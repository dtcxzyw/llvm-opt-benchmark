; ModuleID = 'bench/wolfssl/original/ecc.ll'
source_filename = "bench/wolfssl/original/ecc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ecc_set_type = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.sp_int = type { i32, i32, [129 x i64] }
%struct.ecc_curve_spec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.ecc_key = type { i32, i32, i32, i32, ptr, ptr, %struct.ecc_point, [1 x %struct.sp_int], ptr }
%struct.ecc_point = type { [1 x %struct.sp_int], [1 x %struct.sp_int], [1 x %struct.sp_int] }

@.str = private unnamed_addr constant [10 x i8] c"SECP224R1\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFE\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"B4050A850C04B3ABF54132565044B0B7D7BFD8BA270B39432355FFB4\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFF16A2E0B8F03E13DD29455C5C2A3D\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"B70E0CBD6BB4BF7F321390B94A03C1D356C21122343280D6115C1D21\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"BD376388B5F723FB4C22DFE6CD4375A05A07476444D5819985007E34\00", align 1
@ecc_oid_secp224r1 = internal constant [5 x i8] c"+\81\04\00!", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"PRIME239V1\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"7FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF8000000000007FFFFFFFFFFF\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"7FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF8000000000007FFFFFFFFFFC\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"6B016C3BDCF18941D0D654921475CA71A9DB2FB27D1D37796185C2942C0A\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"7FFFFFFFFFFFFFFFFFFFFFFF7FFFFF9E5E9A9F5D9071FBD1522688909D0B\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"0FFA963CDCA8816CCC33B8642BEDF905C3D358573D3F27FBBD3B3CB9AAAF\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"7DEBE8E4E90A5DAE6E4054CA530BA04654B36818CE226B39FCCB7B02F1AE\00", align 1
@ecc_oid_prime239v1 = internal constant [8 x i8] c"*\86H\CE=\03\01\04", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"SECP256R1\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"5AC635D8AA3A93E7B3EBBD55769886BC651D06B0CC53B0F63BCE3C3E27D2604B\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"6B17D1F2E12C4247F8BCE6E563A440F277037D812DEB33A0F4A13945D898C296\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"4FE342E2FE1A7F9B8EE7EB4A7C0F9E162BCE33576B315ECECBB6406837BF51F5\00", align 1
@ecc_oid_secp256r1 = internal constant [8 x i8] c"*\86H\CE=\03\01\07", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"SECP384R1\00", align 1
@.str.22 = private unnamed_addr constant [97 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF\00", align 1
@.str.23 = private unnamed_addr constant [97 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC\00", align 1
@.str.24 = private unnamed_addr constant [97 x i8] c"B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF\00", align 1
@.str.25 = private unnamed_addr constant [97 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973\00", align 1
@.str.26 = private unnamed_addr constant [97 x i8] c"AA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB7\00", align 1
@.str.27 = private unnamed_addr constant [97 x i8] c"3617DE4A96262C6F5D9E98BF9292DC29F8F41DBD289A147CE9DA3113B5F0B8C00A60B1CE1D7E819D7A431D7C90EA0E5F\00", align 1
@ecc_oid_secp384r1 = internal constant [5 x i8] c"+\81\04\00\22", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"SECP521R1\00", align 1
@.str.29 = private unnamed_addr constant [132 x i8] c"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\00", align 1
@.str.30 = private unnamed_addr constant [132 x i8] c"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC\00", align 1
@.str.31 = private unnamed_addr constant [131 x i8] c"51953EB9618E1C9A1F929A21A0B68540EEA2DA725B99B315F3B8B489918EF109E156193951EC7E937B1652C0BD3BB1BF073573DF883D2C34F1EF451FD46B503F00\00", align 1
@.str.32 = private unnamed_addr constant [132 x i8] c"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA51868783BF2F966B7FCC0148F709A5D03BB5C9B8899C47AEBB6FB71E91386409\00", align 1
@.str.33 = private unnamed_addr constant [131 x i8] c"C6858E06B70404E9CD9E3ECB662395B4429C648139053FB521F828AF606B4D3DBAA14B5E77EFE75928FE1DC127A2FFA8DE3348B3C1856A429BF97E7E31C2E5BD66\00", align 1
@.str.34 = private unnamed_addr constant [132 x i8] c"11839296A789A3BC0045C8A5FB42C7D1BD998F54449579B446817AFBD17273E662C97EE72995EF42640C550B9013FAD0761353C7086A272C24088BE94769FD16650\00", align 1
@ecc_oid_secp521r1 = internal constant [5 x i8] c"+\81\04\00#", align 1
@ecc_sets = constant [6 x %struct.ecc_set_type] [%struct.ecc_set_type { i32 28, i32 14, ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @ecc_oid_secp224r1, i32 5, i32 209, i32 1 }, %struct.ecc_set_type { i32 30, i32 4, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @ecc_oid_prime239v1, i32 8, i32 523, i32 1 }, %struct.ecc_set_type { i32 32, i32 7, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @ecc_oid_secp256r1, i32 8, i32 526, i32 1 }, %struct.ecc_set_type { i32 48, i32 15, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @ecc_oid_secp384r1, i32 5, i32 210, i32 1 }, %struct.ecc_set_type { i32 66, i32 16, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @ecc_oid_secp521r1, i32 5, i32 211, i32 1 }, %struct.ecc_set_type { i32 0, i32 -1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, i32 0 }], align 16
@ecc_sets_count = local_unnamed_addr constant i64 5, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @wc_ecc_get_name(i32 noundef %curve_id) local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx6.i = phi ptr [ @ecc_sets, %entry ], [ %arrayidx.i, %for.inc.i ]
  %id.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i, i64 4
  %0 = load i32, ptr %id.i, align 4
  %cmp3.i = icmp eq i32 %curve_id, %0
  br i1 %cmp3.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %indvars.iv.next.i
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.i, label %return, label %for.body.i, !llvm.loop !4

if.end:                                           ; preds = %for.body.i
  %sext = shl i64 %indvars.iv.i, 32
  %idxprom = ashr exact i64 %sext, 32
  %name = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom, i32 2
  %1 = load ptr, ptr %name, align 8
  br label %return

return:                                           ; preds = %for.inc.i, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %for.inc.i ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @wc_ecc_get_curve_idx(i32 noundef %curve_id) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx6 = phi ptr [ @ecc_sets, %entry ], [ %arrayidx, %for.inc ]
  %id = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 4
  %0 = load i32, ptr %id, align 4
  %cmp3 = icmp eq i32 %curve_id, %0
  br i1 %cmp3, label %for.end.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %indvars.iv.next
  %exitcond = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !4

for.end.split.loop.exit:                          ; preds = %for.body
  %1 = trunc nuw nsw i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.split.loop.exit
  %.curve_idx.0 = phi i32 [ %1, %for.end.split.loop.exit ], [ -1, %for.inc ]
  ret i32 %.curve_idx.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_ecc_set_curve(ptr noundef %key, i32 noundef %keysize, i32 noundef %curve_id) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp slt i32 %keysize, 1
  %cmp2 = icmp slt i32 %curve_id, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp3 = icmp sgt i32 %keysize, 66
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %idx = getelementptr inbounds nuw i8, ptr %key, i64 4
  %0 = load i32, ptr %idx, align 4
  %cmp6.not = icmp eq i32 %0, -1
  br i1 %cmp6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.end5
  store i32 0, ptr %idx, align 4
  %dp = getelementptr inbounds nuw i8, ptr %key, i64 16
  store ptr null, ptr %dp, align 8
  %cmp10 = icmp sgt i32 %curve_id, 0
  br i1 %cmp10, label %for.body.us, label %if.then7.split

for.body.us:                                      ; preds = %if.then7, %for.inc.us
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %for.inc.us ], [ 0, %if.then7 ]
  %arrayidx19.us = phi ptr [ %arrayidx.us, %for.inc.us ], [ @ecc_sets, %if.then7 ]
  %id.us = getelementptr inbounds nuw i8, ptr %arrayidx19.us, i64 4
  %1 = load i32, ptr %id.us, align 4
  %cmp14.us = icmp eq i32 %curve_id, %1
  br i1 %cmp14.us, label %if.end29.loopexit, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %arrayidx.us = getelementptr inbounds nuw [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %indvars.iv.next34
  %exitcond36 = icmp eq i64 %indvars.iv.next34, 5
  br i1 %exitcond36, label %return, label %for.body.us, !llvm.loop !6

if.then7.split:                                   ; preds = %if.then7
  %cmp20.not23 = icmp sgt i32 %keysize, 28
  br i1 %cmp20.not23, label %for.inc, label %if.end29

for.body:                                         ; preds = %for.inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %indvars.iv.next
  %2 = load i32, ptr %arrayidx, align 8
  %cmp20.not = icmp sgt i32 %keysize, %2
  br i1 %cmp20.not, label %for.inc, label %if.end29.loopexit27, !llvm.loop !6

for.inc:                                          ; preds = %if.then7.split, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then7.split ]
  %exitcond = icmp eq i64 %indvars.iv, 4
  br i1 %exitcond, label %return, label %for.body, !llvm.loop !6

if.end29.loopexit:                                ; preds = %for.body.us
  %3 = trunc nuw nsw i64 %indvars.iv33 to i32
  br label %if.end29

if.end29.loopexit27:                              ; preds = %for.body
  %4 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %if.end29

if.end29:                                         ; preds = %if.end29.loopexit27, %if.end29.loopexit, %if.then7.split
  %.us-phi = phi i32 [ 0, %if.then7.split ], [ %3, %if.end29.loopexit ], [ %4, %if.end29.loopexit27 ]
  %.us-phi20 = phi ptr [ @ecc_sets, %if.then7.split ], [ %arrayidx19.us, %if.end29.loopexit ], [ %arrayidx, %if.end29.loopexit27 ]
  store i32 %.us-phi, ptr %idx, align 4
  store ptr %.us-phi20, ptr %dp, align 8
  br label %return

return:                                           ; preds = %for.inc, %for.inc.us, %if.end5, %if.end29, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -173, %lor.lhs.false ], [ -173, %entry ], [ -170, %if.end ], [ 0, %if.end29 ], [ 0, %if.end5 ], [ -172, %for.inc.us ], [ -172, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ecc_projective_add_point(ptr noundef %P, ptr noundef %Q, ptr noundef %R, ptr noundef readnone captures(none) %a, ptr noundef %modulus, i64 noundef %mp) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %P, null
  %cmp1 = icmp eq ptr %Q, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %R, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq ptr %modulus, null
  %or.cond2 = or i1 %or.cond1, %cmp5
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @sp_cmp(ptr noundef nonnull %P, ptr noundef nonnull %modulus) #19
  %cmp6.not = icmp eq i32 %call, -1
  br i1 %cmp6.not, label %lor.lhs.false7, label %return

lor.lhs.false7:                                   ; preds = %if.end
  %y = getelementptr inbounds nuw i8, ptr %P, i64 1040
  %call9 = tail call i32 @sp_cmp(ptr noundef nonnull %y, ptr noundef nonnull %modulus) #19
  %cmp10.not = icmp eq i32 %call9, -1
  br i1 %cmp10.not, label %lor.lhs.false11, label %return

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %z = getelementptr inbounds nuw i8, ptr %P, i64 2080
  %call13 = tail call i32 @sp_cmp(ptr noundef nonnull %z, ptr noundef nonnull %modulus) #19
  %cmp14.not = icmp eq i32 %call13, -1
  br i1 %cmp14.not, label %lor.lhs.false15, label %return

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %call18 = tail call i32 @sp_cmp(ptr noundef nonnull %Q, ptr noundef nonnull %modulus) #19
  %cmp19.not = icmp eq i32 %call18, -1
  br i1 %cmp19.not, label %lor.lhs.false20, label %return

lor.lhs.false20:                                  ; preds = %lor.lhs.false15
  %y21 = getelementptr inbounds nuw i8, ptr %Q, i64 1040
  %call23 = tail call i32 @sp_cmp(ptr noundef nonnull %y21, ptr noundef nonnull %modulus) #19
  %cmp24.not = icmp eq i32 %call23, -1
  br i1 %cmp24.not, label %lor.lhs.false25, label %return

lor.lhs.false25:                                  ; preds = %lor.lhs.false20
  %z26 = getelementptr inbounds nuw i8, ptr %Q, i64 2080
  %call28 = tail call i32 @sp_cmp(ptr noundef nonnull %z26, ptr noundef nonnull %modulus) #19
  %cmp29.not = icmp eq i32 %call28, -1
  br i1 %cmp29.not, label %if.end31, label %return

if.end31:                                         ; preds = %lor.lhs.false25
  %call32 = tail call fastcc i32 @_ecc_projective_add_point(ptr noundef nonnull %P, ptr noundef nonnull %Q, ptr noundef nonnull %R, ptr noundef nonnull %modulus, i64 noundef %mp)
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false7, %lor.lhs.false11, %lor.lhs.false15, %lor.lhs.false20, %lor.lhs.false25, %entry, %if.end31
  %retval.0 = phi i32 [ %call32, %if.end31 ], [ -170, %entry ], [ -217, %lor.lhs.false25 ], [ -217, %lor.lhs.false20 ], [ -217, %lor.lhs.false15 ], [ -217, %lor.lhs.false11 ], [ -217, %lor.lhs.false7 ], [ -217, %if.end ]
  ret i32 %retval.0
}

declare i32 @sp_cmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_ecc_projective_add_point(ptr noundef %P, ptr noundef %Q, ptr noundef %R, ptr noundef %modulus, i64 noundef %mp) unnamed_addr #2 {
entry:
  %0 = load i32, ptr %modulus, align 8
  %mul = shl i32 %0, 1
  %mul1 = and i32 %mul, 134217726
  %1 = shl nuw nsw i32 %mul1, 3
  %narrow = add nuw nsw i32 %1, 16
  %2 = zext nneg i32 %narrow to i64
  %vla = alloca i8, i64 %2, align 16
  %vla37 = alloca i8, i64 %2, align 16
  %cmp38 = icmp eq ptr %Q, %R
  %Q.addr.0 = select i1 %cmp38, ptr %P, ptr %Q
  %P.addr.0 = select i1 %cmp38, ptr %Q, ptr %P
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %vla, i8 0, i64 %2, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %vla37, i8 0, i64 %2, i1 false)
  %add94 = or disjoint i32 %mul1, 1
  %call = call i32 @sp_init_size(ptr noundef nonnull %vla, i32 noundef %add94) #19
  %cmp95 = icmp eq i32 %call, 0
  br i1 %cmp95, label %if.end106, label %cleanup

if.end106:                                        ; preds = %entry
  %3 = load i32, ptr %modulus, align 8
  %mul99 = shl i32 %3, 1
  %mul103 = and i32 %mul99, 134217726
  %add104 = or disjoint i32 %mul103, 1
  %call105 = call i32 @sp_init_size(ptr noundef nonnull %vla37, i32 noundef %add104) #19
  %cmp107.not = icmp eq i32 %call105, 0
  br i1 %cmp107.not, label %if.then116, label %cleanup

if.then116:                                       ; preds = %if.end106
  %y117 = getelementptr inbounds nuw i8, ptr %Q.addr.0, i64 1040
  %call118 = call i32 @sp_submod_ct(ptr noundef nonnull %modulus, ptr noundef nonnull %y117, ptr noundef nonnull %modulus, ptr noundef nonnull %vla) #19
  %cond237 = icmp eq i32 %call118, 0
  br i1 %cond237, label %if.then122, label %done

if.then122:                                       ; preds = %if.then116
  %call127 = call i32 @sp_cmp(ptr noundef %P.addr.0, ptr noundef nonnull %Q.addr.0) #19
  %cmp128 = icmp eq i32 %call127, 0
  br i1 %cmp128, label %land.lhs.true, label %if.end167

land.lhs.true:                                    ; preds = %if.then122
  %z130 = getelementptr inbounds nuw i8, ptr %Q.addr.0, i64 2080
  %call132 = call i32 @get_digit_count(ptr noundef nonnull %z130) #19
  %tobool.not = icmp eq i32 %call132, 0
  br i1 %tobool.not, label %if.end167, label %land.lhs.true133

land.lhs.true133:                                 ; preds = %land.lhs.true
  %z134 = getelementptr inbounds nuw i8, ptr %P.addr.0, i64 2080
  %call138 = call i32 @sp_cmp(ptr noundef nonnull %z134, ptr noundef nonnull %z130) #19
  %cmp139 = icmp eq i32 %call138, 0
  br i1 %cmp139, label %land.lhs.true141, label %if.end167

land.lhs.true141:                                 ; preds = %land.lhs.true133
  %y142 = getelementptr inbounds nuw i8, ptr %P.addr.0, i64 1040
  %call146 = call i32 @sp_cmp(ptr noundef nonnull %y142, ptr noundef nonnull %y117) #19
  %cmp147 = icmp eq i32 %call146, 0
  br i1 %cmp147, label %if.then154, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true141
  %call151 = call i32 @sp_cmp(ptr noundef nonnull %y142, ptr noundef nonnull %vla) #19
  %cmp152 = icmp eq i32 %call151, 0
  br i1 %cmp152, label %if.then154, label %if.end167

if.then154:                                       ; preds = %lor.lhs.false, %land.lhs.true141
  call void @sp_clear(ptr noundef nonnull %vla) #19
  call void @sp_clear(ptr noundef nonnull %vla37) #19
  %call161 = call fastcc i32 @_ecc_projective_dbl_point(ptr noundef nonnull %P.addr.0, ptr noundef %R, ptr noundef nonnull %modulus, i64 noundef %mp)
  br label %cleanup

if.end167:                                        ; preds = %lor.lhs.false, %land.lhs.true133, %land.lhs.true, %if.then122
  %y170 = getelementptr inbounds nuw i8, ptr %R, i64 1040
  %z172 = getelementptr inbounds nuw i8, ptr %R, i64 2080
  %call179 = call i32 @sp_copy(ptr noundef %P.addr.0, ptr noundef %R) #19
  %cmp181 = icmp eq i32 %call179, 0
  br i1 %cmp181, label %if.end187, label %done

if.end187:                                        ; preds = %if.end167
  %y184 = getelementptr inbounds nuw i8, ptr %P.addr.0, i64 1040
  %call186 = call i32 @sp_copy(ptr noundef nonnull %y184, ptr noundef nonnull %y170) #19
  %cmp188 = icmp eq i32 %call186, 0
  br i1 %cmp188, label %if.end194, label %done

if.end194:                                        ; preds = %if.end187
  %z191 = getelementptr inbounds nuw i8, ptr %P.addr.0, i64 2080
  %call193 = call i32 @sp_copy(ptr noundef nonnull %z191, ptr noundef nonnull %z172) #19
  %cmp195 = icmp eq i32 %call193, 0
  br i1 %cmp195, label %if.then197, label %done

if.then197:                                       ; preds = %if.end194
  %z198 = getelementptr inbounds nuw i8, ptr %Q.addr.0, i64 2080
  %4 = load i32, ptr %z198, align 8
  %cmp201 = icmp eq i32 %4, 0
  br i1 %cmp201, label %if.end250, label %if.then203

if.then203:                                       ; preds = %if.then197
  %call206 = call i32 @sp_sqr(ptr noundef nonnull %z198, ptr noundef nonnull %vla) #19
  %cmp207 = icmp eq i32 %call206, 0
  br i1 %cmp207, label %if.end211, label %done

if.end211:                                        ; preds = %if.then203
  %call210 = call i32 @sp_mont_red_ex(ptr noundef nonnull %vla, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  %cmp212 = icmp eq i32 %call210, 0
  br i1 %cmp212, label %if.end216, label %done

if.end216:                                        ; preds = %if.end211
  %call215 = call i32 @sp_mul(ptr noundef nonnull %vla, ptr noundef nonnull %R, ptr noundef nonnull %R) #19
  %cmp217 = icmp eq i32 %call215, 0
  br i1 %cmp217, label %if.end221, label %done

if.end221:                                        ; preds = %if.end216
  %call220 = call i32 @sp_mont_red_ex(ptr noundef nonnull %R, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  %cmp222 = icmp eq i32 %call220, 0
  br i1 %cmp222, label %if.end228, label %done

if.end228:                                        ; preds = %if.end221
  %call227 = call i32 @sp_mul(ptr noundef nonnull %z198, ptr noundef nonnull %vla, ptr noundef nonnull %vla) #19
  %cmp229 = icmp eq i32 %call227, 0
  br i1 %cmp229, label %if.end233, label %done

if.end233:                                        ; preds = %if.end228
  %call232 = call i32 @sp_mont_red_ex(ptr noundef nonnull %vla, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  %cmp234 = icmp eq i32 %call232, 0
  br i1 %cmp234, label %if.end238, label %done

if.end238:                                        ; preds = %if.end233
  %call237 = call i32 @sp_mul(ptr noundef nonnull %vla, ptr noundef nonnull %y170, ptr noundef nonnull %y170) #19
  %cmp239 = icmp eq i32 %call237, 0
  br i1 %cmp239, label %if.end245, label %done

if.end245:                                        ; preds = %if.end238
  %call242 = call i32 @sp_mont_red_ex(ptr noundef nonnull %y170, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  %cmp246 = icmp eq i32 %call242, 0
  br i1 %cmp246, label %if.end250, label %done

if.end250:                                        ; preds = %if.then197, %if.end245
  %call249 = call i32 @sp_sqr(ptr noundef nonnull %z172, ptr noundef nonnull %vla) #19
  %cmp251 = icmp eq i32 %call249, 0
  br i1 %cmp251, label %if.end255, label %done

if.end255:                                        ; preds = %if.end250
  %call254 = call i32 @sp_mont_red_ex(ptr noundef nonnull %vla, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  %cmp256 = icmp eq i32 %call254, 0
  br i1 %cmp256, label %if.end262, label %done

if.end262:                                        ; preds = %if.end255
  %call261 = call i32 @sp_mul(ptr noundef nonnull %Q.addr.0, ptr noundef nonnull %vla, ptr noundef nonnull %vla37) #19
  %cmp263 = icmp eq i32 %call261, 0
  br i1 %cmp263, label %if.end267, label %done

if.end267:                                        ; preds = %if.end262
  %call266 = call i32 @sp_mont_red_ex(ptr noundef nonnull %vla37, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  %cmp268 = icmp eq i32 %call266, 0
  br i1 %cmp268, label %if.end272, label %done

if.end272:                                        ; preds = %if.end267
  %call271 = call i32 @sp_mul(ptr noundef nonnull %z172, ptr noundef nonnull %vla, ptr noundef nonnull %vla) #19
  %cmp273 = icmp eq i32 %call271, 0
  br i1 %cmp273, label %if.end277, label %done

if.end277:                                        ; preds = %if.end272
  %call276 = call i32 @sp_mont_red_ex(ptr noundef nonnull %vla, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  %cmp278 = icmp eq i32 %call276, 0
  br i1 %cmp278, label %if.end284, label %done

if.end284:                                        ; preds = %if.end277
  %call283 = call i32 @sp_mul(ptr noundef nonnull %y117, ptr noundef nonnull %vla, ptr noundef nonnull %vla) #19
  %cmp285 = icmp eq i32 %call283, 0
  br i1 %cmp285, label %if.end289, label %done

if.end289:                                        ; preds = %if.end284
  %call288 = call i32 @sp_mont_red_ex(ptr noundef nonnull %vla, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  %cmp290 = icmp eq i32 %call288, 0
  br i1 %cmp290, label %if.end294, label %done

if.end294:                                        ; preds = %if.end289
  %call293 = call i32 @sp_submod_ct(ptr noundef nonnull %y170, ptr noundef nonnull %vla, ptr noundef nonnull %modulus, ptr noundef nonnull %y170) #19
  %cmp295 = icmp eq i32 %call293, 0
  br i1 %cmp295, label %if.end299, label %done

if.end299:                                        ; preds = %if.end294
  %call298 = call i32 @sp_addmod_ct(ptr noundef nonnull %vla, ptr noundef nonnull %vla, ptr noundef nonnull %modulus, ptr noundef nonnull %vla) #19
  %cmp300 = icmp eq i32 %call298, 0
  br i1 %cmp300, label %if.end304, label %done

if.end304:                                        ; preds = %if.end299
  %call303 = call i32 @sp_addmod_ct(ptr noundef nonnull %vla, ptr noundef nonnull %y170, ptr noundef nonnull %modulus, ptr noundef nonnull %vla) #19
  %cmp305 = icmp eq i32 %call303, 0
  br i1 %cmp305, label %if.end309, label %done

if.end309:                                        ; preds = %if.end304
  %call308 = call i32 @sp_submod_ct(ptr noundef nonnull %R, ptr noundef nonnull %vla37, ptr noundef nonnull %modulus, ptr noundef nonnull %R) #19
  %cmp310 = icmp eq i32 %call308, 0
  br i1 %cmp310, label %if.end314, label %done

if.end314:                                        ; preds = %if.end309
  %call313 = call i32 @sp_addmod_ct(ptr noundef nonnull %vla37, ptr noundef nonnull %vla37, ptr noundef nonnull %modulus, ptr noundef nonnull %vla37) #19
  %cmp315 = icmp eq i32 %call313, 0
  br i1 %cmp315, label %if.end319, label %done

if.end319:                                        ; preds = %if.end314
  %call318 = call i32 @sp_addmod_ct(ptr noundef nonnull %vla37, ptr noundef nonnull %R, ptr noundef nonnull %modulus, ptr noundef nonnull %vla37) #19
  %cmp320 = icmp eq i32 %call318, 0
  br i1 %cmp320, label %if.then322, label %done

if.then322:                                       ; preds = %if.end319
  %5 = load i32, ptr %z198, align 8
  %cmp326 = icmp eq i32 %5, 0
  br i1 %cmp326, label %if.end343, label %if.then328

if.then328:                                       ; preds = %if.then322
  %call331 = call i32 @sp_mul(ptr noundef nonnull %z172, ptr noundef nonnull %z198, ptr noundef nonnull %z172) #19
  %cmp332 = icmp eq i32 %call331, 0
  br i1 %cmp332, label %if.end338, label %done

if.end338:                                        ; preds = %if.then328
  %call335 = call i32 @sp_mont_red_ex(ptr noundef nonnull %z172, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  %cmp339 = icmp eq i32 %call335, 0
  br i1 %cmp339, label %if.end343, label %done

if.end343:                                        ; preds = %if.then322, %if.end338
  %call342 = call i32 @sp_mul(ptr noundef nonnull %z172, ptr noundef nonnull %R, ptr noundef nonnull %z172) #19
  %cmp344 = icmp eq i32 %call342, 0
  br i1 %cmp344, label %if.end348, label %done

if.end348:                                        ; preds = %if.end343
  %call347 = call i32 @sp_mont_red_ex(ptr noundef nonnull %z172, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  %cmp349 = icmp eq i32 %call347, 0
  br i1 %cmp349, label %if.end353, label %done

if.end353:                                        ; preds = %if.end348
  %call352 = call i32 @sp_mul(ptr noundef nonnull %vla, ptr noundef nonnull %R, ptr noundef nonnull %vla) #19
  %cmp354 = icmp eq i32 %call352, 0
  br i1 %cmp354, label %if.end358, label %done

if.end358:                                        ; preds = %if.end353
  %call357 = call i32 @sp_mont_red_ex(ptr noundef nonnull %vla, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  %cmp359 = icmp eq i32 %call357, 0
  br i1 %cmp359, label %if.end363, label %done

if.end363:                                        ; preds = %if.end358
  %call362 = call i32 @sp_sqr(ptr noundef nonnull %R, ptr noundef nonnull %R) #19
  %cmp364 = icmp eq i32 %call362, 0
  br i1 %cmp364, label %if.end368, label %done

if.end368:                                        ; preds = %if.end363
  %call367 = call i32 @sp_mont_red_ex(ptr noundef nonnull %R, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  %cmp369 = icmp eq i32 %call367, 0
  br i1 %cmp369, label %if.end373, label %done

if.end373:                                        ; preds = %if.end368
  %call372 = call i32 @sp_mul(ptr noundef nonnull %vla37, ptr noundef nonnull %R, ptr noundef nonnull %vla37) #19
  %cmp374 = icmp eq i32 %call372, 0
  br i1 %cmp374, label %if.end378, label %done

if.end378:                                        ; preds = %if.end373
  %call377 = call i32 @sp_mont_red_ex(ptr noundef nonnull %vla37, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  %cmp379 = icmp eq i32 %call377, 0
  br i1 %cmp379, label %if.end383, label %done

if.end383:                                        ; preds = %if.end378
  %call382 = call i32 @sp_mul(ptr noundef nonnull %vla, ptr noundef nonnull %R, ptr noundef nonnull %vla) #19
  %cmp384 = icmp eq i32 %call382, 0
  br i1 %cmp384, label %if.end388, label %done

if.end388:                                        ; preds = %if.end383
  %call387 = call i32 @sp_mont_red_ex(ptr noundef nonnull %vla, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  %cmp389 = icmp eq i32 %call387, 0
  br i1 %cmp389, label %if.end393, label %done

if.end393:                                        ; preds = %if.end388
  %call392 = call i32 @sp_sqr(ptr noundef nonnull %y170, ptr noundef nonnull %R) #19
  %cmp394 = icmp eq i32 %call392, 0
  br i1 %cmp394, label %if.end398, label %done

if.end398:                                        ; preds = %if.end393
  %call397 = call i32 @sp_mont_red_ex(ptr noundef nonnull %R, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  %cmp399 = icmp eq i32 %call397, 0
  br i1 %cmp399, label %if.end403, label %done

if.end403:                                        ; preds = %if.end398
  %call402 = call i32 @sp_submod_ct(ptr noundef nonnull %R, ptr noundef nonnull %vla37, ptr noundef nonnull %modulus, ptr noundef nonnull %R) #19
  %cmp404 = icmp eq i32 %call402, 0
  br i1 %cmp404, label %if.end408, label %done

if.end408:                                        ; preds = %if.end403
  %call407 = call i32 @sp_submod_ct(ptr noundef nonnull %vla37, ptr noundef nonnull %R, ptr noundef nonnull %modulus, ptr noundef nonnull %vla37) #19
  %cmp409 = icmp eq i32 %call407, 0
  br i1 %cmp409, label %if.end413, label %done

if.end413:                                        ; preds = %if.end408
  %call412 = call i32 @sp_submod_ct(ptr noundef nonnull %vla37, ptr noundef nonnull %R, ptr noundef nonnull %modulus, ptr noundef nonnull %vla37) #19
  %cmp414 = icmp eq i32 %call412, 0
  br i1 %cmp414, label %if.end418, label %done

if.end418:                                        ; preds = %if.end413
  %call417 = call i32 @sp_mul(ptr noundef nonnull %vla37, ptr noundef nonnull %y170, ptr noundef nonnull %vla37) #19
  %cmp419 = icmp eq i32 %call417, 0
  br i1 %cmp419, label %if.end423, label %done

if.end423:                                        ; preds = %if.end418
  %call422 = call i32 @sp_mont_red_ex(ptr noundef nonnull %vla37, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  %cmp424 = icmp eq i32 %call422, 0
  br i1 %cmp424, label %if.end428, label %done

if.end428:                                        ; preds = %if.end423
  %call427 = call i32 @sp_submod_ct(ptr noundef nonnull %vla37, ptr noundef nonnull %vla, ptr noundef nonnull %modulus, ptr noundef nonnull %y170) #19
  %cmp429 = icmp eq i32 %call427, 0
  br i1 %cmp429, label %if.then431, label %done

if.then431:                                       ; preds = %if.end428
  %call432 = call i32 @sp_div_2_mod_ct(ptr noundef nonnull %y170, ptr noundef nonnull %modulus, ptr noundef nonnull %y170) #19
  br label %done

done:                                             ; preds = %if.then203, %if.end211, %if.end216, %if.end221, %if.end228, %if.end233, %if.end167, %if.end187, %if.end194, %if.end238, %if.end245, %if.end250, %if.end255, %if.end262, %if.end267, %if.end272, %if.end277, %if.end284, %if.end289, %if.end294, %if.end299, %if.end304, %if.end309, %if.end314, %if.end319, %if.then328, %if.end338, %if.end343, %if.end348, %if.end353, %if.end358, %if.end363, %if.end368, %if.end373, %if.end378, %if.end383, %if.end388, %if.end393, %if.end398, %if.end403, %if.end408, %if.end413, %if.end418, %if.end423, %if.then116, %if.end428, %if.then431
  %err.2 = phi i32 [ %call432, %if.then431 ], [ %call427, %if.end428 ], [ %call118, %if.then116 ], [ %call422, %if.end423 ], [ %call417, %if.end418 ], [ %call412, %if.end413 ], [ %call407, %if.end408 ], [ %call402, %if.end403 ], [ %call397, %if.end398 ], [ %call392, %if.end393 ], [ %call387, %if.end388 ], [ %call382, %if.end383 ], [ %call377, %if.end378 ], [ %call372, %if.end373 ], [ %call367, %if.end368 ], [ %call362, %if.end363 ], [ %call357, %if.end358 ], [ %call352, %if.end353 ], [ %call347, %if.end348 ], [ %call342, %if.end343 ], [ %call335, %if.end338 ], [ %call318, %if.end319 ], [ %call331, %if.then328 ], [ %call313, %if.end314 ], [ %call308, %if.end309 ], [ %call303, %if.end304 ], [ %call298, %if.end299 ], [ %call293, %if.end294 ], [ %call288, %if.end289 ], [ %call283, %if.end284 ], [ %call276, %if.end277 ], [ %call271, %if.end272 ], [ %call266, %if.end267 ], [ %call261, %if.end262 ], [ %call254, %if.end255 ], [ %call249, %if.end250 ], [ %call242, %if.end245 ], [ %call193, %if.end194 ], [ %call237, %if.end238 ], [ %call186, %if.end187 ], [ %call179, %if.end167 ], [ %call232, %if.end233 ], [ %call227, %if.end228 ], [ %call220, %if.end221 ], [ %call215, %if.end216 ], [ %call210, %if.end211 ], [ %call206, %if.then203 ]
  call void @sp_clear(ptr noundef nonnull %vla) #19
  call void @sp_clear(ptr noundef nonnull %vla37) #19
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end106, %done, %if.then154
  %retval.0 = phi i32 [ %call161, %if.then154 ], [ %err.2, %done ], [ %call105, %if.end106 ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ecc_projective_dbl_point(ptr noundef %P, ptr noundef %R, ptr noundef readnone captures(none) %a, ptr noundef %modulus, i64 noundef %mp) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %P, null
  %cmp1 = icmp eq ptr %R, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %modulus, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @sp_cmp(ptr noundef nonnull %P, ptr noundef nonnull %modulus) #19
  %cmp4.not = icmp eq i32 %call, -1
  br i1 %cmp4.not, label %lor.lhs.false5, label %return

lor.lhs.false5:                                   ; preds = %if.end
  %y = getelementptr inbounds nuw i8, ptr %P, i64 1040
  %call7 = tail call i32 @sp_cmp(ptr noundef nonnull %y, ptr noundef nonnull %modulus) #19
  %cmp8.not = icmp eq i32 %call7, -1
  br i1 %cmp8.not, label %lor.lhs.false9, label %return

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %z = getelementptr inbounds nuw i8, ptr %P, i64 2080
  %call11 = tail call i32 @sp_cmp(ptr noundef nonnull %z, ptr noundef nonnull %modulus) #19
  %cmp12.not = icmp eq i32 %call11, -1
  br i1 %cmp12.not, label %if.end14, label %return

if.end14:                                         ; preds = %lor.lhs.false9
  %call15 = tail call fastcc i32 @_ecc_projective_dbl_point(ptr noundef nonnull %P, ptr noundef nonnull %R, ptr noundef nonnull %modulus, i64 noundef %mp)
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false5, %lor.lhs.false9, %entry, %if.end14
  %retval.0 = phi i32 [ %call15, %if.end14 ], [ -170, %entry ], [ -217, %lor.lhs.false9 ], [ -217, %lor.lhs.false5 ], [ -217, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_ecc_projective_dbl_point(ptr noundef %P, ptr noundef %R, ptr noundef %modulus, i64 noundef %mp) unnamed_addr #2 {
entry:
  %0 = load i32, ptr %modulus, align 8
  %mul = shl i32 %0, 1
  %mul1 = and i32 %mul, 134217726
  %1 = shl nuw nsw i32 %mul1, 3
  %narrow = add nuw nsw i32 %1, 16
  %2 = zext nneg i32 %narrow to i64
  %vla = alloca i8, i64 %2, align 16
  %vla37 = alloca i8, i64 %2, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %vla, i8 0, i64 %2, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %vla37, i8 0, i64 %2, i1 false)
  %add92 = or disjoint i32 %mul1, 1
  %call = call i32 @sp_init_size(ptr noundef nonnull %vla, i32 noundef %add92) #19
  %cmp93 = icmp eq i32 %call, 0
  br i1 %cmp93, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %modulus, align 8
  %mul96 = shl i32 %3, 1
  %mul100 = and i32 %mul96, 134217726
  %add101 = or disjoint i32 %mul100, 1
  %call102 = call i32 @sp_init_size(ptr noundef nonnull %vla37, i32 noundef %add101) #19
  %cmp103.not = icmp eq i32 %call102, 0
  br i1 %cmp103.not, label %if.end109, label %cleanup

if.end109:                                        ; preds = %if.end
  %y111 = getelementptr inbounds nuw i8, ptr %R, i64 1040
  %z113 = getelementptr inbounds nuw i8, ptr %R, i64 2080
  %call120 = call i32 @sp_copy(ptr noundef %P, ptr noundef %R) #19
  %cmp122 = icmp eq i32 %call120, 0
  br i1 %cmp122, label %if.end128, label %if.end270

if.end128:                                        ; preds = %if.end109
  %y125 = getelementptr inbounds nuw i8, ptr %P, i64 1040
  %call127 = call i32 @sp_copy(ptr noundef nonnull %y125, ptr noundef nonnull %y111) #19
  %cmp129 = icmp eq i32 %call127, 0
  br i1 %cmp129, label %if.end135, label %if.end270

if.end135:                                        ; preds = %if.end128
  %z132 = getelementptr inbounds nuw i8, ptr %P, i64 2080
  %call134 = call i32 @sp_copy(ptr noundef nonnull %z132, ptr noundef nonnull %z113) #19
  %cmp136 = icmp eq i32 %call134, 0
  br i1 %cmp136, label %if.end140, label %if.end270

if.end140:                                        ; preds = %if.end135
  %call139 = call i32 @sp_sqr(ptr noundef nonnull %z113, ptr noundef nonnull %vla) #19
  %cmp141 = icmp eq i32 %call139, 0
  br i1 %cmp141, label %if.end145, label %if.end270

if.end145:                                        ; preds = %if.end140
  %call144 = call i32 @sp_mont_red_ex(ptr noundef nonnull %vla, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  %cmp146 = icmp eq i32 %call144, 0
  br i1 %cmp146, label %if.end150, label %if.end270

if.end150:                                        ; preds = %if.end145
  %call149 = call i32 @sp_mul(ptr noundef nonnull %z113, ptr noundef nonnull %y111, ptr noundef nonnull %z113) #19
  %cmp151 = icmp eq i32 %call149, 0
  br i1 %cmp151, label %if.end155, label %if.end270

if.end155:                                        ; preds = %if.end150
  %call154 = call i32 @sp_mont_red_ex(ptr noundef nonnull %z113, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  %cmp156 = icmp eq i32 %call154, 0
  br i1 %cmp156, label %if.end160, label %if.end270

if.end160:                                        ; preds = %if.end155
  %call159 = call i32 @sp_addmod_ct(ptr noundef nonnull %z113, ptr noundef nonnull %z113, ptr noundef nonnull %modulus, ptr noundef nonnull %z113) #19
  %cmp161 = icmp eq i32 %call159, 0
  br i1 %cmp161, label %if.end165, label %if.end270

if.end165:                                        ; preds = %if.end160
  %call164 = call i32 @sp_submod_ct(ptr noundef nonnull %R, ptr noundef nonnull %vla, ptr noundef nonnull %modulus, ptr noundef nonnull %vla37) #19
  %cmp166 = icmp eq i32 %call164, 0
  br i1 %cmp166, label %if.end170, label %if.end270

if.end170:                                        ; preds = %if.end165
  %call169 = call i32 @sp_addmod_ct(ptr noundef nonnull %vla, ptr noundef nonnull %R, ptr noundef nonnull %modulus, ptr noundef nonnull %vla) #19
  %cmp171 = icmp eq i32 %call169, 0
  br i1 %cmp171, label %if.end175, label %if.end270

if.end175:                                        ; preds = %if.end170
  %call174 = call i32 @sp_mul(ptr noundef nonnull %vla, ptr noundef nonnull %vla37, ptr noundef nonnull %vla37) #19
  %cmp176 = icmp eq i32 %call174, 0
  br i1 %cmp176, label %if.end180, label %if.end270

if.end180:                                        ; preds = %if.end175
  %call179 = call i32 @sp_mont_red_ex(ptr noundef nonnull %vla37, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  %cmp181 = icmp eq i32 %call179, 0
  br i1 %cmp181, label %if.end185, label %if.end270

if.end185:                                        ; preds = %if.end180
  %call184 = call i32 @sp_addmod_ct(ptr noundef nonnull %vla37, ptr noundef nonnull %vla37, ptr noundef nonnull %modulus, ptr noundef nonnull %vla) #19
  %cmp186 = icmp eq i32 %call184, 0
  br i1 %cmp186, label %if.end190, label %if.end270

if.end190:                                        ; preds = %if.end185
  %call189 = call i32 @sp_addmod_ct(ptr noundef nonnull %vla, ptr noundef nonnull %vla37, ptr noundef nonnull %modulus, ptr noundef nonnull %vla) #19
  %cmp191 = icmp eq i32 %call189, 0
  br i1 %cmp191, label %if.end195, label %if.end270

if.end195:                                        ; preds = %if.end190
  %call194 = call i32 @sp_addmod_ct(ptr noundef nonnull %y111, ptr noundef nonnull %y111, ptr noundef nonnull %modulus, ptr noundef nonnull %y111) #19
  %cmp196 = icmp eq i32 %call194, 0
  br i1 %cmp196, label %if.end200, label %if.end270

if.end200:                                        ; preds = %if.end195
  %call199 = call i32 @sp_sqr(ptr noundef nonnull %y111, ptr noundef nonnull %y111) #19
  %cmp201 = icmp eq i32 %call199, 0
  br i1 %cmp201, label %if.end205, label %if.end270

if.end205:                                        ; preds = %if.end200
  %call204 = call i32 @sp_mont_red_ex(ptr noundef nonnull %y111, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  %cmp206 = icmp eq i32 %call204, 0
  br i1 %cmp206, label %if.end210, label %if.end270

if.end210:                                        ; preds = %if.end205
  %call209 = call i32 @sp_sqr(ptr noundef nonnull %y111, ptr noundef nonnull %vla37) #19
  %cmp211 = icmp eq i32 %call209, 0
  br i1 %cmp211, label %if.end215, label %if.end270

if.end215:                                        ; preds = %if.end210
  %call214 = call i32 @sp_mont_red_ex(ptr noundef nonnull %vla37, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  %cmp216 = icmp eq i32 %call214, 0
  br i1 %cmp216, label %if.end220, label %if.end270

if.end220:                                        ; preds = %if.end215
  %call219 = call i32 @sp_div_2_mod_ct(ptr noundef nonnull %vla37, ptr noundef nonnull %modulus, ptr noundef nonnull %vla37) #19
  %cmp221 = icmp eq i32 %call219, 0
  br i1 %cmp221, label %if.end225, label %if.end270

if.end225:                                        ; preds = %if.end220
  %call224 = call i32 @sp_mul(ptr noundef nonnull %y111, ptr noundef nonnull %R, ptr noundef nonnull %y111) #19
  %cmp226 = icmp eq i32 %call224, 0
  br i1 %cmp226, label %if.end230, label %if.end270

if.end230:                                        ; preds = %if.end225
  %call229 = call i32 @sp_mont_red_ex(ptr noundef nonnull %y111, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  %cmp231 = icmp eq i32 %call229, 0
  br i1 %cmp231, label %if.end235, label %if.end270

if.end235:                                        ; preds = %if.end230
  %call234 = call i32 @sp_sqr(ptr noundef nonnull %vla, ptr noundef nonnull %R) #19
  %cmp236 = icmp eq i32 %call234, 0
  br i1 %cmp236, label %if.end240, label %if.end270

if.end240:                                        ; preds = %if.end235
  %call239 = call i32 @sp_mont_red_ex(ptr noundef nonnull %R, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  %cmp241 = icmp eq i32 %call239, 0
  br i1 %cmp241, label %if.end245, label %if.end270

if.end245:                                        ; preds = %if.end240
  %call244 = call i32 @sp_submod_ct(ptr noundef nonnull %R, ptr noundef nonnull %y111, ptr noundef nonnull %modulus, ptr noundef nonnull %R) #19
  %cmp246 = icmp eq i32 %call244, 0
  br i1 %cmp246, label %if.end250, label %if.end270

if.end250:                                        ; preds = %if.end245
  %call249 = call i32 @sp_submod_ct(ptr noundef nonnull %R, ptr noundef nonnull %y111, ptr noundef nonnull %modulus, ptr noundef nonnull %R) #19
  %cmp251 = icmp eq i32 %call249, 0
  br i1 %cmp251, label %if.end255, label %if.end270

if.end255:                                        ; preds = %if.end250
  %call254 = call i32 @sp_submod_ct(ptr noundef nonnull %y111, ptr noundef nonnull %R, ptr noundef nonnull %modulus, ptr noundef nonnull %y111) #19
  %cmp256 = icmp eq i32 %call254, 0
  br i1 %cmp256, label %if.end260, label %if.end270

if.end260:                                        ; preds = %if.end255
  %call259 = call i32 @sp_mul(ptr noundef nonnull %y111, ptr noundef nonnull %vla, ptr noundef nonnull %y111) #19
  %cmp261 = icmp eq i32 %call259, 0
  br i1 %cmp261, label %if.end265, label %if.end270

if.end265:                                        ; preds = %if.end260
  %call264 = call i32 @sp_mont_red_ex(ptr noundef nonnull %y111, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  %cmp266 = icmp eq i32 %call264, 0
  br i1 %cmp266, label %if.then268, label %if.end270

if.then268:                                       ; preds = %if.end265
  %call269 = call i32 @sp_submod_ct(ptr noundef nonnull %y111, ptr noundef nonnull %vla37, ptr noundef nonnull %modulus, ptr noundef nonnull %y111) #19
  br label %if.end270

if.end270:                                        ; preds = %if.end109, %if.end128, %if.end135, %if.end140, %if.end145, %if.end150, %if.end155, %if.end160, %if.end165, %if.end170, %if.end175, %if.end180, %if.end185, %if.end190, %if.end195, %if.end200, %if.end205, %if.end210, %if.end215, %if.end220, %if.end225, %if.end230, %if.end235, %if.end240, %if.end245, %if.end250, %if.end255, %if.end260, %if.then268, %if.end265
  %err.30 = phi i32 [ %call269, %if.then268 ], [ %call264, %if.end265 ], [ %call259, %if.end260 ], [ %call254, %if.end255 ], [ %call249, %if.end250 ], [ %call244, %if.end245 ], [ %call239, %if.end240 ], [ %call234, %if.end235 ], [ %call229, %if.end230 ], [ %call224, %if.end225 ], [ %call219, %if.end220 ], [ %call214, %if.end215 ], [ %call209, %if.end210 ], [ %call204, %if.end205 ], [ %call199, %if.end200 ], [ %call194, %if.end195 ], [ %call189, %if.end190 ], [ %call184, %if.end185 ], [ %call179, %if.end180 ], [ %call174, %if.end175 ], [ %call169, %if.end170 ], [ %call164, %if.end165 ], [ %call159, %if.end160 ], [ %call154, %if.end155 ], [ %call149, %if.end150 ], [ %call144, %if.end145 ], [ %call139, %if.end140 ], [ %call134, %if.end135 ], [ %call127, %if.end128 ], [ %call120, %if.end109 ]
  call void @sp_clear(ptr noundef nonnull %vla) #19
  call void @sp_clear(ptr noundef nonnull %vla37) #19
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end, %if.end270
  %retval.0 = phi i32 [ %err.30, %if.end270 ], [ %call102, %if.end ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ecc_map_ex(ptr noundef %P, ptr noundef %modulus, i64 noundef %mp, i32 noundef %ct) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %modulus, align 8
  %mul = shl i32 %0, 4
  %mul1 = and i32 %mul, 1073741808
  %narrow = add nuw nsw i32 %mul1, 16
  %1 = zext nneg i32 %narrow to i64
  %vla = alloca i8, i64 %1, align 16
  %vla37 = alloca i8, i64 %1, align 16
  %cmp38 = icmp eq ptr %P, null
  br i1 %cmp38, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %z42 = getelementptr inbounds nuw i8, ptr %P, i64 2080
  %call = tail call i32 @sp_cmp_d(ptr noundef nonnull %z42, i64 noundef 0) #19
  %cmp43 = icmp eq i32 %call, 0
  br i1 %cmp43, label %if.then45, label %if.end63

if.then45:                                        ; preds = %if.end
  %call48 = tail call i32 @sp_set(ptr noundef nonnull %P, i64 noundef 0) #19
  %cmp49 = icmp eq i32 %call48, 0
  br i1 %cmp49, label %if.end55, label %cleanup

if.end55:                                         ; preds = %if.then45
  %y52 = getelementptr inbounds nuw i8, ptr %P, i64 1040
  %call54 = tail call i32 @sp_set(ptr noundef nonnull %y52, i64 noundef 0) #19
  %cmp56 = icmp eq i32 %call54, 0
  br i1 %cmp56, label %if.then58, label %cleanup

if.then58:                                        ; preds = %if.end55
  %call61 = tail call i32 @sp_set(ptr noundef nonnull %z42, i64 noundef 1) #19
  br label %cleanup

if.end63:                                         ; preds = %if.end
  %2 = load i32, ptr %modulus, align 8
  %mul65 = shl i32 %2, 1
  %mul69 = and i32 %mul65, 134217726
  %3 = shl nuw nsw i32 %mul69, 3
  %narrow76 = add nuw nsw i32 %3, 16
  %4 = zext nneg i32 %narrow76 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %vla, i8 0, i64 %4, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %vla37, i8 0, i64 %4, i1 false)
  %add118 = or disjoint i32 %mul69, 1
  %call119 = call i32 @sp_init_size(ptr noundef nonnull %vla, i32 noundef %add118) #19
  %cmp120 = icmp eq i32 %call119, 0
  br i1 %cmp120, label %if.then122, label %cleanup

if.then122:                                       ; preds = %if.end63
  %5 = load i32, ptr %modulus, align 8
  %mul124 = shl i32 %5, 1
  %mul128 = and i32 %mul124, 134217726
  %add129 = or disjoint i32 %mul128, 1
  %call130 = call i32 @sp_init_size(ptr noundef nonnull %vla37, i32 noundef %add129) #19
  %6 = icmp eq i32 %call130, 0
  br i1 %6, label %if.end138, label %cleanup

if.end138:                                        ; preds = %if.then122
  %y141 = getelementptr inbounds nuw i8, ptr %P, i64 1040
  %tobool.not = icmp eq i32 %ct, 0
  br i1 %tobool.not, label %if.else, label %if.then148

if.then148:                                       ; preds = %if.end138
  %call149 = call i32 @sp_invmod_mont_ct(ptr noundef nonnull %z42, ptr noundef nonnull %modulus, ptr noundef nonnull %vla, i64 noundef %mp) #19
  %cmp150 = icmp eq i32 %call149, 0
  br i1 %cmp150, label %if.then152, label %if.end207

if.then152:                                       ; preds = %if.then148
  %call153 = call i32 @sp_mont_red_ex(ptr noundef nonnull %vla, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  br label %if.end162

if.else:                                          ; preds = %if.end138
  %call155 = call i32 @sp_mont_red_ex(ptr noundef nonnull %z42, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  %cmp156 = icmp eq i32 %call155, 0
  br i1 %cmp156, label %if.then158, label %if.end207

if.then158:                                       ; preds = %if.else
  %call159 = call i32 @sp_invmod(ptr noundef nonnull %z42, ptr noundef nonnull %modulus, ptr noundef nonnull %vla) #19
  br label %if.end162

if.end162:                                        ; preds = %if.then152, %if.then158
  %err.3 = phi i32 [ %call153, %if.then152 ], [ %call159, %if.then158 ]
  %cmp163 = icmp eq i32 %err.3, 0
  br i1 %cmp163, label %if.end167, label %if.end207

if.end167:                                        ; preds = %if.end162
  %call166 = call i32 @sp_sqr(ptr noundef nonnull %vla, ptr noundef nonnull %vla37) #19
  %cmp168 = icmp eq i32 %call166, 0
  br i1 %cmp168, label %if.end172, label %if.end207

if.end172:                                        ; preds = %if.end167
  %call171 = call i32 @sp_mod(ptr noundef nonnull %vla37, ptr noundef nonnull %modulus, ptr noundef nonnull %vla37) #19
  %cmp173 = icmp eq i32 %call171, 0
  br i1 %cmp173, label %if.end177, label %if.end207

if.end177:                                        ; preds = %if.end172
  %call176 = call i32 @sp_mul(ptr noundef nonnull %vla, ptr noundef nonnull %vla37, ptr noundef nonnull %vla) #19
  %cmp178 = icmp eq i32 %call176, 0
  br i1 %cmp178, label %if.end182, label %if.end207

if.end182:                                        ; preds = %if.end177
  %call181 = call i32 @sp_mod(ptr noundef nonnull %vla, ptr noundef nonnull %modulus, ptr noundef nonnull %vla) #19
  %cmp183 = icmp eq i32 %call181, 0
  br i1 %cmp183, label %if.end187, label %if.end207

if.end187:                                        ; preds = %if.end182
  %call186 = call i32 @sp_mul(ptr noundef nonnull %P, ptr noundef nonnull %vla37, ptr noundef nonnull %P) #19
  %cmp188 = icmp eq i32 %call186, 0
  br i1 %cmp188, label %if.end192, label %if.end207

if.end192:                                        ; preds = %if.end187
  %call191 = call i32 @sp_mont_red_ex(ptr noundef nonnull %P, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  %cmp193 = icmp eq i32 %call191, 0
  br i1 %cmp193, label %if.end197, label %if.end207

if.end197:                                        ; preds = %if.end192
  %call196 = call i32 @sp_mul(ptr noundef nonnull %y141, ptr noundef nonnull %vla, ptr noundef nonnull %y141) #19
  %cmp198 = icmp eq i32 %call196, 0
  br i1 %cmp198, label %if.end202, label %if.end207

if.end202:                                        ; preds = %if.end197
  %call201 = call i32 @sp_mont_red_ex(ptr noundef nonnull %y141, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  %cmp203 = icmp eq i32 %call201, 0
  br i1 %cmp203, label %if.then205, label %if.end207

if.then205:                                       ; preds = %if.end202
  %call206 = call i32 @sp_set(ptr noundef nonnull %z42, i64 noundef 1) #19
  br label %if.end207

if.end207:                                        ; preds = %if.else, %if.then148, %if.end162, %if.end167, %if.end172, %if.end177, %if.end182, %if.end187, %if.end192, %if.end197, %if.then205, %if.end202
  %err.12 = phi i32 [ %call206, %if.then205 ], [ %call201, %if.end202 ], [ %call196, %if.end197 ], [ %call191, %if.end192 ], [ %call186, %if.end187 ], [ %call181, %if.end182 ], [ %call176, %if.end177 ], [ %call171, %if.end172 ], [ %call166, %if.end167 ], [ %err.3, %if.end162 ], [ %call155, %if.else ], [ %call149, %if.then148 ]
  call void @sp_clear(ptr noundef nonnull %vla) #19
  call void @sp_clear(ptr noundef nonnull %vla37) #19
  br label %cleanup

cleanup:                                          ; preds = %if.then45, %if.end63, %if.then122, %if.end55, %if.then58, %entry, %if.end207
  %retval.0 = phi i32 [ %err.12, %if.end207 ], [ -170, %entry ], [ %call61, %if.then58 ], [ %call54, %if.end55 ], [ -125, %if.then122 ], [ -125, %if.end63 ], [ %call48, %if.then45 ]
  ret i32 %retval.0
}

declare i32 @sp_cmp_d(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @sp_set(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @sp_init_size(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sp_invmod_mont_ct(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @sp_mont_red_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sp_invmod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sp_sqr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sp_mod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sp_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sp_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ecc_map(ptr noundef %P, ptr noundef %modulus, i64 noundef %mp) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @ecc_map_ex(ptr noundef %P, ptr noundef %modulus, i64 noundef %mp, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_mulmod_ex(ptr noundef %k, ptr noundef %G, ptr noundef %R, ptr noundef readnone captures(none) %a, ptr noundef %modulus, i32 noundef %map, ptr readnone captures(none) %heap) local_unnamed_addr #2 {
entry:
  %M = alloca [3 x ptr], align 16
  %mp = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %M, i8 0, i64 24, i1 false)
  %cmp = icmp eq ptr %k, null
  %cmp1 = icmp eq ptr %G, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %R, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq ptr %modulus, null
  %or.cond2 = or i1 %or.cond1, %cmp5
  br i1 %or.cond2, label %wc_ecc_del_point_ex.exit, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @sp_count_bits(ptr noundef nonnull %k) #19
  %call6 = tail call i32 @sp_count_bits(ptr noundef nonnull %modulus) #19
  %add = add nsw i32 %call6, 1
  %cmp7 = icmp sgt i32 %call, %add
  br i1 %cmp7, label %wc_ecc_del_point_ex.exit, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds nuw [3 x ptr], ptr %M, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %if.end3.i, label %if.end6.i

if.end3.i:                                        ; preds = %for.body
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef 3120) #19
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %wc_ecc_del_point_ex.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i, %for.body
  %p.03.i = phi ptr [ %call.i, %if.end3.i ], [ %0, %for.body ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3120) %p.03.i, i8 0, i64 3120, i1 false)
  %y.i = getelementptr inbounds nuw i8, ptr %p.03.i, i64 1040
  %z.i = getelementptr inbounds nuw i8, ptr %p.03.i, i64 2080
  %call9.i = tail call i32 @sp_init_multi(ptr noundef nonnull %p.03.i, ptr noundef nonnull %y.i, ptr noundef nonnull %z.i, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %cmp10.not.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.not.i, label %for.inc, label %if.then12.i

if.then12.i:                                      ; preds = %if.end6.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %p.03.i) #19
  br label %wc_ecc_del_point_ex.exit

for.inc:                                          ; preds = %if.end6.i
  store ptr %p.03.i, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %if.end3.i36, label %for.body, !llvm.loop !7

if.end3.i36:                                      ; preds = %for.inc
  %call.i37 = tail call ptr @wolfSSL_Malloc(i64 noundef 3120) #19
  %cmp4.i38 = icmp eq ptr %call.i37, null
  br i1 %cmp4.i38, label %wc_ecc_del_point_ex.exit, label %if.end6.i27

if.end6.i27:                                      ; preds = %if.end3.i36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3120) %call.i37, i8 0, i64 3120, i1 false)
  %y.i29 = getelementptr inbounds nuw i8, ptr %call.i37, i64 1040
  %z.i30 = getelementptr inbounds nuw i8, ptr %call.i37, i64 2080
  %call9.i31 = tail call i32 @sp_init_multi(ptr noundef nonnull %call.i37, ptr noundef nonnull %y.i29, ptr noundef nonnull %z.i30, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %cmp10.not.i32 = icmp eq i32 %call9.i31, 0
  br i1 %cmp10.not.i32, label %if.end18, label %if.then12.i33

if.then12.i33:                                    ; preds = %if.end6.i27
  tail call void @wolfSSL_Free(ptr noundef nonnull %call.i37) #19
  br label %wc_ecc_del_point_ex.exit

if.end18:                                         ; preds = %if.end6.i27
  %call19 = tail call fastcc i32 @ecc_point_to_mont(ptr noundef %G, ptr noundef nonnull %call.i37, ptr noundef %modulus)
  %cmp20.not = icmp eq i32 %call19, 0
  br i1 %cmp20.not, label %if.end22, label %if.then.i

if.end22:                                         ; preds = %if.end18
  %call23 = call i32 @sp_mont_setup(ptr noundef nonnull %modulus, ptr noundef nonnull %mp) #19
  %cmp24.not = icmp eq i32 %call23, 0
  br i1 %cmp24.not, label %if.end26, label %if.then.i

if.end26:                                         ; preds = %if.end22
  %1 = load i64, ptr %mp, align 8
  %call28 = call fastcc i32 @ecc_mulmod(ptr noundef %k, ptr noundef nonnull %call.i37, ptr noundef %R, ptr noundef %M, ptr noundef %a, ptr noundef %modulus, i64 noundef %1, ptr noundef null)
  %cmp29 = icmp eq i32 %call28, 0
  %tobool = icmp ne i32 %map, 0
  %or.cond3 = and i1 %tobool, %cmp29
  br i1 %or.cond3, label %if.then30, label %if.then.i

if.then30:                                        ; preds = %if.end26
  %2 = load i64, ptr %mp, align 8
  %call.i40 = call i32 @ecc_map_ex(ptr noundef nonnull %R, ptr noundef nonnull %modulus, i64 noundef %2, i32 noundef 0)
  br label %if.then.i

if.then.i:                                        ; preds = %if.end18, %if.end22, %if.then30, %if.end26
  %err.0 = phi i32 [ %call19, %if.end18 ], [ %call23, %if.end22 ], [ %call.i40, %if.then30 ], [ %call28, %if.end26 ]
  call void @sp_clear(ptr noundef nonnull %call.i37) #19
  call void @sp_clear(ptr noundef nonnull %y.i29) #19
  call void @sp_clear(ptr noundef nonnull %z.i30) #19
  call void @wolfSSL_Free(ptr noundef nonnull %call.i37) #19
  br label %wc_ecc_del_point_ex.exit

wc_ecc_del_point_ex.exit:                         ; preds = %if.end3.i, %if.end3.i36, %if.then12.i33, %if.then12.i, %if.end, %entry, %if.then.i
  %err.059 = phi i32 [ %err.0, %if.then.i ], [ -217, %if.end ], [ -170, %entry ], [ %call9.i, %if.then12.i ], [ -125, %if.end3.i36 ], [ %call9.i31, %if.then12.i33 ], [ -125, %if.end3.i ]
  br label %for.body35

for.body35:                                       ; preds = %wc_ecc_del_point_ex.exit, %wc_ecc_del_point_ex.exit47
  %indvars.iv65 = phi i64 [ 0, %wc_ecc_del_point_ex.exit ], [ %indvars.iv.next66, %wc_ecc_del_point_ex.exit47 ]
  %arrayidx37 = getelementptr inbounds nuw [3 x ptr], ptr %M, i64 0, i64 %indvars.iv65
  %3 = load ptr, ptr %arrayidx37, align 8
  %cmp.not.i43 = icmp eq ptr %3, null
  br i1 %cmp.not.i43, label %wc_ecc_del_point_ex.exit47, label %if.then.i44

if.then.i44:                                      ; preds = %for.body35
  call void @sp_clear(ptr noundef nonnull %3) #19
  %y.i45 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  call void @sp_clear(ptr noundef nonnull %y.i45) #19
  %z.i46 = getelementptr inbounds nuw i8, ptr %3, i64 2080
  call void @sp_clear(ptr noundef nonnull %z.i46) #19
  call void @wolfSSL_Free(ptr noundef nonnull %3) #19
  br label %wc_ecc_del_point_ex.exit47

wc_ecc_del_point_ex.exit47:                       ; preds = %for.body35, %if.then.i44
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 3
  br i1 %exitcond68.not, label %for.end40, label %for.body35, !llvm.loop !8

for.end40:                                        ; preds = %wc_ecc_del_point_ex.exit47
  ret i32 %err.059
}

declare i32 @sp_count_bits(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecc_point_to_mont(ptr noundef nonnull %p, ptr noundef %r, ptr noundef nonnull %modulus) unnamed_addr #2 {
entry:
  %0 = load i32, ptr %modulus, align 8
  %mul = shl i32 %0, 1
  %mul1 = and i32 %mul, 134217726
  %1 = shl nuw nsw i32 %mul1, 3
  %narrow = add nuw nsw i32 %1, 16
  %2 = zext nneg i32 %narrow to i64
  %vla = alloca i8, i64 %2, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %vla, i8 0, i64 %2, i1 false)
  %add45 = or disjoint i32 %mul1, 1
  %call = call i32 @sp_init_size(ptr noundef nonnull %vla, i32 noundef %add45) #19
  %cmp46 = icmp eq i32 %call, 0
  br i1 %cmp46, label %if.then48, label %do.end

if.then48:                                        ; preds = %entry
  %call49 = call i32 @sp_mont_norm(ptr noundef nonnull %vla, ptr noundef nonnull %modulus) #19
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then52, label %if.end100

if.then52:                                        ; preds = %if.then48
  %call53 = call i32 @sp_cmp_d(ptr noundef nonnull %vla, i64 noundef 1) #19
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %if.else

if.then56:                                        ; preds = %if.then52
  %call59 = call i32 @sp_copy(ptr noundef nonnull %p, ptr noundef %r) #19
  %cmp60 = icmp eq i32 %call59, 0
  br i1 %cmp60, label %if.end67, label %if.end100

if.end67:                                         ; preds = %if.then56
  %y = getelementptr inbounds nuw i8, ptr %p, i64 1040
  %y64 = getelementptr inbounds nuw i8, ptr %r, i64 1040
  %call66 = call i32 @sp_copy(ptr noundef nonnull %y, ptr noundef nonnull %y64) #19
  %cmp68 = icmp eq i32 %call66, 0
  br i1 %cmp68, label %if.then70, label %if.end100

if.then70:                                        ; preds = %if.end67
  %z = getelementptr inbounds nuw i8, ptr %p, i64 2080
  %z72 = getelementptr inbounds nuw i8, ptr %r, i64 2080
  %call74 = call i32 @sp_copy(ptr noundef nonnull %z, ptr noundef nonnull %z72) #19
  br label %if.end100

if.else:                                          ; preds = %if.then52
  %call80 = call i32 @sp_mulmod(ptr noundef nonnull %p, ptr noundef nonnull %vla, ptr noundef nonnull %modulus, ptr noundef %r) #19
  %cmp81 = icmp eq i32 %call80, 0
  br i1 %cmp81, label %if.end89, label %if.end100

if.end89:                                         ; preds = %if.else
  %y84 = getelementptr inbounds nuw i8, ptr %p, i64 1040
  %y86 = getelementptr inbounds nuw i8, ptr %r, i64 1040
  %call88 = call i32 @sp_mulmod(ptr noundef nonnull %y84, ptr noundef nonnull %vla, ptr noundef nonnull %modulus, ptr noundef nonnull %y86) #19
  %cmp90 = icmp eq i32 %call88, 0
  br i1 %cmp90, label %if.then92, label %if.end100

if.then92:                                        ; preds = %if.end89
  %z93 = getelementptr inbounds nuw i8, ptr %p, i64 2080
  %z95 = getelementptr inbounds nuw i8, ptr %r, i64 2080
  %call97 = call i32 @sp_mulmod(ptr noundef nonnull %z93, ptr noundef nonnull %vla, ptr noundef nonnull %modulus, ptr noundef nonnull %z95) #19
  br label %if.end100

if.end100:                                        ; preds = %if.else, %if.then56, %if.then70, %if.end67, %if.then92, %if.end89, %if.then48
  %err.1 = phi i32 [ %call74, %if.then70 ], [ %call66, %if.end67 ], [ %call97, %if.then92 ], [ %call88, %if.end89 ], [ %call49, %if.then48 ], [ %call59, %if.then56 ], [ %call80, %if.else ]
  call void @sp_clear(ptr noundef nonnull %vla) #19
  br label %do.end

do.end:                                           ; preds = %entry, %if.end100
  %err.4 = phi i32 [ %err.1, %if.end100 ], [ %call, %entry ]
  ret i32 %err.4
}

declare i32 @sp_mont_setup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecc_mulmod(ptr noundef nonnull %k, ptr noundef %P, ptr noundef nonnull %Q, ptr noundef nonnull readonly captures(none) %R, ptr noundef readnone captures(none) %a, ptr noundef nonnull %modulus, i64 noundef %mp, ptr noundef %rng) unnamed_addr #2 {
entry:
  %tmp = alloca [1 x %struct.sp_int], align 16
  %infinity = alloca i32, align 4
  %call = tail call i32 @sp_count_bits(ptr noundef nonnull %modulus) #19
  %add = add nsw i32 %call, 7
  %div = sdiv i32 %add, 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %R, i64 16
  %0 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @sp_init(ptr noundef nonnull %tmp) #19
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.end11, label %if.end353

if.end11:                                         ; preds = %entry
  %1 = load ptr, ptr %R, align 8
  %call10 = call i32 @sp_copy(ptr noundef %P, ptr noundef %1) #19
  %cmp12 = icmp eq i32 %call10, 0
  br i1 %cmp12, label %if.end19, label %if.end353

if.end19:                                         ; preds = %if.end11
  %y = getelementptr inbounds nuw i8, ptr %P, i64 1040
  %2 = load ptr, ptr %R, align 8
  %y16 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %call18 = call i32 @sp_copy(ptr noundef nonnull %y, ptr noundef nonnull %y16) #19
  %cmp20 = icmp eq i32 %call18, 0
  br i1 %cmp20, label %if.end27, label %if.end353

if.end27:                                         ; preds = %if.end19
  %z = getelementptr inbounds nuw i8, ptr %P, i64 2080
  %3 = load ptr, ptr %R, align 8
  %z24 = getelementptr inbounds nuw i8, ptr %3, i64 2080
  %call26 = call i32 @sp_copy(ptr noundef nonnull %z, ptr noundef nonnull %z24) #19
  %cmp28 = icmp eq i32 %call26, 0
  br i1 %cmp28, label %if.end36, label %if.end353

if.end36:                                         ; preds = %if.end27
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %R, i64 8
  %4 = load ptr, ptr %arrayidx32, align 8
  %call35 = call i32 @sp_copy(ptr noundef nonnull %P, ptr noundef %4) #19
  %cmp37 = icmp eq i32 %call35, 0
  br i1 %cmp37, label %if.end45, label %if.end353

if.end45:                                         ; preds = %if.end36
  %5 = load ptr, ptr %arrayidx32, align 8
  %y42 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  %call44 = call i32 @sp_copy(ptr noundef nonnull %y, ptr noundef nonnull %y42) #19
  %cmp46 = icmp eq i32 %call44, 0
  br i1 %cmp46, label %if.end54, label %if.end353

if.end54:                                         ; preds = %if.end45
  %6 = load ptr, ptr %arrayidx32, align 8
  %z51 = getelementptr inbounds nuw i8, ptr %6, i64 2080
  %call53 = call i32 @sp_copy(ptr noundef nonnull %z, ptr noundef nonnull %z51) #19
  %cmp55 = icmp eq i32 %call53, 0
  %cmp56 = icmp ne ptr %rng, null
  %or.cond = and i1 %cmp56, %cmp55
  br i1 %or.cond, label %if.then57, label %if.end66

if.then57:                                        ; preds = %if.end54
  %7 = load ptr, ptr %R, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  %y63 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %call65 = call fastcc i32 @wc_ecc_gen_z(ptr noundef %rng, i32 noundef %div, ptr noundef %7, ptr noundef %modulus, i64 noundef %mp, ptr noundef %8, ptr noundef nonnull %y63, ptr noundef %0)
  br label %if.end66

if.end66:                                         ; preds = %if.then57, %if.end54
  %err.7 = phi i32 [ %call65, %if.then57 ], [ %call53, %if.end54 ]
  %cmp67 = icmp eq i32 %err.7, 0
  %or.cond1 = and i1 %cmp56, %cmp67
  br i1 %or.cond1, label %if.then70, label %if.end79

if.then70:                                        ; preds = %if.end66
  %9 = load ptr, ptr %arrayidx32, align 8
  %10 = load ptr, ptr %arrayidx, align 8
  %y76 = getelementptr inbounds nuw i8, ptr %10, i64 1040
  %call78 = call fastcc i32 @wc_ecc_gen_z(ptr noundef %rng, i32 noundef %div, ptr noundef %9, ptr noundef %modulus, i64 noundef %mp, ptr noundef %10, ptr noundef nonnull %y76, ptr noundef %0)
  br label %if.end79

if.end79:                                         ; preds = %if.then70, %if.end66
  %err.8 = phi i32 [ %call78, %if.then70 ], [ %err.7, %if.end66 ]
  %cmp80 = icmp eq i32 %err.8, 0
  br i1 %cmp80, label %if.end89, label %if.end353

if.end89:                                         ; preds = %if.end79
  %call82 = call i32 @sp_count_bits(ptr noundef nonnull %modulus) #19
  %dp = getelementptr inbounds nuw i8, ptr %k, i64 8
  %11 = load i64, ptr %dp, align 8
  %12 = call i32 @llvm.smin.i32(i32 %call82, i32 63)
  %spec.select = add nsw i32 %12, 1
  %call88 = call i32 @sp_copy(ptr noundef nonnull %k, ptr noundef %0) #19
  %cmp90 = icmp eq i32 %call88, 0
  br i1 %cmp90, label %if.end94, label %if.end353

if.end94:                                         ; preds = %if.end89
  %13 = load i32, ptr %modulus, align 8
  %add92 = add nsw i32 %13, 1
  %call93 = call i32 @sp_grow(ptr noundef %0, i32 noundef %add92) #19
  %cmp95213 = icmp eq i32 %call93, 0
  %cmp96214 = icmp sgt i32 %call82, 0
  %14 = select i1 %cmp95213, i1 %cmp96214, i1 false
  br i1 %14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end94
  %dp99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %arrayidx109 = getelementptr inbounds nuw i8, ptr %R, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %swap.0219 = phi i32 [ 1, %for.body.lr.ph ], [ %conv, %for.inc ]
  %v.1218.in = phi i64 [ %11, %for.body.lr.ph ], [ %v.2, %for.inc ]
  %cnt.2217 = phi i32 [ %spec.select, %for.body.lr.ph ], [ %cnt.3, %for.inc ]
  %j.0216 = phi i32 [ 1, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %i.0215 = phi i32 [ 1, %for.body.lr.ph ], [ %inc158, %for.inc ]
  %v.1218 = lshr i64 %v.1218.in, 1
  %dec = add nsw i32 %cnt.2217, -1
  %cmp97 = icmp eq i32 %dec, 0
  br i1 %cmp97, label %if.then98, label %if.end101

if.then98:                                        ; preds = %for.body
  %inc = add nsw i32 %j.0216, 1
  %idxprom = sext i32 %j.0216 to i64
  %arrayidx100 = getelementptr inbounds [129 x i64], ptr %dp99, i64 0, i64 %idxprom
  %15 = load i64, ptr %arrayidx100, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %for.body
  %j.1 = phi i32 [ %inc, %if.then98 ], [ %j.0216, %for.body ]
  %cnt.3 = phi i32 [ 64, %if.then98 ], [ %dec, %for.body ]
  %v.2 = phi i64 [ %15, %if.then98 ], [ %v.1218, %for.body ]
  %16 = trunc i64 %v.2 to i32
  %conv = and i32 %16, 1
  %xor = xor i32 %conv, %swap.0219
  %17 = load ptr, ptr %R, align 8
  %18 = load ptr, ptr %arrayidx109, align 8
  %19 = load i32, ptr %modulus, align 8
  %call114 = call i32 @sp_cond_swap_ct_ex(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %xor, ptr noundef nonnull %tmp) #19
  %cmp116 = icmp eq i32 %call114, 0
  br i1 %cmp116, label %if.end128, label %if.end353

if.end128:                                        ; preds = %if.end101
  %20 = load ptr, ptr %R, align 8
  %y120 = getelementptr inbounds nuw i8, ptr %20, i64 1040
  %21 = load ptr, ptr %arrayidx109, align 8
  %y123 = getelementptr inbounds nuw i8, ptr %21, i64 1040
  %22 = load i32, ptr %modulus, align 8
  %call127 = call i32 @sp_cond_swap_ct_ex(ptr noundef nonnull %y120, ptr noundef nonnull %y123, i32 noundef %22, i32 noundef %xor, ptr noundef nonnull %tmp) #19
  %cmp129 = icmp eq i32 %call127, 0
  br i1 %cmp129, label %if.end141, label %if.end353

if.end141:                                        ; preds = %if.end128
  %23 = load ptr, ptr %R, align 8
  %z133 = getelementptr inbounds nuw i8, ptr %23, i64 2080
  %24 = load ptr, ptr %arrayidx109, align 8
  %z136 = getelementptr inbounds nuw i8, ptr %24, i64 2080
  %25 = load i32, ptr %modulus, align 8
  %call140 = call i32 @sp_cond_swap_ct_ex(ptr noundef nonnull %z133, ptr noundef nonnull %z136, i32 noundef %25, i32 noundef %xor, ptr noundef nonnull %tmp) #19
  %cmp143 = icmp eq i32 %call140, 0
  br i1 %cmp143, label %if.end149, label %if.end353

if.end149:                                        ; preds = %if.end141
  %26 = load ptr, ptr %R, align 8
  %call148 = call i32 @ecc_projective_dbl_point_safe(ptr noundef %26, ptr noundef %26, ptr poison, ptr noundef nonnull %modulus, i64 noundef %mp)
  %cmp150 = icmp eq i32 %call148, 0
  br i1 %cmp150, label %for.inc, label %if.end353

for.inc:                                          ; preds = %if.end149
  %27 = load ptr, ptr %R, align 8
  %28 = load ptr, ptr %arrayidx109, align 8
  %call156 = call i32 @ecc_projective_add_point_safe(ptr noundef %27, ptr noundef %28, ptr noundef %27, ptr poison, ptr noundef nonnull %modulus, i64 noundef %mp, ptr noundef nonnull %infinity)
  %inc158 = add nuw nsw i32 %i.0215, 1
  %cmp95 = icmp eq i32 %call156, 0
  %cmp96 = icmp slt i32 %i.0215, %call82
  %29 = select i1 %cmp95, i1 %cmp96, i1 false
  br i1 %29, label %for.body, label %for.end.loopexit, !llvm.loop !9

for.end.loopexit:                                 ; preds = %for.inc
  %30 = xor i32 %conv, 1
  br i1 %cmp95, label %if.end172, label %if.end353

for.end:                                          ; preds = %if.end94
  br i1 %cmp95213, label %if.end172, label %if.end353

if.end172:                                        ; preds = %for.end.loopexit, %for.end
  %swap.0.lcssa238 = phi i32 [ %30, %for.end.loopexit ], [ 0, %for.end ]
  %31 = load ptr, ptr %R, align 8
  %arrayidx166 = getelementptr inbounds nuw i8, ptr %R, i64 8
  %32 = load ptr, ptr %arrayidx166, align 8
  %33 = load i32, ptr %modulus, align 8
  %call171 = call i32 @sp_cond_swap_ct_ex(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %swap.0.lcssa238, ptr noundef nonnull %tmp) #19
  %cmp173 = icmp eq i32 %call171, 0
  br i1 %cmp173, label %if.end185, label %if.end353

if.end185:                                        ; preds = %if.end172
  %34 = load ptr, ptr %R, align 8
  %y177 = getelementptr inbounds nuw i8, ptr %34, i64 1040
  %35 = load ptr, ptr %arrayidx166, align 8
  %y180 = getelementptr inbounds nuw i8, ptr %35, i64 1040
  %36 = load i32, ptr %modulus, align 8
  %call184 = call i32 @sp_cond_swap_ct_ex(ptr noundef nonnull %y177, ptr noundef nonnull %y180, i32 noundef %36, i32 noundef %swap.0.lcssa238, ptr noundef nonnull %tmp) #19
  %cmp186 = icmp eq i32 %call184, 0
  br i1 %cmp186, label %if.end198, label %if.end353

if.end198:                                        ; preds = %if.end185
  %37 = load ptr, ptr %R, align 8
  %z190 = getelementptr inbounds nuw i8, ptr %37, i64 2080
  %38 = load ptr, ptr %arrayidx166, align 8
  %z193 = getelementptr inbounds nuw i8, ptr %38, i64 2080
  %39 = load i32, ptr %modulus, align 8
  %call197 = call i32 @sp_cond_swap_ct_ex(ptr noundef nonnull %z190, ptr noundef nonnull %z193, i32 noundef %39, i32 noundef %swap.0.lcssa238, ptr noundef nonnull %tmp) #19
  %cmp199 = icmp eq i32 %call197, 0
  br i1 %cmp199, label %if.end208, label %if.end353

if.end208:                                        ; preds = %if.end198
  %40 = load ptr, ptr %arrayidx, align 8
  %call207 = call i32 @sp_copy(ptr noundef nonnull %P, ptr noundef %40) #19
  %cmp209 = icmp eq i32 %call207, 0
  br i1 %cmp209, label %if.end218, label %if.end353

if.end218:                                        ; preds = %if.end208
  %y212 = getelementptr inbounds nuw i8, ptr %P, i64 1040
  %41 = load ptr, ptr %arrayidx, align 8
  %y215 = getelementptr inbounds nuw i8, ptr %41, i64 1040
  %call217 = call i32 @sp_sub(ptr noundef nonnull %modulus, ptr noundef nonnull %y212, ptr noundef nonnull %y215) #19
  %cmp219 = icmp eq i32 %call217, 0
  br i1 %cmp219, label %if.end228, label %if.end353

if.end228:                                        ; preds = %if.end218
  %z222 = getelementptr inbounds nuw i8, ptr %P, i64 2080
  %42 = load ptr, ptr %arrayidx, align 8
  %z225 = getelementptr inbounds nuw i8, ptr %42, i64 2080
  %call227 = call i32 @sp_copy(ptr noundef nonnull %z222, ptr noundef nonnull %z225) #19
  %cmp229 = icmp eq i32 %call227, 0
  br i1 %cmp229, label %if.then231, label %if.end353

if.then231:                                       ; preds = %if.end228
  %dp232 = getelementptr inbounds nuw i8, ptr %k, i64 8
  %43 = load i64, ptr %dp232, align 8
  %44 = load ptr, ptr %R, align 8
  %45 = load ptr, ptr %arrayidx166, align 8
  %46 = load i32, ptr %modulus, align 8
  %47 = trunc i64 %43 to i32
  %conv242 = and i32 %47, 1
  %call244 = call i32 @sp_cond_swap_ct_ex(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %conv242, ptr noundef nonnull %tmp) #19
  %cmp245 = icmp eq i32 %call244, 0
  br i1 %cmp245, label %if.end258, label %if.end353

if.end258:                                        ; preds = %if.then231
  %48 = load ptr, ptr %R, align 8
  %y249 = getelementptr inbounds nuw i8, ptr %48, i64 1040
  %49 = load ptr, ptr %arrayidx166, align 8
  %y252 = getelementptr inbounds nuw i8, ptr %49, i64 1040
  %50 = load i32, ptr %modulus, align 8
  %call257 = call i32 @sp_cond_swap_ct_ex(ptr noundef nonnull %y249, ptr noundef nonnull %y252, i32 noundef %50, i32 noundef %conv242, ptr noundef nonnull %tmp) #19
  %cmp259 = icmp eq i32 %call257, 0
  br i1 %cmp259, label %if.end272, label %if.end353

if.end272:                                        ; preds = %if.end258
  %51 = load ptr, ptr %R, align 8
  %z263 = getelementptr inbounds nuw i8, ptr %51, i64 2080
  %52 = load ptr, ptr %arrayidx166, align 8
  %z266 = getelementptr inbounds nuw i8, ptr %52, i64 2080
  %53 = load i32, ptr %modulus, align 8
  %call271 = call i32 @sp_cond_swap_ct_ex(ptr noundef nonnull %z263, ptr noundef nonnull %z266, i32 noundef %53, i32 noundef %conv242, ptr noundef nonnull %tmp) #19
  %cmp273 = icmp eq i32 %call271, 0
  br i1 %cmp273, label %if.end280, label %if.end353

if.end280:                                        ; preds = %if.end272
  %54 = load ptr, ptr %R, align 8
  %55 = load ptr, ptr %arrayidx, align 8
  %call279 = call i32 @ecc_projective_add_point_safe(ptr noundef %54, ptr noundef %55, ptr noundef %54, ptr poison, ptr noundef nonnull %modulus, i64 noundef %mp, ptr noundef nonnull %infinity)
  %cmp281 = icmp eq i32 %call279, 0
  br i1 %cmp281, label %if.end294, label %if.end353

if.end294:                                        ; preds = %if.end280
  %56 = load ptr, ptr %R, align 8
  %57 = load ptr, ptr %arrayidx166, align 8
  %58 = load i32, ptr %modulus, align 8
  %call293 = call i32 @sp_cond_swap_ct_ex(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %conv242, ptr noundef nonnull %tmp) #19
  %cmp295 = icmp eq i32 %call293, 0
  br i1 %cmp295, label %if.end308, label %if.end353

if.end308:                                        ; preds = %if.end294
  %59 = load ptr, ptr %R, align 8
  %y299 = getelementptr inbounds nuw i8, ptr %59, i64 1040
  %60 = load ptr, ptr %arrayidx166, align 8
  %y302 = getelementptr inbounds nuw i8, ptr %60, i64 1040
  %61 = load i32, ptr %modulus, align 8
  %call307 = call i32 @sp_cond_swap_ct_ex(ptr noundef nonnull %y299, ptr noundef nonnull %y302, i32 noundef %61, i32 noundef %conv242, ptr noundef nonnull %tmp) #19
  %cmp309 = icmp eq i32 %call307, 0
  br i1 %cmp309, label %if.end323, label %if.end353

if.end323:                                        ; preds = %if.end308
  %62 = load ptr, ptr %R, align 8
  %z313 = getelementptr inbounds nuw i8, ptr %62, i64 2080
  %63 = load ptr, ptr %arrayidx166, align 8
  %z316 = getelementptr inbounds nuw i8, ptr %63, i64 2080
  %64 = load i32, ptr %modulus, align 8
  %call321 = call i32 @sp_cond_swap_ct_ex(ptr noundef nonnull %z313, ptr noundef nonnull %z316, i32 noundef %64, i32 noundef %conv242, ptr noundef nonnull %tmp) #19
  %cmp324 = icmp eq i32 %call321, 0
  br i1 %cmp324, label %if.end333, label %if.end353

if.end333:                                        ; preds = %if.end323
  %65 = load ptr, ptr %R, align 8
  %call332 = call i32 @sp_copy(ptr noundef %65, ptr noundef nonnull %Q) #19
  %cmp334 = icmp eq i32 %call332, 0
  br i1 %cmp334, label %if.end343, label %if.end353

if.end343:                                        ; preds = %if.end333
  %66 = load ptr, ptr %R, align 8
  %y338 = getelementptr inbounds nuw i8, ptr %66, i64 1040
  %y340 = getelementptr inbounds nuw i8, ptr %Q, i64 1040
  %call342 = call i32 @sp_copy(ptr noundef nonnull %y338, ptr noundef nonnull %y340) #19
  %cmp344 = icmp eq i32 %call342, 0
  br i1 %cmp344, label %if.then346, label %if.end353

if.then346:                                       ; preds = %if.end343
  %67 = load ptr, ptr %R, align 8
  %z348 = getelementptr inbounds nuw i8, ptr %67, i64 2080
  %z350 = getelementptr inbounds nuw i8, ptr %Q, i64 2080
  %call352 = call i32 @sp_copy(ptr noundef nonnull %z348, ptr noundef nonnull %z350) #19
  br label %if.end353

if.end353:                                        ; preds = %if.end101, %if.end128, %if.end141, %if.end149, %if.end89, %if.end79, %if.end45, %if.end36, %if.end27, %if.end19, %if.end11, %entry, %for.end.loopexit, %if.then231, %if.end258, %if.end272, %if.end280, %if.end294, %for.end, %if.end172, %if.end185, %if.end198, %if.end208, %if.end218, %if.end228, %if.end308, %if.end323, %if.end333, %if.then346, %if.end343
  %err.31 = phi i32 [ %call352, %if.then346 ], [ %call342, %if.end343 ], [ %call332, %if.end333 ], [ %call321, %if.end323 ], [ %call227, %if.end228 ], [ %call307, %if.end308 ], [ %call217, %if.end218 ], [ %call207, %if.end208 ], [ %call197, %if.end198 ], [ %call184, %if.end185 ], [ %call171, %if.end172 ], [ %call93, %for.end ], [ %call293, %if.end294 ], [ %call279, %if.end280 ], [ %call271, %if.end272 ], [ %call257, %if.end258 ], [ %call244, %if.then231 ], [ %call156, %for.end.loopexit ], [ %call2, %entry ], [ %call10, %if.end11 ], [ %call18, %if.end19 ], [ %call26, %if.end27 ], [ %call35, %if.end36 ], [ %call44, %if.end45 ], [ %err.8, %if.end79 ], [ %call88, %if.end89 ], [ %call114, %if.end101 ], [ %call127, %if.end128 ], [ %call140, %if.end141 ], [ %call148, %if.end149 ]
  ret i32 %err.31
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_mulmod_ex2(ptr noundef %k, ptr noundef %G, ptr noundef %R, ptr noundef readnone captures(none) %a, ptr noundef %modulus, ptr noundef %order, ptr noundef %rng, i32 noundef %map, ptr readnone captures(none) %heap) local_unnamed_addr #2 {
entry:
  %M = alloca [3 x ptr], align 16
  %mp = alloca i64, align 8
  %cmp = icmp eq ptr %k, null
  %cmp1 = icmp eq ptr %G, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %R, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq ptr %modulus, null
  %or.cond2 = or i1 %or.cond1, %cmp5
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @sp_count_bits(ptr noundef nonnull %k) #19
  %call6 = tail call i32 @sp_count_bits(ptr noundef %order) #19
  %cmp7 = icmp sgt i32 %call, %call6
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %M, i8 0, i64 24, i1 false)
  br label %for.body

for.body:                                         ; preds = %if.end9, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end9 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [3 x ptr], ptr %M, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %if.end3.i, label %if.end6.i

if.end3.i:                                        ; preds = %for.body
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef 3120) #19
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %wc_ecc_del_point_ex.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i, %for.body
  %p.03.i = phi ptr [ %call.i, %if.end3.i ], [ %0, %for.body ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3120) %p.03.i, i8 0, i64 3120, i1 false)
  %y.i = getelementptr inbounds nuw i8, ptr %p.03.i, i64 1040
  %z.i = getelementptr inbounds nuw i8, ptr %p.03.i, i64 2080
  %call9.i = tail call i32 @sp_init_multi(ptr noundef nonnull %p.03.i, ptr noundef nonnull %y.i, ptr noundef nonnull %z.i, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %cmp10.not.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.not.i, label %for.inc, label %if.then12.i

if.then12.i:                                      ; preds = %if.end6.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %p.03.i) #19
  br label %wc_ecc_del_point_ex.exit

for.inc:                                          ; preds = %if.end6.i
  store ptr %p.03.i, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %if.end3.i40, label %for.body, !llvm.loop !10

if.end3.i40:                                      ; preds = %for.inc
  %call.i41 = tail call ptr @wolfSSL_Malloc(i64 noundef 3120) #19
  %cmp4.i42 = icmp eq ptr %call.i41, null
  br i1 %cmp4.i42, label %wc_ecc_del_point_ex.exit, label %if.end6.i31

if.end6.i31:                                      ; preds = %if.end3.i40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3120) %call.i41, i8 0, i64 3120, i1 false)
  %y.i33 = getelementptr inbounds nuw i8, ptr %call.i41, i64 1040
  %z.i34 = getelementptr inbounds nuw i8, ptr %call.i41, i64 2080
  %call9.i35 = tail call i32 @sp_init_multi(ptr noundef nonnull %call.i41, ptr noundef nonnull %y.i33, ptr noundef nonnull %z.i34, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %cmp10.not.i36 = icmp eq i32 %call9.i35, 0
  br i1 %cmp10.not.i36, label %if.end18, label %if.then12.i37

if.then12.i37:                                    ; preds = %if.end6.i31
  tail call void @wolfSSL_Free(ptr noundef nonnull %call.i41) #19
  br label %wc_ecc_del_point_ex.exit

if.end18:                                         ; preds = %if.end6.i31
  %call19 = tail call fastcc i32 @ecc_point_to_mont(ptr noundef %G, ptr noundef nonnull %call.i41, ptr noundef %modulus)
  %cmp20.not = icmp eq i32 %call19, 0
  br i1 %cmp20.not, label %if.end22, label %if.then.i

if.end22:                                         ; preds = %if.end18
  %call23 = call i32 @sp_mont_setup(ptr noundef nonnull %modulus, ptr noundef nonnull %mp) #19
  %cmp24.not = icmp eq i32 %call23, 0
  br i1 %cmp24.not, label %if.end26, label %if.then.i

if.end26:                                         ; preds = %if.end22
  %1 = load i64, ptr %mp, align 8
  %call28 = call fastcc i32 @ecc_mulmod(ptr noundef %k, ptr noundef nonnull %call.i41, ptr noundef %R, ptr noundef %M, ptr noundef %a, ptr noundef %modulus, i64 noundef %1, ptr noundef %rng)
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.end32, label %if.then.i

if.end32:                                         ; preds = %if.end26
  %call31 = call fastcc i32 @ecc_check_order_minus_1(ptr noundef %k, ptr noundef nonnull %call.i41, ptr noundef %R, ptr noundef %modulus, ptr noundef %order)
  %cmp33 = icmp eq i32 %call31, 0
  %tobool = icmp ne i32 %map, 0
  %or.cond3 = and i1 %tobool, %cmp33
  br i1 %or.cond3, label %if.then34, label %if.then.i

if.then34:                                        ; preds = %if.end32
  %2 = load i64, ptr %mp, align 8
  %call.i44 = call i32 @ecc_map_ex(ptr noundef nonnull %R, ptr noundef nonnull %modulus, i64 noundef %2, i32 noundef 0)
  br label %if.then.i

if.then.i:                                        ; preds = %if.end26, %if.then34, %if.end32, %if.end22, %if.end18
  %err.0.ph = phi i32 [ %call31, %if.end32 ], [ %call.i44, %if.then34 ], [ %call23, %if.end22 ], [ %call19, %if.end18 ], [ %call28, %if.end26 ]
  call void @sp_clear(ptr noundef nonnull %call.i41) #19
  call void @sp_clear(ptr noundef nonnull %y.i33) #19
  call void @sp_clear(ptr noundef nonnull %z.i34) #19
  call void @wolfSSL_Free(ptr noundef nonnull %call.i41) #19
  br label %wc_ecc_del_point_ex.exit

wc_ecc_del_point_ex.exit:                         ; preds = %if.end3.i, %if.end3.i40, %if.then12.i37, %if.then12.i, %if.then.i
  %err.070 = phi i32 [ %err.0.ph, %if.then.i ], [ %call9.i, %if.then12.i ], [ -125, %if.end3.i40 ], [ %call9.i35, %if.then12.i37 ], [ -125, %if.end3.i ]
  br label %for.body39

for.body39:                                       ; preds = %wc_ecc_del_point_ex.exit, %wc_ecc_del_point_ex.exit51
  %indvars.iv76 = phi i64 [ 0, %wc_ecc_del_point_ex.exit ], [ %indvars.iv.next77, %wc_ecc_del_point_ex.exit51 ]
  %arrayidx41 = getelementptr inbounds nuw [3 x ptr], ptr %M, i64 0, i64 %indvars.iv76
  %3 = load ptr, ptr %arrayidx41, align 8
  %cmp.not.i47 = icmp eq ptr %3, null
  br i1 %cmp.not.i47, label %wc_ecc_del_point_ex.exit51, label %if.then.i48

if.then.i48:                                      ; preds = %for.body39
  call void @sp_clear(ptr noundef nonnull %3) #19
  %y.i49 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  call void @sp_clear(ptr noundef nonnull %y.i49) #19
  %z.i50 = getelementptr inbounds nuw i8, ptr %3, i64 2080
  call void @sp_clear(ptr noundef nonnull %z.i50) #19
  call void @wolfSSL_Free(ptr noundef nonnull %3) #19
  br label %wc_ecc_del_point_ex.exit51

wc_ecc_del_point_ex.exit51:                       ; preds = %for.body39, %if.then.i48
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, 3
  br i1 %exitcond79.not, label %return, label %for.body39, !llvm.loop !11

return:                                           ; preds = %wc_ecc_del_point_ex.exit51, %if.end, %entry
  %retval.0 = phi i32 [ -170, %entry ], [ -217, %if.end ], [ %err.070, %wc_ecc_del_point_ex.exit51 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecc_check_order_minus_1(ptr noundef nonnull %k, ptr noundef %tG, ptr noundef nonnull %R, ptr noundef nonnull %modulus, ptr noundef %order) unnamed_addr #2 {
entry:
  %0 = load i32, ptr %order, align 8
  %mul = shl i32 %0, 4
  %mul1 = and i32 %mul, 1073741808
  %narrow = add nuw nsw i32 %mul1, 16
  %1 = zext nneg i32 %narrow to i64
  %vla = alloca i8, i64 %1, align 16
  %2 = load i32, ptr %modulus, align 8
  %mul14 = shl i32 %2, 1
  %mul18 = and i32 %mul14, 134217726
  %3 = shl nuw nsw i32 %mul18, 3
  %narrow25 = add nuw nsw i32 %3, 16
  %4 = zext nneg i32 %narrow25 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %vla, i8 0, i64 %4, i1 false)
  %add43 = or disjoint i32 %mul18, 1
  %call = call i32 @sp_init_size(ptr noundef nonnull %vla, i32 noundef %add43) #19
  %cmp44 = icmp eq i32 %call, 0
  br i1 %cmp44, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %call46 = call i32 @sp_sub_d(ptr noundef nonnull %order, i64 noundef 1, ptr noundef nonnull %vla) #19
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end76

if.then49:                                        ; preds = %if.then
  %call50 = call i32 @sp_cmp(ptr noundef nonnull %k, ptr noundef nonnull %vla) #19
  %cmp51 = icmp eq i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call55 = call i32 @mp_cond_copy(ptr noundef %tG, i32 noundef %conv52, ptr noundef nonnull %R) #19
  %cmp56 = icmp eq i32 %call55, 0
  br i1 %cmp56, label %if.end, label %if.end76

if.end:                                           ; preds = %if.then49
  %y = getelementptr inbounds nuw i8, ptr %tG, i64 1040
  %call60 = call i32 @sp_sub(ptr noundef nonnull %modulus, ptr noundef nonnull %y, ptr noundef nonnull %vla) #19
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %if.end67, label %if.end76

if.end67:                                         ; preds = %if.end
  %y64 = getelementptr inbounds nuw i8, ptr %R, i64 1040
  %call66 = call i32 @mp_cond_copy(ptr noundef nonnull %vla, i32 noundef %conv52, ptr noundef nonnull %y64) #19
  %cmp68 = icmp eq i32 %call66, 0
  br i1 %cmp68, label %if.then70, label %if.end76

if.then70:                                        ; preds = %if.end67
  %z = getelementptr inbounds nuw i8, ptr %tG, i64 2080
  %z72 = getelementptr inbounds nuw i8, ptr %R, i64 2080
  %call74 = call i32 @mp_cond_copy(ptr noundef nonnull %z, i32 noundef %conv52, ptr noundef nonnull %z72) #19
  br label %if.end76

if.end76:                                         ; preds = %if.then49, %if.end, %if.end67, %if.then70, %if.then
  %err.0 = phi i32 [ %call74, %if.then70 ], [ %call66, %if.end67 ], [ %call46, %if.then ], [ %call60, %if.end ], [ %call55, %if.then49 ]
  call void @sp_free(ptr noundef nonnull %vla) #19
  br label %do.end

do.end:                                           ; preds = %entry, %if.end76
  %err.3 = phi i32 [ %err.0, %if.end76 ], [ %call, %entry ]
  ret i32 %err.3
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_mulmod(ptr noundef %k, ptr noundef %G, ptr noundef %R, ptr noundef readnone captures(none) %a, ptr noundef %modulus, i32 noundef %map) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @wc_ecc_mulmod_ex(ptr noundef %k, ptr noundef %G, ptr noundef %R, ptr noundef %a, ptr noundef %modulus, i32 noundef %map, ptr poison)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @wc_ecc_new_point_h(ptr noundef readnone captures(none) %heap) local_unnamed_addr #2 {
if.end3.i:
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef 3120) #19
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %wc_ecc_new_point_ex.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3120) %call.i, i8 0, i64 3120, i1 false)
  %y.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1040
  %z.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2080
  %call9.i = tail call i32 @sp_init_multi(ptr noundef nonnull %call.i, ptr noundef nonnull %y.i, ptr noundef nonnull %z.i, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %cmp10.not.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.not.i, label %wc_ecc_new_point_ex.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end6.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %call.i) #19
  br label %wc_ecc_new_point_ex.exit

wc_ecc_new_point_ex.exit:                         ; preds = %if.end6.i, %if.end3.i, %if.then12.i
  %p.0 = phi ptr [ null, %if.end3.i ], [ null, %if.then12.i ], [ %call.i, %if.end6.i ]
  ret ptr %p.0
}

; Function Attrs: nounwind uwtable
define ptr @wc_ecc_new_point() local_unnamed_addr #2 {
if.end3.i:
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef 3120) #19
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %wc_ecc_new_point_ex.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3120) %call.i, i8 0, i64 3120, i1 false)
  %y.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1040
  %z.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2080
  %call9.i = tail call i32 @sp_init_multi(ptr noundef nonnull %call.i, ptr noundef nonnull %y.i, ptr noundef nonnull %z.i, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %cmp10.not.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.not.i, label %wc_ecc_new_point_ex.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end6.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %call.i) #19
  br label %wc_ecc_new_point_ex.exit

wc_ecc_new_point_ex.exit:                         ; preds = %if.end6.i, %if.end3.i, %if.then12.i
  %p.0 = phi ptr [ null, %if.end3.i ], [ null, %if.then12.i ], [ %call.i, %if.end6.i ]
  ret ptr %p.0
}

; Function Attrs: nounwind uwtable
define void @wc_ecc_del_point_h(ptr noundef %p, ptr noundef readnone captures(none) %heap) local_unnamed_addr #2 {
entry:
  %cmp.not.i = icmp eq ptr %p, null
  br i1 %cmp.not.i, label %wc_ecc_del_point_ex.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @sp_clear(ptr noundef nonnull %p) #19
  %y.i = getelementptr inbounds nuw i8, ptr %p, i64 1040
  tail call void @sp_clear(ptr noundef nonnull %y.i) #19
  %z.i = getelementptr inbounds nuw i8, ptr %p, i64 2080
  tail call void @sp_clear(ptr noundef nonnull %z.i) #19
  tail call void @wolfSSL_Free(ptr noundef nonnull %p) #19
  br label %wc_ecc_del_point_ex.exit

wc_ecc_del_point_ex.exit:                         ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @wc_ecc_del_point(ptr noundef %p) local_unnamed_addr #2 {
entry:
  %cmp.not.i = icmp eq ptr %p, null
  br i1 %cmp.not.i, label %wc_ecc_del_point_ex.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @sp_clear(ptr noundef nonnull %p) #19
  %y.i = getelementptr inbounds nuw i8, ptr %p, i64 1040
  tail call void @sp_clear(ptr noundef nonnull %y.i) #19
  %z.i = getelementptr inbounds nuw i8, ptr %p, i64 2080
  tail call void @sp_clear(ptr noundef nonnull %z.i) #19
  tail call void @wolfSSL_Free(ptr noundef nonnull %p) #19
  br label %wc_ecc_del_point_ex.exit

wc_ecc_del_point_ex.exit:                         ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @wc_ecc_forcezero_point(ptr noundef %p) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp eq ptr %p, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @sp_forcezero(ptr noundef nonnull %p) #19
  %y = getelementptr inbounds nuw i8, ptr %p, i64 1040
  tail call void @sp_forcezero(ptr noundef nonnull %y) #19
  %z = getelementptr inbounds nuw i8, ptr %p, i64 2080
  tail call void @sp_forcezero(ptr noundef nonnull %z) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @sp_forcezero(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_copy_point(ptr noundef %p, ptr noundef %r) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %p, null
  %cmp1 = icmp eq ptr %r, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @sp_copy(ptr noundef nonnull %p, ptr noundef nonnull %r) #19
  %cmp4.not = icmp eq i32 %call, 0
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %y = getelementptr inbounds nuw i8, ptr %p, i64 1040
  %y8 = getelementptr inbounds nuw i8, ptr %r, i64 1040
  %call10 = tail call i32 @sp_copy(ptr noundef nonnull %y, ptr noundef nonnull %y8) #19
  %cmp11.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end6
  %z = getelementptr inbounds nuw i8, ptr %p, i64 2080
  %z15 = getelementptr inbounds nuw i8, ptr %r, i64 2080
  %call17 = tail call i32 @sp_copy(ptr noundef nonnull %z, ptr noundef nonnull %z15) #19
  br label %return

return:                                           ; preds = %if.end13, %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ -170, %entry ], [ %call, %if.end ], [ %call10, %if.end6 ], [ %call17, %if.end13 ]
  ret i32 %retval.0
}

declare i32 @sp_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_cmp_point(ptr noundef %a, ptr noundef %b) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %b, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @sp_cmp(ptr noundef nonnull %a, ptr noundef nonnull %b) #19
  %cmp4.not = icmp eq i32 %call, 0
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %y = getelementptr inbounds nuw i8, ptr %a, i64 1040
  %y8 = getelementptr inbounds nuw i8, ptr %b, i64 1040
  %call10 = tail call i32 @sp_cmp(ptr noundef nonnull %y, ptr noundef nonnull %y8) #19
  %cmp11.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end6
  %z = getelementptr inbounds nuw i8, ptr %a, i64 2080
  %z15 = getelementptr inbounds nuw i8, ptr %b, i64 2080
  %call17 = tail call i32 @sp_cmp(ptr noundef nonnull %z, ptr noundef nonnull %z15) #19
  br label %return

return:                                           ; preds = %if.end13, %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %call, %if.end ], [ %call10, %if.end6 ], [ %call17, %if.end13 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @wc_ecc_is_valid_idx(i32 noundef %n) local_unnamed_addr #5 {
entry:
  %0 = add i32 %n, 1
  %narrow = icmp ult i32 %0, 6
  %retval.0 = zext i1 %narrow to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @wc_ecc_get_curve_id(i32 noundef %curve_idx) local_unnamed_addr #5 {
entry:
  %0 = add i32 %curve_idx, -5
  %narrow.i = icmp ult i32 %0, -6
  br i1 %narrow.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %idxprom = sext i32 %curve_idx to i64
  %id = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom, i32 1
  %1 = load i32, ptr %id, align 4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @wc_ecc_get_curve_size_from_id(i32 noundef %curve_id) local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx6.i = phi ptr [ @ecc_sets, %entry ], [ %arrayidx.i, %for.inc.i ]
  %id.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i, i64 4
  %0 = load i32, ptr %id.i, align 4
  %cmp3.i = icmp eq i32 %curve_id, %0
  br i1 %cmp3.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %indvars.iv.next.i
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.i, label %return, label %for.body.i, !llvm.loop !4

if.end:                                           ; preds = %for.body.i
  %sext = shl i64 %indvars.iv.i, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %for.inc.i, %if.end
  %retval.0 = phi i32 [ %1, %if.end ], [ -170, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read) uwtable
define i32 @wc_ecc_get_curve_idx_from_name(ptr noundef readonly %curveName) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %curveName, null
  br i1 %cmp, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx8 = phi ptr [ %arrayidx, %for.inc ], [ @ecc_sets, %entry ]
  %name = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 8
  %0 = load ptr, ptr %name, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull %curveName) #20
  %cmp7 = icmp eq i32 %call, 0
  br i1 %cmp7, label %return.loopexit.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %indvars.iv.next
  %exitcond = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond, label %return, label %for.body, !llvm.loop !12

return.loopexit.split.loop.exit:                  ; preds = %land.lhs.true
  %1 = trunc nuw nsw i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %for.inc, %return.loopexit.split.loop.exit, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %1, %return.loopexit.split.loop.exit ], [ -1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read) uwtable
define i32 @wc_ecc_get_curve_size_from_name(ptr noundef readonly %curveName) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %curveName, null
  br i1 %cmp, label %return, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx8.i = phi ptr [ %arrayidx.i, %for.inc.i ], [ @ecc_sets, %entry ]
  %name.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 8
  %0 = load ptr, ptr %name.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call.i = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull readonly %curveName) #20
  %cmp7.i = icmp eq i32 %call.i, 0
  br i1 %cmp7.i, label %if.end3, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %indvars.iv.next.i
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.i, label %return, label %for.body.i, !llvm.loop !12

if.end3:                                          ; preds = %land.lhs.true.i
  %idxprom = and i64 %indvars.iv.i, 4294967295
  %arrayidx = getelementptr inbounds nuw [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %for.inc.i, %entry, %if.end3
  %retval.0 = phi i32 [ %1, %if.end3 ], [ -173, %entry ], [ -1, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read) uwtable
define i32 @wc_ecc_get_curve_id_from_name(ptr noundef readonly %curveName) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %curveName, null
  br i1 %cmp, label %return, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx8.i = phi ptr [ %arrayidx.i, %for.inc.i ], [ @ecc_sets, %entry ]
  %name.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 8
  %0 = load ptr, ptr %name.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call.i = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull readonly %curveName) #20
  %cmp7.i = icmp eq i32 %call.i, 0
  br i1 %cmp7.i, label %if.end3, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %indvars.iv.next.i
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.i, label %return, label %for.body.i, !llvm.loop !12

if.end3:                                          ; preds = %land.lhs.true.i
  %idxprom = and i64 %indvars.iv.i, 4294967295
  %id = getelementptr inbounds nuw [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom, i32 1
  %1 = load i32, ptr %id, align 4
  br label %return

return:                                           ; preds = %for.inc.i, %entry, %if.end3
  %retval.0 = phi i32 [ %1, %if.end3 ], [ -173, %entry ], [ -1, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_get_curve_id_from_params(i32 noundef %fieldSize, ptr noundef %prime, i32 noundef %primeSz, ptr noundef %Af, i32 noundef %AfSz, ptr noundef %Bf, i32 noundef %BfSz, ptr noundef %order, i32 noundef %orderSz, ptr noundef %Gx, i32 noundef %GxSz, ptr noundef %Gy, i32 noundef %GySz, i32 noundef %cofactor) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %prime, null
  %cmp1 = icmp eq ptr %Af, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %Bf, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq ptr %order, null
  %or.cond2 = or i1 %or.cond1, %cmp5
  %cmp7 = icmp eq ptr %Gx, null
  %or.cond3 = or i1 %or.cond2, %cmp7
  %cmp9 = icmp eq ptr %Gy, null
  %or.cond4 = or i1 %or.cond3, %cmp9
  br i1 %or.cond4, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add nsw i32 %fieldSize, 1
  %div = sdiv i32 %add, 8
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %0 = phi i32 [ 28, %if.end ], [ %8, %for.inc ]
  %arrayidx24 = phi ptr [ @ecc_sets, %if.end ], [ %arrayidx, %for.inc ]
  %cmp14 = icmp eq i32 %div, %0
  br i1 %cmp14, label %if.then15, label %for.inc

if.then15:                                        ; preds = %for.body
  %prime18 = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 16
  %1 = load ptr, ptr %prime18, align 8
  %call = tail call fastcc i32 @wc_ecc_cmp_param(ptr noundef %1, ptr noundef %prime, i32 noundef %primeSz, i32 noundef 2)
  %cmp19 = icmp eq i32 %call, 0
  br i1 %cmp19, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then15
  %Af22 = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 24
  %2 = load ptr, ptr %Af22, align 8
  %call23 = tail call fastcc i32 @wc_ecc_cmp_param(ptr noundef %2, ptr noundef %Af, i32 noundef %AfSz, i32 noundef 2)
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %land.lhs.true25, label %for.inc

land.lhs.true25:                                  ; preds = %land.lhs.true
  %Bf28 = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 32
  %3 = load ptr, ptr %Bf28, align 8
  %call29 = tail call fastcc i32 @wc_ecc_cmp_param(ptr noundef %3, ptr noundef %Bf, i32 noundef %BfSz, i32 noundef 2)
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %land.lhs.true31, label %for.inc

land.lhs.true31:                                  ; preds = %land.lhs.true25
  %order34 = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 40
  %4 = load ptr, ptr %order34, align 8
  %call35 = tail call fastcc i32 @wc_ecc_cmp_param(ptr noundef %4, ptr noundef %order, i32 noundef %orderSz, i32 noundef 2)
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %land.lhs.true37, label %for.inc

land.lhs.true37:                                  ; preds = %land.lhs.true31
  %Gx40 = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 48
  %5 = load ptr, ptr %Gx40, align 8
  %call41 = tail call fastcc i32 @wc_ecc_cmp_param(ptr noundef %5, ptr noundef %Gx, i32 noundef %GxSz, i32 noundef 2)
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %land.lhs.true43, label %for.inc

land.lhs.true43:                                  ; preds = %land.lhs.true37
  %Gy46 = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 56
  %6 = load ptr, ptr %Gy46, align 8
  %call47 = tail call fastcc i32 @wc_ecc_cmp_param(ptr noundef %6, ptr noundef %Gy, i32 noundef %GySz, i32 noundef 2)
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %land.lhs.true49, label %for.inc

land.lhs.true49:                                  ; preds = %land.lhs.true43
  %cofactor52 = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 80
  %7 = load i32, ptr %cofactor52, align 8
  %cmp53 = icmp eq i32 %cofactor, %7
  br i1 %cmp53, label %if.end62, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %land.lhs.true31, %land.lhs.true25, %land.lhs.true, %if.then15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %indvars.iv.next
  %8 = load i32, ptr %arrayidx, align 8
  %exitcond = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond, label %return, label %for.body, !llvm.loop !13

if.end62:                                         ; preds = %land.lhs.true49
  %id = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 4
  %9 = load i32, ptr %id, align 4
  br label %return

return:                                           ; preds = %for.inc, %entry, %if.end62
  %retval.0 = phi i32 [ %9, %if.end62 ], [ -173, %entry ], [ -1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wc_ecc_cmp_param(ptr noundef %curveParam, ptr noundef %param, i32 noundef %paramSz, i32 noundef range(i32 1, 3) %encType) unnamed_addr #2 {
entry:
  %a = alloca [1 x %struct.sp_int], align 16
  %b = alloca [1 x %struct.sp_int], align 16
  %cmp = icmp eq ptr %param, null
  %cmp1 = icmp eq ptr %curveParam, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %encType, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %conv = zext i32 %paramSz to i64
  %call = tail call i32 @strncmp(ptr noundef nonnull %curveParam, ptr noundef nonnull %param, i64 noundef %conv) #20
  br label %return

if.end4:                                          ; preds = %if.end
  %call6 = call i32 @sp_init_multi(ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %if.then13, label %return

if.then13:                                        ; preds = %if.end4
  %call15 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %a, ptr noundef nonnull %param, i32 noundef %paramSz) #19
  %cmp17 = icmp eq i32 %call15, 0
  br i1 %cmp17, label %if.end22, label %if.end33

if.end22:                                         ; preds = %if.then13
  %call21 = call i32 @sp_read_radix(ptr noundef nonnull %b, ptr noundef nonnull %curveParam, i32 noundef 16) #19
  %cmp23 = icmp eq i32 %call21, 0
  br i1 %cmp23, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.end22
  %call28 = call i32 @sp_cmp(ptr noundef nonnull %a, ptr noundef nonnull %b) #19
  %cmp29.not = icmp ne i32 %call28, 0
  %. = sext i1 %cmp29.not to i32
  br label %if.end33

if.end33:                                         ; preds = %if.then13, %if.then25, %if.end22
  %err.2 = phi i32 [ %call21, %if.end22 ], [ %., %if.then25 ], [ %call15, %if.then13 ]
  call void @sp_clear(ptr noundef nonnull %a) #19
  call void @sp_clear(ptr noundef nonnull %b) #19
  br label %return

return:                                           ; preds = %if.end4, %entry, %if.end33, %if.then3
  %retval.0 = phi i32 [ %call, %if.then3 ], [ %err.2, %if.end33 ], [ -173, %entry ], [ %call6, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @wc_ecc_get_curve_id_from_dp_params(ptr noundef readonly %dp) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %dp, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %prime = getelementptr inbounds nuw i8, ptr %dp, i64 16
  %0 = load ptr, ptr %prime, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %Af = getelementptr inbounds nuw i8, ptr %dp, i64 24
  %1 = load ptr, ptr %Af, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %Bf = getelementptr inbounds nuw i8, ptr %dp, i64 32
  %2 = load ptr, ptr %Bf, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %order = getelementptr inbounds nuw i8, ptr %dp, i64 40
  %3 = load ptr, ptr %order, align 8
  %cmp7 = icmp eq ptr %3, null
  br i1 %cmp7, label %return, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %Gx = getelementptr inbounds nuw i8, ptr %dp, i64 48
  %4 = load ptr, ptr %Gx, align 8
  %cmp9 = icmp eq ptr %4, null
  br i1 %cmp9, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %Gy = getelementptr inbounds nuw i8, ptr %dp, i64 56
  %5 = load ptr, ptr %Gy, align 8
  %cmp11 = icmp eq ptr %5, null
  br i1 %cmp11, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false10
  %6 = load i32, ptr %dp, align 8
  %cofactor = getelementptr inbounds nuw i8, ptr %dp, i64 80
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %7 = phi i32 [ 28, %for.cond.preheader ], [ %16, %for.inc ]
  %arrayidx86 = phi ptr [ @ecc_sets, %for.cond.preheader ], [ %arrayidx, %for.inc ]
  %cmp17 = icmp eq i32 %6, %7
  br i1 %cmp17, label %if.then18, label %for.inc

if.then18:                                        ; preds = %for.body
  %prime21 = getelementptr inbounds nuw i8, ptr %arrayidx86, i64 16
  %8 = load ptr, ptr %prime21, align 8
  %cmp1.i = icmp eq ptr %8, null
  br i1 %cmp1.i, label %for.inc, label %wc_ecc_cmp_param.exit

wc_ecc_cmp_param.exit:                            ; preds = %if.then18
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %conv.i = and i64 %call, 4294967295
  %call.i = tail call i32 @strncmp(ptr noundef nonnull %8, ptr noundef nonnull %0, i64 noundef %conv.i) #20
  %cmp25 = icmp eq i32 %call.i, 0
  br i1 %cmp25, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %wc_ecc_cmp_param.exit
  %Af29 = getelementptr inbounds nuw i8, ptr %arrayidx86, i64 24
  %9 = load ptr, ptr %Af29, align 8
  %cmp1.i33 = icmp eq ptr %9, null
  br i1 %cmp1.i33, label %for.inc, label %wc_ecc_cmp_param.exit39

wc_ecc_cmp_param.exit39:                          ; preds = %land.lhs.true
  %call32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %conv.i36 = and i64 %call32, 4294967295
  %call.i37 = tail call i32 @strncmp(ptr noundef nonnull %9, ptr noundef nonnull %1, i64 noundef %conv.i36) #20
  %cmp35 = icmp eq i32 %call.i37, 0
  br i1 %cmp35, label %land.lhs.true37, label %for.inc

land.lhs.true37:                                  ; preds = %wc_ecc_cmp_param.exit39
  %Bf40 = getelementptr inbounds nuw i8, ptr %arrayidx86, i64 32
  %10 = load ptr, ptr %Bf40, align 8
  %cmp1.i41 = icmp eq ptr %10, null
  br i1 %cmp1.i41, label %for.inc, label %wc_ecc_cmp_param.exit47

wc_ecc_cmp_param.exit47:                          ; preds = %land.lhs.true37
  %call43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %conv.i44 = and i64 %call43, 4294967295
  %call.i45 = tail call i32 @strncmp(ptr noundef nonnull %10, ptr noundef nonnull %2, i64 noundef %conv.i44) #20
  %cmp46 = icmp eq i32 %call.i45, 0
  br i1 %cmp46, label %land.lhs.true48, label %for.inc

land.lhs.true48:                                  ; preds = %wc_ecc_cmp_param.exit47
  %order51 = getelementptr inbounds nuw i8, ptr %arrayidx86, i64 40
  %11 = load ptr, ptr %order51, align 8
  %cmp1.i49 = icmp eq ptr %11, null
  br i1 %cmp1.i49, label %for.inc, label %wc_ecc_cmp_param.exit55

wc_ecc_cmp_param.exit55:                          ; preds = %land.lhs.true48
  %call54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %conv.i52 = and i64 %call54, 4294967295
  %call.i53 = tail call i32 @strncmp(ptr noundef nonnull %11, ptr noundef nonnull %3, i64 noundef %conv.i52) #20
  %cmp57 = icmp eq i32 %call.i53, 0
  br i1 %cmp57, label %land.lhs.true59, label %for.inc

land.lhs.true59:                                  ; preds = %wc_ecc_cmp_param.exit55
  %Gx62 = getelementptr inbounds nuw i8, ptr %arrayidx86, i64 48
  %12 = load ptr, ptr %Gx62, align 8
  %cmp1.i57 = icmp eq ptr %12, null
  br i1 %cmp1.i57, label %for.inc, label %wc_ecc_cmp_param.exit63

wc_ecc_cmp_param.exit63:                          ; preds = %land.lhs.true59
  %call65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  %conv.i60 = and i64 %call65, 4294967295
  %call.i61 = tail call i32 @strncmp(ptr noundef nonnull %12, ptr noundef nonnull %4, i64 noundef %conv.i60) #20
  %cmp68 = icmp eq i32 %call.i61, 0
  br i1 %cmp68, label %land.lhs.true70, label %for.inc

land.lhs.true70:                                  ; preds = %wc_ecc_cmp_param.exit63
  %Gy73 = getelementptr inbounds nuw i8, ptr %arrayidx86, i64 56
  %13 = load ptr, ptr %Gy73, align 8
  %cmp1.i65 = icmp eq ptr %13, null
  br i1 %cmp1.i65, label %for.inc, label %wc_ecc_cmp_param.exit71

wc_ecc_cmp_param.exit71:                          ; preds = %land.lhs.true70
  %call76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %conv.i68 = and i64 %call76, 4294967295
  %call.i69 = tail call i32 @strncmp(ptr noundef nonnull %13, ptr noundef nonnull %5, i64 noundef %conv.i68) #20
  %cmp79 = icmp eq i32 %call.i69, 0
  br i1 %cmp79, label %land.lhs.true81, label %for.inc

land.lhs.true81:                                  ; preds = %wc_ecc_cmp_param.exit71
  %14 = load i32, ptr %cofactor, align 8
  %cofactor84 = getelementptr inbounds nuw i8, ptr %arrayidx86, i64 80
  %15 = load i32, ptr %cofactor84, align 8
  %cmp85 = icmp eq i32 %14, %15
  br i1 %cmp85, label %if.end96, label %for.inc

for.inc:                                          ; preds = %land.lhs.true70, %land.lhs.true59, %land.lhs.true48, %land.lhs.true37, %land.lhs.true, %if.then18, %for.body, %land.lhs.true81, %wc_ecc_cmp_param.exit71, %wc_ecc_cmp_param.exit63, %wc_ecc_cmp_param.exit55, %wc_ecc_cmp_param.exit47, %wc_ecc_cmp_param.exit39, %wc_ecc_cmp_param.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %indvars.iv.next
  %16 = load i32, ptr %arrayidx, align 8
  %exitcond = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond, label %return, label %for.body, !llvm.loop !14

if.end96:                                         ; preds = %land.lhs.true81
  %id = getelementptr inbounds nuw i8, ptr %arrayidx86, i64 4
  %17 = load i32, ptr %id, align 4
  br label %return

return:                                           ; preds = %for.inc, %entry, %lor.lhs.false, %lor.lhs.false2, %lor.lhs.false4, %lor.lhs.false6, %lor.lhs.false8, %lor.lhs.false10, %if.end96
  %retval.0 = phi i32 [ %17, %if.end96 ], [ -173, %lor.lhs.false10 ], [ -173, %lor.lhs.false8 ], [ -173, %lor.lhs.false6 ], [ -173, %lor.lhs.false4 ], [ -173, %lor.lhs.false2 ], [ -173, %lor.lhs.false ], [ -173, %entry ], [ -1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @wc_ecc_get_curve_id_from_oid(ptr noundef readonly %oid, i32 noundef %len) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %oid, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %len, 0
  br i1 %cmp1, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %conv = zext i32 %len to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx12 = phi ptr [ @ecc_sets, %for.cond.preheader ], [ %arrayidx, %for.inc ]
  %oid7 = getelementptr inbounds nuw i8, ptr %arrayidx12, i64 64
  %0 = load ptr, ptr %oid7, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %oidSz = getelementptr inbounds nuw i8, ptr %arrayidx12, i64 72
  %1 = load i32, ptr %oidSz, align 8
  %cmp10 = icmp eq i32 %1, %len
  br i1 %cmp10, label %land.lhs.true11, label %for.inc

land.lhs.true11:                                  ; preds = %land.lhs.true
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %oid, i64 %conv)
  %cmp15 = icmp eq i32 %bcmp, 0
  br i1 %cmp15, label %if.end27, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %indvars.iv.next
  %exitcond = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond, label %return, label %for.body, !llvm.loop !15

if.end27:                                         ; preds = %land.lhs.true11
  %id = getelementptr inbounds nuw i8, ptr %arrayidx12, i64 4
  %2 = load i32, ptr %id, align 4
  br label %return

return:                                           ; preds = %for.inc, %if.end, %entry, %if.end27
  %retval.0 = phi i32 [ %2, %if.end27 ], [ -173, %entry ], [ -1, %if.end ], [ -1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @wc_ecc_get_curve_params(i32 noundef %curve_idx) local_unnamed_addr #5 {
entry:
  %or.cond = icmp ult i32 %curve_idx, 6
  %idxprom = zext nneg i32 %curve_idx to i64
  %arrayidx = getelementptr inbounds nuw [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom
  %ecc_set.0 = select i1 %or.cond, ptr %arrayidx, ptr null
  ret ptr %ecc_set.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @wc_ecc_shared_secret(ptr noundef %private_key, ptr noundef %public_key, ptr noundef %out, ptr noundef %outlen) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %private_key, null
  %cmp1 = icmp eq ptr %public_key, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %out, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq ptr %outlen, null
  %or.cond2 = or i1 %or.cond1, %cmp5
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %private_key, align 8
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 2
  br i1 %switch, label %if.end10, label %return

if.end10:                                         ; preds = %if.end
  %idx = getelementptr inbounds nuw i8, ptr %private_key, i64 4
  %2 = load i32, ptr %idx, align 4
  %3 = add i32 %2, -5
  %narrow.i = icmp ult i32 %3, -6
  br i1 %narrow.i, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end10
  %dp = getelementptr inbounds nuw i8, ptr %private_key, i64 16
  %4 = load ptr, ptr %dp, align 8
  %cmp13 = icmp eq ptr %4, null
  br i1 %cmp13, label %return, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %idx15 = getelementptr inbounds nuw i8, ptr %public_key, i64 4
  %5 = load i32, ptr %idx15, align 4
  %6 = add i32 %5, -5
  %narrow.i16 = icmp ult i32 %6, -6
  br i1 %narrow.i16, label %return, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %dp19 = getelementptr inbounds nuw i8, ptr %public_key, i64 16
  %7 = load ptr, ptr %dp19, align 8
  %cmp20 = icmp eq ptr %7, null
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %lor.lhs.false18
  %id = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %id, align 4
  %id25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %id25, align 4
  %cmp26.not = icmp eq i32 %8, %9
  br i1 %cmp26.not, label %if.end28, label %return

if.end28:                                         ; preds = %if.end22
  %pubkey = getelementptr inbounds nuw i8, ptr %public_key, i64 32
  %call29 = tail call i32 @wc_ecc_shared_secret_ex(ptr noundef nonnull %private_key, ptr noundef nonnull %pubkey, ptr noundef nonnull %out, ptr noundef nonnull %outlen)
  br label %return

return:                                           ; preds = %if.end, %if.end22, %if.end10, %lor.lhs.false12, %lor.lhs.false14, %lor.lhs.false18, %entry, %if.end28
  %retval.0 = phi i32 [ %call29, %if.end28 ], [ -173, %entry ], [ -170, %if.end ], [ -170, %lor.lhs.false18 ], [ -170, %lor.lhs.false14 ], [ -170, %lor.lhs.false12 ], [ -170, %if.end10 ], [ -170, %if.end22 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @wc_ecc_shared_secret_ex(ptr noundef %private_key, ptr noundef %point, ptr noundef %out, ptr noundef %outlen) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %private_key, null
  %cmp1 = icmp eq ptr %point, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %out, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq ptr %outlen, null
  %or.cond2 = or i1 %or.cond1, %cmp5
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %private_key, align 8
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 2
  br i1 %switch, label %if.end10, label %return

if.end10:                                         ; preds = %if.end
  %idx = getelementptr inbounds nuw i8, ptr %private_key, i64 4
  %2 = load i32, ptr %idx, align 4
  %3 = add i32 %2, -5
  %narrow.i = icmp ult i32 %3, -6
  br i1 %narrow.i, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end10
  %dp = getelementptr inbounds nuw i8, ptr %private_key, i64 16
  %4 = load ptr, ptr %dp, align 8
  %cmp13 = icmp eq ptr %4, null
  br i1 %cmp13, label %return, label %do.end19

do.end19:                                         ; preds = %lor.lhs.false12
  %state = getelementptr inbounds nuw i8, ptr %private_key, i64 8
  %5 = load i32, ptr %state, align 8
  switch i32 %5, label %if.end31 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb25
  ]

sw.bb:                                            ; preds = %do.end19, %do.end19
  store i32 1, ptr %state, align 8
  %call21 = tail call i32 @wc_ecc_shared_secret_gen_sync(ptr noundef nonnull %private_key, ptr noundef nonnull %point, ptr noundef nonnull %out, ptr noundef nonnull %outlen)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %do.end28, label %sw.bb25

sw.bb25:                                          ; preds = %sw.bb, %do.end19
  br label %if.end31

do.end28:                                         ; preds = %sw.bb
  %cmp29 = icmp eq i32 %call21, -108
  br i1 %cmp29, label %return, label %if.end31

if.end31:                                         ; preds = %do.end19, %sw.bb25, %do.end28
  %err.020 = phi i32 [ %call21, %do.end28 ], [ -192, %do.end19 ], [ 0, %sw.bb25 ]
  store i32 0, ptr %state, align 8
  br label %return

return:                                           ; preds = %if.end, %do.end28, %if.end10, %lor.lhs.false12, %entry, %if.end31
  %retval.0 = phi i32 [ %err.020, %if.end31 ], [ -173, %entry ], [ -170, %if.end ], [ -170, %lor.lhs.false12 ], [ -170, %if.end10 ], [ -108, %do.end28 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_shared_secret_gen_sync(ptr noundef %private_key, ptr noundef %point, ptr noundef %out, ptr noundef captures(none) %outlen) local_unnamed_addr #2 {
entry:
  %mp = alloca i64, align 8
  %spec_ints = alloca [480 x i8], align 16
  %curve_lcl = alloca %struct.ecc_curve_spec, align 8
  %k1 = getelementptr inbounds nuw i8, ptr %private_key, i64 3152
  store i64 0, ptr %mp, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %curve_lcl, i8 0, i64 72, i1 false)
  %spec_ints3 = getelementptr inbounds nuw i8, ptr %curve_lcl, i64 48
  store ptr %spec_ints, ptr %spec_ints3, align 8
  %spec_count = getelementptr inbounds nuw i8, ptr %curve_lcl, i64 56
  store i32 3, ptr %spec_count, align 8
  %dp = getelementptr inbounds nuw i8, ptr %private_key, i64 16
  %0 = load ptr, ptr %dp, align 8
  %call = call fastcc i32 @wc_ecc_curve_load(ptr noundef %0, ptr nonnull %curve_lcl, i8 noundef zeroext 11)
  %cmp4.not = icmp eq i32 %call, 0
  br i1 %cmp4.not, label %if.end3.i, label %errout

if.end3.i:                                        ; preds = %entry
  %call.i = call ptr @wolfSSL_Malloc(i64 noundef 3120) #19
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %errout.sink.split, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3120) %call.i, i8 0, i64 3120, i1 false)
  %y.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1040
  %z.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2080
  %call9.i = call i32 @sp_init_multi(ptr noundef nonnull %call.i, ptr noundef nonnull %y.i, ptr noundef nonnull %z.i, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %cmp10.not.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.not.i, label %if.end14, label %errout.sink.split.sink.split

if.end14:                                         ; preds = %if.end6.i
  %rng = getelementptr inbounds nuw i8, ptr %private_key, i64 4192
  %1 = load ptr, ptr %rng, align 8
  %cmp15.not = icmp eq ptr %1, null
  br i1 %cmp15.not, label %wc_ecc_del_point_ex.exit, label %if.end23

if.end23:                                         ; preds = %if.end14
  %Af = getelementptr inbounds nuw i8, ptr %curve_lcl, i64 16
  %2 = load ptr, ptr %Af, align 8
  %prime = getelementptr inbounds nuw i8, ptr %curve_lcl, i64 8
  %3 = load ptr, ptr %prime, align 8
  %order = getelementptr inbounds nuw i8, ptr %curve_lcl, i64 24
  %4 = load ptr, ptr %order, align 8
  %call22 = call i32 @wc_ecc_mulmod_ex2(ptr noundef nonnull %k1, ptr noundef %point, ptr noundef nonnull %call.i, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %1, i32 noundef 0, ptr poison)
  %cmp24 = icmp eq i32 %call22, 0
  br i1 %cmp24, label %if.end28, label %wc_ecc_del_point_ex.exit

if.end28:                                         ; preds = %if.end23
  %prime26 = getelementptr inbounds nuw i8, ptr %curve_lcl, i64 8
  %5 = load ptr, ptr %prime26, align 8
  %call27 = call i32 @sp_mont_setup(ptr noundef %5, ptr noundef nonnull %mp) #19
  %cmp29 = icmp eq i32 %call27, 0
  br i1 %cmp29, label %if.end33, label %wc_ecc_del_point_ex.exit

if.end33:                                         ; preds = %if.end28
  %6 = load ptr, ptr %prime26, align 8
  %7 = load i64, ptr %mp, align 8
  %call32 = call i32 @ecc_map_ex(ptr noundef nonnull %call.i, ptr noundef %6, i64 noundef %7, i32 noundef 1)
  %cmp34 = icmp eq i32 %call32, 0
  br i1 %cmp34, label %if.then35, label %wc_ecc_del_point_ex.exit

if.then35:                                        ; preds = %if.end33
  %8 = load ptr, ptr %prime26, align 8
  %call37 = call i32 @sp_unsigned_bin_size(ptr noundef %8) #19
  %9 = load i32, ptr %outlen, align 4
  %cmp38 = icmp ult i32 %9, %call37
  br i1 %cmp38, label %wc_ecc_del_point_ex.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then35
  %call41 = call i32 @sp_unsigned_bin_size(ptr noundef nonnull %call.i) #19
  %cmp42 = icmp slt i32 %call37, %call41
  br i1 %cmp42, label %wc_ecc_del_point_ex.exit, label %if.then47

if.then47:                                        ; preds = %lor.lhs.false
  %conv = sext i32 %call37 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %out, i8 0, i64 %conv, i1 false)
  %call52 = call i32 @sp_unsigned_bin_size(ptr noundef nonnull %call.i) #19
  %sub = sub nsw i32 %call37, %call52
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %idx.ext
  %call53 = call i32 @sp_to_unsigned_bin(ptr noundef nonnull %call.i, ptr noundef %add.ptr) #19
  br label %wc_ecc_del_point_ex.exit

wc_ecc_del_point_ex.exit:                         ; preds = %if.end14, %if.then35, %lor.lhs.false, %if.end23, %if.end28, %if.end33, %if.then47
  %x.046 = phi i32 [ %call37, %if.then47 ], [ 0, %if.end33 ], [ 0, %if.end28 ], [ 0, %if.end23 ], [ %call37, %lor.lhs.false ], [ %call37, %if.then35 ], [ 0, %if.end14 ]
  %err.7 = phi i32 [ %call53, %if.then47 ], [ %call32, %if.end33 ], [ %call27, %if.end28 ], [ %call22, %if.end23 ], [ -132, %lor.lhs.false ], [ -132, %if.then35 ], [ -236, %if.end14 ]
  store i32 %x.046, ptr %outlen, align 4
  call void @sp_forcezero(ptr noundef nonnull %call.i) #19
  call void @sp_forcezero(ptr noundef nonnull %y.i) #19
  call void @sp_clear(ptr noundef nonnull %call.i) #19
  call void @sp_clear(ptr noundef nonnull %y.i) #19
  call void @sp_clear(ptr noundef nonnull %z.i) #19
  br label %errout.sink.split.sink.split

errout.sink.split.sink.split:                     ; preds = %if.end6.i, %wc_ecc_del_point_ex.exit
  %err.1.ph.ph = phi i32 [ %err.7, %wc_ecc_del_point_ex.exit ], [ %call9.i, %if.end6.i ]
  call void @wolfSSL_Free(ptr noundef nonnull %call.i) #19
  br label %errout.sink.split

errout.sink.split:                                ; preds = %errout.sink.split.sink.split, %if.end3.i
  %err.1.ph = phi i32 [ -125, %if.end3.i ], [ %err.1.ph.ph, %errout.sink.split.sink.split ]
  call fastcc void @wc_ecc_curve_free(ptr noundef nonnull %curve_lcl)
  br label %errout

errout:                                           ; preds = %errout.sink.split, %entry
  %err.1 = phi i32 [ %call, %entry ], [ %err.1.ph, %errout.sink.split ]
  ret i32 %err.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -173, 1) i32 @wc_ecc_curve_load(ptr noundef %dp, ptr %pCurve.0.val, i8 noundef zeroext range(i8 8, 60) %load_mask) unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %dp, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %pCurve.0.val, align 8
  %cmp3.not = icmp eq ptr %0, %dp
  br i1 %cmp3.not, label %if.end.if.end6_crit_edge, label %if.end6

if.end.if.end6_crit_edge:                         ; preds = %if.end
  %load_mask8.phi.trans.insert = getelementptr inbounds nuw i8, ptr %pCurve.0.val, i64 64
  %.pre = load i8, ptr %load_mask8.phi.trans.insert, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.end.if.end6_crit_edge
  %1 = phi i8 [ %.pre, %if.end.if.end6_crit_edge ], [ 0, %if.end ]
  store ptr %dp, ptr %pCurve.0.val, align 8
  %load_mask8 = getelementptr inbounds nuw i8, ptr %pCurve.0.val, i64 64
  %not = xor i8 %1, -1
  %and35 = and i8 %load_mask, %not
  %conv13 = zext nneg i8 %and35 to i32
  %or36 = or i8 %1, %load_mask
  store i8 %or36, ptr %load_mask8, align 8
  %and18 = and i32 %conv13, 1
  %tobool.not = icmp eq i32 %and18, 0
  br i1 %tobool.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end6
  %prime = getelementptr inbounds nuw i8, ptr %dp, i64 16
  %2 = load ptr, ptr %prime, align 8
  %prime20 = getelementptr inbounds nuw i8, ptr %pCurve.0.val, i64 8
  %spec_use.i = getelementptr inbounds nuw i8, ptr %pCurve.0.val, i64 60
  %3 = load i32, ptr %spec_use.i, align 4
  %spec_count.i = getelementptr inbounds nuw i8, ptr %pCurve.0.val, i64 56
  %4 = load i32, ptr %spec_count.i, align 8
  %cmp.not.i = icmp ult i32 %3, %4
  br i1 %cmp.not.i, label %if.end.i, label %if.end21

if.end.i:                                         ; preds = %if.then19
  %spec_ints.i = getelementptr inbounds nuw i8, ptr %pCurve.0.val, i64 48
  %5 = load ptr, ptr %spec_ints.i, align 8
  %inc.i = add nuw i32 %3, 1
  store i32 %inc.i, ptr %spec_use.i, align 4
  %conv.i = zext i32 %3 to i64
  %mul.i = mul nuw nsw i64 %conv.i, 160
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i
  store ptr %add.ptr.i, ptr %prime20, align 8
  %call.i = tail call i32 @sp_init_size(ptr noundef %add.ptr.i, i32 noundef 19) #19
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.then4.i, label %if.end21

if.then4.i:                                       ; preds = %if.end.i
  %6 = load i8, ptr %load_mask8, align 8
  %or8.i = or i8 %6, 1
  store i8 %or8.i, ptr %load_mask8, align 8
  %7 = load ptr, ptr %prime20, align 8
  %call8.i = tail call i32 @sp_read_radix(ptr noundef %7, ptr noundef %2, i32 noundef 16) #19
  br label %if.end21

if.end21:                                         ; preds = %if.then4.i, %if.end.i, %if.then19, %if.end6
  %ret.0 = phi i32 [ 0, %if.end6 ], [ -170, %if.then19 ], [ %call8.i, %if.then4.i ], [ %call.i, %if.end.i ]
  %and23 = and i32 %conv13, 2
  %tobool24.not = icmp eq i32 %and23, 0
  br i1 %tobool24.not, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.end21
  %Af = getelementptr inbounds nuw i8, ptr %dp, i64 24
  %8 = load ptr, ptr %Af, align 8
  %Af26 = getelementptr inbounds nuw i8, ptr %pCurve.0.val, i64 16
  %spec_use.i37 = getelementptr inbounds nuw i8, ptr %pCurve.0.val, i64 60
  %9 = load i32, ptr %spec_use.i37, align 4
  %spec_count.i38 = getelementptr inbounds nuw i8, ptr %pCurve.0.val, i64 56
  %10 = load i32, ptr %spec_count.i38, align 8
  %cmp.not.i39 = icmp ult i32 %9, %10
  br i1 %cmp.not.i39, label %if.end.i41, label %wc_ecc_curve_cache_load_item.exit53

if.end.i41:                                       ; preds = %if.then25
  %spec_ints.i42 = getelementptr inbounds nuw i8, ptr %pCurve.0.val, i64 48
  %11 = load ptr, ptr %spec_ints.i42, align 8
  %inc.i43 = add nuw i32 %9, 1
  store i32 %inc.i43, ptr %spec_use.i37, align 4
  %conv.i44 = zext i32 %9 to i64
  %mul.i45 = mul nuw nsw i64 %conv.i44, 160
  %add.ptr.i46 = getelementptr inbounds nuw i8, ptr %11, i64 %mul.i45
  store ptr %add.ptr.i46, ptr %Af26, align 8
  %call.i47 = tail call i32 @sp_init_size(ptr noundef %add.ptr.i46, i32 noundef 19) #19
  %cmp2.i48 = icmp eq i32 %call.i47, 0
  br i1 %cmp2.i48, label %if.then4.i49, label %wc_ecc_curve_cache_load_item.exit53

if.then4.i49:                                     ; preds = %if.end.i41
  %12 = load i8, ptr %load_mask8, align 8
  %or8.i51 = or i8 %12, 2
  store i8 %or8.i51, ptr %load_mask8, align 8
  %13 = load ptr, ptr %Af26, align 8
  %call8.i52 = tail call i32 @sp_read_radix(ptr noundef %13, ptr noundef %8, i32 noundef 16) #19
  br label %wc_ecc_curve_cache_load_item.exit53

wc_ecc_curve_cache_load_item.exit53:              ; preds = %if.then25, %if.end.i41, %if.then4.i49
  %retval.0.i40 = phi i32 [ -170, %if.then25 ], [ %call8.i52, %if.then4.i49 ], [ %call.i47, %if.end.i41 ]
  %add28 = add nsw i32 %retval.0.i40, %ret.0
  br label %if.end29

if.end29:                                         ; preds = %wc_ecc_curve_cache_load_item.exit53, %if.end21
  %ret.1 = phi i32 [ %add28, %wc_ecc_curve_cache_load_item.exit53 ], [ %ret.0, %if.end21 ]
  %and31 = and i32 %conv13, 8
  %tobool32.not = icmp eq i32 %and31, 0
  br i1 %tobool32.not, label %if.end37, label %if.then33

if.then33:                                        ; preds = %if.end29
  %order = getelementptr inbounds nuw i8, ptr %dp, i64 40
  %14 = load ptr, ptr %order, align 8
  %order34 = getelementptr inbounds nuw i8, ptr %pCurve.0.val, i64 24
  %spec_use.i54 = getelementptr inbounds nuw i8, ptr %pCurve.0.val, i64 60
  %15 = load i32, ptr %spec_use.i54, align 4
  %spec_count.i55 = getelementptr inbounds nuw i8, ptr %pCurve.0.val, i64 56
  %16 = load i32, ptr %spec_count.i55, align 8
  %cmp.not.i56 = icmp ult i32 %15, %16
  br i1 %cmp.not.i56, label %if.end.i58, label %wc_ecc_curve_cache_load_item.exit70

if.end.i58:                                       ; preds = %if.then33
  %spec_ints.i59 = getelementptr inbounds nuw i8, ptr %pCurve.0.val, i64 48
  %17 = load ptr, ptr %spec_ints.i59, align 8
  %inc.i60 = add nuw i32 %15, 1
  store i32 %inc.i60, ptr %spec_use.i54, align 4
  %conv.i61 = zext i32 %15 to i64
  %mul.i62 = mul nuw nsw i64 %conv.i61, 160
  %add.ptr.i63 = getelementptr inbounds nuw i8, ptr %17, i64 %mul.i62
  store ptr %add.ptr.i63, ptr %order34, align 8
  %call.i64 = tail call i32 @sp_init_size(ptr noundef %add.ptr.i63, i32 noundef 19) #19
  %cmp2.i65 = icmp eq i32 %call.i64, 0
  br i1 %cmp2.i65, label %if.then4.i66, label %wc_ecc_curve_cache_load_item.exit70

if.then4.i66:                                     ; preds = %if.end.i58
  %18 = load i8, ptr %load_mask8, align 8
  %or8.i68 = or i8 %18, 8
  store i8 %or8.i68, ptr %load_mask8, align 8
  %19 = load ptr, ptr %order34, align 8
  %call8.i69 = tail call i32 @sp_read_radix(ptr noundef %19, ptr noundef %14, i32 noundef 16) #19
  br label %wc_ecc_curve_cache_load_item.exit70

wc_ecc_curve_cache_load_item.exit70:              ; preds = %if.then33, %if.end.i58, %if.then4.i66
  %retval.0.i57 = phi i32 [ -170, %if.then33 ], [ %call8.i69, %if.then4.i66 ], [ %call.i64, %if.end.i58 ]
  %add36 = add nsw i32 %retval.0.i57, %ret.1
  br label %if.end37

if.end37:                                         ; preds = %wc_ecc_curve_cache_load_item.exit70, %if.end29
  %ret.2 = phi i32 [ %add36, %wc_ecc_curve_cache_load_item.exit70 ], [ %ret.1, %if.end29 ]
  %and39 = and i32 %conv13, 16
  %tobool40.not = icmp eq i32 %and39, 0
  br i1 %tobool40.not, label %if.end45, label %if.then41

if.then41:                                        ; preds = %if.end37
  %Gx = getelementptr inbounds nuw i8, ptr %dp, i64 48
  %20 = load ptr, ptr %Gx, align 8
  %Gx42 = getelementptr inbounds nuw i8, ptr %pCurve.0.val, i64 32
  %spec_use.i71 = getelementptr inbounds nuw i8, ptr %pCurve.0.val, i64 60
  %21 = load i32, ptr %spec_use.i71, align 4
  %spec_count.i72 = getelementptr inbounds nuw i8, ptr %pCurve.0.val, i64 56
  %22 = load i32, ptr %spec_count.i72, align 8
  %cmp.not.i73 = icmp ult i32 %21, %22
  br i1 %cmp.not.i73, label %if.end.i75, label %wc_ecc_curve_cache_load_item.exit87

if.end.i75:                                       ; preds = %if.then41
  %spec_ints.i76 = getelementptr inbounds nuw i8, ptr %pCurve.0.val, i64 48
  %23 = load ptr, ptr %spec_ints.i76, align 8
  %inc.i77 = add nuw i32 %21, 1
  store i32 %inc.i77, ptr %spec_use.i71, align 4
  %conv.i78 = zext i32 %21 to i64
  %mul.i79 = mul nuw nsw i64 %conv.i78, 160
  %add.ptr.i80 = getelementptr inbounds nuw i8, ptr %23, i64 %mul.i79
  store ptr %add.ptr.i80, ptr %Gx42, align 8
  %call.i81 = tail call i32 @sp_init_size(ptr noundef %add.ptr.i80, i32 noundef 19) #19
  %cmp2.i82 = icmp eq i32 %call.i81, 0
  br i1 %cmp2.i82, label %if.then4.i83, label %wc_ecc_curve_cache_load_item.exit87

if.then4.i83:                                     ; preds = %if.end.i75
  %24 = load i8, ptr %load_mask8, align 8
  %or8.i85 = or i8 %24, 16
  store i8 %or8.i85, ptr %load_mask8, align 8
  %25 = load ptr, ptr %Gx42, align 8
  %call8.i86 = tail call i32 @sp_read_radix(ptr noundef %25, ptr noundef %20, i32 noundef 16) #19
  br label %wc_ecc_curve_cache_load_item.exit87

wc_ecc_curve_cache_load_item.exit87:              ; preds = %if.then41, %if.end.i75, %if.then4.i83
  %retval.0.i74 = phi i32 [ -170, %if.then41 ], [ %call8.i86, %if.then4.i83 ], [ %call.i81, %if.end.i75 ]
  %add44 = add nsw i32 %retval.0.i74, %ret.2
  br label %if.end45

if.end45:                                         ; preds = %wc_ecc_curve_cache_load_item.exit87, %if.end37
  %ret.3 = phi i32 [ %add44, %wc_ecc_curve_cache_load_item.exit87 ], [ %ret.2, %if.end37 ]
  %tobool48.not = icmp samesign ult i8 %and35, 32
  br i1 %tobool48.not, label %if.end53, label %if.then49

if.then49:                                        ; preds = %if.end45
  %Gy = getelementptr inbounds nuw i8, ptr %dp, i64 56
  %26 = load ptr, ptr %Gy, align 8
  %Gy50 = getelementptr inbounds nuw i8, ptr %pCurve.0.val, i64 40
  %spec_use.i88 = getelementptr inbounds nuw i8, ptr %pCurve.0.val, i64 60
  %27 = load i32, ptr %spec_use.i88, align 4
  %spec_count.i89 = getelementptr inbounds nuw i8, ptr %pCurve.0.val, i64 56
  %28 = load i32, ptr %spec_count.i89, align 8
  %cmp.not.i90 = icmp ult i32 %27, %28
  br i1 %cmp.not.i90, label %if.end.i92, label %wc_ecc_curve_cache_load_item.exit104

if.end.i92:                                       ; preds = %if.then49
  %spec_ints.i93 = getelementptr inbounds nuw i8, ptr %pCurve.0.val, i64 48
  %29 = load ptr, ptr %spec_ints.i93, align 8
  %inc.i94 = add nuw i32 %27, 1
  store i32 %inc.i94, ptr %spec_use.i88, align 4
  %conv.i95 = zext i32 %27 to i64
  %mul.i96 = mul nuw nsw i64 %conv.i95, 160
  %add.ptr.i97 = getelementptr inbounds nuw i8, ptr %29, i64 %mul.i96
  store ptr %add.ptr.i97, ptr %Gy50, align 8
  %call.i98 = tail call i32 @sp_init_size(ptr noundef %add.ptr.i97, i32 noundef 19) #19
  %cmp2.i99 = icmp eq i32 %call.i98, 0
  br i1 %cmp2.i99, label %if.then4.i100, label %wc_ecc_curve_cache_load_item.exit104

if.then4.i100:                                    ; preds = %if.end.i92
  %30 = load i8, ptr %load_mask8, align 8
  %or8.i102 = or i8 %30, 32
  store i8 %or8.i102, ptr %load_mask8, align 8
  %31 = load ptr, ptr %Gy50, align 8
  %call8.i103 = tail call i32 @sp_read_radix(ptr noundef %31, ptr noundef %26, i32 noundef 16) #19
  br label %wc_ecc_curve_cache_load_item.exit104

wc_ecc_curve_cache_load_item.exit104:             ; preds = %if.then49, %if.end.i92, %if.then4.i100
  %retval.0.i91 = phi i32 [ -170, %if.then49 ], [ %call8.i103, %if.then4.i100 ], [ %call.i98, %if.end.i92 ]
  %add52 = add nsw i32 %retval.0.i91, %ret.3
  br label %if.end53

if.end53:                                         ; preds = %wc_ecc_curve_cache_load_item.exit104, %if.end45
  %ret.4 = phi i32 [ %add52, %wc_ecc_curve_cache_load_item.exit104 ], [ %ret.3, %if.end45 ]
  %cmp54.not = icmp eq i32 %ret.4, 0
  br i1 %cmp54.not, label %return, label %if.then56

if.then56:                                        ; preds = %if.end53
  tail call fastcc void @wc_ecc_curve_free(ptr noundef nonnull %pCurve.0.val)
  br label %return

return:                                           ; preds = %if.end53, %if.then56, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ -111, %if.then56 ], [ 0, %if.end53 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @wc_ecc_curve_free(ptr noundef %curve) unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %curve, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %load_mask.i = getelementptr inbounds nuw i8, ptr %curve, i64 64
  %0 = load i8, ptr %load_mask.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then
  %prime.i = getelementptr inbounds nuw i8, ptr %curve, i64 8
  %2 = load ptr, ptr %prime.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %wc_ecc_curve_cache_free_spec_item.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then1.i
  tail call void @sp_clear(ptr noundef nonnull %2) #19
  %.pre.i = load i8, ptr %load_mask.i, align 8
  br label %wc_ecc_curve_cache_free_spec_item.exit.i

wc_ecc_curve_cache_free_spec_item.exit.i:         ; preds = %if.then.i.i, %if.then1.i
  %3 = phi i8 [ %0, %if.then1.i ], [ %.pre.i, %if.then.i.i ]
  %and.i.i = and i8 %3, -2
  store i8 %and.i.i, ptr %load_mask.i, align 8
  br label %if.end2.i

if.end2.i:                                        ; preds = %wc_ecc_curve_cache_free_spec_item.exit.i, %if.then
  %4 = phi i8 [ %and.i.i, %wc_ecc_curve_cache_free_spec_item.exit.i ], [ %0, %if.then ]
  %5 = and i8 %4, 2
  %tobool6.not.i = icmp eq i8 %5, 0
  br i1 %tobool6.not.i, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end2.i
  %Af.i = getelementptr inbounds nuw i8, ptr %curve, i64 16
  %6 = load ptr, ptr %Af.i, align 8
  %tobool.not.i17.i = icmp eq ptr %6, null
  br i1 %tobool.not.i17.i, label %wc_ecc_curve_cache_free_spec_item.exit21.i, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %if.then7.i
  tail call void @sp_clear(ptr noundef nonnull %6) #19
  %.pre37.i = load i8, ptr %load_mask.i, align 8
  br label %wc_ecc_curve_cache_free_spec_item.exit21.i

wc_ecc_curve_cache_free_spec_item.exit21.i:       ; preds = %if.then.i18.i, %if.then7.i
  %7 = phi i8 [ %4, %if.then7.i ], [ %.pre37.i, %if.then.i18.i ]
  %and.i20.i = and i8 %7, -3
  store i8 %and.i20.i, ptr %load_mask.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %wc_ecc_curve_cache_free_spec_item.exit21.i, %if.end2.i
  %8 = phi i8 [ %and.i20.i, %wc_ecc_curve_cache_free_spec_item.exit21.i ], [ %4, %if.end2.i ]
  %9 = and i8 %8, 8
  %tobool12.not.i = icmp eq i8 %9, 0
  br i1 %tobool12.not.i, label %if.end14.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end8.i
  %order.i = getelementptr inbounds nuw i8, ptr %curve, i64 24
  %10 = load ptr, ptr %order.i, align 8
  %tobool.not.i22.i = icmp eq ptr %10, null
  br i1 %tobool.not.i22.i, label %wc_ecc_curve_cache_free_spec_item.exit26.i, label %if.then.i23.i

if.then.i23.i:                                    ; preds = %if.then13.i
  tail call void @sp_clear(ptr noundef nonnull %10) #19
  %.pre38.i = load i8, ptr %load_mask.i, align 8
  br label %wc_ecc_curve_cache_free_spec_item.exit26.i

wc_ecc_curve_cache_free_spec_item.exit26.i:       ; preds = %if.then.i23.i, %if.then13.i
  %11 = phi i8 [ %8, %if.then13.i ], [ %.pre38.i, %if.then.i23.i ]
  %and.i25.i = and i8 %11, -9
  store i8 %and.i25.i, ptr %load_mask.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %wc_ecc_curve_cache_free_spec_item.exit26.i, %if.end8.i
  %12 = phi i8 [ %and.i25.i, %wc_ecc_curve_cache_free_spec_item.exit26.i ], [ %8, %if.end8.i ]
  %13 = and i8 %12, 16
  %tobool18.not.i = icmp eq i8 %13, 0
  br i1 %tobool18.not.i, label %if.end20.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.end14.i
  %Gx.i = getelementptr inbounds nuw i8, ptr %curve, i64 32
  %14 = load ptr, ptr %Gx.i, align 8
  %tobool.not.i27.i = icmp eq ptr %14, null
  br i1 %tobool.not.i27.i, label %wc_ecc_curve_cache_free_spec_item.exit31.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %if.then19.i
  tail call void @sp_clear(ptr noundef nonnull %14) #19
  %.pre39.i = load i8, ptr %load_mask.i, align 8
  br label %wc_ecc_curve_cache_free_spec_item.exit31.i

wc_ecc_curve_cache_free_spec_item.exit31.i:       ; preds = %if.then.i28.i, %if.then19.i
  %15 = phi i8 [ %12, %if.then19.i ], [ %.pre39.i, %if.then.i28.i ]
  %and.i30.i = and i8 %15, -17
  store i8 %and.i30.i, ptr %load_mask.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %wc_ecc_curve_cache_free_spec_item.exit31.i, %if.end14.i
  %16 = phi i8 [ %and.i30.i, %wc_ecc_curve_cache_free_spec_item.exit31.i ], [ %12, %if.end14.i ]
  %17 = and i8 %16, 32
  %tobool24.not.i = icmp eq i8 %17, 0
  br i1 %tobool24.not.i, label %wc_ecc_curve_cache_free_spec.exit, label %if.then25.i

if.then25.i:                                      ; preds = %if.end20.i
  %Gy.i = getelementptr inbounds nuw i8, ptr %curve, i64 40
  %18 = load ptr, ptr %Gy.i, align 8
  %tobool.not.i32.i = icmp eq ptr %18, null
  br i1 %tobool.not.i32.i, label %wc_ecc_curve_cache_free_spec.exit, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %if.then25.i
  tail call void @sp_clear(ptr noundef nonnull %18) #19
  br label %wc_ecc_curve_cache_free_spec.exit

wc_ecc_curve_cache_free_spec.exit:                ; preds = %if.end20.i, %if.then25.i, %if.then.i33.i
  store i8 0, ptr %load_mask.i, align 8
  br label %if.end

if.end:                                           ; preds = %wc_ecc_curve_cache_free_spec.exit, %entry
  ret void
}

declare i32 @sp_unsigned_bin_size(ptr noundef) local_unnamed_addr #3

declare i32 @sp_to_unsigned_bin(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -173, 2) i32 @wc_ecc_point_is_at_infinity(ptr noundef readonly %p) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %p, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %y = getelementptr inbounds nuw i8, ptr %p, i64 1040
  %1 = load i32, ptr %y, align 8
  %cmp4 = icmp eq i32 %1, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %if.end
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end6
  %retval.0 = phi i32 [ 0, %if.end6 ], [ -173, %entry ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_gen_k(ptr noundef %rng, i32 noundef %size, ptr noundef %k, ptr noundef %order) local_unnamed_addr #2 {
entry:
  %buf = alloca [74 x i8], align 16
  %cmp = icmp eq ptr %rng, null
  %cmp1 = icmp slt i32 %size, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %add = add nuw nsw i32 %size, 8
  %cmp3 = icmp samesign ugt i32 %size, 66
  %cmp5 = icmp eq ptr %k, null
  %or.cond1 = or i1 %cmp3, %cmp5
  %cmp7 = icmp eq ptr %order, null
  %or.cond2 = or i1 %or.cond1, %cmp7
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %call = call i32 @wc_RNG_GenerateBlock(ptr noundef nonnull %rng, ptr noundef nonnull %buf, i32 noundef %add) #19
  %cmp9 = icmp eq i32 %call, 0
  br i1 %cmp9, label %if.end13, label %for.body.preheader.i

if.end13:                                         ; preds = %if.end
  %call12 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %k, ptr noundef nonnull %buf, i32 noundef %add) #19
  %cmp14 = icmp eq i32 %call12, 0
  br i1 %cmp14, label %if.then15, label %for.body.preheader.i

if.then15:                                        ; preds = %if.end13
  %call16 = call i32 @sp_cmp(ptr noundef nonnull %k, ptr noundef nonnull %order) #19
  %cmp17.not = icmp eq i32 %call16, -1
  br i1 %cmp17.not, label %if.then23, label %if.end21

if.end21:                                         ; preds = %if.then15
  %call19 = call i32 @sp_mod(ptr noundef nonnull %k, ptr noundef nonnull %order, ptr noundef nonnull %k) #19
  %cmp22 = icmp eq i32 %call19, 0
  br i1 %cmp22, label %if.then23, label %for.body.preheader.i

if.then23:                                        ; preds = %if.then15, %if.end21
  %0 = load i32, ptr %k, align 8
  %cmp24 = icmp eq i32 %0, 0
  %spec.select = select i1 %cmp24, i32 -121, i32 0
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end21, %if.then23, %if.end13, %if.end
  %err.2 = phi i32 [ %call19, %if.end21 ], [ %spec.select, %if.then23 ], [ %call12, %if.end13 ], [ %call, %if.end ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %w.017.i = phi ptr [ %incdec.ptr7.i, %for.body.i ], [ %buf, %for.body.preheader.i ]
  %len.addr.016.i = phi i32 [ %sub8.i, %for.body.i ], [ 74, %for.body.preheader.i ]
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %w.017.i, i64 8
  store volatile i64 0, ptr %w.017.i, align 8
  %sub8.i = add nsw i32 %len.addr.016.i, -8
  %cmp5.i = icmp ugt i32 %sub8.i, 7
  br i1 %cmp5.i, label %for.body.i, label %while.body12.i, !llvm.loop !16

while.body12.i:                                   ; preds = %for.body.i, %while.body12.i
  %z.122.i = phi ptr [ %incdec.ptr13.i, %while.body12.i ], [ %incdec.ptr7.i, %for.body.i ]
  %len.addr.121.i = phi i32 [ %dec10.i, %while.body12.i ], [ 2, %for.body.i ]
  %dec10.i = add nsw i32 %len.addr.121.i, -1
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %z.122.i, i64 1
  store volatile i8 0, ptr %z.122.i, align 1
  %tobool11.not.i = icmp eq i32 %dec10.i, 0
  br i1 %tobool11.not.i, label %return, label %while.body12.i, !llvm.loop !17

return:                                           ; preds = %while.body12.i, %entry, %lor.lhs.false2
  %retval.0 = phi i32 [ -173, %lor.lhs.false2 ], [ -173, %entry ], [ %err.2, %while.body12.i ]
  ret i32 %retval.0
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sp_read_unsigned_bin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_make_pub(ptr noundef %key, ptr noundef %pubOut) local_unnamed_addr #2 {
entry:
  %spec_ints.i = alloca [800 x i8], align 16
  %curve_lcl.i = alloca %struct.ecc_curve_spec, align 8
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %spec_ints.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %curve_lcl.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %curve_lcl.i, i8 0, i64 72, i1 false)
  %spec_ints1.i = getelementptr inbounds nuw i8, ptr %curve_lcl.i, i64 48
  store ptr %spec_ints.i, ptr %spec_ints1.i, align 8
  %spec_count.i = getelementptr inbounds nuw i8, ptr %curve_lcl.i, i64 56
  store i32 5, ptr %spec_count.i, align 8
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %wc_ecc_make_pub_ex.exit, label %if.then5.i

if.then5.i:                                       ; preds = %entry
  %dp.i = getelementptr inbounds nuw i8, ptr %key, i64 16
  %0 = load ptr, ptr %dp.i, align 8
  %call.i = call fastcc i32 @wc_ecc_curve_load(ptr noundef %0, ptr nonnull %curve_lcl.i, i8 noundef zeroext 59)
  %cmp7.i = icmp eq i32 %call.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.then5.i
  %call9.i = call fastcc i32 @ecc_make_pub_ex(ptr noundef nonnull %key, ptr noundef nonnull %curve_lcl.i, ptr noundef %pubOut, ptr noundef null)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %if.then5.i
  %err.1.i = phi i32 [ %call9.i, %if.then8.i ], [ %call.i, %if.then5.i ]
  call fastcc void @wc_ecc_curve_free(ptr noundef nonnull %curve_lcl.i)
  br label %wc_ecc_make_pub_ex.exit

wc_ecc_make_pub_ex.exit:                          ; preds = %entry, %if.end10.i
  %retval.0.i = phi i32 [ %err.1.i, %if.end10.i ], [ -173, %entry ]
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %spec_ints.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %curve_lcl.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_make_pub_ex(ptr noundef %key, ptr noundef %pubOut, ptr noundef %rng) local_unnamed_addr #2 {
entry:
  %spec_ints = alloca [800 x i8], align 16
  %curve_lcl = alloca %struct.ecc_curve_spec, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %curve_lcl, i8 0, i64 72, i1 false)
  %spec_ints1 = getelementptr inbounds nuw i8, ptr %curve_lcl, i64 48
  store ptr %spec_ints, ptr %spec_ints1, align 8
  %spec_count = getelementptr inbounds nuw i8, ptr %curve_lcl, i64 56
  store i32 5, ptr %spec_count, align 8
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %return, label %if.then5

if.then5:                                         ; preds = %entry
  %dp = getelementptr inbounds nuw i8, ptr %key, i64 16
  %0 = load ptr, ptr %dp, align 8
  %call = call fastcc i32 @wc_ecc_curve_load(ptr noundef %0, ptr nonnull %curve_lcl, i8 noundef zeroext 59)
  %cmp7 = icmp eq i32 %call, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then5
  %call9 = call fastcc i32 @ecc_make_pub_ex(ptr noundef nonnull %key, ptr noundef nonnull %curve_lcl, ptr noundef %pubOut, ptr noundef %rng)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then5
  %err.1 = phi i32 [ %call9, %if.then8 ], [ %call, %if.then5 ]
  call fastcc void @wc_ecc_curve_free(ptr noundef nonnull %curve_lcl)
  br label %return

return:                                           ; preds = %entry, %if.end10
  %retval.0 = phi i32 [ %err.1, %if.end10 ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecc_make_pub_ex(ptr noundef %key, ptr noundef readonly captures(none) %curve, ptr noundef %pubOut, ptr noundef %rng) unnamed_addr #2 {
entry:
  %mp = alloca i64, align 8
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %pubOut, null
  br i1 %cmp1.not, label %if.else, label %land.lhs.true

if.else:                                          ; preds = %do.end
  %pubkey = getelementptr inbounds nuw i8, ptr %key, i64 32
  store i32 3, ptr %key, align 8
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else, %do.end
  %pub.0 = phi ptr [ %pubkey, %if.else ], [ %pubOut, %do.end ]
  %k = getelementptr inbounds nuw i8, ptr %key, i64 3152
  %0 = load i32, ptr %k, align 8
  %cmp5 = icmp eq i32 %0, 0
  br i1 %cmp5, label %if.then63, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %order = getelementptr inbounds nuw i8, ptr %curve, i64 24
  %1 = load ptr, ptr %order, align 8
  %call = tail call i32 @sp_cmp(ptr noundef nonnull %k, ptr noundef %1) #19
  %cmp8.not = icmp eq i32 %call, -1
  br i1 %cmp8.not, label %if.end17, label %if.then63

if.end17:                                         ; preds = %lor.lhs.false
  %y = getelementptr inbounds nuw i8, ptr %pub.0, i64 1040
  %z = getelementptr inbounds nuw i8, ptr %pub.0, i64 2080
  %call16 = tail call i32 @sp_init_multi(ptr noundef nonnull %pub.0, ptr noundef nonnull %y, ptr noundef nonnull %z, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %cmp18 = icmp eq i32 %call16, 0
  br i1 %cmp18, label %if.end3.i, label %if.then63

if.end3.i:                                        ; preds = %if.end17
  store i64 0, ptr %mp, align 8
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef 3120) #19
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %if.then63, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3120) %call.i, i8 0, i64 3120, i1 false)
  %y.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1040
  %z.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2080
  %call9.i = tail call i32 @sp_init_multi(ptr noundef nonnull %call.i, ptr noundef nonnull %y.i, ptr noundef nonnull %z.i, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %cmp10.not.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.not.i, label %if.end26, label %if.then12.i

if.then12.i:                                      ; preds = %if.end6.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %call.i) #19
  br label %if.then63

if.end26:                                         ; preds = %if.end6.i
  %Gx = getelementptr inbounds nuw i8, ptr %curve, i64 32
  %2 = load ptr, ptr %Gx, align 8
  %call25 = tail call i32 @sp_copy(ptr noundef %2, ptr noundef nonnull %call.i) #19
  %cmp27 = icmp eq i32 %call25, 0
  br i1 %cmp27, label %if.end32, label %if.end61

if.end32:                                         ; preds = %if.end26
  %Gy = getelementptr inbounds nuw i8, ptr %curve, i64 40
  %3 = load ptr, ptr %Gy, align 8
  %call31 = tail call i32 @sp_copy(ptr noundef %3, ptr noundef nonnull %y.i) #19
  %cmp33 = icmp eq i32 %call31, 0
  br i1 %cmp33, label %if.end36, label %if.end61

if.end36:                                         ; preds = %if.end32
  %prime = getelementptr inbounds nuw i8, ptr %curve, i64 8
  %4 = load ptr, ptr %prime, align 8
  %call35 = call i32 @sp_mont_setup(ptr noundef %4, ptr noundef nonnull %mp) #19
  %cmp37 = icmp eq i32 %call35, 0
  br i1 %cmp37, label %if.end42, label %if.end61

if.end42:                                         ; preds = %if.end36
  %call41 = call i32 @sp_set(ptr noundef nonnull %z.i, i64 noundef 1) #19
  %cmp43 = icmp eq i32 %call41, 0
  br i1 %cmp43, label %if.then44, label %if.end61

if.then44:                                        ; preds = %if.end42
  %Af = getelementptr inbounds nuw i8, ptr %curve, i64 16
  %5 = load ptr, ptr %Af, align 8
  %6 = load ptr, ptr %prime, align 8
  %7 = load ptr, ptr %order, align 8
  %call50 = call i32 @wc_ecc_mulmod_ex2(ptr noundef nonnull %k, ptr noundef nonnull %call.i, ptr noundef nonnull %pub.0, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %rng, i32 noundef 0, ptr poison)
  switch i32 %call50, label %if.end61.fold.split [
    i32 -2, label %if.end61
    i32 0, label %if.then56
  ]

if.then56:                                        ; preds = %if.then44
  %8 = load ptr, ptr %prime, align 8
  %9 = load i64, ptr %mp, align 8
  %call58 = call i32 @ecc_map_ex(ptr noundef nonnull %pub.0, ptr noundef %8, i64 noundef %9, i32 noundef 1)
  br label %if.end61

if.end61.fold.split:                              ; preds = %if.then44
  br label %if.end61

if.end61:                                         ; preds = %if.then44, %if.end61.fold.split, %if.end42, %if.then56, %if.end36, %if.end32, %if.end26
  %err.877 = phi i32 [ %call25, %if.end26 ], [ %call31, %if.end32 ], [ %call35, %if.end36 ], [ %call58, %if.then56 ], [ %call41, %if.end42 ], [ -125, %if.then44 ], [ %call50, %if.end61.fold.split ]
  call void @sp_clear(ptr noundef nonnull %call.i) #19
  call void @sp_clear(ptr noundef nonnull %y.i) #19
  call void @sp_clear(ptr noundef nonnull %z.i) #19
  call void @wolfSSL_Free(ptr noundef nonnull %call.i) #19
  %cmp62.not = icmp eq i32 %err.877, 0
  br i1 %cmp62.not, label %if.end70, label %if.then63

if.then63:                                        ; preds = %if.end3.i, %if.then12.i, %lor.lhs.false, %land.lhs.true, %if.end17, %if.end61
  %err.298 = phi i32 [ %err.877, %if.end61 ], [ %call16, %if.end17 ], [ -216, %land.lhs.true ], [ -216, %lor.lhs.false ], [ -125, %if.end3.i ], [ %call9.i, %if.then12.i ]
  call void @sp_clear(ptr noundef nonnull %pub.0) #19
  %y66 = getelementptr inbounds nuw i8, ptr %pub.0, i64 1040
  call void @sp_clear(ptr noundef nonnull %y66) #19
  %z68 = getelementptr inbounds nuw i8, ptr %pub.0, i64 2080
  call void @sp_clear(ptr noundef nonnull %z68) #19
  br label %if.end70

if.end70:                                         ; preds = %if.then63, %if.end61
  %err.299 = phi i32 [ %err.298, %if.then63 ], [ 0, %if.end61 ]
  %10 = load i32, ptr %key, align 8
  %cmp72 = icmp eq i32 %10, 3
  %or.cond = and i1 %cmp1.not, %cmp72
  br i1 %or.cond, label %if.then75, label %return

if.then75:                                        ; preds = %if.end70
  store i32 2, ptr %key, align 8
  br label %return

return:                                           ; preds = %if.end70, %if.then75, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %err.299, %if.then75 ], [ %err.299, %if.end70 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_make_key_ex2(ptr noundef %rng, i32 noundef %keysize, ptr noundef %key, i32 noundef %curve_id, i32 noundef %flags) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc i32 @_ecc_make_key_ex(ptr noundef %rng, i32 noundef %keysize, ptr noundef %key, i32 noundef %curve_id, i32 noundef %flags)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_ecc_make_key_ex(ptr noundef %rng, i32 noundef %keysize, ptr noundef %key, i32 noundef %curve_id, i32 noundef %flags) unnamed_addr #2 {
entry:
  %spec_ints = alloca [800 x i8], align 16
  %curve_lcl = alloca %struct.ecc_curve_spec, align 8
  %cmp = icmp eq ptr %key, null
  %cmp1 = icmp eq ptr %rng, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %state.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i32 0, ptr %state.i, align 8
  %cmp1.i = icmp slt i32 %keysize, 1
  %cmp2.i = icmp slt i32 %curve_id, 0
  %or.cond.i = and i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp3.i = icmp sgt i32 %keysize, 66
  br i1 %cmp3.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %idx.i = getelementptr inbounds nuw i8, ptr %key, i64 4
  %0 = load i32, ptr %idx.i, align 4
  %cmp6.not.i = icmp eq i32 %0, -1
  br i1 %cmp6.not.i, label %if.end4, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  store i32 0, ptr %idx.i, align 4
  %dp.i = getelementptr inbounds nuw i8, ptr %key, i64 16
  store ptr null, ptr %dp.i, align 8
  %cmp10.i = icmp sgt i32 %curve_id, 0
  br i1 %cmp10.i, label %for.body.us.i, label %if.then7.split.i

for.body.us.i:                                    ; preds = %if.then7.i, %for.inc.us.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %for.inc.us.i ], [ 0, %if.then7.i ]
  %arrayidx19.us.i = phi ptr [ %arrayidx.us.i, %for.inc.us.i ], [ @ecc_sets, %if.then7.i ]
  %id.us.i = getelementptr inbounds nuw i8, ptr %arrayidx19.us.i, i64 4
  %1 = load i32, ptr %id.us.i, align 4
  %cmp14.us.i = icmp eq i32 %curve_id, %1
  br i1 %cmp14.us.i, label %if.end29.loopexit.i, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %for.body.us.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %arrayidx.us.i = getelementptr inbounds nuw [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %indvars.iv.next34.i
  %exitcond36.i = icmp eq i64 %indvars.iv.next34.i, 5
  br i1 %exitcond36.i, label %return, label %for.body.us.i, !llvm.loop !6

if.then7.split.i:                                 ; preds = %if.then7.i
  %cmp20.not23.i = icmp sgt i32 %keysize, 28
  br i1 %cmp20.not23.i, label %for.inc.i, label %if.end29.i

for.body.i:                                       ; preds = %for.inc.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %indvars.iv.next.i
  %2 = load i32, ptr %arrayidx.i, align 8
  %cmp20.not.i = icmp sgt i32 %keysize, %2
  br i1 %cmp20.not.i, label %for.inc.i, label %if.end29.loopexit27.i, !llvm.loop !6

for.inc.i:                                        ; preds = %if.then7.split.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.then7.split.i ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, 4
  br i1 %exitcond.i, label %return, label %for.body.i, !llvm.loop !6

if.end29.loopexit.i:                              ; preds = %for.body.us.i
  %3 = trunc nuw nsw i64 %indvars.iv33.i to i32
  br label %if.end29.i

if.end29.loopexit27.i:                            ; preds = %for.body.i
  %4 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.end29.loopexit27.i, %if.end29.loopexit.i, %if.then7.split.i
  %.us-phi.i = phi i32 [ 0, %if.then7.split.i ], [ %3, %if.end29.loopexit.i ], [ %4, %if.end29.loopexit27.i ]
  %.us-phi20.i = phi ptr [ @ecc_sets, %if.then7.split.i ], [ %arrayidx19.us.i, %if.end29.loopexit.i ], [ %arrayidx.i, %if.end29.loopexit27.i ]
  store i32 %.us-phi.i, ptr %idx.i, align 4
  store ptr %.us-phi20.i, ptr %dp.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end29.i, %if.end5.i
  %conv5 = and i32 %flags, 255
  %flags6 = getelementptr inbounds nuw i8, ptr %key, i64 12
  store i32 %conv5, ptr %flags6, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %curve_lcl, i8 0, i64 72, i1 false)
  %spec_ints7 = getelementptr inbounds nuw i8, ptr %curve_lcl, i64 48
  store ptr %spec_ints, ptr %spec_ints7, align 8
  %spec_count = getelementptr inbounds nuw i8, ptr %curve_lcl, i64 56
  store i32 5, ptr %spec_count, align 8
  %k = getelementptr inbounds nuw i8, ptr %key, i64 3152
  %call9 = call i32 @sp_init(ptr noundef nonnull %k) #19
  %cmp14 = icmp eq i32 %call9, 0
  br i1 %cmp14, label %if.end18, label %if.else

if.end18:                                         ; preds = %if.end4
  %dp = getelementptr inbounds nuw i8, ptr %key, i64 16
  %5 = load ptr, ptr %dp, align 8
  %call17 = call fastcc i32 @wc_ecc_curve_load(ptr noundef %5, ptr nonnull %curve_lcl, i8 noundef zeroext 59)
  %cmp19 = icmp eq i32 %call17, 0
  br i1 %cmp19, label %if.end26, label %if.else

if.end26:                                         ; preds = %if.end18
  %6 = load ptr, ptr %dp, align 8
  %7 = load i32, ptr %6, align 8
  %order = getelementptr inbounds nuw i8, ptr %curve_lcl, i64 24
  %8 = load ptr, ptr %order, align 8
  %call25 = call i32 @wc_ecc_gen_k(ptr noundef %rng, i32 noundef %7, ptr noundef nonnull %k, ptr noundef %8)
  %cmp27 = icmp eq i32 %call25, 0
  br i1 %cmp27, label %if.end31, label %if.else

if.end31:                                         ; preds = %if.end26
  %call30 = call fastcc i32 @ecc_make_pub_ex(ptr noundef nonnull %key, ptr noundef nonnull %curve_lcl, ptr noundef null, ptr noundef %rng)
  %cmp32 = icmp eq i32 %call30, 0
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end31
  store i32 2, ptr %key, align 8
  br label %if.end37

if.else:                                          ; preds = %if.end4, %if.end18, %if.end26, %if.end31
  %err.231 = phi i32 [ %call30, %if.end31 ], [ %call25, %if.end26 ], [ %call17, %if.end18 ], [ %call9, %if.end4 ]
  call void @sp_forcezero(ptr noundef nonnull %k) #19
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then34
  %err.230 = phi i32 [ %err.231, %if.else ], [ 0, %if.then34 ]
  call fastcc void @wc_ecc_curve_free(ptr noundef nonnull %curve_lcl)
  br label %return

return:                                           ; preds = %for.inc.i, %for.inc.us.i, %if.end.i, %lor.lhs.false.i, %entry, %if.end37
  %retval.0 = phi i32 [ %err.230, %if.end37 ], [ -173, %entry ], [ -170, %if.end.i ], [ -173, %lor.lhs.false.i ], [ -172, %for.inc.us.i ], [ -172, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_make_key_ex(ptr noundef %rng, i32 noundef %keysize, ptr noundef %key, i32 noundef %curve_id) local_unnamed_addr #2 {
entry:
  %call.i = tail call fastcc i32 @_ecc_make_key_ex(ptr noundef %rng, i32 noundef %keysize, ptr noundef %key, i32 noundef %curve_id, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define ptr @wc_ecc_key_new(ptr noundef %heap) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @wolfSSL_Malloc(i64 noundef 4200) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end6, label %if.end.i

if.end.i:                                         ; preds = %entry
  %k.i = getelementptr inbounds nuw i8, ptr %call, i64 3152
  %pubkey.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %y.i = getelementptr inbounds nuw i8, ptr %call, i64 1072
  %z.i = getelementptr inbounds nuw i8, ptr %call, i64 2112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4200) %call, i8 0, i64 4200, i1 false)
  %call.i = tail call i32 @sp_init_multi(ptr noundef nonnull %k.i, ptr noundef nonnull %pubkey.i, ptr noundef nonnull %y.i, ptr noundef nonnull %z.i, ptr noundef null, ptr noundef null) #19
  %cmp6.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp6.not.i, label %wc_ecc_init_ex.exit.thread, label %if.then4

wc_ecc_init_ex.exit.thread:                       ; preds = %if.end.i
  %heap9.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %heap, ptr %heap9.i, align 8
  br label %if.end6

if.then4:                                         ; preds = %if.end.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %call) #19
  br label %if.end6

if.end6:                                          ; preds = %wc_ecc_init_ex.exit.thread, %if.then4, %entry
  %key.0 = phi ptr [ null, %if.then4 ], [ null, %entry ], [ %call, %wc_ecc_init_ex.exit.thread ]
  ret ptr %key.0
}

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wc_ecc_init_ex(ptr noundef %key, ptr noundef %heap, i32 noundef %devId) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %k = getelementptr inbounds nuw i8, ptr %key, i64 3152
  %pubkey = getelementptr inbounds nuw i8, ptr %key, i64 32
  %y = getelementptr inbounds nuw i8, ptr %key, i64 1072
  %z = getelementptr inbounds nuw i8, ptr %key, i64 2112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4200) %key, i8 0, i64 4200, i1 false)
  %call = tail call i32 @sp_init_multi(ptr noundef nonnull %k, ptr noundef nonnull %pubkey, ptr noundef nonnull %y, ptr noundef nonnull %z, ptr noundef null, ptr noundef null) #19
  %cmp6.not = icmp eq i32 %call, 0
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %heap9 = getelementptr inbounds nuw i8, ptr %key, i64 24
  store ptr %heap, ptr %heap9, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end8
  %retval.0 = phi i32 [ 0, %if.end8 ], [ -173, %entry ], [ -125, %if.end ]
  ret i32 %retval.0
}

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @wc_ecc_key_free(ptr noundef %key) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %key, null
  br i1 %tobool.not, label %if.end4, label %wc_ecc_free.exit

wc_ecc_free.exit:                                 ; preds = %entry
  %pubkey.i = getelementptr inbounds nuw i8, ptr %key, i64 32
  tail call void @sp_clear(ptr noundef nonnull %pubkey.i) #19
  %y.i = getelementptr inbounds nuw i8, ptr %key, i64 1072
  tail call void @sp_clear(ptr noundef nonnull %y.i) #19
  %z.i = getelementptr inbounds nuw i8, ptr %key, i64 2112
  tail call void @sp_clear(ptr noundef nonnull %z.i) #19
  %k.i = getelementptr inbounds nuw i8, ptr %key, i64 3152
  tail call void @sp_forcezero(ptr noundef nonnull %k.i) #19
  %0 = ptrtoint ptr %key to i64
  %1 = trunc i64 %0 to i32
  %2 = sub i32 0, %1
  %conv.i = and i32 %2, 7
  %sub3.i = sub nuw nsw i32 4200, %conv.i
  %tobool.not12.i = icmp eq i32 %conv.i, 0
  br i1 %tobool.not12.i, label %for.body.i.preheader, label %while.body.i

for.body.i.preheader:                             ; preds = %while.body.i, %wc_ecc_free.exit
  %w.017.i.ph = phi ptr [ %key, %wc_ecc_free.exit ], [ %incdec.ptr.i, %while.body.i ]
  br label %for.body.i

while.body.i:                                     ; preds = %wc_ecc_free.exit, %while.body.i
  %l.114.i = phi i32 [ %dec.i, %while.body.i ], [ %conv.i, %wc_ecc_free.exit ]
  %z.013.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %key, %wc_ecc_free.exit ]
  %dec.i = add nsw i32 %l.114.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %z.013.i, i64 1
  store volatile i8 0, ptr %z.013.i, align 1
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %for.body.i.preheader, label %while.body.i, !llvm.loop !18

while.cond9.preheader.i:                          ; preds = %for.body.i
  %tobool11.not20.i = icmp eq i32 %sub8.i, 0
  br i1 %tobool11.not20.i, label %ForceZero.exit, label %while.body12.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %w.017.i = phi ptr [ %incdec.ptr7.i, %for.body.i ], [ %w.017.i.ph, %for.body.i.preheader ]
  %len.addr.016.i = phi i32 [ %sub8.i, %for.body.i ], [ %sub3.i, %for.body.i.preheader ]
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %w.017.i, i64 8
  store volatile i64 0, ptr %w.017.i, align 8
  %sub8.i = add nsw i32 %len.addr.016.i, -8
  %cmp5.i = icmp ugt i32 %sub8.i, 7
  br i1 %cmp5.i, label %for.body.i, label %while.cond9.preheader.i, !llvm.loop !16

while.body12.i:                                   ; preds = %while.cond9.preheader.i, %while.body12.i
  %z.122.i = phi ptr [ %incdec.ptr13.i, %while.body12.i ], [ %incdec.ptr7.i, %while.cond9.preheader.i ]
  %len.addr.121.i = phi i32 [ %dec10.i, %while.body12.i ], [ %sub8.i, %while.cond9.preheader.i ]
  %dec10.i = add i32 %len.addr.121.i, -1
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %z.122.i, i64 1
  store volatile i8 0, ptr %z.122.i, align 1
  %tobool11.not.i = icmp eq i32 %dec10.i, 0
  br i1 %tobool11.not.i, label %ForceZero.exit, label %while.body12.i, !llvm.loop !17

ForceZero.exit:                                   ; preds = %while.body12.i, %while.cond9.preheader.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %key) #19
  br label %if.end4

if.end4:                                          ; preds = %ForceZero.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @wc_ecc_free(ptr noundef %key) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pubkey = getelementptr inbounds nuw i8, ptr %key, i64 32
  tail call void @sp_clear(ptr noundef nonnull %pubkey) #19
  %y = getelementptr inbounds nuw i8, ptr %key, i64 1072
  tail call void @sp_clear(ptr noundef nonnull %y) #19
  %z = getelementptr inbounds nuw i8, ptr %key, i64 2112
  tail call void @sp_clear(ptr noundef nonnull %z) #19
  %k = getelementptr inbounds nuw i8, ptr %key, i64 3152
  tail call void @sp_forcezero(ptr noundef nonnull %k) #19
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_make_key(ptr noundef %rng, i32 noundef %keysize, ptr noundef %key) local_unnamed_addr #2 {
entry:
  %call.i.i = tail call fastcc i32 @_ecc_make_key_ex(ptr noundef %rng, i32 noundef %keysize, ptr noundef %key, i32 noundef 0, i32 noundef 0)
  ret i32 %call.i.i
}

declare i32 @sp_init_multi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wc_ecc_init(ptr noundef %key) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %wc_ecc_init_ex.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %k.i = getelementptr inbounds nuw i8, ptr %key, i64 3152
  %pubkey.i = getelementptr inbounds nuw i8, ptr %key, i64 32
  %y.i = getelementptr inbounds nuw i8, ptr %key, i64 1072
  %z.i = getelementptr inbounds nuw i8, ptr %key, i64 2112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4200) %key, i8 0, i64 4200, i1 false)
  %call.i = tail call i32 @sp_init_multi(ptr noundef nonnull %k.i, ptr noundef nonnull %pubkey.i, ptr noundef nonnull %y.i, ptr noundef nonnull %z.i, ptr noundef null, ptr noundef null) #19
  %cmp6.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp6.not.i, label %if.end8.i, label %wc_ecc_init_ex.exit

if.end8.i:                                        ; preds = %if.end.i
  %heap9.i = getelementptr inbounds nuw i8, ptr %key, i64 24
  store ptr null, ptr %heap9.i, align 8
  br label %wc_ecc_init_ex.exit

wc_ecc_init_ex.exit:                              ; preds = %entry, %if.end.i, %if.end8.i
  %retval.0.i = phi i32 [ 0, %if.end8.i ], [ -173, %entry ], [ -125, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_ecc_set_flags(ptr noundef %key, i32 noundef %flags) local_unnamed_addr #11 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags1 = getelementptr inbounds nuw i8, ptr %key, i64 12
  %0 = load i32, ptr %flags1, align 4
  %or = or i32 %0, %flags
  store i32 %or, ptr %flags1, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_sign_hash(ptr noundef %in, i32 noundef %inlen, ptr noundef %out, ptr noundef %outlen, ptr noundef %rng, ptr noundef %key) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %cond.end25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %dp = getelementptr inbounds nuw i8, ptr %key, i64 16
  %0 = load ptr, ptr %dp, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %lor.lhs.false31, label %cond.false

cond.false:                                       ; preds = %lor.lhs.false
  %1 = load i32, ptr %0, align 8
  %mul = shl nsw i32 %1, 3
  %2 = add i32 %mul, 63
  %3 = icmp ult i32 %2, 64
  %4 = lshr i32 %2, 2
  %5 = and i32 %4, 1073741808
  %narrow = add nuw nsw i32 %5, 16
  %narrow74 = select i1 %3, i32 16, i32 %narrow
  %cond26.ph.ph = zext nneg i32 %narrow74 to i64
  %vla6471 = alloca i8, i64 %cond26.ph.ph, align 16
  %6 = load i32, ptr %0, align 8
  %mul39 = shl nsw i32 %6, 3
  %7 = add i32 %mul39, 63
  %8 = icmp ult i32 %7, 64
  br i1 %8, label %cond.end70, label %cond.false58

cond.end25:                                       ; preds = %entry
  %vla69 = alloca [160 x i8], align 16
  br label %cond.end70

lor.lhs.false31:                                  ; preds = %lor.lhs.false
  %vla6475 = alloca [160 x i8], align 16
  br label %cond.end70

cond.false58:                                     ; preds = %cond.false
  %9 = lshr i32 %7, 2
  %10 = and i32 %9, 1073741808
  %narrow57 = add nuw nsw i32 %10, 16
  %11 = zext nneg i32 %narrow57 to i64
  br label %cond.end70

cond.end70:                                       ; preds = %lor.lhs.false31, %cond.end25, %cond.false, %cond.false58
  %vla66 = phi ptr [ %vla6471, %cond.false ], [ %vla6471, %cond.false58 ], [ %vla69, %cond.end25 ], [ %vla6475, %lor.lhs.false31 ]
  %cond71 = phi i64 [ 16, %cond.false ], [ %11, %cond.false58 ], [ 160, %cond.end25 ], [ 160, %lor.lhs.false31 ]
  %vla75 = alloca i8, i64 %cond71, align 16
  %cmp76 = icmp eq ptr %in, null
  %cmp79 = icmp eq ptr %out, null
  %or.cond = or i1 %cmp76, %cmp79
  %cmp82 = icmp eq ptr %outlen, null
  %or.cond1 = or i1 %or.cond, %cmp82
  %cmp87 = icmp eq ptr %rng, null
  %12 = or i1 %or.cond1, %cmp87
  %or.cond62 = or i1 %12, %cmp
  br i1 %or.cond62, label %cleanup, label %if.end90

if.end90:                                         ; preds = %cond.end70
  %dp91 = getelementptr inbounds nuw i8, ptr %key, i64 16
  %13 = load ptr, ptr %dp91, align 8
  %cmp92 = icmp eq ptr %13, null
  br i1 %cmp92, label %cond.end166, label %cond.false95

cond.false95:                                     ; preds = %if.end90
  %14 = load i32, ptr %13, align 8
  %mul98 = shl nsw i32 %14, 3
  %15 = add i32 %mul98, 63
  %16 = icmp ult i32 %15, 64
  br i1 %16, label %cond.false135.thread, label %cond.false154

cond.false135.thread:                             ; preds = %cond.false95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %vla66, i8 0, i64 16, i1 false)
  br label %cond.false175

cond.false154:                                    ; preds = %cond.false95
  %17 = lshr i32 %15, 2
  %18 = and i32 %17, 1073741808
  %narrow58 = add nuw nsw i32 %18, 16
  %19 = zext nneg i32 %narrow58 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %vla66, i8 0, i64 %19, i1 false)
  %20 = lshr i32 %15, 2
  %21 = and i32 %20, 1073741808
  %narrow59 = add nuw nsw i32 %21, 16
  %22 = zext nneg i32 %narrow59 to i64
  br label %cond.false175

cond.end166:                                      ; preds = %if.end90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %vla66, i8 0, i64 160, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %vla75, i8 0, i64 160, i1 false)
  br label %cond.end179

cond.false175:                                    ; preds = %cond.false135.thread, %cond.false154
  %cond167.ph = phi i64 [ %22, %cond.false154 ], [ 16, %cond.false135.thread ]
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %vla75, i8 0, i64 %cond167.ph, i1 false)
  %23 = lshr i32 %15, 5
  %24 = or i32 %23, 1
  br label %cond.end179

cond.end179:                                      ; preds = %cond.end166, %cond.false175
  %cond180 = phi i32 [ %24, %cond.false175 ], [ 19, %cond.end166 ]
  %call = call i32 @sp_init_size(ptr noundef nonnull %vla66, i32 noundef %cond180) #19
  %cmp186.not = icmp eq i32 %call, 0
  br i1 %cmp186.not, label %if.end195, label %cleanup

if.end195:                                        ; preds = %cond.end179
  %25 = load ptr, ptr %dp91, align 8
  %cmp197 = icmp eq ptr %25, null
  br i1 %cmp197, label %cond.end204, label %cond.false200

cond.false200:                                    ; preds = %if.end195
  %26 = load i32, ptr %25, align 8
  %mul203 = shl nsw i32 %26, 3
  %27 = add i32 %mul203, 63
  %28 = lshr i32 %27, 5
  %29 = or i32 %28, 1
  br label %cond.end204

cond.end204:                                      ; preds = %if.end195, %cond.false200
  %cond205 = phi i32 [ %29, %cond.false200 ], [ 19, %if.end195 ]
  %call211 = call i32 @sp_init_size(ptr noundef nonnull %vla75, i32 noundef %cond205) #19
  %cmp212.not = icmp eq i32 %call211, 0
  br i1 %cmp212.not, label %if.end221, label %cleanup

if.end221:                                        ; preds = %cond.end204
  %call222 = call i32 @wc_ecc_sign_hash_ex(ptr noundef nonnull %in, i32 noundef %inlen, ptr noundef nonnull %rng, ptr noundef nonnull %key, ptr noundef nonnull %vla66, ptr noundef nonnull %vla75)
  %cmp223 = icmp slt i32 %call222, 0
  br i1 %cmp223, label %cleanup.sink.split, label %if.end232

if.end232:                                        ; preds = %if.end221
  %call233 = call i32 @StoreECC_DSA_Sig(ptr noundef nonnull %out, ptr noundef nonnull %outlen, ptr noundef nonnull %vla66, ptr noundef nonnull %vla75) #19
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.end221, %if.end232
  %retval.0.ph = phi i32 [ %call233, %if.end232 ], [ %call222, %if.end221 ]
  call void @sp_clear(ptr noundef nonnull %vla66) #19
  call void @sp_clear(ptr noundef nonnull %vla75) #19
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %cond.end204, %cond.end179, %cond.end70
  %retval.0 = phi i32 [ -170, %cond.end70 ], [ %call, %cond.end179 ], [ %call211, %cond.end204 ], [ %retval.0.ph, %cleanup.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_sign_hash_ex(ptr noundef %in, i32 noundef %inlen, ptr noundef %rng, ptr noundef %key, ptr noundef %r, ptr noundef %s) local_unnamed_addr #2 {
entry:
  %spec_ints = alloca [160 x i8], align 16
  %curve_lcl = alloca %struct.ecc_curve_spec, align 8
  %pubkey = alloca [1 x %struct.ecc_key], align 16
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %cond.end25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %dp = getelementptr inbounds nuw i8, ptr %key, i64 16
  %0 = load ptr, ptr %dp, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %cond.end25, label %cond.false

cond.false:                                       ; preds = %lor.lhs.false
  %1 = load i32, ptr %0, align 8
  %mul = shl nsw i32 %1, 3
  %2 = add i32 %mul, 63
  %3 = icmp ult i32 %2, 64
  br i1 %3, label %cond.end25, label %cond.false13

cond.false13:                                     ; preds = %cond.false
  %4 = lshr i32 %2, 2
  %5 = and i32 %4, 1073741808
  %narrow = add nuw nsw i32 %5, 16
  %6 = zext nneg i32 %narrow to i64
  br label %cond.end25

cond.end25:                                       ; preds = %lor.lhs.false, %entry, %cond.false, %cond.false13
  %cond26 = phi i64 [ 16, %cond.false ], [ %6, %cond.false13 ], [ 160, %entry ], [ 160, %lor.lhs.false ]
  %vla = alloca i8, i64 %cond26, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %curve_lcl, i8 0, i64 72, i1 false)
  %spec_ints29 = getelementptr inbounds nuw i8, ptr %curve_lcl, i64 48
  store ptr %spec_ints, ptr %spec_ints29, align 8
  %spec_count = getelementptr inbounds nuw i8, ptr %curve_lcl, i64 56
  store i32 1, ptr %spec_count, align 8
  %cmp30 = icmp eq ptr %in, null
  %cmp33 = icmp eq ptr %r, null
  %or.cond = or i1 %cmp30, %cmp33
  %cmp36 = icmp eq ptr %s, null
  %or.cond1 = or i1 %or.cond, %cmp36
  %cmp42 = icmp eq ptr %rng, null
  %7 = or i1 %cmp42, %or.cond1
  %or.cond3 = or i1 %cmp, %7
  br i1 %or.cond3, label %cleanup, label %if.end

if.end:                                           ; preds = %cond.end25
  %8 = load i32, ptr %key, align 8
  %9 = and i32 %8, -2
  %switch = icmp eq i32 %9, 2
  br i1 %switch, label %if.end50, label %cleanup

if.end50:                                         ; preds = %if.end
  %idx = getelementptr inbounds nuw i8, ptr %key, i64 4
  %10 = load i32, ptr %idx, align 4
  %11 = add i32 %10, -5
  %narrow.i = icmp ult i32 %11, -6
  br i1 %narrow.i, label %cleanup, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %if.end50
  %dp54 = getelementptr inbounds nuw i8, ptr %key, i64 16
  %12 = load ptr, ptr %dp54, align 8
  %cmp55 = icmp eq ptr %12, null
  br i1 %cmp55, label %cleanup, label %cond.end67

cond.end67:                                       ; preds = %lor.lhs.false53
  %13 = load i32, ptr %12, align 8
  %mul66 = shl nsw i32 %13, 3
  %sub70 = add i32 %mul66, 63
  %cmp74 = icmp ult i32 %sub70, 64
  %14 = lshr i32 %sub70, 2
  %15 = and i32 %14, 1073741808
  %narrow50 = add nuw nsw i32 %15, 16
  %narrow59 = select i1 %cmp74, i32 16, i32 %narrow50
  %cond95 = zext nneg i32 %narrow59 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %vla, i8 0, i64 %cond95, i1 false)
  %16 = lshr i32 %sub70, 5
  %17 = or i32 %16, 1
  %call114 = call i32 @sp_init_size(ptr noundef nonnull %vla, i32 noundef %17) #19
  %cmp115.not = icmp eq i32 %call114, 0
  br i1 %cmp115.not, label %if.then124, label %cleanup

if.then124:                                       ; preds = %cond.end67
  %18 = load ptr, ptr %dp54, align 8
  %call126 = call fastcc i32 @wc_ecc_curve_load(ptr noundef %18, ptr nonnull %curve_lcl, i8 noundef zeroext 8)
  %cmp128 = icmp eq i32 %call126, 0
  br i1 %cmp128, label %if.then130, label %if.end165

if.then130:                                       ; preds = %if.then124
  %order = getelementptr inbounds nuw i8, ptr %curve_lcl, i64 24
  %19 = load ptr, ptr %order, align 8
  %call131 = call i32 @sp_count_bits(ptr noundef %19) #19
  %mul132 = shl i32 %inlen, 3
  %cmp133 = icmp ugt i32 %mul132, %call131
  %sub137 = add i32 %call131, 7
  %div13851 = lshr i32 %sub137, 3
  %inlen.addr.0 = select i1 %cmp133, i32 %div13851, i32 %inlen
  %call140 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %vla, ptr noundef nonnull %in, i32 noundef %inlen.addr.0) #19
  %cmp141 = icmp eq i32 %call140, 0
  br i1 %cmp141, label %land.lhs.true143, label %if.end165

land.lhs.true143:                                 ; preds = %if.then130
  %mul144 = shl i32 %inlen.addr.0, 3
  %cmp145 = icmp ugt i32 %mul144, %call131
  br i1 %cmp145, label %if.then147, label %if.then154

if.then147:                                       ; preds = %land.lhs.true143
  %and = and i32 %call131, 7
  %sub148 = sub nuw nsw i32 8, %and
  %call149 = call i32 @sp_rshb(ptr noundef nonnull %vla, i32 noundef %sub148, ptr noundef nonnull %vla) #19
  br label %if.then154

if.then154:                                       ; preds = %if.then147, %land.lhs.true143
  %heap = getelementptr inbounds nuw i8, ptr %key, i64 24
  %20 = load ptr, ptr %heap, align 8
  %k.i = getelementptr inbounds nuw i8, ptr %pubkey, i64 3152
  %pubkey.i = getelementptr inbounds nuw i8, ptr %pubkey, i64 32
  %y.i = getelementptr inbounds nuw i8, ptr %pubkey, i64 1072
  %z.i = getelementptr inbounds nuw i8, ptr %pubkey, i64 2112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4200) %pubkey, i8 0, i64 4200, i1 false)
  %call.i = call i32 @sp_init_multi(ptr noundef nonnull %k.i, ptr noundef nonnull %pubkey.i, ptr noundef nonnull %y.i, ptr noundef nonnull %z.i, ptr noundef null, ptr noundef null) #19
  %cmp6.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp6.not.i, label %if.then159, label %if.end165

if.then159:                                       ; preds = %if.then154
  %heap9.i = getelementptr inbounds nuw i8, ptr %pubkey, i64 24
  store ptr %20, ptr %heap9.i, align 8
  %call161 = call fastcc i32 @ecc_sign_hash_sw(ptr noundef %key, ptr noundef %pubkey, ptr noundef nonnull %rng, ptr noundef nonnull %curve_lcl, ptr noundef %vla, ptr noundef %r, ptr noundef %s)
  %call163 = call i32 @wc_ecc_free(ptr noundef nonnull %pubkey)
  br label %if.end165

if.end165:                                        ; preds = %if.then154, %if.then124, %if.then130, %if.then159
  %err.2 = phi i32 [ %call161, %if.then159 ], [ %call140, %if.then130 ], [ %call126, %if.then124 ], [ -125, %if.then154 ]
  call void @sp_clear(ptr noundef nonnull %vla) #19
  call fastcc void @wc_ecc_curve_free(ptr noundef nonnull %curve_lcl)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %cond.end67, %if.end50, %lor.lhs.false53, %cond.end25, %if.end165
  %retval.0 = phi i32 [ %err.2, %if.end165 ], [ -170, %cond.end25 ], [ -170, %if.end ], [ -170, %lor.lhs.false53 ], [ -170, %if.end50 ], [ %call114, %cond.end67 ]
  ret i32 %retval.0
}

declare i32 @StoreECC_DSA_Sig(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sp_rshb(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecc_sign_hash_sw(ptr noundef nonnull %key, ptr noundef nonnull %pubkey, ptr noundef %rng, ptr noundef readonly captures(none) %curve, ptr noundef nonnull %e, ptr noundef nonnull %r, ptr noundef nonnull %s) unnamed_addr #2 {
entry:
  %dp = getelementptr inbounds nuw i8, ptr %key, i64 16
  %0 = load ptr, ptr %dp, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.end61, label %cond.false

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %mul = shl nsw i32 %1, 3
  %2 = add i32 %mul, 63
  %3 = icmp ult i32 %2, 64
  br i1 %3, label %cond.false30.thread, label %cond.false49

cond.false30.thread:                              ; preds = %cond.false
  %vla7095104 = alloca [16 x i8], align 16
  br label %cond.false72

cond.false49:                                     ; preds = %cond.false
  %4 = lshr i32 %2, 2
  %5 = and i32 %4, 1073741808
  %narrow = add nuw nsw i32 %5, 16
  %6 = zext nneg i32 %narrow to i64
  %vla70 = alloca i8, i64 %6, align 16
  %7 = lshr i32 %2, 2
  %8 = and i32 %7, 1073741808
  %narrow68 = add nuw nsw i32 %8, 16
  %9 = zext nneg i32 %narrow68 to i64
  br label %cond.false72

cond.end61:                                       ; preds = %entry
  %vla79 = alloca [160 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %vla79, i8 0, i64 160, i1 false)
  br label %cond.end76

cond.false72:                                     ; preds = %cond.false30.thread, %cond.false49
  %vla7096 = phi ptr [ %vla70, %cond.false49 ], [ %vla7095104, %cond.false30.thread ]
  %cond62.ph = phi i64 [ %9, %cond.false49 ], [ 16, %cond.false30.thread ]
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %vla7096, i8 0, i64 %cond62.ph, i1 false)
  %10 = lshr i32 %2, 5
  %11 = or i32 %10, 1
  br label %cond.end76

cond.end76:                                       ; preds = %cond.end61, %cond.false72
  %vla7178 = phi ptr [ %vla7096, %cond.false72 ], [ %vla79, %cond.end61 ]
  %cond77 = phi i32 [ %11, %cond.false72 ], [ 19, %cond.end61 ]
  %call = call i32 @sp_init_size(ptr noundef nonnull %vla7178, i32 noundef %cond77) #19
  %cmp83 = icmp eq i32 %call, 0
  br i1 %cmp83, label %do.body.preheader, label %for.end

do.body.preheader:                                ; preds = %cond.end76
  %order = getelementptr inbounds nuw i8, ptr %curve, i64 24
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end89
  %loop_check.1 = phi i32 [ %inc, %if.end89 ], [ 0, %do.body.preheader ]
  %exitcond = icmp eq i32 %loop_check.1, 64
  br i1 %exitcond, label %for.end, label %if.end89

if.end89:                                         ; preds = %do.body
  %inc = add nuw nsw i32 %loop_check.1, 1
  %12 = load ptr, ptr %dp, align 8
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %order, align 8
  %call92 = call i32 @wc_ecc_gen_k(ptr noundef %rng, i32 noundef %13, ptr noundef nonnull %vla7178, ptr noundef %14)
  %cmp93 = icmp eq i32 %call92, -121
  br i1 %cmp93, label %do.body, label %if.end95, !llvm.loop !19

if.end95:                                         ; preds = %if.end89
  %pubkey111 = getelementptr inbounds nuw i8, ptr %pubkey, i64 32
  %order112 = getelementptr inbounds nuw i8, ptr %curve, i64 24
  %k = getelementptr inbounds nuw i8, ptr %pubkey, i64 3152
  %k127 = getelementptr inbounds nuw i8, ptr %key, i64 3152
  %cmp9680 = icmp eq i32 %call92, 0
  br i1 %cmp9680, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end95
  %y = getelementptr inbounds nuw i8, ptr %pubkey, i64 1072
  %z = getelementptr inbounds nuw i8, ptr %pubkey, i64 2112
  br label %if.end102

if.end102:                                        ; preds = %for.body.lr.ph, %if.end180
  %inc98106 = phi i32 [ 1, %for.body.lr.ph ], [ %inc98, %if.end180 ]
  %15 = load ptr, ptr %dp, align 8
  %16 = load i32, ptr %15, align 8
  %id = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %id, align 4
  %call106 = call fastcc i32 @_ecc_make_key_ex(ptr noundef %rng, i32 noundef %16, ptr noundef nonnull %pubkey, i32 noundef %17, i32 noundef 0)
  %cmp107.not = icmp eq i32 %call106, 0
  br i1 %cmp107.not, label %if.end110, label %for.end

if.end110:                                        ; preds = %if.end102
  %18 = load ptr, ptr %order112, align 8
  %call113 = call i32 @sp_mod(ptr noundef nonnull %pubkey111, ptr noundef %18, ptr noundef nonnull %r) #19
  %cmp114.not = icmp eq i32 %call113, 0
  br i1 %cmp114.not, label %if.end117, label %for.end

if.end117:                                        ; preds = %if.end110
  %19 = load i32, ptr %r, align 8
  %cmp118.not = icmp eq i32 %19, 0
  br i1 %cmp118.not, label %if.end180, label %if.then122

if.then122:                                       ; preds = %if.end117
  %20 = load ptr, ptr %order112, align 8
  %call132 = call i32 @sp_mulmod(ptr noundef nonnull %k, ptr noundef nonnull %vla7178, ptr noundef %20, ptr noundef nonnull %k) #19
  %cmp133.not = icmp eq i32 %call132, 0
  br i1 %cmp133.not, label %if.end136, label %for.end

if.end136:                                        ; preds = %if.then122
  %21 = load ptr, ptr %order112, align 8
  %call138 = call i32 @sp_invmod(ptr noundef nonnull %k, ptr noundef %21, ptr noundef nonnull %k) #19
  %cmp139.not = icmp eq i32 %call138, 0
  br i1 %cmp139.not, label %if.end142, label %for.end

if.end142:                                        ; preds = %if.end136
  %22 = load ptr, ptr %order112, align 8
  %call144 = call i32 @sp_mulmod(ptr noundef nonnull %k127, ptr noundef nonnull %r, ptr noundef %22, ptr noundef nonnull %s) #19
  %cmp145.not = icmp eq i32 %call144, 0
  br i1 %cmp145.not, label %if.end148, label %for.end

if.end148:                                        ; preds = %if.end142
  %23 = load ptr, ptr %order112, align 8
  %call150 = call i32 @sp_mulmod(ptr noundef nonnull %k, ptr noundef nonnull %s, ptr noundef %23, ptr noundef nonnull %s) #19
  %cmp151.not = icmp eq i32 %call150, 0
  br i1 %cmp151.not, label %if.end154, label %for.end

if.end154:                                        ; preds = %if.end148
  %24 = load ptr, ptr %order112, align 8
  %call156 = call i32 @sp_mulmod(ptr noundef nonnull %k, ptr noundef nonnull %e, ptr noundef %24, ptr noundef nonnull %k) #19
  %cmp157.not = icmp eq i32 %call156, 0
  br i1 %cmp157.not, label %if.end160, label %for.end

if.end160:                                        ; preds = %if.end154
  %25 = load ptr, ptr %order112, align 8
  %call162 = call i32 @sp_addmod_ct(ptr noundef nonnull %k, ptr noundef nonnull %s, ptr noundef %25, ptr noundef nonnull %s) #19
  %cmp163.not = icmp eq i32 %call162, 0
  br i1 %cmp163.not, label %if.end166, label %for.end

if.end166:                                        ; preds = %if.end160
  %26 = load ptr, ptr %order112, align 8
  %call168 = call i32 @sp_mulmod(ptr noundef nonnull %s, ptr noundef nonnull %vla7178, ptr noundef %26, ptr noundef nonnull %s) #19
  %cmp169.not = icmp eq i32 %call168, 0
  br i1 %cmp169.not, label %if.end172, label %for.end

if.end172:                                        ; preds = %if.end166
  %27 = load i32, ptr %s, align 8
  %cmp174.not = icmp eq i32 %27, 0
  br i1 %cmp174.not, label %if.end180, label %for.end

if.end180:                                        ; preds = %if.end172, %if.end117
  call void @sp_clear(ptr noundef nonnull %pubkey111) #19
  call void @sp_clear(ptr noundef nonnull %y) #19
  call void @sp_clear(ptr noundef nonnull %z) #19
  call void @sp_forcezero(ptr noundef nonnull %k) #19
  %inc98 = add nuw nsw i32 %inc98106, 1
  %exitcond93 = icmp eq i32 %inc98106, 64
  br i1 %exitcond93, label %for.end, label %if.end102

for.end:                                          ; preds = %do.body, %if.end102, %if.end110, %if.then122, %if.end136, %if.end142, %if.end148, %if.end154, %if.end160, %if.end166, %if.end172, %if.end180, %cond.end76, %if.end95
  %err.4 = phi i32 [ %call92, %if.end95 ], [ %call, %cond.end76 ], [ %call106, %if.end102 ], [ %call113, %if.end110 ], [ %call132, %if.then122 ], [ %call138, %if.end136 ], [ %call144, %if.end142 ], [ %call150, %if.end148 ], [ %call156, %if.end154 ], [ %call162, %if.end160 ], [ %call168, %if.end166 ], [ 0, %if.end172 ], [ -199, %if.end180 ], [ -199, %do.body ]
  call void @sp_forcezero(ptr noundef nonnull %vla7178) #19
  ret i32 %err.4
}

; Function Attrs: nounwind uwtable
define i32 @ecc_projective_add_point_safe(ptr noundef %A, ptr noundef %B, ptr noundef %R, ptr readnone captures(none) %a, ptr noundef %modulus, i64 noundef %mp, ptr noundef writeonly %infinity) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %A, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %y = getelementptr inbounds nuw i8, ptr %A, i64 1040
  %1 = load i32, ptr %y, align 8
  %cmp3 = icmp eq i32 %1, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %cmp.i = icmp eq ptr %B, null
  %cmp1.i = icmp eq ptr %R, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %if.end121, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %call.i = tail call i32 @sp_copy(ptr noundef nonnull %B, ptr noundef nonnull %R) #19
  %cmp4.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp4.not.i, label %if.end6.i, label %if.end121

if.end6.i:                                        ; preds = %if.end.i
  %y.i = getelementptr inbounds nuw i8, ptr %B, i64 1040
  %y8.i = getelementptr inbounds nuw i8, ptr %R, i64 1040
  %call10.i = tail call i32 @sp_copy(ptr noundef nonnull %y.i, ptr noundef nonnull %y8.i) #19
  %cmp11.not.i = icmp eq i32 %call10.i, 0
  br i1 %cmp11.not.i, label %if.end13.i, label %if.end121

if.end13.i:                                       ; preds = %if.end6.i
  %z.i = getelementptr inbounds nuw i8, ptr %B, i64 2080
  %z15.i = getelementptr inbounds nuw i8, ptr %R, i64 2080
  %call17.i = tail call i32 @sp_copy(ptr noundef nonnull %z.i, ptr noundef nonnull %z15.i) #19
  br label %if.end121

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %B, align 8
  %cmp7 = icmp eq i32 %2, 0
  br i1 %cmp7, label %land.lhs.true8, label %if.else15

land.lhs.true8:                                   ; preds = %if.else
  %y9 = getelementptr inbounds nuw i8, ptr %B, i64 1040
  %3 = load i32, ptr %y9, align 8
  %cmp12 = icmp eq i32 %3, 0
  br i1 %cmp12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %land.lhs.true8
  %cmp1.i58 = icmp eq ptr %R, null
  br i1 %cmp1.i58, label %if.end121, label %if.end.i60

if.end.i60:                                       ; preds = %if.then13
  %call.i61 = tail call i32 @sp_copy(ptr noundef nonnull %A, ptr noundef nonnull %R) #19
  %cmp4.not.i62 = icmp eq i32 %call.i61, 0
  br i1 %cmp4.not.i62, label %if.end6.i64, label %if.end121

if.end6.i64:                                      ; preds = %if.end.i60
  %y.i65 = getelementptr inbounds nuw i8, ptr %A, i64 1040
  %y8.i66 = getelementptr inbounds nuw i8, ptr %R, i64 1040
  %call10.i67 = tail call i32 @sp_copy(ptr noundef nonnull %y.i65, ptr noundef nonnull %y8.i66) #19
  %cmp11.not.i68 = icmp eq i32 %call10.i67, 0
  br i1 %cmp11.not.i68, label %if.end13.i69, label %if.end121

if.end13.i69:                                     ; preds = %if.end6.i64
  %z.i70 = getelementptr inbounds nuw i8, ptr %A, i64 2080
  %z15.i71 = getelementptr inbounds nuw i8, ptr %R, i64 2080
  %call17.i72 = tail call i32 @sp_copy(ptr noundef nonnull %z.i70, ptr noundef nonnull %z15.i71) #19
  br label %if.end121

if.else15:                                        ; preds = %land.lhs.true8, %if.else
  %call20 = tail call i32 @sp_cmp(ptr noundef nonnull %A, ptr noundef nonnull %B) #19
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %land.lhs.true22, label %if.else58

land.lhs.true22:                                  ; preds = %if.else15
  %z = getelementptr inbounds nuw i8, ptr %A, i64 2080
  %z24 = getelementptr inbounds nuw i8, ptr %B, i64 2080
  %call26 = tail call i32 @sp_cmp(ptr noundef nonnull %z, ptr noundef nonnull %z24) #19
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.else58

if.then28:                                        ; preds = %land.lhs.true22
  %y29 = getelementptr inbounds nuw i8, ptr %A, i64 1040
  %y31 = getelementptr inbounds nuw i8, ptr %B, i64 1040
  %call33 = tail call i32 @sp_cmp(ptr noundef nonnull %y29, ptr noundef nonnull %y31) #19
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.then28
  %call36 = tail call fastcc i32 @_ecc_projective_dbl_point(ptr noundef nonnull %B, ptr noundef %R, ptr noundef %modulus, i64 noundef %mp)
  br label %if.end121

if.else37:                                        ; preds = %if.then28
  %call40 = tail call i32 @sp_set(ptr noundef %R, i64 noundef 0) #19
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.end, label %if.end121

if.end:                                           ; preds = %if.else37
  %y43 = getelementptr inbounds nuw i8, ptr %R, i64 1040
  %call45 = tail call i32 @sp_set(ptr noundef nonnull %y43, i64 noundef 0) #19
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.end51, label %if.end121

if.end51:                                         ; preds = %if.end
  %z48 = getelementptr inbounds nuw i8, ptr %R, i64 2080
  %call50 = tail call i32 @sp_set(ptr noundef nonnull %z48, i64 noundef 1) #19
  %cmp52 = icmp eq i32 %call50, 0
  %cmp54 = icmp ne ptr %infinity, null
  %or.cond = and i1 %cmp54, %cmp52
  br i1 %or.cond, label %if.then55, label %if.end121

if.then55:                                        ; preds = %if.end51
  store i32 1, ptr %infinity, align 4
  br label %if.end121

if.else58:                                        ; preds = %land.lhs.true22, %if.else15
  %call59 = tail call fastcc i32 @_ecc_projective_add_point(ptr noundef nonnull %A, ptr noundef nonnull %B, ptr noundef %R, ptr noundef %modulus, i64 noundef %mp)
  %cmp60 = icmp eq i32 %call59, 0
  br i1 %cmp60, label %land.lhs.true61, label %if.end121

land.lhs.true61:                                  ; preds = %if.else58
  %z62 = getelementptr inbounds nuw i8, ptr %R, i64 2080
  %4 = load i32, ptr %z62, align 8
  %cmp65 = icmp eq i32 %4, 0
  br i1 %cmp65, label %if.then66, label %if.end121

if.then66:                                        ; preds = %land.lhs.true61
  %5 = load i32, ptr %R, align 8
  %cmp70 = icmp eq i32 %5, 0
  br i1 %cmp70, label %land.lhs.true71, label %if.else96

land.lhs.true71:                                  ; preds = %if.then66
  %y72 = getelementptr inbounds nuw i8, ptr %R, i64 1040
  %6 = load i32, ptr %y72, align 8
  %cmp75 = icmp eq i32 %6, 0
  br i1 %cmp75, label %if.then76, label %if.else96

if.then76:                                        ; preds = %land.lhs.true71
  %z77 = getelementptr inbounds nuw i8, ptr %B, i64 2080
  %7 = load i32, ptr %z77, align 8
  %cmp80 = icmp eq i32 %7, 0
  br i1 %cmp80, label %if.then81, label %if.else93

if.then81:                                        ; preds = %if.then76
  %call82 = tail call i32 @wc_ecc_copy_point(ptr noundef nonnull %B, ptr noundef nonnull %R)
  %cmp83 = icmp eq i32 %call82, 0
  br i1 %cmp83, label %if.end88, label %if.end121

if.end88:                                         ; preds = %if.then81
  %call87 = tail call i32 @sp_mont_norm(ptr noundef nonnull %z62, ptr noundef %modulus) #19
  %cmp89 = icmp eq i32 %call87, 0
  br i1 %cmp89, label %if.then90, label %if.end121

if.then90:                                        ; preds = %if.end88
  %call91 = tail call fastcc i32 @_ecc_projective_dbl_point(ptr noundef nonnull %R, ptr noundef nonnull %R, ptr noundef %modulus, i64 noundef %mp)
  br label %if.end121

if.else93:                                        ; preds = %if.then76
  %call94 = tail call fastcc i32 @_ecc_projective_dbl_point(ptr noundef nonnull %B, ptr noundef nonnull %R, ptr noundef %modulus, i64 noundef %mp)
  br label %if.end121

if.else96:                                        ; preds = %land.lhs.true71, %if.then66
  %call99 = tail call i32 @sp_set(ptr noundef nonnull %R, i64 noundef 0) #19
  %cmp100 = icmp eq i32 %call99, 0
  br i1 %cmp100, label %if.end105, label %if.end121

if.end105:                                        ; preds = %if.else96
  %y102 = getelementptr inbounds nuw i8, ptr %R, i64 1040
  %call104 = tail call i32 @sp_set(ptr noundef nonnull %y102, i64 noundef 0) #19
  %cmp106 = icmp eq i32 %call104, 0
  br i1 %cmp106, label %if.end111, label %if.end121

if.end111:                                        ; preds = %if.end105
  %call110 = tail call i32 @sp_set(ptr noundef nonnull %z62, i64 noundef 1) #19
  %cmp112 = icmp eq i32 %call110, 0
  %cmp114 = icmp ne ptr %infinity, null
  %or.cond1 = and i1 %cmp114, %cmp112
  br i1 %or.cond1, label %if.then115, label %if.end121

if.then115:                                       ; preds = %if.end111
  store i32 1, ptr %infinity, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.else96, %if.end105, %if.then81, %if.else37, %if.end, %if.end13.i69, %if.end6.i64, %if.end.i60, %if.then13, %if.end13.i, %if.end6.i, %if.end.i, %if.then, %if.else58, %land.lhs.true61, %if.end111, %if.then115, %if.else93, %if.then90, %if.end88, %if.then35, %if.then55, %if.end51
  %err.0 = phi i32 [ %call36, %if.then35 ], [ 0, %if.then55 ], [ %call50, %if.end51 ], [ %call91, %if.then90 ], [ %call87, %if.end88 ], [ %call94, %if.else93 ], [ 0, %if.then115 ], [ %call110, %if.end111 ], [ 0, %land.lhs.true61 ], [ %call59, %if.else58 ], [ -170, %if.then ], [ %call.i, %if.end.i ], [ %call10.i, %if.end6.i ], [ %call17.i, %if.end13.i ], [ -170, %if.then13 ], [ %call.i61, %if.end.i60 ], [ %call10.i67, %if.end6.i64 ], [ %call17.i72, %if.end13.i69 ], [ %call45, %if.end ], [ %call40, %if.else37 ], [ %call82, %if.then81 ], [ %call104, %if.end105 ], [ %call99, %if.else96 ]
  ret i32 %err.0
}

declare i32 @sp_mont_norm(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ecc_projective_dbl_point_safe(ptr noundef %P, ptr noundef %R, ptr readnone captures(none) %a, ptr noundef %modulus, i64 noundef %mp) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %P, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %y = getelementptr inbounds nuw i8, ptr %P, i64 1040
  %1 = load i32, ptr %y, align 8
  %cmp3 = icmp eq i32 %1, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %cmp1.i = icmp eq ptr %R, null
  br i1 %cmp1.i, label %if.end26, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %call.i = tail call i32 @sp_copy(ptr noundef nonnull %P, ptr noundef nonnull %R) #19
  %cmp4.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp4.not.i, label %if.end6.i, label %if.end26

if.end6.i:                                        ; preds = %if.end.i
  %y8.i = getelementptr inbounds nuw i8, ptr %R, i64 1040
  %call10.i = tail call i32 @sp_copy(ptr noundef nonnull %y, ptr noundef nonnull %y8.i) #19
  %cmp11.not.i = icmp eq i32 %call10.i, 0
  br i1 %cmp11.not.i, label %if.end13.i, label %if.end26

if.end13.i:                                       ; preds = %if.end6.i
  %z.i = getelementptr inbounds nuw i8, ptr %P, i64 2080
  %z15.i = getelementptr inbounds nuw i8, ptr %R, i64 2080
  %call17.i = tail call i32 @sp_copy(ptr noundef nonnull %z.i, ptr noundef nonnull %z15.i) #19
  br label %if.end26

if.else:                                          ; preds = %land.lhs.true, %entry
  %call4 = tail call fastcc i32 @_ecc_projective_dbl_point(ptr noundef nonnull %P, ptr noundef %R, ptr noundef %modulus, i64 noundef %mp)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.end26

land.lhs.true6:                                   ; preds = %if.else
  %z = getelementptr inbounds nuw i8, ptr %R, i64 2080
  %2 = load i32, ptr %z, align 8
  %cmp9 = icmp eq i32 %2, 0
  br i1 %cmp9, label %if.then10, label %if.end26

if.then10:                                        ; preds = %land.lhs.true6
  %call13 = tail call i32 @sp_set(ptr noundef nonnull %R, i64 noundef 0) #19
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.end, label %if.end26

if.end:                                           ; preds = %if.then10
  %y16 = getelementptr inbounds nuw i8, ptr %R, i64 1040
  %call18 = tail call i32 @sp_set(ptr noundef nonnull %y16, i64 noundef 0) #19
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.end
  %call23 = tail call i32 @sp_set(ptr noundef nonnull %z, i64 noundef 1) #19
  br label %if.end26

if.end26:                                         ; preds = %if.then10, %if.end13.i, %if.end6.i, %if.end.i, %if.then, %if.else, %land.lhs.true6, %if.then20, %if.end
  %err.0 = phi i32 [ %call23, %if.then20 ], [ %call18, %if.end ], [ 0, %land.lhs.true6 ], [ %call4, %if.else ], [ -170, %if.then ], [ %call.i, %if.end.i ], [ %call10.i, %if.end6.i ], [ %call17.i, %if.end13.i ], [ %call13, %if.then10 ]
  ret i32 %err.0
}

; Function Attrs: nounwind uwtable
define i32 @ecc_mul2add(ptr noundef %A, ptr noundef %kA, ptr noundef %B, ptr noundef %kB, ptr noundef %C, ptr readnone captures(none) %a, ptr noundef %modulus, ptr readnone captures(none) %heap) local_unnamed_addr #2 {
entry:
  %precomp = alloca [16 x ptr], align 16
  %first = alloca i32, align 4
  %mp = alloca i64, align 8
  store i64 0, ptr %mp, align 8
  %cmp = icmp eq ptr %A, null
  %cmp1 = icmp eq ptr %kA, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %B, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq ptr %kB, null
  %or.cond2 = or i1 %or.cond1, %cmp5
  %cmp7 = icmp eq ptr %C, null
  %or.cond3 = or i1 %or.cond2, %cmp7
  %cmp9 = icmp eq ptr %modulus, null
  %or.cond4 = or i1 %or.cond3, %cmp9
  br i1 %or.cond4, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @wolfSSL_Malloc(i64 noundef 257) #19
  %cmp10 = icmp eq ptr %call, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end
  %call13 = tail call ptr @wolfSSL_Malloc(i64 noundef 257) #19
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end12
  tail call void @wolfSSL_Free(ptr noundef nonnull %call) #19
  br label %return

if.end18:                                         ; preds = %if.end12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(257) %call, i8 0, i64 257, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(257) %call13, i8 0, i64 257, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %precomp, i8 0, i64 128, i1 false)
  %call19 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %kA) #19
  %call20 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %kB) #19
  %cond = tail call i32 @llvm.umax.i32(i32 %call19, i32 %call20)
  %cmp22 = icmp ult i32 %call19, 258
  %cmp24 = icmp ult i32 %call20, 258
  %or.cond5.not = select i1 %cmp22, i1 %cmp24, i1 false
  br i1 %or.cond5.not, label %if.then28, label %if.end228

if.then28:                                        ; preds = %if.end18
  %sub = sub nsw i32 %cond, %call19
  %idx.ext = zext i32 %sub to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %idx.ext
  %call29 = tail call i32 @sp_to_unsigned_bin(ptr noundef nonnull %kA, ptr noundef nonnull %add.ptr) #19
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.end36, label %if.end228

if.end36:                                         ; preds = %if.then28
  %sub32 = sub nsw i32 %cond, %call20
  %idx.ext33 = zext i32 %sub32 to i64
  %add.ptr34 = getelementptr inbounds nuw i8, ptr %call13, i64 %idx.ext33
  %call35 = tail call i32 @sp_to_unsigned_bin(ptr noundef nonnull %kB, ptr noundef nonnull %add.ptr34) #19
  %cmp37 = icmp eq i32 %call35, 0
  br i1 %cmp37, label %for.body, label %if.end228

for.body:                                         ; preds = %if.end36, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end36 ]
  %arrayidx = getelementptr inbounds nuw [16 x ptr], ptr %precomp, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %if.end3.i, label %if.end6.i

if.end3.i:                                        ; preds = %for.body
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef 3120) #19
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %if.end228, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i, %for.body
  %p.03.i = phi ptr [ %call.i, %if.end3.i ], [ %0, %for.body ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3120) %p.03.i, i8 0, i64 3120, i1 false)
  %y.i = getelementptr inbounds nuw i8, ptr %p.03.i, i64 1040
  %z.i = getelementptr inbounds nuw i8, ptr %p.03.i, i64 2080
  %call9.i = tail call i32 @sp_init_multi(ptr noundef nonnull %p.03.i, ptr noundef nonnull %y.i, ptr noundef nonnull %z.i, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %cmp10.not.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.not.i, label %for.inc, label %if.then12.i

if.then12.i:                                      ; preds = %if.end6.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %p.03.i) #19
  br label %if.end228

for.inc:                                          ; preds = %if.end6.i
  store ptr %p.03.i, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %if.end49, label %for.body, !llvm.loop !20

if.end49:                                         ; preds = %for.inc
  %call48 = call i32 @sp_mont_setup(ptr noundef %modulus, ptr noundef nonnull %mp) #19
  %cmp50 = icmp eq i32 %call48, 0
  br i1 %cmp50, label %if.end55, label %if.end228

if.end55:                                         ; preds = %if.end49
  %arrayidx52 = getelementptr inbounds nuw i8, ptr %precomp, i64 8
  %1 = load ptr, ptr %arrayidx52, align 8
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %precomp, i64 32
  %2 = load ptr, ptr %arrayidx53, align 16
  %call54 = call fastcc i32 @ecc_mont_norm_points(ptr noundef %A, ptr noundef %1, ptr noundef %B, ptr noundef %2, ptr noundef %modulus)
  %cmp56 = icmp eq i32 %call54, 0
  br i1 %cmp56, label %if.end61, label %if.end228

if.end61:                                         ; preds = %if.end55
  %arrayidx59 = getelementptr inbounds nuw i8, ptr %precomp, i64 16
  %3 = load ptr, ptr %arrayidx59, align 16
  %4 = load i64, ptr %mp, align 8
  %call60 = call i32 @ecc_projective_dbl_point_safe(ptr noundef %1, ptr noundef %3, ptr poison, ptr noundef %modulus, i64 noundef %4)
  %cmp62 = icmp eq i32 %call60, 0
  br i1 %cmp62, label %if.end68, label %if.end228

if.end68:                                         ; preds = %if.end61
  %arrayidx66 = getelementptr inbounds nuw i8, ptr %precomp, i64 24
  %5 = load ptr, ptr %arrayidx66, align 8
  %6 = load i64, ptr %mp, align 8
  %call67 = call i32 @ecc_projective_add_point_safe(ptr noundef %1, ptr noundef %3, ptr noundef %5, ptr poison, ptr noundef %modulus, i64 noundef %6, ptr noundef null)
  %cmp69 = icmp eq i32 %call67, 0
  br i1 %cmp69, label %if.end74, label %if.end228

if.end74:                                         ; preds = %if.end68
  %arrayidx72 = getelementptr inbounds nuw i8, ptr %precomp, i64 64
  %7 = load ptr, ptr %arrayidx72, align 16
  %8 = load i64, ptr %mp, align 8
  %call73 = call i32 @ecc_projective_dbl_point_safe(ptr noundef %2, ptr noundef %7, ptr poison, ptr noundef %modulus, i64 noundef %8)
  %cmp75 = icmp eq i32 %call73, 0
  br i1 %cmp75, label %if.end81, label %if.end228

if.end81:                                         ; preds = %if.end74
  %arrayidx79 = getelementptr inbounds nuw i8, ptr %precomp, i64 96
  %9 = load ptr, ptr %arrayidx79, align 16
  %10 = load i64, ptr %mp, align 8
  %call80 = call i32 @ecc_projective_add_point_safe(ptr noundef %2, ptr noundef %7, ptr noundef %9, ptr poison, ptr noundef %modulus, i64 noundef %10, ptr noundef null)
  %cmp82 = icmp eq i32 %call80, 0
  br i1 %cmp82, label %for.cond87.preheader, label %if.end228

for.cond87.preheader:                             ; preds = %if.end81, %for.inc104
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %for.inc104 ], [ 1, %if.end81 ]
  %err.11185 = phi i32 [ %err.13, %for.inc104 ], [ 0, %if.end81 ]
  %arrayidx93 = getelementptr inbounds nuw [16 x ptr], ptr %precomp, i64 0, i64 %indvars.iv209
  br label %for.body89

for.body89:                                       ; preds = %for.cond87.preheader, %for.inc101
  %indvars.iv203 = phi i64 [ 1, %for.cond87.preheader ], [ %indvars.iv.next204, %for.inc101 ]
  %err.12183 = phi i32 [ %err.11185, %for.cond87.preheader ], [ %err.13, %for.inc101 ]
  %cmp90 = icmp eq i32 %err.12183, 0
  br i1 %cmp90, label %if.then91, label %for.inc101

if.then91:                                        ; preds = %for.body89
  %11 = load ptr, ptr %arrayidx93, align 8
  %12 = shl nuw nsw i64 %indvars.iv203, 2
  %arrayidx95 = getelementptr inbounds nuw [16 x ptr], ptr %precomp, i64 0, i64 %12
  %13 = load ptr, ptr %arrayidx95, align 16
  %14 = or disjoint i64 %12, %indvars.iv209
  %arrayidx98 = getelementptr inbounds nuw [16 x ptr], ptr %precomp, i64 0, i64 %14
  %15 = load ptr, ptr %arrayidx98, align 8
  %16 = load i64, ptr %mp, align 8
  %call99 = call i32 @ecc_projective_add_point_safe(ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr poison, ptr noundef %modulus, i64 noundef %16, ptr noundef null)
  br label %for.inc101

for.inc101:                                       ; preds = %for.body89, %if.then91
  %err.13 = phi i32 [ %call99, %if.then91 ], [ %err.12183, %for.body89 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next204, 4
  br i1 %exitcond208.not, label %for.inc104, label %for.body89, !llvm.loop !21

for.inc104:                                       ; preds = %for.inc101
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next210, 4
  br i1 %exitcond212.not, label %if.end107, label %for.cond87.preheader, !llvm.loop !22

if.end107:                                        ; preds = %for.inc104
  %cmp108 = icmp eq i32 %err.13, 0
  br i1 %cmp108, label %if.then109, label %if.end228

if.then109:                                       ; preds = %if.end107
  store i32 1, ptr %first, align 4
  %17 = load i8, ptr %call, align 1
  %conv = zext i8 %17 to i32
  %18 = load i8, ptr %call13, align 1
  %conv112 = zext i8 %18 to i32
  %y193 = getelementptr inbounds nuw i8, ptr %C, i64 1040
  %z203 = getelementptr inbounds nuw i8, ptr %C, i64 2080
  br label %for.cond113.outer

for.cond113.outer:                                ; preds = %if.end221, %if.then109
  %19 = phi i32 [ %.pre, %if.end221 ], [ 1, %if.then109 ]
  %err.15.ph = phi i32 [ %err.18, %if.end221 ], [ 0, %if.then109 ]
  %x.2.ph = phi i32 [ %.us-phi187, %if.end221 ], [ 0, %if.then109 ]
  %nibble.0.ph = phi i32 [ %.us-phi188, %if.end221 ], [ 3, %if.then109 ]
  %bitbufB.0.ph = phi i32 [ %.us-phi192, %if.end221 ], [ %conv112, %if.then109 ]
  %bitbufA.0.ph = phi i32 [ %.us-phi191, %if.end221 ], [ %conv, %if.then109 ]
  %.fr = freeze i32 %19
  %cmp146 = icmp eq i32 %.fr, 1
  br i1 %cmp146, label %for.cond113, label %for.cond113.outer.split.us

for.cond113.outer.split.us:                       ; preds = %for.cond113.outer
  %cmp114.us = icmp slt i32 %x.2.ph, %cond
  %cmp116.us = icmp ne i32 %nibble.0.ph, 3
  %20 = or i1 %cmp114.us, %cmp116.us
  br i1 %20, label %for.body118.us, label %if.end223

for.body118.us:                                   ; preds = %for.cond113.outer.split.us
  %inc119.us = add nuw nsw i32 %nibble.0.ph, 1
  %cmp120.us = icmp eq i32 %inc119.us, 4
  br i1 %cmp120.us, label %if.then122.us, label %if.end134.us

if.then122.us:                                    ; preds = %for.body118.us
  %cmp123.us = icmp eq i32 %x.2.ph, %cond
  br i1 %cmp123.us, label %if.end223, label %if.end126.us

if.end126.us:                                     ; preds = %if.then122.us
  %idxprom127.us = sext i32 %x.2.ph to i64
  %arrayidx128.us = getelementptr inbounds i8, ptr %call, i64 %idxprom127.us
  %21 = load i8, ptr %arrayidx128.us, align 1
  %conv129.us = zext i8 %21 to i32
  %arrayidx131.us = getelementptr inbounds i8, ptr %call13, i64 %idxprom127.us
  %22 = load i8, ptr %arrayidx131.us, align 1
  %conv132.us = zext i8 %22 to i32
  %inc133.us = add nsw i32 %x.2.ph, 1
  br label %if.end134.us

if.end134.us:                                     ; preds = %if.end126.us, %for.body118.us
  %x.3.us = phi i32 [ %inc133.us, %if.end126.us ], [ %x.2.ph, %for.body118.us ]
  %nibble.1.us = phi i32 [ 0, %if.end126.us ], [ %inc119.us, %for.body118.us ]
  %bitbufB.1.us = phi i32 [ %conv132.us, %if.end126.us ], [ %bitbufB.0.ph, %for.body118.us ]
  %bitbufA.1.us = phi i32 [ %conv129.us, %if.end126.us ], [ %bitbufA.0.ph, %for.body118.us ]
  %shr.us = lshr i32 %bitbufA.1.us, 6
  %and.us = and i32 %shr.us, 3
  %shr135.us = lshr i32 %bitbufB.1.us, 6
  %and136.us = and i32 %shr135.us, 3
  %shl137.us = shl nuw nsw i32 %bitbufA.1.us, 2
  %and138.us = and i32 %shl137.us, 252
  %shl139.us = shl nuw nsw i32 %bitbufB.1.us, 2
  %and140.us = and i32 %shl139.us, 252
  br label %if.end149

for.cond113:                                      ; preds = %for.cond113.outer, %if.end134
  %x.2 = phi i32 [ %x.3, %if.end134 ], [ %x.2.ph, %for.cond113.outer ]
  %nibble.0 = phi i32 [ %nibble.1, %if.end134 ], [ %nibble.0.ph, %for.cond113.outer ]
  %bitbufB.0 = phi i32 [ %and140, %if.end134 ], [ %bitbufB.0.ph, %for.cond113.outer ]
  %bitbufA.0 = phi i32 [ %and138, %if.end134 ], [ %bitbufA.0.ph, %for.cond113.outer ]
  %cmp114 = icmp slt i32 %x.2, %cond
  %cmp116 = icmp ne i32 %nibble.0, 3
  %23 = or i1 %cmp114, %cmp116
  br i1 %23, label %for.body118, label %if.end223

for.body118:                                      ; preds = %for.cond113
  %inc119 = add nuw nsw i32 %nibble.0, 1
  %cmp120 = icmp eq i32 %inc119, 4
  br i1 %cmp120, label %if.then122, label %if.end134

if.then122:                                       ; preds = %for.body118
  %cmp123 = icmp eq i32 %x.2, %cond
  br i1 %cmp123, label %if.end223, label %if.end126

if.end126:                                        ; preds = %if.then122
  %idxprom127 = sext i32 %x.2 to i64
  %arrayidx128 = getelementptr inbounds i8, ptr %call, i64 %idxprom127
  %24 = load i8, ptr %arrayidx128, align 1
  %conv129 = zext i8 %24 to i32
  %arrayidx131 = getelementptr inbounds i8, ptr %call13, i64 %idxprom127
  %25 = load i8, ptr %arrayidx131, align 1
  %conv132 = zext i8 %25 to i32
  %inc133 = add nsw i32 %x.2, 1
  br label %if.end134

if.end134:                                        ; preds = %if.end126, %for.body118
  %x.3 = phi i32 [ %inc133, %if.end126 ], [ %x.2, %for.body118 ]
  %nibble.1 = phi i32 [ 0, %if.end126 ], [ %inc119, %for.body118 ]
  %bitbufB.1 = phi i32 [ %conv132, %if.end126 ], [ %bitbufB.0, %for.body118 ]
  %bitbufA.1 = phi i32 [ %conv129, %if.end126 ], [ %bitbufA.0, %for.body118 ]
  %shr = lshr i32 %bitbufA.1, 6
  %and = and i32 %shr, 3
  %shr135 = lshr i32 %bitbufB.1, 6
  %and136 = and i32 %shr135, 3
  %shl137 = shl nuw nsw i32 %bitbufA.1, 2
  %and138 = and i32 %shl137, 252
  %shl139 = shl nuw nsw i32 %bitbufB.1, 2
  %and140 = and i32 %shl139, 252
  %cmp141 = icmp eq i32 %and, 0
  %cmp143 = icmp eq i32 %and136, 0
  %or.cond6 = select i1 %cmp141, i1 %cmp143, i1 false
  br i1 %or.cond6, label %for.cond113, label %if.end149, !llvm.loop !23

if.end149:                                        ; preds = %if.end134, %if.end134.us
  %.us-phi187 = phi i32 [ %x.3.us, %if.end134.us ], [ %x.3, %if.end134 ]
  %.us-phi188 = phi i32 [ %nibble.1.us, %if.end134.us ], [ %nibble.1, %if.end134 ]
  %.us-phi189 = phi i32 [ %and.us, %if.end134.us ], [ %and, %if.end134 ]
  %.us-phi190 = phi i32 [ %and136.us, %if.end134.us ], [ %and136, %if.end134 ]
  %.us-phi191 = phi i32 [ %and138.us, %if.end134.us ], [ %and138, %if.end134 ]
  %.us-phi192 = phi i32 [ %and140.us, %if.end134.us ], [ %and140, %if.end134 ]
  %cmp150 = icmp eq i32 %.fr, 0
  br i1 %cmp150, label %if.then152, label %if.end163

if.then152:                                       ; preds = %if.end149
  %cmp153 = icmp eq i32 %err.15.ph, 0
  br i1 %cmp153, label %if.end157, label %if.end228

if.end157:                                        ; preds = %if.then152
  %26 = load i64, ptr %mp, align 8
  %call156 = call i32 @ecc_projective_dbl_point_safe(ptr noundef %C, ptr noundef %C, ptr poison, ptr noundef %modulus, i64 noundef %26)
  %cmp158 = icmp eq i32 %call156, 0
  br i1 %cmp158, label %if.then160, label %if.end228

if.then160:                                       ; preds = %if.end157
  %27 = load i64, ptr %mp, align 8
  %call161 = call i32 @ecc_projective_dbl_point_safe(ptr noundef %C, ptr noundef %C, ptr poison, ptr noundef %modulus, i64 noundef %27)
  br label %if.end163

if.end163:                                        ; preds = %if.then160, %if.end149
  %err.16 = phi i32 [ %call161, %if.then160 ], [ %err.15.ph, %if.end149 ]
  %cmp164 = icmp ne i32 %.us-phi189, 0
  %cmp167 = icmp ne i32 %.us-phi190, 0
  %or.cond8 = select i1 %cmp164, i1 true, i1 %cmp167
  br i1 %or.cond8, label %if.then169, label %if.end221

if.then169:                                       ; preds = %if.end163
  %shl170 = shl nuw nsw i32 %.us-phi190, 2
  %add171 = or disjoint i32 %.us-phi189, %shl170
  %28 = load i32, ptr %first, align 4
  %cmp172 = icmp eq i32 %28, 1
  br i1 %cmp172, label %if.then174, label %if.else208

if.then174:                                       ; preds = %if.then169
  store i32 0, ptr %first, align 4
  %cmp175 = icmp eq i32 %err.16, 0
  br i1 %cmp175, label %if.end185, label %if.end228

if.end185:                                        ; preds = %if.then174
  %idxprom178 = zext nneg i32 %add171 to i64
  %arrayidx179 = getelementptr inbounds nuw [16 x ptr], ptr %precomp, i64 0, i64 %idxprom178
  %29 = load ptr, ptr %arrayidx179, align 8
  %call184 = call i32 @sp_copy(ptr noundef %29, ptr noundef %C) #19
  %cmp186 = icmp eq i32 %call184, 0
  br i1 %cmp186, label %if.end196, label %if.end228

if.end196:                                        ; preds = %if.end185
  %y191 = getelementptr inbounds nuw i8, ptr %29, i64 1040
  %call195 = call i32 @sp_copy(ptr noundef nonnull %y191, ptr noundef nonnull %y193) #19
  %cmp197 = icmp eq i32 %call195, 0
  br i1 %cmp197, label %if.then199, label %if.end228

if.then199:                                       ; preds = %if.end196
  %z = getelementptr inbounds nuw i8, ptr %29, i64 2080
  %call205 = call i32 @sp_copy(ptr noundef nonnull %z, ptr noundef nonnull %z203) #19
  br label %if.end221

if.else208:                                       ; preds = %if.then169
  %cmp209 = icmp eq i32 %err.16, 0
  br i1 %cmp209, label %if.end215, label %if.end228

if.end215:                                        ; preds = %if.else208
  %idxprom212 = zext nneg i32 %add171 to i64
  %arrayidx213 = getelementptr inbounds nuw [16 x ptr], ptr %precomp, i64 0, i64 %idxprom212
  %30 = load ptr, ptr %arrayidx213, align 8
  %31 = load i64, ptr %mp, align 8
  %call214 = call i32 @ecc_projective_add_point_safe(ptr noundef %C, ptr noundef %30, ptr noundef %C, ptr poison, ptr noundef %modulus, i64 noundef %31, ptr noundef nonnull %first)
  %cmp216.not = icmp eq i32 %call214, 0
  br i1 %cmp216.not, label %if.end221, label %if.end228

if.end221:                                        ; preds = %if.then199, %if.end215, %if.end163
  %err.18 = phi i32 [ %call205, %if.then199 ], [ 0, %if.end215 ], [ %err.16, %if.end163 ]
  %.pre = load i32, ptr %first, align 4
  br label %for.cond113.outer, !llvm.loop !23

if.end223:                                        ; preds = %for.cond113.outer.split.us, %if.then122.us, %if.then122, %for.cond113
  %cmp224 = icmp eq i32 %err.15.ph, 0
  br i1 %cmp224, label %if.then226, label %if.end228

if.then226:                                       ; preds = %if.end223
  %32 = load i64, ptr %mp, align 8
  %call.i118 = call i32 @ecc_map_ex(ptr noundef %C, ptr noundef %modulus, i64 noundef %32, i32 noundef 0)
  br label %if.end228

if.end228:                                        ; preds = %if.end3.i, %if.else208, %if.then174, %if.end185, %if.then152, %if.end157, %if.end215, %if.end196, %if.end18, %if.end36, %if.then28, %if.then12.i, %if.end49, %if.end55, %if.end61, %if.end68, %if.end74, %if.end81, %if.end107, %if.then226, %if.end223
  %err.22 = phi i32 [ %call.i118, %if.then226 ], [ %err.15.ph, %if.end223 ], [ %err.13, %if.end107 ], [ %call80, %if.end81 ], [ %call73, %if.end74 ], [ %call67, %if.end68 ], [ %call60, %if.end61 ], [ %call54, %if.end55 ], [ %call48, %if.end49 ], [ %call35, %if.end36 ], [ %call29, %if.then28 ], [ %call9.i, %if.then12.i ], [ -173, %if.end18 ], [ %err.16, %if.else208 ], [ %err.16, %if.then174 ], [ %call184, %if.end185 ], [ %err.15.ph, %if.then152 ], [ %call195, %if.end196 ], [ %call214, %if.end215 ], [ %call156, %if.end157 ], [ -125, %if.end3.i ]
  br label %for.body232

for.body232:                                      ; preds = %if.end228, %wc_ecc_del_point_ex.exit
  %indvars.iv213 = phi i64 [ 0, %if.end228 ], [ %indvars.iv.next214, %wc_ecc_del_point_ex.exit ]
  %arrayidx234 = getelementptr inbounds nuw [16 x ptr], ptr %precomp, i64 0, i64 %indvars.iv213
  %33 = load ptr, ptr %arrayidx234, align 8
  %cmp.not.i = icmp eq ptr %33, null
  br i1 %cmp.not.i, label %wc_ecc_del_point_ex.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body232
  call void @sp_clear(ptr noundef nonnull %33) #19
  %y.i119 = getelementptr inbounds nuw i8, ptr %33, i64 1040
  call void @sp_clear(ptr noundef nonnull %y.i119) #19
  %z.i120 = getelementptr inbounds nuw i8, ptr %33, i64 2080
  call void @sp_clear(ptr noundef nonnull %z.i120) #19
  call void @wolfSSL_Free(ptr noundef nonnull %33) #19
  br label %wc_ecc_del_point_ex.exit

wc_ecc_del_point_ex.exit:                         ; preds = %for.body232, %if.then.i
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next214, 16
  br i1 %exitcond216.not, label %for.end237, label %for.body232, !llvm.loop !24

for.end237:                                       ; preds = %wc_ecc_del_point_ex.exit
  %34 = ptrtoint ptr %call to i64
  %35 = trunc i64 %34 to i32
  %36 = sub i32 0, %35
  %conv.i = and i32 %36, 7
  %sub3.i = sub nuw nsw i32 257, %conv.i
  %tobool.not12.i = icmp eq i32 %conv.i, 0
  br i1 %tobool.not12.i, label %for.body.i.preheader, label %while.body.i

for.body.i.preheader:                             ; preds = %while.body.i, %for.end237
  %w.017.i.ph = phi ptr [ %call, %for.end237 ], [ %incdec.ptr.i, %while.body.i ]
  br label %for.body.i

while.body.i:                                     ; preds = %for.end237, %while.body.i
  %l.114.i = phi i32 [ %dec.i, %while.body.i ], [ %conv.i, %for.end237 ]
  %z.013.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %call, %for.end237 ]
  %dec.i = add nsw i32 %l.114.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %z.013.i, i64 1
  store volatile i8 0, ptr %z.013.i, align 1
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %for.body.i.preheader, label %while.body.i, !llvm.loop !18

while.cond9.preheader.i:                          ; preds = %for.body.i
  %tobool11.not20.i = icmp eq i32 %sub8.i, 0
  br i1 %tobool11.not20.i, label %ForceZero.exit, label %while.body12.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %w.017.i = phi ptr [ %incdec.ptr7.i, %for.body.i ], [ %w.017.i.ph, %for.body.i.preheader ]
  %len.addr.016.i = phi i32 [ %sub8.i, %for.body.i ], [ %sub3.i, %for.body.i.preheader ]
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %w.017.i, i64 8
  store volatile i64 0, ptr %w.017.i, align 8
  %sub8.i = add nsw i32 %len.addr.016.i, -8
  %cmp5.i = icmp ugt i32 %sub8.i, 7
  br i1 %cmp5.i, label %for.body.i, label %while.cond9.preheader.i, !llvm.loop !16

while.body12.i:                                   ; preds = %while.cond9.preheader.i, %while.body12.i
  %z.122.i = phi ptr [ %incdec.ptr13.i, %while.body12.i ], [ %incdec.ptr7.i, %while.cond9.preheader.i ]
  %len.addr.121.i = phi i32 [ %dec10.i, %while.body12.i ], [ %sub8.i, %while.cond9.preheader.i ]
  %dec10.i = add i32 %len.addr.121.i, -1
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %z.122.i, i64 1
  store volatile i8 0, ptr %z.122.i, align 1
  %tobool11.not.i = icmp eq i32 %dec10.i, 0
  br i1 %tobool11.not.i, label %ForceZero.exit, label %while.body12.i, !llvm.loop !17

ForceZero.exit:                                   ; preds = %while.body12.i, %while.cond9.preheader.i
  %37 = ptrtoint ptr %call13 to i64
  %38 = trunc i64 %37 to i32
  %39 = sub i32 0, %38
  %conv.i121 = and i32 %39, 7
  %sub3.i122 = sub nuw nsw i32 257, %conv.i121
  %tobool.not12.i123 = icmp eq i32 %conv.i121, 0
  br i1 %tobool.not12.i123, label %for.body.i132.preheader, label %while.body.i124

for.body.i132.preheader:                          ; preds = %while.body.i124, %ForceZero.exit
  %w.017.i133.ph = phi ptr [ %call13, %ForceZero.exit ], [ %incdec.ptr.i128, %while.body.i124 ]
  br label %for.body.i132

while.body.i124:                                  ; preds = %ForceZero.exit, %while.body.i124
  %l.114.i125 = phi i32 [ %dec.i127, %while.body.i124 ], [ %conv.i121, %ForceZero.exit ]
  %z.013.i126 = phi ptr [ %incdec.ptr.i128, %while.body.i124 ], [ %call13, %ForceZero.exit ]
  %dec.i127 = add nsw i32 %l.114.i125, -1
  %incdec.ptr.i128 = getelementptr inbounds nuw i8, ptr %z.013.i126, i64 1
  store volatile i8 0, ptr %z.013.i126, align 1
  %tobool.not.i129 = icmp eq i32 %dec.i127, 0
  br i1 %tobool.not.i129, label %for.body.i132.preheader, label %while.body.i124, !llvm.loop !18

while.cond9.preheader.i138:                       ; preds = %for.body.i132
  %tobool11.not20.i139 = icmp eq i32 %sub8.i136, 0
  br i1 %tobool11.not20.i139, label %ForceZero.exit146, label %while.body12.i140

for.body.i132:                                    ; preds = %for.body.i132.preheader, %for.body.i132
  %w.017.i133 = phi ptr [ %incdec.ptr7.i135, %for.body.i132 ], [ %w.017.i133.ph, %for.body.i132.preheader ]
  %len.addr.016.i134 = phi i32 [ %sub8.i136, %for.body.i132 ], [ %sub3.i122, %for.body.i132.preheader ]
  %incdec.ptr7.i135 = getelementptr inbounds nuw i8, ptr %w.017.i133, i64 8
  store volatile i64 0, ptr %w.017.i133, align 8
  %sub8.i136 = add nsw i32 %len.addr.016.i134, -8
  %cmp5.i137 = icmp ugt i32 %sub8.i136, 7
  br i1 %cmp5.i137, label %for.body.i132, label %while.cond9.preheader.i138, !llvm.loop !16

while.body12.i140:                                ; preds = %while.cond9.preheader.i138, %while.body12.i140
  %z.122.i141 = phi ptr [ %incdec.ptr13.i144, %while.body12.i140 ], [ %incdec.ptr7.i135, %while.cond9.preheader.i138 ]
  %len.addr.121.i142 = phi i32 [ %dec10.i143, %while.body12.i140 ], [ %sub8.i136, %while.cond9.preheader.i138 ]
  %dec10.i143 = add i32 %len.addr.121.i142, -1
  %incdec.ptr13.i144 = getelementptr inbounds nuw i8, ptr %z.122.i141, i64 1
  store volatile i8 0, ptr %z.122.i141, align 1
  %tobool11.not.i145 = icmp eq i32 %dec10.i143, 0
  br i1 %tobool11.not.i145, label %ForceZero.exit146, label %while.body12.i140, !llvm.loop !17

ForceZero.exit146:                                ; preds = %while.body12.i140, %while.cond9.preheader.i138
  call void @wolfSSL_Free(ptr noundef nonnull %call13) #19
  call void @wolfSSL_Free(ptr noundef nonnull %call) #19
  br label %return

return:                                           ; preds = %if.end, %entry, %ForceZero.exit146, %if.then16
  %retval.0 = phi i32 [ -2, %if.then16 ], [ %err.22, %ForceZero.exit146 ], [ -170, %entry ], [ -2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecc_mont_norm_points(ptr noundef nonnull %A, ptr noundef %Am, ptr noundef nonnull %B, ptr noundef %Bm, ptr noundef %modulus) unnamed_addr #2 {
entry:
  %0 = load i32, ptr %modulus, align 8
  %mul = shl i32 %0, 1
  %mul1 = and i32 %mul, 134217726
  %1 = shl nuw nsw i32 %mul1, 3
  %narrow = add nuw nsw i32 %1, 16
  %2 = zext nneg i32 %narrow to i64
  %vla = alloca i8, i64 %2, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %vla, i8 0, i64 %2, i1 false)
  %add45 = or disjoint i32 %mul1, 1
  %call = call i32 @sp_init_size(ptr noundef nonnull %vla, i32 noundef %add45) #19
  %cmp46 = icmp eq i32 %call, 0
  br i1 %cmp46, label %if.then48, label %do.end

if.then48:                                        ; preds = %entry
  %call49 = call i32 @sp_mont_norm(ptr noundef nonnull %vla, ptr noundef nonnull %modulus) #19
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.end56, label %if.end99

if.end56:                                         ; preds = %if.then48
  %call55 = call i32 @sp_mulmod(ptr noundef nonnull %A, ptr noundef nonnull %vla, ptr noundef nonnull %modulus, ptr noundef %Am) #19
  %cmp57 = icmp eq i32 %call55, 0
  br i1 %cmp57, label %if.end64, label %if.end99

if.end64:                                         ; preds = %if.end56
  %y = getelementptr inbounds nuw i8, ptr %A, i64 1040
  %y61 = getelementptr inbounds nuw i8, ptr %Am, i64 1040
  %call63 = call i32 @sp_mulmod(ptr noundef nonnull %y, ptr noundef nonnull %vla, ptr noundef nonnull %modulus, ptr noundef nonnull %y61) #19
  %cmp65 = icmp eq i32 %call63, 0
  br i1 %cmp65, label %if.end72, label %if.end99

if.end72:                                         ; preds = %if.end64
  %z = getelementptr inbounds nuw i8, ptr %A, i64 2080
  %z69 = getelementptr inbounds nuw i8, ptr %Am, i64 2080
  %call71 = call i32 @sp_mulmod(ptr noundef nonnull %z, ptr noundef nonnull %vla, ptr noundef nonnull %modulus, ptr noundef nonnull %z69) #19
  %cmp73 = icmp eq i32 %call71, 0
  br i1 %cmp73, label %if.end81, label %if.end99

if.end81:                                         ; preds = %if.end72
  %call80 = call i32 @sp_mulmod(ptr noundef nonnull %B, ptr noundef nonnull %vla, ptr noundef nonnull %modulus, ptr noundef %Bm) #19
  %cmp82 = icmp eq i32 %call80, 0
  br i1 %cmp82, label %if.end90, label %if.end99

if.end90:                                         ; preds = %if.end81
  %y85 = getelementptr inbounds nuw i8, ptr %B, i64 1040
  %y87 = getelementptr inbounds nuw i8, ptr %Bm, i64 1040
  %call89 = call i32 @sp_mulmod(ptr noundef nonnull %y85, ptr noundef nonnull %vla, ptr noundef nonnull %modulus, ptr noundef nonnull %y87) #19
  %cmp91 = icmp eq i32 %call89, 0
  br i1 %cmp91, label %if.then93, label %if.end99

if.then93:                                        ; preds = %if.end90
  %z94 = getelementptr inbounds nuw i8, ptr %B, i64 2080
  %z96 = getelementptr inbounds nuw i8, ptr %Bm, i64 2080
  %call98 = call i32 @sp_mulmod(ptr noundef nonnull %z94, ptr noundef nonnull %vla, ptr noundef nonnull %modulus, ptr noundef nonnull %z96) #19
  br label %if.end99

if.end99:                                         ; preds = %if.then48, %if.end56, %if.end64, %if.end72, %if.end81, %if.then93, %if.end90
  %err.6 = phi i32 [ %call98, %if.then93 ], [ %call89, %if.end90 ], [ %call80, %if.end81 ], [ %call71, %if.end72 ], [ %call63, %if.end64 ], [ %call55, %if.end56 ], [ %call49, %if.then48 ]
  call void @sp_clear(ptr noundef nonnull %vla) #19
  br label %do.end

do.end:                                           ; preds = %entry, %if.end99
  %err.7 = phi i32 [ %err.6, %if.end99 ], [ %call, %entry ]
  ret i32 %err.7
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_verify_hash(ptr noundef %sig, i32 noundef %siglen, ptr noundef %hash, i32 noundef %hashlen, ptr noundef %res, ptr noundef %key) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %cond.end25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %dp = getelementptr inbounds nuw i8, ptr %key, i64 16
  %0 = load ptr, ptr %dp, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %lor.lhs.false31, label %cond.false

cond.false:                                       ; preds = %lor.lhs.false
  %1 = load i32, ptr %0, align 8
  %mul = shl nsw i32 %1, 3
  %2 = add i32 %mul, 63
  %3 = icmp ult i32 %2, 64
  %4 = lshr i32 %2, 2
  %5 = and i32 %4, 1073741808
  %narrow = add nuw nsw i32 %5, 16
  %narrow76 = select i1 %3, i32 16, i32 %narrow
  %cond26.ph.ph = zext nneg i32 %narrow76 to i64
  %vla6673 = alloca i8, i64 %cond26.ph.ph, align 16
  %6 = load i32, ptr %0, align 8
  %mul39 = shl nsw i32 %6, 3
  %7 = add i32 %mul39, 63
  %8 = icmp ult i32 %7, 64
  br i1 %8, label %cond.end70, label %cond.false58

cond.end25:                                       ; preds = %entry
  %vla71 = alloca [160 x i8], align 16
  br label %cond.end70

lor.lhs.false31:                                  ; preds = %lor.lhs.false
  %vla6677 = alloca [160 x i8], align 16
  br label %cond.end70

cond.false58:                                     ; preds = %cond.false
  %9 = lshr i32 %7, 2
  %10 = and i32 %9, 1073741808
  %narrow60 = add nuw nsw i32 %10, 16
  %11 = zext nneg i32 %narrow60 to i64
  br label %cond.end70

cond.end70:                                       ; preds = %lor.lhs.false31, %cond.end25, %cond.false, %cond.false58
  %vla68 = phi ptr [ %vla6673, %cond.false ], [ %vla6673, %cond.false58 ], [ %vla71, %cond.end25 ], [ %vla6677, %lor.lhs.false31 ]
  %cond71 = phi i64 [ 16, %cond.false ], [ %11, %cond.false58 ], [ 160, %cond.end25 ], [ 160, %lor.lhs.false31 ]
  %vla75 = alloca i8, i64 %cond71, align 16
  %cmp76 = icmp eq ptr %sig, null
  %cmp79 = icmp eq ptr %hash, null
  %or.cond = or i1 %cmp76, %cmp79
  %cmp82 = icmp eq ptr %res, null
  %or.cond1 = or i1 %or.cond, %cmp82
  %or.cond2 = or i1 %or.cond1, %cmp
  br i1 %or.cond2, label %cleanup, label %if.end

if.end:                                           ; preds = %cond.end70
  %dp87 = getelementptr inbounds nuw i8, ptr %key, i64 16
  %12 = load ptr, ptr %dp87, align 8
  %cmp88 = icmp eq ptr %12, null
  br i1 %cmp88, label %cond.end162, label %cond.false91

cond.false91:                                     ; preds = %if.end
  %13 = load i32, ptr %12, align 8
  %mul94 = shl nsw i32 %13, 3
  %14 = add i32 %mul94, 63
  %15 = icmp ult i32 %14, 64
  br i1 %15, label %cond.false131.thread, label %cond.false150

cond.false131.thread:                             ; preds = %cond.false91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %vla68, i8 0, i64 16, i1 false)
  br label %cond.false171

cond.false150:                                    ; preds = %cond.false91
  %16 = lshr i32 %14, 2
  %17 = and i32 %16, 1073741808
  %narrow61 = add nuw nsw i32 %17, 16
  %18 = zext nneg i32 %narrow61 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %vla68, i8 0, i64 %18, i1 false)
  %19 = lshr i32 %14, 2
  %20 = and i32 %19, 1073741808
  %narrow62 = add nuw nsw i32 %20, 16
  %21 = zext nneg i32 %narrow62 to i64
  br label %cond.false171

cond.end162:                                      ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %vla68, i8 0, i64 160, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %vla75, i8 0, i64 160, i1 false)
  br label %cond.end175

cond.false171:                                    ; preds = %cond.false131.thread, %cond.false150
  %cond163.ph = phi i64 [ %21, %cond.false150 ], [ 16, %cond.false131.thread ]
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %vla75, i8 0, i64 %cond163.ph, i1 false)
  %22 = lshr i32 %14, 5
  %23 = or i32 %22, 1
  br label %cond.end175

cond.end175:                                      ; preds = %cond.end162, %cond.false171
  %cond176 = phi i32 [ %23, %cond.false171 ], [ 19, %cond.end162 ]
  %call = call i32 @sp_init_size(ptr noundef nonnull %vla68, i32 noundef %cond176) #19
  %cmp182.not = icmp eq i32 %call, 0
  br i1 %cmp182.not, label %if.end188, label %cleanup

if.end188:                                        ; preds = %cond.end175
  %24 = load ptr, ptr %dp87, align 8
  %cmp190 = icmp eq ptr %24, null
  br i1 %cmp190, label %cond.end197, label %cond.false193

cond.false193:                                    ; preds = %if.end188
  %25 = load i32, ptr %24, align 8
  %mul196 = shl nsw i32 %25, 3
  %26 = add i32 %mul196, 63
  %27 = lshr i32 %26, 5
  %28 = or i32 %27, 1
  br label %cond.end197

cond.end197:                                      ; preds = %if.end188, %cond.false193
  %cond198 = phi i32 [ %28, %cond.false193 ], [ 19, %if.end188 ]
  %call204 = call i32 @sp_init_size(ptr noundef nonnull %vla75, i32 noundef %cond198) #19
  %cmp205.not = icmp eq i32 %call204, 0
  br i1 %cmp205.not, label %if.end214, label %cleanup

if.end214:                                        ; preds = %cond.end197
  %state = getelementptr inbounds nuw i8, ptr %key, i64 8
  %29 = load i32, ptr %state, align 8
  switch i32 %29, label %do.end241 [
    i32 0, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb221
    i32 7, label %sw.bb234
  ]

sw.bb:                                            ; preds = %if.end214, %if.end214
  store i32 5, ptr %state, align 8
  store i32 0, ptr %res, align 4
  %call216 = call i32 @DecodeECC_DSA_Sig_Ex(ptr noundef nonnull %sig, i32 noundef %siglen, ptr noundef nonnull %vla68, ptr noundef nonnull %vla75, i32 noundef 0) #19
  %cmp217 = icmp slt i32 %call216, 0
  br i1 %cmp217, label %do.end241, label %sw.bb221

sw.bb221:                                         ; preds = %sw.bb, %if.end214
  store i32 6, ptr %state, align 8
  %call223 = call i32 @wc_ecc_verify_hash_ex(ptr noundef nonnull %vla68, ptr noundef nonnull %vla75, ptr noundef nonnull %hash, i32 noundef %hashlen, ptr noundef nonnull %res, ptr noundef nonnull %key)
  call void @sp_clear(ptr noundef nonnull %vla68) #19
  call void @sp_clear(ptr noundef nonnull %vla75) #19
  %cmp230 = icmp slt i32 %call223, 0
  br i1 %cmp230, label %do.end241, label %sw.bb234

sw.bb234:                                         ; preds = %sw.bb221, %if.end214
  br label %do.end241

do.end241:                                        ; preds = %if.end214, %sw.bb221, %sw.bb, %sw.bb234
  %err.0 = phi i32 [ 0, %sw.bb234 ], [ %call223, %sw.bb221 ], [ %call216, %sw.bb ], [ -192, %if.end214 ]
  store i32 0, ptr %state, align 8
  br label %cleanup

cleanup:                                          ; preds = %cond.end197, %cond.end175, %cond.end70, %do.end241
  %retval.0 = phi i32 [ %err.0, %do.end241 ], [ -170, %cond.end70 ], [ %call, %cond.end175 ], [ %call204, %cond.end197 ]
  ret i32 %retval.0
}

declare i32 @DecodeECC_DSA_Sig_Ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_verify_hash_ex(ptr noundef %r, ptr noundef %s, ptr noundef %hash, i32 noundef %hashlen, ptr noundef writeonly %res, ptr noundef %key) local_unnamed_addr #2 {
entry:
  %spec_ints.i = alloca [160 x i8], align 16
  %curve_lcl.i = alloca %struct.ecc_curve_spec, align 8
  %spec_ints = alloca [800 x i8], align 16
  %curve_lcl = alloca %struct.ecc_curve_spec, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %curve_lcl, i8 0, i64 72, i1 false)
  %spec_ints1 = getelementptr inbounds nuw i8, ptr %curve_lcl, i64 48
  store ptr %spec_ints, ptr %spec_ints1, align 8
  %spec_count = getelementptr inbounds nuw i8, ptr %curve_lcl, i64 56
  store i32 5, ptr %spec_count, align 8
  %cmp = icmp eq ptr %r, null
  %cmp2 = icmp eq ptr %s, null
  %or.cond = or i1 %cmp, %cmp2
  %cmp4 = icmp eq ptr %hash, null
  %or.cond1 = or i1 %or.cond, %cmp4
  %cmp6 = icmp eq ptr %res, null
  %or.cond2 = or i1 %or.cond1, %cmp6
  %cmp8 = icmp eq ptr %key, null
  %or.cond3 = or i1 %or.cond2, %cmp8
  br i1 %or.cond3, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %res, align 4
  %idx = getelementptr inbounds nuw i8, ptr %key, i64 4
  %0 = load i32, ptr %idx, align 4
  %1 = add i32 %0, -5
  %narrow.i = icmp ult i32 %1, -6
  br i1 %narrow.i, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end
  %dp = getelementptr inbounds nuw i8, ptr %key, i64 16
  %2 = load ptr, ptr %dp, align 8
  %cmp11 = icmp eq ptr %2, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %lor.lhs.false10
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %spec_ints.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %curve_lcl.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %curve_lcl.i, i8 0, i64 72, i1 false)
  %spec_ints1.i = getelementptr inbounds nuw i8, ptr %curve_lcl.i, i64 48
  store ptr %spec_ints.i, ptr %spec_ints1.i, align 8
  %spec_count.i = getelementptr inbounds nuw i8, ptr %curve_lcl.i, i64 56
  store i32 1, ptr %spec_count.i, align 8
  %call.i = call fastcc i32 @wc_ecc_curve_load(ptr noundef nonnull %2, ptr nonnull %curve_lcl.i, i8 noundef zeroext 8)
  %cmp2.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.not.i, label %if.end6.i, label %wc_ecc_check_r_s_range.exit.thread

wc_ecc_check_r_s_range.exit.thread:               ; preds = %if.end13
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %spec_ints.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %curve_lcl.i)
  br label %return

if.end6.i:                                        ; preds = %if.end13
  %3 = load i32, ptr %r, align 8
  %cmp7.i = icmp eq i32 %3, 0
  br i1 %cmp7.i, label %wc_ecc_check_r_s_range.exit.thread48, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end6.i
  %4 = load i32, ptr %s, align 8
  %cmp9.i = icmp eq i32 %4, 0
  br i1 %cmp9.i, label %wc_ecc_check_r_s_range.exit.thread48, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %order.i = getelementptr inbounds nuw i8, ptr %curve_lcl.i, i64 24
  %5 = load ptr, ptr %order.i, align 8
  %call13.i = call i32 @sp_cmp(ptr noundef nonnull %r, ptr noundef %5) #19
  %cmp14.not.i = icmp eq i32 %call13.i, -1
  br i1 %cmp14.not.i, label %land.lhs.true18.i, label %wc_ecc_check_r_s_range.exit.thread48

land.lhs.true18.i:                                ; preds = %land.lhs.true.i
  %6 = load ptr, ptr %order.i, align 8
  %call20.i = call i32 @sp_cmp(ptr noundef nonnull %s, ptr noundef %6) #19
  %cmp21.not.i = icmp eq i32 %call20.i, -1
  br i1 %cmp21.not.i, label %if.end17, label %wc_ecc_check_r_s_range.exit.thread48

wc_ecc_check_r_s_range.exit.thread48:             ; preds = %land.lhs.true18.i, %lor.lhs.false.i, %if.end6.i, %land.lhs.true.i
  %err.3.i.ph = phi i32 [ -3, %land.lhs.true.i ], [ -121, %if.end6.i ], [ -121, %lor.lhs.false.i ], [ -3, %land.lhs.true18.i ]
  call fastcc void @wc_ecc_curve_free(ptr noundef nonnull %curve_lcl.i)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %spec_ints.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %curve_lcl.i)
  br label %return

if.end17:                                         ; preds = %land.lhs.true18.i
  call fastcc void @wc_ecc_curve_free(ptr noundef nonnull %curve_lcl.i)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %spec_ints.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %curve_lcl.i)
  %7 = load i32, ptr %key, align 8
  %cmp19.not = icmp eq i32 %7, 3
  %8 = load ptr, ptr %dp, align 8
  %call27 = call fastcc i32 @wc_ecc_curve_load(ptr noundef %8, ptr nonnull %curve_lcl, i8 noundef zeroext 59)
  %cmp28.not = icmp eq i32 %call27, 0
  br i1 %cmp19.not, label %if.end25, label %if.end56

if.end25:                                         ; preds = %if.end17
  br i1 %cmp28.not, label %if.end32, label %return

if.end32:                                         ; preds = %if.end25
  %call33 = call fastcc i32 @ecc_make_pub_ex(ptr noundef nonnull %key, ptr noundef nonnull %curve_lcl, ptr noundef null, ptr noundef null)
  %cmp34.not = icmp eq i32 %call33, 0
  br i1 %cmp34.not, label %if.end64, label %do.end37

do.end37:                                         ; preds = %if.end32
  call fastcc void @wc_ecc_curve_free(ptr noundef nonnull %curve_lcl)
  br label %return

if.end56:                                         ; preds = %if.end17
  br i1 %cmp28.not, label %if.end64, label %return

if.end64:                                         ; preds = %if.end32, %if.end56
  %call65 = call fastcc i32 @ecc_verify_hash(ptr noundef %r, ptr noundef %s, ptr noundef %hash, i32 noundef %hashlen, ptr noundef %res, ptr noundef nonnull %key, ptr noundef nonnull %curve_lcl)
  call fastcc void @wc_ecc_curve_free(ptr noundef nonnull %curve_lcl)
  br label %return

return:                                           ; preds = %wc_ecc_check_r_s_range.exit.thread48, %wc_ecc_check_r_s_range.exit.thread, %if.end56, %if.end25, %if.end, %lor.lhs.false10, %entry, %if.end64, %do.end37
  %retval.0 = phi i32 [ %call33, %do.end37 ], [ %call65, %if.end64 ], [ -170, %entry ], [ -170, %lor.lhs.false10 ], [ -170, %if.end ], [ %call27, %if.end25 ], [ %call27, %if.end56 ], [ %call.i, %wc_ecc_check_r_s_range.exit.thread ], [ %err.3.i.ph, %wc_ecc_check_r_s_range.exit.thread48 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecc_verify_hash(ptr noundef nonnull %r, ptr noundef nonnull %s, ptr noundef nonnull %hash, i32 noundef %hashlen, ptr noundef nonnull writeonly captures(none) %res, ptr noundef %key, ptr noundef readonly captures(none) %curve) unnamed_addr #2 {
entry:
  %dp = getelementptr inbounds nuw i8, ptr %key, i64 16
  %0 = load ptr, ptr %dp, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.end102, label %cond.false

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %mul = shl nsw i32 %1, 3
  %2 = add i32 %mul, 63
  %3 = icmp ult i32 %2, 64
  br i1 %3, label %cond.false71.thread, label %cond.false90

cond.false71.thread:                              ; preds = %cond.false
  %vla125360367 = alloca [16 x i8], align 16
  %vla66132364368 = alloca [16 x i8], align 16
  br label %cond.false111

cond.false90:                                     ; preds = %cond.false
  %4 = lshr i32 %2, 2
  %5 = and i32 %4, 1073741808
  %narrow = add nuw nsw i32 %5, 16
  %6 = zext nneg i32 %narrow to i64
  %vla125 = alloca i8, i64 %6, align 16
  %7 = lshr i32 %2, 2
  %8 = and i32 %7, 1073741808
  %narrow87 = add nuw nsw i32 %8, 16
  %9 = zext nneg i32 %narrow87 to i64
  %vla66132 = alloca i8, i64 %9, align 16
  %10 = lshr i32 %2, 2
  %11 = and i32 %10, 1073741808
  %narrow88 = add nuw nsw i32 %11, 16
  %12 = zext nneg i32 %narrow88 to i64
  br label %cond.false111

cond.end102:                                      ; preds = %entry
  %vla357 = alloca [160 x i8], align 16
  %vla66358 = alloca [160 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %vla66358, i8 0, i64 160, i1 false)
  br label %cond.end115

cond.false111:                                    ; preds = %cond.false71.thread, %cond.false90
  %vla66132366 = phi ptr [ %vla66132, %cond.false90 ], [ %vla66132364368, %cond.false71.thread ]
  %vla125361365 = phi ptr [ %vla125, %cond.false90 ], [ %vla125360367, %cond.false71.thread ]
  %cond103.ph = phi i64 [ %12, %cond.false90 ], [ 16, %cond.false71.thread ]
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %vla66132366, i8 0, i64 %cond103.ph, i1 false)
  %13 = lshr i32 %2, 5
  %14 = or i32 %13, 1
  br label %cond.end115

cond.end115:                                      ; preds = %cond.end102, %cond.false111
  %vla126133147 = phi ptr [ %vla125361365, %cond.false111 ], [ %vla357, %cond.end102 ]
  %vla66136145 = phi ptr [ %vla66132366, %cond.false111 ], [ %vla66358, %cond.end102 ]
  %cond116 = phi i32 [ %14, %cond.false111 ], [ 19, %cond.end102 ]
  %call = call i32 @sp_init_size(ptr noundef nonnull %vla66136145, i32 noundef %cond116) #19
  %cmp122.not = icmp eq i32 %call, 0
  br i1 %cmp122.not, label %if.then126, label %cleanup

if.then126:                                       ; preds = %cond.end115
  %order = getelementptr inbounds nuw i8, ptr %curve, i64 24
  %15 = load ptr, ptr %order, align 8
  %call127 = call i32 @sp_count_bits(ptr noundef %15) #19
  %mul128 = shl i32 %hashlen, 3
  %cmp129 = icmp ugt i32 %mul128, %call127
  %sub133 = add i32 %call127, 7
  %div13489 = lshr i32 %sub133, 3
  %hashlen.addr.0 = select i1 %cmp129, i32 %div13489, i32 %hashlen
  %call136 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %vla66136145, ptr noundef nonnull %hash, i32 noundef %hashlen.addr.0) #19
  %cmp137 = icmp eq i32 %call136, 0
  %mul139 = shl i32 %hashlen.addr.0, 3
  %cmp140 = icmp ugt i32 %mul139, %call127
  %or.cond = and i1 %cmp137, %cmp140
  br i1 %or.cond, label %if.then142, label %if.end146

if.then142:                                       ; preds = %if.then126
  %and = and i32 %call127, 7
  %sub143 = sub nuw nsw i32 8, %and
  %call144 = call i32 @sp_rshb(ptr noundef nonnull %vla66136145, i32 noundef %sub143, ptr noundef nonnull %vla66136145) #19
  br label %if.end146

if.end146:                                        ; preds = %if.then126, %if.then142
  %16 = load ptr, ptr %dp, align 8
  %cmp148 = icmp eq ptr %16, null
  br i1 %cmp148, label %cond.end182.thread, label %cond.false151

cond.false151:                                    ; preds = %if.end146
  %17 = load i32, ptr %16, align 8
  %mul154 = shl nsw i32 %17, 3
  %18 = add i32 %mul154, 63
  %19 = icmp ult i32 %18, 64
  %20 = lshr i32 %18, 2
  %21 = and i32 %20, 1073741808
  %narrow90 = add nuw nsw i32 %21, 16
  %narrow369 = select i1 %19, i32 16, i32 %narrow90
  %cond183 = zext nneg i32 %narrow369 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %vla126133147, i8 0, i64 %cond183, i1 false)
  br i1 %cmp137, label %cond.false198, label %wc_ecc_del_point_ex.exit112

cond.end182.thread:                               ; preds = %if.end146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %vla126133147, i8 0, i64 160, i1 false)
  br i1 %cmp137, label %if.end210, label %wc_ecc_del_point_ex.exit112

cond.false198:                                    ; preds = %cond.false151
  %22 = lshr i32 %18, 5
  %23 = or i32 %22, 1
  br label %if.end210

if.end210:                                        ; preds = %cond.end182.thread, %cond.false198
  %cond203 = phi i32 [ %23, %cond.false198 ], [ 19, %cond.end182.thread ]
  %call209 = call i32 @sp_init_size(ptr noundef nonnull %vla126133147, i32 noundef %cond203) #19
  %cmp211 = icmp eq i32 %call209, 0
  br i1 %cmp211, label %if.end3.i, label %wc_ecc_del_point_ex.exit112

if.end3.i:                                        ; preds = %if.end210
  %call.i = call ptr @wolfSSL_Malloc(i64 noundef 3120) #19
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %wc_ecc_del_point_ex.exit112, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3120) %call.i, i8 0, i64 3120, i1 false)
  %y.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1040
  %z.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2080
  %call9.i = call i32 @sp_init_multi(ptr noundef nonnull %call.i, ptr noundef nonnull %y.i, ptr noundef nonnull %z.i, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %cmp10.not.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.not.i, label %if.end3.i102, label %wc_ecc_del_point_ex.exit112.sink.split

if.end3.i102:                                     ; preds = %if.end6.i
  %call.i103 = call ptr @wolfSSL_Malloc(i64 noundef 3120) #19
  %cmp4.i104 = icmp eq ptr %call.i103, null
  br i1 %cmp4.i104, label %wc_ecc_del_point_ex.exit, label %if.end6.i93

if.end6.i93:                                      ; preds = %if.end3.i102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3120) %call.i103, i8 0, i64 3120, i1 false)
  %y.i95 = getelementptr inbounds nuw i8, ptr %call.i103, i64 1040
  %z.i96 = getelementptr inbounds nuw i8, ptr %call.i103, i64 2080
  %call9.i97 = call i32 @sp_init_multi(ptr noundef nonnull %call.i103, ptr noundef nonnull %y.i95, ptr noundef nonnull %z.i96, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %cmp10.not.i98 = icmp eq i32 %call9.i97, 0
  br i1 %cmp10.not.i98, label %if.end227, label %if.then12.i99

if.then12.i99:                                    ; preds = %if.end6.i93
  call void @wolfSSL_Free(ptr noundef nonnull %call.i103) #19
  br label %wc_ecc_del_point_ex.exit

if.end227:                                        ; preds = %if.end6.i93
  %24 = load ptr, ptr %order, align 8
  %call226 = call i32 @sp_invmod(ptr noundef nonnull %s, ptr noundef %24, ptr noundef nonnull %vla126133147) #19
  %cmp228 = icmp eq i32 %call226, 0
  br i1 %cmp228, label %if.end233, label %wc_ecc_del_point_ex.exit

if.end233:                                        ; preds = %if.end227
  %25 = load ptr, ptr %order, align 8
  %call232 = call i32 @sp_mulmod(ptr noundef nonnull %vla66136145, ptr noundef nonnull %vla126133147, ptr noundef %25, ptr noundef nonnull %vla66136145) #19
  %cmp234 = icmp eq i32 %call232, 0
  br i1 %cmp234, label %if.end239, label %wc_ecc_del_point_ex.exit

if.end239:                                        ; preds = %if.end233
  %26 = load ptr, ptr %order, align 8
  %call238 = call i32 @sp_mulmod(ptr noundef nonnull %r, ptr noundef nonnull %vla126133147, ptr noundef %26, ptr noundef nonnull %vla126133147) #19
  %cmp240 = icmp eq i32 %call238, 0
  br i1 %cmp240, label %if.end244, label %wc_ecc_del_point_ex.exit

if.end244:                                        ; preds = %if.end239
  %Gx = getelementptr inbounds nuw i8, ptr %curve, i64 32
  %27 = load ptr, ptr %Gx, align 8
  %call243 = call i32 @sp_copy(ptr noundef %27, ptr noundef nonnull %call.i) #19
  %cmp245 = icmp eq i32 %call243, 0
  br i1 %cmp245, label %if.end250, label %wc_ecc_del_point_ex.exit

if.end250:                                        ; preds = %if.end244
  %Gy = getelementptr inbounds nuw i8, ptr %curve, i64 40
  %28 = load ptr, ptr %Gy, align 8
  %call249 = call i32 @sp_copy(ptr noundef %28, ptr noundef nonnull %y.i) #19
  %cmp251 = icmp eq i32 %call249, 0
  br i1 %cmp251, label %if.end256, label %wc_ecc_del_point_ex.exit

if.end256:                                        ; preds = %if.end250
  %call255 = call i32 @sp_set(ptr noundef nonnull %z.i, i64 noundef 1) #19
  %cmp257 = icmp eq i32 %call255, 0
  br i1 %cmp257, label %if.end265, label %wc_ecc_del_point_ex.exit

if.end265:                                        ; preds = %if.end256
  %pubkey = getelementptr inbounds nuw i8, ptr %key, i64 32
  %call264 = call i32 @sp_copy(ptr noundef nonnull %pubkey, ptr noundef nonnull %call.i103) #19
  %cmp266 = icmp eq i32 %call264, 0
  br i1 %cmp266, label %if.end275, label %wc_ecc_del_point_ex.exit

if.end275:                                        ; preds = %if.end265
  %y270 = getelementptr inbounds nuw i8, ptr %key, i64 1072
  %call274 = call i32 @sp_copy(ptr noundef nonnull %y270, ptr noundef nonnull %y.i95) #19
  %cmp276 = icmp eq i32 %call274, 0
  br i1 %cmp276, label %if.end285, label %wc_ecc_del_point_ex.exit

if.end285:                                        ; preds = %if.end275
  %z280 = getelementptr inbounds nuw i8, ptr %key, i64 2112
  %call284 = call i32 @sp_copy(ptr noundef nonnull %z280, ptr noundef nonnull %z.i96) #19
  %cmp286 = icmp eq i32 %call284, 0
  br i1 %cmp286, label %if.end291, label %wc_ecc_del_point_ex.exit

if.end291:                                        ; preds = %if.end285
  %prime = getelementptr inbounds nuw i8, ptr %curve, i64 8
  %29 = load ptr, ptr %prime, align 8
  %call290 = call i32 @ecc_mul2add(ptr noundef nonnull %call.i, ptr noundef nonnull %vla66136145, ptr noundef nonnull %call.i103, ptr noundef nonnull %vla126133147, ptr noundef nonnull %call.i, ptr poison, ptr noundef %29, ptr poison)
  %cmp292 = icmp eq i32 %call290, 0
  br i1 %cmp292, label %if.end299, label %wc_ecc_del_point_ex.exit

if.end299:                                        ; preds = %if.end291
  %30 = load ptr, ptr %order, align 8
  %call298 = call i32 @sp_mod(ptr noundef nonnull %call.i, ptr noundef %30, ptr noundef nonnull %vla126133147) #19
  %cmp300 = icmp eq i32 %call298, 0
  br i1 %cmp300, label %if.then302, label %wc_ecc_del_point_ex.exit

if.then302:                                       ; preds = %if.end299
  %call303 = call i32 @sp_cmp(ptr noundef nonnull %vla126133147, ptr noundef nonnull %r) #19
  %cmp304 = icmp eq i32 %call303, 0
  br i1 %cmp304, label %if.then306, label %wc_ecc_del_point_ex.exit

if.then306:                                       ; preds = %if.then302
  store i32 1, ptr %res, align 4
  br label %wc_ecc_del_point_ex.exit

wc_ecc_del_point_ex.exit:                         ; preds = %if.end3.i102, %if.then12.i99, %if.end299, %if.then306, %if.then302, %if.end291, %if.end285, %if.end275, %if.end265, %if.end256, %if.end250, %if.end244, %if.end239, %if.end233, %if.end227
  %mQ.0183190203210223230243250263270280286296 = phi ptr [ %call.i103, %if.end227 ], [ %call.i103, %if.end233 ], [ %call.i103, %if.end239 ], [ %call.i103, %if.end244 ], [ %call.i103, %if.end250 ], [ %call.i103, %if.end256 ], [ %call.i103, %if.end265 ], [ %call.i103, %if.end275 ], [ %call.i103, %if.end285 ], [ %call.i103, %if.end291 ], [ %call.i103, %if.then302 ], [ %call.i103, %if.then306 ], [ %call.i103, %if.end299 ], [ null, %if.then12.i99 ], [ null, %if.end3.i102 ]
  %err.14288293 = phi i32 [ %call226, %if.end227 ], [ %call232, %if.end233 ], [ %call238, %if.end239 ], [ %call243, %if.end244 ], [ %call249, %if.end250 ], [ %call255, %if.end256 ], [ %call264, %if.end265 ], [ %call274, %if.end275 ], [ %call284, %if.end285 ], [ %call290, %if.end291 ], [ 0, %if.then302 ], [ 0, %if.then306 ], [ %call298, %if.end299 ], [ %call9.i97, %if.then12.i99 ], [ -125, %if.end3.i102 ]
  call void @sp_clear(ptr noundef nonnull %call.i) #19
  call void @sp_clear(ptr noundef nonnull %y.i) #19
  call void @sp_clear(ptr noundef nonnull %z.i) #19
  call void @wolfSSL_Free(ptr noundef nonnull %call.i) #19
  %cmp.not.i108 = icmp eq ptr %mQ.0183190203210223230243250263270280286296, null
  br i1 %cmp.not.i108, label %wc_ecc_del_point_ex.exit112, label %if.then.i109

if.then.i109:                                     ; preds = %wc_ecc_del_point_ex.exit
  call void @sp_clear(ptr noundef nonnull %mQ.0183190203210223230243250263270280286296) #19
  %y.i110 = getelementptr inbounds nuw i8, ptr %mQ.0183190203210223230243250263270280286296, i64 1040
  call void @sp_clear(ptr noundef nonnull %y.i110) #19
  %z.i111 = getelementptr inbounds nuw i8, ptr %mQ.0183190203210223230243250263270280286296, i64 2080
  call void @sp_clear(ptr noundef nonnull %z.i111) #19
  br label %wc_ecc_del_point_ex.exit112.sink.split

wc_ecc_del_point_ex.exit112.sink.split:           ; preds = %if.end6.i, %if.then.i109
  %call.i.sink = phi ptr [ %mQ.0183190203210223230243250263270280286296, %if.then.i109 ], [ %call.i, %if.end6.i ]
  %err.14288294356.ph = phi i32 [ %err.14288293, %if.then.i109 ], [ %call9.i, %if.end6.i ]
  call void @wolfSSL_Free(ptr noundef nonnull %call.i.sink) #19
  br label %wc_ecc_del_point_ex.exit112

wc_ecc_del_point_ex.exit112:                      ; preds = %wc_ecc_del_point_ex.exit112.sink.split, %cond.end182.thread, %cond.false151, %if.end3.i, %if.end210, %wc_ecc_del_point_ex.exit
  %err.14288294356 = phi i32 [ %err.14288293, %wc_ecc_del_point_ex.exit ], [ %call209, %if.end210 ], [ -125, %if.end3.i ], [ %call136, %cond.false151 ], [ %call136, %cond.end182.thread ], [ %err.14288294356.ph, %wc_ecc_del_point_ex.exit112.sink.split ]
  call void @sp_clear(ptr noundef nonnull %vla66136145) #19
  call void @sp_clear(ptr noundef nonnull %vla126133147) #19
  br label %cleanup

cleanup:                                          ; preds = %cond.end115, %wc_ecc_del_point_ex.exit112
  %retval.0 = phi i32 [ %err.14288294356, %wc_ecc_del_point_ex.exit112 ], [ -125, %cond.end115 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_point_der_ex(ptr noundef %in, i32 noundef %inLen, i32 noundef %curve_idx, ptr noundef %point, i32 %shortKeySize) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %in, null
  %cmp1 = icmp eq ptr %point, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp slt i32 %curve_idx, 0
  %or.cond1 = or i1 %cmp3, %or.cond
  br i1 %or.cond1, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %entry
  %narrow.i = icmp samesign ugt i32 %curve_idx, 4
  %and = and i32 %inLen, 1
  %cmp6 = icmp eq i32 %and, 0
  %or.cond35 = or i1 %narrow.i, %cmp6
  br i1 %or.cond35, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false4
  tail call void @sp_clear(ptr noundef nonnull %point) #19
  %y = getelementptr inbounds nuw i8, ptr %point, i64 1040
  tail call void @sp_clear(ptr noundef nonnull %y) #19
  %z = getelementptr inbounds nuw i8, ptr %point, i64 2080
  tail call void @sp_clear(ptr noundef nonnull %z) #19
  %call17 = tail call i32 @sp_init_multi(ptr noundef nonnull %point, ptr noundef nonnull %y, ptr noundef nonnull %z, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %do.end, label %return

do.end:                                           ; preds = %if.end8
  %0 = load i8, ptr %in, align 1
  %1 = add i8 %0, -5
  %or.cond3 = icmp ult i8 %1, -3
  %spec.select = select i1 %or.cond3, i32 -140, i32 0
  %2 = and i8 %0, -2
  %or.cond4 = icmp eq i8 %2, 2
  %err.1 = select i1 %or.cond4, i32 -174, i32 %spec.select
  %sub = add nsw i32 %inLen, -1
  %add.ptr = getelementptr inbounds nuw i8, ptr %in, i64 1
  %shr = lshr exact i32 %sub, 1
  %cmp41 = icmp eq i32 %err.1, 0
  br i1 %cmp41, label %if.end47, label %if.then65

if.end47:                                         ; preds = %do.end
  %call46 = tail call i32 @sp_read_unsigned_bin(ptr noundef nonnull %point, ptr noundef nonnull %add.ptr, i32 noundef %shr) #19
  %cmp48 = icmp eq i32 %call46, 0
  br i1 %cmp48, label %if.end55, label %if.then65

if.end55:                                         ; preds = %if.end47
  %idx.ext = zext nneg i32 %shr to i64
  %add.ptr53 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext
  %call54 = tail call i32 @sp_read_unsigned_bin(ptr noundef nonnull %y, ptr noundef nonnull %add.ptr53, i32 noundef %shr) #19
  %cmp56 = icmp eq i32 %call54, 0
  br i1 %cmp56, label %if.end62, label %if.then65

if.end62:                                         ; preds = %if.end55
  %call61 = tail call i32 @sp_set(ptr noundef nonnull %z, i64 noundef 1) #19
  %cmp63.not = icmp eq i32 %call61, 0
  br i1 %cmp63.not, label %return, label %if.then65

if.then65:                                        ; preds = %do.end, %if.end47, %if.end55, %if.end62
  %err.442 = phi i32 [ %call61, %if.end62 ], [ %call54, %if.end55 ], [ %call46, %if.end47 ], [ %err.1, %do.end ]
  tail call void @sp_clear(ptr noundef nonnull %point) #19
  tail call void @sp_clear(ptr noundef nonnull %y) #19
  tail call void @sp_clear(ptr noundef nonnull %z) #19
  br label %return

return:                                           ; preds = %if.end62, %if.then65, %if.end8, %entry, %lor.lhs.false4
  %retval.0 = phi i32 [ -170, %lor.lhs.false4 ], [ -170, %entry ], [ -125, %if.end8 ], [ %err.442, %if.then65 ], [ 0, %if.end62 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_point_der(ptr noundef %in, i32 noundef %inLen, i32 noundef %curve_idx, ptr noundef %point) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @wc_ecc_import_point_der_ex(ptr noundef %in, i32 noundef %inLen, i32 noundef %curve_idx, ptr noundef %point, i32 poison)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_point_der_ex(i32 noundef %curve_idx, ptr noundef %point, ptr noundef %out, ptr noundef %outLen, i32 noundef %compressed) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq i32 %compressed, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = tail call i32 @wc_ecc_export_point_der(i32 noundef %curve_idx, ptr noundef %point, ptr noundef %out, ptr noundef %outLen)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ -174, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_point_der(i32 noundef %curve_idx, ptr noundef %point, ptr noundef writeonly %out, ptr noundef %outLen) local_unnamed_addr #2 {
entry:
  %buf = alloca [257 x i8], align 16
  %narrow.i = icmp ugt i32 %curve_idx, 4
  br i1 %narrow.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %curve_idx to i64
  %arrayidx = getelementptr inbounds nuw [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 8
  %cmp2 = icmp ne ptr %point, null
  %cmp3 = icmp eq ptr %out, null
  %cmp5 = icmp ne ptr %outLen, null
  %1 = and i1 %cmp2, %cmp5
  %or.cond1 = and i1 %cmp3, %1
  br i1 %or.cond1, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %mul = shl i32 %0, 1
  br label %return.sink.split

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp eq ptr %point, null
  %cmp12 = icmp eq ptr %outLen, null
  %2 = or i1 %cmp8, %cmp12
  %or.cond3 = or i1 %cmp3, %2
  br i1 %or.cond3, label %return, label %if.end14

if.end14:                                         ; preds = %if.end7
  %3 = load i32, ptr %outLen, align 4
  %mul15 = shl i32 %0, 1
  %cmp17.not = icmp ugt i32 %3, %mul15
  br i1 %cmp17.not, label %if.end21, label %return.sink.split

if.end21:                                         ; preds = %if.end14
  %call22 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %point) #19
  %cmp23 = icmp ugt i32 %call22, %0
  br i1 %cmp23, label %return, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end21
  %y = getelementptr inbounds nuw i8, ptr %point, i64 1040
  %call26 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %y) #19
  %cmp27 = icmp ugt i32 %call26, %0
  br i1 %cmp27, label %return, label %if.end29

if.end29:                                         ; preds = %lor.lhs.false24
  store i8 4, ptr %out, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(257) %buf, i8 0, i64 257, i1 false)
  %call37 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %point) #19
  %sub = sub i32 %0, %call37
  %idx.ext = zext i32 %sub to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 %idx.ext
  %call38 = call i32 @sp_to_unsigned_bin(ptr noundef nonnull %point, ptr noundef nonnull %add.ptr) #19
  %cmp39.not = icmp eq i32 %call38, 0
  br i1 %cmp39.not, label %if.end41, label %return

if.end41:                                         ; preds = %if.end29
  %add.ptr42 = getelementptr inbounds nuw i8, ptr %out, i64 1
  %conv = zext i32 %0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr42, ptr nonnull align 16 %buf, i64 %conv, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(257) %buf, i8 0, i64 257, i1 false)
  %call50 = call i32 @sp_unsigned_bin_size(ptr noundef nonnull %y) #19
  %sub51 = sub i32 %0, %call50
  %idx.ext52 = zext i32 %sub51 to i64
  %add.ptr53 = getelementptr inbounds nuw i8, ptr %buf, i64 %idx.ext52
  %call54 = call i32 @sp_to_unsigned_bin(ptr noundef nonnull %y, ptr noundef nonnull %add.ptr53) #19
  %cmp55.not = icmp eq i32 %call54, 0
  br i1 %cmp55.not, label %if.end58, label %return

if.end58:                                         ; preds = %if.end41
  %add.ptr61 = getelementptr inbounds nuw i8, ptr %add.ptr42, i64 %conv
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr61, ptr nonnull align 16 %buf, i64 %conv, i1 false)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end14, %if.then6, %if.end58
  %add16.sink.in = phi i32 [ %mul15, %if.end58 ], [ %mul, %if.then6 ], [ %mul15, %if.end14 ]
  %retval.0.ph = phi i32 [ 0, %if.end58 ], [ -202, %if.then6 ], [ -132, %if.end14 ]
  %add16.sink = or disjoint i32 %add16.sink.in, 1
  store i32 %add16.sink, ptr %outLen, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end29, %if.end41, %if.end21, %lor.lhs.false24, %if.end7, %entry
  %retval.0 = phi i32 [ -170, %entry ], [ -170, %if.end7 ], [ -170, %lor.lhs.false24 ], [ -170, %if.end21 ], [ %call38, %if.end29 ], [ %call54, %if.end41 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_x963(ptr noundef %key, ptr noundef writeonly %out, ptr noundef %outLen) local_unnamed_addr #2 {
entry:
  %buf = alloca [257 x i8], align 16
  %cmp = icmp ne ptr %key, null
  %cmp1 = icmp eq ptr %out, null
  %cmp3 = icmp ne ptr %outLen, null
  %0 = and i1 %cmp, %cmp3
  %or.cond1 = and i1 %cmp1, %0
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dp = getelementptr inbounds nuw i8, ptr %key, i64 16
  %1 = load ptr, ptr %dp, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then
  %2 = load i32, ptr %1, align 8
  %3 = shl i32 %2, 1
  %4 = or disjoint i32 %3, 1
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 133, %if.then ]
  store i32 %cond, ptr %outLen, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp5 = icmp eq ptr %key, null
  %cmp8 = icmp eq ptr %outLen, null
  %5 = or i1 %cmp5, %cmp8
  %or.cond3 = or i1 %cmp1, %5
  br i1 %or.cond3, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %6 = load i32, ptr %key, align 8
  switch i32 %6, label %lor.lhs.false16 [
    i32 3, label %return
    i32 0, label %if.then21
  ]

lor.lhs.false16:                                  ; preds = %if.end10
  %idx = getelementptr inbounds nuw i8, ptr %key, i64 4
  %7 = load i32, ptr %idx, align 4
  %8 = add i32 %7, -5
  %narrow.i = icmp ult i32 %8, -6
  br i1 %narrow.i, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false16
  %dp19 = getelementptr inbounds nuw i8, ptr %key, i64 16
  %9 = load ptr, ptr %dp19, align 8
  %cmp20 = icmp eq ptr %9, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end10, %lor.lhs.false18, %lor.lhs.false16
  br label %return

if.end22:                                         ; preds = %lor.lhs.false18
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %outLen, align 4
  %mul25 = shl i32 %10, 1
  %add26 = or disjoint i32 %mul25, 1
  %cmp27.not = icmp ugt i32 %11, %mul25
  br i1 %cmp27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.end22
  store i32 %add26, ptr %outLen, align 4
  br label %return

if.end31:                                         ; preds = %if.end22
  %pubkey = getelementptr inbounds nuw i8, ptr %key, i64 32
  %call32 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %pubkey) #19
  %y = getelementptr inbounds nuw i8, ptr %key, i64 1072
  %call35 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %y) #19
  %cmp36 = icmp ugt i32 %call32, %10
  %cmp38 = icmp ugt i32 %call35, %10
  %or.cond = select i1 %cmp36, i1 true, i1 %cmp38
  br i1 %or.cond, label %return, label %if.end40

if.end40:                                         ; preds = %if.end31
  store i8 4, ptr %out, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(257) %buf, i8 0, i64 257, i1 false)
  %sub = sub nuw i32 %10, %call32
  %idx.ext = zext i32 %sub to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 %idx.ext
  %call46 = call i32 @sp_to_unsigned_bin(ptr noundef nonnull %pubkey, ptr noundef nonnull %add.ptr) #19
  %cmp47.not = icmp eq i32 %call46, 0
  br i1 %cmp47.not, label %if.end49, label %return

if.end49:                                         ; preds = %if.end40
  %add.ptr50 = getelementptr inbounds nuw i8, ptr %out, i64 1
  %conv = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr50, ptr nonnull align 16 %buf, i64 %conv, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(257) %buf, i8 0, i64 257, i1 false)
  %sub57 = sub i32 %10, %call35
  %idx.ext58 = zext i32 %sub57 to i64
  %add.ptr59 = getelementptr inbounds nuw i8, ptr %buf, i64 %idx.ext58
  %call60 = call i32 @sp_to_unsigned_bin(ptr noundef nonnull %y, ptr noundef nonnull %add.ptr59) #19
  %cmp61.not = icmp eq i32 %call60, 0
  br i1 %cmp61.not, label %if.end64, label %return

if.end64:                                         ; preds = %if.end49
  %add.ptr67 = getelementptr inbounds nuw i8, ptr %add.ptr50, i64 %conv
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr67, ptr nonnull align 16 %buf, i64 %conv, i1 false)
  store i32 %add26, ptr %outLen, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.end40, %if.end49, %if.end31, %if.end10, %if.end, %if.then28, %if.then21, %cond.end
  %retval.0 = phi i32 [ -202, %cond.end ], [ -170, %if.then21 ], [ -132, %if.then28 ], [ -170, %if.end ], [ -246, %if.end10 ], [ -132, %if.end31 ], [ %call46, %if.end40 ], [ %call60, %if.end49 ], [ 0, %if.end64 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_x963_ex(ptr noundef %key, ptr noundef %out, ptr noundef %outLen, i32 noundef %compressed) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq i32 %compressed, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = tail call i32 @wc_ecc_export_x963(ptr noundef %key, ptr noundef %out, ptr noundef %outLen)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ -174, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_is_point(ptr noundef %ecp, ptr noundef readnone %a, ptr noundef %b, ptr noundef %prime) local_unnamed_addr #2 {
entry:
  %cmp = icmp ne ptr %ecp, null
  %cmp1 = icmp ne ptr %a, null
  %or.cond.not18 = and i1 %cmp, %cmp1
  %cmp3 = icmp ne ptr %b, null
  %or.cond1.not17 = and i1 %or.cond.not18, %cmp3
  %cmp5 = icmp ne ptr %prime, null
  %or.cond2.not = and i1 %or.cond1.not17, %cmp5
  br i1 %or.cond2.not, label %if.then7, label %if.end33

if.then7:                                         ; preds = %entry
  %call = tail call i32 @sp_cmp(ptr noundef nonnull %ecp, ptr noundef nonnull %prime) #19
  %cmp8.not = icmp eq i32 %call, -1
  br i1 %cmp8.not, label %if.then13, label %if.end33

if.then13:                                        ; preds = %if.then7
  %y = getelementptr inbounds nuw i8, ptr %ecp, i64 1040
  %call15 = tail call i32 @sp_cmp(ptr noundef nonnull %y, ptr noundef nonnull %prime) #19
  %cmp16.not = icmp eq i32 %call15, -1
  br i1 %cmp16.not, label %if.then21, label %if.end33

if.then21:                                        ; preds = %if.then13
  %z = getelementptr inbounds nuw i8, ptr %ecp, i64 2080
  %0 = load i32, ptr %z, align 8
  %cmp23 = icmp eq i32 %0, 1
  br i1 %cmp23, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.then21
  %dp = getelementptr inbounds nuw i8, ptr %ecp, i64 2088
  %1 = load i64, ptr %dp, align 8
  %cmp26 = icmp eq i64 %1, 1
  br i1 %cmp26, label %if.then31, label %if.end33

if.then31:                                        ; preds = %land.lhs.true
  %call32 = tail call fastcc i32 @_ecc_is_point(ptr noundef nonnull %ecp, ptr noundef nonnull %b, ptr noundef nonnull %prime)
  br label %if.end33

if.end33:                                         ; preds = %entry, %if.then21, %land.lhs.true, %if.then7, %if.then13, %if.then31
  %err.4 = phi i32 [ %call32, %if.then31 ], [ -217, %if.then13 ], [ -217, %if.then7 ], [ -170, %land.lhs.true ], [ -170, %if.then21 ], [ -173, %entry ]
  ret i32 %err.4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_ecc_is_point(ptr noundef %ecp, ptr noundef %b, ptr noundef %prime) unnamed_addr #2 {
entry:
  %t1 = alloca [1 x %struct.sp_int], align 16
  %t2 = alloca [1 x %struct.sp_int], align 16
  %call = call i32 @sp_init_multi(ptr noundef nonnull %t1, ptr noundef nonnull %t2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.then3, label %return

if.then3:                                         ; preds = %entry
  %y = getelementptr inbounds nuw i8, ptr %ecp, i64 1040
  %call6 = call i32 @sp_sqr(ptr noundef nonnull %y, ptr noundef nonnull %t1) #19
  %cmp8 = icmp eq i32 %call6, 0
  br i1 %cmp8, label %if.end13, label %if.end88

if.end13:                                         ; preds = %if.then3
  %call12 = call i32 @sp_sqr(ptr noundef nonnull %ecp, ptr noundef nonnull %t2) #19
  %cmp14 = icmp eq i32 %call12, 0
  br i1 %cmp14, label %if.end19, label %if.end88

if.end19:                                         ; preds = %if.end13
  %call18 = call i32 @sp_mod(ptr noundef nonnull %t2, ptr noundef %prime, ptr noundef nonnull %t2) #19
  %cmp20 = icmp eq i32 %call18, 0
  br i1 %cmp20, label %if.end27, label %if.end88

if.end27:                                         ; preds = %if.end19
  %call26 = call i32 @sp_mul(ptr noundef nonnull %ecp, ptr noundef nonnull %t2, ptr noundef nonnull %t2) #19
  %cmp28 = icmp eq i32 %call26, 0
  br i1 %cmp28, label %if.end34, label %if.end88

if.end34:                                         ; preds = %if.end27
  %call33 = call i32 @sp_submod(ptr noundef nonnull %t1, ptr noundef nonnull %t2, ptr noundef %prime, ptr noundef nonnull %t1) #19
  %cmp35 = icmp eq i32 %call33, 0
  br i1 %cmp35, label %if.end42, label %if.end88

if.end42:                                         ; preds = %if.end34
  %call41 = call i32 @sp_add(ptr noundef nonnull %t1, ptr noundef nonnull %ecp, ptr noundef nonnull %t1) #19
  %cmp43 = icmp eq i32 %call41, 0
  br i1 %cmp43, label %if.end50, label %if.end88

if.end50:                                         ; preds = %if.end42
  %call49 = call i32 @sp_add(ptr noundef nonnull %t1, ptr noundef nonnull %ecp, ptr noundef nonnull %t1) #19
  %cmp51 = icmp eq i32 %call49, 0
  br i1 %cmp51, label %if.end58, label %if.end88

if.end58:                                         ; preds = %if.end50
  %call57 = call i32 @sp_add(ptr noundef nonnull %t1, ptr noundef nonnull %ecp, ptr noundef nonnull %t1) #19
  %cmp59 = icmp eq i32 %call57, 0
  br i1 %cmp59, label %if.end64, label %if.end88

if.end64:                                         ; preds = %if.end58
  %call63 = call i32 @sp_mod(ptr noundef nonnull %t1, ptr noundef %prime, ptr noundef nonnull %t1) #19
  %cmp7016 = icmp eq i32 %call63, 0
  br i1 %cmp7016, label %land.rhs71, label %if.end88

land.rhs71:                                       ; preds = %if.end64, %while.body76
  %call73 = call i32 @sp_cmp(ptr noundef nonnull %t1, ptr noundef %prime) #19
  %cmp74.not = icmp eq i32 %call73, -1
  br i1 %cmp74.not, label %if.then82, label %while.body76

while.body76:                                     ; preds = %land.rhs71
  %call79 = call i32 @sp_sub(ptr noundef nonnull %t1, ptr noundef %prime, ptr noundef nonnull %t1) #19
  %cmp70 = icmp eq i32 %call79, 0
  br i1 %cmp70, label %land.rhs71, label %if.end88, !llvm.loop !25

if.then82:                                        ; preds = %land.rhs71
  %call84 = call i32 @sp_cmp(ptr noundef nonnull %t1, ptr noundef %b) #19
  %cmp85.not = icmp eq i32 %call84, 0
  %. = select i1 %cmp85.not, i32 0, i32 -214
  br label %if.end88

if.end88:                                         ; preds = %while.body76, %if.then3, %if.end13, %if.end19, %if.end27, %if.end34, %if.end42, %if.end50, %if.end58, %if.end64, %if.then82
  %err.10 = phi i32 [ %., %if.then82 ], [ %call63, %if.end64 ], [ %call6, %if.then3 ], [ %call12, %if.end13 ], [ %call18, %if.end19 ], [ %call26, %if.end27 ], [ %call33, %if.end34 ], [ %call41, %if.end42 ], [ %call49, %if.end50 ], [ %call57, %if.end58 ], [ %call79, %while.body76 ]
  call void @sp_clear(ptr noundef nonnull %t1) #19
  call void @sp_clear(ptr noundef nonnull %t2) #19
  br label %return

return:                                           ; preds = %entry, %if.end88
  %retval.0 = phi i32 [ %err.10, %if.end88 ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_check_key(ptr noundef %key) local_unnamed_addr #2 {
entry:
  %b_lcl.i = alloca %struct.sp_int, align 8
  %spec_ints.i = alloca [480 x i8], align 16
  %curve_lcl.i = alloca %struct.ecc_curve_spec, align 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %b_lcl.i)
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %spec_ints.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %curve_lcl.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %curve_lcl.i, i8 0, i64 72, i1 false)
  %spec_ints1.i = getelementptr inbounds nuw i8, ptr %curve_lcl.i, i64 48
  store ptr %spec_ints.i, ptr %spec_ints1.i, align 8
  %spec_count.i = getelementptr inbounds nuw i8, ptr %curve_lcl.i, i64 56
  store i32 3, ptr %spec_count.i, align 8
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %_ecc_validate_public_key.exit, label %do.end3.i

do.end3.i:                                        ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %b_lcl.i, i8 0, i64 1040, i1 false)
  %pubkey.i = getelementptr inbounds nuw i8, ptr %key, i64 32
  %0 = load i32, ptr %pubkey.i, align 8
  %cmp1.i.i = icmp eq i32 %0, 0
  br i1 %cmp1.i.i, label %land.lhs.true.i.i, label %if.then9.i

land.lhs.true.i.i:                                ; preds = %do.end3.i
  %y.i.i = getelementptr inbounds nuw i8, ptr %key, i64 1072
  %1 = load i32, ptr %y.i.i, align 8
  %cmp4.i.i = icmp eq i32 %1, 0
  br i1 %cmp4.i.i, label %_ecc_validate_public_key.exit, label %if.then9.i

if.then9.i:                                       ; preds = %land.lhs.true.i.i, %do.end3.i
  %dp.i = getelementptr inbounds nuw i8, ptr %key, i64 16
  %2 = load ptr, ptr %dp.i, align 8
  %call10.i = call fastcc i32 @wc_ecc_curve_load(ptr noundef %2, ptr nonnull %curve_lcl.i, i8 noundef zeroext 11)
  %cmp12.i = icmp eq i32 %call10.i, 0
  br i1 %cmp12.i, label %if.end15.i, label %if.end70.i

if.end15.i:                                       ; preds = %if.then9.i
  %call14.i = call i32 @sp_init(ptr noundef nonnull %b_lcl.i) #19
  %cmp16.i = icmp eq i32 %call14.i, 0
  br i1 %cmp16.i, label %if.end20.i, label %if.end70.i

if.end20.i:                                       ; preds = %if.end15.i
  %3 = load ptr, ptr %dp.i, align 8
  %Bf.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load ptr, ptr %Bf.i, align 8
  %call19.i = call i32 @sp_read_radix(ptr noundef nonnull %b_lcl.i, ptr noundef %4, i32 noundef 16) #19
  %cmp21.i = icmp eq i32 %call19.i, 0
  br i1 %cmp21.i, label %if.then22.i, label %if.end70.i

if.then22.i:                                      ; preds = %if.end20.i
  %prime.i = getelementptr inbounds nuw i8, ptr %curve_lcl.i, i64 8
  %5 = load ptr, ptr %prime.i, align 8
  %call25.i = call i32 @sp_cmp(ptr noundef nonnull %pubkey.i, ptr noundef %5) #19
  %cmp26.not.i = icmp eq i32 %call25.i, -1
  br i1 %cmp26.not.i, label %if.then31.i, label %if.end70.i

if.then31.i:                                      ; preds = %if.then22.i
  %y.i = getelementptr inbounds nuw i8, ptr %key, i64 1072
  %6 = load ptr, ptr %prime.i, align 8
  %call35.i = call i32 @sp_cmp(ptr noundef nonnull %y.i, ptr noundef %6) #19
  %cmp36.not.i = icmp eq i32 %call35.i, -1
  br i1 %cmp36.not.i, label %if.end45.i, label %if.end70.i

if.end45.i:                                       ; preds = %if.then31.i
  %7 = load ptr, ptr %prime.i, align 8
  %call44.i = call fastcc i32 @_ecc_is_point(ptr noundef nonnull %pubkey.i, ptr noundef nonnull %b_lcl.i, ptr noundef %7)
  %cmp48.i = icmp eq i32 %call44.i, 0
  br i1 %cmp48.i, label %if.then49.i, label %if.end70.i

if.then49.i:                                      ; preds = %if.end45.i
  %Af51.i = getelementptr inbounds nuw i8, ptr %curve_lcl.i, i64 16
  %8 = load ptr, ptr %Af51.i, align 8
  %9 = load ptr, ptr %prime.i, align 8
  %order.i = getelementptr inbounds nuw i8, ptr %curve_lcl.i, i64 24
  %10 = load ptr, ptr %order.i, align 8
  %call.i.i = call i32 @sp_count_bits(ptr noundef nonnull %pubkey.i) #19
  %call1.i.i = call i32 @sp_count_bits(ptr noundef %9) #19
  %cmp2.i.i = icmp sgt i32 %call.i.i, %call1.i.i
  br i1 %cmp2.i.i, label %if.end70.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then49.i
  %call4.i.i = call i32 @sp_count_bits(ptr noundef nonnull %y.i) #19
  %call5.i.i = call i32 @sp_count_bits(ptr noundef %9) #19
  %cmp6.i.i = icmp sgt i32 %call4.i.i, %call5.i.i
  br i1 %cmp6.i.i, label %if.end70.i, label %lor.lhs.false7.i.i

lor.lhs.false7.i.i:                               ; preds = %lor.lhs.false.i.i
  %z.i.i = getelementptr inbounds nuw i8, ptr %key, i64 2112
  %call9.i.i = call i32 @sp_count_bits(ptr noundef nonnull %z.i.i) #19
  %call10.i.i = call i32 @sp_count_bits(ptr noundef %9) #19
  %cmp11.i.i = icmp sgt i32 %call9.i.i, %call10.i.i
  br i1 %cmp11.i.i, label %if.end70.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %lor.lhs.false7.i.i
  %call.i.i.i = call ptr @wolfSSL_Malloc(i64 noundef 3120) #19
  %cmp4.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp4.i.i.i, label %if.end70.i, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.end3.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3120) %call.i.i.i, i8 0, i64 3120, i1 false)
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 1040
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 2080
  %call9.i.i.i = call i32 @sp_init_multi(ptr noundef nonnull %call.i.i.i, ptr noundef nonnull %y.i.i.i, ptr noundef nonnull %z.i.i.i, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %cmp10.not.i.i.i = icmp eq i32 %call9.i.i.i, 0
  br i1 %cmp10.not.i.i.i, label %if.then16.i.i, label %if.end55.thread48.i

if.end55.thread48.i:                              ; preds = %if.end6.i.i.i
  call void @wolfSSL_Free(ptr noundef nonnull %call.i.i.i) #19
  br label %if.end70.i

if.then16.i.i:                                    ; preds = %if.end6.i.i.i
  %call18.i.i = call i32 @wc_ecc_mulmod_ex(ptr noundef %10, ptr noundef nonnull %pubkey.i, ptr noundef nonnull %call.i.i.i, ptr noundef readnone %8, ptr noundef %9, i32 noundef 1, ptr poison)
  %cmp19.i.i = icmp eq i32 %call18.i.i, 0
  br i1 %cmp19.i.i, label %if.end.i.i.i, label %if.end55.i

if.end.i.i.i:                                     ; preds = %if.then16.i.i
  %11 = load i32, ptr %call.i.i.i, align 8
  %cmp1.i12.i.i = icmp eq i32 %11, 0
  br i1 %cmp1.i12.i.i, label %land.lhs.true.i.i.i, label %13

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %12 = load i32, ptr %y.i.i.i, align 8
  %cmp4.i16.i.i = icmp eq i32 %12, 0
  br i1 %cmp4.i16.i.i, label %if.end55.i, label %13

13:                                               ; preds = %land.lhs.true.i.i.i, %if.end.i.i.i
  br label %if.end55.i

if.end55.i:                                       ; preds = %13, %land.lhs.true.i.i.i, %if.then16.i.i
  %err.0.ph.i.i = phi i32 [ 0, %land.lhs.true.i.i.i ], [ -215, %13 ], [ %call18.i.i, %if.then16.i.i ]
  call void @sp_clear(ptr noundef nonnull %call.i.i.i) #19
  call void @sp_clear(ptr noundef nonnull %y.i.i.i) #19
  call void @sp_clear(ptr noundef nonnull %z.i.i.i) #19
  call void @wolfSSL_Free(ptr noundef nonnull %call.i.i.i) #19
  %cmp58.i = icmp eq i32 %err.0.ph.i.i, 0
  br i1 %cmp58.i, label %land.lhs.true.i, label %if.end70.i

land.lhs.true.i:                                  ; preds = %if.end55.i
  %14 = load i32, ptr %key, align 8
  %cmp59.i = icmp eq i32 %14, 2
  br i1 %cmp59.i, label %land.lhs.true60.i, label %if.end70.i

land.lhs.true60.i:                                ; preds = %land.lhs.true.i
  %k.i = getelementptr inbounds nuw i8, ptr %key, i64 3152
  %15 = load i32, ptr %k.i, align 8
  %cmp62.i = icmp eq i32 %15, 0
  br i1 %cmp62.i, label %if.then68.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true60.i
  %16 = load ptr, ptr %order.i, align 8
  %call66.i = call i32 @sp_cmp(ptr noundef nonnull %k.i, ptr noundef %16) #19
  %cmp67.not.i = icmp eq i32 %call66.i, -1
  br i1 %cmp67.not.i, label %if.end70.i, label %if.then68.i

if.then68.i:                                      ; preds = %lor.lhs.false.i, %land.lhs.true60.i
  br label %if.end70.i

if.end70.i:                                       ; preds = %if.then68.i, %lor.lhs.false.i, %land.lhs.true.i, %if.end55.i, %if.end55.thread48.i, %if.end3.i.i.i, %lor.lhs.false7.i.i, %lor.lhs.false.i.i, %if.then49.i, %if.end45.i, %if.then31.i, %if.then22.i, %if.end20.i, %if.end15.i, %if.then9.i
  %err.7.i = phi i32 [ -216, %if.then68.i ], [ 0, %lor.lhs.false.i ], [ 0, %land.lhs.true.i ], [ %err.0.ph.i.i, %if.end55.i ], [ %call9.i.i.i, %if.end55.thread48.i ], [ -125, %if.end3.i.i.i ], [ -214, %if.then49.i ], [ -214, %lor.lhs.false.i.i ], [ -214, %lor.lhs.false7.i.i ], [ %call44.i, %if.end45.i ], [ -217, %if.then31.i ], [ -217, %if.then22.i ], [ %call19.i, %if.end20.i ], [ %call14.i, %if.end15.i ], [ %call10.i, %if.then9.i ]
  call fastcc void @wc_ecc_curve_free(ptr noundef nonnull %curve_lcl.i)
  call void @sp_clear(ptr noundef nonnull %b_lcl.i) #19
  br label %_ecc_validate_public_key.exit

_ecc_validate_public_key.exit:                    ; preds = %entry, %land.lhs.true.i.i, %if.end70.i
  %retval.0.i = phi i32 [ %err.7.i, %if.end70.i ], [ -173, %entry ], [ -215, %land.lhs.true.i.i ]
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %b_lcl.i)
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %spec_ints.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %curve_lcl.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_x963_ex(ptr noundef %in, i32 noundef %inLen, ptr noundef %key, i32 noundef %curve_id) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %in, null
  %cmp1 = icmp eq ptr %key, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %inLen, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %state.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i32 0, ptr %state.i, align 8
  %k = getelementptr inbounds nuw i8, ptr %key, i64 3152
  %pubkey = getelementptr inbounds nuw i8, ptr %key, i64 32
  %y = getelementptr inbounds nuw i8, ptr %key, i64 1072
  %z = getelementptr inbounds nuw i8, ptr %key, i64 2112
  %call = tail call i32 @sp_init_multi(ptr noundef nonnull %k, ptr noundef nonnull %pubkey, ptr noundef nonnull %y, ptr noundef nonnull %z, ptr noundef null, ptr noundef null) #19
  %cmp10.not = icmp eq i32 %call, 0
  br i1 %cmp10.not, label %do.end, label %return

do.end:                                           ; preds = %if.end4
  %0 = load i8, ptr %in, align 1
  %1 = add i8 %0, -5
  %or.cond2 = icmp ult i8 %1, -3
  %spec.select = select i1 %or.cond2, i32 -140, i32 0
  %2 = and i8 %0, -2
  %or.cond3 = icmp eq i8 %2, 2
  %err.1 = select i1 %or.cond3, i32 -174, i32 %spec.select
  %add.ptr = getelementptr inbounds nuw i8, ptr %in, i64 1
  %cmp33 = icmp eq i32 %err.1, 0
  br i1 %cmp33, label %lor.lhs.false.i, label %if.then65

lor.lhs.false.i:                                  ; preds = %do.end
  %sub = add nsw i32 %inLen, -1
  %shr = lshr exact i32 %sub, 1
  %cmp1.i = icmp eq i32 %sub, 0
  %cmp2.i = icmp slt i32 %curve_id, 0
  %or.cond.i = and i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %if.end37.thread41, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp3.i = icmp ugt i32 %sub, 132
  br i1 %cmp3.i, label %if.end37.thread41, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %idx.i = getelementptr inbounds nuw i8, ptr %key, i64 4
  %3 = load i32, ptr %idx.i, align 4
  %cmp6.not.i = icmp eq i32 %3, -1
  br i1 %cmp6.not.i, label %if.end45, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  store i32 0, ptr %idx.i, align 4
  %dp.i = getelementptr inbounds nuw i8, ptr %key, i64 16
  store ptr null, ptr %dp.i, align 8
  %cmp10.i = icmp sgt i32 %curve_id, 0
  br i1 %cmp10.i, label %for.body.us.i, label %if.then7.split.i

for.body.us.i:                                    ; preds = %if.then7.i, %for.inc.us.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %for.inc.us.i ], [ 0, %if.then7.i ]
  %arrayidx19.us.i = phi ptr [ %arrayidx.us.i, %for.inc.us.i ], [ @ecc_sets, %if.then7.i ]
  %id.us.i = getelementptr inbounds nuw i8, ptr %arrayidx19.us.i, i64 4
  %4 = load i32, ptr %id.us.i, align 4
  %cmp14.us.i = icmp eq i32 %curve_id, %4
  br i1 %cmp14.us.i, label %if.end29.loopexit.i, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %for.body.us.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %arrayidx.us.i = getelementptr inbounds nuw [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %indvars.iv.next34.i
  %exitcond36.i = icmp eq i64 %indvars.iv.next34.i, 5
  br i1 %exitcond36.i, label %if.end37.thread41, label %for.body.us.i, !llvm.loop !6

if.then7.split.i:                                 ; preds = %if.then7.i
  %cmp20.not23.i = icmp samesign ugt i32 %sub, 56
  br i1 %cmp20.not23.i, label %for.inc.i, label %if.end29.i

for.body.i:                                       ; preds = %for.inc.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %indvars.iv.next.i
  %5 = load i32, ptr %arrayidx.i, align 8
  %cmp20.not.i = icmp sgt i32 %shr, %5
  br i1 %cmp20.not.i, label %for.inc.i, label %if.end29.loopexit27.i, !llvm.loop !6

for.inc.i:                                        ; preds = %if.then7.split.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.then7.split.i ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, 4
  br i1 %exitcond.i, label %if.end37.thread41, label %for.body.i, !llvm.loop !6

if.end29.loopexit.i:                              ; preds = %for.body.us.i
  %6 = trunc nuw nsw i64 %indvars.iv33.i to i32
  br label %if.end29.i

if.end29.loopexit27.i:                            ; preds = %for.body.i
  %7 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.end29.loopexit27.i, %if.end29.loopexit.i, %if.then7.split.i
  %.us-phi.i = phi i32 [ 0, %if.then7.split.i ], [ %6, %if.end29.loopexit.i ], [ %7, %if.end29.loopexit27.i ]
  %.us-phi20.i = phi ptr [ @ecc_sets, %if.then7.split.i ], [ %arrayidx19.us.i, %if.end29.loopexit.i ], [ %arrayidx.i, %if.end29.loopexit27.i ]
  store i32 %.us-phi.i, ptr %idx.i, align 4
  store ptr %.us-phi20.i, ptr %dp.i, align 8
  br label %if.end45

if.end37.thread41:                                ; preds = %for.inc.i, %for.inc.us.i, %lor.lhs.false.i, %if.end.i
  %retval.0.i.ph = phi i32 [ -170, %if.end.i ], [ -173, %lor.lhs.false.i ], [ -172, %for.inc.us.i ], [ -172, %for.inc.i ]
  store i32 1, ptr %key, align 8
  br label %if.then65

if.end45:                                         ; preds = %if.end29.i, %if.end5.i
  store i32 1, ptr %key, align 8
  %call44 = tail call i32 @sp_read_unsigned_bin(ptr noundef nonnull %pubkey, ptr noundef nonnull %add.ptr, i32 noundef %shr) #19
  %cmp46 = icmp eq i32 %call44, 0
  br i1 %cmp46, label %if.end54, label %if.then65

if.end54:                                         ; preds = %if.end45
  %idx.ext = zext nneg i32 %shr to i64
  %add.ptr52 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext
  %call53 = tail call i32 @sp_read_unsigned_bin(ptr noundef nonnull %y, ptr noundef nonnull %add.ptr52, i32 noundef %shr) #19
  %cmp55 = icmp eq i32 %call53, 0
  br i1 %cmp55, label %if.end62, label %if.then65

if.end62:                                         ; preds = %if.end54
  %call61 = tail call i32 @sp_set(ptr noundef nonnull %z, i64 noundef 1) #19
  %cmp63.not = icmp eq i32 %call61, 0
  br i1 %cmp63.not, label %return, label %if.then65

if.then65:                                        ; preds = %do.end, %if.end37.thread41, %if.end45, %if.end54, %if.end62
  %err.551 = phi i32 [ %call61, %if.end62 ], [ %call53, %if.end54 ], [ %call44, %if.end45 ], [ %retval.0.i.ph, %if.end37.thread41 ], [ %err.1, %do.end ]
  tail call void @sp_clear(ptr noundef nonnull %pubkey) #19
  tail call void @sp_clear(ptr noundef nonnull %y) #19
  tail call void @sp_clear(ptr noundef nonnull %z) #19
  tail call void @sp_clear(ptr noundef nonnull %k) #19
  br label %return

return:                                           ; preds = %if.end62, %if.then65, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ -170, %if.end ], [ -125, %if.end4 ], [ %err.551, %if.then65 ], [ 0, %if.end62 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_x963(ptr noundef %in, i32 noundef %inLen, ptr noundef %key) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @wc_ecc_import_x963_ex(ptr noundef %in, i32 noundef %inLen, ptr noundef %key, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_ex(ptr noundef %key, ptr noundef %qx, ptr noundef %qxLen, ptr noundef %qy, ptr noundef %qyLen, ptr noundef %d, ptr noundef %dLen, i32 noundef %encType) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idx = getelementptr inbounds nuw i8, ptr %key, i64 4
  %0 = load i32, ptr %idx, align 4
  %1 = add i32 %0, -5
  %narrow.i = icmp ult i32 %1, -6
  br i1 %narrow.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %dp = getelementptr inbounds nuw i8, ptr %key, i64 16
  %2 = load ptr, ptr %dp, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %lor.lhs.false
  %3 = load i32, ptr %2, align 8
  %cmp6.not = icmp eq ptr %d, null
  br i1 %cmp6.not, label %if.end19, label %if.then7

if.then7:                                         ; preds = %if.end4
  %cmp8 = icmp eq ptr %dLen, null
  br i1 %cmp8, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.then7
  %4 = load i32, ptr %key, align 8
  %5 = and i32 %4, -2
  %switch = icmp eq i32 %5, 2
  br i1 %switch, label %if.end14, label %return

if.end14:                                         ; preds = %lor.lhs.false9
  %k = getelementptr inbounds nuw i8, ptr %key, i64 3152
  %call15 = tail call i32 @wc_export_int(ptr noundef nonnull %k, ptr noundef nonnull %d, ptr noundef nonnull %dLen, i32 noundef %3, i32 noundef %encType) #19
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %if.end19, label %return

if.end19:                                         ; preds = %if.end14, %if.end4
  %cmp20.not = icmp eq ptr %qx, null
  br i1 %cmp20.not, label %if.end33, label %if.then21

if.then21:                                        ; preds = %if.end19
  %cmp22 = icmp eq ptr %qxLen, null
  br i1 %cmp22, label %return, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.then21
  %6 = load i32, ptr %key, align 8
  %cmp25 = icmp eq i32 %6, 3
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %lor.lhs.false23
  %pubkey = getelementptr inbounds nuw i8, ptr %key, i64 32
  %call29 = tail call i32 @wc_export_int(ptr noundef nonnull %pubkey, ptr noundef nonnull %qx, ptr noundef nonnull %qxLen, i32 noundef %3, i32 noundef %encType) #19
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %if.end33, label %return

if.end33:                                         ; preds = %if.end27, %if.end19
  %cmp34.not = icmp eq ptr %qy, null
  br i1 %cmp34.not, label %if.end48, label %if.then35

if.then35:                                        ; preds = %if.end33
  %cmp36 = icmp eq ptr %qyLen, null
  br i1 %cmp36, label %return, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.then35
  %7 = load i32, ptr %key, align 8
  %cmp39 = icmp eq i32 %7, 3
  br i1 %cmp39, label %return, label %if.end41

if.end41:                                         ; preds = %lor.lhs.false37
  %y = getelementptr inbounds nuw i8, ptr %key, i64 1072
  %call44 = tail call i32 @wc_export_int(ptr noundef nonnull %y, ptr noundef nonnull %qy, ptr noundef nonnull %qyLen, i32 noundef %3, i32 noundef %encType) #19
  %cmp45.not = icmp eq i32 %call44, 0
  br i1 %cmp45.not, label %if.end48, label %return

if.end48:                                         ; preds = %if.end41, %if.end33
  br label %return

return:                                           ; preds = %lor.lhs.false9, %if.end41, %if.then35, %lor.lhs.false37, %if.end27, %if.then21, %lor.lhs.false23, %if.end14, %if.then7, %if.end, %lor.lhs.false, %entry, %if.end48
  %retval.0 = phi i32 [ 0, %if.end48 ], [ -173, %entry ], [ -170, %lor.lhs.false ], [ -170, %if.end ], [ -173, %lor.lhs.false9 ], [ -173, %if.then7 ], [ %call15, %if.end14 ], [ -173, %lor.lhs.false23 ], [ -173, %if.then21 ], [ %call29, %if.end27 ], [ -173, %lor.lhs.false37 ], [ -173, %if.then35 ], [ %call44, %if.end41 ]
  ret i32 %retval.0
}

declare i32 @wc_export_int(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_private_only(ptr noundef %key, ptr noundef %out, ptr noundef %outLen) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %out, null
  %cmp1 = icmp eq ptr %outLen, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp.i = icmp eq ptr %key, null
  %or.cond3 = or i1 %cmp.i, %or.cond
  br i1 %or.cond3, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %idx.i = getelementptr inbounds nuw i8, ptr %key, i64 4
  %0 = load i32, ptr %idx.i, align 4
  %1 = add i32 %0, -5
  %narrow.i.i = icmp ult i32 %1, -6
  br i1 %narrow.i.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %dp.i = getelementptr inbounds nuw i8, ptr %key, i64 16
  %2 = load ptr, ptr %dp.i, align 8
  %cmp2.i = icmp eq ptr %2, null
  br i1 %cmp2.i, label %return, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false.i
  %3 = load i32, ptr %key, align 8
  %4 = and i32 %3, -2
  %switch.i = icmp eq i32 %4, 2
  br i1 %switch.i, label %if.end14.i, label %return

if.end14.i:                                       ; preds = %lor.lhs.false9.i
  %5 = load i32, ptr %2, align 8
  %k.i = getelementptr inbounds nuw i8, ptr %key, i64 3152
  %call15.i = tail call i32 @wc_export_int(ptr noundef nonnull %k.i, ptr noundef nonnull %out, ptr noundef nonnull %outLen, i32 noundef %5, i32 noundef 2) #19
  br label %return

return:                                           ; preds = %if.end14.i, %lor.lhs.false9.i, %lor.lhs.false.i, %if.end.i, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ -170, %lor.lhs.false.i ], [ -170, %if.end.i ], [ -173, %lor.lhs.false9.i ], [ %call15.i, %if.end14.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_public_raw(ptr noundef %key, ptr noundef %qx, ptr noundef %qxLen, ptr noundef %qy, ptr noundef %qyLen) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %qx, null
  %cmp1 = icmp eq ptr %qxLen, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %qy, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq ptr %qyLen, null
  %or.cond2 = or i1 %or.cond1, %cmp5
  %cmp.i = icmp eq ptr %key, null
  %or.cond7 = or i1 %cmp.i, %or.cond2
  br i1 %or.cond7, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %idx.i = getelementptr inbounds nuw i8, ptr %key, i64 4
  %0 = load i32, ptr %idx.i, align 4
  %1 = add i32 %0, -5
  %narrow.i.i = icmp ult i32 %1, -6
  br i1 %narrow.i.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %dp.i = getelementptr inbounds nuw i8, ptr %key, i64 16
  %2 = load ptr, ptr %dp.i, align 8
  %cmp2.i = icmp eq ptr %2, null
  br i1 %cmp2.i, label %return, label %lor.lhs.false23.i

lor.lhs.false23.i:                                ; preds = %lor.lhs.false.i
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr %key, align 8
  %cmp25.i = icmp eq i32 %4, 3
  br i1 %cmp25.i, label %return, label %if.end27.i

if.end27.i:                                       ; preds = %lor.lhs.false23.i
  %pubkey.i = getelementptr inbounds nuw i8, ptr %key, i64 32
  %call29.i = tail call i32 @wc_export_int(ptr noundef nonnull %pubkey.i, ptr noundef nonnull %qx, ptr noundef nonnull %qxLen, i32 noundef %3, i32 noundef 2) #19
  %cmp30.not.i = icmp eq i32 %call29.i, 0
  br i1 %cmp30.not.i, label %lor.lhs.false37.i, label %return

lor.lhs.false37.i:                                ; preds = %if.end27.i
  %5 = load i32, ptr %key, align 8
  %cmp39.i = icmp eq i32 %5, 3
  br i1 %cmp39.i, label %return, label %if.end41.i

if.end41.i:                                       ; preds = %lor.lhs.false37.i
  %y.i = getelementptr inbounds nuw i8, ptr %key, i64 1072
  %call44.i = tail call i32 @wc_export_int(ptr noundef nonnull %y.i, ptr noundef nonnull %qy, ptr noundef nonnull %qyLen, i32 noundef %3, i32 noundef 2) #19
  br label %return

return:                                           ; preds = %if.end41.i, %lor.lhs.false37.i, %if.end27.i, %lor.lhs.false23.i, %lor.lhs.false.i, %if.end.i, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ -170, %lor.lhs.false.i ], [ -170, %if.end.i ], [ -173, %lor.lhs.false23.i ], [ %call29.i, %if.end27.i ], [ -173, %lor.lhs.false37.i ], [ %call44.i, %if.end41.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_private_raw(ptr noundef %key, ptr noundef %qx, ptr noundef %qxLen, ptr noundef %qy, ptr noundef %qyLen, ptr noundef %d, ptr noundef %dLen) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @wc_ecc_export_ex(ptr noundef %key, ptr noundef %qx, ptr noundef %qxLen, ptr noundef %qy, ptr noundef %qyLen, ptr noundef %d, ptr noundef %dLen, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_private_key_ex(ptr noundef %priv, i32 noundef %privSz, ptr noundef %pub, i32 noundef %pubSz, ptr noundef %key, i32 noundef %curve_id) local_unnamed_addr #2 {
entry:
  %idx = alloca i32, align 4
  %cmp = icmp eq ptr %key, null
  %cmp1 = icmp eq ptr %priv, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2.not = icmp eq ptr %pub, null
  br i1 %cmp2.not, label %lor.lhs.false.i, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %idx, align 4
  %call = tail call i32 @wc_ecc_import_x963_ex(ptr noundef nonnull %pub, i32 noundef %pubSz, ptr noundef nonnull %key, i32 noundef %curve_id)
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.then3
  %call6 = call i32 @wc_EccPublicKeyDecode(ptr noundef nonnull %pub, ptr noundef nonnull %idx, ptr noundef nonnull %key, i32 noundef %pubSz) #19
  br label %if.end10

lor.lhs.false.i:                                  ; preds = %if.end
  %state.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i32 0, ptr %state.i, align 8
  %cmp1.i = icmp slt i32 %privSz, 1
  %cmp2.i = icmp slt i32 %curve_id, 0
  %or.cond.i = and i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %if.end10.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp3.i = icmp sgt i32 %privSz, 66
  br i1 %cmp3.i, label %if.end10.thread, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %idx.i = getelementptr inbounds nuw i8, ptr %key, i64 4
  %0 = load i32, ptr %idx.i, align 4
  %cmp6.not.i = icmp eq i32 %0, -1
  br i1 %cmp6.not.i, label %if.end10.thread21, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  store i32 0, ptr %idx.i, align 4
  %dp.i = getelementptr inbounds nuw i8, ptr %key, i64 16
  store ptr null, ptr %dp.i, align 8
  %cmp10.i = icmp sgt i32 %curve_id, 0
  br i1 %cmp10.i, label %for.body.us.i, label %if.then7.split.i

for.body.us.i:                                    ; preds = %if.then7.i, %for.inc.us.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %for.inc.us.i ], [ 0, %if.then7.i ]
  %arrayidx19.us.i = phi ptr [ %arrayidx.us.i, %for.inc.us.i ], [ @ecc_sets, %if.then7.i ]
  %id.us.i = getelementptr inbounds nuw i8, ptr %arrayidx19.us.i, i64 4
  %1 = load i32, ptr %id.us.i, align 4
  %cmp14.us.i = icmp eq i32 %curve_id, %1
  br i1 %cmp14.us.i, label %if.end29.loopexit.i, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %for.body.us.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %arrayidx.us.i = getelementptr inbounds nuw [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %indvars.iv.next34.i
  %exitcond36.i = icmp eq i64 %indvars.iv.next34.i, 5
  br i1 %exitcond36.i, label %if.end10.thread, label %for.body.us.i, !llvm.loop !6

if.then7.split.i:                                 ; preds = %if.then7.i
  %cmp20.not23.i = icmp sgt i32 %privSz, 28
  br i1 %cmp20.not23.i, label %for.inc.i, label %if.end29.i

for.body.i:                                       ; preds = %for.inc.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %indvars.iv.next.i
  %2 = load i32, ptr %arrayidx.i, align 8
  %cmp20.not.i = icmp sgt i32 %privSz, %2
  br i1 %cmp20.not.i, label %for.inc.i, label %if.end29.loopexit27.i, !llvm.loop !6

for.inc.i:                                        ; preds = %if.then7.split.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.then7.split.i ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, 4
  br i1 %exitcond.i, label %if.end10.thread, label %for.body.i, !llvm.loop !6

if.end29.loopexit.i:                              ; preds = %for.body.us.i
  %3 = trunc nuw nsw i64 %indvars.iv33.i to i32
  br label %if.end29.i

if.end29.loopexit27.i:                            ; preds = %for.body.i
  %4 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.end29.loopexit27.i, %if.end29.loopexit.i, %if.then7.split.i
  %.us-phi.i = phi i32 [ 0, %if.then7.split.i ], [ %3, %if.end29.loopexit.i ], [ %4, %if.end29.loopexit27.i ]
  %.us-phi20.i = phi ptr [ @ecc_sets, %if.then7.split.i ], [ %arrayidx19.us.i, %if.end29.loopexit.i ], [ %arrayidx.i, %if.end29.loopexit27.i ]
  store i32 %.us-phi.i, ptr %idx.i, align 4
  store ptr %.us-phi20.i, ptr %dp.i, align 8
  br label %if.end10.thread21

if.end10.thread:                                  ; preds = %for.inc.i, %for.inc.us.i, %lor.lhs.false.i, %if.end.i
  %ret.1.ph = phi i32 [ -170, %if.end.i ], [ -173, %lor.lhs.false.i ], [ -172, %for.inc.us.i ], [ -172, %for.inc.i ]
  store i32 3, ptr %key, align 8
  br label %return

if.end10.thread21:                                ; preds = %if.end29.i, %if.end5.i
  store i32 3, ptr %key, align 8
  br label %if.end13

if.end10:                                         ; preds = %if.then3, %if.then5
  %ret.1 = phi i32 [ %call6, %if.then5 ], [ %call, %if.then3 ]
  store i32 2, ptr %key, align 8
  %cmp11.not = icmp eq i32 %ret.1, 0
  br i1 %cmp11.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end10.thread21, %if.end10
  %k = getelementptr inbounds nuw i8, ptr %key, i64 3152
  %call14 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %k, ptr noundef %priv, i32 noundef %privSz) #19
  br label %return

return:                                           ; preds = %if.end10.thread, %if.end10, %entry, %if.end13
  %retval.0 = phi i32 [ %call14, %if.end13 ], [ -173, %entry ], [ %ret.1, %if.end10 ], [ %ret.1.ph, %if.end10.thread ]
  ret i32 %retval.0
}

declare i32 @wc_EccPublicKeyDecode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_private_key(ptr noundef %priv, i32 noundef %privSz, ptr noundef %pub, i32 noundef %pubSz, ptr noundef %key) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @wc_ecc_import_private_key_ex(ptr noundef %priv, i32 noundef %privSz, ptr noundef %pub, i32 noundef %pubSz, ptr noundef %key, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_rs_to_sig(ptr noundef %r, ptr noundef %s, ptr noundef %out, ptr noundef %outlen) local_unnamed_addr #2 {
entry:
  %rtmp = alloca [1 x %struct.sp_int], align 16
  %stmp = alloca [1 x %struct.sp_int], align 16
  %cmp = icmp eq ptr %r, null
  %cmp1 = icmp eq ptr %s, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %out, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq ptr %outlen, null
  %or.cond2 = or i1 %or.cond1, %cmp5
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @sp_init_multi(ptr noundef nonnull %rtmp, ptr noundef nonnull %stmp, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %cmp7.not = icmp eq i32 %call, 0
  br i1 %cmp7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end
  %call11 = call i32 @sp_read_radix(ptr noundef nonnull %rtmp, ptr noundef nonnull %r, i32 noundef 16) #19
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.end16, label %if.end43

if.end16:                                         ; preds = %if.end9
  %call15 = call i32 @sp_read_radix(ptr noundef nonnull %stmp, ptr noundef nonnull %s, i32 noundef 16) #19
  %cmp17 = icmp eq i32 %call15, 0
  br i1 %cmp17, label %if.then18, label %if.end43

if.then18:                                        ; preds = %if.end16
  %0 = load i32, ptr %rtmp, align 16
  %cmp20 = icmp eq i32 %0, 0
  %1 = load i32, ptr %stmp, align 16
  %cmp26 = icmp eq i32 %1, 0
  %or.cond13 = select i1 %cmp20, i1 true, i1 %cmp26
  br i1 %or.cond13, label %if.end43, label %if.then39

if.then39:                                        ; preds = %if.then18
  %call42 = call i32 @StoreECC_DSA_Sig(ptr noundef nonnull %out, ptr noundef nonnull %outlen, ptr noundef nonnull %rtmp, ptr noundef nonnull %stmp) #19
  br label %if.end43

if.end43:                                         ; preds = %if.then18, %if.end9, %if.end16, %if.then39
  %err.2 = phi i32 [ %call42, %if.then39 ], [ %call15, %if.end16 ], [ %call11, %if.end9 ], [ -121, %if.then18 ]
  call void @sp_clear(ptr noundef nonnull %rtmp) #19
  call void @sp_clear(ptr noundef nonnull %stmp) #19
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end43
  %retval.0 = phi i32 [ %err.2, %if.end43 ], [ -170, %entry ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @sp_read_radix(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_rs_raw_to_sig(ptr noundef %r, i32 noundef %rSz, ptr noundef %s, i32 noundef %sSz, ptr noundef %out, ptr noundef %outlen) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %r, null
  %cmp1 = icmp eq ptr %s, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %out, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq ptr %outlen, null
  %or.cond2 = or i1 %or.cond1, %cmp5
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @StoreECC_DSA_Sig_Bin(ptr noundef nonnull %out, ptr noundef nonnull %outlen, ptr noundef nonnull %r, i32 noundef %rSz, ptr noundef nonnull %s, i32 noundef %sSz) #19
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -170, %entry ]
  ret i32 %retval.0
}

declare i32 @StoreECC_DSA_Sig_Bin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_sig_to_rs(ptr noundef %sig, i32 noundef %sigLen, ptr noundef %r, ptr noundef %rLen, ptr noundef %s, ptr noundef %sLen) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %sig, null
  %cmp1 = icmp eq ptr %r, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %rLen, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq ptr %s, null
  %or.cond2 = or i1 %or.cond1, %cmp5
  %cmp7 = icmp eq ptr %sLen, null
  %or.cond3 = or i1 %or.cond2, %cmp7
  br i1 %or.cond3, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @DecodeECC_DSA_Sig_Bin(ptr noundef nonnull %sig, i32 noundef %sigLen, ptr noundef nonnull %r, ptr noundef nonnull %rLen, ptr noundef nonnull %s, ptr noundef nonnull %sLen) #19
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -170, %entry ]
  ret i32 %retval.0
}

declare i32 @DecodeECC_DSA_Sig_Bin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_raw_ex(ptr noundef %key, ptr noundef %qx, ptr noundef %qy, ptr noundef %d, i32 noundef %curve_id) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc i32 @wc_ecc_import_raw_private(ptr noundef %key, ptr noundef %qx, ptr noundef %qy, ptr noundef %d, i32 noundef %curve_id, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wc_ecc_import_raw_private(ptr noundef %key, ptr noundef %qx, ptr noundef %qy, ptr noundef %d, i32 noundef %curve_id, i32 noundef range(i32 1, 3) %encType) unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %key, null
  %cmp1 = icmp eq ptr %qx, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %qy, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %state.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i32 0, ptr %state.i, align 8
  %cmp2.i = icmp slt i32 %curve_id, 0
  br i1 %cmp2.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %idx.i = getelementptr inbounds nuw i8, ptr %key, i64 4
  %0 = load i32, ptr %idx.i, align 4
  %cmp6.not.i = icmp eq i32 %0, -1
  br i1 %cmp6.not.i, label %if.end6, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  store i32 0, ptr %idx.i, align 4
  %dp.i = getelementptr inbounds nuw i8, ptr %key, i64 16
  store ptr null, ptr %dp.i, align 8
  %cmp10.i.not = icmp eq i32 %curve_id, 0
  br i1 %cmp10.i.not, label %if.end29.i, label %for.body.us.i

for.body.us.i:                                    ; preds = %if.then7.i, %for.inc.us.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %for.inc.us.i ], [ 0, %if.then7.i ]
  %arrayidx19.us.i = phi ptr [ %arrayidx.us.i, %for.inc.us.i ], [ @ecc_sets, %if.then7.i ]
  %id.us.i = getelementptr inbounds nuw i8, ptr %arrayidx19.us.i, i64 4
  %1 = load i32, ptr %id.us.i, align 4
  %cmp14.us.i = icmp eq i32 %curve_id, %1
  br i1 %cmp14.us.i, label %if.end29.loopexit.i, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %for.body.us.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %arrayidx.us.i = getelementptr inbounds nuw [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %indvars.iv.next34.i
  %exitcond36.i = icmp eq i64 %indvars.iv.next34.i, 5
  br i1 %exitcond36.i, label %return, label %for.body.us.i, !llvm.loop !6

if.end29.loopexit.i:                              ; preds = %for.body.us.i
  %2 = trunc nuw nsw i64 %indvars.iv33.i to i32
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then7.i, %if.end29.loopexit.i
  %.us-phi.i = phi i32 [ %2, %if.end29.loopexit.i ], [ 0, %if.then7.i ]
  %.us-phi20.i = phi ptr [ %arrayidx19.us.i, %if.end29.loopexit.i ], [ @ecc_sets, %if.then7.i ]
  store i32 %.us-phi.i, ptr %idx.i, align 4
  store ptr %.us-phi20.i, ptr %dp.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end29.i, %if.end.i
  %k = getelementptr inbounds nuw i8, ptr %key, i64 3152
  %pubkey = getelementptr inbounds nuw i8, ptr %key, i64 32
  %y = getelementptr inbounds nuw i8, ptr %key, i64 1072
  %z = getelementptr inbounds nuw i8, ptr %key, i64 2112
  %call12 = tail call i32 @sp_init_multi(ptr noundef nonnull %k, ptr noundef nonnull %pubkey, ptr noundef nonnull %y, ptr noundef nonnull %z, ptr noundef null, ptr noundef null) #19
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.then17, label %return

if.then17:                                        ; preds = %if.end6
  %cmp18 = icmp eq i32 %encType, 1
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then17
  %call23 = tail call i32 @sp_read_radix(ptr noundef nonnull %pubkey, ptr noundef %qx, i32 noundef 16) #19
  br label %if.end28

if.else:                                          ; preds = %if.then17
  %dp = getelementptr inbounds nuw i8, ptr %key, i64 16
  %3 = load ptr, ptr %dp, align 8
  %4 = load i32, ptr %3, align 8
  %call27 = tail call i32 @sp_read_unsigned_bin(ptr noundef nonnull %pubkey, ptr noundef %qx, i32 noundef %4) #19
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then19
  %err.1 = phi i32 [ %call23, %if.then19 ], [ %call27, %if.else ]
  %call32 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %pubkey) #19
  %dp33 = getelementptr inbounds nuw i8, ptr %key, i64 16
  %5 = load ptr, ptr %dp33, align 8
  %6 = load i32, ptr %5, align 8
  %cmp35 = icmp sgt i32 %call32, %6
  %spec.select = select i1 %cmp35, i32 -173, i32 %err.1
  %cmp39 = icmp eq i32 %spec.select, 0
  br i1 %cmp39, label %if.then40, label %if.then115

if.then40:                                        ; preds = %if.end28
  br i1 %cmp18, label %if.then42, label %if.else47

if.then42:                                        ; preds = %if.then40
  %call46 = tail call i32 @sp_read_radix(ptr noundef nonnull %y, ptr noundef %qy, i32 noundef 16) #19
  br label %if.end54

if.else47:                                        ; preds = %if.then40
  %call53 = tail call i32 @sp_read_unsigned_bin(ptr noundef nonnull %y, ptr noundef %qy, i32 noundef %6) #19
  br label %if.end54

if.end54:                                         ; preds = %if.else47, %if.then42
  %err.3 = phi i32 [ %call46, %if.then42 ], [ %call53, %if.else47 ]
  %call58 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %y) #19
  %7 = load ptr, ptr %dp33, align 8
  %8 = load i32, ptr %7, align 8
  %cmp61 = icmp sgt i32 %call58, %8
  br i1 %cmp61, label %if.then115, label %if.end64

if.end64:                                         ; preds = %if.end54
  %cmp65 = icmp eq i32 %err.3, 0
  br i1 %cmp65, label %if.then66, label %if.then115

if.then66:                                        ; preds = %if.end64
  %9 = load i32, ptr %pubkey, align 8
  %cmp70 = icmp eq i32 %9, 0
  br i1 %cmp70, label %land.lhs.true, label %if.end85

land.lhs.true:                                    ; preds = %if.then66
  %10 = load i32, ptr %y, align 8
  %cmp75 = icmp eq i32 %10, 0
  br i1 %cmp75, label %if.then115, label %if.end85

if.end85:                                         ; preds = %land.lhs.true, %if.then66
  %call84 = tail call i32 @sp_set(ptr noundef nonnull %z, i64 noundef 1) #19
  %cmp86 = icmp eq i32 %call84, 0
  br i1 %cmp86, label %if.then87, label %if.then115

if.then87:                                        ; preds = %if.end85
  %cmp88.not = icmp eq ptr %d, null
  br i1 %cmp88.not, label %if.end113.thread64, label %if.then89

if.then89:                                        ; preds = %if.then87
  store i32 2, ptr %key, align 8
  br i1 %cmp18, label %if.then91, label %if.else95

if.then91:                                        ; preds = %if.then89
  %call94 = tail call i32 @sp_read_radix(ptr noundef nonnull %k, ptr noundef nonnull %d, i32 noundef 16) #19
  br label %if.end101

if.else95:                                        ; preds = %if.then89
  %11 = load ptr, ptr %dp33, align 8
  %12 = load i32, ptr %11, align 8
  %call100 = tail call i32 @sp_read_unsigned_bin(ptr noundef nonnull %k, ptr noundef nonnull %d, i32 noundef %12) #19
  br label %if.end101

if.end101:                                        ; preds = %if.else95, %if.then91
  %err.7 = phi i32 [ %call94, %if.then91 ], [ %call100, %if.else95 ]
  %13 = load i32, ptr %k, align 8
  %cmp105 = icmp eq i32 %13, 0
  br i1 %cmp105, label %if.then115, label %if.end113

if.end113.thread64:                               ; preds = %if.then87
  store i32 1, ptr %key, align 8
  br label %return

if.end113:                                        ; preds = %if.end101
  %cmp114.not = icmp eq i32 %err.7, 0
  br i1 %cmp114.not, label %return, label %if.then115

if.then115:                                       ; preds = %if.end101, %if.end64, %if.end28, %if.end54, %land.lhs.true, %if.end85, %if.end113
  %err.663 = phi i32 [ %err.7, %if.end113 ], [ %call84, %if.end85 ], [ %err.3, %if.end64 ], [ %spec.select, %if.end28 ], [ -173, %if.end54 ], [ -215, %land.lhs.true ], [ -173, %if.end101 ]
  tail call void @sp_clear(ptr noundef nonnull %pubkey) #19
  tail call void @sp_clear(ptr noundef nonnull %y) #19
  tail call void @sp_clear(ptr noundef nonnull %z) #19
  tail call void @sp_clear(ptr noundef nonnull %k) #19
  br label %return

return:                                           ; preds = %for.inc.us.i, %if.end113.thread64, %lor.lhs.false.i, %if.end113, %if.then115, %if.end6, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ -125, %if.end6 ], [ %err.663, %if.then115 ], [ 0, %if.end113 ], [ -173, %lor.lhs.false.i ], [ 0, %if.end113.thread64 ], [ -172, %for.inc.us.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_unsigned(ptr noundef %key, ptr noundef %qx, ptr noundef %qy, ptr noundef %d, i32 noundef %curve_id) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc i32 @wc_ecc_import_raw_private(ptr noundef %key, ptr noundef %qx, ptr noundef %qy, ptr noundef %d, i32 noundef %curve_id, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_raw(ptr noundef %key, ptr noundef %qx, ptr noundef %qy, ptr noundef %d, ptr noundef readonly %curveName) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %key, null
  %cmp1 = icmp eq ptr %qx, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %qy, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq ptr %curveName, null
  %or.cond2 = or i1 %or.cond1, %cmp5
  br i1 %or.cond2, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %curveName) #20
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %indvars.iv.next
  %exitcond = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond, label %return, label %for.body, !llvm.loop !26

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx14 = phi ptr [ @ecc_sets, %for.cond.preheader ], [ %arrayidx, %for.cond ]
  %name = getelementptr inbounds nuw i8, ptr %arrayidx14, i64 8
  %0 = load ptr, ptr %name, align 8
  %call9 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull %curveName, i64 noundef %call) #20
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.else, label %for.cond

if.else:                                          ; preds = %for.body
  %id = getelementptr inbounds nuw i8, ptr %arrayidx14, i64 4
  %1 = load i32, ptr %id, align 4
  %call20 = tail call fastcc i32 @wc_ecc_import_raw_private(ptr noundef %key, ptr noundef %qx, ptr noundef %qy, ptr noundef %d, i32 noundef %1, i32 noundef 1)
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.else
  %retval.0 = phi i32 [ %call20, %if.else ], [ -173, %entry ], [ -140, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @wc_ecc_size(ptr noundef readonly %key) local_unnamed_addr #13 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %dp = getelementptr inbounds nuw i8, ptr %key, i64 16
  %0 = load ptr, ptr %dp, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %1 = load i32, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -2147483640, -2147483648) i32 @wc_ecc_sig_size_calc(i32 noundef %sz) local_unnamed_addr #5 {
entry:
  %mul = shl nsw i32 %sz, 1
  %cmp = icmp slt i32 %sz, 61
  %spec.select.v = select i1 %cmp, i32 8, i32 9
  %spec.select = add nsw i32 %spec.select.v, %mul
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483642, -2147483648) i32 @wc_ecc_sig_size(ptr noundef readonly %key) local_unnamed_addr #2 {
entry:
  %spec_ints.i = alloca [160 x i8], align 16
  %curve_lcl.i = alloca %struct.ecc_curve_spec, align 8
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %dp = getelementptr inbounds nuw i8, ptr %key, i64 16
  %0 = load ptr, ptr %dp, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %1 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %spec_ints.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %curve_lcl.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %curve_lcl.i, i8 0, i64 72, i1 false)
  %spec_ints1.i = getelementptr inbounds nuw i8, ptr %curve_lcl.i, i64 48
  store ptr %spec_ints.i, ptr %spec_ints1.i, align 8
  %spec_count.i = getelementptr inbounds nuw i8, ptr %curve_lcl.i, i64 56
  store i32 1, ptr %spec_count.i, align 8
  %call.i = call fastcc i32 @wc_ecc_curve_load(ptr noundef nonnull %0, ptr nonnull %curve_lcl.i, i8 noundef zeroext 8)
  %cmp2.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.not.i, label %if.end6.i, label %wc_ecc_get_curve_order_bit_count.exit

if.end6.i:                                        ; preds = %if.end
  %order.i = getelementptr inbounds nuw i8, ptr %curve_lcl.i, i64 24
  %2 = load ptr, ptr %order.i, align 8
  %call7.i = call i32 @sp_count_bits(ptr noundef %2) #19
  call fastcc void @wc_ecc_curve_free(ptr noundef nonnull %curve_lcl.i)
  br label %wc_ecc_get_curve_order_bit_count.exit

wc_ecc_get_curve_order_bit_count.exit:            ; preds = %if.end, %if.end6.i
  %retval.0.i = phi i32 [ %call7.i, %if.end6.i ], [ %call.i, %if.end ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %spec_ints.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %curve_lcl.i)
  %mul = shl nsw i32 %1, 3
  %cmp4 = icmp sgt i32 %retval.0.i, %mul
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %wc_ecc_get_curve_order_bit_count.exit
  %add = add nsw i32 %retval.0.i, 7
  %div = sdiv i32 %add, 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %wc_ecc_get_curve_order_bit_count.exit
  %keySz.0 = phi i32 [ %div, %if.then5 ], [ %1, %wc_ecc_get_curve_order_bit_count.exit ]
  %mul7 = shl nsw i32 %keySz.0, 1
  %3 = and i32 %retval.0.i, 7
  %cmp9 = icmp eq i32 %3, 0
  %spec.select.v = select i1 %cmp9, i32 9, i32 7
  %spec.select = add nsw i32 %mul7, %spec.select.v
  %cmp13 = icmp slt i32 %spec.select, 130
  %sub = sext i1 %cmp13 to i32
  %maxSigSz.1 = add nsw i32 %spec.select, %sub
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end6
  %retval.0 = phi i32 [ %maxSigSz.1, %if.end6 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 1) i32 @wc_ecc_set_rng(ptr noundef writeonly %key, ptr noundef %rng) local_unnamed_addr #14 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %rng1 = getelementptr inbounds nuw i8, ptr %key, i64 4192
  store ptr %rng, ptr %rng1, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %err.0 = phi i32 [ 0, %if.else ], [ -173, %entry ]
  ret i32 %err.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define i32 @wc_ecc_get_oid(i32 noundef %oidSum, ptr noundef writeonly %oid, ptr noundef writeonly %oidSz) local_unnamed_addr #15 {
entry:
  %cmp = icmp eq i32 %oidSum, 0
  br i1 %cmp, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %indvars.iv.next
  %exitcond = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond, label %return, label %for.body, !llvm.loop !27

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %arrayidx11 = phi ptr [ %arrayidx, %for.cond ], [ @ecc_sets, %entry ]
  %oidSum4 = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 76
  %0 = load i32, ptr %oidSum4, align 4
  %cmp5 = icmp eq i32 %0, %oidSum
  br i1 %cmp5, label %if.then6, label %for.cond

if.then6:                                         ; preds = %for.body
  %tobool.not = icmp eq ptr %oidSz, null
  br i1 %tobool.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.then6
  %oidSz10 = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 72
  %1 = load i32, ptr %oidSz10, align 8
  store i32 %1, ptr %oidSz, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.then6
  %tobool12.not = icmp eq ptr %oid, null
  br i1 %tobool12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end11
  %oid16 = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 64
  %2 = load ptr, ptr %oid16, align 8
  store ptr %2, ptr %oid, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end11
  %id = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 4
  %3 = load i32, ptr %id, align 4
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.end17
  %retval.0 = phi i32 [ %3, %if.end17 ], [ -173, %entry ], [ -174, %for.cond ]
  ret i32 %retval.0
}

declare i32 @sp_submod_ct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_digit_count(ptr noundef) local_unnamed_addr #3

declare i32 @sp_addmod_ct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sp_div_2_mod_ct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sp_mulmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sp_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wc_ecc_gen_z(ptr noundef nonnull %rng, i32 noundef range(i32 -268435455, 268435456) %size, ptr noundef %p, ptr noundef nonnull %modulus, i64 noundef %mp, ptr noundef %tx, ptr noundef %ty, ptr noundef %mu) unnamed_addr #2 {
entry:
  %call = tail call i32 @sp_mont_norm(ptr noundef %mu, ptr noundef nonnull %modulus) #19
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.end, label %if.end59

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @wc_ecc_gen_k(ptr noundef nonnull %rng, i32 noundef %size, ptr noundef %ty, ptr noundef nonnull %modulus)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.end5, label %if.end59

if.end5:                                          ; preds = %if.end
  %call4 = tail call i32 @sp_mulmod(ptr noundef %ty, ptr noundef %mu, ptr noundef nonnull %modulus, ptr noundef %ty) #19
  %cmp6 = icmp eq i32 %call4, 0
  br i1 %cmp6, label %if.end11, label %if.end59

if.end11:                                         ; preds = %if.end5
  %z = getelementptr inbounds nuw i8, ptr %p, i64 2080
  %call10 = tail call i32 @sp_mul(ptr noundef nonnull %z, ptr noundef %ty, ptr noundef nonnull %z) #19
  %cmp12 = icmp eq i32 %call10, 0
  br i1 %cmp12, label %if.end17, label %if.end59

if.end17:                                         ; preds = %if.end11
  %call16 = tail call i32 @sp_mont_red_ex(ptr noundef nonnull %z, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  %cmp18 = icmp eq i32 %call16, 0
  br i1 %cmp18, label %if.end21, label %if.end59

if.end21:                                         ; preds = %if.end17
  %call20 = tail call i32 @sp_sqr(ptr noundef %ty, ptr noundef %tx) #19
  %cmp22 = icmp eq i32 %call20, 0
  br i1 %cmp22, label %if.end25, label %if.end59

if.end25:                                         ; preds = %if.end21
  %call24 = tail call i32 @sp_mont_red_ex(ptr noundef %tx, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  %cmp26 = icmp eq i32 %call24, 0
  br i1 %cmp26, label %if.end29, label %if.end59

if.end29:                                         ; preds = %if.end25
  %call28 = tail call i32 @sp_mul(ptr noundef %ty, ptr noundef %tx, ptr noundef %ty) #19
  %cmp30 = icmp eq i32 %call28, 0
  br i1 %cmp30, label %if.end33, label %if.end59

if.end33:                                         ; preds = %if.end29
  %call32 = tail call i32 @sp_mont_red_ex(ptr noundef %ty, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  %cmp34 = icmp eq i32 %call32, 0
  br i1 %cmp34, label %if.end40, label %if.end59

if.end40:                                         ; preds = %if.end33
  %call39 = tail call i32 @sp_mul(ptr noundef nonnull %p, ptr noundef %tx, ptr noundef nonnull %p) #19
  %cmp41 = icmp eq i32 %call39, 0
  br i1 %cmp41, label %if.end46, label %if.end59

if.end46:                                         ; preds = %if.end40
  %call45 = tail call i32 @sp_mont_red_ex(ptr noundef nonnull %p, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  %cmp47 = icmp eq i32 %call45, 0
  br i1 %cmp47, label %if.end53, label %if.end59

if.end53:                                         ; preds = %if.end46
  %y = getelementptr inbounds nuw i8, ptr %p, i64 1040
  %call52 = tail call i32 @sp_mul(ptr noundef nonnull %y, ptr noundef %ty, ptr noundef nonnull %y) #19
  %cmp54 = icmp eq i32 %call52, 0
  br i1 %cmp54, label %if.then55, label %if.end59

if.then55:                                        ; preds = %if.end53
  %call58 = tail call i32 @sp_mont_red_ex(ptr noundef nonnull %y, ptr noundef nonnull %modulus, i64 noundef %mp, i32 noundef 0) #19
  br label %if.end59

if.end59:                                         ; preds = %entry, %if.end, %if.end5, %if.end11, %if.end17, %if.end21, %if.end25, %if.end29, %if.end33, %if.end40, %if.end46, %if.then55, %if.end53
  %err.11 = phi i32 [ %call58, %if.then55 ], [ %call52, %if.end53 ], [ %call45, %if.end46 ], [ %call39, %if.end40 ], [ %call32, %if.end33 ], [ %call28, %if.end29 ], [ %call24, %if.end25 ], [ %call20, %if.end21 ], [ %call16, %if.end17 ], [ %call10, %if.end11 ], [ %call4, %if.end5 ], [ %call1, %if.end ], [ %call, %entry ]
  ret i32 %err.11
}

declare i32 @sp_grow(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sp_cond_swap_ct_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sp_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sp_sub_d(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mp_cond_copy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @sp_free(ptr noundef) local_unnamed_addr #3

declare i32 @sp_submod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sp_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
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
