target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ecc_set_type = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ecc_key = type { i32, i32, i32, i32, ptr, ptr, %struct.ecc_point, [1 x %struct.sp_int], ptr }
%struct.ecc_point = type { [1 x %struct.sp_int], [1 x %struct.sp_int], [1 x %struct.sp_int] }
%struct.sp_int = type { i32, i32, [129 x i64] }
%struct.ecc_curve_spec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }

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
@ecc_sets_count = constant i64 5, align 8

; Function Attrs: nounwind uwtable
define ptr @wc_ecc_get_name(i32 noundef %curve_id) #0 {
entry:
  %retval = alloca ptr, align 8
  %curve_id.addr = alloca i32, align 4
  %curve_idx = alloca i32, align 4
  store i32 %curve_id, ptr %curve_id.addr, align 4
  %0 = load i32, ptr %curve_id.addr, align 4
  %call = call i32 @wc_ecc_get_curve_idx(i32 noundef %0)
  store i32 %call, ptr %curve_idx, align 4
  %1 = load i32, ptr %curve_idx, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %curve_idx, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx, i32 0, i32 2
  %3 = load ptr, ptr %name, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_get_curve_idx(i32 noundef %curve_id) #0 {
entry:
  %retval = alloca i32, align 4
  %curve_id.addr = alloca i32, align 4
  %curve_idx = alloca i32, align 4
  store i32 %curve_id, ptr %curve_id.addr, align 4
  store i32 0, ptr %curve_idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %curve_idx, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom
  %size = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx, i32 0, i32 0
  %1 = load i32, ptr %size, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %curve_id.addr, align 4
  %3 = load i32, ptr %curve_idx, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom1
  %id = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx2, i32 0, i32 1
  %4 = load i32, ptr %id, align 4
  %cmp3 = icmp eq i32 %2, %4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %curve_idx, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %curve_idx, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then, %for.cond
  %6 = load i32, ptr %curve_idx, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom4
  %size6 = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx5, i32 0, i32 0
  %7 = load i32, ptr %size6, align 8
  %cmp7 = icmp eq i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.end
  %8 = load i32, ptr %curve_idx, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_set_curve(ptr noundef %key, i32 noundef %keysize, i32 noundef %curve_id) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %keysize.addr = alloca i32, align 4
  %curve_id.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %keysize, ptr %keysize.addr, align 4
  store i32 %curve_id, ptr %curve_id.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %keysize.addr, align 4
  %cmp1 = icmp sle i32 %1, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i32, ptr %curve_id.addr, align 4
  %cmp2 = icmp slt i32 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load i32, ptr %keysize.addr, align 4
  %cmp3 = icmp sgt i32 %3, 66
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -170, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %key.addr, align 8
  %idx = getelementptr inbounds %struct.ecc_key, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %idx, align 4
  %cmp6 = icmp ne i32 %5, -1
  br i1 %cmp6, label %if.then7, label %if.end34

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %key.addr, align 8
  %idx8 = getelementptr inbounds %struct.ecc_key, ptr %6, i32 0, i32 1
  store i32 0, ptr %idx8, align 4
  %7 = load ptr, ptr %key.addr, align 8
  %dp = getelementptr inbounds %struct.ecc_key, ptr %7, i32 0, i32 4
  store ptr null, ptr %dp, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %8 = load i32, ptr %x, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom
  %size = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx, i32 0, i32 0
  %9 = load i32, ptr %size, align 8
  %cmp9 = icmp ne i32 %9, 0
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %curve_id.addr, align 4
  %cmp10 = icmp sgt i32 %10, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.body
  %11 = load i32, ptr %curve_id.addr, align 4
  %12 = load i32, ptr %x, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom12
  %id = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx13, i32 0, i32 1
  %13 = load i32, ptr %id, align 4
  %cmp14 = icmp eq i32 %11, %13
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then11
  br label %for.end

if.end16:                                         ; preds = %if.then11
  br label %if.end23

if.else:                                          ; preds = %for.body
  %14 = load i32, ptr %keysize.addr, align 4
  %15 = load i32, ptr %x, align 4
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom17
  %size19 = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx18, i32 0, i32 0
  %16 = load i32, ptr %size19, align 8
  %cmp20 = icmp sle i32 %14, %16
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else
  br label %for.end

if.end22:                                         ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %17 = load i32, ptr %x, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then21, %if.then15, %for.cond
  %18 = load i32, ptr %x, align 4
  %idxprom24 = sext i32 %18 to i64
  %arrayidx25 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom24
  %size26 = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx25, i32 0, i32 0
  %19 = load i32, ptr %size26, align 8
  %cmp27 = icmp eq i32 %19, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.end
  br label %do.body

do.body:                                          ; preds = %if.then28
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -172, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %for.end
  %20 = load i32, ptr %x, align 4
  %21 = load ptr, ptr %key.addr, align 8
  %idx30 = getelementptr inbounds %struct.ecc_key, ptr %21, i32 0, i32 1
  store i32 %20, ptr %idx30, align 4
  %22 = load i32, ptr %x, align 4
  %idxprom31 = sext i32 %22 to i64
  %arrayidx32 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom31
  %23 = load ptr, ptr %key.addr, align 8
  %dp33 = getelementptr inbounds %struct.ecc_key, ptr %23, i32 0, i32 4
  store ptr %arrayidx32, ptr %dp33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end29, %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %do.end, %if.then4, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @ecc_projective_add_point(ptr noundef %P, ptr noundef %Q, ptr noundef %R, ptr noundef %a, ptr noundef %modulus, i64 noundef %mp) #0 {
entry:
  %retval = alloca i32, align 4
  %P.addr = alloca ptr, align 8
  %Q.addr = alloca ptr, align 8
  %R.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %modulus.addr = alloca ptr, align 8
  %mp.addr = alloca i64, align 8
  store ptr %P, ptr %P.addr, align 8
  store ptr %Q, ptr %Q.addr, align 8
  store ptr %R, ptr %R.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %modulus, ptr %modulus.addr, align 8
  store i64 %mp, ptr %mp.addr, align 8
  %0 = load ptr, ptr %P.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %Q.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %R.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %modulus.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -170, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %P.addr, align 8
  %x = getelementptr inbounds %struct.ecc_point, ptr %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %5 = load ptr, ptr %modulus.addr, align 8
  %call = call i32 @sp_cmp(ptr noundef %arraydecay, ptr noundef %5)
  %cmp6 = icmp ne i32 %call, -1
  br i1 %cmp6, label %if.then30, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %6 = load ptr, ptr %P.addr, align 8
  %y = getelementptr inbounds %struct.ecc_point, ptr %6, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %7 = load ptr, ptr %modulus.addr, align 8
  %call9 = call i32 @sp_cmp(ptr noundef %arraydecay8, ptr noundef %7)
  %cmp10 = icmp ne i32 %call9, -1
  br i1 %cmp10, label %if.then30, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %8 = load ptr, ptr %P.addr, align 8
  %z = getelementptr inbounds %struct.ecc_point, ptr %8, i32 0, i32 2
  %arraydecay12 = getelementptr inbounds [1 x %struct.sp_int], ptr %z, i64 0, i64 0
  %9 = load ptr, ptr %modulus.addr, align 8
  %call13 = call i32 @sp_cmp(ptr noundef %arraydecay12, ptr noundef %9)
  %cmp14 = icmp ne i32 %call13, -1
  br i1 %cmp14, label %if.then30, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %10 = load ptr, ptr %Q.addr, align 8
  %x16 = getelementptr inbounds %struct.ecc_point, ptr %10, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [1 x %struct.sp_int], ptr %x16, i64 0, i64 0
  %11 = load ptr, ptr %modulus.addr, align 8
  %call18 = call i32 @sp_cmp(ptr noundef %arraydecay17, ptr noundef %11)
  %cmp19 = icmp ne i32 %call18, -1
  br i1 %cmp19, label %if.then30, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false15
  %12 = load ptr, ptr %Q.addr, align 8
  %y21 = getelementptr inbounds %struct.ecc_point, ptr %12, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [1 x %struct.sp_int], ptr %y21, i64 0, i64 0
  %13 = load ptr, ptr %modulus.addr, align 8
  %call23 = call i32 @sp_cmp(ptr noundef %arraydecay22, ptr noundef %13)
  %cmp24 = icmp ne i32 %call23, -1
  br i1 %cmp24, label %if.then30, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false20
  %14 = load ptr, ptr %Q.addr, align 8
  %z26 = getelementptr inbounds %struct.ecc_point, ptr %14, i32 0, i32 2
  %arraydecay27 = getelementptr inbounds [1 x %struct.sp_int], ptr %z26, i64 0, i64 0
  %15 = load ptr, ptr %modulus.addr, align 8
  %call28 = call i32 @sp_cmp(ptr noundef %arraydecay27, ptr noundef %15)
  %cmp29 = icmp ne i32 %call28, -1
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false25, %lor.lhs.false20, %lor.lhs.false15, %lor.lhs.false11, %lor.lhs.false7, %if.end
  store i32 -217, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %lor.lhs.false25
  %16 = load ptr, ptr %P.addr, align 8
  %17 = load ptr, ptr %Q.addr, align 8
  %18 = load ptr, ptr %R.addr, align 8
  %19 = load ptr, ptr %a.addr, align 8
  %20 = load ptr, ptr %modulus.addr, align 8
  %21 = load i64, ptr %mp.addr, align 8
  %call32 = call i32 @_ecc_projective_add_point(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21)
  store i32 %call32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @sp_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_ecc_projective_add_point(ptr noundef %P, ptr noundef %Q, ptr noundef %R, ptr noundef %a, ptr noundef %modulus, i64 noundef %mp) #0 {
entry:
  %retval = alloca i32, align 4
  %P.addr = alloca ptr, align 8
  %Q.addr = alloca ptr, align 8
  %R.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %modulus.addr = alloca ptr, align 8
  %mp.addr = alloca i64, align 8
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %t1 = alloca ptr, align 8
  %__vla_expr1 = alloca i64, align 8
  %t2 = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %z = alloca ptr, align 8
  %err = alloca i32, align 4
  %tPt = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %P, ptr %P.addr, align 8
  store ptr %Q, ptr %Q.addr, align 8
  store ptr %R, ptr %R.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %modulus, ptr %modulus.addr, align 8
  store i64 %mp, ptr %mp.addr, align 8
  %0 = load ptr, ptr %modulus.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %mul = mul i32 %1, 64
  %add = add i32 %mul, 64
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 64
  %mul1 = mul i32 %div, 2
  %add2 = add i32 %mul1, 1
  %cmp = icmp ule i32 %add2, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %modulus.addr, align 8
  %used3 = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %used3, align 8
  %mul4 = mul i32 %3, 64
  %add5 = add i32 %mul4, 64
  %sub6 = sub i32 %add5, 1
  %div7 = udiv i32 %sub6, 64
  %mul8 = mul i32 %div7, 2
  %add9 = add i32 %mul8, 1
  %sub10 = sub i32 %add9, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub10, %cond.false ]
  %conv = zext i32 %cond to i64
  %mul11 = mul i64 %conv, 8
  %add12 = add i64 16, %mul11
  %4 = call ptr @llvm.stacksave.p0()
  store ptr %4, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %add12, align 16
  store i64 %add12, ptr %__vla_expr0, align 8
  store ptr %vla, ptr %t1, align 8
  %5 = load ptr, ptr %modulus.addr, align 8
  %used13 = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %used13, align 8
  %mul14 = mul i32 %6, 64
  %add15 = add i32 %mul14, 64
  %sub16 = sub i32 %add15, 1
  %div17 = udiv i32 %sub16, 64
  %mul18 = mul i32 %div17, 2
  %add19 = add i32 %mul18, 1
  %cmp20 = icmp ule i32 %add19, 1
  br i1 %cmp20, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %cond.end
  br label %cond.end32

cond.false23:                                     ; preds = %cond.end
  %7 = load ptr, ptr %modulus.addr, align 8
  %used24 = getelementptr inbounds %struct.sp_int, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %used24, align 8
  %mul25 = mul i32 %8, 64
  %add26 = add i32 %mul25, 64
  %sub27 = sub i32 %add26, 1
  %div28 = udiv i32 %sub27, 64
  %mul29 = mul i32 %div28, 2
  %add30 = add i32 %mul29, 1
  %sub31 = sub i32 %add30, 1
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false23, %cond.true22
  %cond33 = phi i32 [ 0, %cond.true22 ], [ %sub31, %cond.false23 ]
  %conv34 = zext i32 %cond33 to i64
  %mul35 = mul i64 %conv34, 8
  %add36 = add i64 16, %mul35
  %vla37 = alloca i8, i64 %add36, align 16
  store i64 %add36, ptr %__vla_expr1, align 8
  store ptr %vla37, ptr %t2, align 8
  %9 = load ptr, ptr %Q.addr, align 8
  %10 = load ptr, ptr %R.addr, align 8
  %cmp38 = icmp eq ptr %9, %10
  br i1 %cmp38, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end32
  %11 = load ptr, ptr %P.addr, align 8
  store ptr %11, ptr %tPt, align 8
  %12 = load ptr, ptr %Q.addr, align 8
  store ptr %12, ptr %P.addr, align 8
  %13 = load ptr, ptr %tPt, align 8
  store ptr %13, ptr %Q.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end32
  %14 = load ptr, ptr %t1, align 8
  %15 = load ptr, ptr %modulus.addr, align 8
  %used40 = getelementptr inbounds %struct.sp_int, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %used40, align 8
  %mul41 = mul i32 %16, 64
  %add42 = add i32 %mul41, 64
  %sub43 = sub i32 %add42, 1
  %div44 = udiv i32 %sub43, 64
  %mul45 = mul i32 %div44, 2
  %add46 = add i32 %mul45, 1
  %cmp47 = icmp ule i32 %add46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.end
  br label %cond.end59

cond.false50:                                     ; preds = %if.end
  %17 = load ptr, ptr %modulus.addr, align 8
  %used51 = getelementptr inbounds %struct.sp_int, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %used51, align 8
  %mul52 = mul i32 %18, 64
  %add53 = add i32 %mul52, 64
  %sub54 = sub i32 %add53, 1
  %div55 = udiv i32 %sub54, 64
  %mul56 = mul i32 %div55, 2
  %add57 = add i32 %mul56, 1
  %sub58 = sub i32 %add57, 1
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false50, %cond.true49
  %cond60 = phi i32 [ 0, %cond.true49 ], [ %sub58, %cond.false50 ]
  %conv61 = zext i32 %cond60 to i64
  %mul62 = mul i64 %conv61, 8
  %add63 = add i64 16, %mul62
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %add63, i1 false)
  %19 = load ptr, ptr %t2, align 8
  %20 = load ptr, ptr %modulus.addr, align 8
  %used64 = getelementptr inbounds %struct.sp_int, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %used64, align 8
  %mul65 = mul i32 %21, 64
  %add66 = add i32 %mul65, 64
  %sub67 = sub i32 %add66, 1
  %div68 = udiv i32 %sub67, 64
  %mul69 = mul i32 %div68, 2
  %add70 = add i32 %mul69, 1
  %cmp71 = icmp ule i32 %add70, 1
  br i1 %cmp71, label %cond.true73, label %cond.false74

cond.true73:                                      ; preds = %cond.end59
  br label %cond.end83

cond.false74:                                     ; preds = %cond.end59
  %22 = load ptr, ptr %modulus.addr, align 8
  %used75 = getelementptr inbounds %struct.sp_int, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %used75, align 8
  %mul76 = mul i32 %23, 64
  %add77 = add i32 %mul76, 64
  %sub78 = sub i32 %add77, 1
  %div79 = udiv i32 %sub78, 64
  %mul80 = mul i32 %div79, 2
  %add81 = add i32 %mul80, 1
  %sub82 = sub i32 %add81, 1
  br label %cond.end83

cond.end83:                                       ; preds = %cond.false74, %cond.true73
  %cond84 = phi i32 [ 0, %cond.true73 ], [ %sub82, %cond.false74 ]
  %conv85 = zext i32 %cond84 to i64
  %mul86 = mul i64 %conv85, 8
  %add87 = add i64 16, %mul86
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %add87, i1 false)
  %24 = load ptr, ptr %t1, align 8
  %25 = load ptr, ptr %modulus.addr, align 8
  %used88 = getelementptr inbounds %struct.sp_int, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %used88, align 8
  %mul89 = mul i32 %26, 64
  %add90 = add i32 %mul89, 64
  %sub91 = sub i32 %add90, 1
  %div92 = udiv i32 %sub91, 64
  %mul93 = mul i32 %div92, 2
  %add94 = add i32 %mul93, 1
  %call = call i32 @sp_init_size(ptr noundef %24, i32 noundef %add94)
  store i32 %call, ptr %err, align 4
  %27 = load i32, ptr %err, align 4
  %cmp95 = icmp eq i32 %27, 0
  br i1 %cmp95, label %if.then97, label %if.end106

if.then97:                                        ; preds = %cond.end83
  %28 = load ptr, ptr %t2, align 8
  %29 = load ptr, ptr %modulus.addr, align 8
  %used98 = getelementptr inbounds %struct.sp_int, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %used98, align 8
  %mul99 = mul i32 %30, 64
  %add100 = add i32 %mul99, 64
  %sub101 = sub i32 %add100, 1
  %div102 = udiv i32 %sub101, 64
  %mul103 = mul i32 %div102, 2
  %add104 = add i32 %mul103, 1
  %call105 = call i32 @sp_init_size(ptr noundef %28, i32 noundef %add104)
  store i32 %call105, ptr %err, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then97, %cond.end83
  %31 = load i32, ptr %err, align 4
  %cmp107 = icmp ne i32 %31, 0
  br i1 %cmp107, label %if.then109, label %if.end113

if.then109:                                       ; preds = %if.end106
  br label %do.body

do.body:                                          ; preds = %if.then109
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body110

do.body110:                                       ; preds = %do.end
  br label %do.cond111

do.cond111:                                       ; preds = %do.body110
  br label %do.end112

do.end112:                                        ; preds = %do.cond111
  %32 = load i32, ptr %err, align 4
  store i32 %32, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end113:                                        ; preds = %if.end106
  %33 = load i32, ptr %err, align 4
  %cmp114 = icmp eq i32 %33, 0
  br i1 %cmp114, label %if.then116, label %if.end119

if.then116:                                       ; preds = %if.end113
  %34 = load ptr, ptr %modulus.addr, align 8
  %35 = load ptr, ptr %Q.addr, align 8
  %y117 = getelementptr inbounds %struct.ecc_point, ptr %35, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %y117, i64 0, i64 0
  %36 = load ptr, ptr %modulus.addr, align 8
  %37 = load ptr, ptr %t1, align 8
  %call118 = call i32 @sp_submod_ct(ptr noundef %34, ptr noundef %arraydecay, ptr noundef %36, ptr noundef %37)
  store i32 %call118, ptr %err, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.then116, %if.end113
  %38 = load i32, ptr %err, align 4
  %cmp120 = icmp eq i32 %38, 0
  br i1 %cmp120, label %if.then122, label %if.end163

if.then122:                                       ; preds = %if.end119
  %39 = load ptr, ptr %P.addr, align 8
  %x123 = getelementptr inbounds %struct.ecc_point, ptr %39, i32 0, i32 0
  %arraydecay124 = getelementptr inbounds [1 x %struct.sp_int], ptr %x123, i64 0, i64 0
  %40 = load ptr, ptr %Q.addr, align 8
  %x125 = getelementptr inbounds %struct.ecc_point, ptr %40, i32 0, i32 0
  %arraydecay126 = getelementptr inbounds [1 x %struct.sp_int], ptr %x125, i64 0, i64 0
  %call127 = call i32 @sp_cmp(ptr noundef %arraydecay124, ptr noundef %arraydecay126)
  %cmp128 = icmp eq i32 %call127, 0
  br i1 %cmp128, label %land.lhs.true, label %if.end162

land.lhs.true:                                    ; preds = %if.then122
  %41 = load ptr, ptr %Q.addr, align 8
  %z130 = getelementptr inbounds %struct.ecc_point, ptr %41, i32 0, i32 2
  %arraydecay131 = getelementptr inbounds [1 x %struct.sp_int], ptr %z130, i64 0, i64 0
  %call132 = call i32 @get_digit_count(ptr noundef %arraydecay131)
  %tobool = icmp ne i32 %call132, 0
  br i1 %tobool, label %land.lhs.true133, label %if.end162

land.lhs.true133:                                 ; preds = %land.lhs.true
  %42 = load ptr, ptr %P.addr, align 8
  %z134 = getelementptr inbounds %struct.ecc_point, ptr %42, i32 0, i32 2
  %arraydecay135 = getelementptr inbounds [1 x %struct.sp_int], ptr %z134, i64 0, i64 0
  %43 = load ptr, ptr %Q.addr, align 8
  %z136 = getelementptr inbounds %struct.ecc_point, ptr %43, i32 0, i32 2
  %arraydecay137 = getelementptr inbounds [1 x %struct.sp_int], ptr %z136, i64 0, i64 0
  %call138 = call i32 @sp_cmp(ptr noundef %arraydecay135, ptr noundef %arraydecay137)
  %cmp139 = icmp eq i32 %call138, 0
  br i1 %cmp139, label %land.lhs.true141, label %if.end162

land.lhs.true141:                                 ; preds = %land.lhs.true133
  %44 = load ptr, ptr %P.addr, align 8
  %y142 = getelementptr inbounds %struct.ecc_point, ptr %44, i32 0, i32 1
  %arraydecay143 = getelementptr inbounds [1 x %struct.sp_int], ptr %y142, i64 0, i64 0
  %45 = load ptr, ptr %Q.addr, align 8
  %y144 = getelementptr inbounds %struct.ecc_point, ptr %45, i32 0, i32 1
  %arraydecay145 = getelementptr inbounds [1 x %struct.sp_int], ptr %y144, i64 0, i64 0
  %call146 = call i32 @sp_cmp(ptr noundef %arraydecay143, ptr noundef %arraydecay145)
  %cmp147 = icmp eq i32 %call146, 0
  br i1 %cmp147, label %if.then154, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true141
  %46 = load ptr, ptr %P.addr, align 8
  %y149 = getelementptr inbounds %struct.ecc_point, ptr %46, i32 0, i32 1
  %arraydecay150 = getelementptr inbounds [1 x %struct.sp_int], ptr %y149, i64 0, i64 0
  %47 = load ptr, ptr %t1, align 8
  %call151 = call i32 @sp_cmp(ptr noundef %arraydecay150, ptr noundef %47)
  %cmp152 = icmp eq i32 %call151, 0
  br i1 %cmp152, label %if.then154, label %if.end162

if.then154:                                       ; preds = %lor.lhs.false, %land.lhs.true141
  %48 = load ptr, ptr %t1, align 8
  call void @sp_clear(ptr noundef %48)
  %49 = load ptr, ptr %t2, align 8
  call void @sp_clear(ptr noundef %49)
  br label %do.body155

do.body155:                                       ; preds = %if.then154
  br label %do.cond156

do.cond156:                                       ; preds = %do.body155
  br label %do.end157

do.end157:                                        ; preds = %do.cond156
  br label %do.body158

do.body158:                                       ; preds = %do.end157
  br label %do.cond159

do.cond159:                                       ; preds = %do.body158
  br label %do.end160

do.end160:                                        ; preds = %do.cond159
  %50 = load ptr, ptr %P.addr, align 8
  %51 = load ptr, ptr %R.addr, align 8
  %52 = load ptr, ptr %a.addr, align 8
  %53 = load ptr, ptr %modulus.addr, align 8
  %54 = load i64, ptr %mp.addr, align 8
  %call161 = call i32 @_ecc_projective_dbl_point(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %54)
  store i32 %call161, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end162:                                        ; preds = %lor.lhs.false, %land.lhs.true133, %land.lhs.true, %if.then122
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.end119
  %55 = load i32, ptr %err, align 4
  %cmp164 = icmp ne i32 %55, 0
  br i1 %cmp164, label %if.then166, label %if.end167

if.then166:                                       ; preds = %if.end163
  br label %done

if.end167:                                        ; preds = %if.end163
  %56 = load ptr, ptr %R.addr, align 8
  %x168 = getelementptr inbounds %struct.ecc_point, ptr %56, i32 0, i32 0
  %arraydecay169 = getelementptr inbounds [1 x %struct.sp_int], ptr %x168, i64 0, i64 0
  store ptr %arraydecay169, ptr %x, align 8
  %57 = load ptr, ptr %R.addr, align 8
  %y170 = getelementptr inbounds %struct.ecc_point, ptr %57, i32 0, i32 1
  %arraydecay171 = getelementptr inbounds [1 x %struct.sp_int], ptr %y170, i64 0, i64 0
  store ptr %arraydecay171, ptr %y, align 8
  %58 = load ptr, ptr %R.addr, align 8
  %z172 = getelementptr inbounds %struct.ecc_point, ptr %58, i32 0, i32 2
  %arraydecay173 = getelementptr inbounds [1 x %struct.sp_int], ptr %z172, i64 0, i64 0
  store ptr %arraydecay173, ptr %z, align 8
  %59 = load i32, ptr %err, align 4
  %cmp174 = icmp eq i32 %59, 0
  br i1 %cmp174, label %if.then176, label %if.end180

if.then176:                                       ; preds = %if.end167
  %60 = load ptr, ptr %P.addr, align 8
  %x177 = getelementptr inbounds %struct.ecc_point, ptr %60, i32 0, i32 0
  %arraydecay178 = getelementptr inbounds [1 x %struct.sp_int], ptr %x177, i64 0, i64 0
  %61 = load ptr, ptr %x, align 8
  %call179 = call i32 @sp_copy(ptr noundef %arraydecay178, ptr noundef %61)
  store i32 %call179, ptr %err, align 4
  br label %if.end180

if.end180:                                        ; preds = %if.then176, %if.end167
  %62 = load i32, ptr %err, align 4
  %cmp181 = icmp eq i32 %62, 0
  br i1 %cmp181, label %if.then183, label %if.end187

if.then183:                                       ; preds = %if.end180
  %63 = load ptr, ptr %P.addr, align 8
  %y184 = getelementptr inbounds %struct.ecc_point, ptr %63, i32 0, i32 1
  %arraydecay185 = getelementptr inbounds [1 x %struct.sp_int], ptr %y184, i64 0, i64 0
  %64 = load ptr, ptr %y, align 8
  %call186 = call i32 @sp_copy(ptr noundef %arraydecay185, ptr noundef %64)
  store i32 %call186, ptr %err, align 4
  br label %if.end187

if.end187:                                        ; preds = %if.then183, %if.end180
  %65 = load i32, ptr %err, align 4
  %cmp188 = icmp eq i32 %65, 0
  br i1 %cmp188, label %if.then190, label %if.end194

if.then190:                                       ; preds = %if.end187
  %66 = load ptr, ptr %P.addr, align 8
  %z191 = getelementptr inbounds %struct.ecc_point, ptr %66, i32 0, i32 2
  %arraydecay192 = getelementptr inbounds [1 x %struct.sp_int], ptr %z191, i64 0, i64 0
  %67 = load ptr, ptr %z, align 8
  %call193 = call i32 @sp_copy(ptr noundef %arraydecay192, ptr noundef %67)
  store i32 %call193, ptr %err, align 4
  br label %if.end194

if.end194:                                        ; preds = %if.then190, %if.end187
  %68 = load i32, ptr %err, align 4
  %cmp195 = icmp eq i32 %68, 0
  br i1 %cmp195, label %if.then197, label %if.end245

if.then197:                                       ; preds = %if.end194
  %69 = load ptr, ptr %Q.addr, align 8
  %z198 = getelementptr inbounds %struct.ecc_point, ptr %69, i32 0, i32 2
  %arraydecay199 = getelementptr inbounds [1 x %struct.sp_int], ptr %z198, i64 0, i64 0
  %used200 = getelementptr inbounds %struct.sp_int, ptr %arraydecay199, i32 0, i32 0
  %70 = load i32, ptr %used200, align 8
  %cmp201 = icmp eq i32 %70, 0
  br i1 %cmp201, label %if.end244, label %if.then203

if.then203:                                       ; preds = %if.then197
  %71 = load ptr, ptr %Q.addr, align 8
  %z204 = getelementptr inbounds %struct.ecc_point, ptr %71, i32 0, i32 2
  %arraydecay205 = getelementptr inbounds [1 x %struct.sp_int], ptr %z204, i64 0, i64 0
  %72 = load ptr, ptr %t1, align 8
  %call206 = call i32 @sp_sqr(ptr noundef %arraydecay205, ptr noundef %72)
  store i32 %call206, ptr %err, align 4
  %73 = load i32, ptr %err, align 4
  %cmp207 = icmp eq i32 %73, 0
  br i1 %cmp207, label %if.then209, label %if.end211

if.then209:                                       ; preds = %if.then203
  %74 = load ptr, ptr %t1, align 8
  %75 = load ptr, ptr %modulus.addr, align 8
  %76 = load i64, ptr %mp.addr, align 8
  %call210 = call i32 @sp_mont_red_ex(ptr noundef %74, ptr noundef %75, i64 noundef %76, i32 noundef 0)
  store i32 %call210, ptr %err, align 4
  br label %if.end211

if.end211:                                        ; preds = %if.then209, %if.then203
  %77 = load i32, ptr %err, align 4
  %cmp212 = icmp eq i32 %77, 0
  br i1 %cmp212, label %if.then214, label %if.end216

if.then214:                                       ; preds = %if.end211
  %78 = load ptr, ptr %t1, align 8
  %79 = load ptr, ptr %x, align 8
  %80 = load ptr, ptr %x, align 8
  %call215 = call i32 @sp_mul(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %call215, ptr %err, align 4
  br label %if.end216

if.end216:                                        ; preds = %if.then214, %if.end211
  %81 = load i32, ptr %err, align 4
  %cmp217 = icmp eq i32 %81, 0
  br i1 %cmp217, label %if.then219, label %if.end221

if.then219:                                       ; preds = %if.end216
  %82 = load ptr, ptr %x, align 8
  %83 = load ptr, ptr %modulus.addr, align 8
  %84 = load i64, ptr %mp.addr, align 8
  %call220 = call i32 @sp_mont_red_ex(ptr noundef %82, ptr noundef %83, i64 noundef %84, i32 noundef 0)
  store i32 %call220, ptr %err, align 4
  br label %if.end221

if.end221:                                        ; preds = %if.then219, %if.end216
  %85 = load i32, ptr %err, align 4
  %cmp222 = icmp eq i32 %85, 0
  br i1 %cmp222, label %if.then224, label %if.end228

if.then224:                                       ; preds = %if.end221
  %86 = load ptr, ptr %Q.addr, align 8
  %z225 = getelementptr inbounds %struct.ecc_point, ptr %86, i32 0, i32 2
  %arraydecay226 = getelementptr inbounds [1 x %struct.sp_int], ptr %z225, i64 0, i64 0
  %87 = load ptr, ptr %t1, align 8
  %88 = load ptr, ptr %t1, align 8
  %call227 = call i32 @sp_mul(ptr noundef %arraydecay226, ptr noundef %87, ptr noundef %88)
  store i32 %call227, ptr %err, align 4
  br label %if.end228

if.end228:                                        ; preds = %if.then224, %if.end221
  %89 = load i32, ptr %err, align 4
  %cmp229 = icmp eq i32 %89, 0
  br i1 %cmp229, label %if.then231, label %if.end233

if.then231:                                       ; preds = %if.end228
  %90 = load ptr, ptr %t1, align 8
  %91 = load ptr, ptr %modulus.addr, align 8
  %92 = load i64, ptr %mp.addr, align 8
  %call232 = call i32 @sp_mont_red_ex(ptr noundef %90, ptr noundef %91, i64 noundef %92, i32 noundef 0)
  store i32 %call232, ptr %err, align 4
  br label %if.end233

if.end233:                                        ; preds = %if.then231, %if.end228
  %93 = load i32, ptr %err, align 4
  %cmp234 = icmp eq i32 %93, 0
  br i1 %cmp234, label %if.then236, label %if.end238

if.then236:                                       ; preds = %if.end233
  %94 = load ptr, ptr %t1, align 8
  %95 = load ptr, ptr %y, align 8
  %96 = load ptr, ptr %y, align 8
  %call237 = call i32 @sp_mul(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store i32 %call237, ptr %err, align 4
  br label %if.end238

if.end238:                                        ; preds = %if.then236, %if.end233
  %97 = load i32, ptr %err, align 4
  %cmp239 = icmp eq i32 %97, 0
  br i1 %cmp239, label %if.then241, label %if.end243

if.then241:                                       ; preds = %if.end238
  %98 = load ptr, ptr %y, align 8
  %99 = load ptr, ptr %modulus.addr, align 8
  %100 = load i64, ptr %mp.addr, align 8
  %call242 = call i32 @sp_mont_red_ex(ptr noundef %98, ptr noundef %99, i64 noundef %100, i32 noundef 0)
  store i32 %call242, ptr %err, align 4
  br label %if.end243

if.end243:                                        ; preds = %if.then241, %if.end238
  br label %if.end244

if.end244:                                        ; preds = %if.end243, %if.then197
  br label %if.end245

if.end245:                                        ; preds = %if.end244, %if.end194
  %101 = load i32, ptr %err, align 4
  %cmp246 = icmp eq i32 %101, 0
  br i1 %cmp246, label %if.then248, label %if.end250

if.then248:                                       ; preds = %if.end245
  %102 = load ptr, ptr %z, align 8
  %103 = load ptr, ptr %t1, align 8
  %call249 = call i32 @sp_sqr(ptr noundef %102, ptr noundef %103)
  store i32 %call249, ptr %err, align 4
  br label %if.end250

if.end250:                                        ; preds = %if.then248, %if.end245
  %104 = load i32, ptr %err, align 4
  %cmp251 = icmp eq i32 %104, 0
  br i1 %cmp251, label %if.then253, label %if.end255

if.then253:                                       ; preds = %if.end250
  %105 = load ptr, ptr %t1, align 8
  %106 = load ptr, ptr %modulus.addr, align 8
  %107 = load i64, ptr %mp.addr, align 8
  %call254 = call i32 @sp_mont_red_ex(ptr noundef %105, ptr noundef %106, i64 noundef %107, i32 noundef 0)
  store i32 %call254, ptr %err, align 4
  br label %if.end255

if.end255:                                        ; preds = %if.then253, %if.end250
  %108 = load i32, ptr %err, align 4
  %cmp256 = icmp eq i32 %108, 0
  br i1 %cmp256, label %if.then258, label %if.end262

if.then258:                                       ; preds = %if.end255
  %109 = load ptr, ptr %Q.addr, align 8
  %x259 = getelementptr inbounds %struct.ecc_point, ptr %109, i32 0, i32 0
  %arraydecay260 = getelementptr inbounds [1 x %struct.sp_int], ptr %x259, i64 0, i64 0
  %110 = load ptr, ptr %t1, align 8
  %111 = load ptr, ptr %t2, align 8
  %call261 = call i32 @sp_mul(ptr noundef %arraydecay260, ptr noundef %110, ptr noundef %111)
  store i32 %call261, ptr %err, align 4
  br label %if.end262

if.end262:                                        ; preds = %if.then258, %if.end255
  %112 = load i32, ptr %err, align 4
  %cmp263 = icmp eq i32 %112, 0
  br i1 %cmp263, label %if.then265, label %if.end267

if.then265:                                       ; preds = %if.end262
  %113 = load ptr, ptr %t2, align 8
  %114 = load ptr, ptr %modulus.addr, align 8
  %115 = load i64, ptr %mp.addr, align 8
  %call266 = call i32 @sp_mont_red_ex(ptr noundef %113, ptr noundef %114, i64 noundef %115, i32 noundef 0)
  store i32 %call266, ptr %err, align 4
  br label %if.end267

if.end267:                                        ; preds = %if.then265, %if.end262
  %116 = load i32, ptr %err, align 4
  %cmp268 = icmp eq i32 %116, 0
  br i1 %cmp268, label %if.then270, label %if.end272

if.then270:                                       ; preds = %if.end267
  %117 = load ptr, ptr %z, align 8
  %118 = load ptr, ptr %t1, align 8
  %119 = load ptr, ptr %t1, align 8
  %call271 = call i32 @sp_mul(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store i32 %call271, ptr %err, align 4
  br label %if.end272

if.end272:                                        ; preds = %if.then270, %if.end267
  %120 = load i32, ptr %err, align 4
  %cmp273 = icmp eq i32 %120, 0
  br i1 %cmp273, label %if.then275, label %if.end277

if.then275:                                       ; preds = %if.end272
  %121 = load ptr, ptr %t1, align 8
  %122 = load ptr, ptr %modulus.addr, align 8
  %123 = load i64, ptr %mp.addr, align 8
  %call276 = call i32 @sp_mont_red_ex(ptr noundef %121, ptr noundef %122, i64 noundef %123, i32 noundef 0)
  store i32 %call276, ptr %err, align 4
  br label %if.end277

if.end277:                                        ; preds = %if.then275, %if.end272
  %124 = load i32, ptr %err, align 4
  %cmp278 = icmp eq i32 %124, 0
  br i1 %cmp278, label %if.then280, label %if.end284

if.then280:                                       ; preds = %if.end277
  %125 = load ptr, ptr %Q.addr, align 8
  %y281 = getelementptr inbounds %struct.ecc_point, ptr %125, i32 0, i32 1
  %arraydecay282 = getelementptr inbounds [1 x %struct.sp_int], ptr %y281, i64 0, i64 0
  %126 = load ptr, ptr %t1, align 8
  %127 = load ptr, ptr %t1, align 8
  %call283 = call i32 @sp_mul(ptr noundef %arraydecay282, ptr noundef %126, ptr noundef %127)
  store i32 %call283, ptr %err, align 4
  br label %if.end284

if.end284:                                        ; preds = %if.then280, %if.end277
  %128 = load i32, ptr %err, align 4
  %cmp285 = icmp eq i32 %128, 0
  br i1 %cmp285, label %if.then287, label %if.end289

if.then287:                                       ; preds = %if.end284
  %129 = load ptr, ptr %t1, align 8
  %130 = load ptr, ptr %modulus.addr, align 8
  %131 = load i64, ptr %mp.addr, align 8
  %call288 = call i32 @sp_mont_red_ex(ptr noundef %129, ptr noundef %130, i64 noundef %131, i32 noundef 0)
  store i32 %call288, ptr %err, align 4
  br label %if.end289

if.end289:                                        ; preds = %if.then287, %if.end284
  %132 = load i32, ptr %err, align 4
  %cmp290 = icmp eq i32 %132, 0
  br i1 %cmp290, label %if.then292, label %if.end294

if.then292:                                       ; preds = %if.end289
  %133 = load ptr, ptr %y, align 8
  %134 = load ptr, ptr %t1, align 8
  %135 = load ptr, ptr %modulus.addr, align 8
  %136 = load ptr, ptr %y, align 8
  %call293 = call i32 @sp_submod_ct(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store i32 %call293, ptr %err, align 4
  br label %if.end294

if.end294:                                        ; preds = %if.then292, %if.end289
  %137 = load i32, ptr %err, align 4
  %cmp295 = icmp eq i32 %137, 0
  br i1 %cmp295, label %if.then297, label %if.end299

if.then297:                                       ; preds = %if.end294
  %138 = load ptr, ptr %t1, align 8
  %139 = load ptr, ptr %t1, align 8
  %140 = load ptr, ptr %modulus.addr, align 8
  %141 = load ptr, ptr %t1, align 8
  %call298 = call i32 @sp_addmod_ct(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store i32 %call298, ptr %err, align 4
  br label %if.end299

if.end299:                                        ; preds = %if.then297, %if.end294
  %142 = load i32, ptr %err, align 4
  %cmp300 = icmp eq i32 %142, 0
  br i1 %cmp300, label %if.then302, label %if.end304

if.then302:                                       ; preds = %if.end299
  %143 = load ptr, ptr %t1, align 8
  %144 = load ptr, ptr %y, align 8
  %145 = load ptr, ptr %modulus.addr, align 8
  %146 = load ptr, ptr %t1, align 8
  %call303 = call i32 @sp_addmod_ct(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store i32 %call303, ptr %err, align 4
  br label %if.end304

if.end304:                                        ; preds = %if.then302, %if.end299
  %147 = load i32, ptr %err, align 4
  %cmp305 = icmp eq i32 %147, 0
  br i1 %cmp305, label %if.then307, label %if.end309

if.then307:                                       ; preds = %if.end304
  %148 = load ptr, ptr %x, align 8
  %149 = load ptr, ptr %t2, align 8
  %150 = load ptr, ptr %modulus.addr, align 8
  %151 = load ptr, ptr %x, align 8
  %call308 = call i32 @sp_submod_ct(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store i32 %call308, ptr %err, align 4
  br label %if.end309

if.end309:                                        ; preds = %if.then307, %if.end304
  %152 = load i32, ptr %err, align 4
  %cmp310 = icmp eq i32 %152, 0
  br i1 %cmp310, label %if.then312, label %if.end314

if.then312:                                       ; preds = %if.end309
  %153 = load ptr, ptr %t2, align 8
  %154 = load ptr, ptr %t2, align 8
  %155 = load ptr, ptr %modulus.addr, align 8
  %156 = load ptr, ptr %t2, align 8
  %call313 = call i32 @sp_addmod_ct(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store i32 %call313, ptr %err, align 4
  br label %if.end314

if.end314:                                        ; preds = %if.then312, %if.end309
  %157 = load i32, ptr %err, align 4
  %cmp315 = icmp eq i32 %157, 0
  br i1 %cmp315, label %if.then317, label %if.end319

if.then317:                                       ; preds = %if.end314
  %158 = load ptr, ptr %t2, align 8
  %159 = load ptr, ptr %x, align 8
  %160 = load ptr, ptr %modulus.addr, align 8
  %161 = load ptr, ptr %t2, align 8
  %call318 = call i32 @sp_addmod_ct(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store i32 %call318, ptr %err, align 4
  br label %if.end319

if.end319:                                        ; preds = %if.then317, %if.end314
  %162 = load i32, ptr %err, align 4
  %cmp320 = icmp eq i32 %162, 0
  br i1 %cmp320, label %if.then322, label %if.end338

if.then322:                                       ; preds = %if.end319
  %163 = load ptr, ptr %Q.addr, align 8
  %z323 = getelementptr inbounds %struct.ecc_point, ptr %163, i32 0, i32 2
  %arraydecay324 = getelementptr inbounds [1 x %struct.sp_int], ptr %z323, i64 0, i64 0
  %used325 = getelementptr inbounds %struct.sp_int, ptr %arraydecay324, i32 0, i32 0
  %164 = load i32, ptr %used325, align 8
  %cmp326 = icmp eq i32 %164, 0
  br i1 %cmp326, label %if.end337, label %if.then328

if.then328:                                       ; preds = %if.then322
  %165 = load ptr, ptr %z, align 8
  %166 = load ptr, ptr %Q.addr, align 8
  %z329 = getelementptr inbounds %struct.ecc_point, ptr %166, i32 0, i32 2
  %arraydecay330 = getelementptr inbounds [1 x %struct.sp_int], ptr %z329, i64 0, i64 0
  %167 = load ptr, ptr %z, align 8
  %call331 = call i32 @sp_mul(ptr noundef %165, ptr noundef %arraydecay330, ptr noundef %167)
  store i32 %call331, ptr %err, align 4
  %168 = load i32, ptr %err, align 4
  %cmp332 = icmp eq i32 %168, 0
  br i1 %cmp332, label %if.then334, label %if.end336

if.then334:                                       ; preds = %if.then328
  %169 = load ptr, ptr %z, align 8
  %170 = load ptr, ptr %modulus.addr, align 8
  %171 = load i64, ptr %mp.addr, align 8
  %call335 = call i32 @sp_mont_red_ex(ptr noundef %169, ptr noundef %170, i64 noundef %171, i32 noundef 0)
  store i32 %call335, ptr %err, align 4
  br label %if.end336

if.end336:                                        ; preds = %if.then334, %if.then328
  br label %if.end337

if.end337:                                        ; preds = %if.end336, %if.then322
  br label %if.end338

if.end338:                                        ; preds = %if.end337, %if.end319
  %172 = load i32, ptr %err, align 4
  %cmp339 = icmp eq i32 %172, 0
  br i1 %cmp339, label %if.then341, label %if.end343

if.then341:                                       ; preds = %if.end338
  %173 = load ptr, ptr %z, align 8
  %174 = load ptr, ptr %x, align 8
  %175 = load ptr, ptr %z, align 8
  %call342 = call i32 @sp_mul(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store i32 %call342, ptr %err, align 4
  br label %if.end343

if.end343:                                        ; preds = %if.then341, %if.end338
  %176 = load i32, ptr %err, align 4
  %cmp344 = icmp eq i32 %176, 0
  br i1 %cmp344, label %if.then346, label %if.end348

if.then346:                                       ; preds = %if.end343
  %177 = load ptr, ptr %z, align 8
  %178 = load ptr, ptr %modulus.addr, align 8
  %179 = load i64, ptr %mp.addr, align 8
  %call347 = call i32 @sp_mont_red_ex(ptr noundef %177, ptr noundef %178, i64 noundef %179, i32 noundef 0)
  store i32 %call347, ptr %err, align 4
  br label %if.end348

if.end348:                                        ; preds = %if.then346, %if.end343
  %180 = load i32, ptr %err, align 4
  %cmp349 = icmp eq i32 %180, 0
  br i1 %cmp349, label %if.then351, label %if.end353

if.then351:                                       ; preds = %if.end348
  %181 = load ptr, ptr %t1, align 8
  %182 = load ptr, ptr %x, align 8
  %183 = load ptr, ptr %t1, align 8
  %call352 = call i32 @sp_mul(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  store i32 %call352, ptr %err, align 4
  br label %if.end353

if.end353:                                        ; preds = %if.then351, %if.end348
  %184 = load i32, ptr %err, align 4
  %cmp354 = icmp eq i32 %184, 0
  br i1 %cmp354, label %if.then356, label %if.end358

if.then356:                                       ; preds = %if.end353
  %185 = load ptr, ptr %t1, align 8
  %186 = load ptr, ptr %modulus.addr, align 8
  %187 = load i64, ptr %mp.addr, align 8
  %call357 = call i32 @sp_mont_red_ex(ptr noundef %185, ptr noundef %186, i64 noundef %187, i32 noundef 0)
  store i32 %call357, ptr %err, align 4
  br label %if.end358

if.end358:                                        ; preds = %if.then356, %if.end353
  %188 = load i32, ptr %err, align 4
  %cmp359 = icmp eq i32 %188, 0
  br i1 %cmp359, label %if.then361, label %if.end363

if.then361:                                       ; preds = %if.end358
  %189 = load ptr, ptr %x, align 8
  %190 = load ptr, ptr %x, align 8
  %call362 = call i32 @sp_sqr(ptr noundef %189, ptr noundef %190)
  store i32 %call362, ptr %err, align 4
  br label %if.end363

if.end363:                                        ; preds = %if.then361, %if.end358
  %191 = load i32, ptr %err, align 4
  %cmp364 = icmp eq i32 %191, 0
  br i1 %cmp364, label %if.then366, label %if.end368

if.then366:                                       ; preds = %if.end363
  %192 = load ptr, ptr %x, align 8
  %193 = load ptr, ptr %modulus.addr, align 8
  %194 = load i64, ptr %mp.addr, align 8
  %call367 = call i32 @sp_mont_red_ex(ptr noundef %192, ptr noundef %193, i64 noundef %194, i32 noundef 0)
  store i32 %call367, ptr %err, align 4
  br label %if.end368

if.end368:                                        ; preds = %if.then366, %if.end363
  %195 = load i32, ptr %err, align 4
  %cmp369 = icmp eq i32 %195, 0
  br i1 %cmp369, label %if.then371, label %if.end373

if.then371:                                       ; preds = %if.end368
  %196 = load ptr, ptr %t2, align 8
  %197 = load ptr, ptr %x, align 8
  %198 = load ptr, ptr %t2, align 8
  %call372 = call i32 @sp_mul(ptr noundef %196, ptr noundef %197, ptr noundef %198)
  store i32 %call372, ptr %err, align 4
  br label %if.end373

if.end373:                                        ; preds = %if.then371, %if.end368
  %199 = load i32, ptr %err, align 4
  %cmp374 = icmp eq i32 %199, 0
  br i1 %cmp374, label %if.then376, label %if.end378

if.then376:                                       ; preds = %if.end373
  %200 = load ptr, ptr %t2, align 8
  %201 = load ptr, ptr %modulus.addr, align 8
  %202 = load i64, ptr %mp.addr, align 8
  %call377 = call i32 @sp_mont_red_ex(ptr noundef %200, ptr noundef %201, i64 noundef %202, i32 noundef 0)
  store i32 %call377, ptr %err, align 4
  br label %if.end378

if.end378:                                        ; preds = %if.then376, %if.end373
  %203 = load i32, ptr %err, align 4
  %cmp379 = icmp eq i32 %203, 0
  br i1 %cmp379, label %if.then381, label %if.end383

if.then381:                                       ; preds = %if.end378
  %204 = load ptr, ptr %t1, align 8
  %205 = load ptr, ptr %x, align 8
  %206 = load ptr, ptr %t1, align 8
  %call382 = call i32 @sp_mul(ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store i32 %call382, ptr %err, align 4
  br label %if.end383

if.end383:                                        ; preds = %if.then381, %if.end378
  %207 = load i32, ptr %err, align 4
  %cmp384 = icmp eq i32 %207, 0
  br i1 %cmp384, label %if.then386, label %if.end388

if.then386:                                       ; preds = %if.end383
  %208 = load ptr, ptr %t1, align 8
  %209 = load ptr, ptr %modulus.addr, align 8
  %210 = load i64, ptr %mp.addr, align 8
  %call387 = call i32 @sp_mont_red_ex(ptr noundef %208, ptr noundef %209, i64 noundef %210, i32 noundef 0)
  store i32 %call387, ptr %err, align 4
  br label %if.end388

if.end388:                                        ; preds = %if.then386, %if.end383
  %211 = load i32, ptr %err, align 4
  %cmp389 = icmp eq i32 %211, 0
  br i1 %cmp389, label %if.then391, label %if.end393

if.then391:                                       ; preds = %if.end388
  %212 = load ptr, ptr %y, align 8
  %213 = load ptr, ptr %x, align 8
  %call392 = call i32 @sp_sqr(ptr noundef %212, ptr noundef %213)
  store i32 %call392, ptr %err, align 4
  br label %if.end393

if.end393:                                        ; preds = %if.then391, %if.end388
  %214 = load i32, ptr %err, align 4
  %cmp394 = icmp eq i32 %214, 0
  br i1 %cmp394, label %if.then396, label %if.end398

if.then396:                                       ; preds = %if.end393
  %215 = load ptr, ptr %x, align 8
  %216 = load ptr, ptr %modulus.addr, align 8
  %217 = load i64, ptr %mp.addr, align 8
  %call397 = call i32 @sp_mont_red_ex(ptr noundef %215, ptr noundef %216, i64 noundef %217, i32 noundef 0)
  store i32 %call397, ptr %err, align 4
  br label %if.end398

if.end398:                                        ; preds = %if.then396, %if.end393
  %218 = load i32, ptr %err, align 4
  %cmp399 = icmp eq i32 %218, 0
  br i1 %cmp399, label %if.then401, label %if.end403

if.then401:                                       ; preds = %if.end398
  %219 = load ptr, ptr %x, align 8
  %220 = load ptr, ptr %t2, align 8
  %221 = load ptr, ptr %modulus.addr, align 8
  %222 = load ptr, ptr %x, align 8
  %call402 = call i32 @sp_submod_ct(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222)
  store i32 %call402, ptr %err, align 4
  br label %if.end403

if.end403:                                        ; preds = %if.then401, %if.end398
  %223 = load i32, ptr %err, align 4
  %cmp404 = icmp eq i32 %223, 0
  br i1 %cmp404, label %if.then406, label %if.end408

if.then406:                                       ; preds = %if.end403
  %224 = load ptr, ptr %t2, align 8
  %225 = load ptr, ptr %x, align 8
  %226 = load ptr, ptr %modulus.addr, align 8
  %227 = load ptr, ptr %t2, align 8
  %call407 = call i32 @sp_submod_ct(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store i32 %call407, ptr %err, align 4
  br label %if.end408

if.end408:                                        ; preds = %if.then406, %if.end403
  %228 = load i32, ptr %err, align 4
  %cmp409 = icmp eq i32 %228, 0
  br i1 %cmp409, label %if.then411, label %if.end413

if.then411:                                       ; preds = %if.end408
  %229 = load ptr, ptr %t2, align 8
  %230 = load ptr, ptr %x, align 8
  %231 = load ptr, ptr %modulus.addr, align 8
  %232 = load ptr, ptr %t2, align 8
  %call412 = call i32 @sp_submod_ct(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232)
  store i32 %call412, ptr %err, align 4
  br label %if.end413

if.end413:                                        ; preds = %if.then411, %if.end408
  %233 = load i32, ptr %err, align 4
  %cmp414 = icmp eq i32 %233, 0
  br i1 %cmp414, label %if.then416, label %if.end418

if.then416:                                       ; preds = %if.end413
  %234 = load ptr, ptr %t2, align 8
  %235 = load ptr, ptr %y, align 8
  %236 = load ptr, ptr %t2, align 8
  %call417 = call i32 @sp_mul(ptr noundef %234, ptr noundef %235, ptr noundef %236)
  store i32 %call417, ptr %err, align 4
  br label %if.end418

if.end418:                                        ; preds = %if.then416, %if.end413
  %237 = load i32, ptr %err, align 4
  %cmp419 = icmp eq i32 %237, 0
  br i1 %cmp419, label %if.then421, label %if.end423

if.then421:                                       ; preds = %if.end418
  %238 = load ptr, ptr %t2, align 8
  %239 = load ptr, ptr %modulus.addr, align 8
  %240 = load i64, ptr %mp.addr, align 8
  %call422 = call i32 @sp_mont_red_ex(ptr noundef %238, ptr noundef %239, i64 noundef %240, i32 noundef 0)
  store i32 %call422, ptr %err, align 4
  br label %if.end423

if.end423:                                        ; preds = %if.then421, %if.end418
  %241 = load i32, ptr %err, align 4
  %cmp424 = icmp eq i32 %241, 0
  br i1 %cmp424, label %if.then426, label %if.end428

if.then426:                                       ; preds = %if.end423
  %242 = load ptr, ptr %t2, align 8
  %243 = load ptr, ptr %t1, align 8
  %244 = load ptr, ptr %modulus.addr, align 8
  %245 = load ptr, ptr %y, align 8
  %call427 = call i32 @sp_submod_ct(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245)
  store i32 %call427, ptr %err, align 4
  br label %if.end428

if.end428:                                        ; preds = %if.then426, %if.end423
  %246 = load i32, ptr %err, align 4
  %cmp429 = icmp eq i32 %246, 0
  br i1 %cmp429, label %if.then431, label %if.end433

if.then431:                                       ; preds = %if.end428
  %247 = load ptr, ptr %y, align 8
  %248 = load ptr, ptr %modulus.addr, align 8
  %249 = load ptr, ptr %y, align 8
  %call432 = call i32 @sp_div_2_mod_ct(ptr noundef %247, ptr noundef %248, ptr noundef %249)
  store i32 %call432, ptr %err, align 4
  br label %if.end433

if.end433:                                        ; preds = %if.then431, %if.end428
  br label %done

done:                                             ; preds = %if.end433, %if.then166
  %250 = load ptr, ptr %t1, align 8
  call void @sp_clear(ptr noundef %250)
  %251 = load ptr, ptr %t2, align 8
  call void @sp_clear(ptr noundef %251)
  br label %do.body434

do.body434:                                       ; preds = %done
  br label %do.cond435

do.cond435:                                       ; preds = %do.body434
  br label %do.end436

do.end436:                                        ; preds = %do.cond435
  br label %do.body437

do.body437:                                       ; preds = %do.end436
  br label %do.cond438

do.cond438:                                       ; preds = %do.body437
  br label %do.end439

do.end439:                                        ; preds = %do.cond438
  %252 = load i32, ptr %err, align 4
  store i32 %252, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end439, %do.end160, %do.end112
  %253 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %253)
  %254 = load i32, ptr %retval, align 4
  ret i32 %254
}

; Function Attrs: nounwind uwtable
define i32 @ecc_projective_dbl_point(ptr noundef %P, ptr noundef %R, ptr noundef %a, ptr noundef %modulus, i64 noundef %mp) #0 {
entry:
  %retval = alloca i32, align 4
  %P.addr = alloca ptr, align 8
  %R.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %modulus.addr = alloca ptr, align 8
  %mp.addr = alloca i64, align 8
  store ptr %P, ptr %P.addr, align 8
  store ptr %R, ptr %R.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %modulus, ptr %modulus.addr, align 8
  store i64 %mp, ptr %mp.addr, align 8
  %0 = load ptr, ptr %P.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %R.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %modulus.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -170, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %P.addr, align 8
  %x = getelementptr inbounds %struct.ecc_point, ptr %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %4 = load ptr, ptr %modulus.addr, align 8
  %call = call i32 @sp_cmp(ptr noundef %arraydecay, ptr noundef %4)
  %cmp4 = icmp ne i32 %call, -1
  br i1 %cmp4, label %if.then13, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %5 = load ptr, ptr %P.addr, align 8
  %y = getelementptr inbounds %struct.ecc_point, ptr %5, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %6 = load ptr, ptr %modulus.addr, align 8
  %call7 = call i32 @sp_cmp(ptr noundef %arraydecay6, ptr noundef %6)
  %cmp8 = icmp ne i32 %call7, -1
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %7 = load ptr, ptr %P.addr, align 8
  %z = getelementptr inbounds %struct.ecc_point, ptr %7, i32 0, i32 2
  %arraydecay10 = getelementptr inbounds [1 x %struct.sp_int], ptr %z, i64 0, i64 0
  %8 = load ptr, ptr %modulus.addr, align 8
  %call11 = call i32 @sp_cmp(ptr noundef %arraydecay10, ptr noundef %8)
  %cmp12 = icmp ne i32 %call11, -1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false9, %lor.lhs.false5, %if.end
  store i32 -217, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false9
  %9 = load ptr, ptr %P.addr, align 8
  %10 = load ptr, ptr %R.addr, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %12 = load ptr, ptr %modulus.addr, align 8
  %13 = load i64, ptr %mp.addr, align 8
  %call15 = call i32 @_ecc_projective_dbl_point(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store i32 %call15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @_ecc_projective_dbl_point(ptr noundef %P, ptr noundef %R, ptr noundef %a, ptr noundef %modulus, i64 noundef %mp) #0 {
entry:
  %retval = alloca i32, align 4
  %P.addr = alloca ptr, align 8
  %R.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %modulus.addr = alloca ptr, align 8
  %mp.addr = alloca i64, align 8
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %t1 = alloca ptr, align 8
  %__vla_expr1 = alloca i64, align 8
  %t2 = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %z = alloca ptr, align 8
  %err = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %P, ptr %P.addr, align 8
  store ptr %R, ptr %R.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %modulus, ptr %modulus.addr, align 8
  store i64 %mp, ptr %mp.addr, align 8
  %0 = load ptr, ptr %modulus.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %mul = mul i32 %1, 64
  %add = add i32 %mul, 64
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 64
  %mul1 = mul i32 %div, 2
  %add2 = add i32 %mul1, 1
  %cmp = icmp ule i32 %add2, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %modulus.addr, align 8
  %used3 = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %used3, align 8
  %mul4 = mul i32 %3, 64
  %add5 = add i32 %mul4, 64
  %sub6 = sub i32 %add5, 1
  %div7 = udiv i32 %sub6, 64
  %mul8 = mul i32 %div7, 2
  %add9 = add i32 %mul8, 1
  %sub10 = sub i32 %add9, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub10, %cond.false ]
  %conv = zext i32 %cond to i64
  %mul11 = mul i64 %conv, 8
  %add12 = add i64 16, %mul11
  %4 = call ptr @llvm.stacksave.p0()
  store ptr %4, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %add12, align 16
  store i64 %add12, ptr %__vla_expr0, align 8
  store ptr %vla, ptr %t1, align 8
  %5 = load ptr, ptr %modulus.addr, align 8
  %used13 = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %used13, align 8
  %mul14 = mul i32 %6, 64
  %add15 = add i32 %mul14, 64
  %sub16 = sub i32 %add15, 1
  %div17 = udiv i32 %sub16, 64
  %mul18 = mul i32 %div17, 2
  %add19 = add i32 %mul18, 1
  %cmp20 = icmp ule i32 %add19, 1
  br i1 %cmp20, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %cond.end
  br label %cond.end32

cond.false23:                                     ; preds = %cond.end
  %7 = load ptr, ptr %modulus.addr, align 8
  %used24 = getelementptr inbounds %struct.sp_int, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %used24, align 8
  %mul25 = mul i32 %8, 64
  %add26 = add i32 %mul25, 64
  %sub27 = sub i32 %add26, 1
  %div28 = udiv i32 %sub27, 64
  %mul29 = mul i32 %div28, 2
  %add30 = add i32 %mul29, 1
  %sub31 = sub i32 %add30, 1
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false23, %cond.true22
  %cond33 = phi i32 [ 0, %cond.true22 ], [ %sub31, %cond.false23 ]
  %conv34 = zext i32 %cond33 to i64
  %mul35 = mul i64 %conv34, 8
  %add36 = add i64 16, %mul35
  %vla37 = alloca i8, i64 %add36, align 16
  store i64 %add36, ptr %__vla_expr1, align 8
  store ptr %vla37, ptr %t2, align 8
  %9 = load ptr, ptr %t1, align 8
  %10 = load ptr, ptr %modulus.addr, align 8
  %used38 = getelementptr inbounds %struct.sp_int, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %used38, align 8
  %mul39 = mul i32 %11, 64
  %add40 = add i32 %mul39, 64
  %sub41 = sub i32 %add40, 1
  %div42 = udiv i32 %sub41, 64
  %mul43 = mul i32 %div42, 2
  %add44 = add i32 %mul43, 1
  %cmp45 = icmp ule i32 %add44, 1
  br i1 %cmp45, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %cond.end32
  br label %cond.end57

cond.false48:                                     ; preds = %cond.end32
  %12 = load ptr, ptr %modulus.addr, align 8
  %used49 = getelementptr inbounds %struct.sp_int, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %used49, align 8
  %mul50 = mul i32 %13, 64
  %add51 = add i32 %mul50, 64
  %sub52 = sub i32 %add51, 1
  %div53 = udiv i32 %sub52, 64
  %mul54 = mul i32 %div53, 2
  %add55 = add i32 %mul54, 1
  %sub56 = sub i32 %add55, 1
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false48, %cond.true47
  %cond58 = phi i32 [ 0, %cond.true47 ], [ %sub56, %cond.false48 ]
  %conv59 = zext i32 %cond58 to i64
  %mul60 = mul i64 %conv59, 8
  %add61 = add i64 16, %mul60
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %add61, i1 false)
  %14 = load ptr, ptr %t2, align 8
  %15 = load ptr, ptr %modulus.addr, align 8
  %used62 = getelementptr inbounds %struct.sp_int, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %used62, align 8
  %mul63 = mul i32 %16, 64
  %add64 = add i32 %mul63, 64
  %sub65 = sub i32 %add64, 1
  %div66 = udiv i32 %sub65, 64
  %mul67 = mul i32 %div66, 2
  %add68 = add i32 %mul67, 1
  %cmp69 = icmp ule i32 %add68, 1
  br i1 %cmp69, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %cond.end57
  br label %cond.end81

cond.false72:                                     ; preds = %cond.end57
  %17 = load ptr, ptr %modulus.addr, align 8
  %used73 = getelementptr inbounds %struct.sp_int, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %used73, align 8
  %mul74 = mul i32 %18, 64
  %add75 = add i32 %mul74, 64
  %sub76 = sub i32 %add75, 1
  %div77 = udiv i32 %sub76, 64
  %mul78 = mul i32 %div77, 2
  %add79 = add i32 %mul78, 1
  %sub80 = sub i32 %add79, 1
  br label %cond.end81

cond.end81:                                       ; preds = %cond.false72, %cond.true71
  %cond82 = phi i32 [ 0, %cond.true71 ], [ %sub80, %cond.false72 ]
  %conv83 = zext i32 %cond82 to i64
  %mul84 = mul i64 %conv83, 8
  %add85 = add i64 16, %mul84
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %add85, i1 false)
  %19 = load ptr, ptr %t1, align 8
  %20 = load ptr, ptr %modulus.addr, align 8
  %used86 = getelementptr inbounds %struct.sp_int, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %used86, align 8
  %mul87 = mul i32 %21, 64
  %add88 = add i32 %mul87, 64
  %sub89 = sub i32 %add88, 1
  %div90 = udiv i32 %sub89, 64
  %mul91 = mul i32 %div90, 2
  %add92 = add i32 %mul91, 1
  %call = call i32 @sp_init_size(ptr noundef %19, i32 noundef %add92)
  store i32 %call, ptr %err, align 4
  %22 = load i32, ptr %err, align 4
  %cmp93 = icmp eq i32 %22, 0
  br i1 %cmp93, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end81
  %23 = load ptr, ptr %t2, align 8
  %24 = load ptr, ptr %modulus.addr, align 8
  %used95 = getelementptr inbounds %struct.sp_int, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %used95, align 8
  %mul96 = mul i32 %25, 64
  %add97 = add i32 %mul96, 64
  %sub98 = sub i32 %add97, 1
  %div99 = udiv i32 %sub98, 64
  %mul100 = mul i32 %div99, 2
  %add101 = add i32 %mul100, 1
  %call102 = call i32 @sp_init_size(ptr noundef %23, i32 noundef %add101)
  store i32 %call102, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end81
  %26 = load i32, ptr %err, align 4
  %cmp103 = icmp ne i32 %26, 0
  br i1 %cmp103, label %if.then105, label %if.end109

if.then105:                                       ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then105
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body106

do.body106:                                       ; preds = %do.end
  br label %do.cond107

do.cond107:                                       ; preds = %do.body106
  br label %do.end108

do.end108:                                        ; preds = %do.cond107
  %27 = load i32, ptr %err, align 4
  store i32 %27, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end109:                                        ; preds = %if.end
  %28 = load ptr, ptr %R.addr, align 8
  %x110 = getelementptr inbounds %struct.ecc_point, ptr %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %x110, i64 0, i64 0
  store ptr %arraydecay, ptr %x, align 8
  %29 = load ptr, ptr %R.addr, align 8
  %y111 = getelementptr inbounds %struct.ecc_point, ptr %29, i32 0, i32 1
  %arraydecay112 = getelementptr inbounds [1 x %struct.sp_int], ptr %y111, i64 0, i64 0
  store ptr %arraydecay112, ptr %y, align 8
  %30 = load ptr, ptr %R.addr, align 8
  %z113 = getelementptr inbounds %struct.ecc_point, ptr %30, i32 0, i32 2
  %arraydecay114 = getelementptr inbounds [1 x %struct.sp_int], ptr %z113, i64 0, i64 0
  store ptr %arraydecay114, ptr %z, align 8
  %31 = load i32, ptr %err, align 4
  %cmp115 = icmp eq i32 %31, 0
  br i1 %cmp115, label %if.then117, label %if.end121

if.then117:                                       ; preds = %if.end109
  %32 = load ptr, ptr %P.addr, align 8
  %x118 = getelementptr inbounds %struct.ecc_point, ptr %32, i32 0, i32 0
  %arraydecay119 = getelementptr inbounds [1 x %struct.sp_int], ptr %x118, i64 0, i64 0
  %33 = load ptr, ptr %x, align 8
  %call120 = call i32 @sp_copy(ptr noundef %arraydecay119, ptr noundef %33)
  store i32 %call120, ptr %err, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.then117, %if.end109
  %34 = load i32, ptr %err, align 4
  %cmp122 = icmp eq i32 %34, 0
  br i1 %cmp122, label %if.then124, label %if.end128

if.then124:                                       ; preds = %if.end121
  %35 = load ptr, ptr %P.addr, align 8
  %y125 = getelementptr inbounds %struct.ecc_point, ptr %35, i32 0, i32 1
  %arraydecay126 = getelementptr inbounds [1 x %struct.sp_int], ptr %y125, i64 0, i64 0
  %36 = load ptr, ptr %y, align 8
  %call127 = call i32 @sp_copy(ptr noundef %arraydecay126, ptr noundef %36)
  store i32 %call127, ptr %err, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.then124, %if.end121
  %37 = load i32, ptr %err, align 4
  %cmp129 = icmp eq i32 %37, 0
  br i1 %cmp129, label %if.then131, label %if.end135

if.then131:                                       ; preds = %if.end128
  %38 = load ptr, ptr %P.addr, align 8
  %z132 = getelementptr inbounds %struct.ecc_point, ptr %38, i32 0, i32 2
  %arraydecay133 = getelementptr inbounds [1 x %struct.sp_int], ptr %z132, i64 0, i64 0
  %39 = load ptr, ptr %z, align 8
  %call134 = call i32 @sp_copy(ptr noundef %arraydecay133, ptr noundef %39)
  store i32 %call134, ptr %err, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.then131, %if.end128
  %40 = load i32, ptr %err, align 4
  %cmp136 = icmp eq i32 %40, 0
  br i1 %cmp136, label %if.then138, label %if.end140

if.then138:                                       ; preds = %if.end135
  %41 = load ptr, ptr %z, align 8
  %42 = load ptr, ptr %t1, align 8
  %call139 = call i32 @sp_sqr(ptr noundef %41, ptr noundef %42)
  store i32 %call139, ptr %err, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then138, %if.end135
  %43 = load i32, ptr %err, align 4
  %cmp141 = icmp eq i32 %43, 0
  br i1 %cmp141, label %if.then143, label %if.end145

if.then143:                                       ; preds = %if.end140
  %44 = load ptr, ptr %t1, align 8
  %45 = load ptr, ptr %modulus.addr, align 8
  %46 = load i64, ptr %mp.addr, align 8
  %call144 = call i32 @sp_mont_red_ex(ptr noundef %44, ptr noundef %45, i64 noundef %46, i32 noundef 0)
  store i32 %call144, ptr %err, align 4
  br label %if.end145

if.end145:                                        ; preds = %if.then143, %if.end140
  %47 = load i32, ptr %err, align 4
  %cmp146 = icmp eq i32 %47, 0
  br i1 %cmp146, label %if.then148, label %if.end150

if.then148:                                       ; preds = %if.end145
  %48 = load ptr, ptr %z, align 8
  %49 = load ptr, ptr %y, align 8
  %50 = load ptr, ptr %z, align 8
  %call149 = call i32 @sp_mul(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %call149, ptr %err, align 4
  br label %if.end150

if.end150:                                        ; preds = %if.then148, %if.end145
  %51 = load i32, ptr %err, align 4
  %cmp151 = icmp eq i32 %51, 0
  br i1 %cmp151, label %if.then153, label %if.end155

if.then153:                                       ; preds = %if.end150
  %52 = load ptr, ptr %z, align 8
  %53 = load ptr, ptr %modulus.addr, align 8
  %54 = load i64, ptr %mp.addr, align 8
  %call154 = call i32 @sp_mont_red_ex(ptr noundef %52, ptr noundef %53, i64 noundef %54, i32 noundef 0)
  store i32 %call154, ptr %err, align 4
  br label %if.end155

if.end155:                                        ; preds = %if.then153, %if.end150
  %55 = load i32, ptr %err, align 4
  %cmp156 = icmp eq i32 %55, 0
  br i1 %cmp156, label %if.then158, label %if.end160

if.then158:                                       ; preds = %if.end155
  %56 = load ptr, ptr %z, align 8
  %57 = load ptr, ptr %z, align 8
  %58 = load ptr, ptr %modulus.addr, align 8
  %59 = load ptr, ptr %z, align 8
  %call159 = call i32 @sp_addmod_ct(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %call159, ptr %err, align 4
  br label %if.end160

if.end160:                                        ; preds = %if.then158, %if.end155
  %60 = load i32, ptr %err, align 4
  %cmp161 = icmp eq i32 %60, 0
  br i1 %cmp161, label %if.then163, label %if.end165

if.then163:                                       ; preds = %if.end160
  %61 = load ptr, ptr %x, align 8
  %62 = load ptr, ptr %t1, align 8
  %63 = load ptr, ptr %modulus.addr, align 8
  %64 = load ptr, ptr %t2, align 8
  %call164 = call i32 @sp_submod_ct(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %call164, ptr %err, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.then163, %if.end160
  %65 = load i32, ptr %err, align 4
  %cmp166 = icmp eq i32 %65, 0
  br i1 %cmp166, label %if.then168, label %if.end170

if.then168:                                       ; preds = %if.end165
  %66 = load ptr, ptr %t1, align 8
  %67 = load ptr, ptr %x, align 8
  %68 = load ptr, ptr %modulus.addr, align 8
  %69 = load ptr, ptr %t1, align 8
  %call169 = call i32 @sp_addmod_ct(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %call169, ptr %err, align 4
  br label %if.end170

if.end170:                                        ; preds = %if.then168, %if.end165
  %70 = load i32, ptr %err, align 4
  %cmp171 = icmp eq i32 %70, 0
  br i1 %cmp171, label %if.then173, label %if.end175

if.then173:                                       ; preds = %if.end170
  %71 = load ptr, ptr %t1, align 8
  %72 = load ptr, ptr %t2, align 8
  %73 = load ptr, ptr %t2, align 8
  %call174 = call i32 @sp_mul(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %call174, ptr %err, align 4
  br label %if.end175

if.end175:                                        ; preds = %if.then173, %if.end170
  %74 = load i32, ptr %err, align 4
  %cmp176 = icmp eq i32 %74, 0
  br i1 %cmp176, label %if.then178, label %if.end180

if.then178:                                       ; preds = %if.end175
  %75 = load ptr, ptr %t2, align 8
  %76 = load ptr, ptr %modulus.addr, align 8
  %77 = load i64, ptr %mp.addr, align 8
  %call179 = call i32 @sp_mont_red_ex(ptr noundef %75, ptr noundef %76, i64 noundef %77, i32 noundef 0)
  store i32 %call179, ptr %err, align 4
  br label %if.end180

if.end180:                                        ; preds = %if.then178, %if.end175
  %78 = load i32, ptr %err, align 4
  %cmp181 = icmp eq i32 %78, 0
  br i1 %cmp181, label %if.then183, label %if.end185

if.then183:                                       ; preds = %if.end180
  %79 = load ptr, ptr %t2, align 8
  %80 = load ptr, ptr %t2, align 8
  %81 = load ptr, ptr %modulus.addr, align 8
  %82 = load ptr, ptr %t1, align 8
  %call184 = call i32 @sp_addmod_ct(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %call184, ptr %err, align 4
  br label %if.end185

if.end185:                                        ; preds = %if.then183, %if.end180
  %83 = load i32, ptr %err, align 4
  %cmp186 = icmp eq i32 %83, 0
  br i1 %cmp186, label %if.then188, label %if.end190

if.then188:                                       ; preds = %if.end185
  %84 = load ptr, ptr %t1, align 8
  %85 = load ptr, ptr %t2, align 8
  %86 = load ptr, ptr %modulus.addr, align 8
  %87 = load ptr, ptr %t1, align 8
  %call189 = call i32 @sp_addmod_ct(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %call189, ptr %err, align 4
  br label %if.end190

if.end190:                                        ; preds = %if.then188, %if.end185
  %88 = load i32, ptr %err, align 4
  %cmp191 = icmp eq i32 %88, 0
  br i1 %cmp191, label %if.then193, label %if.end195

if.then193:                                       ; preds = %if.end190
  %89 = load ptr, ptr %y, align 8
  %90 = load ptr, ptr %y, align 8
  %91 = load ptr, ptr %modulus.addr, align 8
  %92 = load ptr, ptr %y, align 8
  %call194 = call i32 @sp_addmod_ct(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %call194, ptr %err, align 4
  br label %if.end195

if.end195:                                        ; preds = %if.then193, %if.end190
  %93 = load i32, ptr %err, align 4
  %cmp196 = icmp eq i32 %93, 0
  br i1 %cmp196, label %if.then198, label %if.end200

if.then198:                                       ; preds = %if.end195
  %94 = load ptr, ptr %y, align 8
  %95 = load ptr, ptr %y, align 8
  %call199 = call i32 @sp_sqr(ptr noundef %94, ptr noundef %95)
  store i32 %call199, ptr %err, align 4
  br label %if.end200

if.end200:                                        ; preds = %if.then198, %if.end195
  %96 = load i32, ptr %err, align 4
  %cmp201 = icmp eq i32 %96, 0
  br i1 %cmp201, label %if.then203, label %if.end205

if.then203:                                       ; preds = %if.end200
  %97 = load ptr, ptr %y, align 8
  %98 = load ptr, ptr %modulus.addr, align 8
  %99 = load i64, ptr %mp.addr, align 8
  %call204 = call i32 @sp_mont_red_ex(ptr noundef %97, ptr noundef %98, i64 noundef %99, i32 noundef 0)
  store i32 %call204, ptr %err, align 4
  br label %if.end205

if.end205:                                        ; preds = %if.then203, %if.end200
  %100 = load i32, ptr %err, align 4
  %cmp206 = icmp eq i32 %100, 0
  br i1 %cmp206, label %if.then208, label %if.end210

if.then208:                                       ; preds = %if.end205
  %101 = load ptr, ptr %y, align 8
  %102 = load ptr, ptr %t2, align 8
  %call209 = call i32 @sp_sqr(ptr noundef %101, ptr noundef %102)
  store i32 %call209, ptr %err, align 4
  br label %if.end210

if.end210:                                        ; preds = %if.then208, %if.end205
  %103 = load i32, ptr %err, align 4
  %cmp211 = icmp eq i32 %103, 0
  br i1 %cmp211, label %if.then213, label %if.end215

if.then213:                                       ; preds = %if.end210
  %104 = load ptr, ptr %t2, align 8
  %105 = load ptr, ptr %modulus.addr, align 8
  %106 = load i64, ptr %mp.addr, align 8
  %call214 = call i32 @sp_mont_red_ex(ptr noundef %104, ptr noundef %105, i64 noundef %106, i32 noundef 0)
  store i32 %call214, ptr %err, align 4
  br label %if.end215

if.end215:                                        ; preds = %if.then213, %if.end210
  %107 = load i32, ptr %err, align 4
  %cmp216 = icmp eq i32 %107, 0
  br i1 %cmp216, label %if.then218, label %if.end220

if.then218:                                       ; preds = %if.end215
  %108 = load ptr, ptr %t2, align 8
  %109 = load ptr, ptr %modulus.addr, align 8
  %110 = load ptr, ptr %t2, align 8
  %call219 = call i32 @sp_div_2_mod_ct(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store i32 %call219, ptr %err, align 4
  br label %if.end220

if.end220:                                        ; preds = %if.then218, %if.end215
  %111 = load i32, ptr %err, align 4
  %cmp221 = icmp eq i32 %111, 0
  br i1 %cmp221, label %if.then223, label %if.end225

if.then223:                                       ; preds = %if.end220
  %112 = load ptr, ptr %y, align 8
  %113 = load ptr, ptr %x, align 8
  %114 = load ptr, ptr %y, align 8
  %call224 = call i32 @sp_mul(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store i32 %call224, ptr %err, align 4
  br label %if.end225

if.end225:                                        ; preds = %if.then223, %if.end220
  %115 = load i32, ptr %err, align 4
  %cmp226 = icmp eq i32 %115, 0
  br i1 %cmp226, label %if.then228, label %if.end230

if.then228:                                       ; preds = %if.end225
  %116 = load ptr, ptr %y, align 8
  %117 = load ptr, ptr %modulus.addr, align 8
  %118 = load i64, ptr %mp.addr, align 8
  %call229 = call i32 @sp_mont_red_ex(ptr noundef %116, ptr noundef %117, i64 noundef %118, i32 noundef 0)
  store i32 %call229, ptr %err, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.then228, %if.end225
  %119 = load i32, ptr %err, align 4
  %cmp231 = icmp eq i32 %119, 0
  br i1 %cmp231, label %if.then233, label %if.end235

if.then233:                                       ; preds = %if.end230
  %120 = load ptr, ptr %t1, align 8
  %121 = load ptr, ptr %x, align 8
  %call234 = call i32 @sp_sqr(ptr noundef %120, ptr noundef %121)
  store i32 %call234, ptr %err, align 4
  br label %if.end235

if.end235:                                        ; preds = %if.then233, %if.end230
  %122 = load i32, ptr %err, align 4
  %cmp236 = icmp eq i32 %122, 0
  br i1 %cmp236, label %if.then238, label %if.end240

if.then238:                                       ; preds = %if.end235
  %123 = load ptr, ptr %x, align 8
  %124 = load ptr, ptr %modulus.addr, align 8
  %125 = load i64, ptr %mp.addr, align 8
  %call239 = call i32 @sp_mont_red_ex(ptr noundef %123, ptr noundef %124, i64 noundef %125, i32 noundef 0)
  store i32 %call239, ptr %err, align 4
  br label %if.end240

if.end240:                                        ; preds = %if.then238, %if.end235
  %126 = load i32, ptr %err, align 4
  %cmp241 = icmp eq i32 %126, 0
  br i1 %cmp241, label %if.then243, label %if.end245

if.then243:                                       ; preds = %if.end240
  %127 = load ptr, ptr %x, align 8
  %128 = load ptr, ptr %y, align 8
  %129 = load ptr, ptr %modulus.addr, align 8
  %130 = load ptr, ptr %x, align 8
  %call244 = call i32 @sp_submod_ct(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store i32 %call244, ptr %err, align 4
  br label %if.end245

if.end245:                                        ; preds = %if.then243, %if.end240
  %131 = load i32, ptr %err, align 4
  %cmp246 = icmp eq i32 %131, 0
  br i1 %cmp246, label %if.then248, label %if.end250

if.then248:                                       ; preds = %if.end245
  %132 = load ptr, ptr %x, align 8
  %133 = load ptr, ptr %y, align 8
  %134 = load ptr, ptr %modulus.addr, align 8
  %135 = load ptr, ptr %x, align 8
  %call249 = call i32 @sp_submod_ct(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store i32 %call249, ptr %err, align 4
  br label %if.end250

if.end250:                                        ; preds = %if.then248, %if.end245
  %136 = load i32, ptr %err, align 4
  %cmp251 = icmp eq i32 %136, 0
  br i1 %cmp251, label %if.then253, label %if.end255

if.then253:                                       ; preds = %if.end250
  %137 = load ptr, ptr %y, align 8
  %138 = load ptr, ptr %x, align 8
  %139 = load ptr, ptr %modulus.addr, align 8
  %140 = load ptr, ptr %y, align 8
  %call254 = call i32 @sp_submod_ct(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store i32 %call254, ptr %err, align 4
  br label %if.end255

if.end255:                                        ; preds = %if.then253, %if.end250
  %141 = load i32, ptr %err, align 4
  %cmp256 = icmp eq i32 %141, 0
  br i1 %cmp256, label %if.then258, label %if.end260

if.then258:                                       ; preds = %if.end255
  %142 = load ptr, ptr %y, align 8
  %143 = load ptr, ptr %t1, align 8
  %144 = load ptr, ptr %y, align 8
  %call259 = call i32 @sp_mul(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store i32 %call259, ptr %err, align 4
  br label %if.end260

if.end260:                                        ; preds = %if.then258, %if.end255
  %145 = load i32, ptr %err, align 4
  %cmp261 = icmp eq i32 %145, 0
  br i1 %cmp261, label %if.then263, label %if.end265

if.then263:                                       ; preds = %if.end260
  %146 = load ptr, ptr %y, align 8
  %147 = load ptr, ptr %modulus.addr, align 8
  %148 = load i64, ptr %mp.addr, align 8
  %call264 = call i32 @sp_mont_red_ex(ptr noundef %146, ptr noundef %147, i64 noundef %148, i32 noundef 0)
  store i32 %call264, ptr %err, align 4
  br label %if.end265

if.end265:                                        ; preds = %if.then263, %if.end260
  %149 = load i32, ptr %err, align 4
  %cmp266 = icmp eq i32 %149, 0
  br i1 %cmp266, label %if.then268, label %if.end270

if.then268:                                       ; preds = %if.end265
  %150 = load ptr, ptr %y, align 8
  %151 = load ptr, ptr %t2, align 8
  %152 = load ptr, ptr %modulus.addr, align 8
  %153 = load ptr, ptr %y, align 8
  %call269 = call i32 @sp_submod_ct(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store i32 %call269, ptr %err, align 4
  br label %if.end270

if.end270:                                        ; preds = %if.then268, %if.end265
  %154 = load ptr, ptr %t1, align 8
  call void @sp_clear(ptr noundef %154)
  %155 = load ptr, ptr %t2, align 8
  call void @sp_clear(ptr noundef %155)
  br label %do.body271

do.body271:                                       ; preds = %if.end270
  br label %do.cond272

do.cond272:                                       ; preds = %do.body271
  br label %do.end273

do.end273:                                        ; preds = %do.cond272
  br label %do.body274

do.body274:                                       ; preds = %do.end273
  br label %do.cond275

do.cond275:                                       ; preds = %do.body274
  br label %do.end276

do.end276:                                        ; preds = %do.cond275
  %156 = load i32, ptr %err, align 4
  store i32 %156, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end276, %do.end108
  %157 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %157)
  %158 = load i32, ptr %retval, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define i32 @ecc_map_ex(ptr noundef %P, ptr noundef %modulus, i64 noundef %mp, i32 noundef %ct) #0 {
entry:
  %retval = alloca i32, align 4
  %P.addr = alloca ptr, align 8
  %modulus.addr = alloca ptr, align 8
  %mp.addr = alloca i64, align 8
  %ct.addr = alloca i32, align 4
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %t1 = alloca ptr, align 8
  %__vla_expr1 = alloca i64, align 8
  %t2 = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %z = alloca ptr, align 8
  %err = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %P, ptr %P.addr, align 8
  store ptr %modulus, ptr %modulus.addr, align 8
  store i64 %mp, ptr %mp.addr, align 8
  store i32 %ct, ptr %ct.addr, align 4
  %0 = load ptr, ptr %modulus.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %mul = mul i32 %1, 64
  %add = add i32 %mul, 64
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 64
  %mul1 = mul i32 %div, 2
  %add2 = add i32 %mul1, 1
  %cmp = icmp ule i32 %add2, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %modulus.addr, align 8
  %used3 = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %used3, align 8
  %mul4 = mul i32 %3, 64
  %add5 = add i32 %mul4, 64
  %sub6 = sub i32 %add5, 1
  %div7 = udiv i32 %sub6, 64
  %mul8 = mul i32 %div7, 2
  %add9 = add i32 %mul8, 1
  %sub10 = sub i32 %add9, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub10, %cond.false ]
  %conv = zext i32 %cond to i64
  %mul11 = mul i64 %conv, 8
  %add12 = add i64 16, %mul11
  %4 = call ptr @llvm.stacksave.p0()
  store ptr %4, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %add12, align 16
  store i64 %add12, ptr %__vla_expr0, align 8
  store ptr %vla, ptr %t1, align 8
  %5 = load ptr, ptr %modulus.addr, align 8
  %used13 = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %used13, align 8
  %mul14 = mul i32 %6, 64
  %add15 = add i32 %mul14, 64
  %sub16 = sub i32 %add15, 1
  %div17 = udiv i32 %sub16, 64
  %mul18 = mul i32 %div17, 2
  %add19 = add i32 %mul18, 1
  %cmp20 = icmp ule i32 %add19, 1
  br i1 %cmp20, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %cond.end
  br label %cond.end32

cond.false23:                                     ; preds = %cond.end
  %7 = load ptr, ptr %modulus.addr, align 8
  %used24 = getelementptr inbounds %struct.sp_int, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %used24, align 8
  %mul25 = mul i32 %8, 64
  %add26 = add i32 %mul25, 64
  %sub27 = sub i32 %add26, 1
  %div28 = udiv i32 %sub27, 64
  %mul29 = mul i32 %div28, 2
  %add30 = add i32 %mul29, 1
  %sub31 = sub i32 %add30, 1
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false23, %cond.true22
  %cond33 = phi i32 [ 0, %cond.true22 ], [ %sub31, %cond.false23 ]
  %conv34 = zext i32 %cond33 to i64
  %mul35 = mul i64 %conv34, 8
  %add36 = add i64 16, %mul35
  %vla37 = alloca i8, i64 %add36, align 16
  store i64 %add36, ptr %__vla_expr1, align 8
  store ptr %vla37, ptr %t2, align 8
  %9 = load ptr, ptr %P.addr, align 8
  %cmp38 = icmp eq ptr %9, null
  br i1 %cmp38, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end32
  %10 = load ptr, ptr %modulus.addr, align 8
  %cmp40 = icmp eq ptr %10, null
  br i1 %cmp40, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end32
  store i32 -170, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %11 = load ptr, ptr %P.addr, align 8
  %z42 = getelementptr inbounds %struct.ecc_point, ptr %11, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %z42, i64 0, i64 0
  %call = call i32 @sp_cmp_d(ptr noundef %arraydecay, i64 noundef 0)
  %cmp43 = icmp eq i32 %call, 0
  br i1 %cmp43, label %if.then45, label %if.end63

if.then45:                                        ; preds = %if.end
  %12 = load ptr, ptr %P.addr, align 8
  %x46 = getelementptr inbounds %struct.ecc_point, ptr %12, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [1 x %struct.sp_int], ptr %x46, i64 0, i64 0
  %call48 = call i32 @sp_set(ptr noundef %arraydecay47, i64 noundef 0)
  store i32 %call48, ptr %err, align 4
  %13 = load i32, ptr %err, align 4
  %cmp49 = icmp eq i32 %13, 0
  br i1 %cmp49, label %if.then51, label %if.end55

if.then51:                                        ; preds = %if.then45
  %14 = load ptr, ptr %P.addr, align 8
  %y52 = getelementptr inbounds %struct.ecc_point, ptr %14, i32 0, i32 1
  %arraydecay53 = getelementptr inbounds [1 x %struct.sp_int], ptr %y52, i64 0, i64 0
  %call54 = call i32 @sp_set(ptr noundef %arraydecay53, i64 noundef 0)
  store i32 %call54, ptr %err, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %if.then45
  %15 = load i32, ptr %err, align 4
  %cmp56 = icmp eq i32 %15, 0
  br i1 %cmp56, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.end55
  %16 = load ptr, ptr %P.addr, align 8
  %z59 = getelementptr inbounds %struct.ecc_point, ptr %16, i32 0, i32 2
  %arraydecay60 = getelementptr inbounds [1 x %struct.sp_int], ptr %z59, i64 0, i64 0
  %call61 = call i32 @sp_set(ptr noundef %arraydecay60, i64 noundef 1)
  store i32 %call61, ptr %err, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then58, %if.end55
  %17 = load i32, ptr %err, align 4
  store i32 %17, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end63:                                         ; preds = %if.end
  %18 = load ptr, ptr %t1, align 8
  %19 = load ptr, ptr %modulus.addr, align 8
  %used64 = getelementptr inbounds %struct.sp_int, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %used64, align 8
  %mul65 = mul i32 %20, 64
  %add66 = add i32 %mul65, 64
  %sub67 = sub i32 %add66, 1
  %div68 = udiv i32 %sub67, 64
  %mul69 = mul i32 %div68, 2
  %add70 = add i32 %mul69, 1
  %cmp71 = icmp ule i32 %add70, 1
  br i1 %cmp71, label %cond.true73, label %cond.false74

cond.true73:                                      ; preds = %if.end63
  br label %cond.end83

cond.false74:                                     ; preds = %if.end63
  %21 = load ptr, ptr %modulus.addr, align 8
  %used75 = getelementptr inbounds %struct.sp_int, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %used75, align 8
  %mul76 = mul i32 %22, 64
  %add77 = add i32 %mul76, 64
  %sub78 = sub i32 %add77, 1
  %div79 = udiv i32 %sub78, 64
  %mul80 = mul i32 %div79, 2
  %add81 = add i32 %mul80, 1
  %sub82 = sub i32 %add81, 1
  br label %cond.end83

cond.end83:                                       ; preds = %cond.false74, %cond.true73
  %cond84 = phi i32 [ 0, %cond.true73 ], [ %sub82, %cond.false74 ]
  %conv85 = zext i32 %cond84 to i64
  %mul86 = mul i64 %conv85, 8
  %add87 = add i64 16, %mul86
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %add87, i1 false)
  %23 = load ptr, ptr %t2, align 8
  %24 = load ptr, ptr %modulus.addr, align 8
  %used88 = getelementptr inbounds %struct.sp_int, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %used88, align 8
  %mul89 = mul i32 %25, 64
  %add90 = add i32 %mul89, 64
  %sub91 = sub i32 %add90, 1
  %div92 = udiv i32 %sub91, 64
  %mul93 = mul i32 %div92, 2
  %add94 = add i32 %mul93, 1
  %cmp95 = icmp ule i32 %add94, 1
  br i1 %cmp95, label %cond.true97, label %cond.false98

cond.true97:                                      ; preds = %cond.end83
  br label %cond.end107

cond.false98:                                     ; preds = %cond.end83
  %26 = load ptr, ptr %modulus.addr, align 8
  %used99 = getelementptr inbounds %struct.sp_int, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %used99, align 8
  %mul100 = mul i32 %27, 64
  %add101 = add i32 %mul100, 64
  %sub102 = sub i32 %add101, 1
  %div103 = udiv i32 %sub102, 64
  %mul104 = mul i32 %div103, 2
  %add105 = add i32 %mul104, 1
  %sub106 = sub i32 %add105, 1
  br label %cond.end107

cond.end107:                                      ; preds = %cond.false98, %cond.true97
  %cond108 = phi i32 [ 0, %cond.true97 ], [ %sub106, %cond.false98 ]
  %conv109 = zext i32 %cond108 to i64
  %mul110 = mul i64 %conv109, 8
  %add111 = add i64 16, %mul110
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %add111, i1 false)
  %28 = load ptr, ptr %t1, align 8
  %29 = load ptr, ptr %modulus.addr, align 8
  %used112 = getelementptr inbounds %struct.sp_int, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %used112, align 8
  %mul113 = mul i32 %30, 64
  %add114 = add i32 %mul113, 64
  %sub115 = sub i32 %add114, 1
  %div116 = udiv i32 %sub115, 64
  %mul117 = mul i32 %div116, 2
  %add118 = add i32 %mul117, 1
  %call119 = call i32 @sp_init_size(ptr noundef %28, i32 noundef %add118)
  store i32 %call119, ptr %err, align 4
  %31 = load i32, ptr %err, align 4
  %cmp120 = icmp eq i32 %31, 0
  br i1 %cmp120, label %if.then122, label %if.end131

if.then122:                                       ; preds = %cond.end107
  %32 = load ptr, ptr %t2, align 8
  %33 = load ptr, ptr %modulus.addr, align 8
  %used123 = getelementptr inbounds %struct.sp_int, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %used123, align 8
  %mul124 = mul i32 %34, 64
  %add125 = add i32 %mul124, 64
  %sub126 = sub i32 %add125, 1
  %div127 = udiv i32 %sub126, 64
  %mul128 = mul i32 %div127, 2
  %add129 = add i32 %mul128, 1
  %call130 = call i32 @sp_init_size(ptr noundef %32, i32 noundef %add129)
  store i32 %call130, ptr %err, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.then122, %cond.end107
  %35 = load i32, ptr %err, align 4
  %cmp132 = icmp ne i32 %35, 0
  br i1 %cmp132, label %if.then134, label %if.end138

if.then134:                                       ; preds = %if.end131
  br label %do.body

do.body:                                          ; preds = %if.then134
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body135

do.body135:                                       ; preds = %do.end
  br label %do.cond136

do.cond136:                                       ; preds = %do.body135
  br label %do.end137

do.end137:                                        ; preds = %do.cond136
  store i32 -125, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end138:                                        ; preds = %if.end131
  %36 = load ptr, ptr %P.addr, align 8
  %x139 = getelementptr inbounds %struct.ecc_point, ptr %36, i32 0, i32 0
  %arraydecay140 = getelementptr inbounds [1 x %struct.sp_int], ptr %x139, i64 0, i64 0
  store ptr %arraydecay140, ptr %x, align 8
  %37 = load ptr, ptr %P.addr, align 8
  %y141 = getelementptr inbounds %struct.ecc_point, ptr %37, i32 0, i32 1
  %arraydecay142 = getelementptr inbounds [1 x %struct.sp_int], ptr %y141, i64 0, i64 0
  store ptr %arraydecay142, ptr %y, align 8
  %38 = load ptr, ptr %P.addr, align 8
  %z143 = getelementptr inbounds %struct.ecc_point, ptr %38, i32 0, i32 2
  %arraydecay144 = getelementptr inbounds [1 x %struct.sp_int], ptr %z143, i64 0, i64 0
  store ptr %arraydecay144, ptr %z, align 8
  %39 = load i32, ptr %err, align 4
  %cmp145 = icmp eq i32 %39, 0
  br i1 %cmp145, label %if.then147, label %if.end162

if.then147:                                       ; preds = %if.end138
  %40 = load i32, ptr %ct.addr, align 4
  %tobool = icmp ne i32 %40, 0
  br i1 %tobool, label %if.then148, label %if.else

if.then148:                                       ; preds = %if.then147
  %41 = load ptr, ptr %z, align 8
  %42 = load ptr, ptr %modulus.addr, align 8
  %43 = load ptr, ptr %t1, align 8
  %44 = load i64, ptr %mp.addr, align 8
  %call149 = call i32 @sp_invmod_mont_ct(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %44)
  store i32 %call149, ptr %err, align 4
  %45 = load i32, ptr %err, align 4
  %cmp150 = icmp eq i32 %45, 0
  br i1 %cmp150, label %if.then152, label %if.end154

if.then152:                                       ; preds = %if.then148
  %46 = load ptr, ptr %t1, align 8
  %47 = load ptr, ptr %modulus.addr, align 8
  %48 = load i64, ptr %mp.addr, align 8
  %call153 = call i32 @sp_mont_red_ex(ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef 0)
  store i32 %call153, ptr %err, align 4
  br label %if.end154

if.end154:                                        ; preds = %if.then152, %if.then148
  br label %if.end161

if.else:                                          ; preds = %if.then147
  %49 = load ptr, ptr %z, align 8
  %50 = load ptr, ptr %modulus.addr, align 8
  %51 = load i64, ptr %mp.addr, align 8
  %call155 = call i32 @sp_mont_red_ex(ptr noundef %49, ptr noundef %50, i64 noundef %51, i32 noundef 0)
  store i32 %call155, ptr %err, align 4
  %52 = load i32, ptr %err, align 4
  %cmp156 = icmp eq i32 %52, 0
  br i1 %cmp156, label %if.then158, label %if.end160

if.then158:                                       ; preds = %if.else
  %53 = load ptr, ptr %z, align 8
  %54 = load ptr, ptr %modulus.addr, align 8
  %55 = load ptr, ptr %t1, align 8
  %call159 = call i32 @sp_invmod(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %call159, ptr %err, align 4
  br label %if.end160

if.end160:                                        ; preds = %if.then158, %if.else
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.end154
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.end138
  %56 = load i32, ptr %err, align 4
  %cmp163 = icmp eq i32 %56, 0
  br i1 %cmp163, label %if.then165, label %if.end167

if.then165:                                       ; preds = %if.end162
  %57 = load ptr, ptr %t1, align 8
  %58 = load ptr, ptr %t2, align 8
  %call166 = call i32 @sp_sqr(ptr noundef %57, ptr noundef %58)
  store i32 %call166, ptr %err, align 4
  br label %if.end167

if.end167:                                        ; preds = %if.then165, %if.end162
  %59 = load i32, ptr %err, align 4
  %cmp168 = icmp eq i32 %59, 0
  br i1 %cmp168, label %if.then170, label %if.end172

if.then170:                                       ; preds = %if.end167
  %60 = load ptr, ptr %t2, align 8
  %61 = load ptr, ptr %modulus.addr, align 8
  %62 = load ptr, ptr %t2, align 8
  %call171 = call i32 @sp_mod(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %call171, ptr %err, align 4
  br label %if.end172

if.end172:                                        ; preds = %if.then170, %if.end167
  %63 = load i32, ptr %err, align 4
  %cmp173 = icmp eq i32 %63, 0
  br i1 %cmp173, label %if.then175, label %if.end177

if.then175:                                       ; preds = %if.end172
  %64 = load ptr, ptr %t1, align 8
  %65 = load ptr, ptr %t2, align 8
  %66 = load ptr, ptr %t1, align 8
  %call176 = call i32 @sp_mul(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %call176, ptr %err, align 4
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %if.end172
  %67 = load i32, ptr %err, align 4
  %cmp178 = icmp eq i32 %67, 0
  br i1 %cmp178, label %if.then180, label %if.end182

if.then180:                                       ; preds = %if.end177
  %68 = load ptr, ptr %t1, align 8
  %69 = load ptr, ptr %modulus.addr, align 8
  %70 = load ptr, ptr %t1, align 8
  %call181 = call i32 @sp_mod(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %call181, ptr %err, align 4
  br label %if.end182

if.end182:                                        ; preds = %if.then180, %if.end177
  %71 = load i32, ptr %err, align 4
  %cmp183 = icmp eq i32 %71, 0
  br i1 %cmp183, label %if.then185, label %if.end187

if.then185:                                       ; preds = %if.end182
  %72 = load ptr, ptr %x, align 8
  %73 = load ptr, ptr %t2, align 8
  %74 = load ptr, ptr %x, align 8
  %call186 = call i32 @sp_mul(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %call186, ptr %err, align 4
  br label %if.end187

if.end187:                                        ; preds = %if.then185, %if.end182
  %75 = load i32, ptr %err, align 4
  %cmp188 = icmp eq i32 %75, 0
  br i1 %cmp188, label %if.then190, label %if.end192

if.then190:                                       ; preds = %if.end187
  %76 = load ptr, ptr %x, align 8
  %77 = load ptr, ptr %modulus.addr, align 8
  %78 = load i64, ptr %mp.addr, align 8
  %call191 = call i32 @sp_mont_red_ex(ptr noundef %76, ptr noundef %77, i64 noundef %78, i32 noundef 0)
  store i32 %call191, ptr %err, align 4
  br label %if.end192

if.end192:                                        ; preds = %if.then190, %if.end187
  %79 = load i32, ptr %err, align 4
  %cmp193 = icmp eq i32 %79, 0
  br i1 %cmp193, label %if.then195, label %if.end197

if.then195:                                       ; preds = %if.end192
  %80 = load ptr, ptr %y, align 8
  %81 = load ptr, ptr %t1, align 8
  %82 = load ptr, ptr %y, align 8
  %call196 = call i32 @sp_mul(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %call196, ptr %err, align 4
  br label %if.end197

if.end197:                                        ; preds = %if.then195, %if.end192
  %83 = load i32, ptr %err, align 4
  %cmp198 = icmp eq i32 %83, 0
  br i1 %cmp198, label %if.then200, label %if.end202

if.then200:                                       ; preds = %if.end197
  %84 = load ptr, ptr %y, align 8
  %85 = load ptr, ptr %modulus.addr, align 8
  %86 = load i64, ptr %mp.addr, align 8
  %call201 = call i32 @sp_mont_red_ex(ptr noundef %84, ptr noundef %85, i64 noundef %86, i32 noundef 0)
  store i32 %call201, ptr %err, align 4
  br label %if.end202

if.end202:                                        ; preds = %if.then200, %if.end197
  %87 = load i32, ptr %err, align 4
  %cmp203 = icmp eq i32 %87, 0
  br i1 %cmp203, label %if.then205, label %if.end207

if.then205:                                       ; preds = %if.end202
  %88 = load ptr, ptr %z, align 8
  %call206 = call i32 @sp_set(ptr noundef %88, i64 noundef 1)
  store i32 %call206, ptr %err, align 4
  br label %if.end207

if.end207:                                        ; preds = %if.then205, %if.end202
  %89 = load ptr, ptr %t1, align 8
  call void @sp_clear(ptr noundef %89)
  %90 = load ptr, ptr %t2, align 8
  call void @sp_clear(ptr noundef %90)
  br label %do.body208

do.body208:                                       ; preds = %if.end207
  br label %do.cond209

do.cond209:                                       ; preds = %do.body208
  br label %do.end210

do.end210:                                        ; preds = %do.cond209
  br label %do.body211

do.body211:                                       ; preds = %do.end210
  br label %do.cond212

do.cond212:                                       ; preds = %do.body211
  br label %do.end213

do.end213:                                        ; preds = %do.cond212
  %91 = load i32, ptr %err, align 4
  store i32 %91, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end213, %do.end137, %if.end62, %if.then
  %92 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %92)
  %93 = load i32, ptr %retval, align 4
  ret i32 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare i32 @sp_cmp_d(ptr noundef, i64 noundef) #1

declare i32 @sp_set(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @sp_init_size(ptr noundef, i32 noundef) #1

declare i32 @sp_invmod_mont_ct(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @sp_mont_red_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @sp_invmod(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @sp_sqr(ptr noundef, ptr noundef) #1

declare i32 @sp_mod(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @sp_mul(ptr noundef, ptr noundef, ptr noundef) #1

declare void @sp_clear(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

; Function Attrs: nounwind uwtable
define i32 @ecc_map(ptr noundef %P, ptr noundef %modulus, i64 noundef %mp) #0 {
entry:
  %P.addr = alloca ptr, align 8
  %modulus.addr = alloca ptr, align 8
  %mp.addr = alloca i64, align 8
  store ptr %P, ptr %P.addr, align 8
  store ptr %modulus, ptr %modulus.addr, align 8
  store i64 %mp, ptr %mp.addr, align 8
  %0 = load ptr, ptr %P.addr, align 8
  %1 = load ptr, ptr %modulus.addr, align 8
  %2 = load i64, ptr %mp.addr, align 8
  %call = call i32 @ecc_map_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_mulmod_ex(ptr noundef %k, ptr noundef %G, ptr noundef %R, ptr noundef %a, ptr noundef %modulus, i32 noundef %map, ptr noundef %heap) #0 {
entry:
  %k.addr = alloca ptr, align 8
  %G.addr = alloca ptr, align 8
  %R.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %modulus.addr = alloca ptr, align 8
  %map.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %tG = alloca ptr, align 8
  %M = alloca [3 x ptr], align 16
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  %mp = alloca i64, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %G, ptr %G.addr, align 8
  store ptr %R, ptr %R.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %modulus, ptr %modulus.addr, align 8
  store i32 %map, ptr %map.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  store ptr null, ptr %tG, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %M, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %k.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %G.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %R.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %modulus.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -170, ptr %err, align 4
  br label %exit

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %k.addr, align 8
  %call = call i32 @sp_count_bits(ptr noundef %4)
  %5 = load ptr, ptr %modulus.addr, align 8
  %call6 = call i32 @sp_count_bits(ptr noundef %5)
  %add = add nsw i32 %call6, 1
  %cmp7 = icmp sgt i32 %call, %add
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 -217, ptr %err, align 4
  br label %exit

if.end9:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %6 = load i32, ptr %i, align 4
  %cmp10 = icmp slt i32 %6, 3
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %M, i64 0, i64 %idxprom
  %8 = load ptr, ptr %heap.addr, align 8
  %call11 = call i32 @wc_ecc_new_point_ex(ptr noundef %arrayidx, ptr noundef %8)
  store i32 %call11, ptr %err, align 4
  %9 = load i32, ptr %err, align 4
  %cmp12 = icmp ne i32 %9, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  br label %exit

if.end14:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %heap.addr, align 8
  %call15 = call i32 @wc_ecc_new_point_ex(ptr noundef %tG, ptr noundef %11)
  store i32 %call15, ptr %err, align 4
  %12 = load i32, ptr %err, align 4
  %cmp16 = icmp ne i32 %12, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.end
  br label %exit

if.end18:                                         ; preds = %for.end
  %13 = load ptr, ptr %G.addr, align 8
  %14 = load ptr, ptr %tG, align 8
  %15 = load ptr, ptr %modulus.addr, align 8
  %16 = load ptr, ptr %heap.addr, align 8
  %call19 = call i32 @ecc_point_to_mont(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %call19, ptr %err, align 4
  %cmp20 = icmp ne i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  br label %exit

if.end22:                                         ; preds = %if.end18
  %17 = load ptr, ptr %modulus.addr, align 8
  %call23 = call i32 @sp_mont_setup(ptr noundef %17, ptr noundef %mp)
  store i32 %call23, ptr %err, align 4
  %cmp24 = icmp ne i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %exit

if.end26:                                         ; preds = %if.end22
  %18 = load ptr, ptr %k.addr, align 8
  %19 = load ptr, ptr %tG, align 8
  %20 = load ptr, ptr %R.addr, align 8
  %arraydecay27 = getelementptr inbounds [3 x ptr], ptr %M, i64 0, i64 0
  %21 = load ptr, ptr %a.addr, align 8
  %22 = load ptr, ptr %modulus.addr, align 8
  %23 = load i64, ptr %mp, align 8
  %call28 = call i32 @ecc_mulmod(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %arraydecay27, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef null)
  store i32 %call28, ptr %err, align 4
  %24 = load i32, ptr %err, align 4
  %cmp29 = icmp eq i32 %24, 0
  br i1 %cmp29, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end26
  %25 = load i32, ptr %map.addr, align 4
  %tobool = icmp ne i32 %25, 0
  br i1 %tobool, label %if.then30, label %if.end32

if.then30:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %R.addr, align 8
  %27 = load ptr, ptr %modulus.addr, align 8
  %28 = load i64, ptr %mp, align 8
  %call31 = call i32 @ecc_map(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i32 %call31, ptr %err, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %land.lhs.true, %if.end26
  br label %exit

exit:                                             ; preds = %if.end32, %if.then25, %if.then21, %if.then17, %if.then13, %if.then8, %if.then
  %29 = load ptr, ptr %tG, align 8
  %30 = load ptr, ptr %heap.addr, align 8
  call void @wc_ecc_del_point_ex(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %i, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc38, %exit
  %31 = load i32, ptr %i, align 4
  %cmp34 = icmp slt i32 %31, 3
  br i1 %cmp34, label %for.body35, label %for.end40

for.body35:                                       ; preds = %for.cond33
  %32 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %32 to i64
  %arrayidx37 = getelementptr inbounds [3 x ptr], ptr %M, i64 0, i64 %idxprom36
  %33 = load ptr, ptr %arrayidx37, align 8
  %34 = load ptr, ptr %heap.addr, align 8
  call void @wc_ecc_del_point_ex(ptr noundef %33, ptr noundef %34)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body35
  %35 = load i32, ptr %i, align 4
  %inc39 = add nsw i32 %35, 1
  store i32 %inc39, ptr %i, align 4
  br label %for.cond33, !llvm.loop !8

for.end40:                                        ; preds = %for.cond33
  %36 = load i32, ptr %err, align 4
  ret i32 %36
}

declare i32 @sp_count_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wc_ecc_new_point_ex(ptr noundef %point, ptr noundef %heap) #0 {
entry:
  %retval = alloca i32, align 4
  %point.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %p = alloca ptr, align 8
  %xp = alloca ptr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %point.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %point.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = call ptr @wolfSSL_Malloc(i64 noundef 3120)
  store ptr %call, ptr %p, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %p, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 -125, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %5 = load ptr, ptr %p, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 3120, i1 false)
  %6 = load ptr, ptr %p, align 8
  %x = getelementptr inbounds %struct.ecc_point, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %7 = load ptr, ptr %p, align 8
  %y = getelementptr inbounds %struct.ecc_point, ptr %7, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %8 = load ptr, ptr %p, align 8
  %z = getelementptr inbounds %struct.ecc_point, ptr %8, i32 0, i32 2
  %arraydecay8 = getelementptr inbounds [1 x %struct.sp_int], ptr %z, i64 0, i64 0
  %call9 = call i32 @sp_init_multi(ptr noundef %arraydecay, ptr noundef %arraydecay7, ptr noundef %arraydecay8, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call9, ptr %err, align 4
  %9 = load i32, ptr %err, align 4
  %cmp10 = icmp ne i32 %9, 0
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end6
  %10 = load ptr, ptr %p, align 8
  store ptr %10, ptr %xp, align 8
  %11 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then11
  %12 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %12)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then11
  %13 = load i32, ptr %err, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end6
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %point.addr, align 8
  store ptr %14, ptr %15, align 8
  %16 = load i32, ptr %err, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.end13, %if.then5, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ecc_point_to_mont(ptr noundef %p, ptr noundef %r, ptr noundef %modulus, ptr noundef %heap) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %modulus.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %mu = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %modulus, ptr %modulus.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %modulus.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %mul = mul i32 %1, 64
  %add = add i32 %mul, 64
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 64
  %mul1 = mul i32 %div, 2
  %add2 = add i32 %mul1, 1
  %cmp = icmp ule i32 %add2, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %modulus.addr, align 8
  %used3 = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %used3, align 8
  %mul4 = mul i32 %3, 64
  %add5 = add i32 %mul4, 64
  %sub6 = sub i32 %add5, 1
  %div7 = udiv i32 %sub6, 64
  %mul8 = mul i32 %div7, 2
  %add9 = add i32 %mul8, 1
  %sub10 = sub i32 %add9, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub10, %cond.false ]
  %conv = zext i32 %cond to i64
  %mul11 = mul i64 %conv, 8
  %add12 = add i64 16, %mul11
  %4 = call ptr @llvm.stacksave.p0()
  store ptr %4, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %add12, align 16
  store i64 %add12, ptr %__vla_expr0, align 8
  store ptr %vla, ptr %mu, align 8
  %5 = load ptr, ptr %mu, align 8
  %6 = load ptr, ptr %modulus.addr, align 8
  %used13 = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %used13, align 8
  %mul14 = mul i32 %7, 64
  %add15 = add i32 %mul14, 64
  %sub16 = sub i32 %add15, 1
  %div17 = udiv i32 %sub16, 64
  %mul18 = mul i32 %div17, 2
  %add19 = add i32 %mul18, 1
  %cmp20 = icmp ule i32 %add19, 1
  br i1 %cmp20, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %cond.end
  br label %cond.end32

cond.false23:                                     ; preds = %cond.end
  %8 = load ptr, ptr %modulus.addr, align 8
  %used24 = getelementptr inbounds %struct.sp_int, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %used24, align 8
  %mul25 = mul i32 %9, 64
  %add26 = add i32 %mul25, 64
  %sub27 = sub i32 %add26, 1
  %div28 = udiv i32 %sub27, 64
  %mul29 = mul i32 %div28, 2
  %add30 = add i32 %mul29, 1
  %sub31 = sub i32 %add30, 1
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false23, %cond.true22
  %cond33 = phi i32 [ 0, %cond.true22 ], [ %sub31, %cond.false23 ]
  %conv34 = zext i32 %cond33 to i64
  %mul35 = mul i64 %conv34, 8
  %add36 = add i64 16, %mul35
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %add36, i1 false)
  %10 = load i32, ptr %err, align 4
  %cmp37 = icmp eq i32 %10, 0
  br i1 %cmp37, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end32
  %11 = load ptr, ptr %mu, align 8
  %12 = load ptr, ptr %modulus.addr, align 8
  %used39 = getelementptr inbounds %struct.sp_int, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %used39, align 8
  %mul40 = mul i32 %13, 64
  %add41 = add i32 %mul40, 64
  %sub42 = sub i32 %add41, 1
  %div43 = udiv i32 %sub42, 64
  %mul44 = mul i32 %div43, 2
  %add45 = add i32 %mul44, 1
  %call = call i32 @sp_init_size(ptr noundef %11, i32 noundef %add45)
  store i32 %call, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end32
  %14 = load i32, ptr %err, align 4
  %cmp46 = icmp eq i32 %14, 0
  br i1 %cmp46, label %if.then48, label %if.end101

if.then48:                                        ; preds = %if.end
  %15 = load ptr, ptr %mu, align 8
  %16 = load ptr, ptr %modulus.addr, align 8
  %call49 = call i32 @sp_mont_norm(ptr noundef %15, ptr noundef %16)
  store i32 %call49, ptr %err, align 4
  %17 = load i32, ptr %err, align 4
  %cmp50 = icmp eq i32 %17, 0
  br i1 %cmp50, label %if.then52, label %if.end100

if.then52:                                        ; preds = %if.then48
  %18 = load ptr, ptr %mu, align 8
  %call53 = call i32 @sp_cmp_d(ptr noundef %18, i64 noundef 1)
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %if.else

if.then56:                                        ; preds = %if.then52
  %19 = load ptr, ptr %p.addr, align 8
  %x = getelementptr inbounds %struct.ecc_point, ptr %19, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %20 = load ptr, ptr %r.addr, align 8
  %x57 = getelementptr inbounds %struct.ecc_point, ptr %20, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [1 x %struct.sp_int], ptr %x57, i64 0, i64 0
  %call59 = call i32 @sp_copy(ptr noundef %arraydecay, ptr noundef %arraydecay58)
  store i32 %call59, ptr %err, align 4
  %21 = load i32, ptr %err, align 4
  %cmp60 = icmp eq i32 %21, 0
  br i1 %cmp60, label %if.then62, label %if.end67

if.then62:                                        ; preds = %if.then56
  %22 = load ptr, ptr %p.addr, align 8
  %y = getelementptr inbounds %struct.ecc_point, ptr %22, i32 0, i32 1
  %arraydecay63 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %23 = load ptr, ptr %r.addr, align 8
  %y64 = getelementptr inbounds %struct.ecc_point, ptr %23, i32 0, i32 1
  %arraydecay65 = getelementptr inbounds [1 x %struct.sp_int], ptr %y64, i64 0, i64 0
  %call66 = call i32 @sp_copy(ptr noundef %arraydecay63, ptr noundef %arraydecay65)
  store i32 %call66, ptr %err, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then62, %if.then56
  %24 = load i32, ptr %err, align 4
  %cmp68 = icmp eq i32 %24, 0
  br i1 %cmp68, label %if.then70, label %if.end75

if.then70:                                        ; preds = %if.end67
  %25 = load ptr, ptr %p.addr, align 8
  %z = getelementptr inbounds %struct.ecc_point, ptr %25, i32 0, i32 2
  %arraydecay71 = getelementptr inbounds [1 x %struct.sp_int], ptr %z, i64 0, i64 0
  %26 = load ptr, ptr %r.addr, align 8
  %z72 = getelementptr inbounds %struct.ecc_point, ptr %26, i32 0, i32 2
  %arraydecay73 = getelementptr inbounds [1 x %struct.sp_int], ptr %z72, i64 0, i64 0
  %call74 = call i32 @sp_copy(ptr noundef %arraydecay71, ptr noundef %arraydecay73)
  store i32 %call74, ptr %err, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then70, %if.end67
  br label %if.end99

if.else:                                          ; preds = %if.then52
  %27 = load ptr, ptr %p.addr, align 8
  %x76 = getelementptr inbounds %struct.ecc_point, ptr %27, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [1 x %struct.sp_int], ptr %x76, i64 0, i64 0
  %28 = load ptr, ptr %mu, align 8
  %29 = load ptr, ptr %modulus.addr, align 8
  %30 = load ptr, ptr %r.addr, align 8
  %x78 = getelementptr inbounds %struct.ecc_point, ptr %30, i32 0, i32 0
  %arraydecay79 = getelementptr inbounds [1 x %struct.sp_int], ptr %x78, i64 0, i64 0
  %call80 = call i32 @sp_mulmod(ptr noundef %arraydecay77, ptr noundef %28, ptr noundef %29, ptr noundef %arraydecay79)
  store i32 %call80, ptr %err, align 4
  %31 = load i32, ptr %err, align 4
  %cmp81 = icmp eq i32 %31, 0
  br i1 %cmp81, label %if.then83, label %if.end89

if.then83:                                        ; preds = %if.else
  %32 = load ptr, ptr %p.addr, align 8
  %y84 = getelementptr inbounds %struct.ecc_point, ptr %32, i32 0, i32 1
  %arraydecay85 = getelementptr inbounds [1 x %struct.sp_int], ptr %y84, i64 0, i64 0
  %33 = load ptr, ptr %mu, align 8
  %34 = load ptr, ptr %modulus.addr, align 8
  %35 = load ptr, ptr %r.addr, align 8
  %y86 = getelementptr inbounds %struct.ecc_point, ptr %35, i32 0, i32 1
  %arraydecay87 = getelementptr inbounds [1 x %struct.sp_int], ptr %y86, i64 0, i64 0
  %call88 = call i32 @sp_mulmod(ptr noundef %arraydecay85, ptr noundef %33, ptr noundef %34, ptr noundef %arraydecay87)
  store i32 %call88, ptr %err, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then83, %if.else
  %36 = load i32, ptr %err, align 4
  %cmp90 = icmp eq i32 %36, 0
  br i1 %cmp90, label %if.then92, label %if.end98

if.then92:                                        ; preds = %if.end89
  %37 = load ptr, ptr %p.addr, align 8
  %z93 = getelementptr inbounds %struct.ecc_point, ptr %37, i32 0, i32 2
  %arraydecay94 = getelementptr inbounds [1 x %struct.sp_int], ptr %z93, i64 0, i64 0
  %38 = load ptr, ptr %mu, align 8
  %39 = load ptr, ptr %modulus.addr, align 8
  %40 = load ptr, ptr %r.addr, align 8
  %z95 = getelementptr inbounds %struct.ecc_point, ptr %40, i32 0, i32 2
  %arraydecay96 = getelementptr inbounds [1 x %struct.sp_int], ptr %z95, i64 0, i64 0
  %call97 = call i32 @sp_mulmod(ptr noundef %arraydecay94, ptr noundef %38, ptr noundef %39, ptr noundef %arraydecay96)
  store i32 %call97, ptr %err, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then92, %if.end89
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end75
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then48
  %41 = load ptr, ptr %mu, align 8
  call void @sp_clear(ptr noundef %41)
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end101
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %42 = load i32, ptr %err, align 4
  %43 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %43)
  ret i32 %42
}

declare i32 @sp_mont_setup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecc_mulmod(ptr noundef %k, ptr noundef %P, ptr noundef %Q, ptr noundef %R, ptr noundef %a, ptr noundef %modulus, i64 noundef %mp, ptr noundef %rng) #0 {
entry:
  %k.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  %Q.addr = alloca ptr, align 8
  %R.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %modulus.addr = alloca ptr, align 8
  %mp.addr = alloca i64, align 8
  %rng.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %bytes = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cnt = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca i64, align 8
  %v = alloca i64, align 8
  %kt = alloca ptr, align 8
  %swap = alloca i32, align 4
  %tmp = alloca [1 x %struct.sp_int], align 16
  %infinity = alloca i32, align 4
  store ptr %k, ptr %k.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  store ptr %Q, ptr %Q.addr, align 8
  store ptr %R, ptr %R.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %modulus, ptr %modulus.addr, align 8
  store i64 %mp, ptr %mp.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %modulus.addr, align 8
  %call = call i32 @sp_count_bits(ptr noundef %0)
  %add = add nsw i32 %call, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %bytes, align 4
  store i32 1, ptr %j, align 4
  store i32 64, ptr %cnt, align 4
  store i32 0, ptr %t, align 4
  store i64 0, ptr %v, align 8
  %1 = load ptr, ptr %R.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 2
  %2 = load ptr, ptr %arrayidx, align 8
  %x = getelementptr inbounds %struct.ecc_point, ptr %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  store ptr %arraydecay, ptr %kt, align 8
  store i32 1, ptr %swap, align 4
  %3 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay1 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmp, i64 0, i64 0
  %call2 = call i32 @sp_init(ptr noundef %arraydecay1)
  store i32 %call2, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %err, align 4
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %P.addr, align 8
  %x5 = getelementptr inbounds %struct.ecc_point, ptr %5, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [1 x %struct.sp_int], ptr %x5, i64 0, i64 0
  %6 = load ptr, ptr %R.addr, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx7, align 8
  %x8 = getelementptr inbounds %struct.ecc_point, ptr %7, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [1 x %struct.sp_int], ptr %x8, i64 0, i64 0
  %call10 = call i32 @sp_copy(ptr noundef %arraydecay6, ptr noundef %arraydecay9)
  store i32 %call10, ptr %err, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then4, %if.end
  %8 = load i32, ptr %err, align 4
  %cmp12 = icmp eq i32 %8, 0
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end11
  %9 = load ptr, ptr %P.addr, align 8
  %y = getelementptr inbounds %struct.ecc_point, ptr %9, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %10 = load ptr, ptr %R.addr, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx15, align 8
  %y16 = getelementptr inbounds %struct.ecc_point, ptr %11, i32 0, i32 1
  %arraydecay17 = getelementptr inbounds [1 x %struct.sp_int], ptr %y16, i64 0, i64 0
  %call18 = call i32 @sp_copy(ptr noundef %arraydecay14, ptr noundef %arraydecay17)
  store i32 %call18, ptr %err, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %if.end11
  %12 = load i32, ptr %err, align 4
  %cmp20 = icmp eq i32 %12, 0
  br i1 %cmp20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end19
  %13 = load ptr, ptr %P.addr, align 8
  %z = getelementptr inbounds %struct.ecc_point, ptr %13, i32 0, i32 2
  %arraydecay22 = getelementptr inbounds [1 x %struct.sp_int], ptr %z, i64 0, i64 0
  %14 = load ptr, ptr %R.addr, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx23, align 8
  %z24 = getelementptr inbounds %struct.ecc_point, ptr %15, i32 0, i32 2
  %arraydecay25 = getelementptr inbounds [1 x %struct.sp_int], ptr %z24, i64 0, i64 0
  %call26 = call i32 @sp_copy(ptr noundef %arraydecay22, ptr noundef %arraydecay25)
  store i32 %call26, ptr %err, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %if.end19
  %16 = load i32, ptr %err, align 4
  %cmp28 = icmp eq i32 %16, 0
  br i1 %cmp28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.end27
  %17 = load ptr, ptr %P.addr, align 8
  %x30 = getelementptr inbounds %struct.ecc_point, ptr %17, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [1 x %struct.sp_int], ptr %x30, i64 0, i64 0
  %18 = load ptr, ptr %R.addr, align 8
  %arrayidx32 = getelementptr inbounds ptr, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx32, align 8
  %x33 = getelementptr inbounds %struct.ecc_point, ptr %19, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [1 x %struct.sp_int], ptr %x33, i64 0, i64 0
  %call35 = call i32 @sp_copy(ptr noundef %arraydecay31, ptr noundef %arraydecay34)
  store i32 %call35, ptr %err, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then29, %if.end27
  %20 = load i32, ptr %err, align 4
  %cmp37 = icmp eq i32 %20, 0
  br i1 %cmp37, label %if.then38, label %if.end45

if.then38:                                        ; preds = %if.end36
  %21 = load ptr, ptr %P.addr, align 8
  %y39 = getelementptr inbounds %struct.ecc_point, ptr %21, i32 0, i32 1
  %arraydecay40 = getelementptr inbounds [1 x %struct.sp_int], ptr %y39, i64 0, i64 0
  %22 = load ptr, ptr %R.addr, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx41, align 8
  %y42 = getelementptr inbounds %struct.ecc_point, ptr %23, i32 0, i32 1
  %arraydecay43 = getelementptr inbounds [1 x %struct.sp_int], ptr %y42, i64 0, i64 0
  %call44 = call i32 @sp_copy(ptr noundef %arraydecay40, ptr noundef %arraydecay43)
  store i32 %call44, ptr %err, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then38, %if.end36
  %24 = load i32, ptr %err, align 4
  %cmp46 = icmp eq i32 %24, 0
  br i1 %cmp46, label %if.then47, label %if.end54

if.then47:                                        ; preds = %if.end45
  %25 = load ptr, ptr %P.addr, align 8
  %z48 = getelementptr inbounds %struct.ecc_point, ptr %25, i32 0, i32 2
  %arraydecay49 = getelementptr inbounds [1 x %struct.sp_int], ptr %z48, i64 0, i64 0
  %26 = load ptr, ptr %R.addr, align 8
  %arrayidx50 = getelementptr inbounds ptr, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx50, align 8
  %z51 = getelementptr inbounds %struct.ecc_point, ptr %27, i32 0, i32 2
  %arraydecay52 = getelementptr inbounds [1 x %struct.sp_int], ptr %z51, i64 0, i64 0
  %call53 = call i32 @sp_copy(ptr noundef %arraydecay49, ptr noundef %arraydecay52)
  store i32 %call53, ptr %err, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then47, %if.end45
  %28 = load i32, ptr %err, align 4
  %cmp55 = icmp eq i32 %28, 0
  br i1 %cmp55, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %if.end54
  %29 = load ptr, ptr %rng.addr, align 8
  %cmp56 = icmp ne ptr %29, null
  br i1 %cmp56, label %if.then57, label %if.end66

if.then57:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %rng.addr, align 8
  %31 = load i32, ptr %bytes, align 4
  %32 = load ptr, ptr %R.addr, align 8
  %arrayidx58 = getelementptr inbounds ptr, ptr %32, i64 0
  %33 = load ptr, ptr %arrayidx58, align 8
  %34 = load ptr, ptr %modulus.addr, align 8
  %35 = load i64, ptr %mp.addr, align 8
  %36 = load ptr, ptr %R.addr, align 8
  %arrayidx59 = getelementptr inbounds ptr, ptr %36, i64 2
  %37 = load ptr, ptr %arrayidx59, align 8
  %x60 = getelementptr inbounds %struct.ecc_point, ptr %37, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [1 x %struct.sp_int], ptr %x60, i64 0, i64 0
  %38 = load ptr, ptr %R.addr, align 8
  %arrayidx62 = getelementptr inbounds ptr, ptr %38, i64 2
  %39 = load ptr, ptr %arrayidx62, align 8
  %y63 = getelementptr inbounds %struct.ecc_point, ptr %39, i32 0, i32 1
  %arraydecay64 = getelementptr inbounds [1 x %struct.sp_int], ptr %y63, i64 0, i64 0
  %40 = load ptr, ptr %kt, align 8
  %call65 = call i32 @wc_ecc_gen_z(ptr noundef %30, i32 noundef %31, ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %arraydecay61, ptr noundef %arraydecay64, ptr noundef %40)
  store i32 %call65, ptr %err, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then57, %land.lhs.true, %if.end54
  %41 = load i32, ptr %err, align 4
  %cmp67 = icmp eq i32 %41, 0
  br i1 %cmp67, label %land.lhs.true68, label %if.end79

land.lhs.true68:                                  ; preds = %if.end66
  %42 = load ptr, ptr %rng.addr, align 8
  %cmp69 = icmp ne ptr %42, null
  br i1 %cmp69, label %if.then70, label %if.end79

if.then70:                                        ; preds = %land.lhs.true68
  %43 = load ptr, ptr %rng.addr, align 8
  %44 = load i32, ptr %bytes, align 4
  %45 = load ptr, ptr %R.addr, align 8
  %arrayidx71 = getelementptr inbounds ptr, ptr %45, i64 1
  %46 = load ptr, ptr %arrayidx71, align 8
  %47 = load ptr, ptr %modulus.addr, align 8
  %48 = load i64, ptr %mp.addr, align 8
  %49 = load ptr, ptr %R.addr, align 8
  %arrayidx72 = getelementptr inbounds ptr, ptr %49, i64 2
  %50 = load ptr, ptr %arrayidx72, align 8
  %x73 = getelementptr inbounds %struct.ecc_point, ptr %50, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [1 x %struct.sp_int], ptr %x73, i64 0, i64 0
  %51 = load ptr, ptr %R.addr, align 8
  %arrayidx75 = getelementptr inbounds ptr, ptr %51, i64 2
  %52 = load ptr, ptr %arrayidx75, align 8
  %y76 = getelementptr inbounds %struct.ecc_point, ptr %52, i32 0, i32 1
  %arraydecay77 = getelementptr inbounds [1 x %struct.sp_int], ptr %y76, i64 0, i64 0
  %53 = load ptr, ptr %kt, align 8
  %call78 = call i32 @wc_ecc_gen_z(ptr noundef %43, i32 noundef %44, ptr noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %arraydecay74, ptr noundef %arraydecay77, ptr noundef %53)
  store i32 %call78, ptr %err, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then70, %land.lhs.true68, %if.end66
  %54 = load i32, ptr %err, align 4
  %cmp80 = icmp eq i32 %54, 0
  br i1 %cmp80, label %if.then81, label %if.end89

if.then81:                                        ; preds = %if.end79
  %55 = load ptr, ptr %modulus.addr, align 8
  %call82 = call i32 @sp_count_bits(ptr noundef %55)
  %add83 = add nsw i32 %call82, 1
  store i32 %add83, ptr %t, align 4
  %56 = load ptr, ptr %k.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %56, i32 0, i32 2
  %arrayidx84 = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  %57 = load i64, ptr %arrayidx84, align 8
  %shr = lshr i64 %57, 1
  store i64 %shr, ptr %v, align 8
  %58 = load i32, ptr %cnt, align 4
  %59 = load i32, ptr %t, align 4
  %cmp85 = icmp sgt i32 %58, %59
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.then81
  %60 = load i32, ptr %t, align 4
  store i32 %60, ptr %cnt, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.then81
  %61 = load ptr, ptr %k.addr, align 8
  %62 = load ptr, ptr %kt, align 8
  %call88 = call i32 @sp_copy(ptr noundef %61, ptr noundef %62)
  store i32 %call88, ptr %err, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.end87, %if.end79
  %63 = load i32, ptr %err, align 4
  %cmp90 = icmp eq i32 %63, 0
  br i1 %cmp90, label %if.then91, label %if.end94

if.then91:                                        ; preds = %if.end89
  %64 = load ptr, ptr %kt, align 8
  %65 = load ptr, ptr %modulus.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %used, align 8
  %add92 = add nsw i32 %66, 1
  %call93 = call i32 @sp_grow(ptr noundef %64, i32 noundef %add92)
  store i32 %call93, ptr %err, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.then91, %if.end89
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end94
  %67 = load i32, ptr %err, align 4
  %cmp95 = icmp eq i32 %67, 0
  br i1 %cmp95, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %68 = load i32, ptr %i, align 4
  %69 = load i32, ptr %t, align 4
  %cmp96 = icmp slt i32 %68, %69
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %70 = phi i1 [ false, %for.cond ], [ %cmp96, %land.rhs ]
  br i1 %70, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %71 = load i32, ptr %cnt, align 4
  %dec = add nsw i32 %71, -1
  store i32 %dec, ptr %cnt, align 4
  %cmp97 = icmp eq i32 %dec, 0
  br i1 %cmp97, label %if.then98, label %if.end101

if.then98:                                        ; preds = %for.body
  %72 = load ptr, ptr %kt, align 8
  %dp99 = getelementptr inbounds %struct.sp_int, ptr %72, i32 0, i32 2
  %73 = load i32, ptr %j, align 4
  %inc = add nsw i32 %73, 1
  store i32 %inc, ptr %j, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx100 = getelementptr inbounds [129 x i64], ptr %dp99, i64 0, i64 %idxprom
  %74 = load i64, ptr %arrayidx100, align 8
  store i64 %74, ptr %v, align 8
  store i32 64, ptr %cnt, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %for.body
  %75 = load i64, ptr %v, align 8
  %and = and i64 %75, 1
  store i64 %and, ptr %b, align 8
  %76 = load i64, ptr %v, align 8
  %shr102 = lshr i64 %76, 1
  store i64 %shr102, ptr %v, align 8
  %77 = load i64, ptr %b, align 8
  %conv = trunc i64 %77 to i32
  %78 = load i32, ptr %swap, align 4
  %xor = xor i32 %78, %conv
  store i32 %xor, ptr %swap, align 4
  %79 = load i32, ptr %err, align 4
  %cmp103 = icmp eq i32 %79, 0
  br i1 %cmp103, label %if.then105, label %if.end115

if.then105:                                       ; preds = %if.end101
  %80 = load ptr, ptr %R.addr, align 8
  %arrayidx106 = getelementptr inbounds ptr, ptr %80, i64 0
  %81 = load ptr, ptr %arrayidx106, align 8
  %x107 = getelementptr inbounds %struct.ecc_point, ptr %81, i32 0, i32 0
  %arraydecay108 = getelementptr inbounds [1 x %struct.sp_int], ptr %x107, i64 0, i64 0
  %82 = load ptr, ptr %R.addr, align 8
  %arrayidx109 = getelementptr inbounds ptr, ptr %82, i64 1
  %83 = load ptr, ptr %arrayidx109, align 8
  %x110 = getelementptr inbounds %struct.ecc_point, ptr %83, i32 0, i32 0
  %arraydecay111 = getelementptr inbounds [1 x %struct.sp_int], ptr %x110, i64 0, i64 0
  %84 = load ptr, ptr %modulus.addr, align 8
  %used112 = getelementptr inbounds %struct.sp_int, ptr %84, i32 0, i32 0
  %85 = load i32, ptr %used112, align 8
  %86 = load i32, ptr %swap, align 4
  %arraydecay113 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmp, i64 0, i64 0
  %call114 = call i32 @sp_cond_swap_ct_ex(ptr noundef %arraydecay108, ptr noundef %arraydecay111, i32 noundef %85, i32 noundef %86, ptr noundef %arraydecay113)
  store i32 %call114, ptr %err, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then105, %if.end101
  %87 = load i32, ptr %err, align 4
  %cmp116 = icmp eq i32 %87, 0
  br i1 %cmp116, label %if.then118, label %if.end128

if.then118:                                       ; preds = %if.end115
  %88 = load ptr, ptr %R.addr, align 8
  %arrayidx119 = getelementptr inbounds ptr, ptr %88, i64 0
  %89 = load ptr, ptr %arrayidx119, align 8
  %y120 = getelementptr inbounds %struct.ecc_point, ptr %89, i32 0, i32 1
  %arraydecay121 = getelementptr inbounds [1 x %struct.sp_int], ptr %y120, i64 0, i64 0
  %90 = load ptr, ptr %R.addr, align 8
  %arrayidx122 = getelementptr inbounds ptr, ptr %90, i64 1
  %91 = load ptr, ptr %arrayidx122, align 8
  %y123 = getelementptr inbounds %struct.ecc_point, ptr %91, i32 0, i32 1
  %arraydecay124 = getelementptr inbounds [1 x %struct.sp_int], ptr %y123, i64 0, i64 0
  %92 = load ptr, ptr %modulus.addr, align 8
  %used125 = getelementptr inbounds %struct.sp_int, ptr %92, i32 0, i32 0
  %93 = load i32, ptr %used125, align 8
  %94 = load i32, ptr %swap, align 4
  %arraydecay126 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmp, i64 0, i64 0
  %call127 = call i32 @sp_cond_swap_ct_ex(ptr noundef %arraydecay121, ptr noundef %arraydecay124, i32 noundef %93, i32 noundef %94, ptr noundef %arraydecay126)
  store i32 %call127, ptr %err, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.then118, %if.end115
  %95 = load i32, ptr %err, align 4
  %cmp129 = icmp eq i32 %95, 0
  br i1 %cmp129, label %if.then131, label %if.end141

if.then131:                                       ; preds = %if.end128
  %96 = load ptr, ptr %R.addr, align 8
  %arrayidx132 = getelementptr inbounds ptr, ptr %96, i64 0
  %97 = load ptr, ptr %arrayidx132, align 8
  %z133 = getelementptr inbounds %struct.ecc_point, ptr %97, i32 0, i32 2
  %arraydecay134 = getelementptr inbounds [1 x %struct.sp_int], ptr %z133, i64 0, i64 0
  %98 = load ptr, ptr %R.addr, align 8
  %arrayidx135 = getelementptr inbounds ptr, ptr %98, i64 1
  %99 = load ptr, ptr %arrayidx135, align 8
  %z136 = getelementptr inbounds %struct.ecc_point, ptr %99, i32 0, i32 2
  %arraydecay137 = getelementptr inbounds [1 x %struct.sp_int], ptr %z136, i64 0, i64 0
  %100 = load ptr, ptr %modulus.addr, align 8
  %used138 = getelementptr inbounds %struct.sp_int, ptr %100, i32 0, i32 0
  %101 = load i32, ptr %used138, align 8
  %102 = load i32, ptr %swap, align 4
  %arraydecay139 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmp, i64 0, i64 0
  %call140 = call i32 @sp_cond_swap_ct_ex(ptr noundef %arraydecay134, ptr noundef %arraydecay137, i32 noundef %101, i32 noundef %102, ptr noundef %arraydecay139)
  store i32 %call140, ptr %err, align 4
  br label %if.end141

if.end141:                                        ; preds = %if.then131, %if.end128
  %103 = load i64, ptr %b, align 8
  %conv142 = trunc i64 %103 to i32
  store i32 %conv142, ptr %swap, align 4
  %104 = load i32, ptr %err, align 4
  %cmp143 = icmp eq i32 %104, 0
  br i1 %cmp143, label %if.then145, label %if.end149

if.then145:                                       ; preds = %if.end141
  %105 = load ptr, ptr %R.addr, align 8
  %arrayidx146 = getelementptr inbounds ptr, ptr %105, i64 0
  %106 = load ptr, ptr %arrayidx146, align 8
  %107 = load ptr, ptr %R.addr, align 8
  %arrayidx147 = getelementptr inbounds ptr, ptr %107, i64 0
  %108 = load ptr, ptr %arrayidx147, align 8
  %109 = load ptr, ptr %a.addr, align 8
  %110 = load ptr, ptr %modulus.addr, align 8
  %111 = load i64, ptr %mp.addr, align 8
  %call148 = call i32 @ecc_projective_dbl_point_safe(ptr noundef %106, ptr noundef %108, ptr noundef %109, ptr noundef %110, i64 noundef %111)
  store i32 %call148, ptr %err, align 4
  br label %if.end149

if.end149:                                        ; preds = %if.then145, %if.end141
  %112 = load i32, ptr %err, align 4
  %cmp150 = icmp eq i32 %112, 0
  br i1 %cmp150, label %if.then152, label %if.end157

if.then152:                                       ; preds = %if.end149
  %113 = load ptr, ptr %R.addr, align 8
  %arrayidx153 = getelementptr inbounds ptr, ptr %113, i64 0
  %114 = load ptr, ptr %arrayidx153, align 8
  %115 = load ptr, ptr %R.addr, align 8
  %arrayidx154 = getelementptr inbounds ptr, ptr %115, i64 1
  %116 = load ptr, ptr %arrayidx154, align 8
  %117 = load ptr, ptr %R.addr, align 8
  %arrayidx155 = getelementptr inbounds ptr, ptr %117, i64 0
  %118 = load ptr, ptr %arrayidx155, align 8
  %119 = load ptr, ptr %a.addr, align 8
  %120 = load ptr, ptr %modulus.addr, align 8
  %121 = load i64, ptr %mp.addr, align 8
  %call156 = call i32 @ecc_projective_add_point_safe(ptr noundef %114, ptr noundef %116, ptr noundef %118, ptr noundef %119, ptr noundef %120, i64 noundef %121, ptr noundef %infinity)
  store i32 %call156, ptr %err, align 4
  br label %if.end157

if.end157:                                        ; preds = %if.then152, %if.end149
  br label %for.inc

for.inc:                                          ; preds = %if.end157
  %122 = load i32, ptr %i, align 4
  %inc158 = add nsw i32 %122, 1
  store i32 %inc158, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %land.end
  %123 = load i32, ptr %swap, align 4
  %xor159 = xor i32 %123, 1
  store i32 %xor159, ptr %swap, align 4
  %124 = load i32, ptr %err, align 4
  %cmp160 = icmp eq i32 %124, 0
  br i1 %cmp160, label %if.then162, label %if.end172

if.then162:                                       ; preds = %for.end
  %125 = load ptr, ptr %R.addr, align 8
  %arrayidx163 = getelementptr inbounds ptr, ptr %125, i64 0
  %126 = load ptr, ptr %arrayidx163, align 8
  %x164 = getelementptr inbounds %struct.ecc_point, ptr %126, i32 0, i32 0
  %arraydecay165 = getelementptr inbounds [1 x %struct.sp_int], ptr %x164, i64 0, i64 0
  %127 = load ptr, ptr %R.addr, align 8
  %arrayidx166 = getelementptr inbounds ptr, ptr %127, i64 1
  %128 = load ptr, ptr %arrayidx166, align 8
  %x167 = getelementptr inbounds %struct.ecc_point, ptr %128, i32 0, i32 0
  %arraydecay168 = getelementptr inbounds [1 x %struct.sp_int], ptr %x167, i64 0, i64 0
  %129 = load ptr, ptr %modulus.addr, align 8
  %used169 = getelementptr inbounds %struct.sp_int, ptr %129, i32 0, i32 0
  %130 = load i32, ptr %used169, align 8
  %131 = load i32, ptr %swap, align 4
  %arraydecay170 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmp, i64 0, i64 0
  %call171 = call i32 @sp_cond_swap_ct_ex(ptr noundef %arraydecay165, ptr noundef %arraydecay168, i32 noundef %130, i32 noundef %131, ptr noundef %arraydecay170)
  store i32 %call171, ptr %err, align 4
  br label %if.end172

if.end172:                                        ; preds = %if.then162, %for.end
  %132 = load i32, ptr %err, align 4
  %cmp173 = icmp eq i32 %132, 0
  br i1 %cmp173, label %if.then175, label %if.end185

if.then175:                                       ; preds = %if.end172
  %133 = load ptr, ptr %R.addr, align 8
  %arrayidx176 = getelementptr inbounds ptr, ptr %133, i64 0
  %134 = load ptr, ptr %arrayidx176, align 8
  %y177 = getelementptr inbounds %struct.ecc_point, ptr %134, i32 0, i32 1
  %arraydecay178 = getelementptr inbounds [1 x %struct.sp_int], ptr %y177, i64 0, i64 0
  %135 = load ptr, ptr %R.addr, align 8
  %arrayidx179 = getelementptr inbounds ptr, ptr %135, i64 1
  %136 = load ptr, ptr %arrayidx179, align 8
  %y180 = getelementptr inbounds %struct.ecc_point, ptr %136, i32 0, i32 1
  %arraydecay181 = getelementptr inbounds [1 x %struct.sp_int], ptr %y180, i64 0, i64 0
  %137 = load ptr, ptr %modulus.addr, align 8
  %used182 = getelementptr inbounds %struct.sp_int, ptr %137, i32 0, i32 0
  %138 = load i32, ptr %used182, align 8
  %139 = load i32, ptr %swap, align 4
  %arraydecay183 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmp, i64 0, i64 0
  %call184 = call i32 @sp_cond_swap_ct_ex(ptr noundef %arraydecay178, ptr noundef %arraydecay181, i32 noundef %138, i32 noundef %139, ptr noundef %arraydecay183)
  store i32 %call184, ptr %err, align 4
  br label %if.end185

if.end185:                                        ; preds = %if.then175, %if.end172
  %140 = load i32, ptr %err, align 4
  %cmp186 = icmp eq i32 %140, 0
  br i1 %cmp186, label %if.then188, label %if.end198

if.then188:                                       ; preds = %if.end185
  %141 = load ptr, ptr %R.addr, align 8
  %arrayidx189 = getelementptr inbounds ptr, ptr %141, i64 0
  %142 = load ptr, ptr %arrayidx189, align 8
  %z190 = getelementptr inbounds %struct.ecc_point, ptr %142, i32 0, i32 2
  %arraydecay191 = getelementptr inbounds [1 x %struct.sp_int], ptr %z190, i64 0, i64 0
  %143 = load ptr, ptr %R.addr, align 8
  %arrayidx192 = getelementptr inbounds ptr, ptr %143, i64 1
  %144 = load ptr, ptr %arrayidx192, align 8
  %z193 = getelementptr inbounds %struct.ecc_point, ptr %144, i32 0, i32 2
  %arraydecay194 = getelementptr inbounds [1 x %struct.sp_int], ptr %z193, i64 0, i64 0
  %145 = load ptr, ptr %modulus.addr, align 8
  %used195 = getelementptr inbounds %struct.sp_int, ptr %145, i32 0, i32 0
  %146 = load i32, ptr %used195, align 8
  %147 = load i32, ptr %swap, align 4
  %arraydecay196 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmp, i64 0, i64 0
  %call197 = call i32 @sp_cond_swap_ct_ex(ptr noundef %arraydecay191, ptr noundef %arraydecay194, i32 noundef %146, i32 noundef %147, ptr noundef %arraydecay196)
  store i32 %call197, ptr %err, align 4
  br label %if.end198

if.end198:                                        ; preds = %if.then188, %if.end185
  %148 = load i32, ptr %err, align 4
  %cmp199 = icmp eq i32 %148, 0
  br i1 %cmp199, label %if.then201, label %if.end208

if.then201:                                       ; preds = %if.end198
  %149 = load ptr, ptr %P.addr, align 8
  %x202 = getelementptr inbounds %struct.ecc_point, ptr %149, i32 0, i32 0
  %arraydecay203 = getelementptr inbounds [1 x %struct.sp_int], ptr %x202, i64 0, i64 0
  %150 = load ptr, ptr %R.addr, align 8
  %arrayidx204 = getelementptr inbounds ptr, ptr %150, i64 2
  %151 = load ptr, ptr %arrayidx204, align 8
  %x205 = getelementptr inbounds %struct.ecc_point, ptr %151, i32 0, i32 0
  %arraydecay206 = getelementptr inbounds [1 x %struct.sp_int], ptr %x205, i64 0, i64 0
  %call207 = call i32 @sp_copy(ptr noundef %arraydecay203, ptr noundef %arraydecay206)
  store i32 %call207, ptr %err, align 4
  br label %if.end208

if.end208:                                        ; preds = %if.then201, %if.end198
  %152 = load i32, ptr %err, align 4
  %cmp209 = icmp eq i32 %152, 0
  br i1 %cmp209, label %if.then211, label %if.end218

if.then211:                                       ; preds = %if.end208
  %153 = load ptr, ptr %modulus.addr, align 8
  %154 = load ptr, ptr %P.addr, align 8
  %y212 = getelementptr inbounds %struct.ecc_point, ptr %154, i32 0, i32 1
  %arraydecay213 = getelementptr inbounds [1 x %struct.sp_int], ptr %y212, i64 0, i64 0
  %155 = load ptr, ptr %R.addr, align 8
  %arrayidx214 = getelementptr inbounds ptr, ptr %155, i64 2
  %156 = load ptr, ptr %arrayidx214, align 8
  %y215 = getelementptr inbounds %struct.ecc_point, ptr %156, i32 0, i32 1
  %arraydecay216 = getelementptr inbounds [1 x %struct.sp_int], ptr %y215, i64 0, i64 0
  %call217 = call i32 @sp_sub(ptr noundef %153, ptr noundef %arraydecay213, ptr noundef %arraydecay216)
  store i32 %call217, ptr %err, align 4
  br label %if.end218

if.end218:                                        ; preds = %if.then211, %if.end208
  %157 = load i32, ptr %err, align 4
  %cmp219 = icmp eq i32 %157, 0
  br i1 %cmp219, label %if.then221, label %if.end228

if.then221:                                       ; preds = %if.end218
  %158 = load ptr, ptr %P.addr, align 8
  %z222 = getelementptr inbounds %struct.ecc_point, ptr %158, i32 0, i32 2
  %arraydecay223 = getelementptr inbounds [1 x %struct.sp_int], ptr %z222, i64 0, i64 0
  %159 = load ptr, ptr %R.addr, align 8
  %arrayidx224 = getelementptr inbounds ptr, ptr %159, i64 2
  %160 = load ptr, ptr %arrayidx224, align 8
  %z225 = getelementptr inbounds %struct.ecc_point, ptr %160, i32 0, i32 2
  %arraydecay226 = getelementptr inbounds [1 x %struct.sp_int], ptr %z225, i64 0, i64 0
  %call227 = call i32 @sp_copy(ptr noundef %arraydecay223, ptr noundef %arraydecay226)
  store i32 %call227, ptr %err, align 4
  br label %if.end228

if.end228:                                        ; preds = %if.then221, %if.end218
  %161 = load i32, ptr %err, align 4
  %cmp229 = icmp eq i32 %161, 0
  br i1 %cmp229, label %if.then231, label %if.end323

if.then231:                                       ; preds = %if.end228
  %162 = load ptr, ptr %k.addr, align 8
  %dp232 = getelementptr inbounds %struct.sp_int, ptr %162, i32 0, i32 2
  %arrayidx233 = getelementptr inbounds [129 x i64], ptr %dp232, i64 0, i64 0
  %163 = load i64, ptr %arrayidx233, align 8
  %and234 = and i64 %163, 1
  store i64 %and234, ptr %b, align 8
  %164 = load ptr, ptr %R.addr, align 8
  %arrayidx235 = getelementptr inbounds ptr, ptr %164, i64 0
  %165 = load ptr, ptr %arrayidx235, align 8
  %x236 = getelementptr inbounds %struct.ecc_point, ptr %165, i32 0, i32 0
  %arraydecay237 = getelementptr inbounds [1 x %struct.sp_int], ptr %x236, i64 0, i64 0
  %166 = load ptr, ptr %R.addr, align 8
  %arrayidx238 = getelementptr inbounds ptr, ptr %166, i64 1
  %167 = load ptr, ptr %arrayidx238, align 8
  %x239 = getelementptr inbounds %struct.ecc_point, ptr %167, i32 0, i32 0
  %arraydecay240 = getelementptr inbounds [1 x %struct.sp_int], ptr %x239, i64 0, i64 0
  %168 = load ptr, ptr %modulus.addr, align 8
  %used241 = getelementptr inbounds %struct.sp_int, ptr %168, i32 0, i32 0
  %169 = load i32, ptr %used241, align 8
  %170 = load i64, ptr %b, align 8
  %conv242 = trunc i64 %170 to i32
  %arraydecay243 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmp, i64 0, i64 0
  %call244 = call i32 @sp_cond_swap_ct_ex(ptr noundef %arraydecay237, ptr noundef %arraydecay240, i32 noundef %169, i32 noundef %conv242, ptr noundef %arraydecay243)
  store i32 %call244, ptr %err, align 4
  %171 = load i32, ptr %err, align 4
  %cmp245 = icmp eq i32 %171, 0
  br i1 %cmp245, label %if.then247, label %if.end258

if.then247:                                       ; preds = %if.then231
  %172 = load ptr, ptr %R.addr, align 8
  %arrayidx248 = getelementptr inbounds ptr, ptr %172, i64 0
  %173 = load ptr, ptr %arrayidx248, align 8
  %y249 = getelementptr inbounds %struct.ecc_point, ptr %173, i32 0, i32 1
  %arraydecay250 = getelementptr inbounds [1 x %struct.sp_int], ptr %y249, i64 0, i64 0
  %174 = load ptr, ptr %R.addr, align 8
  %arrayidx251 = getelementptr inbounds ptr, ptr %174, i64 1
  %175 = load ptr, ptr %arrayidx251, align 8
  %y252 = getelementptr inbounds %struct.ecc_point, ptr %175, i32 0, i32 1
  %arraydecay253 = getelementptr inbounds [1 x %struct.sp_int], ptr %y252, i64 0, i64 0
  %176 = load ptr, ptr %modulus.addr, align 8
  %used254 = getelementptr inbounds %struct.sp_int, ptr %176, i32 0, i32 0
  %177 = load i32, ptr %used254, align 8
  %178 = load i64, ptr %b, align 8
  %conv255 = trunc i64 %178 to i32
  %arraydecay256 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmp, i64 0, i64 0
  %call257 = call i32 @sp_cond_swap_ct_ex(ptr noundef %arraydecay250, ptr noundef %arraydecay253, i32 noundef %177, i32 noundef %conv255, ptr noundef %arraydecay256)
  store i32 %call257, ptr %err, align 4
  br label %if.end258

if.end258:                                        ; preds = %if.then247, %if.then231
  %179 = load i32, ptr %err, align 4
  %cmp259 = icmp eq i32 %179, 0
  br i1 %cmp259, label %if.then261, label %if.end272

if.then261:                                       ; preds = %if.end258
  %180 = load ptr, ptr %R.addr, align 8
  %arrayidx262 = getelementptr inbounds ptr, ptr %180, i64 0
  %181 = load ptr, ptr %arrayidx262, align 8
  %z263 = getelementptr inbounds %struct.ecc_point, ptr %181, i32 0, i32 2
  %arraydecay264 = getelementptr inbounds [1 x %struct.sp_int], ptr %z263, i64 0, i64 0
  %182 = load ptr, ptr %R.addr, align 8
  %arrayidx265 = getelementptr inbounds ptr, ptr %182, i64 1
  %183 = load ptr, ptr %arrayidx265, align 8
  %z266 = getelementptr inbounds %struct.ecc_point, ptr %183, i32 0, i32 2
  %arraydecay267 = getelementptr inbounds [1 x %struct.sp_int], ptr %z266, i64 0, i64 0
  %184 = load ptr, ptr %modulus.addr, align 8
  %used268 = getelementptr inbounds %struct.sp_int, ptr %184, i32 0, i32 0
  %185 = load i32, ptr %used268, align 8
  %186 = load i64, ptr %b, align 8
  %conv269 = trunc i64 %186 to i32
  %arraydecay270 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmp, i64 0, i64 0
  %call271 = call i32 @sp_cond_swap_ct_ex(ptr noundef %arraydecay264, ptr noundef %arraydecay267, i32 noundef %185, i32 noundef %conv269, ptr noundef %arraydecay270)
  store i32 %call271, ptr %err, align 4
  br label %if.end272

if.end272:                                        ; preds = %if.then261, %if.end258
  %187 = load i32, ptr %err, align 4
  %cmp273 = icmp eq i32 %187, 0
  br i1 %cmp273, label %if.then275, label %if.end280

if.then275:                                       ; preds = %if.end272
  %188 = load ptr, ptr %R.addr, align 8
  %arrayidx276 = getelementptr inbounds ptr, ptr %188, i64 0
  %189 = load ptr, ptr %arrayidx276, align 8
  %190 = load ptr, ptr %R.addr, align 8
  %arrayidx277 = getelementptr inbounds ptr, ptr %190, i64 2
  %191 = load ptr, ptr %arrayidx277, align 8
  %192 = load ptr, ptr %R.addr, align 8
  %arrayidx278 = getelementptr inbounds ptr, ptr %192, i64 0
  %193 = load ptr, ptr %arrayidx278, align 8
  %194 = load ptr, ptr %a.addr, align 8
  %195 = load ptr, ptr %modulus.addr, align 8
  %196 = load i64, ptr %mp.addr, align 8
  %call279 = call i32 @ecc_projective_add_point_safe(ptr noundef %189, ptr noundef %191, ptr noundef %193, ptr noundef %194, ptr noundef %195, i64 noundef %196, ptr noundef %infinity)
  store i32 %call279, ptr %err, align 4
  br label %if.end280

if.end280:                                        ; preds = %if.then275, %if.end272
  %197 = load i32, ptr %err, align 4
  %cmp281 = icmp eq i32 %197, 0
  br i1 %cmp281, label %if.then283, label %if.end294

if.then283:                                       ; preds = %if.end280
  %198 = load ptr, ptr %R.addr, align 8
  %arrayidx284 = getelementptr inbounds ptr, ptr %198, i64 0
  %199 = load ptr, ptr %arrayidx284, align 8
  %x285 = getelementptr inbounds %struct.ecc_point, ptr %199, i32 0, i32 0
  %arraydecay286 = getelementptr inbounds [1 x %struct.sp_int], ptr %x285, i64 0, i64 0
  %200 = load ptr, ptr %R.addr, align 8
  %arrayidx287 = getelementptr inbounds ptr, ptr %200, i64 1
  %201 = load ptr, ptr %arrayidx287, align 8
  %x288 = getelementptr inbounds %struct.ecc_point, ptr %201, i32 0, i32 0
  %arraydecay289 = getelementptr inbounds [1 x %struct.sp_int], ptr %x288, i64 0, i64 0
  %202 = load ptr, ptr %modulus.addr, align 8
  %used290 = getelementptr inbounds %struct.sp_int, ptr %202, i32 0, i32 0
  %203 = load i32, ptr %used290, align 8
  %204 = load i64, ptr %b, align 8
  %conv291 = trunc i64 %204 to i32
  %arraydecay292 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmp, i64 0, i64 0
  %call293 = call i32 @sp_cond_swap_ct_ex(ptr noundef %arraydecay286, ptr noundef %arraydecay289, i32 noundef %203, i32 noundef %conv291, ptr noundef %arraydecay292)
  store i32 %call293, ptr %err, align 4
  br label %if.end294

if.end294:                                        ; preds = %if.then283, %if.end280
  %205 = load i32, ptr %err, align 4
  %cmp295 = icmp eq i32 %205, 0
  br i1 %cmp295, label %if.then297, label %if.end308

if.then297:                                       ; preds = %if.end294
  %206 = load ptr, ptr %R.addr, align 8
  %arrayidx298 = getelementptr inbounds ptr, ptr %206, i64 0
  %207 = load ptr, ptr %arrayidx298, align 8
  %y299 = getelementptr inbounds %struct.ecc_point, ptr %207, i32 0, i32 1
  %arraydecay300 = getelementptr inbounds [1 x %struct.sp_int], ptr %y299, i64 0, i64 0
  %208 = load ptr, ptr %R.addr, align 8
  %arrayidx301 = getelementptr inbounds ptr, ptr %208, i64 1
  %209 = load ptr, ptr %arrayidx301, align 8
  %y302 = getelementptr inbounds %struct.ecc_point, ptr %209, i32 0, i32 1
  %arraydecay303 = getelementptr inbounds [1 x %struct.sp_int], ptr %y302, i64 0, i64 0
  %210 = load ptr, ptr %modulus.addr, align 8
  %used304 = getelementptr inbounds %struct.sp_int, ptr %210, i32 0, i32 0
  %211 = load i32, ptr %used304, align 8
  %212 = load i64, ptr %b, align 8
  %conv305 = trunc i64 %212 to i32
  %arraydecay306 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmp, i64 0, i64 0
  %call307 = call i32 @sp_cond_swap_ct_ex(ptr noundef %arraydecay300, ptr noundef %arraydecay303, i32 noundef %211, i32 noundef %conv305, ptr noundef %arraydecay306)
  store i32 %call307, ptr %err, align 4
  br label %if.end308

if.end308:                                        ; preds = %if.then297, %if.end294
  %213 = load i32, ptr %err, align 4
  %cmp309 = icmp eq i32 %213, 0
  br i1 %cmp309, label %if.then311, label %if.end322

if.then311:                                       ; preds = %if.end308
  %214 = load ptr, ptr %R.addr, align 8
  %arrayidx312 = getelementptr inbounds ptr, ptr %214, i64 0
  %215 = load ptr, ptr %arrayidx312, align 8
  %z313 = getelementptr inbounds %struct.ecc_point, ptr %215, i32 0, i32 2
  %arraydecay314 = getelementptr inbounds [1 x %struct.sp_int], ptr %z313, i64 0, i64 0
  %216 = load ptr, ptr %R.addr, align 8
  %arrayidx315 = getelementptr inbounds ptr, ptr %216, i64 1
  %217 = load ptr, ptr %arrayidx315, align 8
  %z316 = getelementptr inbounds %struct.ecc_point, ptr %217, i32 0, i32 2
  %arraydecay317 = getelementptr inbounds [1 x %struct.sp_int], ptr %z316, i64 0, i64 0
  %218 = load ptr, ptr %modulus.addr, align 8
  %used318 = getelementptr inbounds %struct.sp_int, ptr %218, i32 0, i32 0
  %219 = load i32, ptr %used318, align 8
  %220 = load i64, ptr %b, align 8
  %conv319 = trunc i64 %220 to i32
  %arraydecay320 = getelementptr inbounds [1 x %struct.sp_int], ptr %tmp, i64 0, i64 0
  %call321 = call i32 @sp_cond_swap_ct_ex(ptr noundef %arraydecay314, ptr noundef %arraydecay317, i32 noundef %219, i32 noundef %conv319, ptr noundef %arraydecay320)
  store i32 %call321, ptr %err, align 4
  br label %if.end322

if.end322:                                        ; preds = %if.then311, %if.end308
  br label %if.end323

if.end323:                                        ; preds = %if.end322, %if.end228
  %221 = load i32, ptr %err, align 4
  %cmp324 = icmp eq i32 %221, 0
  br i1 %cmp324, label %if.then326, label %if.end333

if.then326:                                       ; preds = %if.end323
  %222 = load ptr, ptr %R.addr, align 8
  %arrayidx327 = getelementptr inbounds ptr, ptr %222, i64 0
  %223 = load ptr, ptr %arrayidx327, align 8
  %x328 = getelementptr inbounds %struct.ecc_point, ptr %223, i32 0, i32 0
  %arraydecay329 = getelementptr inbounds [1 x %struct.sp_int], ptr %x328, i64 0, i64 0
  %224 = load ptr, ptr %Q.addr, align 8
  %x330 = getelementptr inbounds %struct.ecc_point, ptr %224, i32 0, i32 0
  %arraydecay331 = getelementptr inbounds [1 x %struct.sp_int], ptr %x330, i64 0, i64 0
  %call332 = call i32 @sp_copy(ptr noundef %arraydecay329, ptr noundef %arraydecay331)
  store i32 %call332, ptr %err, align 4
  br label %if.end333

if.end333:                                        ; preds = %if.then326, %if.end323
  %225 = load i32, ptr %err, align 4
  %cmp334 = icmp eq i32 %225, 0
  br i1 %cmp334, label %if.then336, label %if.end343

if.then336:                                       ; preds = %if.end333
  %226 = load ptr, ptr %R.addr, align 8
  %arrayidx337 = getelementptr inbounds ptr, ptr %226, i64 0
  %227 = load ptr, ptr %arrayidx337, align 8
  %y338 = getelementptr inbounds %struct.ecc_point, ptr %227, i32 0, i32 1
  %arraydecay339 = getelementptr inbounds [1 x %struct.sp_int], ptr %y338, i64 0, i64 0
  %228 = load ptr, ptr %Q.addr, align 8
  %y340 = getelementptr inbounds %struct.ecc_point, ptr %228, i32 0, i32 1
  %arraydecay341 = getelementptr inbounds [1 x %struct.sp_int], ptr %y340, i64 0, i64 0
  %call342 = call i32 @sp_copy(ptr noundef %arraydecay339, ptr noundef %arraydecay341)
  store i32 %call342, ptr %err, align 4
  br label %if.end343

if.end343:                                        ; preds = %if.then336, %if.end333
  %229 = load i32, ptr %err, align 4
  %cmp344 = icmp eq i32 %229, 0
  br i1 %cmp344, label %if.then346, label %if.end353

if.then346:                                       ; preds = %if.end343
  %230 = load ptr, ptr %R.addr, align 8
  %arrayidx347 = getelementptr inbounds ptr, ptr %230, i64 0
  %231 = load ptr, ptr %arrayidx347, align 8
  %z348 = getelementptr inbounds %struct.ecc_point, ptr %231, i32 0, i32 2
  %arraydecay349 = getelementptr inbounds [1 x %struct.sp_int], ptr %z348, i64 0, i64 0
  %232 = load ptr, ptr %Q.addr, align 8
  %z350 = getelementptr inbounds %struct.ecc_point, ptr %232, i32 0, i32 2
  %arraydecay351 = getelementptr inbounds [1 x %struct.sp_int], ptr %z350, i64 0, i64 0
  %call352 = call i32 @sp_copy(ptr noundef %arraydecay349, ptr noundef %arraydecay351)
  store i32 %call352, ptr %err, align 4
  br label %if.end353

if.end353:                                        ; preds = %if.then346, %if.end343
  %233 = load i32, ptr %err, align 4
  ret i32 %233
}

; Function Attrs: nounwind uwtable
define internal void @wc_ecc_del_point_ex(ptr noundef %p, ptr noundef %heap) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %xp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %x = getelementptr inbounds %struct.ecc_point, ptr %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay)
  %2 = load ptr, ptr %p.addr, align 8
  %y = getelementptr inbounds %struct.ecc_point, ptr %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay1)
  %3 = load ptr, ptr %p.addr, align 8
  %z = getelementptr inbounds %struct.ecc_point, ptr %3, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [1 x %struct.sp_int], ptr %z, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay2)
  %4 = load ptr, ptr %p.addr, align 8
  store ptr %4, ptr %xp, align 8
  %5 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_mulmod_ex2(ptr noundef %k, ptr noundef %G, ptr noundef %R, ptr noundef %a, ptr noundef %modulus, ptr noundef %order, ptr noundef %rng, i32 noundef %map, ptr noundef %heap) #0 {
entry:
  %retval = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  %G.addr = alloca ptr, align 8
  %R.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %modulus.addr = alloca ptr, align 8
  %order.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %map.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %tG = alloca ptr, align 8
  %M = alloca [3 x ptr], align 16
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  %mp = alloca i64, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %G, ptr %G.addr, align 8
  store ptr %R, ptr %R.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %modulus, ptr %modulus.addr, align 8
  store ptr %order, ptr %order.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store i32 %map, ptr %map.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %G.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %R.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %modulus.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -170, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %k.addr, align 8
  %call = call i32 @sp_count_bits(ptr noundef %4)
  %5 = load ptr, ptr %order.addr, align 8
  %call6 = call i32 @sp_count_bits(ptr noundef %5)
  %cmp7 = icmp sgt i32 %call, %call6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 -217, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  store ptr null, ptr %tG, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %M, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 24, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %6 = load i32, ptr %i, align 4
  %cmp10 = icmp slt i32 %6, 3
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %M, i64 0, i64 %idxprom
  %8 = load ptr, ptr %heap.addr, align 8
  %call11 = call i32 @wc_ecc_new_point_ex(ptr noundef %arrayidx, ptr noundef %8)
  store i32 %call11, ptr %err, align 4
  %9 = load i32, ptr %err, align 4
  %cmp12 = icmp ne i32 %9, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  br label %exit

if.end14:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %heap.addr, align 8
  %call15 = call i32 @wc_ecc_new_point_ex(ptr noundef %tG, ptr noundef %11)
  store i32 %call15, ptr %err, align 4
  %12 = load i32, ptr %err, align 4
  %cmp16 = icmp ne i32 %12, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.end
  br label %exit

if.end18:                                         ; preds = %for.end
  %13 = load ptr, ptr %G.addr, align 8
  %14 = load ptr, ptr %tG, align 8
  %15 = load ptr, ptr %modulus.addr, align 8
  %16 = load ptr, ptr %heap.addr, align 8
  %call19 = call i32 @ecc_point_to_mont(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %call19, ptr %err, align 4
  %cmp20 = icmp ne i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  br label %exit

if.end22:                                         ; preds = %if.end18
  %17 = load ptr, ptr %modulus.addr, align 8
  %call23 = call i32 @sp_mont_setup(ptr noundef %17, ptr noundef %mp)
  store i32 %call23, ptr %err, align 4
  %cmp24 = icmp ne i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %exit

if.end26:                                         ; preds = %if.end22
  %18 = load ptr, ptr %k.addr, align 8
  %19 = load ptr, ptr %tG, align 8
  %20 = load ptr, ptr %R.addr, align 8
  %arraydecay27 = getelementptr inbounds [3 x ptr], ptr %M, i64 0, i64 0
  %21 = load ptr, ptr %a.addr, align 8
  %22 = load ptr, ptr %modulus.addr, align 8
  %23 = load i64, ptr %mp, align 8
  %24 = load ptr, ptr %rng.addr, align 8
  %call28 = call i32 @ecc_mulmod(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %arraydecay27, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store i32 %call28, ptr %err, align 4
  %25 = load i32, ptr %err, align 4
  %cmp29 = icmp eq i32 %25, 0
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end26
  %26 = load ptr, ptr %k.addr, align 8
  %27 = load ptr, ptr %tG, align 8
  %28 = load ptr, ptr %R.addr, align 8
  %29 = load ptr, ptr %modulus.addr, align 8
  %30 = load ptr, ptr %order.addr, align 8
  %call31 = call i32 @ecc_check_order_minus_1(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %call31, ptr %err, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end26
  %31 = load i32, ptr %err, align 4
  %cmp33 = icmp eq i32 %31, 0
  br i1 %cmp33, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end32
  %32 = load i32, ptr %map.addr, align 4
  %tobool = icmp ne i32 %32, 0
  br i1 %tobool, label %if.then34, label %if.end36

if.then34:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %R.addr, align 8
  %34 = load ptr, ptr %modulus.addr, align 8
  %35 = load i64, ptr %mp, align 8
  %call35 = call i32 @ecc_map(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  store i32 %call35, ptr %err, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %land.lhs.true, %if.end32
  br label %exit

exit:                                             ; preds = %if.end36, %if.then25, %if.then21, %if.then17, %if.then13
  %36 = load ptr, ptr %tG, align 8
  %37 = load ptr, ptr %heap.addr, align 8
  call void @wc_ecc_del_point_ex(ptr noundef %36, ptr noundef %37)
  store i32 0, ptr %i, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc42, %exit
  %38 = load i32, ptr %i, align 4
  %cmp38 = icmp slt i32 %38, 3
  br i1 %cmp38, label %for.body39, label %for.end44

for.body39:                                       ; preds = %for.cond37
  %39 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %39 to i64
  %arrayidx41 = getelementptr inbounds [3 x ptr], ptr %M, i64 0, i64 %idxprom40
  %40 = load ptr, ptr %arrayidx41, align 8
  %41 = load ptr, ptr %heap.addr, align 8
  call void @wc_ecc_del_point_ex(ptr noundef %40, ptr noundef %41)
  br label %for.inc42

for.inc42:                                        ; preds = %for.body39
  %42 = load i32, ptr %i, align 4
  %inc43 = add nsw i32 %42, 1
  store i32 %inc43, ptr %i, align 4
  br label %for.cond37, !llvm.loop !11

for.end44:                                        ; preds = %for.cond37
  %43 = load i32, ptr %err, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end44, %if.then8, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @ecc_check_order_minus_1(ptr noundef %k, ptr noundef %tG, ptr noundef %R, ptr noundef %modulus, ptr noundef %order) #0 {
entry:
  %k.addr = alloca ptr, align 8
  %tG.addr = alloca ptr, align 8
  %R.addr = alloca ptr, align 8
  %modulus.addr = alloca ptr, align 8
  %order.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %t = alloca ptr, align 8
  %kIsMinusOne = alloca i32, align 4
  store ptr %k, ptr %k.addr, align 8
  store ptr %tG, ptr %tG.addr, align 8
  store ptr %R, ptr %R.addr, align 8
  store ptr %modulus, ptr %modulus.addr, align 8
  store ptr %order, ptr %order.addr, align 8
  %0 = load ptr, ptr %order.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %mul = mul i32 %1, 64
  %add = add i32 %mul, 64
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 64
  %mul1 = mul i32 %div, 2
  %add2 = add i32 %mul1, 1
  %cmp = icmp ule i32 %add2, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %order.addr, align 8
  %used3 = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %used3, align 8
  %mul4 = mul i32 %3, 64
  %add5 = add i32 %mul4, 64
  %sub6 = sub i32 %add5, 1
  %div7 = udiv i32 %sub6, 64
  %mul8 = mul i32 %div7, 2
  %add9 = add i32 %mul8, 1
  %sub10 = sub i32 %add9, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub10, %cond.false ]
  %conv = zext i32 %cond to i64
  %mul11 = mul i64 %conv, 8
  %add12 = add i64 16, %mul11
  %4 = call ptr @llvm.stacksave.p0()
  store ptr %4, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %add12, align 16
  store i64 %add12, ptr %__vla_expr0, align 8
  store ptr %vla, ptr %t, align 8
  %5 = load ptr, ptr %t, align 8
  %6 = load ptr, ptr %modulus.addr, align 8
  %used13 = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %used13, align 8
  %mul14 = mul i32 %7, 64
  %add15 = add i32 %mul14, 64
  %sub16 = sub i32 %add15, 1
  %div17 = udiv i32 %sub16, 64
  %mul18 = mul i32 %div17, 2
  %add19 = add i32 %mul18, 1
  %cmp20 = icmp ule i32 %add19, 1
  br i1 %cmp20, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %cond.end
  br label %cond.end32

cond.false23:                                     ; preds = %cond.end
  %8 = load ptr, ptr %modulus.addr, align 8
  %used24 = getelementptr inbounds %struct.sp_int, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %used24, align 8
  %mul25 = mul i32 %9, 64
  %add26 = add i32 %mul25, 64
  %sub27 = sub i32 %add26, 1
  %div28 = udiv i32 %sub27, 64
  %mul29 = mul i32 %div28, 2
  %add30 = add i32 %mul29, 1
  %sub31 = sub i32 %add30, 1
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false23, %cond.true22
  %cond33 = phi i32 [ 0, %cond.true22 ], [ %sub31, %cond.false23 ]
  %conv34 = zext i32 %cond33 to i64
  %mul35 = mul i64 %conv34, 8
  %add36 = add i64 16, %mul35
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %add36, i1 false)
  %10 = load ptr, ptr %t, align 8
  %11 = load ptr, ptr %modulus.addr, align 8
  %used37 = getelementptr inbounds %struct.sp_int, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %used37, align 8
  %mul38 = mul i32 %12, 64
  %add39 = add i32 %mul38, 64
  %sub40 = sub i32 %add39, 1
  %div41 = udiv i32 %sub40, 64
  %mul42 = mul i32 %div41, 2
  %add43 = add i32 %mul42, 1
  %call = call i32 @sp_init_size(ptr noundef %10, i32 noundef %add43)
  store i32 %call, ptr %err, align 4
  %13 = load i32, ptr %err, align 4
  %cmp44 = icmp eq i32 %13, 0
  br i1 %cmp44, label %if.then, label %if.end77

if.then:                                          ; preds = %cond.end32
  %14 = load ptr, ptr %order.addr, align 8
  %15 = load ptr, ptr %t, align 8
  %call46 = call i32 @sp_sub_d(ptr noundef %14, i64 noundef 1, ptr noundef %15)
  store i32 %call46, ptr %err, align 4
  %16 = load i32, ptr %err, align 4
  %cmp47 = icmp eq i32 %16, 0
  br i1 %cmp47, label %if.then49, label %if.end76

if.then49:                                        ; preds = %if.then
  %17 = load ptr, ptr %k.addr, align 8
  %18 = load ptr, ptr %t, align 8
  %call50 = call i32 @sp_cmp(ptr noundef %17, ptr noundef %18)
  %cmp51 = icmp eq i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  store i32 %conv52, ptr %kIsMinusOne, align 4
  %19 = load ptr, ptr %tG.addr, align 8
  %x = getelementptr inbounds %struct.ecc_point, ptr %19, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %20 = load i32, ptr %kIsMinusOne, align 4
  %21 = load ptr, ptr %R.addr, align 8
  %x53 = getelementptr inbounds %struct.ecc_point, ptr %21, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [1 x %struct.sp_int], ptr %x53, i64 0, i64 0
  %call55 = call i32 @mp_cond_copy(ptr noundef %arraydecay, i32 noundef %20, ptr noundef %arraydecay54)
  store i32 %call55, ptr %err, align 4
  %22 = load i32, ptr %err, align 4
  %cmp56 = icmp eq i32 %22, 0
  br i1 %cmp56, label %if.then58, label %if.end

if.then58:                                        ; preds = %if.then49
  %23 = load ptr, ptr %modulus.addr, align 8
  %24 = load ptr, ptr %tG.addr, align 8
  %y = getelementptr inbounds %struct.ecc_point, ptr %24, i32 0, i32 1
  %arraydecay59 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %25 = load ptr, ptr %t, align 8
  %call60 = call i32 @sp_sub(ptr noundef %23, ptr noundef %arraydecay59, ptr noundef %25)
  store i32 %call60, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then58, %if.then49
  %26 = load i32, ptr %err, align 4
  %cmp61 = icmp eq i32 %26, 0
  br i1 %cmp61, label %if.then63, label %if.end67

if.then63:                                        ; preds = %if.end
  %27 = load ptr, ptr %t, align 8
  %28 = load i32, ptr %kIsMinusOne, align 4
  %29 = load ptr, ptr %R.addr, align 8
  %y64 = getelementptr inbounds %struct.ecc_point, ptr %29, i32 0, i32 1
  %arraydecay65 = getelementptr inbounds [1 x %struct.sp_int], ptr %y64, i64 0, i64 0
  %call66 = call i32 @mp_cond_copy(ptr noundef %27, i32 noundef %28, ptr noundef %arraydecay65)
  store i32 %call66, ptr %err, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then63, %if.end
  %30 = load i32, ptr %err, align 4
  %cmp68 = icmp eq i32 %30, 0
  br i1 %cmp68, label %if.then70, label %if.end75

if.then70:                                        ; preds = %if.end67
  %31 = load ptr, ptr %tG.addr, align 8
  %z = getelementptr inbounds %struct.ecc_point, ptr %31, i32 0, i32 2
  %arraydecay71 = getelementptr inbounds [1 x %struct.sp_int], ptr %z, i64 0, i64 0
  %32 = load i32, ptr %kIsMinusOne, align 4
  %33 = load ptr, ptr %R.addr, align 8
  %z72 = getelementptr inbounds %struct.ecc_point, ptr %33, i32 0, i32 2
  %arraydecay73 = getelementptr inbounds [1 x %struct.sp_int], ptr %z72, i64 0, i64 0
  %call74 = call i32 @mp_cond_copy(ptr noundef %arraydecay71, i32 noundef %32, ptr noundef %arraydecay73)
  store i32 %call74, ptr %err, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then70, %if.end67
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then
  %34 = load ptr, ptr %t, align 8
  call void @sp_free(ptr noundef %34)
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %cond.end32
  br label %do.body

do.body:                                          ; preds = %if.end77
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %35 = load i32, ptr %err, align 4
  %36 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %36)
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_mulmod(ptr noundef %k, ptr noundef %G, ptr noundef %R, ptr noundef %a, ptr noundef %modulus, i32 noundef %map) #0 {
entry:
  %k.addr = alloca ptr, align 8
  %G.addr = alloca ptr, align 8
  %R.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %modulus.addr = alloca ptr, align 8
  %map.addr = alloca i32, align 4
  store ptr %k, ptr %k.addr, align 8
  store ptr %G, ptr %G.addr, align 8
  store ptr %R, ptr %R.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %modulus, ptr %modulus.addr, align 8
  store i32 %map, ptr %map.addr, align 4
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load ptr, ptr %G.addr, align 8
  %2 = load ptr, ptr %R.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %modulus.addr, align 8
  %5 = load i32, ptr %map.addr, align 4
  %call = call i32 @wc_ecc_mulmod_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @wc_ecc_new_point_h(ptr noundef %heap) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr null, ptr %p, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %call = call i32 @wc_ecc_new_point_ex(ptr noundef %p, ptr noundef %0)
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @wc_ecc_new_point() #0 {
entry:
  %p = alloca ptr, align 8
  store ptr null, ptr %p, align 8
  %call = call i32 @wc_ecc_new_point_ex(ptr noundef %p, ptr noundef null)
  %0 = load ptr, ptr %p, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @wc_ecc_del_point_h(ptr noundef %p, ptr noundef %heap) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %heap.addr, align 8
  call void @wc_ecc_del_point_ex(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @wc_ecc_del_point(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @wc_ecc_del_point_ex(ptr noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define void @wc_ecc_forcezero_point(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %x = getelementptr inbounds %struct.ecc_point, ptr %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  call void @sp_forcezero(ptr noundef %arraydecay)
  %2 = load ptr, ptr %p.addr, align 8
  %y = getelementptr inbounds %struct.ecc_point, ptr %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  call void @sp_forcezero(ptr noundef %arraydecay1)
  %3 = load ptr, ptr %p.addr, align 8
  %z = getelementptr inbounds %struct.ecc_point, ptr %3, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [1 x %struct.sp_int], ptr %z, i64 0, i64 0
  call void @sp_forcezero(ptr noundef %arraydecay2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @sp_forcezero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_copy_point(ptr noundef %p, ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -170, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %p.addr, align 8
  %x = getelementptr inbounds %struct.ecc_point, ptr %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %3 = load ptr, ptr %r.addr, align 8
  %x2 = getelementptr inbounds %struct.ecc_point, ptr %3, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [1 x %struct.sp_int], ptr %x2, i64 0, i64 0
  %call = call i32 @sp_copy(ptr noundef %arraydecay, ptr noundef %arraydecay3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp4 = icmp ne i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %p.addr, align 8
  %y = getelementptr inbounds %struct.ecc_point, ptr %6, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %7 = load ptr, ptr %r.addr, align 8
  %y8 = getelementptr inbounds %struct.ecc_point, ptr %7, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1 x %struct.sp_int], ptr %y8, i64 0, i64 0
  %call10 = call i32 @sp_copy(ptr noundef %arraydecay7, ptr noundef %arraydecay9)
  store i32 %call10, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp11 = icmp ne i32 %8, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end6
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end6
  %10 = load ptr, ptr %p.addr, align 8
  %z = getelementptr inbounds %struct.ecc_point, ptr %10, i32 0, i32 2
  %arraydecay14 = getelementptr inbounds [1 x %struct.sp_int], ptr %z, i64 0, i64 0
  %11 = load ptr, ptr %r.addr, align 8
  %z15 = getelementptr inbounds %struct.ecc_point, ptr %11, i32 0, i32 2
  %arraydecay16 = getelementptr inbounds [1 x %struct.sp_int], ptr %z15, i64 0, i64 0
  %call17 = call i32 @sp_copy(ptr noundef %arraydecay14, ptr noundef %arraydecay16)
  store i32 %call17, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp18 = icmp ne i32 %12, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then12, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @sp_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_cmp_point(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.ecc_point, ptr %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %3 = load ptr, ptr %b.addr, align 8
  %x2 = getelementptr inbounds %struct.ecc_point, ptr %3, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [1 x %struct.sp_int], ptr %x2, i64 0, i64 0
  %call = call i32 @sp_cmp(ptr noundef %arraydecay, ptr noundef %arraydecay3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp4 = icmp ne i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.ecc_point, ptr %6, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %7 = load ptr, ptr %b.addr, align 8
  %y8 = getelementptr inbounds %struct.ecc_point, ptr %7, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1 x %struct.sp_int], ptr %y8, i64 0, i64 0
  %call10 = call i32 @sp_cmp(ptr noundef %arraydecay7, ptr noundef %arraydecay9)
  store i32 %call10, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp11 = icmp ne i32 %8, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end6
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end6
  %10 = load ptr, ptr %a.addr, align 8
  %z = getelementptr inbounds %struct.ecc_point, ptr %10, i32 0, i32 2
  %arraydecay14 = getelementptr inbounds [1 x %struct.sp_int], ptr %z, i64 0, i64 0
  %11 = load ptr, ptr %b.addr, align 8
  %z15 = getelementptr inbounds %struct.ecc_point, ptr %11, i32 0, i32 2
  %arraydecay16 = getelementptr inbounds [1 x %struct.sp_int], ptr %z15, i64 0, i64 0
  %call17 = call i32 @sp_cmp(ptr noundef %arraydecay14, ptr noundef %arraydecay16)
  store i32 %call17, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp18 = icmp ne i32 %12, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then12, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_is_valid_idx(i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sge i32 %0, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %x, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom
  %size = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %size, align 8
  %cmp1 = icmp ne i32 %2, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %x, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %4 = load i32, ptr %n.addr, align 4
  %cmp2 = icmp sge i32 %4, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %for.end
  %5 = load i32, ptr %n.addr, align 4
  %6 = load i32, ptr %x, align 4
  %cmp3 = icmp slt i32 %5, %6
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_get_curve_id(i32 noundef %curve_idx) #0 {
entry:
  %retval = alloca i32, align 4
  %curve_idx.addr = alloca i32, align 4
  store i32 %curve_idx, ptr %curve_idx.addr, align 4
  %0 = load i32, ptr %curve_idx.addr, align 4
  %call = call i32 @wc_ecc_is_valid_idx(i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %curve_idx.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx, i32 0, i32 1
  %2 = load i32, ptr %id, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_get_curve_size_from_id(i32 noundef %curve_id) #0 {
entry:
  %retval = alloca i32, align 4
  %curve_id.addr = alloca i32, align 4
  %curve_idx = alloca i32, align 4
  store i32 %curve_id, ptr %curve_id.addr, align 4
  %0 = load i32, ptr %curve_id.addr, align 4
  %call = call i32 @wc_ecc_get_curve_idx(i32 noundef %0)
  store i32 %call, ptr %curve_idx, align 4
  %1 = load i32, ptr %curve_idx, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -170, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %curve_idx, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom
  %size = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx, i32 0, i32 0
  %3 = load i32, ptr %size, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_get_curve_idx_from_name(ptr noundef %curveName) #0 {
entry:
  %retval = alloca i32, align 4
  %curveName.addr = alloca ptr, align 8
  %curve_idx = alloca i32, align 4
  store ptr %curveName, ptr %curveName.addr, align 8
  %0 = load ptr, ptr %curveName.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %curve_idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %curve_idx, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom
  %size = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %size, align 8
  %cmp1 = icmp ne i32 %2, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %curve_idx, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom2
  %name = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx3, i32 0, i32 2
  %4 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %for.body
  %5 = load i32, ptr %curve_idx, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom4
  %name6 = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx5, i32 0, i32 2
  %6 = load ptr, ptr %name6, align 8
  %7 = load ptr, ptr %curveName.addr, align 8
  %call = call i32 @strcasecmp(ptr noundef %6, ptr noundef %7) #6
  %cmp7 = icmp eq i32 %call, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  br label %for.end

if.end9:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %8 = load i32, ptr %curve_idx, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %curve_idx, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then8, %for.cond
  %9 = load i32, ptr %curve_idx, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom10
  %size12 = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx11, i32 0, i32 0
  %10 = load i32, ptr %size12, align 8
  %cmp13 = icmp eq i32 %10, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.end
  br label %do.body

do.body:                                          ; preds = %if.then14
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %for.end
  %11 = load i32, ptr %curve_idx, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %do.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_get_curve_size_from_name(ptr noundef %curveName) #0 {
entry:
  %retval = alloca i32, align 4
  %curveName.addr = alloca ptr, align 8
  %curve_idx = alloca i32, align 4
  store ptr %curveName, ptr %curveName.addr, align 8
  %0 = load ptr, ptr %curveName.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %curveName.addr, align 8
  %call = call i32 @wc_ecc_get_curve_idx_from_name(ptr noundef %1)
  store i32 %call, ptr %curve_idx, align 4
  %2 = load i32, ptr %curve_idx, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %curve_idx, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %curve_idx, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom
  %size = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx, i32 0, i32 0
  %5 = load i32, ptr %size, align 8
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_get_curve_id_from_name(ptr noundef %curveName) #0 {
entry:
  %retval = alloca i32, align 4
  %curveName.addr = alloca ptr, align 8
  %curve_idx = alloca i32, align 4
  store ptr %curveName, ptr %curveName.addr, align 8
  %0 = load ptr, ptr %curveName.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %curveName.addr, align 8
  %call = call i32 @wc_ecc_get_curve_idx_from_name(ptr noundef %1)
  store i32 %call, ptr %curve_idx, align 4
  %2 = load i32, ptr %curve_idx, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %curve_idx, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %curve_idx, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx, i32 0, i32 1
  %5 = load i32, ptr %id, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_get_curve_id_from_params(i32 noundef %fieldSize, ptr noundef %prime, i32 noundef %primeSz, ptr noundef %Af, i32 noundef %AfSz, ptr noundef %Bf, i32 noundef %BfSz, ptr noundef %order, i32 noundef %orderSz, ptr noundef %Gx, i32 noundef %GxSz, ptr noundef %Gy, i32 noundef %GySz, i32 noundef %cofactor) #0 {
entry:
  %retval = alloca i32, align 4
  %fieldSize.addr = alloca i32, align 4
  %prime.addr = alloca ptr, align 8
  %primeSz.addr = alloca i32, align 4
  %Af.addr = alloca ptr, align 8
  %AfSz.addr = alloca i32, align 4
  %Bf.addr = alloca ptr, align 8
  %BfSz.addr = alloca i32, align 4
  %order.addr = alloca ptr, align 8
  %orderSz.addr = alloca i32, align 4
  %Gx.addr = alloca ptr, align 8
  %GxSz.addr = alloca i32, align 4
  %Gy.addr = alloca ptr, align 8
  %GySz.addr = alloca i32, align 4
  %cofactor.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  %curveSz = alloca i32, align 4
  store i32 %fieldSize, ptr %fieldSize.addr, align 4
  store ptr %prime, ptr %prime.addr, align 8
  store i32 %primeSz, ptr %primeSz.addr, align 4
  store ptr %Af, ptr %Af.addr, align 8
  store i32 %AfSz, ptr %AfSz.addr, align 4
  store ptr %Bf, ptr %Bf.addr, align 8
  store i32 %BfSz, ptr %BfSz.addr, align 4
  store ptr %order, ptr %order.addr, align 8
  store i32 %orderSz, ptr %orderSz.addr, align 4
  store ptr %Gx, ptr %Gx.addr, align 8
  store i32 %GxSz, ptr %GxSz.addr, align 4
  store ptr %Gy, ptr %Gy.addr, align 8
  store i32 %GySz, ptr %GySz.addr, align 4
  store i32 %cofactor, ptr %cofactor.addr, align 4
  %0 = load ptr, ptr %prime.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %Af.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %Bf.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %order.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %Gx.addr, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %Gy.addr, align 8
  %cmp9 = icmp eq ptr %5, null
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false8
  %6 = load i32, ptr %fieldSize.addr, align 4
  %add = add nsw i32 %6, 1
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %curveSz, align 4
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom
  %size = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx, i32 0, i32 0
  %8 = load i32, ptr %size, align 8
  %cmp10 = icmp ne i32 %8, 0
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %curveSz, align 4
  %10 = load i32, ptr %idx, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom11
  %size13 = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx12, i32 0, i32 0
  %11 = load i32, ptr %size13, align 8
  %cmp14 = icmp eq i32 %9, %11
  br i1 %cmp14, label %if.then15, label %if.end56

if.then15:                                        ; preds = %for.body
  %12 = load i32, ptr %idx, align 4
  %idxprom16 = sext i32 %12 to i64
  %arrayidx17 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom16
  %prime18 = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx17, i32 0, i32 3
  %13 = load ptr, ptr %prime18, align 8
  %14 = load ptr, ptr %prime.addr, align 8
  %15 = load i32, ptr %primeSz.addr, align 4
  %call = call i32 @wc_ecc_cmp_param(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2)
  %cmp19 = icmp eq i32 %call, 0
  br i1 %cmp19, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %if.then15
  %16 = load i32, ptr %idx, align 4
  %idxprom20 = sext i32 %16 to i64
  %arrayidx21 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom20
  %Af22 = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx21, i32 0, i32 4
  %17 = load ptr, ptr %Af22, align 8
  %18 = load ptr, ptr %Af.addr, align 8
  %19 = load i32, ptr %AfSz.addr, align 4
  %call23 = call i32 @wc_ecc_cmp_param(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2)
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %land.lhs.true25, label %if.end55

land.lhs.true25:                                  ; preds = %land.lhs.true
  %20 = load i32, ptr %idx, align 4
  %idxprom26 = sext i32 %20 to i64
  %arrayidx27 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom26
  %Bf28 = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx27, i32 0, i32 5
  %21 = load ptr, ptr %Bf28, align 8
  %22 = load ptr, ptr %Bf.addr, align 8
  %23 = load i32, ptr %BfSz.addr, align 4
  %call29 = call i32 @wc_ecc_cmp_param(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2)
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %land.lhs.true31, label %if.end55

land.lhs.true31:                                  ; preds = %land.lhs.true25
  %24 = load i32, ptr %idx, align 4
  %idxprom32 = sext i32 %24 to i64
  %arrayidx33 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom32
  %order34 = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx33, i32 0, i32 6
  %25 = load ptr, ptr %order34, align 8
  %26 = load ptr, ptr %order.addr, align 8
  %27 = load i32, ptr %orderSz.addr, align 4
  %call35 = call i32 @wc_ecc_cmp_param(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2)
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %land.lhs.true37, label %if.end55

land.lhs.true37:                                  ; preds = %land.lhs.true31
  %28 = load i32, ptr %idx, align 4
  %idxprom38 = sext i32 %28 to i64
  %arrayidx39 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom38
  %Gx40 = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx39, i32 0, i32 7
  %29 = load ptr, ptr %Gx40, align 8
  %30 = load ptr, ptr %Gx.addr, align 8
  %31 = load i32, ptr %GxSz.addr, align 4
  %call41 = call i32 @wc_ecc_cmp_param(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2)
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %land.lhs.true43, label %if.end55

land.lhs.true43:                                  ; preds = %land.lhs.true37
  %32 = load i32, ptr %idx, align 4
  %idxprom44 = sext i32 %32 to i64
  %arrayidx45 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom44
  %Gy46 = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx45, i32 0, i32 8
  %33 = load ptr, ptr %Gy46, align 8
  %34 = load ptr, ptr %Gy.addr, align 8
  %35 = load i32, ptr %GySz.addr, align 4
  %call47 = call i32 @wc_ecc_cmp_param(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2)
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %land.lhs.true49, label %if.end55

land.lhs.true49:                                  ; preds = %land.lhs.true43
  %36 = load i32, ptr %cofactor.addr, align 4
  %37 = load i32, ptr %idx, align 4
  %idxprom50 = sext i32 %37 to i64
  %arrayidx51 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom50
  %cofactor52 = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx51, i32 0, i32 12
  %38 = load i32, ptr %cofactor52, align 8
  %cmp53 = icmp eq i32 %36, %38
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %land.lhs.true49
  br label %for.end

if.end55:                                         ; preds = %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %land.lhs.true31, %land.lhs.true25, %land.lhs.true, %if.then15
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %39 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then54, %for.cond
  %40 = load i32, ptr %idx, align 4
  %idxprom57 = sext i32 %40 to i64
  %arrayidx58 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom57
  %size59 = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx58, i32 0, i32 0
  %41 = load i32, ptr %size59, align 8
  %cmp60 = icmp eq i32 %41, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %for.end
  %42 = load i32, ptr %idx, align 4
  %idxprom63 = sext i32 %42 to i64
  %arrayidx64 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom63
  %id = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx64, i32 0, i32 1
  %43 = load i32, ptr %id, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.then61, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_ecc_cmp_param(ptr noundef %curveParam, ptr noundef %param, i32 noundef %paramSz, i32 noundef %encType) #0 {
entry:
  %retval = alloca i32, align 4
  %curveParam.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %paramSz.addr = alloca i32, align 4
  %encType.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %a = alloca [1 x %struct.sp_int], align 16
  %b = alloca [1 x %struct.sp_int], align 16
  store ptr %curveParam, ptr %curveParam.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  store i32 %paramSz, ptr %paramSz.addr, align 4
  store i32 %encType, ptr %encType.addr, align 4
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %param.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %curveParam.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %encType.addr, align 4
  %cmp2 = icmp eq i32 %2, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %curveParam.addr, align 8
  %4 = load ptr, ptr %param.addr, align 8
  %5 = load i32, ptr %paramSz.addr, align 4
  %conv = zext i32 %5 to i64
  %call = call i32 @strncmp(ptr noundef %3, ptr noundef %4, i64 noundef %conv) #6
  store i32 %call, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %a, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [1 x %struct.sp_int], ptr %b, i64 0, i64 0
  %call6 = call i32 @sp_init_multi(ptr noundef %arraydecay, ptr noundef %arraydecay5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call6, ptr %err, align 4
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  %6 = load i32, ptr %err, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %7 = load i32, ptr %err, align 4
  %cmp11 = icmp eq i32 %7, 0
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %arraydecay14 = getelementptr inbounds [1 x %struct.sp_int], ptr %a, i64 0, i64 0
  %8 = load ptr, ptr %param.addr, align 8
  %9 = load i32, ptr %paramSz.addr, align 4
  %call15 = call i32 @sp_read_unsigned_bin(ptr noundef %arraydecay14, ptr noundef %8, i32 noundef %9)
  store i32 %call15, ptr %err, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end10
  %10 = load i32, ptr %err, align 4
  %cmp17 = icmp eq i32 %10, 0
  br i1 %cmp17, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end16
  %arraydecay20 = getelementptr inbounds [1 x %struct.sp_int], ptr %b, i64 0, i64 0
  %11 = load ptr, ptr %curveParam.addr, align 8
  %call21 = call i32 @sp_read_radix(ptr noundef %arraydecay20, ptr noundef %11, i32 noundef 16)
  store i32 %call21, ptr %err, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end16
  %12 = load i32, ptr %err, align 4
  %cmp23 = icmp eq i32 %12, 0
  br i1 %cmp23, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.end22
  %arraydecay26 = getelementptr inbounds [1 x %struct.sp_int], ptr %a, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [1 x %struct.sp_int], ptr %b, i64 0, i64 0
  %call28 = call i32 @sp_cmp(ptr noundef %arraydecay26, ptr noundef %arraydecay27)
  %cmp29 = icmp ne i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then25
  store i32 -1, ptr %err, align 4
  br label %if.end32

if.else:                                          ; preds = %if.then25
  store i32 0, ptr %err, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then31
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end22
  %arraydecay34 = getelementptr inbounds [1 x %struct.sp_int], ptr %a, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay34)
  %arraydecay35 = getelementptr inbounds [1 x %struct.sp_int], ptr %b, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay35)
  %13 = load i32, ptr %err, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then9, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_get_curve_id_from_dp_params(ptr noundef %dp) #0 {
entry:
  %retval = alloca i32, align 4
  %dp.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %dp, ptr %dp.addr, align 8
  %0 = load ptr, ptr %dp.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dp.addr, align 8
  %prime = getelementptr inbounds %struct.ecc_set_type, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %prime, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %dp.addr, align 8
  %Af = getelementptr inbounds %struct.ecc_set_type, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %Af, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %dp.addr, align 8
  %Bf = getelementptr inbounds %struct.ecc_set_type, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %Bf, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %dp.addr, align 8
  %order = getelementptr inbounds %struct.ecc_set_type, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %order, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %9 = load ptr, ptr %dp.addr, align 8
  %Gx = getelementptr inbounds %struct.ecc_set_type, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %Gx, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %11 = load ptr, ptr %dp.addr, align 8
  %Gy = getelementptr inbounds %struct.ecc_set_type, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %Gy, align 8
  %cmp11 = icmp eq ptr %12, null
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false10
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom
  %size = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx, i32 0, i32 0
  %14 = load i32, ptr %size, align 8
  %cmp12 = icmp ne i32 %14, 0
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %dp.addr, align 8
  %size13 = getelementptr inbounds %struct.ecc_set_type, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %size13, align 8
  %17 = load i32, ptr %idx, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom14
  %size16 = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx15, i32 0, i32 0
  %18 = load i32, ptr %size16, align 8
  %cmp17 = icmp eq i32 %16, %18
  br i1 %cmp17, label %if.then18, label %if.end89

if.then18:                                        ; preds = %for.body
  %19 = load i32, ptr %idx, align 4
  %idxprom19 = sext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom19
  %prime21 = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx20, i32 0, i32 3
  %20 = load ptr, ptr %prime21, align 8
  %21 = load ptr, ptr %dp.addr, align 8
  %prime22 = getelementptr inbounds %struct.ecc_set_type, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %prime22, align 8
  %23 = load ptr, ptr %dp.addr, align 8
  %prime23 = getelementptr inbounds %struct.ecc_set_type, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %prime23, align 8
  %call = call i64 @strlen(ptr noundef %24) #6
  %conv = trunc i64 %call to i32
  %call24 = call i32 @wc_ecc_cmp_param(ptr noundef %20, ptr noundef %22, i32 noundef %conv, i32 noundef 1)
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %land.lhs.true, label %if.end88

land.lhs.true:                                    ; preds = %if.then18
  %25 = load i32, ptr %idx, align 4
  %idxprom27 = sext i32 %25 to i64
  %arrayidx28 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom27
  %Af29 = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx28, i32 0, i32 4
  %26 = load ptr, ptr %Af29, align 8
  %27 = load ptr, ptr %dp.addr, align 8
  %Af30 = getelementptr inbounds %struct.ecc_set_type, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %Af30, align 8
  %29 = load ptr, ptr %dp.addr, align 8
  %Af31 = getelementptr inbounds %struct.ecc_set_type, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %Af31, align 8
  %call32 = call i64 @strlen(ptr noundef %30) #6
  %conv33 = trunc i64 %call32 to i32
  %call34 = call i32 @wc_ecc_cmp_param(ptr noundef %26, ptr noundef %28, i32 noundef %conv33, i32 noundef 1)
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %land.lhs.true37, label %if.end88

land.lhs.true37:                                  ; preds = %land.lhs.true
  %31 = load i32, ptr %idx, align 4
  %idxprom38 = sext i32 %31 to i64
  %arrayidx39 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom38
  %Bf40 = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx39, i32 0, i32 5
  %32 = load ptr, ptr %Bf40, align 8
  %33 = load ptr, ptr %dp.addr, align 8
  %Bf41 = getelementptr inbounds %struct.ecc_set_type, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %Bf41, align 8
  %35 = load ptr, ptr %dp.addr, align 8
  %Bf42 = getelementptr inbounds %struct.ecc_set_type, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %Bf42, align 8
  %call43 = call i64 @strlen(ptr noundef %36) #6
  %conv44 = trunc i64 %call43 to i32
  %call45 = call i32 @wc_ecc_cmp_param(ptr noundef %32, ptr noundef %34, i32 noundef %conv44, i32 noundef 1)
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %land.lhs.true48, label %if.end88

land.lhs.true48:                                  ; preds = %land.lhs.true37
  %37 = load i32, ptr %idx, align 4
  %idxprom49 = sext i32 %37 to i64
  %arrayidx50 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom49
  %order51 = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx50, i32 0, i32 6
  %38 = load ptr, ptr %order51, align 8
  %39 = load ptr, ptr %dp.addr, align 8
  %order52 = getelementptr inbounds %struct.ecc_set_type, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %order52, align 8
  %41 = load ptr, ptr %dp.addr, align 8
  %order53 = getelementptr inbounds %struct.ecc_set_type, ptr %41, i32 0, i32 6
  %42 = load ptr, ptr %order53, align 8
  %call54 = call i64 @strlen(ptr noundef %42) #6
  %conv55 = trunc i64 %call54 to i32
  %call56 = call i32 @wc_ecc_cmp_param(ptr noundef %38, ptr noundef %40, i32 noundef %conv55, i32 noundef 1)
  %cmp57 = icmp eq i32 %call56, 0
  br i1 %cmp57, label %land.lhs.true59, label %if.end88

land.lhs.true59:                                  ; preds = %land.lhs.true48
  %43 = load i32, ptr %idx, align 4
  %idxprom60 = sext i32 %43 to i64
  %arrayidx61 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom60
  %Gx62 = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx61, i32 0, i32 7
  %44 = load ptr, ptr %Gx62, align 8
  %45 = load ptr, ptr %dp.addr, align 8
  %Gx63 = getelementptr inbounds %struct.ecc_set_type, ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %Gx63, align 8
  %47 = load ptr, ptr %dp.addr, align 8
  %Gx64 = getelementptr inbounds %struct.ecc_set_type, ptr %47, i32 0, i32 7
  %48 = load ptr, ptr %Gx64, align 8
  %call65 = call i64 @strlen(ptr noundef %48) #6
  %conv66 = trunc i64 %call65 to i32
  %call67 = call i32 @wc_ecc_cmp_param(ptr noundef %44, ptr noundef %46, i32 noundef %conv66, i32 noundef 1)
  %cmp68 = icmp eq i32 %call67, 0
  br i1 %cmp68, label %land.lhs.true70, label %if.end88

land.lhs.true70:                                  ; preds = %land.lhs.true59
  %49 = load i32, ptr %idx, align 4
  %idxprom71 = sext i32 %49 to i64
  %arrayidx72 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom71
  %Gy73 = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx72, i32 0, i32 8
  %50 = load ptr, ptr %Gy73, align 8
  %51 = load ptr, ptr %dp.addr, align 8
  %Gy74 = getelementptr inbounds %struct.ecc_set_type, ptr %51, i32 0, i32 8
  %52 = load ptr, ptr %Gy74, align 8
  %53 = load ptr, ptr %dp.addr, align 8
  %Gy75 = getelementptr inbounds %struct.ecc_set_type, ptr %53, i32 0, i32 8
  %54 = load ptr, ptr %Gy75, align 8
  %call76 = call i64 @strlen(ptr noundef %54) #6
  %conv77 = trunc i64 %call76 to i32
  %call78 = call i32 @wc_ecc_cmp_param(ptr noundef %50, ptr noundef %52, i32 noundef %conv77, i32 noundef 1)
  %cmp79 = icmp eq i32 %call78, 0
  br i1 %cmp79, label %land.lhs.true81, label %if.end88

land.lhs.true81:                                  ; preds = %land.lhs.true70
  %55 = load ptr, ptr %dp.addr, align 8
  %cofactor = getelementptr inbounds %struct.ecc_set_type, ptr %55, i32 0, i32 12
  %56 = load i32, ptr %cofactor, align 8
  %57 = load i32, ptr %idx, align 4
  %idxprom82 = sext i32 %57 to i64
  %arrayidx83 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom82
  %cofactor84 = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx83, i32 0, i32 12
  %58 = load i32, ptr %cofactor84, align 8
  %cmp85 = icmp eq i32 %56, %58
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %land.lhs.true81
  br label %for.end

if.end88:                                         ; preds = %land.lhs.true81, %land.lhs.true70, %land.lhs.true59, %land.lhs.true48, %land.lhs.true37, %land.lhs.true, %if.then18
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end89
  %59 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %59, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then87, %for.cond
  %60 = load i32, ptr %idx, align 4
  %idxprom90 = sext i32 %60 to i64
  %arrayidx91 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom90
  %size92 = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx91, i32 0, i32 0
  %61 = load i32, ptr %size92, align 8
  %cmp93 = icmp eq i32 %61, 0
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %for.end
  %62 = load i32, ptr %idx, align 4
  %idxprom97 = sext i32 %62 to i64
  %arrayidx98 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom97
  %id = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx98, i32 0, i32 1
  %63 = load i32, ptr %id, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end96, %if.then95, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_get_curve_id_from_oid(ptr noundef %oid, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %curve_idx = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %oid.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then2
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %curve_idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %2 = load i32, ptr %curve_idx, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom
  %size = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx, i32 0, i32 0
  %3 = load i32, ptr %size, align 8
  %cmp4 = icmp ne i32 %3, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %curve_idx, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom5
  %oid7 = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx6, i32 0, i32 9
  %5 = load ptr, ptr %oid7, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %for.body
  %6 = load i32, ptr %curve_idx, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom8
  %oidSz = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx9, i32 0, i32 10
  %7 = load i32, ptr %oidSz, align 8
  %8 = load i32, ptr %len.addr, align 4
  %cmp10 = icmp eq i32 %7, %8
  br i1 %cmp10, label %land.lhs.true11, label %if.end18

land.lhs.true11:                                  ; preds = %land.lhs.true
  %9 = load i32, ptr %curve_idx, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom12
  %oid14 = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx13, i32 0, i32 9
  %10 = load ptr, ptr %oid14, align 8
  %11 = load ptr, ptr %oid.addr, align 8
  %12 = load i32, ptr %len.addr, align 4
  %conv = zext i32 %12 to i64
  %call = call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %conv) #6
  %cmp15 = icmp eq i32 %call, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true11
  br label %for.end

if.end18:                                         ; preds = %land.lhs.true11, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %13 = load i32, ptr %curve_idx, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %curve_idx, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.then17, %for.cond
  %14 = load i32, ptr %curve_idx, align 4
  %idxprom19 = sext i32 %14 to i64
  %arrayidx20 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom19
  %size21 = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx20, i32 0, i32 0
  %15 = load i32, ptr %size21, align 8
  %cmp22 = icmp eq i32 %15, 0
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %for.end
  br label %do.body25

do.body25:                                        ; preds = %if.then24
  br label %do.end26

do.end26:                                         ; preds = %do.body25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %for.end
  %16 = load i32, ptr %curve_idx, align 4
  %idxprom28 = sext i32 %16 to i64
  %arrayidx29 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom28
  %id = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx29, i32 0, i32 1
  %17 = load i32, ptr %id, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %do.end26, %do.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @wc_ecc_get_curve_params(i32 noundef %curve_idx) #0 {
entry:
  %curve_idx.addr = alloca i32, align 4
  %ecc_set = alloca ptr, align 8
  store i32 %curve_idx, ptr %curve_idx.addr, align 4
  store ptr null, ptr %ecc_set, align 8
  %0 = load i32, ptr %curve_idx.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %curve_idx.addr, align 4
  %cmp1 = icmp slt i32 %1, 6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %curve_idx.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %ecc_set, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load ptr, ptr %ecc_set, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_shared_secret(ptr noundef %private_key, ptr noundef %public_key, ptr noundef %out, ptr noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %private_key.addr = alloca ptr, align 8
  %public_key.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %private_key, ptr %private_key.addr, align 8
  store ptr %public_key, ptr %public_key.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %private_key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %public_key.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %out.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %outlen.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %private_key.addr, align 8
  %type = getelementptr inbounds %struct.ecc_key, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  %cmp6 = icmp ne i32 %5, 2
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %private_key.addr, align 8
  %type7 = getelementptr inbounds %struct.ecc_key, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type7, align 8
  %cmp8 = icmp ne i32 %7, 3
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store i32 -170, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %private_key.addr, align 8
  %idx = getelementptr inbounds %struct.ecc_key, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %idx, align 4
  %call = call i32 @wc_ecc_is_valid_idx(i32 noundef %9)
  %cmp11 = icmp eq i32 %call, 0
  br i1 %cmp11, label %if.then21, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end10
  %10 = load ptr, ptr %private_key.addr, align 8
  %dp = getelementptr inbounds %struct.ecc_key, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %dp, align 8
  %cmp13 = icmp eq ptr %11, null
  br i1 %cmp13, label %if.then21, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %12 = load ptr, ptr %public_key.addr, align 8
  %idx15 = getelementptr inbounds %struct.ecc_key, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %idx15, align 4
  %call16 = call i32 @wc_ecc_is_valid_idx(i32 noundef %13)
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %14 = load ptr, ptr %public_key.addr, align 8
  %dp19 = getelementptr inbounds %struct.ecc_key, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %dp19, align 8
  %cmp20 = icmp eq ptr %15, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false12, %if.end10
  store i32 -170, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false18
  %16 = load ptr, ptr %private_key.addr, align 8
  %dp23 = getelementptr inbounds %struct.ecc_key, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %dp23, align 8
  %id = getelementptr inbounds %struct.ecc_set_type, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %id, align 4
  %19 = load ptr, ptr %public_key.addr, align 8
  %dp24 = getelementptr inbounds %struct.ecc_key, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %dp24, align 8
  %id25 = getelementptr inbounds %struct.ecc_set_type, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %id25, align 4
  %cmp26 = icmp ne i32 %18, %21
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end22
  store i32 -170, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end22
  %22 = load ptr, ptr %private_key.addr, align 8
  %23 = load ptr, ptr %public_key.addr, align 8
  %pubkey = getelementptr inbounds %struct.ecc_key, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load ptr, ptr %outlen.addr, align 8
  %call29 = call i32 @wc_ecc_shared_secret_ex(ptr noundef %22, ptr noundef %pubkey, ptr noundef %24, ptr noundef %25)
  store i32 %call29, ptr %err, align 4
  %26 = load i32, ptr %err, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then21, %if.then9, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_shared_secret_ex(ptr noundef %private_key, ptr noundef %point, ptr noundef %out, ptr noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %private_key.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %private_key, ptr %private_key.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %private_key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %point.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %out.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %outlen.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %private_key.addr, align 8
  %type = getelementptr inbounds %struct.ecc_key, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  %cmp6 = icmp ne i32 %5, 2
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %private_key.addr, align 8
  %type7 = getelementptr inbounds %struct.ecc_key, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type7, align 8
  %cmp8 = icmp ne i32 %7, 3
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then9
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -170, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %private_key.addr, align 8
  %idx = getelementptr inbounds %struct.ecc_key, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %idx, align 4
  %call = call i32 @wc_ecc_is_valid_idx(i32 noundef %9)
  %cmp11 = icmp eq i32 %call, 0
  br i1 %cmp11, label %if.then14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end10
  %10 = load ptr, ptr %private_key.addr, align 8
  %dp = getelementptr inbounds %struct.ecc_key, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %dp, align 8
  %cmp13 = icmp eq ptr %11, null
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %lor.lhs.false12, %if.end10
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  store i32 -170, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false12
  br label %do.body18

do.body18:                                        ; preds = %if.end17
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  %12 = load ptr, ptr %private_key.addr, align 8
  %state = getelementptr inbounds %struct.ecc_key, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %state, align 8
  switch i32 %13, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb25
  ]

sw.bb:                                            ; preds = %do.end19, %do.end19
  %14 = load ptr, ptr %private_key.addr, align 8
  %state20 = getelementptr inbounds %struct.ecc_key, ptr %14, i32 0, i32 2
  store i32 1, ptr %state20, align 8
  %15 = load ptr, ptr %private_key.addr, align 8
  %16 = load ptr, ptr %point.addr, align 8
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %outlen.addr, align 8
  %call21 = call i32 @wc_ecc_shared_secret_gen_sync(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %call21, ptr %err, align 4
  %19 = load i32, ptr %err, align 4
  %cmp22 = icmp slt i32 %19, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %sw.bb
  br label %sw.epilog

if.end24:                                         ; preds = %sw.bb
  br label %sw.bb25

sw.bb25:                                          ; preds = %if.end24, %do.end19
  %20 = load ptr, ptr %private_key.addr, align 8
  %state26 = getelementptr inbounds %struct.ecc_key, ptr %20, i32 0, i32 2
  store i32 2, ptr %state26, align 8
  store i32 0, ptr %err, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %do.end19
  store i32 -192, ptr %err, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb25, %if.then23
  br label %do.body27

do.body27:                                        ; preds = %sw.epilog
  br label %do.end28

do.end28:                                         ; preds = %do.body27
  %21 = load i32, ptr %err, align 4
  %cmp29 = icmp eq i32 %21, -108
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %do.end28
  %22 = load i32, ptr %err, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %do.end28
  %23 = load ptr, ptr %private_key.addr, align 8
  %state32 = getelementptr inbounds %struct.ecc_key, ptr %23, i32 0, i32 2
  store i32 0, ptr %state32, align 8
  %24 = load i32, ptr %err, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %do.end16, %do.end, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_shared_secret_gen_sync(ptr noundef %private_key, ptr noundef %point, ptr noundef %out, ptr noundef %outlen) #0 {
entry:
  %private_key.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %k = alloca ptr, align 8
  %result = alloca ptr, align 8
  %x = alloca i32, align 4
  %mp = alloca i64, align 8
  %spec_ints = alloca [480 x i8], align 16
  %curve_lcl = alloca %struct.ecc_curve_spec, align 8
  %curve = alloca ptr, align 8
  store ptr %private_key, ptr %private_key.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %private_key.addr, align 8
  %k1 = getelementptr inbounds %struct.ecc_key, ptr %0, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %k1, i64 0, i64 0
  store ptr %arraydecay, ptr %k, align 8
  store ptr null, ptr %result, align 8
  store i32 0, ptr %x, align 4
  store i64 0, ptr %mp, align 8
  store ptr %curve_lcl, ptr %curve, align 8
  %1 = load ptr, ptr %curve, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 72, i1 false)
  %arraydecay2 = getelementptr inbounds [480 x i8], ptr %spec_ints, i64 0, i64 0
  %2 = load ptr, ptr %curve, align 8
  %spec_ints3 = getelementptr inbounds %struct.ecc_curve_spec, ptr %2, i32 0, i32 6
  store ptr %arraydecay2, ptr %spec_ints3, align 8
  %3 = load ptr, ptr %curve, align 8
  %spec_count = getelementptr inbounds %struct.ecc_curve_spec, ptr %3, i32 0, i32 7
  store i32 3, ptr %spec_count, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %5 = load ptr, ptr %private_key.addr, align 8
  %dp = getelementptr inbounds %struct.ecc_key, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %dp, align 8
  %call = call i32 @wc_ecc_curve_load(ptr noundef %6, ptr noundef %curve, i8 noundef zeroext 11)
  store i32 %call, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %7 = load i32, ptr %err, align 4
  %cmp4 = icmp ne i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  br label %errout

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr %private_key.addr, align 8
  %heap = getelementptr inbounds %struct.ecc_key, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %heap, align 8
  %call9 = call i32 @wc_ecc_new_point_ex(ptr noundef %result, ptr noundef %9)
  store i32 %call9, ptr %err, align 4
  %10 = load i32, ptr %err, align 4
  %cmp10 = icmp ne i32 %10, 0
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %11 = load ptr, ptr %curve, align 8
  call void @wc_ecc_curve_free(ptr noundef %11)
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  br label %errout

if.end14:                                         ; preds = %if.end8
  %12 = load ptr, ptr %private_key.addr, align 8
  %rng = getelementptr inbounds %struct.ecc_key, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %rng, align 8
  %cmp15 = icmp eq ptr %13, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  store i32 -236, ptr %err, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %14 = load i32, ptr %err, align 4
  %cmp18 = icmp eq i32 %14, 0
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end17
  %15 = load ptr, ptr %k, align 8
  %16 = load ptr, ptr %point.addr, align 8
  %17 = load ptr, ptr %result, align 8
  %18 = load ptr, ptr %curve, align 8
  %Af = getelementptr inbounds %struct.ecc_curve_spec, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %Af, align 8
  %20 = load ptr, ptr %curve, align 8
  %prime = getelementptr inbounds %struct.ecc_curve_spec, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %prime, align 8
  %22 = load ptr, ptr %curve, align 8
  %order = getelementptr inbounds %struct.ecc_curve_spec, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %order, align 8
  %24 = load ptr, ptr %private_key.addr, align 8
  %rng20 = getelementptr inbounds %struct.ecc_key, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %rng20, align 8
  %26 = load ptr, ptr %private_key.addr, align 8
  %heap21 = getelementptr inbounds %struct.ecc_key, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %heap21, align 8
  %call22 = call i32 @wc_ecc_mulmod_ex2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, i32 noundef 0, ptr noundef %27)
  store i32 %call22, ptr %err, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end17
  %28 = load i32, ptr %err, align 4
  %cmp24 = icmp eq i32 %28, 0
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end23
  %29 = load ptr, ptr %curve, align 8
  %prime26 = getelementptr inbounds %struct.ecc_curve_spec, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %prime26, align 8
  %call27 = call i32 @sp_mont_setup(ptr noundef %30, ptr noundef %mp)
  store i32 %call27, ptr %err, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end23
  %31 = load i32, ptr %err, align 4
  %cmp29 = icmp eq i32 %31, 0
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end28
  %32 = load ptr, ptr %result, align 8
  %33 = load ptr, ptr %curve, align 8
  %prime31 = getelementptr inbounds %struct.ecc_curve_spec, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %prime31, align 8
  %35 = load i64, ptr %mp, align 8
  %call32 = call i32 @ecc_map_ex(ptr noundef %32, ptr noundef %34, i64 noundef %35, i32 noundef 1)
  store i32 %call32, ptr %err, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end28
  %36 = load i32, ptr %err, align 4
  %cmp34 = icmp eq i32 %36, 0
  br i1 %cmp34, label %if.then35, label %if.end45

if.then35:                                        ; preds = %if.end33
  %37 = load ptr, ptr %curve, align 8
  %prime36 = getelementptr inbounds %struct.ecc_curve_spec, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %prime36, align 8
  %call37 = call i32 @sp_unsigned_bin_size(ptr noundef %38)
  store i32 %call37, ptr %x, align 4
  %39 = load ptr, ptr %outlen.addr, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %x, align 4
  %cmp38 = icmp ult i32 %40, %41
  br i1 %cmp38, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then35
  %42 = load i32, ptr %x, align 4
  %43 = load ptr, ptr %result, align 8
  %x39 = getelementptr inbounds %struct.ecc_point, ptr %43, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [1 x %struct.sp_int], ptr %x39, i64 0, i64 0
  %call41 = call i32 @sp_unsigned_bin_size(ptr noundef %arraydecay40)
  %cmp42 = icmp slt i32 %42, %call41
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false, %if.then35
  store i32 -132, ptr %err, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %lor.lhs.false
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end33
  %44 = load i32, ptr %err, align 4
  %cmp46 = icmp eq i32 %44, 0
  br i1 %cmp46, label %if.then47, label %if.end54

if.then47:                                        ; preds = %if.end45
  %45 = load ptr, ptr %out.addr, align 8
  %46 = load i32, ptr %x, align 4
  %conv = sext i32 %46 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 0, i64 %conv, i1 false)
  %47 = load ptr, ptr %result, align 8
  %x48 = getelementptr inbounds %struct.ecc_point, ptr %47, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [1 x %struct.sp_int], ptr %x48, i64 0, i64 0
  %48 = load ptr, ptr %out.addr, align 8
  %49 = load i32, ptr %x, align 4
  %50 = load ptr, ptr %result, align 8
  %x50 = getelementptr inbounds %struct.ecc_point, ptr %50, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [1 x %struct.sp_int], ptr %x50, i64 0, i64 0
  %call52 = call i32 @sp_unsigned_bin_size(ptr noundef %arraydecay51)
  %sub = sub nsw i32 %49, %call52
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %48, i64 %idx.ext
  %call53 = call i32 @sp_to_unsigned_bin(ptr noundef %arraydecay49, ptr noundef %add.ptr)
  store i32 %call53, ptr %err, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then47, %if.end45
  %51 = load i32, ptr %x, align 4
  %52 = load ptr, ptr %outlen.addr, align 8
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %result, align 8
  %x55 = getelementptr inbounds %struct.ecc_point, ptr %53, i32 0, i32 0
  %arraydecay56 = getelementptr inbounds [1 x %struct.sp_int], ptr %x55, i64 0, i64 0
  call void @sp_forcezero(ptr noundef %arraydecay56)
  %54 = load ptr, ptr %result, align 8
  %y = getelementptr inbounds %struct.ecc_point, ptr %54, i32 0, i32 1
  %arraydecay57 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  call void @sp_forcezero(ptr noundef %arraydecay57)
  %55 = load ptr, ptr %result, align 8
  %56 = load ptr, ptr %private_key.addr, align 8
  %heap58 = getelementptr inbounds %struct.ecc_key, ptr %56, i32 0, i32 5
  %57 = load ptr, ptr %heap58, align 8
  call void @wc_ecc_del_point_ex(ptr noundef %55, ptr noundef %57)
  %58 = load ptr, ptr %curve, align 8
  call void @wc_ecc_curve_free(ptr noundef %58)
  br label %do.body59

do.body59:                                        ; preds = %if.end54
  br label %do.end60

do.end60:                                         ; preds = %do.body59
  br label %errout

errout:                                           ; preds = %do.end60, %do.end13, %do.end7
  %59 = load i32, ptr %err, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_ecc_curve_load(ptr noundef %dp, ptr noundef %pCurve, i8 noundef zeroext %load_mask) #0 {
entry:
  %retval = alloca i32, align 4
  %dp.addr = alloca ptr, align 8
  %pCurve.addr = alloca ptr, align 8
  %load_mask.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  %curve = alloca ptr, align 8
  %load_items = alloca i8, align 1
  store ptr %dp, ptr %dp.addr, align 8
  store ptr %pCurve, ptr %pCurve.addr, align 8
  store i8 %load_mask, ptr %load_mask.addr, align 1
  store i32 0, ptr %ret, align 4
  store i8 0, ptr %load_items, align 1
  %0 = load ptr, ptr %dp.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pCurve.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pCurve.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %curve, align 8
  %4 = load ptr, ptr %curve, align 8
  %dp2 = getelementptr inbounds %struct.ecc_curve_spec, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %dp2, align 8
  %6 = load ptr, ptr %dp.addr, align 8
  %cmp3 = icmp ne ptr %5, %6
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %curve, align 8
  %load_mask5 = getelementptr inbounds %struct.ecc_curve_spec, ptr %7, i32 0, i32 9
  store i8 0, ptr %load_mask5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %8 = load ptr, ptr %dp.addr, align 8
  %9 = load ptr, ptr %curve, align 8
  %dp7 = getelementptr inbounds %struct.ecc_curve_spec, ptr %9, i32 0, i32 0
  store ptr %8, ptr %dp7, align 8
  %10 = load ptr, ptr %curve, align 8
  %load_mask8 = getelementptr inbounds %struct.ecc_curve_spec, ptr %10, i32 0, i32 9
  %11 = load i8, ptr %load_mask8, align 8
  %conv = zext i8 %11 to i32
  %not = xor i32 %conv, -1
  %conv9 = trunc i32 %not to i8
  %conv10 = zext i8 %conv9 to i32
  %12 = load i8, ptr %load_mask.addr, align 1
  %conv11 = zext i8 %12 to i32
  %and = and i32 %conv10, %conv11
  %conv12 = trunc i32 %and to i8
  store i8 %conv12, ptr %load_items, align 1
  %13 = load i8, ptr %load_items, align 1
  %conv13 = zext i8 %13 to i32
  %14 = load ptr, ptr %curve, align 8
  %load_mask14 = getelementptr inbounds %struct.ecc_curve_spec, ptr %14, i32 0, i32 9
  %15 = load i8, ptr %load_mask14, align 8
  %conv15 = zext i8 %15 to i32
  %or = or i32 %conv15, %conv13
  %conv16 = trunc i32 %or to i8
  store i8 %conv16, ptr %load_mask14, align 8
  %16 = load i8, ptr %load_items, align 1
  %conv17 = zext i8 %16 to i32
  %and18 = and i32 %conv17, 1
  %tobool = icmp ne i32 %and18, 0
  br i1 %tobool, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end6
  %17 = load ptr, ptr %curve, align 8
  %18 = load ptr, ptr %dp.addr, align 8
  %prime = getelementptr inbounds %struct.ecc_set_type, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %prime, align 8
  %20 = load ptr, ptr %curve, align 8
  %prime20 = getelementptr inbounds %struct.ecc_curve_spec, ptr %20, i32 0, i32 1
  %call = call i32 @wc_ecc_curve_cache_load_item(ptr noundef %17, ptr noundef %19, ptr noundef %prime20, i8 noundef zeroext 1)
  %21 = load i32, ptr %ret, align 4
  %add = add nsw i32 %21, %call
  store i32 %add, ptr %ret, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end6
  %22 = load i8, ptr %load_items, align 1
  %conv22 = zext i8 %22 to i32
  %and23 = and i32 %conv22, 2
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end21
  %23 = load ptr, ptr %curve, align 8
  %24 = load ptr, ptr %dp.addr, align 8
  %Af = getelementptr inbounds %struct.ecc_set_type, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %Af, align 8
  %26 = load ptr, ptr %curve, align 8
  %Af26 = getelementptr inbounds %struct.ecc_curve_spec, ptr %26, i32 0, i32 2
  %call27 = call i32 @wc_ecc_curve_cache_load_item(ptr noundef %23, ptr noundef %25, ptr noundef %Af26, i8 noundef zeroext 2)
  %27 = load i32, ptr %ret, align 4
  %add28 = add nsw i32 %27, %call27
  store i32 %add28, ptr %ret, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.end21
  %28 = load i8, ptr %load_items, align 1
  %conv30 = zext i8 %28 to i32
  %and31 = and i32 %conv30, 8
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end29
  %29 = load ptr, ptr %curve, align 8
  %30 = load ptr, ptr %dp.addr, align 8
  %order = getelementptr inbounds %struct.ecc_set_type, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %order, align 8
  %32 = load ptr, ptr %curve, align 8
  %order34 = getelementptr inbounds %struct.ecc_curve_spec, ptr %32, i32 0, i32 3
  %call35 = call i32 @wc_ecc_curve_cache_load_item(ptr noundef %29, ptr noundef %31, ptr noundef %order34, i8 noundef zeroext 8)
  %33 = load i32, ptr %ret, align 4
  %add36 = add nsw i32 %33, %call35
  store i32 %add36, ptr %ret, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %if.end29
  %34 = load i8, ptr %load_items, align 1
  %conv38 = zext i8 %34 to i32
  %and39 = and i32 %conv38, 16
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end37
  %35 = load ptr, ptr %curve, align 8
  %36 = load ptr, ptr %dp.addr, align 8
  %Gx = getelementptr inbounds %struct.ecc_set_type, ptr %36, i32 0, i32 7
  %37 = load ptr, ptr %Gx, align 8
  %38 = load ptr, ptr %curve, align 8
  %Gx42 = getelementptr inbounds %struct.ecc_curve_spec, ptr %38, i32 0, i32 4
  %call43 = call i32 @wc_ecc_curve_cache_load_item(ptr noundef %35, ptr noundef %37, ptr noundef %Gx42, i8 noundef zeroext 16)
  %39 = load i32, ptr %ret, align 4
  %add44 = add nsw i32 %39, %call43
  store i32 %add44, ptr %ret, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then41, %if.end37
  %40 = load i8, ptr %load_items, align 1
  %conv46 = zext i8 %40 to i32
  %and47 = and i32 %conv46, 32
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.end45
  %41 = load ptr, ptr %curve, align 8
  %42 = load ptr, ptr %dp.addr, align 8
  %Gy = getelementptr inbounds %struct.ecc_set_type, ptr %42, i32 0, i32 8
  %43 = load ptr, ptr %Gy, align 8
  %44 = load ptr, ptr %curve, align 8
  %Gy50 = getelementptr inbounds %struct.ecc_curve_spec, ptr %44, i32 0, i32 5
  %call51 = call i32 @wc_ecc_curve_cache_load_item(ptr noundef %41, ptr noundef %43, ptr noundef %Gy50, i8 noundef zeroext 32)
  %45 = load i32, ptr %ret, align 4
  %add52 = add nsw i32 %45, %call51
  store i32 %add52, ptr %ret, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %if.end45
  %46 = load i32, ptr %ret, align 4
  %cmp54 = icmp ne i32 %46, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  %47 = load ptr, ptr %curve, align 8
  call void @wc_ecc_curve_free(ptr noundef %47)
  store i32 -111, ptr %ret, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end53
  %48 = load i32, ptr %ret, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @wc_ecc_curve_free(ptr noundef %curve) #0 {
entry:
  %curve.addr = alloca ptr, align 8
  store ptr %curve, ptr %curve.addr, align 8
  %0 = load ptr, ptr %curve.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %curve.addr, align 8
  call void @wc_ecc_curve_cache_free_spec(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @sp_unsigned_bin_size(ptr noundef) #1

declare i32 @sp_to_unsigned_bin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_point_is_at_infinity(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %x = getelementptr inbounds %struct.ecc_point, ptr %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %used = getelementptr inbounds %struct.sp_int, ptr %arraydecay, i32 0, i32 0
  %2 = load i32, ptr %used, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %p.addr, align 8
  %y = getelementptr inbounds %struct.ecc_point, ptr %3, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %used3 = getelementptr inbounds %struct.sp_int, ptr %arraydecay2, i32 0, i32 0
  %4 = load i32, ptr %used3, align 8
  %cmp4 = icmp eq i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_gen_k(ptr noundef %rng, i32 noundef %size, ptr noundef %k, ptr noundef %order) #0 {
entry:
  %retval = alloca i32, align 4
  %rng.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  %order.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %buf = alloca [74 x i8], align 16
  store ptr %rng, ptr %rng.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %k, ptr %k.addr, align 8
  store ptr %order, ptr %order.addr, align 8
  %0 = load ptr, ptr %rng.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %size.addr, align 4
  %add = add nsw i32 %2, 8
  %cmp3 = icmp sgt i32 %add, 74
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %k.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %order.addr, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %5 = load i32, ptr %size.addr, align 4
  %add8 = add nsw i32 %5, 8
  store i32 %add8, ptr %size.addr, align 4
  %6 = load ptr, ptr %rng.addr, align 8
  %arraydecay = getelementptr inbounds [74 x i8], ptr %buf, i64 0, i64 0
  %7 = load i32, ptr %size.addr, align 4
  %call = call i32 @wc_RNG_GenerateBlock(ptr noundef %6, ptr noundef %arraydecay, i32 noundef %7)
  store i32 %call, ptr %err, align 4
  %8 = load i32, ptr %err, align 4
  %cmp9 = icmp eq i32 %8, 0
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %9 = load ptr, ptr %k.addr, align 8
  %arraydecay11 = getelementptr inbounds [74 x i8], ptr %buf, i64 0, i64 0
  %10 = load i32, ptr %size.addr, align 4
  %call12 = call i32 @sp_read_unsigned_bin(ptr noundef %9, ptr noundef %arraydecay11, i32 noundef %10)
  store i32 %call12, ptr %err, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  %11 = load i32, ptr %err, align 4
  %cmp14 = icmp eq i32 %11, 0
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end13
  %12 = load ptr, ptr %k.addr, align 8
  %13 = load ptr, ptr %order.addr, align 8
  %call16 = call i32 @sp_cmp(ptr noundef %12, ptr noundef %13)
  %cmp17 = icmp ne i32 %call16, -1
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then15
  %14 = load ptr, ptr %k.addr, align 8
  %15 = load ptr, ptr %order.addr, align 8
  %16 = load ptr, ptr %k.addr, align 8
  %call19 = call i32 @sp_mod(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %call19, ptr %err, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end13
  %17 = load i32, ptr %err, align 4
  %cmp22 = icmp eq i32 %17, 0
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end21
  %18 = load ptr, ptr %k.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %used, align 8
  %cmp24 = icmp eq i32 %19, 0
  %conv = zext i1 %cmp24 to i32
  %cmp25 = icmp eq i32 %conv, 1
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then23
  store i32 -121, ptr %err, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end21
  %arraydecay30 = getelementptr inbounds [74 x i8], ptr %buf, i64 0, i64 0
  call void @ForceZero(ptr noundef %arraydecay30, i32 noundef 74)
  %20 = load i32, ptr %err, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @sp_read_unsigned_bin(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ForceZero(ptr noundef %mem, i32 noundef %len) #0 {
entry:
  %mem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %z = alloca ptr, align 8
  %w = alloca ptr, align 8
  %l = alloca i32, align 4
  store ptr %mem, ptr %mem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %mem.addr, align 8
  store ptr %0, ptr %z, align 8
  %1 = load ptr, ptr %z, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, 7
  %sub = sub i64 8, %and
  %and1 = and i64 %sub, 7
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %l, align 4
  %3 = load i32, ptr %len.addr, align 4
  %4 = load i32, ptr %l, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %len.addr, align 4
  store i32 %5, ptr %l, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %l, align 4
  %7 = load i32, ptr %len.addr, align 4
  %sub3 = sub i32 %7, %6
  store i32 %sub3, ptr %len.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i32, ptr %l, align 4
  %dec = add i32 %8, -1
  store i32 %dec, ptr %l, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %z, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %z, align 8
  store volatile i8 0, ptr %9, align 1
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %z, align 8
  store ptr %10, ptr %w, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %11 = load i32, ptr %len.addr, align 4
  %conv4 = zext i32 %11 to i64
  %cmp5 = icmp uge i64 %conv4, 8
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %w, align 8
  %incdec.ptr7 = getelementptr inbounds i64, ptr %12, i32 1
  store ptr %incdec.ptr7, ptr %w, align 8
  store volatile i64 0, ptr %12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %len.addr, align 4
  %sub8 = sub i32 %13, 8
  store i32 %sub8, ptr %len.addr, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %w, align 8
  store ptr %14, ptr %z, align 8
  br label %while.cond9

while.cond9:                                      ; preds = %while.body12, %for.end
  %15 = load i32, ptr %len.addr, align 4
  %dec10 = add i32 %15, -1
  store i32 %dec10, ptr %len.addr, align 4
  %tobool11 = icmp ne i32 %15, 0
  br i1 %tobool11, label %while.body12, label %while.end14

while.body12:                                     ; preds = %while.cond9
  %16 = load ptr, ptr %z, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr13, ptr %z, align 8
  store volatile i8 0, ptr %16, align 1
  br label %while.cond9, !llvm.loop !19

while.end14:                                      ; preds = %while.cond9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_make_pub(ptr noundef %key, ptr noundef %pubOut) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %pubOut.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %pubOut, ptr %pubOut.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %pubOut.addr, align 8
  %call = call i32 @wc_ecc_make_pub_ex(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_make_pub_ex(ptr noundef %key, ptr noundef %pubOut, ptr noundef %rng) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %pubOut.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %spec_ints = alloca [800 x i8], align 16
  %curve_lcl = alloca %struct.ecc_curve_spec, align 8
  %curve = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %pubOut, ptr %pubOut.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store i32 0, ptr %err, align 4
  store ptr %curve_lcl, ptr %curve, align 8
  %0 = load ptr, ptr %curve, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 72, i1 false)
  %arraydecay = getelementptr inbounds [800 x i8], ptr %spec_ints, i64 0, i64 0
  %1 = load ptr, ptr %curve, align 8
  %spec_ints1 = getelementptr inbounds %struct.ecc_curve_spec, ptr %1, i32 0, i32 6
  store ptr %arraydecay, ptr %spec_ints1, align 8
  %2 = load ptr, ptr %curve, align 8
  %spec_count = getelementptr inbounds %struct.ecc_curve_spec, ptr %2, i32 0, i32 7
  store i32 5, ptr %spec_count, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  br label %do.body2

do.body2:                                         ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %4 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end3
  %5 = load ptr, ptr %key.addr, align 8
  %dp = getelementptr inbounds %struct.ecc_key, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %dp, align 8
  %call = call i32 @wc_ecc_curve_load(ptr noundef %6, ptr noundef %curve, i8 noundef zeroext 59)
  store i32 %call, ptr %err, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.end3
  %7 = load i32, ptr %err, align 4
  %cmp7 = icmp eq i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load ptr, ptr %curve, align 8
  %10 = load ptr, ptr %pubOut.addr, align 8
  %11 = load ptr, ptr %rng.addr, align 8
  %call9 = call i32 @ecc_make_pub_ex(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call9, ptr %err, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %12 = load ptr, ptr %curve, align 8
  call void @wc_ecc_curve_free(ptr noundef %12)
  br label %do.body11

do.body11:                                        ; preds = %if.end10
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  %13 = load i32, ptr %err, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end12, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @ecc_make_pub_ex(ptr noundef %key, ptr noundef %curve, ptr noundef %pubOut, ptr noundef %rng) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %curve.addr = alloca ptr, align 8
  %pubOut.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %pub = alloca ptr, align 8
  %mp = alloca i64, align 8
  %base = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %curve, ptr %curve.addr, align 8
  store ptr %pubOut, ptr %pubOut.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %pubOut.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.end
  %2 = load ptr, ptr %pubOut.addr, align 8
  store ptr %2, ptr %pub, align 8
  br label %if.end3

if.else:                                          ; preds = %do.end
  %3 = load ptr, ptr %key.addr, align 8
  %pubkey = getelementptr inbounds %struct.ecc_key, ptr %3, i32 0, i32 6
  store ptr %pubkey, ptr %pub, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %type = getelementptr inbounds %struct.ecc_key, ptr %4, i32 0, i32 0
  store i32 3, ptr %type, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %5 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %5, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end3
  %6 = load ptr, ptr %key.addr, align 8
  %k = getelementptr inbounds %struct.ecc_key, ptr %6, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %k, i64 0, i64 0
  %used = getelementptr inbounds %struct.sp_int, ptr %arraydecay, i32 0, i32 0
  %7 = load i32, ptr %used, align 8
  %cmp5 = icmp eq i32 %7, 0
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load ptr, ptr %key.addr, align 8
  %k6 = getelementptr inbounds %struct.ecc_key, ptr %8, i32 0, i32 7
  %arraydecay7 = getelementptr inbounds [1 x %struct.sp_int], ptr %k6, i64 0, i64 0
  %9 = load ptr, ptr %curve.addr, align 8
  %order = getelementptr inbounds %struct.ecc_curve_spec, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %order, align 8
  %call = call i32 @sp_cmp(ptr noundef %arraydecay7, ptr noundef %10)
  %cmp8 = icmp ne i32 %call, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %land.lhs.true
  store i32 -216, ptr %err, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false, %if.end3
  %11 = load i32, ptr %err, align 4
  %cmp11 = icmp eq i32 %11, 0
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %12 = load ptr, ptr %pub, align 8
  %x = getelementptr inbounds %struct.ecc_point, ptr %12, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %13 = load ptr, ptr %pub, align 8
  %y = getelementptr inbounds %struct.ecc_point, ptr %13, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %14 = load ptr, ptr %pub, align 8
  %z = getelementptr inbounds %struct.ecc_point, ptr %14, i32 0, i32 2
  %arraydecay15 = getelementptr inbounds [1 x %struct.sp_int], ptr %z, i64 0, i64 0
  %call16 = call i32 @sp_init_multi(ptr noundef %arraydecay13, ptr noundef %arraydecay14, ptr noundef %arraydecay15, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call16, ptr %err, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %if.end10
  %15 = load i32, ptr %err, align 4
  %cmp18 = icmp eq i32 %15, 0
  br i1 %cmp18, label %if.then19, label %if.end61

if.then19:                                        ; preds = %if.end17
  store i64 0, ptr %mp, align 8
  store ptr null, ptr %base, align 8
  %16 = load ptr, ptr %key.addr, align 8
  %heap = getelementptr inbounds %struct.ecc_key, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %heap, align 8
  %call20 = call i32 @wc_ecc_new_point_ex(ptr noundef %base, ptr noundef %17)
  store i32 %call20, ptr %err, align 4
  %18 = load i32, ptr %err, align 4
  %cmp21 = icmp eq i32 %18, 0
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.then19
  %19 = load ptr, ptr %curve.addr, align 8
  %Gx = getelementptr inbounds %struct.ecc_curve_spec, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %Gx, align 8
  %21 = load ptr, ptr %base, align 8
  %x23 = getelementptr inbounds %struct.ecc_point, ptr %21, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [1 x %struct.sp_int], ptr %x23, i64 0, i64 0
  %call25 = call i32 @sp_copy(ptr noundef %20, ptr noundef %arraydecay24)
  store i32 %call25, ptr %err, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %if.then19
  %22 = load i32, ptr %err, align 4
  %cmp27 = icmp eq i32 %22, 0
  br i1 %cmp27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end26
  %23 = load ptr, ptr %curve.addr, align 8
  %Gy = getelementptr inbounds %struct.ecc_curve_spec, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %Gy, align 8
  %25 = load ptr, ptr %base, align 8
  %y29 = getelementptr inbounds %struct.ecc_point, ptr %25, i32 0, i32 1
  %arraydecay30 = getelementptr inbounds [1 x %struct.sp_int], ptr %y29, i64 0, i64 0
  %call31 = call i32 @sp_copy(ptr noundef %24, ptr noundef %arraydecay30)
  store i32 %call31, ptr %err, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %if.end26
  %26 = load i32, ptr %err, align 4
  %cmp33 = icmp eq i32 %26, 0
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end32
  %27 = load ptr, ptr %curve.addr, align 8
  %prime = getelementptr inbounds %struct.ecc_curve_spec, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %prime, align 8
  %call35 = call i32 @sp_mont_setup(ptr noundef %28, ptr noundef %mp)
  store i32 %call35, ptr %err, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end32
  %29 = load i32, ptr %err, align 4
  %cmp37 = icmp eq i32 %29, 0
  br i1 %cmp37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.end36
  %30 = load ptr, ptr %base, align 8
  %z39 = getelementptr inbounds %struct.ecc_point, ptr %30, i32 0, i32 2
  %arraydecay40 = getelementptr inbounds [1 x %struct.sp_int], ptr %z39, i64 0, i64 0
  %call41 = call i32 @sp_set(ptr noundef %arraydecay40, i64 noundef 1)
  store i32 %call41, ptr %err, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then38, %if.end36
  %31 = load i32, ptr %err, align 4
  %cmp43 = icmp eq i32 %31, 0
  br i1 %cmp43, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end42
  %32 = load ptr, ptr %key.addr, align 8
  %k45 = getelementptr inbounds %struct.ecc_key, ptr %32, i32 0, i32 7
  %arraydecay46 = getelementptr inbounds [1 x %struct.sp_int], ptr %k45, i64 0, i64 0
  %33 = load ptr, ptr %base, align 8
  %34 = load ptr, ptr %pub, align 8
  %35 = load ptr, ptr %curve.addr, align 8
  %Af = getelementptr inbounds %struct.ecc_curve_spec, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %Af, align 8
  %37 = load ptr, ptr %curve.addr, align 8
  %prime47 = getelementptr inbounds %struct.ecc_curve_spec, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %prime47, align 8
  %39 = load ptr, ptr %curve.addr, align 8
  %order48 = getelementptr inbounds %struct.ecc_curve_spec, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %order48, align 8
  %41 = load ptr, ptr %rng.addr, align 8
  %42 = load ptr, ptr %key.addr, align 8
  %heap49 = getelementptr inbounds %struct.ecc_key, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %heap49, align 8
  %call50 = call i32 @wc_ecc_mulmod_ex2(ptr noundef %arraydecay46, ptr noundef %33, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %40, ptr noundef %41, i32 noundef 0, ptr noundef %43)
  store i32 %call50, ptr %err, align 4
  %44 = load i32, ptr %err, align 4
  %cmp51 = icmp eq i32 %44, -2
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then44
  store i32 -125, ptr %err, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.then44
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end42
  %45 = load i32, ptr %err, align 4
  %cmp55 = icmp eq i32 %45, 0
  br i1 %cmp55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.end54
  %46 = load ptr, ptr %pub, align 8
  %47 = load ptr, ptr %curve.addr, align 8
  %prime57 = getelementptr inbounds %struct.ecc_curve_spec, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %prime57, align 8
  %49 = load i64, ptr %mp, align 8
  %call58 = call i32 @ecc_map_ex(ptr noundef %46, ptr noundef %48, i64 noundef %49, i32 noundef 1)
  store i32 %call58, ptr %err, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %if.end54
  %50 = load ptr, ptr %base, align 8
  %51 = load ptr, ptr %key.addr, align 8
  %heap60 = getelementptr inbounds %struct.ecc_key, ptr %51, i32 0, i32 5
  %52 = load ptr, ptr %heap60, align 8
  call void @wc_ecc_del_point_ex(ptr noundef %50, ptr noundef %52)
  br label %if.end61

if.end61:                                         ; preds = %if.end59, %if.end17
  %53 = load i32, ptr %err, align 4
  %cmp62 = icmp ne i32 %53, 0
  br i1 %cmp62, label %if.then63, label %if.end70

if.then63:                                        ; preds = %if.end61
  %54 = load ptr, ptr %pub, align 8
  %x64 = getelementptr inbounds %struct.ecc_point, ptr %54, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [1 x %struct.sp_int], ptr %x64, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay65)
  %55 = load ptr, ptr %pub, align 8
  %y66 = getelementptr inbounds %struct.ecc_point, ptr %55, i32 0, i32 1
  %arraydecay67 = getelementptr inbounds [1 x %struct.sp_int], ptr %y66, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay67)
  %56 = load ptr, ptr %pub, align 8
  %z68 = getelementptr inbounds %struct.ecc_point, ptr %56, i32 0, i32 2
  %arraydecay69 = getelementptr inbounds [1 x %struct.sp_int], ptr %z68, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay69)
  br label %if.end70

if.end70:                                         ; preds = %if.then63, %if.end61
  %57 = load ptr, ptr %key.addr, align 8
  %type71 = getelementptr inbounds %struct.ecc_key, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %type71, align 8
  %cmp72 = icmp eq i32 %58, 3
  br i1 %cmp72, label %land.lhs.true73, label %if.end77

land.lhs.true73:                                  ; preds = %if.end70
  %59 = load ptr, ptr %pubOut.addr, align 8
  %cmp74 = icmp eq ptr %59, null
  br i1 %cmp74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %land.lhs.true73
  %60 = load ptr, ptr %key.addr, align 8
  %type76 = getelementptr inbounds %struct.ecc_key, ptr %60, i32 0, i32 0
  store i32 2, ptr %type76, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %land.lhs.true73, %if.end70
  br label %do.body78

do.body78:                                        ; preds = %if.end77
  br label %do.end79

do.end79:                                         ; preds = %do.body78
  %61 = load i32, ptr %err, align 4
  store i32 %61, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end79, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_make_key_ex2(ptr noundef %rng, i32 noundef %keysize, ptr noundef %key, i32 noundef %curve_id, i32 noundef %flags) #0 {
entry:
  %rng.addr = alloca ptr, align 8
  %keysize.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %curve_id.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %rng, ptr %rng.addr, align 8
  store i32 %keysize, ptr %keysize.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %curve_id, ptr %curve_id.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %rng.addr, align 8
  %1 = load i32, ptr %keysize.addr, align 4
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %curve_id.addr, align 4
  %4 = load i32, ptr %flags.addr, align 4
  %call = call i32 @_ecc_make_key_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  store i32 %call, ptr %err, align 4
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %5 = load i32, ptr %err, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @_ecc_make_key_ex(ptr noundef %rng, i32 noundef %keysize, ptr noundef %key, i32 noundef %curve_id, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %rng.addr = alloca ptr, align 8
  %keysize.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %curve_id.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %spec_ints = alloca [800 x i8], align 16
  %curve_lcl = alloca %struct.ecc_curve_spec, align 8
  %curve = alloca ptr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store i32 %keysize, ptr %keysize.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %curve_id, ptr %curve_id.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %rng.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %key.addr, align 8
  call void @wc_ecc_reset(ptr noundef %2)
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i32, ptr %keysize.addr, align 4
  %5 = load i32, ptr %curve_id.addr, align 4
  %call = call i32 @wc_ecc_set_curve(ptr noundef %3, i32 noundef %4, i32 noundef %5)
  store i32 %call, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %cmp2 = icmp ne i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load i32, ptr %err, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load i32, ptr %flags.addr, align 4
  %conv = trunc i32 %8 to i8
  %conv5 = zext i8 %conv to i32
  %9 = load ptr, ptr %key.addr, align 8
  %flags6 = getelementptr inbounds %struct.ecc_key, ptr %9, i32 0, i32 3
  store i32 %conv5, ptr %flags6, align 4
  store ptr %curve_lcl, ptr %curve, align 8
  %10 = load ptr, ptr %curve, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 72, i1 false)
  %arraydecay = getelementptr inbounds [800 x i8], ptr %spec_ints, i64 0, i64 0
  %11 = load ptr, ptr %curve, align 8
  %spec_ints7 = getelementptr inbounds %struct.ecc_curve_spec, ptr %11, i32 0, i32 6
  store ptr %arraydecay, ptr %spec_ints7, align 8
  %12 = load ptr, ptr %curve, align 8
  %spec_count = getelementptr inbounds %struct.ecc_curve_spec, ptr %12, i32 0, i32 7
  store i32 5, ptr %spec_count, align 8
  %13 = load ptr, ptr %key.addr, align 8
  %k = getelementptr inbounds %struct.ecc_key, ptr %13, i32 0, i32 7
  %arraydecay8 = getelementptr inbounds [1 x %struct.sp_int], ptr %k, i64 0, i64 0
  %call9 = call i32 @sp_init(ptr noundef %arraydecay8)
  store i32 %call9, ptr %err, align 4
  %14 = load i32, ptr %err, align 4
  %cmp10 = icmp eq i32 %14, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end4
  br label %do.body

do.body:                                          ; preds = %if.then12
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end, %if.end4
  %15 = load i32, ptr %err, align 4
  %cmp14 = icmp eq i32 %15, 0
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %16 = load ptr, ptr %key.addr, align 8
  %dp = getelementptr inbounds %struct.ecc_key, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %dp, align 8
  %call17 = call i32 @wc_ecc_curve_load(ptr noundef %17, ptr noundef %curve, i8 noundef zeroext 59)
  store i32 %call17, ptr %err, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end13
  %18 = load i32, ptr %err, align 4
  %cmp19 = icmp eq i32 %18, 0
  br i1 %cmp19, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end18
  %19 = load ptr, ptr %rng.addr, align 8
  %20 = load ptr, ptr %key.addr, align 8
  %dp22 = getelementptr inbounds %struct.ecc_key, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %dp22, align 8
  %size = getelementptr inbounds %struct.ecc_set_type, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %size, align 8
  %23 = load ptr, ptr %key.addr, align 8
  %k23 = getelementptr inbounds %struct.ecc_key, ptr %23, i32 0, i32 7
  %arraydecay24 = getelementptr inbounds [1 x %struct.sp_int], ptr %k23, i64 0, i64 0
  %24 = load ptr, ptr %curve, align 8
  %order = getelementptr inbounds %struct.ecc_curve_spec, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %order, align 8
  %call25 = call i32 @wc_ecc_gen_k(ptr noundef %19, i32 noundef %22, ptr noundef %arraydecay24, ptr noundef %25)
  store i32 %call25, ptr %err, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.end18
  %26 = load i32, ptr %err, align 4
  %cmp27 = icmp eq i32 %26, 0
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  %27 = load ptr, ptr %key.addr, align 8
  %28 = load ptr, ptr %curve, align 8
  %29 = load ptr, ptr %rng.addr, align 8
  %call30 = call i32 @ecc_make_pub_ex(ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef %29)
  store i32 %call30, ptr %err, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end26
  %30 = load i32, ptr %err, align 4
  %cmp32 = icmp eq i32 %30, 0
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end31
  %31 = load ptr, ptr %key.addr, align 8
  %type = getelementptr inbounds %struct.ecc_key, ptr %31, i32 0, i32 0
  store i32 2, ptr %type, align 8
  br label %if.end37

if.else:                                          ; preds = %if.end31
  %32 = load ptr, ptr %key.addr, align 8
  %k35 = getelementptr inbounds %struct.ecc_key, ptr %32, i32 0, i32 7
  %arraydecay36 = getelementptr inbounds [1 x %struct.sp_int], ptr %k35, i64 0, i64 0
  call void @sp_forcezero(ptr noundef %arraydecay36)
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then34
  %33 = load ptr, ptr %curve, align 8
  call void @wc_ecc_curve_free(ptr noundef %33)
  br label %do.body38

do.body38:                                        ; preds = %if.end37
  br label %do.end39

do.end39:                                         ; preds = %do.body38
  %34 = load i32, ptr %err, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end39, %if.then3, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_make_key_ex(ptr noundef %rng, i32 noundef %keysize, ptr noundef %key, i32 noundef %curve_id) #0 {
entry:
  %rng.addr = alloca ptr, align 8
  %keysize.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %curve_id.addr = alloca i32, align 4
  store ptr %rng, ptr %rng.addr, align 8
  store i32 %keysize, ptr %keysize.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %curve_id, ptr %curve_id.addr, align 4
  %0 = load ptr, ptr %rng.addr, align 8
  %1 = load i32, ptr %keysize.addr, align 4
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %curve_id.addr, align 4
  %call = call i32 @wc_ecc_make_key_ex2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @wc_ecc_key_new(ptr noundef %heap) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %devId = alloca i32, align 4
  %key = alloca ptr, align 8
  %xp = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i32 -2, ptr %devId, align 4
  %call = call ptr @wolfSSL_Malloc(i64 noundef 4200)
  store ptr %call, ptr %key, align 8
  %0 = load ptr, ptr %key, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %key, align 8
  %2 = load ptr, ptr %heap.addr, align 8
  %3 = load i32, ptr %devId, align 4
  %call1 = call i32 @wc_ecc_init_ex(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %key, align 8
  store ptr %4, ptr %xp, align 8
  %5 = load ptr, ptr %xp, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  %6 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then2
  store ptr null, ptr %key, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %7 = load ptr, ptr %key, align 8
  ret ptr %7
}

declare ptr @wolfSSL_Malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_init_ex(ptr noundef %key, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 4200, i1 false)
  %2 = load ptr, ptr %key.addr, align 8
  %state = getelementptr inbounds %struct.ecc_key, ptr %2, i32 0, i32 2
  store i32 0, ptr %state, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %k = getelementptr inbounds %struct.ecc_key, ptr %3, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %k, i64 0, i64 0
  %4 = load ptr, ptr %key.addr, align 8
  %pubkey = getelementptr inbounds %struct.ecc_key, ptr %4, i32 0, i32 6
  %x = getelementptr inbounds %struct.ecc_point, ptr %pubkey, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %5 = load ptr, ptr %key.addr, align 8
  %pubkey2 = getelementptr inbounds %struct.ecc_key, ptr %5, i32 0, i32 6
  %y = getelementptr inbounds %struct.ecc_point, ptr %pubkey2, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %6 = load ptr, ptr %key.addr, align 8
  %pubkey4 = getelementptr inbounds %struct.ecc_key, ptr %6, i32 0, i32 6
  %z = getelementptr inbounds %struct.ecc_point, ptr %pubkey4, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [1 x %struct.sp_int], ptr %z, i64 0, i64 0
  %call = call i32 @sp_init_multi(ptr noundef %arraydecay, ptr noundef %arraydecay1, ptr noundef %arraydecay3, ptr noundef %arraydecay5, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp6 = icmp ne i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -125, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr %heap.addr, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %heap9 = getelementptr inbounds %struct.ecc_key, ptr %9, i32 0, i32 5
  store ptr %8, ptr %heap9, align 8
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @wolfSSL_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @wc_ecc_key_free(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %heap = alloca ptr, align 8
  %xp = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %heap1 = getelementptr inbounds %struct.ecc_key, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %heap1, align 8
  store ptr %2, ptr %heap, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %call = call i32 @wc_ecc_free(ptr noundef %3)
  %4 = load ptr, ptr %key.addr, align 8
  call void @ForceZero(ptr noundef %4, i32 noundef 4200)
  %5 = load ptr, ptr %key.addr, align 8
  store ptr %5, ptr %xp, align 8
  %6 = load ptr, ptr %xp, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_free(ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %pubkey = getelementptr inbounds %struct.ecc_key, ptr %1, i32 0, i32 6
  %x = getelementptr inbounds %struct.ecc_point, ptr %pubkey, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay)
  %2 = load ptr, ptr %key.addr, align 8
  %pubkey1 = getelementptr inbounds %struct.ecc_key, ptr %2, i32 0, i32 6
  %y = getelementptr inbounds %struct.ecc_point, ptr %pubkey1, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay2)
  %3 = load ptr, ptr %key.addr, align 8
  %pubkey3 = getelementptr inbounds %struct.ecc_key, ptr %3, i32 0, i32 6
  %z = getelementptr inbounds %struct.ecc_point, ptr %pubkey3, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [1 x %struct.sp_int], ptr %z, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay4)
  %4 = load ptr, ptr %key.addr, align 8
  %k = getelementptr inbounds %struct.ecc_key, ptr %4, i32 0, i32 7
  %arraydecay5 = getelementptr inbounds [1 x %struct.sp_int], ptr %k, i64 0, i64 0
  call void @sp_forcezero(ptr noundef %arraydecay5)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_make_key(ptr noundef %rng, i32 noundef %keysize, ptr noundef %key) #0 {
entry:
  %rng.addr = alloca ptr, align 8
  %keysize.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store i32 %keysize, ptr %keysize.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %rng.addr, align 8
  %1 = load i32, ptr %keysize.addr, align 4
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i32 @wc_ecc_make_key_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %call
}

declare i32 @sp_init_multi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_init(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @wc_ecc_init_ex(ptr noundef %0, ptr noundef null, i32 noundef -2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_set_flags(ptr noundef %key, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %2 = load ptr, ptr %key.addr, align 8
  %flags1 = getelementptr inbounds %struct.ecc_key, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %flags1, align 4
  %or = or i32 %3, %1
  store i32 %or, ptr %flags1, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_sign_hash(ptr noundef %in, i32 noundef %inlen, ptr noundef %out, ptr noundef %outlen, ptr noundef %rng, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %r = alloca ptr, align 8
  %__vla_expr1 = alloca i64, align 8
  %s = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %inlen, ptr %inlen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %dp = getelementptr inbounds %struct.ecc_key, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %dp, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %3 = load ptr, ptr %key.addr, align 8
  %dp2 = getelementptr inbounds %struct.ecc_key, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %dp2, align 8
  %size = getelementptr inbounds %struct.ecc_set_type, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %size, align 8
  %mul = mul nsw i32 %5, 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 521, %cond.true ], [ %mul, %cond.false ]
  %add = add i32 %cond, 64
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 64
  %mul3 = mul i32 %div, 2
  %add4 = add i32 %mul3, 1
  %cmp5 = icmp ule i32 %add4, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  br label %cond.end25

cond.false7:                                      ; preds = %cond.end
  %6 = load ptr, ptr %key.addr, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %cond.true12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %cond.false7
  %7 = load ptr, ptr %key.addr, align 8
  %dp10 = getelementptr inbounds %struct.ecc_key, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %dp10, align 8
  %cmp11 = icmp eq ptr %8, null
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %lor.lhs.false9, %cond.false7
  br label %cond.end17

cond.false13:                                     ; preds = %lor.lhs.false9
  %9 = load ptr, ptr %key.addr, align 8
  %dp14 = getelementptr inbounds %struct.ecc_key, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %dp14, align 8
  %size15 = getelementptr inbounds %struct.ecc_set_type, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %size15, align 8
  %mul16 = mul nsw i32 %11, 8
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false13, %cond.true12
  %cond18 = phi i32 [ 521, %cond.true12 ], [ %mul16, %cond.false13 ]
  %add19 = add i32 %cond18, 64
  %sub20 = sub i32 %add19, 1
  %div21 = udiv i32 %sub20, 64
  %mul22 = mul i32 %div21, 2
  %add23 = add i32 %mul22, 1
  %sub24 = sub i32 %add23, 1
  br label %cond.end25

cond.end25:                                       ; preds = %cond.end17, %cond.true6
  %cond26 = phi i32 [ 0, %cond.true6 ], [ %sub24, %cond.end17 ]
  %conv = zext i32 %cond26 to i64
  %mul27 = mul i64 %conv, 8
  %add28 = add i64 16, %mul27
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %add28, align 16
  store i64 %add28, ptr %__vla_expr0, align 8
  store ptr %vla, ptr %r, align 8
  %13 = load ptr, ptr %key.addr, align 8
  %cmp29 = icmp eq ptr %13, null
  br i1 %cmp29, label %cond.true35, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %cond.end25
  %14 = load ptr, ptr %key.addr, align 8
  %dp32 = getelementptr inbounds %struct.ecc_key, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %dp32, align 8
  %cmp33 = icmp eq ptr %15, null
  br i1 %cmp33, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %lor.lhs.false31, %cond.end25
  br label %cond.end40

cond.false36:                                     ; preds = %lor.lhs.false31
  %16 = load ptr, ptr %key.addr, align 8
  %dp37 = getelementptr inbounds %struct.ecc_key, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %dp37, align 8
  %size38 = getelementptr inbounds %struct.ecc_set_type, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %size38, align 8
  %mul39 = mul nsw i32 %18, 8
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false36, %cond.true35
  %cond41 = phi i32 [ 521, %cond.true35 ], [ %mul39, %cond.false36 ]
  %add42 = add i32 %cond41, 64
  %sub43 = sub i32 %add42, 1
  %div44 = udiv i32 %sub43, 64
  %mul45 = mul i32 %div44, 2
  %add46 = add i32 %mul45, 1
  %cmp47 = icmp ule i32 %add46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %cond.end40
  br label %cond.end70

cond.false50:                                     ; preds = %cond.end40
  %19 = load ptr, ptr %key.addr, align 8
  %cmp51 = icmp eq ptr %19, null
  br i1 %cmp51, label %cond.true57, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %cond.false50
  %20 = load ptr, ptr %key.addr, align 8
  %dp54 = getelementptr inbounds %struct.ecc_key, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %dp54, align 8
  %cmp55 = icmp eq ptr %21, null
  br i1 %cmp55, label %cond.true57, label %cond.false58

cond.true57:                                      ; preds = %lor.lhs.false53, %cond.false50
  br label %cond.end62

cond.false58:                                     ; preds = %lor.lhs.false53
  %22 = load ptr, ptr %key.addr, align 8
  %dp59 = getelementptr inbounds %struct.ecc_key, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %dp59, align 8
  %size60 = getelementptr inbounds %struct.ecc_set_type, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %size60, align 8
  %mul61 = mul nsw i32 %24, 8
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false58, %cond.true57
  %cond63 = phi i32 [ 521, %cond.true57 ], [ %mul61, %cond.false58 ]
  %add64 = add i32 %cond63, 64
  %sub65 = sub i32 %add64, 1
  %div66 = udiv i32 %sub65, 64
  %mul67 = mul i32 %div66, 2
  %add68 = add i32 %mul67, 1
  %sub69 = sub i32 %add68, 1
  br label %cond.end70

cond.end70:                                       ; preds = %cond.end62, %cond.true49
  %cond71 = phi i32 [ 0, %cond.true49 ], [ %sub69, %cond.end62 ]
  %conv72 = zext i32 %cond71 to i64
  %mul73 = mul i64 %conv72, 8
  %add74 = add i64 16, %mul73
  %vla75 = alloca i8, i64 %add74, align 16
  store i64 %add74, ptr %__vla_expr1, align 8
  store ptr %vla75, ptr %s, align 8
  %25 = load ptr, ptr %in.addr, align 8
  %cmp76 = icmp eq ptr %25, null
  br i1 %cmp76, label %if.then, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %cond.end70
  %26 = load ptr, ptr %out.addr, align 8
  %cmp79 = icmp eq ptr %26, null
  br i1 %cmp79, label %if.then, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %lor.lhs.false78
  %27 = load ptr, ptr %outlen.addr, align 8
  %cmp82 = icmp eq ptr %27, null
  br i1 %cmp82, label %if.then, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %lor.lhs.false81
  %28 = load ptr, ptr %key.addr, align 8
  %cmp85 = icmp eq ptr %28, null
  br i1 %cmp85, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false84, %lor.lhs.false81, %lor.lhs.false78, %cond.end70
  store i32 -170, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false84
  %29 = load ptr, ptr %rng.addr, align 8
  %cmp87 = icmp eq ptr %29, null
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then89
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 -170, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end90:                                         ; preds = %if.end
  %30 = load ptr, ptr %r, align 8
  %31 = load ptr, ptr %key.addr, align 8
  %dp91 = getelementptr inbounds %struct.ecc_key, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %dp91, align 8
  %cmp92 = icmp eq ptr %32, null
  br i1 %cmp92, label %cond.true94, label %cond.false95

cond.true94:                                      ; preds = %if.end90
  br label %cond.end99

cond.false95:                                     ; preds = %if.end90
  %33 = load ptr, ptr %key.addr, align 8
  %dp96 = getelementptr inbounds %struct.ecc_key, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %dp96, align 8
  %size97 = getelementptr inbounds %struct.ecc_set_type, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %size97, align 8
  %mul98 = mul nsw i32 %35, 8
  br label %cond.end99

cond.end99:                                       ; preds = %cond.false95, %cond.true94
  %cond100 = phi i32 [ 521, %cond.true94 ], [ %mul98, %cond.false95 ]
  %add101 = add i32 %cond100, 64
  %sub102 = sub i32 %add101, 1
  %div103 = udiv i32 %sub102, 64
  %mul104 = mul i32 %div103, 2
  %add105 = add i32 %mul104, 1
  %cmp106 = icmp ule i32 %add105, 1
  br i1 %cmp106, label %cond.true108, label %cond.false109

cond.true108:                                     ; preds = %cond.end99
  br label %cond.end126

cond.false109:                                    ; preds = %cond.end99
  %36 = load ptr, ptr %key.addr, align 8
  %dp110 = getelementptr inbounds %struct.ecc_key, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %dp110, align 8
  %cmp111 = icmp eq ptr %37, null
  br i1 %cmp111, label %cond.true113, label %cond.false114

cond.true113:                                     ; preds = %cond.false109
  br label %cond.end118

cond.false114:                                    ; preds = %cond.false109
  %38 = load ptr, ptr %key.addr, align 8
  %dp115 = getelementptr inbounds %struct.ecc_key, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %dp115, align 8
  %size116 = getelementptr inbounds %struct.ecc_set_type, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %size116, align 8
  %mul117 = mul nsw i32 %40, 8
  br label %cond.end118

cond.end118:                                      ; preds = %cond.false114, %cond.true113
  %cond119 = phi i32 [ 521, %cond.true113 ], [ %mul117, %cond.false114 ]
  %add120 = add i32 %cond119, 64
  %sub121 = sub i32 %add120, 1
  %div122 = udiv i32 %sub121, 64
  %mul123 = mul i32 %div122, 2
  %add124 = add i32 %mul123, 1
  %sub125 = sub i32 %add124, 1
  br label %cond.end126

cond.end126:                                      ; preds = %cond.end118, %cond.true108
  %cond127 = phi i32 [ 0, %cond.true108 ], [ %sub125, %cond.end118 ]
  %conv128 = zext i32 %cond127 to i64
  %mul129 = mul i64 %conv128, 8
  %add130 = add i64 16, %mul129
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %add130, i1 false)
  %41 = load ptr, ptr %s, align 8
  %42 = load ptr, ptr %key.addr, align 8
  %dp131 = getelementptr inbounds %struct.ecc_key, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %dp131, align 8
  %cmp132 = icmp eq ptr %43, null
  br i1 %cmp132, label %cond.true134, label %cond.false135

cond.true134:                                     ; preds = %cond.end126
  br label %cond.end139

cond.false135:                                    ; preds = %cond.end126
  %44 = load ptr, ptr %key.addr, align 8
  %dp136 = getelementptr inbounds %struct.ecc_key, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %dp136, align 8
  %size137 = getelementptr inbounds %struct.ecc_set_type, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %size137, align 8
  %mul138 = mul nsw i32 %46, 8
  br label %cond.end139

cond.end139:                                      ; preds = %cond.false135, %cond.true134
  %cond140 = phi i32 [ 521, %cond.true134 ], [ %mul138, %cond.false135 ]
  %add141 = add i32 %cond140, 64
  %sub142 = sub i32 %add141, 1
  %div143 = udiv i32 %sub142, 64
  %mul144 = mul i32 %div143, 2
  %add145 = add i32 %mul144, 1
  %cmp146 = icmp ule i32 %add145, 1
  br i1 %cmp146, label %cond.true148, label %cond.false149

cond.true148:                                     ; preds = %cond.end139
  br label %cond.end166

cond.false149:                                    ; preds = %cond.end139
  %47 = load ptr, ptr %key.addr, align 8
  %dp150 = getelementptr inbounds %struct.ecc_key, ptr %47, i32 0, i32 4
  %48 = load ptr, ptr %dp150, align 8
  %cmp151 = icmp eq ptr %48, null
  br i1 %cmp151, label %cond.true153, label %cond.false154

cond.true153:                                     ; preds = %cond.false149
  br label %cond.end158

cond.false154:                                    ; preds = %cond.false149
  %49 = load ptr, ptr %key.addr, align 8
  %dp155 = getelementptr inbounds %struct.ecc_key, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %dp155, align 8
  %size156 = getelementptr inbounds %struct.ecc_set_type, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %size156, align 8
  %mul157 = mul nsw i32 %51, 8
  br label %cond.end158

cond.end158:                                      ; preds = %cond.false154, %cond.true153
  %cond159 = phi i32 [ 521, %cond.true153 ], [ %mul157, %cond.false154 ]
  %add160 = add i32 %cond159, 64
  %sub161 = sub i32 %add160, 1
  %div162 = udiv i32 %sub161, 64
  %mul163 = mul i32 %div162, 2
  %add164 = add i32 %mul163, 1
  %sub165 = sub i32 %add164, 1
  br label %cond.end166

cond.end166:                                      ; preds = %cond.end158, %cond.true148
  %cond167 = phi i32 [ 0, %cond.true148 ], [ %sub165, %cond.end158 ]
  %conv168 = zext i32 %cond167 to i64
  %mul169 = mul i64 %conv168, 8
  %add170 = add i64 16, %mul169
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %add170, i1 false)
  %52 = load ptr, ptr %r, align 8
  %53 = load ptr, ptr %key.addr, align 8
  %dp171 = getelementptr inbounds %struct.ecc_key, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %dp171, align 8
  %cmp172 = icmp eq ptr %54, null
  br i1 %cmp172, label %cond.true174, label %cond.false175

cond.true174:                                     ; preds = %cond.end166
  br label %cond.end179

cond.false175:                                    ; preds = %cond.end166
  %55 = load ptr, ptr %key.addr, align 8
  %dp176 = getelementptr inbounds %struct.ecc_key, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %dp176, align 8
  %size177 = getelementptr inbounds %struct.ecc_set_type, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %size177, align 8
  %mul178 = mul nsw i32 %57, 8
  br label %cond.end179

cond.end179:                                      ; preds = %cond.false175, %cond.true174
  %cond180 = phi i32 [ 521, %cond.true174 ], [ %mul178, %cond.false175 ]
  %add181 = add i32 %cond180, 64
  %sub182 = sub i32 %add181, 1
  %div183 = udiv i32 %sub182, 64
  %mul184 = mul i32 %div183, 2
  %add185 = add i32 %mul184, 1
  %call = call i32 @sp_init_size(ptr noundef %52, i32 noundef %add185)
  store i32 %call, ptr %err, align 4
  %58 = load i32, ptr %err, align 4
  %cmp186 = icmp ne i32 %58, 0
  br i1 %cmp186, label %if.then188, label %if.end195

if.then188:                                       ; preds = %cond.end179
  br label %do.body189

do.body189:                                       ; preds = %if.then188
  br label %do.cond190

do.cond190:                                       ; preds = %do.body189
  br label %do.end191

do.end191:                                        ; preds = %do.cond190
  br label %do.body192

do.body192:                                       ; preds = %do.end191
  br label %do.cond193

do.cond193:                                       ; preds = %do.body192
  br label %do.end194

do.end194:                                        ; preds = %do.cond193
  %59 = load i32, ptr %err, align 4
  store i32 %59, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end195:                                        ; preds = %cond.end179
  %60 = load ptr, ptr %s, align 8
  %61 = load ptr, ptr %key.addr, align 8
  %dp196 = getelementptr inbounds %struct.ecc_key, ptr %61, i32 0, i32 4
  %62 = load ptr, ptr %dp196, align 8
  %cmp197 = icmp eq ptr %62, null
  br i1 %cmp197, label %cond.true199, label %cond.false200

cond.true199:                                     ; preds = %if.end195
  br label %cond.end204

cond.false200:                                    ; preds = %if.end195
  %63 = load ptr, ptr %key.addr, align 8
  %dp201 = getelementptr inbounds %struct.ecc_key, ptr %63, i32 0, i32 4
  %64 = load ptr, ptr %dp201, align 8
  %size202 = getelementptr inbounds %struct.ecc_set_type, ptr %64, i32 0, i32 0
  %65 = load i32, ptr %size202, align 8
  %mul203 = mul nsw i32 %65, 8
  br label %cond.end204

cond.end204:                                      ; preds = %cond.false200, %cond.true199
  %cond205 = phi i32 [ 521, %cond.true199 ], [ %mul203, %cond.false200 ]
  %add206 = add i32 %cond205, 64
  %sub207 = sub i32 %add206, 1
  %div208 = udiv i32 %sub207, 64
  %mul209 = mul i32 %div208, 2
  %add210 = add i32 %mul209, 1
  %call211 = call i32 @sp_init_size(ptr noundef %60, i32 noundef %add210)
  store i32 %call211, ptr %err, align 4
  %66 = load i32, ptr %err, align 4
  %cmp212 = icmp ne i32 %66, 0
  br i1 %cmp212, label %if.then214, label %if.end221

if.then214:                                       ; preds = %cond.end204
  br label %do.body215

do.body215:                                       ; preds = %if.then214
  br label %do.cond216

do.cond216:                                       ; preds = %do.body215
  br label %do.end217

do.end217:                                        ; preds = %do.cond216
  br label %do.body218

do.body218:                                       ; preds = %do.end217
  br label %do.cond219

do.cond219:                                       ; preds = %do.body218
  br label %do.end220

do.end220:                                        ; preds = %do.cond219
  %67 = load i32, ptr %err, align 4
  store i32 %67, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end221:                                        ; preds = %cond.end204
  %68 = load ptr, ptr %in.addr, align 8
  %69 = load i32, ptr %inlen.addr, align 4
  %70 = load ptr, ptr %rng.addr, align 8
  %71 = load ptr, ptr %key.addr, align 8
  %72 = load ptr, ptr %r, align 8
  %73 = load ptr, ptr %s, align 8
  %call222 = call i32 @wc_ecc_sign_hash_ex(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %call222, ptr %err, align 4
  %74 = load i32, ptr %err, align 4
  %cmp223 = icmp slt i32 %74, 0
  br i1 %cmp223, label %if.then225, label %if.end232

if.then225:                                       ; preds = %if.end221
  %75 = load ptr, ptr %r, align 8
  call void @sp_clear(ptr noundef %75)
  %76 = load ptr, ptr %s, align 8
  call void @sp_clear(ptr noundef %76)
  br label %do.body226

do.body226:                                       ; preds = %if.then225
  br label %do.cond227

do.cond227:                                       ; preds = %do.body226
  br label %do.end228

do.end228:                                        ; preds = %do.cond227
  br label %do.body229

do.body229:                                       ; preds = %do.end228
  br label %do.cond230

do.cond230:                                       ; preds = %do.body229
  br label %do.end231

do.end231:                                        ; preds = %do.cond230
  %77 = load i32, ptr %err, align 4
  store i32 %77, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end232:                                        ; preds = %if.end221
  %78 = load ptr, ptr %out.addr, align 8
  %79 = load ptr, ptr %outlen.addr, align 8
  %80 = load ptr, ptr %r, align 8
  %81 = load ptr, ptr %s, align 8
  %call233 = call i32 @StoreECC_DSA_Sig(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %call233, ptr %err, align 4
  %82 = load ptr, ptr %r, align 8
  call void @sp_clear(ptr noundef %82)
  %83 = load ptr, ptr %s, align 8
  call void @sp_clear(ptr noundef %83)
  br label %do.body234

do.body234:                                       ; preds = %if.end232
  br label %do.cond235

do.cond235:                                       ; preds = %do.body234
  br label %do.end236

do.end236:                                        ; preds = %do.cond235
  br label %do.body237

do.body237:                                       ; preds = %do.end236
  br label %do.cond238

do.cond238:                                       ; preds = %do.body237
  br label %do.end239

do.end239:                                        ; preds = %do.cond238
  %84 = load i32, ptr %err, align 4
  store i32 %84, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end239, %do.end231, %do.end220, %do.end194, %do.end, %if.then
  %85 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %85)
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_sign_hash_ex(ptr noundef %in, i32 noundef %inlen, ptr noundef %rng, ptr noundef %key, ptr noundef %r, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i32, align 4
  %rng.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %e = alloca ptr, align 8
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %e_lcl = alloca ptr, align 8
  %spec_ints = alloca [160 x i8], align 16
  %curve_lcl = alloca %struct.ecc_curve_spec, align 8
  %curve = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %orderBits = alloca i32, align 4
  %pubkey = alloca [1 x %struct.ecc_key], align 16
  store ptr %in, ptr %in.addr, align 8
  store i32 %inlen, ptr %inlen.addr, align 4
  store ptr %rng, ptr %rng.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %dp = getelementptr inbounds %struct.ecc_key, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %dp, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %3 = load ptr, ptr %key.addr, align 8
  %dp2 = getelementptr inbounds %struct.ecc_key, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %dp2, align 8
  %size = getelementptr inbounds %struct.ecc_set_type, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %size, align 8
  %mul = mul nsw i32 %5, 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 521, %cond.true ], [ %mul, %cond.false ]
  %add = add i32 %cond, 64
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 64
  %mul3 = mul i32 %div, 2
  %add4 = add i32 %mul3, 1
  %cmp5 = icmp ule i32 %add4, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  br label %cond.end25

cond.false7:                                      ; preds = %cond.end
  %6 = load ptr, ptr %key.addr, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %cond.true12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %cond.false7
  %7 = load ptr, ptr %key.addr, align 8
  %dp10 = getelementptr inbounds %struct.ecc_key, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %dp10, align 8
  %cmp11 = icmp eq ptr %8, null
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %lor.lhs.false9, %cond.false7
  br label %cond.end17

cond.false13:                                     ; preds = %lor.lhs.false9
  %9 = load ptr, ptr %key.addr, align 8
  %dp14 = getelementptr inbounds %struct.ecc_key, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %dp14, align 8
  %size15 = getelementptr inbounds %struct.ecc_set_type, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %size15, align 8
  %mul16 = mul nsw i32 %11, 8
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false13, %cond.true12
  %cond18 = phi i32 [ 521, %cond.true12 ], [ %mul16, %cond.false13 ]
  %add19 = add i32 %cond18, 64
  %sub20 = sub i32 %add19, 1
  %div21 = udiv i32 %sub20, 64
  %mul22 = mul i32 %div21, 2
  %add23 = add i32 %mul22, 1
  %sub24 = sub i32 %add23, 1
  br label %cond.end25

cond.end25:                                       ; preds = %cond.end17, %cond.true6
  %cond26 = phi i32 [ 0, %cond.true6 ], [ %sub24, %cond.end17 ]
  %conv = zext i32 %cond26 to i64
  %mul27 = mul i64 %conv, 8
  %add28 = add i64 16, %mul27
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %add28, align 16
  store i64 %add28, ptr %__vla_expr0, align 8
  store ptr %vla, ptr %e_lcl, align 8
  store ptr %curve_lcl, ptr %curve, align 8
  %13 = load ptr, ptr %curve, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 72, i1 false)
  %arraydecay = getelementptr inbounds [160 x i8], ptr %spec_ints, i64 0, i64 0
  %14 = load ptr, ptr %curve, align 8
  %spec_ints29 = getelementptr inbounds %struct.ecc_curve_spec, ptr %14, i32 0, i32 6
  store ptr %arraydecay, ptr %spec_ints29, align 8
  %15 = load ptr, ptr %curve, align 8
  %spec_count = getelementptr inbounds %struct.ecc_curve_spec, ptr %15, i32 0, i32 7
  store i32 1, ptr %spec_count, align 8
  %16 = load ptr, ptr %in.addr, align 8
  %cmp30 = icmp eq ptr %16, null
  br i1 %cmp30, label %if.then, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %cond.end25
  %17 = load ptr, ptr %r.addr, align 8
  %cmp33 = icmp eq ptr %17, null
  br i1 %cmp33, label %if.then, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %18 = load ptr, ptr %s.addr, align 8
  %cmp36 = icmp eq ptr %18, null
  br i1 %cmp36, label %if.then, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %19 = load ptr, ptr %key.addr, align 8
  %cmp39 = icmp eq ptr %19, null
  br i1 %cmp39, label %if.then, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %20 = load ptr, ptr %rng.addr, align 8
  %cmp42 = icmp eq ptr %20, null
  br i1 %cmp42, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false41, %lor.lhs.false38, %lor.lhs.false35, %lor.lhs.false32, %cond.end25
  store i32 -170, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false41
  %21 = load ptr, ptr %key.addr, align 8
  %type = getelementptr inbounds %struct.ecc_key, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %type, align 8
  %cmp44 = icmp ne i32 %22, 2
  br i1 %cmp44, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end
  %23 = load ptr, ptr %key.addr, align 8
  %type46 = getelementptr inbounds %struct.ecc_key, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %type46, align 8
  %cmp47 = icmp ne i32 %24, 3
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true
  store i32 -170, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end50:                                         ; preds = %land.lhs.true, %if.end
  %25 = load ptr, ptr %key.addr, align 8
  %idx = getelementptr inbounds %struct.ecc_key, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %idx, align 4
  %call = call i32 @wc_ecc_is_valid_idx(i32 noundef %26)
  %cmp51 = icmp eq i32 %call, 0
  br i1 %cmp51, label %if.then57, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %if.end50
  %27 = load ptr, ptr %key.addr, align 8
  %dp54 = getelementptr inbounds %struct.ecc_key, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %dp54, align 8
  %cmp55 = icmp eq ptr %28, null
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %lor.lhs.false53, %if.end50
  store i32 -170, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end58:                                         ; preds = %lor.lhs.false53
  %29 = load ptr, ptr %e_lcl, align 8
  %30 = load ptr, ptr %key.addr, align 8
  %dp59 = getelementptr inbounds %struct.ecc_key, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %dp59, align 8
  %cmp60 = icmp eq ptr %31, null
  br i1 %cmp60, label %cond.true62, label %cond.false63

cond.true62:                                      ; preds = %if.end58
  br label %cond.end67

cond.false63:                                     ; preds = %if.end58
  %32 = load ptr, ptr %key.addr, align 8
  %dp64 = getelementptr inbounds %struct.ecc_key, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %dp64, align 8
  %size65 = getelementptr inbounds %struct.ecc_set_type, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %size65, align 8
  %mul66 = mul nsw i32 %34, 8
  br label %cond.end67

cond.end67:                                       ; preds = %cond.false63, %cond.true62
  %cond68 = phi i32 [ 521, %cond.true62 ], [ %mul66, %cond.false63 ]
  %add69 = add i32 %cond68, 64
  %sub70 = sub i32 %add69, 1
  %div71 = udiv i32 %sub70, 64
  %mul72 = mul i32 %div71, 2
  %add73 = add i32 %mul72, 1
  %cmp74 = icmp ule i32 %add73, 1
  br i1 %cmp74, label %cond.true76, label %cond.false77

cond.true76:                                      ; preds = %cond.end67
  br label %cond.end94

cond.false77:                                     ; preds = %cond.end67
  %35 = load ptr, ptr %key.addr, align 8
  %dp78 = getelementptr inbounds %struct.ecc_key, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %dp78, align 8
  %cmp79 = icmp eq ptr %36, null
  br i1 %cmp79, label %cond.true81, label %cond.false82

cond.true81:                                      ; preds = %cond.false77
  br label %cond.end86

cond.false82:                                     ; preds = %cond.false77
  %37 = load ptr, ptr %key.addr, align 8
  %dp83 = getelementptr inbounds %struct.ecc_key, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %dp83, align 8
  %size84 = getelementptr inbounds %struct.ecc_set_type, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %size84, align 8
  %mul85 = mul nsw i32 %39, 8
  br label %cond.end86

cond.end86:                                       ; preds = %cond.false82, %cond.true81
  %cond87 = phi i32 [ 521, %cond.true81 ], [ %mul85, %cond.false82 ]
  %add88 = add i32 %cond87, 64
  %sub89 = sub i32 %add88, 1
  %div90 = udiv i32 %sub89, 64
  %mul91 = mul i32 %div90, 2
  %add92 = add i32 %mul91, 1
  %sub93 = sub i32 %add92, 1
  br label %cond.end94

cond.end94:                                       ; preds = %cond.end86, %cond.true76
  %cond95 = phi i32 [ 0, %cond.true76 ], [ %sub93, %cond.end86 ]
  %conv96 = zext i32 %cond95 to i64
  %mul97 = mul i64 %conv96, 8
  %add98 = add i64 16, %mul97
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %add98, i1 false)
  %40 = load ptr, ptr %e_lcl, align 8
  store ptr %40, ptr %e, align 8
  %41 = load ptr, ptr %e, align 8
  %42 = load ptr, ptr %key.addr, align 8
  %dp99 = getelementptr inbounds %struct.ecc_key, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %dp99, align 8
  %cmp100 = icmp eq ptr %43, null
  br i1 %cmp100, label %cond.true102, label %cond.false103

cond.true102:                                     ; preds = %cond.end94
  br label %cond.end107

cond.false103:                                    ; preds = %cond.end94
  %44 = load ptr, ptr %key.addr, align 8
  %dp104 = getelementptr inbounds %struct.ecc_key, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %dp104, align 8
  %size105 = getelementptr inbounds %struct.ecc_set_type, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %size105, align 8
  %mul106 = mul nsw i32 %46, 8
  br label %cond.end107

cond.end107:                                      ; preds = %cond.false103, %cond.true102
  %cond108 = phi i32 [ 521, %cond.true102 ], [ %mul106, %cond.false103 ]
  %add109 = add i32 %cond108, 64
  %sub110 = sub i32 %add109, 1
  %div111 = udiv i32 %sub110, 64
  %mul112 = mul i32 %div111, 2
  %add113 = add i32 %mul112, 1
  %call114 = call i32 @sp_init_size(ptr noundef %41, i32 noundef %add113)
  store i32 %call114, ptr %err, align 4
  %cmp115 = icmp ne i32 %call114, 0
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %cond.end107
  br label %do.body

do.body:                                          ; preds = %if.then117
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %47 = load i32, ptr %err, align 4
  store i32 %47, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end118:                                        ; preds = %cond.end107
  br label %do.body119

do.body119:                                       ; preds = %if.end118
  br label %do.cond120

do.cond120:                                       ; preds = %do.body119
  br label %do.end121

do.end121:                                        ; preds = %do.cond120
  %48 = load i32, ptr %err, align 4
  %cmp122 = icmp eq i32 %48, 0
  br i1 %cmp122, label %if.then124, label %if.end127

if.then124:                                       ; preds = %do.end121
  %49 = load ptr, ptr %key.addr, align 8
  %dp125 = getelementptr inbounds %struct.ecc_key, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %dp125, align 8
  %call126 = call i32 @wc_ecc_curve_load(ptr noundef %50, ptr noundef %curve, i8 noundef zeroext 8)
  store i32 %call126, ptr %err, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.then124, %do.end121
  %51 = load i32, ptr %err, align 4
  %cmp128 = icmp eq i32 %51, 0
  br i1 %cmp128, label %if.then130, label %if.end151

if.then130:                                       ; preds = %if.end127
  %52 = load ptr, ptr %curve, align 8
  %order = getelementptr inbounds %struct.ecc_curve_spec, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %order, align 8
  %call131 = call i32 @sp_count_bits(ptr noundef %53)
  store i32 %call131, ptr %orderBits, align 4
  %54 = load i32, ptr %inlen.addr, align 4
  %mul132 = mul i32 8, %54
  %55 = load i32, ptr %orderBits, align 4
  %cmp133 = icmp ugt i32 %mul132, %55
  br i1 %cmp133, label %if.then135, label %if.end139

if.then135:                                       ; preds = %if.then130
  %56 = load i32, ptr %orderBits, align 4
  %add136 = add i32 %56, 8
  %sub137 = sub i32 %add136, 1
  %div138 = udiv i32 %sub137, 8
  store i32 %div138, ptr %inlen.addr, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.then135, %if.then130
  %57 = load ptr, ptr %e, align 8
  %58 = load ptr, ptr %in.addr, align 8
  %59 = load i32, ptr %inlen.addr, align 4
  %call140 = call i32 @sp_read_unsigned_bin(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %call140, ptr %err, align 4
  %60 = load i32, ptr %err, align 4
  %cmp141 = icmp eq i32 %60, 0
  br i1 %cmp141, label %land.lhs.true143, label %if.end150

land.lhs.true143:                                 ; preds = %if.end139
  %61 = load i32, ptr %inlen.addr, align 4
  %mul144 = mul i32 8, %61
  %62 = load i32, ptr %orderBits, align 4
  %cmp145 = icmp ugt i32 %mul144, %62
  br i1 %cmp145, label %if.then147, label %if.end150

if.then147:                                       ; preds = %land.lhs.true143
  %63 = load ptr, ptr %e, align 8
  %64 = load i32, ptr %orderBits, align 4
  %and = and i32 %64, 7
  %sub148 = sub i32 8, %and
  %65 = load ptr, ptr %e, align 8
  %call149 = call i32 @sp_rshb(ptr noundef %63, i32 noundef %sub148, ptr noundef %65)
  br label %if.end150

if.end150:                                        ; preds = %if.then147, %land.lhs.true143, %if.end139
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.end127
  %66 = load i32, ptr %err, align 4
  %cmp152 = icmp eq i32 %66, 0
  br i1 %cmp152, label %if.then154, label %if.end165

if.then154:                                       ; preds = %if.end151
  %arraydecay155 = getelementptr inbounds [1 x %struct.ecc_key], ptr %pubkey, i64 0, i64 0
  %67 = load ptr, ptr %key.addr, align 8
  %heap = getelementptr inbounds %struct.ecc_key, ptr %67, i32 0, i32 5
  %68 = load ptr, ptr %heap, align 8
  %call156 = call i32 @wc_ecc_init_ex(ptr noundef %arraydecay155, ptr noundef %68, i32 noundef -2)
  store i32 %call156, ptr %err, align 4
  %69 = load i32, ptr %err, align 4
  %cmp157 = icmp eq i32 %69, 0
  br i1 %cmp157, label %if.then159, label %if.end164

if.then159:                                       ; preds = %if.then154
  %70 = load ptr, ptr %key.addr, align 8
  %arraydecay160 = getelementptr inbounds [1 x %struct.ecc_key], ptr %pubkey, i64 0, i64 0
  %71 = load ptr, ptr %rng.addr, align 8
  %72 = load ptr, ptr %curve, align 8
  %73 = load ptr, ptr %e, align 8
  %74 = load ptr, ptr %r.addr, align 8
  %75 = load ptr, ptr %s.addr, align 8
  %call161 = call i32 @ecc_sign_hash_sw(ptr noundef %70, ptr noundef %arraydecay160, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 %call161, ptr %err, align 4
  %arraydecay162 = getelementptr inbounds [1 x %struct.ecc_key], ptr %pubkey, i64 0, i64 0
  %call163 = call i32 @wc_ecc_free(ptr noundef %arraydecay162)
  br label %if.end164

if.end164:                                        ; preds = %if.then159, %if.then154
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.end151
  %76 = load ptr, ptr %e, align 8
  call void @sp_clear(ptr noundef %76)
  %77 = load ptr, ptr %curve, align 8
  call void @wc_ecc_curve_free(ptr noundef %77)
  br label %do.body166

do.body166:                                       ; preds = %if.end165
  br label %do.cond167

do.cond167:                                       ; preds = %do.body166
  br label %do.end168

do.end168:                                        ; preds = %do.cond167
  br label %do.body169

do.body169:                                       ; preds = %do.end168
  br label %do.cond170

do.cond170:                                       ; preds = %do.body169
  br label %do.end171

do.end171:                                        ; preds = %do.cond170
  %78 = load i32, ptr %err, align 4
  store i32 %78, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end171, %do.end, %if.then57, %if.then49, %if.then
  %79 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %79)
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

declare i32 @StoreECC_DSA_Sig(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @sp_rshb(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecc_sign_hash_sw(ptr noundef %key, ptr noundef %pubkey, ptr noundef %rng, ptr noundef %curve, ptr noundef %e, ptr noundef %r, ptr noundef %s) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %pubkey.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %curve.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %loop_check = alloca i32, align 4
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %b = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %kp = alloca ptr, align 8
  %x126 = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %pubkey, ptr %pubkey.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store ptr %curve, ptr %curve.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %err, align 4
  store i32 0, ptr %loop_check, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %dp = getelementptr inbounds %struct.ecc_key, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %dp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %dp1 = getelementptr inbounds %struct.ecc_key, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %dp1, align 8
  %size = getelementptr inbounds %struct.ecc_set_type, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %size, align 8
  %mul = mul nsw i32 %4, 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 521, %cond.true ], [ %mul, %cond.false ]
  %add = add i32 %cond, 64
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 64
  %mul2 = mul i32 %div, 2
  %add3 = add i32 %mul2, 1
  %cmp4 = icmp ule i32 %add3, 1
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  br label %cond.end22

cond.false6:                                      ; preds = %cond.end
  %5 = load ptr, ptr %key.addr, align 8
  %dp7 = getelementptr inbounds %struct.ecc_key, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %dp7, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.false6
  br label %cond.end14

cond.false10:                                     ; preds = %cond.false6
  %7 = load ptr, ptr %key.addr, align 8
  %dp11 = getelementptr inbounds %struct.ecc_key, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %dp11, align 8
  %size12 = getelementptr inbounds %struct.ecc_set_type, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %size12, align 8
  %mul13 = mul nsw i32 %9, 8
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false10, %cond.true9
  %cond15 = phi i32 [ 521, %cond.true9 ], [ %mul13, %cond.false10 ]
  %add16 = add i32 %cond15, 64
  %sub17 = sub i32 %add16, 1
  %div18 = udiv i32 %sub17, 64
  %mul19 = mul i32 %div18, 2
  %add20 = add i32 %mul19, 1
  %sub21 = sub i32 %add20, 1
  br label %cond.end22

cond.end22:                                       ; preds = %cond.end14, %cond.true5
  %cond23 = phi i32 [ 0, %cond.true5 ], [ %sub21, %cond.end14 ]
  %conv = zext i32 %cond23 to i64
  %mul24 = mul i64 %conv, 8
  %add25 = add i64 16, %mul24
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %add25, align 16
  store i64 %add25, ptr %__vla_expr0, align 8
  store ptr %vla, ptr %b, align 8
  %11 = load ptr, ptr %b, align 8
  %12 = load ptr, ptr %key.addr, align 8
  %dp26 = getelementptr inbounds %struct.ecc_key, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %dp26, align 8
  %cmp27 = icmp eq ptr %13, null
  br i1 %cmp27, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %cond.end22
  br label %cond.end34

cond.false30:                                     ; preds = %cond.end22
  %14 = load ptr, ptr %key.addr, align 8
  %dp31 = getelementptr inbounds %struct.ecc_key, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %dp31, align 8
  %size32 = getelementptr inbounds %struct.ecc_set_type, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %size32, align 8
  %mul33 = mul nsw i32 %16, 8
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false30, %cond.true29
  %cond35 = phi i32 [ 521, %cond.true29 ], [ %mul33, %cond.false30 ]
  %add36 = add i32 %cond35, 64
  %sub37 = sub i32 %add36, 1
  %div38 = udiv i32 %sub37, 64
  %mul39 = mul i32 %div38, 2
  %add40 = add i32 %mul39, 1
  %cmp41 = icmp ule i32 %add40, 1
  br i1 %cmp41, label %cond.true43, label %cond.false44

cond.true43:                                      ; preds = %cond.end34
  br label %cond.end61

cond.false44:                                     ; preds = %cond.end34
  %17 = load ptr, ptr %key.addr, align 8
  %dp45 = getelementptr inbounds %struct.ecc_key, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %dp45, align 8
  %cmp46 = icmp eq ptr %18, null
  br i1 %cmp46, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %cond.false44
  br label %cond.end53

cond.false49:                                     ; preds = %cond.false44
  %19 = load ptr, ptr %key.addr, align 8
  %dp50 = getelementptr inbounds %struct.ecc_key, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %dp50, align 8
  %size51 = getelementptr inbounds %struct.ecc_set_type, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %size51, align 8
  %mul52 = mul nsw i32 %21, 8
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false49, %cond.true48
  %cond54 = phi i32 [ 521, %cond.true48 ], [ %mul52, %cond.false49 ]
  %add55 = add i32 %cond54, 64
  %sub56 = sub i32 %add55, 1
  %div57 = udiv i32 %sub56, 64
  %mul58 = mul i32 %div57, 2
  %add59 = add i32 %mul58, 1
  %sub60 = sub i32 %add59, 1
  br label %cond.end61

cond.end61:                                       ; preds = %cond.end53, %cond.true43
  %cond62 = phi i32 [ 0, %cond.true43 ], [ %sub60, %cond.end53 ]
  %conv63 = zext i32 %cond62 to i64
  %mul64 = mul i64 %conv63, 8
  %add65 = add i64 16, %mul64
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %add65, i1 false)
  %22 = load i32, ptr %err, align 4
  %cmp66 = icmp eq i32 %22, 0
  br i1 %cmp66, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end61
  %23 = load ptr, ptr %b, align 8
  %24 = load ptr, ptr %key.addr, align 8
  %dp68 = getelementptr inbounds %struct.ecc_key, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %dp68, align 8
  %cmp69 = icmp eq ptr %25, null
  br i1 %cmp69, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %if.then
  br label %cond.end76

cond.false72:                                     ; preds = %if.then
  %26 = load ptr, ptr %key.addr, align 8
  %dp73 = getelementptr inbounds %struct.ecc_key, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %dp73, align 8
  %size74 = getelementptr inbounds %struct.ecc_set_type, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %size74, align 8
  %mul75 = mul nsw i32 %28, 8
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false72, %cond.true71
  %cond77 = phi i32 [ 521, %cond.true71 ], [ %mul75, %cond.false72 ]
  %add78 = add i32 %cond77, 64
  %sub79 = sub i32 %add78, 1
  %div80 = udiv i32 %sub79, 64
  %mul81 = mul i32 %div80, 2
  %add82 = add i32 %mul81, 1
  %call = call i32 @sp_init_size(ptr noundef %23, i32 noundef %add82)
  store i32 %call, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end76, %cond.end61
  %29 = load i32, ptr %err, align 4
  %cmp83 = icmp eq i32 %29, 0
  br i1 %cmp83, label %if.then85, label %if.end95

if.then85:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then85
  %30 = load i32, ptr %loop_check, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %loop_check, align 4
  %cmp86 = icmp sgt i32 %inc, 64
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %do.body
  store i32 -199, ptr %err, align 4
  br label %do.end

if.end89:                                         ; preds = %do.body
  %31 = load ptr, ptr %rng.addr, align 8
  %32 = load ptr, ptr %key.addr, align 8
  %dp90 = getelementptr inbounds %struct.ecc_key, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %dp90, align 8
  %size91 = getelementptr inbounds %struct.ecc_set_type, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %size91, align 8
  %35 = load ptr, ptr %b, align 8
  %36 = load ptr, ptr %curve.addr, align 8
  %order = getelementptr inbounds %struct.ecc_curve_spec, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %order, align 8
  %call92 = call i32 @wc_ecc_gen_k(ptr noundef %31, i32 noundef %34, ptr noundef %35, ptr noundef %37)
  store i32 %call92, ptr %err, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end89
  %38 = load i32, ptr %err, align 4
  %cmp93 = icmp eq i32 %38, -121
  br i1 %cmp93, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %do.cond, %if.then88
  store i32 0, ptr %loop_check, align 4
  br label %if.end95

if.end95:                                         ; preds = %do.end, %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end180, %if.end95
  %39 = load i32, ptr %err, align 4
  %cmp96 = icmp eq i32 %39, 0
  br i1 %cmp96, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load i32, ptr %loop_check, align 4
  %inc98 = add nsw i32 %40, 1
  store i32 %inc98, ptr %loop_check, align 4
  %cmp99 = icmp sgt i32 %inc98, 64
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %for.body
  store i32 -199, ptr %err, align 4
  br label %for.end

if.end102:                                        ; preds = %for.body
  %41 = load ptr, ptr %rng.addr, align 8
  %42 = load ptr, ptr %key.addr, align 8
  %dp103 = getelementptr inbounds %struct.ecc_key, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %dp103, align 8
  %size104 = getelementptr inbounds %struct.ecc_set_type, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %size104, align 8
  %45 = load ptr, ptr %pubkey.addr, align 8
  %46 = load ptr, ptr %key.addr, align 8
  %dp105 = getelementptr inbounds %struct.ecc_key, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %dp105, align 8
  %id = getelementptr inbounds %struct.ecc_set_type, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %id, align 4
  %call106 = call i32 @_ecc_make_key_ex(ptr noundef %41, i32 noundef %44, ptr noundef %45, i32 noundef %48, i32 noundef 0)
  store i32 %call106, ptr %err, align 4
  %49 = load i32, ptr %err, align 4
  %cmp107 = icmp ne i32 %49, 0
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end102
  br label %for.end

if.end110:                                        ; preds = %if.end102
  %50 = load ptr, ptr %pubkey.addr, align 8
  %pubkey111 = getelementptr inbounds %struct.ecc_key, ptr %50, i32 0, i32 6
  %x = getelementptr inbounds %struct.ecc_point, ptr %pubkey111, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %51 = load ptr, ptr %curve.addr, align 8
  %order112 = getelementptr inbounds %struct.ecc_curve_spec, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %order112, align 8
  %53 = load ptr, ptr %r.addr, align 8
  %call113 = call i32 @sp_mod(ptr noundef %arraydecay, ptr noundef %52, ptr noundef %53)
  store i32 %call113, ptr %err, align 4
  %54 = load i32, ptr %err, align 4
  %cmp114 = icmp ne i32 %54, 0
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end110
  br label %for.end

if.end117:                                        ; preds = %if.end110
  %55 = load ptr, ptr %r.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %used, align 8
  %cmp118 = icmp eq i32 %56, 0
  %conv119 = zext i1 %cmp118 to i32
  %cmp120 = icmp eq i32 %conv119, 0
  br i1 %cmp120, label %if.then122, label %if.end180

if.then122:                                       ; preds = %if.end117
  %57 = load ptr, ptr %pubkey.addr, align 8
  %k = getelementptr inbounds %struct.ecc_key, ptr %57, i32 0, i32 7
  %arraydecay123 = getelementptr inbounds [1 x %struct.sp_int], ptr %k, i64 0, i64 0
  store ptr %arraydecay123, ptr %ep, align 8
  %58 = load ptr, ptr %pubkey.addr, align 8
  %k124 = getelementptr inbounds %struct.ecc_key, ptr %58, i32 0, i32 7
  %arraydecay125 = getelementptr inbounds [1 x %struct.sp_int], ptr %k124, i64 0, i64 0
  store ptr %arraydecay125, ptr %kp, align 8
  %59 = load ptr, ptr %key.addr, align 8
  %k127 = getelementptr inbounds %struct.ecc_key, ptr %59, i32 0, i32 7
  %arraydecay128 = getelementptr inbounds [1 x %struct.sp_int], ptr %k127, i64 0, i64 0
  store ptr %arraydecay128, ptr %x126, align 8
  %60 = load ptr, ptr %pubkey.addr, align 8
  %k129 = getelementptr inbounds %struct.ecc_key, ptr %60, i32 0, i32 7
  %arraydecay130 = getelementptr inbounds [1 x %struct.sp_int], ptr %k129, i64 0, i64 0
  %61 = load ptr, ptr %b, align 8
  %62 = load ptr, ptr %curve.addr, align 8
  %order131 = getelementptr inbounds %struct.ecc_curve_spec, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %order131, align 8
  %64 = load ptr, ptr %kp, align 8
  %call132 = call i32 @sp_mulmod(ptr noundef %arraydecay130, ptr noundef %61, ptr noundef %63, ptr noundef %64)
  store i32 %call132, ptr %err, align 4
  %65 = load i32, ptr %err, align 4
  %cmp133 = icmp ne i32 %65, 0
  br i1 %cmp133, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.then122
  br label %for.end

if.end136:                                        ; preds = %if.then122
  %66 = load ptr, ptr %kp, align 8
  %67 = load ptr, ptr %curve.addr, align 8
  %order137 = getelementptr inbounds %struct.ecc_curve_spec, ptr %67, i32 0, i32 3
  %68 = load ptr, ptr %order137, align 8
  %69 = load ptr, ptr %kp, align 8
  %call138 = call i32 @sp_invmod(ptr noundef %66, ptr noundef %68, ptr noundef %69)
  store i32 %call138, ptr %err, align 4
  %70 = load i32, ptr %err, align 4
  %cmp139 = icmp ne i32 %70, 0
  br i1 %cmp139, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.end136
  br label %for.end

if.end142:                                        ; preds = %if.end136
  %71 = load ptr, ptr %x126, align 8
  %72 = load ptr, ptr %r.addr, align 8
  %73 = load ptr, ptr %curve.addr, align 8
  %order143 = getelementptr inbounds %struct.ecc_curve_spec, ptr %73, i32 0, i32 3
  %74 = load ptr, ptr %order143, align 8
  %75 = load ptr, ptr %s.addr, align 8
  %call144 = call i32 @sp_mulmod(ptr noundef %71, ptr noundef %72, ptr noundef %74, ptr noundef %75)
  store i32 %call144, ptr %err, align 4
  %76 = load i32, ptr %err, align 4
  %cmp145 = icmp ne i32 %76, 0
  br i1 %cmp145, label %if.then147, label %if.end148

if.then147:                                       ; preds = %if.end142
  br label %for.end

if.end148:                                        ; preds = %if.end142
  %77 = load ptr, ptr %kp, align 8
  %78 = load ptr, ptr %s.addr, align 8
  %79 = load ptr, ptr %curve.addr, align 8
  %order149 = getelementptr inbounds %struct.ecc_curve_spec, ptr %79, i32 0, i32 3
  %80 = load ptr, ptr %order149, align 8
  %81 = load ptr, ptr %s.addr, align 8
  %call150 = call i32 @sp_mulmod(ptr noundef %77, ptr noundef %78, ptr noundef %80, ptr noundef %81)
  store i32 %call150, ptr %err, align 4
  %82 = load i32, ptr %err, align 4
  %cmp151 = icmp ne i32 %82, 0
  br i1 %cmp151, label %if.then153, label %if.end154

if.then153:                                       ; preds = %if.end148
  br label %for.end

if.end154:                                        ; preds = %if.end148
  %83 = load ptr, ptr %kp, align 8
  %84 = load ptr, ptr %e.addr, align 8
  %85 = load ptr, ptr %curve.addr, align 8
  %order155 = getelementptr inbounds %struct.ecc_curve_spec, ptr %85, i32 0, i32 3
  %86 = load ptr, ptr %order155, align 8
  %87 = load ptr, ptr %ep, align 8
  %call156 = call i32 @sp_mulmod(ptr noundef %83, ptr noundef %84, ptr noundef %86, ptr noundef %87)
  store i32 %call156, ptr %err, align 4
  %88 = load i32, ptr %err, align 4
  %cmp157 = icmp ne i32 %88, 0
  br i1 %cmp157, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.end154
  br label %for.end

if.end160:                                        ; preds = %if.end154
  %89 = load ptr, ptr %ep, align 8
  %90 = load ptr, ptr %s.addr, align 8
  %91 = load ptr, ptr %curve.addr, align 8
  %order161 = getelementptr inbounds %struct.ecc_curve_spec, ptr %91, i32 0, i32 3
  %92 = load ptr, ptr %order161, align 8
  %93 = load ptr, ptr %s.addr, align 8
  %call162 = call i32 @sp_addmod_ct(ptr noundef %89, ptr noundef %90, ptr noundef %92, ptr noundef %93)
  store i32 %call162, ptr %err, align 4
  %94 = load i32, ptr %err, align 4
  %cmp163 = icmp ne i32 %94, 0
  br i1 %cmp163, label %if.then165, label %if.end166

if.then165:                                       ; preds = %if.end160
  br label %for.end

if.end166:                                        ; preds = %if.end160
  %95 = load ptr, ptr %s.addr, align 8
  %96 = load ptr, ptr %b, align 8
  %97 = load ptr, ptr %curve.addr, align 8
  %order167 = getelementptr inbounds %struct.ecc_curve_spec, ptr %97, i32 0, i32 3
  %98 = load ptr, ptr %order167, align 8
  %99 = load ptr, ptr %s.addr, align 8
  %call168 = call i32 @sp_mulmod(ptr noundef %95, ptr noundef %96, ptr noundef %98, ptr noundef %99)
  store i32 %call168, ptr %err, align 4
  %100 = load i32, ptr %err, align 4
  %cmp169 = icmp ne i32 %100, 0
  br i1 %cmp169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %if.end166
  br label %for.end

if.end172:                                        ; preds = %if.end166
  %101 = load ptr, ptr %s.addr, align 8
  %used173 = getelementptr inbounds %struct.sp_int, ptr %101, i32 0, i32 0
  %102 = load i32, ptr %used173, align 8
  %cmp174 = icmp eq i32 %102, 0
  %conv175 = zext i1 %cmp174 to i32
  %cmp176 = icmp eq i32 %conv175, 0
  br i1 %cmp176, label %if.then178, label %if.end179

if.then178:                                       ; preds = %if.end172
  br label %for.end

if.end179:                                        ; preds = %if.end172
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.end117
  %103 = load ptr, ptr %pubkey.addr, align 8
  %pubkey181 = getelementptr inbounds %struct.ecc_key, ptr %103, i32 0, i32 6
  %x182 = getelementptr inbounds %struct.ecc_point, ptr %pubkey181, i32 0, i32 0
  %arraydecay183 = getelementptr inbounds [1 x %struct.sp_int], ptr %x182, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay183)
  %104 = load ptr, ptr %pubkey.addr, align 8
  %pubkey184 = getelementptr inbounds %struct.ecc_key, ptr %104, i32 0, i32 6
  %y = getelementptr inbounds %struct.ecc_point, ptr %pubkey184, i32 0, i32 1
  %arraydecay185 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay185)
  %105 = load ptr, ptr %pubkey.addr, align 8
  %pubkey186 = getelementptr inbounds %struct.ecc_key, ptr %105, i32 0, i32 6
  %z = getelementptr inbounds %struct.ecc_point, ptr %pubkey186, i32 0, i32 2
  %arraydecay187 = getelementptr inbounds [1 x %struct.sp_int], ptr %z, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay187)
  %106 = load ptr, ptr %pubkey.addr, align 8
  %k188 = getelementptr inbounds %struct.ecc_key, ptr %106, i32 0, i32 7
  %arraydecay189 = getelementptr inbounds [1 x %struct.sp_int], ptr %k188, i64 0, i64 0
  call void @sp_forcezero(ptr noundef %arraydecay189)
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %if.then178, %if.then171, %if.then165, %if.then159, %if.then153, %if.then147, %if.then141, %if.then135, %if.then116, %if.then109, %if.then101, %for.cond
  %107 = load ptr, ptr %b, align 8
  call void @sp_forcezero(ptr noundef %107)
  br label %do.body190

do.body190:                                       ; preds = %for.end
  br label %do.cond191

do.cond191:                                       ; preds = %do.body190
  br label %do.end192

do.end192:                                        ; preds = %do.cond191
  %108 = load i32, ptr %err, align 4
  %109 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %109)
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define i32 @ecc_projective_add_point_safe(ptr noundef %A, ptr noundef %B, ptr noundef %R, ptr noundef %a, ptr noundef %modulus, i64 noundef %mp, ptr noundef %infinity) #0 {
entry:
  %A.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %R.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %modulus.addr = alloca ptr, align 8
  %mp.addr = alloca i64, align 8
  %infinity.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %A, ptr %A.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store ptr %R, ptr %R.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %modulus, ptr %modulus.addr, align 8
  store i64 %mp, ptr %mp.addr, align 8
  store ptr %infinity, ptr %infinity.addr, align 8
  %0 = load ptr, ptr %A.addr, align 8
  %x = getelementptr inbounds %struct.ecc_point, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %used = getelementptr inbounds %struct.sp_int, ptr %arraydecay, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %A.addr, align 8
  %y = getelementptr inbounds %struct.ecc_point, ptr %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %used2 = getelementptr inbounds %struct.sp_int, ptr %arraydecay1, i32 0, i32 0
  %3 = load i32, ptr %used2, align 8
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %B.addr, align 8
  %5 = load ptr, ptr %R.addr, align 8
  %call = call i32 @wc_ecc_copy_point(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %err, align 4
  br label %if.end121

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %B.addr, align 8
  %x4 = getelementptr inbounds %struct.ecc_point, ptr %6, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [1 x %struct.sp_int], ptr %x4, i64 0, i64 0
  %used6 = getelementptr inbounds %struct.sp_int, ptr %arraydecay5, i32 0, i32 0
  %7 = load i32, ptr %used6, align 8
  %cmp7 = icmp eq i32 %7, 0
  br i1 %cmp7, label %land.lhs.true8, label %if.else15

land.lhs.true8:                                   ; preds = %if.else
  %8 = load ptr, ptr %B.addr, align 8
  %y9 = getelementptr inbounds %struct.ecc_point, ptr %8, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [1 x %struct.sp_int], ptr %y9, i64 0, i64 0
  %used11 = getelementptr inbounds %struct.sp_int, ptr %arraydecay10, i32 0, i32 0
  %9 = load i32, ptr %used11, align 8
  %cmp12 = icmp eq i32 %9, 0
  br i1 %cmp12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %land.lhs.true8
  %10 = load ptr, ptr %A.addr, align 8
  %11 = load ptr, ptr %R.addr, align 8
  %call14 = call i32 @wc_ecc_copy_point(ptr noundef %10, ptr noundef %11)
  store i32 %call14, ptr %err, align 4
  br label %if.end120

if.else15:                                        ; preds = %land.lhs.true8, %if.else
  %12 = load ptr, ptr %A.addr, align 8
  %x16 = getelementptr inbounds %struct.ecc_point, ptr %12, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [1 x %struct.sp_int], ptr %x16, i64 0, i64 0
  %13 = load ptr, ptr %B.addr, align 8
  %x18 = getelementptr inbounds %struct.ecc_point, ptr %13, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [1 x %struct.sp_int], ptr %x18, i64 0, i64 0
  %call20 = call i32 @sp_cmp(ptr noundef %arraydecay17, ptr noundef %arraydecay19)
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %land.lhs.true22, label %if.else58

land.lhs.true22:                                  ; preds = %if.else15
  %14 = load ptr, ptr %A.addr, align 8
  %z = getelementptr inbounds %struct.ecc_point, ptr %14, i32 0, i32 2
  %arraydecay23 = getelementptr inbounds [1 x %struct.sp_int], ptr %z, i64 0, i64 0
  %15 = load ptr, ptr %B.addr, align 8
  %z24 = getelementptr inbounds %struct.ecc_point, ptr %15, i32 0, i32 2
  %arraydecay25 = getelementptr inbounds [1 x %struct.sp_int], ptr %z24, i64 0, i64 0
  %call26 = call i32 @sp_cmp(ptr noundef %arraydecay23, ptr noundef %arraydecay25)
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.else58

if.then28:                                        ; preds = %land.lhs.true22
  %16 = load ptr, ptr %A.addr, align 8
  %y29 = getelementptr inbounds %struct.ecc_point, ptr %16, i32 0, i32 1
  %arraydecay30 = getelementptr inbounds [1 x %struct.sp_int], ptr %y29, i64 0, i64 0
  %17 = load ptr, ptr %B.addr, align 8
  %y31 = getelementptr inbounds %struct.ecc_point, ptr %17, i32 0, i32 1
  %arraydecay32 = getelementptr inbounds [1 x %struct.sp_int], ptr %y31, i64 0, i64 0
  %call33 = call i32 @sp_cmp(ptr noundef %arraydecay30, ptr noundef %arraydecay32)
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.then28
  %18 = load ptr, ptr %B.addr, align 8
  %19 = load ptr, ptr %R.addr, align 8
  %20 = load ptr, ptr %a.addr, align 8
  %21 = load ptr, ptr %modulus.addr, align 8
  %22 = load i64, ptr %mp.addr, align 8
  %call36 = call i32 @_ecc_projective_dbl_point(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i32 %call36, ptr %err, align 4
  br label %if.end57

if.else37:                                        ; preds = %if.then28
  %23 = load ptr, ptr %R.addr, align 8
  %x38 = getelementptr inbounds %struct.ecc_point, ptr %23, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [1 x %struct.sp_int], ptr %x38, i64 0, i64 0
  %call40 = call i32 @sp_set(ptr noundef %arraydecay39, i64 noundef 0)
  store i32 %call40, ptr %err, align 4
  %24 = load i32, ptr %err, align 4
  %cmp41 = icmp eq i32 %24, 0
  br i1 %cmp41, label %if.then42, label %if.end

if.then42:                                        ; preds = %if.else37
  %25 = load ptr, ptr %R.addr, align 8
  %y43 = getelementptr inbounds %struct.ecc_point, ptr %25, i32 0, i32 1
  %arraydecay44 = getelementptr inbounds [1 x %struct.sp_int], ptr %y43, i64 0, i64 0
  %call45 = call i32 @sp_set(ptr noundef %arraydecay44, i64 noundef 0)
  store i32 %call45, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then42, %if.else37
  %26 = load i32, ptr %err, align 4
  %cmp46 = icmp eq i32 %26, 0
  br i1 %cmp46, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.end
  %27 = load ptr, ptr %R.addr, align 8
  %z48 = getelementptr inbounds %struct.ecc_point, ptr %27, i32 0, i32 2
  %arraydecay49 = getelementptr inbounds [1 x %struct.sp_int], ptr %z48, i64 0, i64 0
  %call50 = call i32 @sp_set(ptr noundef %arraydecay49, i64 noundef 1)
  store i32 %call50, ptr %err, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then47, %if.end
  %28 = load i32, ptr %err, align 4
  %cmp52 = icmp eq i32 %28, 0
  br i1 %cmp52, label %land.lhs.true53, label %if.end56

land.lhs.true53:                                  ; preds = %if.end51
  %29 = load ptr, ptr %infinity.addr, align 8
  %cmp54 = icmp ne ptr %29, null
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true53
  %30 = load ptr, ptr %infinity.addr, align 8
  store i32 1, ptr %30, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %land.lhs.true53, %if.end51
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then35
  br label %if.end119

if.else58:                                        ; preds = %land.lhs.true22, %if.else15
  %31 = load ptr, ptr %A.addr, align 8
  %32 = load ptr, ptr %B.addr, align 8
  %33 = load ptr, ptr %R.addr, align 8
  %34 = load ptr, ptr %a.addr, align 8
  %35 = load ptr, ptr %modulus.addr, align 8
  %36 = load i64, ptr %mp.addr, align 8
  %call59 = call i32 @_ecc_projective_add_point(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36)
  store i32 %call59, ptr %err, align 4
  %37 = load i32, ptr %err, align 4
  %cmp60 = icmp eq i32 %37, 0
  br i1 %cmp60, label %land.lhs.true61, label %if.end118

land.lhs.true61:                                  ; preds = %if.else58
  %38 = load ptr, ptr %R.addr, align 8
  %z62 = getelementptr inbounds %struct.ecc_point, ptr %38, i32 0, i32 2
  %arraydecay63 = getelementptr inbounds [1 x %struct.sp_int], ptr %z62, i64 0, i64 0
  %used64 = getelementptr inbounds %struct.sp_int, ptr %arraydecay63, i32 0, i32 0
  %39 = load i32, ptr %used64, align 8
  %cmp65 = icmp eq i32 %39, 0
  br i1 %cmp65, label %if.then66, label %if.end118

if.then66:                                        ; preds = %land.lhs.true61
  %40 = load ptr, ptr %R.addr, align 8
  %x67 = getelementptr inbounds %struct.ecc_point, ptr %40, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [1 x %struct.sp_int], ptr %x67, i64 0, i64 0
  %used69 = getelementptr inbounds %struct.sp_int, ptr %arraydecay68, i32 0, i32 0
  %41 = load i32, ptr %used69, align 8
  %cmp70 = icmp eq i32 %41, 0
  br i1 %cmp70, label %land.lhs.true71, label %if.else96

land.lhs.true71:                                  ; preds = %if.then66
  %42 = load ptr, ptr %R.addr, align 8
  %y72 = getelementptr inbounds %struct.ecc_point, ptr %42, i32 0, i32 1
  %arraydecay73 = getelementptr inbounds [1 x %struct.sp_int], ptr %y72, i64 0, i64 0
  %used74 = getelementptr inbounds %struct.sp_int, ptr %arraydecay73, i32 0, i32 0
  %43 = load i32, ptr %used74, align 8
  %cmp75 = icmp eq i32 %43, 0
  br i1 %cmp75, label %if.then76, label %if.else96

if.then76:                                        ; preds = %land.lhs.true71
  %44 = load ptr, ptr %B.addr, align 8
  %z77 = getelementptr inbounds %struct.ecc_point, ptr %44, i32 0, i32 2
  %arraydecay78 = getelementptr inbounds [1 x %struct.sp_int], ptr %z77, i64 0, i64 0
  %used79 = getelementptr inbounds %struct.sp_int, ptr %arraydecay78, i32 0, i32 0
  %45 = load i32, ptr %used79, align 8
  %cmp80 = icmp eq i32 %45, 0
  br i1 %cmp80, label %if.then81, label %if.else93

if.then81:                                        ; preds = %if.then76
  %46 = load ptr, ptr %B.addr, align 8
  %47 = load ptr, ptr %R.addr, align 8
  %call82 = call i32 @wc_ecc_copy_point(ptr noundef %46, ptr noundef %47)
  store i32 %call82, ptr %err, align 4
  %48 = load i32, ptr %err, align 4
  %cmp83 = icmp eq i32 %48, 0
  br i1 %cmp83, label %if.then84, label %if.end88

if.then84:                                        ; preds = %if.then81
  %49 = load ptr, ptr %R.addr, align 8
  %z85 = getelementptr inbounds %struct.ecc_point, ptr %49, i32 0, i32 2
  %arraydecay86 = getelementptr inbounds [1 x %struct.sp_int], ptr %z85, i64 0, i64 0
  %50 = load ptr, ptr %modulus.addr, align 8
  %call87 = call i32 @sp_mont_norm(ptr noundef %arraydecay86, ptr noundef %50)
  store i32 %call87, ptr %err, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then84, %if.then81
  %51 = load i32, ptr %err, align 4
  %cmp89 = icmp eq i32 %51, 0
  br i1 %cmp89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.end88
  %52 = load ptr, ptr %R.addr, align 8
  %53 = load ptr, ptr %R.addr, align 8
  %54 = load ptr, ptr %a.addr, align 8
  %55 = load ptr, ptr %modulus.addr, align 8
  %56 = load i64, ptr %mp.addr, align 8
  %call91 = call i32 @_ecc_projective_dbl_point(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i64 noundef %56)
  store i32 %call91, ptr %err, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %if.end88
  br label %if.end95

if.else93:                                        ; preds = %if.then76
  %57 = load ptr, ptr %B.addr, align 8
  %58 = load ptr, ptr %R.addr, align 8
  %59 = load ptr, ptr %a.addr, align 8
  %60 = load ptr, ptr %modulus.addr, align 8
  %61 = load i64, ptr %mp.addr, align 8
  %call94 = call i32 @_ecc_projective_dbl_point(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %61)
  store i32 %call94, ptr %err, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.else93, %if.end92
  br label %if.end117

if.else96:                                        ; preds = %land.lhs.true71, %if.then66
  %62 = load ptr, ptr %R.addr, align 8
  %x97 = getelementptr inbounds %struct.ecc_point, ptr %62, i32 0, i32 0
  %arraydecay98 = getelementptr inbounds [1 x %struct.sp_int], ptr %x97, i64 0, i64 0
  %call99 = call i32 @sp_set(ptr noundef %arraydecay98, i64 noundef 0)
  store i32 %call99, ptr %err, align 4
  %63 = load i32, ptr %err, align 4
  %cmp100 = icmp eq i32 %63, 0
  br i1 %cmp100, label %if.then101, label %if.end105

if.then101:                                       ; preds = %if.else96
  %64 = load ptr, ptr %R.addr, align 8
  %y102 = getelementptr inbounds %struct.ecc_point, ptr %64, i32 0, i32 1
  %arraydecay103 = getelementptr inbounds [1 x %struct.sp_int], ptr %y102, i64 0, i64 0
  %call104 = call i32 @sp_set(ptr noundef %arraydecay103, i64 noundef 0)
  store i32 %call104, ptr %err, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.then101, %if.else96
  %65 = load i32, ptr %err, align 4
  %cmp106 = icmp eq i32 %65, 0
  br i1 %cmp106, label %if.then107, label %if.end111

if.then107:                                       ; preds = %if.end105
  %66 = load ptr, ptr %R.addr, align 8
  %z108 = getelementptr inbounds %struct.ecc_point, ptr %66, i32 0, i32 2
  %arraydecay109 = getelementptr inbounds [1 x %struct.sp_int], ptr %z108, i64 0, i64 0
  %call110 = call i32 @sp_set(ptr noundef %arraydecay109, i64 noundef 1)
  store i32 %call110, ptr %err, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.then107, %if.end105
  %67 = load i32, ptr %err, align 4
  %cmp112 = icmp eq i32 %67, 0
  br i1 %cmp112, label %land.lhs.true113, label %if.end116

land.lhs.true113:                                 ; preds = %if.end111
  %68 = load ptr, ptr %infinity.addr, align 8
  %cmp114 = icmp ne ptr %68, null
  br i1 %cmp114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %land.lhs.true113
  %69 = load ptr, ptr %infinity.addr, align 8
  store i32 1, ptr %69, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %land.lhs.true113, %if.end111
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end95
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %land.lhs.true61, %if.else58
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end57
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then13
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then
  %70 = load i32, ptr %err, align 4
  ret i32 %70
}

declare i32 @sp_mont_norm(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ecc_projective_dbl_point_safe(ptr noundef %P, ptr noundef %R, ptr noundef %a, ptr noundef %modulus, i64 noundef %mp) #0 {
entry:
  %P.addr = alloca ptr, align 8
  %R.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %modulus.addr = alloca ptr, align 8
  %mp.addr = alloca i64, align 8
  %err = alloca i32, align 4
  store ptr %P, ptr %P.addr, align 8
  store ptr %R, ptr %R.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %modulus, ptr %modulus.addr, align 8
  store i64 %mp, ptr %mp.addr, align 8
  %0 = load ptr, ptr %P.addr, align 8
  %x = getelementptr inbounds %struct.ecc_point, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %used = getelementptr inbounds %struct.sp_int, ptr %arraydecay, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %P.addr, align 8
  %y = getelementptr inbounds %struct.ecc_point, ptr %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %used2 = getelementptr inbounds %struct.sp_int, ptr %arraydecay1, i32 0, i32 0
  %3 = load i32, ptr %used2, align 8
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %P.addr, align 8
  %5 = load ptr, ptr %R.addr, align 8
  %call = call i32 @wc_ecc_copy_point(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %err, align 4
  br label %if.end26

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %R.addr, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load ptr, ptr %modulus.addr, align 8
  %10 = load i64, ptr %mp.addr, align 8
  %call4 = call i32 @_ecc_projective_dbl_point(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i32 %call4, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %cmp5 = icmp eq i32 %11, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.end25

land.lhs.true6:                                   ; preds = %if.else
  %12 = load ptr, ptr %R.addr, align 8
  %z = getelementptr inbounds %struct.ecc_point, ptr %12, i32 0, i32 2
  %arraydecay7 = getelementptr inbounds [1 x %struct.sp_int], ptr %z, i64 0, i64 0
  %used8 = getelementptr inbounds %struct.sp_int, ptr %arraydecay7, i32 0, i32 0
  %13 = load i32, ptr %used8, align 8
  %cmp9 = icmp eq i32 %13, 0
  br i1 %cmp9, label %if.then10, label %if.end25

if.then10:                                        ; preds = %land.lhs.true6
  %14 = load ptr, ptr %R.addr, align 8
  %x11 = getelementptr inbounds %struct.ecc_point, ptr %14, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [1 x %struct.sp_int], ptr %x11, i64 0, i64 0
  %call13 = call i32 @sp_set(ptr noundef %arraydecay12, i64 noundef 0)
  store i32 %call13, ptr %err, align 4
  %15 = load i32, ptr %err, align 4
  %cmp14 = icmp eq i32 %15, 0
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then10
  %16 = load ptr, ptr %R.addr, align 8
  %y16 = getelementptr inbounds %struct.ecc_point, ptr %16, i32 0, i32 1
  %arraydecay17 = getelementptr inbounds [1 x %struct.sp_int], ptr %y16, i64 0, i64 0
  %call18 = call i32 @sp_set(ptr noundef %arraydecay17, i64 noundef 0)
  store i32 %call18, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then10
  %17 = load i32, ptr %err, align 4
  %cmp19 = icmp eq i32 %17, 0
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end
  %18 = load ptr, ptr %R.addr, align 8
  %z21 = getelementptr inbounds %struct.ecc_point, ptr %18, i32 0, i32 2
  %arraydecay22 = getelementptr inbounds [1 x %struct.sp_int], ptr %z21, i64 0, i64 0
  %call23 = call i32 @sp_set(ptr noundef %arraydecay22, i64 noundef 1)
  store i32 %call23, ptr %err, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %land.lhs.true6, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then
  %19 = load i32, ptr %err, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @ecc_mul2add(ptr noundef %A, ptr noundef %kA, ptr noundef %B, ptr noundef %kB, ptr noundef %C, ptr noundef %a, ptr noundef %modulus, ptr noundef %heap) #0 {
entry:
  %retval = alloca i32, align 4
  %A.addr = alloca ptr, align 8
  %kA.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %kB.addr = alloca ptr, align 8
  %C.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %modulus.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %precomp = alloca [16 x ptr], align 16
  %bitbufA = alloca i32, align 4
  %bitbufB = alloca i32, align 4
  %lenA = alloca i32, align 4
  %lenB = alloca i32, align 4
  %len = alloca i32, align 4
  %nA = alloca i32, align 4
  %nB = alloca i32, align 4
  %nibble = alloca i32, align 4
  %tA = alloca ptr, align 8
  %tB = alloca ptr, align 8
  %err = alloca i32, align 4
  %first = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %mp = alloca i64, align 8
  %xp = alloca ptr, align 8
  %i = alloca i32, align 4
  %xp238 = alloca ptr, align 8
  %xp242 = alloca ptr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %kA, ptr %kA.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store ptr %kB, ptr %kB.addr, align 8
  store ptr %C, ptr %C.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %modulus, ptr %modulus.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr null, ptr %tA, align 8
  store ptr null, ptr %tB, align 8
  store i32 0, ptr %err, align 4
  store i64 0, ptr %mp, align 8
  %0 = load ptr, ptr %A.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %kA.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %B.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %kB.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %C.addr, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %modulus.addr, align 8
  %cmp9 = icmp eq ptr %5, null
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -170, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false8
  %call = call ptr @wolfSSL_Malloc(i64 noundef 257)
  store ptr %call, ptr %tA, align 8
  %6 = load ptr, ptr %tA, align 8
  %cmp10 = icmp eq ptr %6, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = call ptr @wolfSSL_Malloc(i64 noundef 257)
  store ptr %call13, ptr %tB, align 8
  %7 = load ptr, ptr %tB, align 8
  %cmp14 = icmp eq ptr %7, null
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end12
  %8 = load ptr, ptr %tA, align 8
  store ptr %8, ptr %xp, align 8
  %9 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then15
  %10 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %10)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then15
  store i32 -2, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  %11 = load ptr, ptr %tA, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 257, i1 false)
  %12 = load ptr, ptr %tB, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 257, i1 false)
  %arraydecay = getelementptr inbounds [16 x ptr], ptr %precomp, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 128, i1 false)
  %13 = load ptr, ptr %kA.addr, align 8
  %call19 = call i32 @sp_unsigned_bin_size(ptr noundef %13)
  store i32 %call19, ptr %lenA, align 4
  %14 = load ptr, ptr %kB.addr, align 8
  %call20 = call i32 @sp_unsigned_bin_size(ptr noundef %14)
  store i32 %call20, ptr %lenB, align 4
  %15 = load i32, ptr %lenA, align 4
  %16 = load i32, ptr %lenB, align 4
  %cmp21 = icmp ugt i32 %15, %16
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end18
  %17 = load i32, ptr %lenA, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end18
  %18 = load i32, ptr %lenB, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %17, %cond.true ], [ %18, %cond.false ]
  store i32 %cond, ptr %len, align 4
  %19 = load i32, ptr %lenA, align 4
  %cmp22 = icmp ugt i32 %19, 257
  br i1 %cmp22, label %if.then25, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %cond.end
  %20 = load i32, ptr %lenB, align 4
  %cmp24 = icmp ugt i32 %20, 257
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false23, %cond.end
  store i32 -173, ptr %err, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %lor.lhs.false23
  %21 = load i32, ptr %err, align 4
  %cmp27 = icmp eq i32 %21, 0
  br i1 %cmp27, label %if.then28, label %if.end45

if.then28:                                        ; preds = %if.end26
  %22 = load ptr, ptr %kA.addr, align 8
  %23 = load i32, ptr %len, align 4
  %24 = load i32, ptr %lenA, align 4
  %sub = sub i32 %23, %24
  %25 = load ptr, ptr %tA, align 8
  %idx.ext = zext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %idx.ext
  %call29 = call i32 @sp_to_unsigned_bin(ptr noundef %22, ptr noundef %add.ptr)
  store i32 %call29, ptr %err, align 4
  %26 = load i32, ptr %err, align 4
  %cmp30 = icmp eq i32 %26, 0
  br i1 %cmp30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.then28
  %27 = load ptr, ptr %kB.addr, align 8
  %28 = load i32, ptr %len, align 4
  %29 = load i32, ptr %lenB, align 4
  %sub32 = sub i32 %28, %29
  %30 = load ptr, ptr %tB, align 8
  %idx.ext33 = zext i32 %sub32 to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %30, i64 %idx.ext33
  %call35 = call i32 @sp_to_unsigned_bin(ptr noundef %27, ptr noundef %add.ptr34)
  store i32 %call35, ptr %err, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %if.then28
  %31 = load i32, ptr %err, align 4
  %cmp37 = icmp eq i32 %31, 0
  br i1 %cmp37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.end36
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then38
  %32 = load i32, ptr %x, align 4
  %cmp39 = icmp slt i32 %32, 16
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load i32, ptr %x, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [16 x ptr], ptr %precomp, i64 0, i64 %idxprom
  %34 = load ptr, ptr %heap.addr, align 8
  %call40 = call i32 @wc_ecc_new_point_ex(ptr noundef %arrayidx, ptr noundef %34)
  store i32 %call40, ptr %err, align 4
  %35 = load i32, ptr %err, align 4
  %cmp41 = icmp ne i32 %35, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %for.body
  br label %for.end

if.end43:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %36 = load i32, ptr %x, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %if.then42, %for.cond
  br label %if.end44

if.end44:                                         ; preds = %for.end, %if.end36
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end26
  %37 = load i32, ptr %err, align 4
  %cmp46 = icmp eq i32 %37, 0
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end45
  %38 = load ptr, ptr %modulus.addr, align 8
  %call48 = call i32 @sp_mont_setup(ptr noundef %38, ptr noundef %mp)
  store i32 %call48, ptr %err, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end45
  %39 = load i32, ptr %err, align 4
  %cmp50 = icmp eq i32 %39, 0
  br i1 %cmp50, label %if.then51, label %if.end55

if.then51:                                        ; preds = %if.end49
  %40 = load ptr, ptr %A.addr, align 8
  %arrayidx52 = getelementptr inbounds [16 x ptr], ptr %precomp, i64 0, i64 1
  %41 = load ptr, ptr %arrayidx52, align 8
  %42 = load ptr, ptr %B.addr, align 8
  %arrayidx53 = getelementptr inbounds [16 x ptr], ptr %precomp, i64 0, i64 4
  %43 = load ptr, ptr %arrayidx53, align 16
  %44 = load ptr, ptr %modulus.addr, align 8
  %45 = load ptr, ptr %heap.addr, align 8
  %call54 = call i32 @ecc_mont_norm_points(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %call54, ptr %err, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %if.end49
  %46 = load i32, ptr %err, align 4
  %cmp56 = icmp eq i32 %46, 0
  br i1 %cmp56, label %if.then57, label %if.end61

if.then57:                                        ; preds = %if.end55
  %arrayidx58 = getelementptr inbounds [16 x ptr], ptr %precomp, i64 0, i64 1
  %47 = load ptr, ptr %arrayidx58, align 8
  %arrayidx59 = getelementptr inbounds [16 x ptr], ptr %precomp, i64 0, i64 2
  %48 = load ptr, ptr %arrayidx59, align 16
  %49 = load ptr, ptr %a.addr, align 8
  %50 = load ptr, ptr %modulus.addr, align 8
  %51 = load i64, ptr %mp, align 8
  %call60 = call i32 @ecc_projective_dbl_point_safe(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %51)
  store i32 %call60, ptr %err, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then57, %if.end55
  %52 = load i32, ptr %err, align 4
  %cmp62 = icmp eq i32 %52, 0
  br i1 %cmp62, label %if.then63, label %if.end68

if.then63:                                        ; preds = %if.end61
  %arrayidx64 = getelementptr inbounds [16 x ptr], ptr %precomp, i64 0, i64 1
  %53 = load ptr, ptr %arrayidx64, align 8
  %arrayidx65 = getelementptr inbounds [16 x ptr], ptr %precomp, i64 0, i64 2
  %54 = load ptr, ptr %arrayidx65, align 16
  %arrayidx66 = getelementptr inbounds [16 x ptr], ptr %precomp, i64 0, i64 3
  %55 = load ptr, ptr %arrayidx66, align 8
  %56 = load ptr, ptr %a.addr, align 8
  %57 = load ptr, ptr %modulus.addr, align 8
  %58 = load i64, ptr %mp, align 8
  %call67 = call i32 @ecc_projective_add_point_safe(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef null)
  store i32 %call67, ptr %err, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then63, %if.end61
  %59 = load i32, ptr %err, align 4
  %cmp69 = icmp eq i32 %59, 0
  br i1 %cmp69, label %if.then70, label %if.end74

if.then70:                                        ; preds = %if.end68
  %arrayidx71 = getelementptr inbounds [16 x ptr], ptr %precomp, i64 0, i64 4
  %60 = load ptr, ptr %arrayidx71, align 16
  %arrayidx72 = getelementptr inbounds [16 x ptr], ptr %precomp, i64 0, i64 8
  %61 = load ptr, ptr %arrayidx72, align 16
  %62 = load ptr, ptr %a.addr, align 8
  %63 = load ptr, ptr %modulus.addr, align 8
  %64 = load i64, ptr %mp, align 8
  %call73 = call i32 @ecc_projective_dbl_point_safe(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i64 noundef %64)
  store i32 %call73, ptr %err, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then70, %if.end68
  %65 = load i32, ptr %err, align 4
  %cmp75 = icmp eq i32 %65, 0
  br i1 %cmp75, label %if.then76, label %if.end81

if.then76:                                        ; preds = %if.end74
  %arrayidx77 = getelementptr inbounds [16 x ptr], ptr %precomp, i64 0, i64 4
  %66 = load ptr, ptr %arrayidx77, align 16
  %arrayidx78 = getelementptr inbounds [16 x ptr], ptr %precomp, i64 0, i64 8
  %67 = load ptr, ptr %arrayidx78, align 16
  %arrayidx79 = getelementptr inbounds [16 x ptr], ptr %precomp, i64 0, i64 12
  %68 = load ptr, ptr %arrayidx79, align 16
  %69 = load ptr, ptr %a.addr, align 8
  %70 = load ptr, ptr %modulus.addr, align 8
  %71 = load i64, ptr %mp, align 8
  %call80 = call i32 @ecc_projective_add_point_safe(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef null)
  store i32 %call80, ptr %err, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then76, %if.end74
  %72 = load i32, ptr %err, align 4
  %cmp82 = icmp eq i32 %72, 0
  br i1 %cmp82, label %if.then83, label %if.end107

if.then83:                                        ; preds = %if.end81
  store i32 1, ptr %x, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc104, %if.then83
  %73 = load i32, ptr %x, align 4
  %cmp85 = icmp slt i32 %73, 4
  br i1 %cmp85, label %for.body86, label %for.end106

for.body86:                                       ; preds = %for.cond84
  store i32 1, ptr %y, align 4
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc101, %for.body86
  %74 = load i32, ptr %y, align 4
  %cmp88 = icmp slt i32 %74, 4
  br i1 %cmp88, label %for.body89, label %for.end103

for.body89:                                       ; preds = %for.cond87
  %75 = load i32, ptr %err, align 4
  %cmp90 = icmp eq i32 %75, 0
  br i1 %cmp90, label %if.then91, label %if.end100

if.then91:                                        ; preds = %for.body89
  %76 = load i32, ptr %x, align 4
  %idxprom92 = sext i32 %76 to i64
  %arrayidx93 = getelementptr inbounds [16 x ptr], ptr %precomp, i64 0, i64 %idxprom92
  %77 = load ptr, ptr %arrayidx93, align 8
  %78 = load i32, ptr %y, align 4
  %shl = shl i32 %78, 2
  %idxprom94 = sext i32 %shl to i64
  %arrayidx95 = getelementptr inbounds [16 x ptr], ptr %precomp, i64 0, i64 %idxprom94
  %79 = load ptr, ptr %arrayidx95, align 8
  %80 = load i32, ptr %x, align 4
  %81 = load i32, ptr %y, align 4
  %shl96 = shl i32 %81, 2
  %add = add nsw i32 %80, %shl96
  %idxprom97 = sext i32 %add to i64
  %arrayidx98 = getelementptr inbounds [16 x ptr], ptr %precomp, i64 0, i64 %idxprom97
  %82 = load ptr, ptr %arrayidx98, align 8
  %83 = load ptr, ptr %a.addr, align 8
  %84 = load ptr, ptr %modulus.addr, align 8
  %85 = load i64, ptr %mp, align 8
  %call99 = call i32 @ecc_projective_add_point_safe(ptr noundef %77, ptr noundef %79, ptr noundef %82, ptr noundef %83, ptr noundef %84, i64 noundef %85, ptr noundef null)
  store i32 %call99, ptr %err, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then91, %for.body89
  br label %for.inc101

for.inc101:                                       ; preds = %if.end100
  %86 = load i32, ptr %y, align 4
  %inc102 = add nsw i32 %86, 1
  store i32 %inc102, ptr %y, align 4
  br label %for.cond87, !llvm.loop !23

for.end103:                                       ; preds = %for.cond87
  br label %for.inc104

for.inc104:                                       ; preds = %for.end103
  %87 = load i32, ptr %x, align 4
  %inc105 = add nsw i32 %87, 1
  store i32 %inc105, ptr %x, align 4
  br label %for.cond84, !llvm.loop !24

for.end106:                                       ; preds = %for.cond84
  br label %if.end107

if.end107:                                        ; preds = %for.end106, %if.end81
  %88 = load i32, ptr %err, align 4
  %cmp108 = icmp eq i32 %88, 0
  br i1 %cmp108, label %if.then109, label %if.end223

if.then109:                                       ; preds = %if.end107
  store i32 3, ptr %nibble, align 4
  store i32 1, ptr %first, align 4
  %89 = load ptr, ptr %tA, align 8
  %arrayidx110 = getelementptr inbounds i8, ptr %89, i64 0
  %90 = load i8, ptr %arrayidx110, align 1
  %conv = zext i8 %90 to i32
  store i32 %conv, ptr %bitbufA, align 4
  %91 = load ptr, ptr %tB, align 8
  %arrayidx111 = getelementptr inbounds i8, ptr %91, i64 0
  %92 = load i8, ptr %arrayidx111, align 1
  %conv112 = zext i8 %92 to i32
  store i32 %conv112, ptr %bitbufB, align 4
  store i32 0, ptr %x, align 4
  br label %for.cond113

for.cond113:                                      ; preds = %if.end221, %if.then148, %if.then109
  %93 = load i32, ptr %x, align 4
  %94 = load i32, ptr %len, align 4
  %cmp114 = icmp slt i32 %93, %94
  br i1 %cmp114, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond113
  %95 = load i32, ptr %nibble, align 4
  %cmp116 = icmp ne i32 %95, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond113
  %96 = phi i1 [ true, %for.cond113 ], [ %cmp116, %lor.rhs ]
  br i1 %96, label %for.body118, label %for.end222

for.body118:                                      ; preds = %lor.end
  %97 = load i32, ptr %nibble, align 4
  %inc119 = add i32 %97, 1
  store i32 %inc119, ptr %nibble, align 4
  %cmp120 = icmp eq i32 %inc119, 4
  br i1 %cmp120, label %if.then122, label %if.end134

if.then122:                                       ; preds = %for.body118
  %98 = load i32, ptr %x, align 4
  %99 = load i32, ptr %len, align 4
  %cmp123 = icmp eq i32 %98, %99
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.then122
  br label %for.end222

if.end126:                                        ; preds = %if.then122
  %100 = load ptr, ptr %tA, align 8
  %101 = load i32, ptr %x, align 4
  %idxprom127 = sext i32 %101 to i64
  %arrayidx128 = getelementptr inbounds i8, ptr %100, i64 %idxprom127
  %102 = load i8, ptr %arrayidx128, align 1
  %conv129 = zext i8 %102 to i32
  store i32 %conv129, ptr %bitbufA, align 4
  %103 = load ptr, ptr %tB, align 8
  %104 = load i32, ptr %x, align 4
  %idxprom130 = sext i32 %104 to i64
  %arrayidx131 = getelementptr inbounds i8, ptr %103, i64 %idxprom130
  %105 = load i8, ptr %arrayidx131, align 1
  %conv132 = zext i8 %105 to i32
  store i32 %conv132, ptr %bitbufB, align 4
  store i32 0, ptr %nibble, align 4
  %106 = load i32, ptr %x, align 4
  %inc133 = add nsw i32 %106, 1
  store i32 %inc133, ptr %x, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.end126, %for.body118
  %107 = load i32, ptr %bitbufA, align 4
  %shr = lshr i32 %107, 6
  %and = and i32 %shr, 3
  store i32 %and, ptr %nA, align 4
  %108 = load i32, ptr %bitbufB, align 4
  %shr135 = lshr i32 %108, 6
  %and136 = and i32 %shr135, 3
  store i32 %and136, ptr %nB, align 4
  %109 = load i32, ptr %bitbufA, align 4
  %shl137 = shl i32 %109, 2
  %and138 = and i32 %shl137, 255
  store i32 %and138, ptr %bitbufA, align 4
  %110 = load i32, ptr %bitbufB, align 4
  %shl139 = shl i32 %110, 2
  %and140 = and i32 %shl139, 255
  store i32 %and140, ptr %bitbufB, align 4
  %111 = load i32, ptr %nA, align 4
  %cmp141 = icmp eq i32 %111, 0
  br i1 %cmp141, label %land.lhs.true, label %if.end149

land.lhs.true:                                    ; preds = %if.end134
  %112 = load i32, ptr %nB, align 4
  %cmp143 = icmp eq i32 %112, 0
  br i1 %cmp143, label %land.lhs.true145, label %if.end149

land.lhs.true145:                                 ; preds = %land.lhs.true
  %113 = load i32, ptr %first, align 4
  %cmp146 = icmp eq i32 %113, 1
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %land.lhs.true145
  br label %for.cond113, !llvm.loop !25

if.end149:                                        ; preds = %land.lhs.true145, %land.lhs.true, %if.end134
  %114 = load i32, ptr %first, align 4
  %cmp150 = icmp eq i32 %114, 0
  br i1 %cmp150, label %if.then152, label %if.end163

if.then152:                                       ; preds = %if.end149
  %115 = load i32, ptr %err, align 4
  %cmp153 = icmp eq i32 %115, 0
  br i1 %cmp153, label %if.then155, label %if.end157

if.then155:                                       ; preds = %if.then152
  %116 = load ptr, ptr %C.addr, align 8
  %117 = load ptr, ptr %C.addr, align 8
  %118 = load ptr, ptr %a.addr, align 8
  %119 = load ptr, ptr %modulus.addr, align 8
  %120 = load i64, ptr %mp, align 8
  %call156 = call i32 @ecc_projective_dbl_point_safe(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, i64 noundef %120)
  store i32 %call156, ptr %err, align 4
  br label %if.end157

if.end157:                                        ; preds = %if.then155, %if.then152
  %121 = load i32, ptr %err, align 4
  %cmp158 = icmp eq i32 %121, 0
  br i1 %cmp158, label %if.then160, label %if.else

if.then160:                                       ; preds = %if.end157
  %122 = load ptr, ptr %C.addr, align 8
  %123 = load ptr, ptr %C.addr, align 8
  %124 = load ptr, ptr %a.addr, align 8
  %125 = load ptr, ptr %modulus.addr, align 8
  %126 = load i64, ptr %mp, align 8
  %call161 = call i32 @ecc_projective_dbl_point_safe(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, i64 noundef %126)
  store i32 %call161, ptr %err, align 4
  br label %if.end162

if.else:                                          ; preds = %if.end157
  br label %for.end222

if.end162:                                        ; preds = %if.then160
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.end149
  %127 = load i32, ptr %nA, align 4
  %cmp164 = icmp ne i32 %127, 0
  br i1 %cmp164, label %if.then169, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %if.end163
  %128 = load i32, ptr %nB, align 4
  %cmp167 = icmp ne i32 %128, 0
  br i1 %cmp167, label %if.then169, label %if.end221

if.then169:                                       ; preds = %lor.lhs.false166, %if.end163
  %129 = load i32, ptr %nA, align 4
  %130 = load i32, ptr %nB, align 4
  %shl170 = shl i32 %130, 2
  %add171 = add i32 %129, %shl170
  store i32 %add171, ptr %i, align 4
  %131 = load i32, ptr %first, align 4
  %cmp172 = icmp eq i32 %131, 1
  br i1 %cmp172, label %if.then174, label %if.else208

if.then174:                                       ; preds = %if.then169
  store i32 0, ptr %first, align 4
  %132 = load i32, ptr %err, align 4
  %cmp175 = icmp eq i32 %132, 0
  br i1 %cmp175, label %if.then177, label %if.end185

if.then177:                                       ; preds = %if.then174
  %133 = load i32, ptr %i, align 4
  %idxprom178 = zext i32 %133 to i64
  %arrayidx179 = getelementptr inbounds [16 x ptr], ptr %precomp, i64 0, i64 %idxprom178
  %134 = load ptr, ptr %arrayidx179, align 8
  %x180 = getelementptr inbounds %struct.ecc_point, ptr %134, i32 0, i32 0
  %arraydecay181 = getelementptr inbounds [1 x %struct.sp_int], ptr %x180, i64 0, i64 0
  %135 = load ptr, ptr %C.addr, align 8
  %x182 = getelementptr inbounds %struct.ecc_point, ptr %135, i32 0, i32 0
  %arraydecay183 = getelementptr inbounds [1 x %struct.sp_int], ptr %x182, i64 0, i64 0
  %call184 = call i32 @sp_copy(ptr noundef %arraydecay181, ptr noundef %arraydecay183)
  store i32 %call184, ptr %err, align 4
  br label %if.end185

if.end185:                                        ; preds = %if.then177, %if.then174
  %136 = load i32, ptr %err, align 4
  %cmp186 = icmp eq i32 %136, 0
  br i1 %cmp186, label %if.then188, label %if.end196

if.then188:                                       ; preds = %if.end185
  %137 = load i32, ptr %i, align 4
  %idxprom189 = zext i32 %137 to i64
  %arrayidx190 = getelementptr inbounds [16 x ptr], ptr %precomp, i64 0, i64 %idxprom189
  %138 = load ptr, ptr %arrayidx190, align 8
  %y191 = getelementptr inbounds %struct.ecc_point, ptr %138, i32 0, i32 1
  %arraydecay192 = getelementptr inbounds [1 x %struct.sp_int], ptr %y191, i64 0, i64 0
  %139 = load ptr, ptr %C.addr, align 8
  %y193 = getelementptr inbounds %struct.ecc_point, ptr %139, i32 0, i32 1
  %arraydecay194 = getelementptr inbounds [1 x %struct.sp_int], ptr %y193, i64 0, i64 0
  %call195 = call i32 @sp_copy(ptr noundef %arraydecay192, ptr noundef %arraydecay194)
  store i32 %call195, ptr %err, align 4
  br label %if.end196

if.end196:                                        ; preds = %if.then188, %if.end185
  %140 = load i32, ptr %err, align 4
  %cmp197 = icmp eq i32 %140, 0
  br i1 %cmp197, label %if.then199, label %if.else206

if.then199:                                       ; preds = %if.end196
  %141 = load i32, ptr %i, align 4
  %idxprom200 = zext i32 %141 to i64
  %arrayidx201 = getelementptr inbounds [16 x ptr], ptr %precomp, i64 0, i64 %idxprom200
  %142 = load ptr, ptr %arrayidx201, align 8
  %z = getelementptr inbounds %struct.ecc_point, ptr %142, i32 0, i32 2
  %arraydecay202 = getelementptr inbounds [1 x %struct.sp_int], ptr %z, i64 0, i64 0
  %143 = load ptr, ptr %C.addr, align 8
  %z203 = getelementptr inbounds %struct.ecc_point, ptr %143, i32 0, i32 2
  %arraydecay204 = getelementptr inbounds [1 x %struct.sp_int], ptr %z203, i64 0, i64 0
  %call205 = call i32 @sp_copy(ptr noundef %arraydecay202, ptr noundef %arraydecay204)
  store i32 %call205, ptr %err, align 4
  br label %if.end207

if.else206:                                       ; preds = %if.end196
  br label %for.end222

if.end207:                                        ; preds = %if.then199
  br label %if.end220

if.else208:                                       ; preds = %if.then169
  %144 = load i32, ptr %err, align 4
  %cmp209 = icmp eq i32 %144, 0
  br i1 %cmp209, label %if.then211, label %if.end215

if.then211:                                       ; preds = %if.else208
  %145 = load ptr, ptr %C.addr, align 8
  %146 = load i32, ptr %i, align 4
  %idxprom212 = zext i32 %146 to i64
  %arrayidx213 = getelementptr inbounds [16 x ptr], ptr %precomp, i64 0, i64 %idxprom212
  %147 = load ptr, ptr %arrayidx213, align 8
  %148 = load ptr, ptr %C.addr, align 8
  %149 = load ptr, ptr %a.addr, align 8
  %150 = load ptr, ptr %modulus.addr, align 8
  %151 = load i64, ptr %mp, align 8
  %call214 = call i32 @ecc_projective_add_point_safe(ptr noundef %145, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, i64 noundef %151, ptr noundef %first)
  store i32 %call214, ptr %err, align 4
  br label %if.end215

if.end215:                                        ; preds = %if.then211, %if.else208
  %152 = load i32, ptr %err, align 4
  %cmp216 = icmp ne i32 %152, 0
  br i1 %cmp216, label %if.then218, label %if.end219

if.then218:                                       ; preds = %if.end215
  br label %for.end222

if.end219:                                        ; preds = %if.end215
  br label %if.end220

if.end220:                                        ; preds = %if.end219, %if.end207
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %lor.lhs.false166
  br label %for.cond113, !llvm.loop !25

for.end222:                                       ; preds = %if.then218, %if.else206, %if.else, %if.then125, %lor.end
  br label %if.end223

if.end223:                                        ; preds = %for.end222, %if.end107
  %153 = load i32, ptr %err, align 4
  %cmp224 = icmp eq i32 %153, 0
  br i1 %cmp224, label %if.then226, label %if.end228

if.then226:                                       ; preds = %if.end223
  %154 = load ptr, ptr %C.addr, align 8
  %155 = load ptr, ptr %modulus.addr, align 8
  %156 = load i64, ptr %mp, align 8
  %call227 = call i32 @ecc_map(ptr noundef %154, ptr noundef %155, i64 noundef %156)
  store i32 %call227, ptr %err, align 4
  br label %if.end228

if.end228:                                        ; preds = %if.then226, %if.end223
  store i32 0, ptr %x, align 4
  br label %for.cond229

for.cond229:                                      ; preds = %for.inc235, %if.end228
  %157 = load i32, ptr %x, align 4
  %cmp230 = icmp slt i32 %157, 16
  br i1 %cmp230, label %for.body232, label %for.end237

for.body232:                                      ; preds = %for.cond229
  %158 = load i32, ptr %x, align 4
  %idxprom233 = sext i32 %158 to i64
  %arrayidx234 = getelementptr inbounds [16 x ptr], ptr %precomp, i64 0, i64 %idxprom233
  %159 = load ptr, ptr %arrayidx234, align 8
  %160 = load ptr, ptr %heap.addr, align 8
  call void @wc_ecc_del_point_ex(ptr noundef %159, ptr noundef %160)
  br label %for.inc235

for.inc235:                                       ; preds = %for.body232
  %161 = load i32, ptr %x, align 4
  %inc236 = add nsw i32 %161, 1
  store i32 %inc236, ptr %x, align 4
  br label %for.cond229, !llvm.loop !26

for.end237:                                       ; preds = %for.cond229
  %162 = load ptr, ptr %tA, align 8
  call void @ForceZero(ptr noundef %162, i32 noundef 257)
  %163 = load ptr, ptr %tB, align 8
  call void @ForceZero(ptr noundef %163, i32 noundef 257)
  %164 = load ptr, ptr %tB, align 8
  store ptr %164, ptr %xp238, align 8
  %165 = load ptr, ptr %xp238, align 8
  %tobool239 = icmp ne ptr %165, null
  br i1 %tobool239, label %if.then240, label %if.end241

if.then240:                                       ; preds = %for.end237
  %166 = load ptr, ptr %xp238, align 8
  call void @wolfSSL_Free(ptr noundef %166)
  br label %if.end241

if.end241:                                        ; preds = %if.then240, %for.end237
  %167 = load ptr, ptr %tA, align 8
  store ptr %167, ptr %xp242, align 8
  %168 = load ptr, ptr %xp242, align 8
  %tobool243 = icmp ne ptr %168, null
  br i1 %tobool243, label %if.then244, label %if.end245

if.then244:                                       ; preds = %if.end241
  %169 = load ptr, ptr %xp242, align 8
  call void @wolfSSL_Free(ptr noundef %169)
  br label %if.end245

if.end245:                                        ; preds = %if.then244, %if.end241
  %170 = load i32, ptr %err, align 4
  store i32 %170, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end245, %if.end17, %if.then11, %if.then
  %171 = load i32, ptr %retval, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal i32 @ecc_mont_norm_points(ptr noundef %A, ptr noundef %Am, ptr noundef %B, ptr noundef %Bm, ptr noundef %modulus, ptr noundef %heap) #0 {
entry:
  %A.addr = alloca ptr, align 8
  %Am.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %Bm.addr = alloca ptr, align 8
  %modulus.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %mu = alloca ptr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %Am, ptr %Am.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store ptr %Bm, ptr %Bm.addr, align 8
  store ptr %modulus, ptr %modulus.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %modulus.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %mul = mul i32 %1, 64
  %add = add i32 %mul, 64
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 64
  %mul1 = mul i32 %div, 2
  %add2 = add i32 %mul1, 1
  %cmp = icmp ule i32 %add2, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %modulus.addr, align 8
  %used3 = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %used3, align 8
  %mul4 = mul i32 %3, 64
  %add5 = add i32 %mul4, 64
  %sub6 = sub i32 %add5, 1
  %div7 = udiv i32 %sub6, 64
  %mul8 = mul i32 %div7, 2
  %add9 = add i32 %mul8, 1
  %sub10 = sub i32 %add9, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub10, %cond.false ]
  %conv = zext i32 %cond to i64
  %mul11 = mul i64 %conv, 8
  %add12 = add i64 16, %mul11
  %4 = call ptr @llvm.stacksave.p0()
  store ptr %4, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %add12, align 16
  store i64 %add12, ptr %__vla_expr0, align 8
  store ptr %vla, ptr %mu, align 8
  %5 = load ptr, ptr %mu, align 8
  %6 = load ptr, ptr %modulus.addr, align 8
  %used13 = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %used13, align 8
  %mul14 = mul i32 %7, 64
  %add15 = add i32 %mul14, 64
  %sub16 = sub i32 %add15, 1
  %div17 = udiv i32 %sub16, 64
  %mul18 = mul i32 %div17, 2
  %add19 = add i32 %mul18, 1
  %cmp20 = icmp ule i32 %add19, 1
  br i1 %cmp20, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %cond.end
  br label %cond.end32

cond.false23:                                     ; preds = %cond.end
  %8 = load ptr, ptr %modulus.addr, align 8
  %used24 = getelementptr inbounds %struct.sp_int, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %used24, align 8
  %mul25 = mul i32 %9, 64
  %add26 = add i32 %mul25, 64
  %sub27 = sub i32 %add26, 1
  %div28 = udiv i32 %sub27, 64
  %mul29 = mul i32 %div28, 2
  %add30 = add i32 %mul29, 1
  %sub31 = sub i32 %add30, 1
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false23, %cond.true22
  %cond33 = phi i32 [ 0, %cond.true22 ], [ %sub31, %cond.false23 ]
  %conv34 = zext i32 %cond33 to i64
  %mul35 = mul i64 %conv34, 8
  %add36 = add i64 16, %mul35
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %add36, i1 false)
  %10 = load i32, ptr %err, align 4
  %cmp37 = icmp eq i32 %10, 0
  br i1 %cmp37, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end32
  %11 = load ptr, ptr %mu, align 8
  %12 = load ptr, ptr %modulus.addr, align 8
  %used39 = getelementptr inbounds %struct.sp_int, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %used39, align 8
  %mul40 = mul i32 %13, 64
  %add41 = add i32 %mul40, 64
  %sub42 = sub i32 %add41, 1
  %div43 = udiv i32 %sub42, 64
  %mul44 = mul i32 %div43, 2
  %add45 = add i32 %mul44, 1
  %call = call i32 @sp_init_size(ptr noundef %11, i32 noundef %add45)
  store i32 %call, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end32
  %14 = load i32, ptr %err, align 4
  %cmp46 = icmp eq i32 %14, 0
  br i1 %cmp46, label %if.then48, label %if.end100

if.then48:                                        ; preds = %if.end
  %15 = load ptr, ptr %mu, align 8
  %16 = load ptr, ptr %modulus.addr, align 8
  %call49 = call i32 @sp_mont_norm(ptr noundef %15, ptr noundef %16)
  store i32 %call49, ptr %err, align 4
  %17 = load i32, ptr %err, align 4
  %cmp50 = icmp eq i32 %17, 0
  br i1 %cmp50, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.then48
  %18 = load ptr, ptr %A.addr, align 8
  %x = getelementptr inbounds %struct.ecc_point, ptr %18, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %19 = load ptr, ptr %mu, align 8
  %20 = load ptr, ptr %modulus.addr, align 8
  %21 = load ptr, ptr %Am.addr, align 8
  %x53 = getelementptr inbounds %struct.ecc_point, ptr %21, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [1 x %struct.sp_int], ptr %x53, i64 0, i64 0
  %call55 = call i32 @sp_mulmod(ptr noundef %arraydecay, ptr noundef %19, ptr noundef %20, ptr noundef %arraydecay54)
  store i32 %call55, ptr %err, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then52, %if.then48
  %22 = load i32, ptr %err, align 4
  %cmp57 = icmp eq i32 %22, 0
  br i1 %cmp57, label %if.then59, label %if.end64

if.then59:                                        ; preds = %if.end56
  %23 = load ptr, ptr %A.addr, align 8
  %y = getelementptr inbounds %struct.ecc_point, ptr %23, i32 0, i32 1
  %arraydecay60 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %24 = load ptr, ptr %mu, align 8
  %25 = load ptr, ptr %modulus.addr, align 8
  %26 = load ptr, ptr %Am.addr, align 8
  %y61 = getelementptr inbounds %struct.ecc_point, ptr %26, i32 0, i32 1
  %arraydecay62 = getelementptr inbounds [1 x %struct.sp_int], ptr %y61, i64 0, i64 0
  %call63 = call i32 @sp_mulmod(ptr noundef %arraydecay60, ptr noundef %24, ptr noundef %25, ptr noundef %arraydecay62)
  store i32 %call63, ptr %err, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then59, %if.end56
  %27 = load i32, ptr %err, align 4
  %cmp65 = icmp eq i32 %27, 0
  br i1 %cmp65, label %if.then67, label %if.end72

if.then67:                                        ; preds = %if.end64
  %28 = load ptr, ptr %A.addr, align 8
  %z = getelementptr inbounds %struct.ecc_point, ptr %28, i32 0, i32 2
  %arraydecay68 = getelementptr inbounds [1 x %struct.sp_int], ptr %z, i64 0, i64 0
  %29 = load ptr, ptr %mu, align 8
  %30 = load ptr, ptr %modulus.addr, align 8
  %31 = load ptr, ptr %Am.addr, align 8
  %z69 = getelementptr inbounds %struct.ecc_point, ptr %31, i32 0, i32 2
  %arraydecay70 = getelementptr inbounds [1 x %struct.sp_int], ptr %z69, i64 0, i64 0
  %call71 = call i32 @sp_mulmod(ptr noundef %arraydecay68, ptr noundef %29, ptr noundef %30, ptr noundef %arraydecay70)
  store i32 %call71, ptr %err, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then67, %if.end64
  %32 = load i32, ptr %err, align 4
  %cmp73 = icmp eq i32 %32, 0
  br i1 %cmp73, label %if.then75, label %if.end81

if.then75:                                        ; preds = %if.end72
  %33 = load ptr, ptr %B.addr, align 8
  %x76 = getelementptr inbounds %struct.ecc_point, ptr %33, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [1 x %struct.sp_int], ptr %x76, i64 0, i64 0
  %34 = load ptr, ptr %mu, align 8
  %35 = load ptr, ptr %modulus.addr, align 8
  %36 = load ptr, ptr %Bm.addr, align 8
  %x78 = getelementptr inbounds %struct.ecc_point, ptr %36, i32 0, i32 0
  %arraydecay79 = getelementptr inbounds [1 x %struct.sp_int], ptr %x78, i64 0, i64 0
  %call80 = call i32 @sp_mulmod(ptr noundef %arraydecay77, ptr noundef %34, ptr noundef %35, ptr noundef %arraydecay79)
  store i32 %call80, ptr %err, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then75, %if.end72
  %37 = load i32, ptr %err, align 4
  %cmp82 = icmp eq i32 %37, 0
  br i1 %cmp82, label %if.then84, label %if.end90

if.then84:                                        ; preds = %if.end81
  %38 = load ptr, ptr %B.addr, align 8
  %y85 = getelementptr inbounds %struct.ecc_point, ptr %38, i32 0, i32 1
  %arraydecay86 = getelementptr inbounds [1 x %struct.sp_int], ptr %y85, i64 0, i64 0
  %39 = load ptr, ptr %mu, align 8
  %40 = load ptr, ptr %modulus.addr, align 8
  %41 = load ptr, ptr %Bm.addr, align 8
  %y87 = getelementptr inbounds %struct.ecc_point, ptr %41, i32 0, i32 1
  %arraydecay88 = getelementptr inbounds [1 x %struct.sp_int], ptr %y87, i64 0, i64 0
  %call89 = call i32 @sp_mulmod(ptr noundef %arraydecay86, ptr noundef %39, ptr noundef %40, ptr noundef %arraydecay88)
  store i32 %call89, ptr %err, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.then84, %if.end81
  %42 = load i32, ptr %err, align 4
  %cmp91 = icmp eq i32 %42, 0
  br i1 %cmp91, label %if.then93, label %if.end99

if.then93:                                        ; preds = %if.end90
  %43 = load ptr, ptr %B.addr, align 8
  %z94 = getelementptr inbounds %struct.ecc_point, ptr %43, i32 0, i32 2
  %arraydecay95 = getelementptr inbounds [1 x %struct.sp_int], ptr %z94, i64 0, i64 0
  %44 = load ptr, ptr %mu, align 8
  %45 = load ptr, ptr %modulus.addr, align 8
  %46 = load ptr, ptr %Bm.addr, align 8
  %z96 = getelementptr inbounds %struct.ecc_point, ptr %46, i32 0, i32 2
  %arraydecay97 = getelementptr inbounds [1 x %struct.sp_int], ptr %z96, i64 0, i64 0
  %call98 = call i32 @sp_mulmod(ptr noundef %arraydecay95, ptr noundef %44, ptr noundef %45, ptr noundef %arraydecay97)
  store i32 %call98, ptr %err, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then93, %if.end90
  %47 = load ptr, ptr %mu, align 8
  call void @sp_clear(ptr noundef %47)
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end100
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %48 = load i32, ptr %err, align 4
  %49 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %49)
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_verify_hash(ptr noundef %sig, i32 noundef %siglen, ptr noundef %hash, i32 noundef %hashlen, ptr noundef %res, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca i32, align 4
  %hash.addr = alloca ptr, align 8
  %hashlen.addr = alloca i32, align 4
  %res.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %r = alloca ptr, align 8
  %__vla_expr1 = alloca i64, align 8
  %s = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %sig, ptr %sig.addr, align 8
  store i32 %siglen, ptr %siglen.addr, align 4
  store ptr %hash, ptr %hash.addr, align 8
  store i32 %hashlen, ptr %hashlen.addr, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %dp = getelementptr inbounds %struct.ecc_key, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %dp, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %3 = load ptr, ptr %key.addr, align 8
  %dp2 = getelementptr inbounds %struct.ecc_key, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %dp2, align 8
  %size = getelementptr inbounds %struct.ecc_set_type, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %size, align 8
  %mul = mul nsw i32 %5, 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 521, %cond.true ], [ %mul, %cond.false ]
  %add = add i32 %cond, 64
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 64
  %mul3 = mul i32 %div, 2
  %add4 = add i32 %mul3, 1
  %cmp5 = icmp ule i32 %add4, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  br label %cond.end25

cond.false7:                                      ; preds = %cond.end
  %6 = load ptr, ptr %key.addr, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %cond.true12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %cond.false7
  %7 = load ptr, ptr %key.addr, align 8
  %dp10 = getelementptr inbounds %struct.ecc_key, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %dp10, align 8
  %cmp11 = icmp eq ptr %8, null
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %lor.lhs.false9, %cond.false7
  br label %cond.end17

cond.false13:                                     ; preds = %lor.lhs.false9
  %9 = load ptr, ptr %key.addr, align 8
  %dp14 = getelementptr inbounds %struct.ecc_key, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %dp14, align 8
  %size15 = getelementptr inbounds %struct.ecc_set_type, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %size15, align 8
  %mul16 = mul nsw i32 %11, 8
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false13, %cond.true12
  %cond18 = phi i32 [ 521, %cond.true12 ], [ %mul16, %cond.false13 ]
  %add19 = add i32 %cond18, 64
  %sub20 = sub i32 %add19, 1
  %div21 = udiv i32 %sub20, 64
  %mul22 = mul i32 %div21, 2
  %add23 = add i32 %mul22, 1
  %sub24 = sub i32 %add23, 1
  br label %cond.end25

cond.end25:                                       ; preds = %cond.end17, %cond.true6
  %cond26 = phi i32 [ 0, %cond.true6 ], [ %sub24, %cond.end17 ]
  %conv = zext i32 %cond26 to i64
  %mul27 = mul i64 %conv, 8
  %add28 = add i64 16, %mul27
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %add28, align 16
  store i64 %add28, ptr %__vla_expr0, align 8
  store ptr %vla, ptr %r, align 8
  %13 = load ptr, ptr %key.addr, align 8
  %cmp29 = icmp eq ptr %13, null
  br i1 %cmp29, label %cond.true35, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %cond.end25
  %14 = load ptr, ptr %key.addr, align 8
  %dp32 = getelementptr inbounds %struct.ecc_key, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %dp32, align 8
  %cmp33 = icmp eq ptr %15, null
  br i1 %cmp33, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %lor.lhs.false31, %cond.end25
  br label %cond.end40

cond.false36:                                     ; preds = %lor.lhs.false31
  %16 = load ptr, ptr %key.addr, align 8
  %dp37 = getelementptr inbounds %struct.ecc_key, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %dp37, align 8
  %size38 = getelementptr inbounds %struct.ecc_set_type, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %size38, align 8
  %mul39 = mul nsw i32 %18, 8
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false36, %cond.true35
  %cond41 = phi i32 [ 521, %cond.true35 ], [ %mul39, %cond.false36 ]
  %add42 = add i32 %cond41, 64
  %sub43 = sub i32 %add42, 1
  %div44 = udiv i32 %sub43, 64
  %mul45 = mul i32 %div44, 2
  %add46 = add i32 %mul45, 1
  %cmp47 = icmp ule i32 %add46, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %cond.end40
  br label %cond.end70

cond.false50:                                     ; preds = %cond.end40
  %19 = load ptr, ptr %key.addr, align 8
  %cmp51 = icmp eq ptr %19, null
  br i1 %cmp51, label %cond.true57, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %cond.false50
  %20 = load ptr, ptr %key.addr, align 8
  %dp54 = getelementptr inbounds %struct.ecc_key, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %dp54, align 8
  %cmp55 = icmp eq ptr %21, null
  br i1 %cmp55, label %cond.true57, label %cond.false58

cond.true57:                                      ; preds = %lor.lhs.false53, %cond.false50
  br label %cond.end62

cond.false58:                                     ; preds = %lor.lhs.false53
  %22 = load ptr, ptr %key.addr, align 8
  %dp59 = getelementptr inbounds %struct.ecc_key, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %dp59, align 8
  %size60 = getelementptr inbounds %struct.ecc_set_type, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %size60, align 8
  %mul61 = mul nsw i32 %24, 8
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false58, %cond.true57
  %cond63 = phi i32 [ 521, %cond.true57 ], [ %mul61, %cond.false58 ]
  %add64 = add i32 %cond63, 64
  %sub65 = sub i32 %add64, 1
  %div66 = udiv i32 %sub65, 64
  %mul67 = mul i32 %div66, 2
  %add68 = add i32 %mul67, 1
  %sub69 = sub i32 %add68, 1
  br label %cond.end70

cond.end70:                                       ; preds = %cond.end62, %cond.true49
  %cond71 = phi i32 [ 0, %cond.true49 ], [ %sub69, %cond.end62 ]
  %conv72 = zext i32 %cond71 to i64
  %mul73 = mul i64 %conv72, 8
  %add74 = add i64 16, %mul73
  %vla75 = alloca i8, i64 %add74, align 16
  store i64 %add74, ptr %__vla_expr1, align 8
  store ptr %vla75, ptr %s, align 8
  %25 = load ptr, ptr %sig.addr, align 8
  %cmp76 = icmp eq ptr %25, null
  br i1 %cmp76, label %if.then, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %cond.end70
  %26 = load ptr, ptr %hash.addr, align 8
  %cmp79 = icmp eq ptr %26, null
  br i1 %cmp79, label %if.then, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %lor.lhs.false78
  %27 = load ptr, ptr %res.addr, align 8
  %cmp82 = icmp eq ptr %27, null
  br i1 %cmp82, label %if.then, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %lor.lhs.false81
  %28 = load ptr, ptr %key.addr, align 8
  %cmp85 = icmp eq ptr %28, null
  br i1 %cmp85, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false84, %lor.lhs.false81, %lor.lhs.false78, %cond.end70
  store i32 -170, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false84
  %29 = load ptr, ptr %r, align 8
  %30 = load ptr, ptr %key.addr, align 8
  %dp87 = getelementptr inbounds %struct.ecc_key, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %dp87, align 8
  %cmp88 = icmp eq ptr %31, null
  br i1 %cmp88, label %cond.true90, label %cond.false91

cond.true90:                                      ; preds = %if.end
  br label %cond.end95

cond.false91:                                     ; preds = %if.end
  %32 = load ptr, ptr %key.addr, align 8
  %dp92 = getelementptr inbounds %struct.ecc_key, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %dp92, align 8
  %size93 = getelementptr inbounds %struct.ecc_set_type, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %size93, align 8
  %mul94 = mul nsw i32 %34, 8
  br label %cond.end95

cond.end95:                                       ; preds = %cond.false91, %cond.true90
  %cond96 = phi i32 [ 521, %cond.true90 ], [ %mul94, %cond.false91 ]
  %add97 = add i32 %cond96, 64
  %sub98 = sub i32 %add97, 1
  %div99 = udiv i32 %sub98, 64
  %mul100 = mul i32 %div99, 2
  %add101 = add i32 %mul100, 1
  %cmp102 = icmp ule i32 %add101, 1
  br i1 %cmp102, label %cond.true104, label %cond.false105

cond.true104:                                     ; preds = %cond.end95
  br label %cond.end122

cond.false105:                                    ; preds = %cond.end95
  %35 = load ptr, ptr %key.addr, align 8
  %dp106 = getelementptr inbounds %struct.ecc_key, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %dp106, align 8
  %cmp107 = icmp eq ptr %36, null
  br i1 %cmp107, label %cond.true109, label %cond.false110

cond.true109:                                     ; preds = %cond.false105
  br label %cond.end114

cond.false110:                                    ; preds = %cond.false105
  %37 = load ptr, ptr %key.addr, align 8
  %dp111 = getelementptr inbounds %struct.ecc_key, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %dp111, align 8
  %size112 = getelementptr inbounds %struct.ecc_set_type, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %size112, align 8
  %mul113 = mul nsw i32 %39, 8
  br label %cond.end114

cond.end114:                                      ; preds = %cond.false110, %cond.true109
  %cond115 = phi i32 [ 521, %cond.true109 ], [ %mul113, %cond.false110 ]
  %add116 = add i32 %cond115, 64
  %sub117 = sub i32 %add116, 1
  %div118 = udiv i32 %sub117, 64
  %mul119 = mul i32 %div118, 2
  %add120 = add i32 %mul119, 1
  %sub121 = sub i32 %add120, 1
  br label %cond.end122

cond.end122:                                      ; preds = %cond.end114, %cond.true104
  %cond123 = phi i32 [ 0, %cond.true104 ], [ %sub121, %cond.end114 ]
  %conv124 = zext i32 %cond123 to i64
  %mul125 = mul i64 %conv124, 8
  %add126 = add i64 16, %mul125
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %add126, i1 false)
  %40 = load ptr, ptr %s, align 8
  %41 = load ptr, ptr %key.addr, align 8
  %dp127 = getelementptr inbounds %struct.ecc_key, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %dp127, align 8
  %cmp128 = icmp eq ptr %42, null
  br i1 %cmp128, label %cond.true130, label %cond.false131

cond.true130:                                     ; preds = %cond.end122
  br label %cond.end135

cond.false131:                                    ; preds = %cond.end122
  %43 = load ptr, ptr %key.addr, align 8
  %dp132 = getelementptr inbounds %struct.ecc_key, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %dp132, align 8
  %size133 = getelementptr inbounds %struct.ecc_set_type, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %size133, align 8
  %mul134 = mul nsw i32 %45, 8
  br label %cond.end135

cond.end135:                                      ; preds = %cond.false131, %cond.true130
  %cond136 = phi i32 [ 521, %cond.true130 ], [ %mul134, %cond.false131 ]
  %add137 = add i32 %cond136, 64
  %sub138 = sub i32 %add137, 1
  %div139 = udiv i32 %sub138, 64
  %mul140 = mul i32 %div139, 2
  %add141 = add i32 %mul140, 1
  %cmp142 = icmp ule i32 %add141, 1
  br i1 %cmp142, label %cond.true144, label %cond.false145

cond.true144:                                     ; preds = %cond.end135
  br label %cond.end162

cond.false145:                                    ; preds = %cond.end135
  %46 = load ptr, ptr %key.addr, align 8
  %dp146 = getelementptr inbounds %struct.ecc_key, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %dp146, align 8
  %cmp147 = icmp eq ptr %47, null
  br i1 %cmp147, label %cond.true149, label %cond.false150

cond.true149:                                     ; preds = %cond.false145
  br label %cond.end154

cond.false150:                                    ; preds = %cond.false145
  %48 = load ptr, ptr %key.addr, align 8
  %dp151 = getelementptr inbounds %struct.ecc_key, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %dp151, align 8
  %size152 = getelementptr inbounds %struct.ecc_set_type, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %size152, align 8
  %mul153 = mul nsw i32 %50, 8
  br label %cond.end154

cond.end154:                                      ; preds = %cond.false150, %cond.true149
  %cond155 = phi i32 [ 521, %cond.true149 ], [ %mul153, %cond.false150 ]
  %add156 = add i32 %cond155, 64
  %sub157 = sub i32 %add156, 1
  %div158 = udiv i32 %sub157, 64
  %mul159 = mul i32 %div158, 2
  %add160 = add i32 %mul159, 1
  %sub161 = sub i32 %add160, 1
  br label %cond.end162

cond.end162:                                      ; preds = %cond.end154, %cond.true144
  %cond163 = phi i32 [ 0, %cond.true144 ], [ %sub161, %cond.end154 ]
  %conv164 = zext i32 %cond163 to i64
  %mul165 = mul i64 %conv164, 8
  %add166 = add i64 16, %mul165
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %add166, i1 false)
  %51 = load ptr, ptr %r, align 8
  %52 = load ptr, ptr %key.addr, align 8
  %dp167 = getelementptr inbounds %struct.ecc_key, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %dp167, align 8
  %cmp168 = icmp eq ptr %53, null
  br i1 %cmp168, label %cond.true170, label %cond.false171

cond.true170:                                     ; preds = %cond.end162
  br label %cond.end175

cond.false171:                                    ; preds = %cond.end162
  %54 = load ptr, ptr %key.addr, align 8
  %dp172 = getelementptr inbounds %struct.ecc_key, ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %dp172, align 8
  %size173 = getelementptr inbounds %struct.ecc_set_type, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %size173, align 8
  %mul174 = mul nsw i32 %56, 8
  br label %cond.end175

cond.end175:                                      ; preds = %cond.false171, %cond.true170
  %cond176 = phi i32 [ 521, %cond.true170 ], [ %mul174, %cond.false171 ]
  %add177 = add i32 %cond176, 64
  %sub178 = sub i32 %add177, 1
  %div179 = udiv i32 %sub178, 64
  %mul180 = mul i32 %div179, 2
  %add181 = add i32 %mul180, 1
  %call = call i32 @sp_init_size(ptr noundef %51, i32 noundef %add181)
  store i32 %call, ptr %err, align 4
  %57 = load i32, ptr %err, align 4
  %cmp182 = icmp ne i32 %57, 0
  br i1 %cmp182, label %if.then184, label %if.end188

if.then184:                                       ; preds = %cond.end175
  br label %do.body

do.body:                                          ; preds = %if.then184
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body185

do.body185:                                       ; preds = %do.end
  br label %do.cond186

do.cond186:                                       ; preds = %do.body185
  br label %do.end187

do.end187:                                        ; preds = %do.cond186
  %58 = load i32, ptr %err, align 4
  store i32 %58, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end188:                                        ; preds = %cond.end175
  %59 = load ptr, ptr %s, align 8
  %60 = load ptr, ptr %key.addr, align 8
  %dp189 = getelementptr inbounds %struct.ecc_key, ptr %60, i32 0, i32 4
  %61 = load ptr, ptr %dp189, align 8
  %cmp190 = icmp eq ptr %61, null
  br i1 %cmp190, label %cond.true192, label %cond.false193

cond.true192:                                     ; preds = %if.end188
  br label %cond.end197

cond.false193:                                    ; preds = %if.end188
  %62 = load ptr, ptr %key.addr, align 8
  %dp194 = getelementptr inbounds %struct.ecc_key, ptr %62, i32 0, i32 4
  %63 = load ptr, ptr %dp194, align 8
  %size195 = getelementptr inbounds %struct.ecc_set_type, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %size195, align 8
  %mul196 = mul nsw i32 %64, 8
  br label %cond.end197

cond.end197:                                      ; preds = %cond.false193, %cond.true192
  %cond198 = phi i32 [ 521, %cond.true192 ], [ %mul196, %cond.false193 ]
  %add199 = add i32 %cond198, 64
  %sub200 = sub i32 %add199, 1
  %div201 = udiv i32 %sub200, 64
  %mul202 = mul i32 %div201, 2
  %add203 = add i32 %mul202, 1
  %call204 = call i32 @sp_init_size(ptr noundef %59, i32 noundef %add203)
  store i32 %call204, ptr %err, align 4
  %65 = load i32, ptr %err, align 4
  %cmp205 = icmp ne i32 %65, 0
  br i1 %cmp205, label %if.then207, label %if.end214

if.then207:                                       ; preds = %cond.end197
  br label %do.body208

do.body208:                                       ; preds = %if.then207
  br label %do.cond209

do.cond209:                                       ; preds = %do.body208
  br label %do.end210

do.end210:                                        ; preds = %do.cond209
  br label %do.body211

do.body211:                                       ; preds = %do.end210
  br label %do.cond212

do.cond212:                                       ; preds = %do.body211
  br label %do.end213

do.end213:                                        ; preds = %do.cond212
  %66 = load i32, ptr %err, align 4
  store i32 %66, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end214:                                        ; preds = %cond.end197
  %67 = load ptr, ptr %key.addr, align 8
  %state = getelementptr inbounds %struct.ecc_key, ptr %67, i32 0, i32 2
  %68 = load i32, ptr %state, align 8
  switch i32 %68, label %sw.default [
    i32 0, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb221
    i32 7, label %sw.bb234
  ]

sw.bb:                                            ; preds = %if.end214, %if.end214
  %69 = load ptr, ptr %key.addr, align 8
  %state215 = getelementptr inbounds %struct.ecc_key, ptr %69, i32 0, i32 2
  store i32 5, ptr %state215, align 8
  %70 = load ptr, ptr %res.addr, align 8
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %sig.addr, align 8
  %72 = load i32, ptr %siglen.addr, align 4
  %73 = load ptr, ptr %r, align 8
  %74 = load ptr, ptr %s, align 8
  %call216 = call i32 @DecodeECC_DSA_Sig_Ex(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef 0)
  store i32 %call216, ptr %err, align 4
  %75 = load i32, ptr %err, align 4
  %cmp217 = icmp slt i32 %75, 0
  br i1 %cmp217, label %if.then219, label %if.end220

if.then219:                                       ; preds = %sw.bb
  br label %sw.epilog

if.end220:                                        ; preds = %sw.bb
  br label %sw.bb221

sw.bb221:                                         ; preds = %if.end220, %if.end214
  %76 = load ptr, ptr %key.addr, align 8
  %state222 = getelementptr inbounds %struct.ecc_key, ptr %76, i32 0, i32 2
  store i32 6, ptr %state222, align 8
  %77 = load ptr, ptr %r, align 8
  %78 = load ptr, ptr %s, align 8
  %79 = load ptr, ptr %hash.addr, align 8
  %80 = load i32, ptr %hashlen.addr, align 4
  %81 = load ptr, ptr %res.addr, align 8
  %82 = load ptr, ptr %key.addr, align 8
  %call223 = call i32 @wc_ecc_verify_hash_ex(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %call223, ptr %err, align 4
  %83 = load ptr, ptr %r, align 8
  call void @sp_clear(ptr noundef %83)
  %84 = load ptr, ptr %s, align 8
  call void @sp_clear(ptr noundef %84)
  br label %do.body224

do.body224:                                       ; preds = %sw.bb221
  br label %do.cond225

do.cond225:                                       ; preds = %do.body224
  br label %do.end226

do.end226:                                        ; preds = %do.cond225
  br label %do.body227

do.body227:                                       ; preds = %do.end226
  br label %do.cond228

do.cond228:                                       ; preds = %do.body227
  br label %do.end229

do.end229:                                        ; preds = %do.cond228
  %85 = load i32, ptr %err, align 4
  %cmp230 = icmp slt i32 %85, 0
  br i1 %cmp230, label %if.then232, label %if.end233

if.then232:                                       ; preds = %do.end229
  br label %sw.epilog

if.end233:                                        ; preds = %do.end229
  br label %sw.bb234

sw.bb234:                                         ; preds = %if.end233, %if.end214
  %86 = load ptr, ptr %key.addr, align 8
  %state235 = getelementptr inbounds %struct.ecc_key, ptr %86, i32 0, i32 2
  store i32 7, ptr %state235, align 8
  store i32 0, ptr %err, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end214
  store i32 -192, ptr %err, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb234, %if.then232, %if.then219
  br label %do.body236

do.body236:                                       ; preds = %sw.epilog
  br label %do.cond237

do.cond237:                                       ; preds = %do.body236
  br label %do.end238

do.end238:                                        ; preds = %do.cond237
  br label %do.body239

do.body239:                                       ; preds = %do.end238
  br label %do.cond240

do.cond240:                                       ; preds = %do.body239
  br label %do.end241

do.end241:                                        ; preds = %do.cond240
  %87 = load ptr, ptr %key.addr, align 8
  call void @wc_ecc_reset(ptr noundef %87)
  %88 = load i32, ptr %err, align 4
  store i32 %88, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end241, %do.end213, %do.end187, %if.then
  %89 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %89)
  %90 = load i32, ptr %retval, align 4
  ret i32 %90
}

declare i32 @DecodeECC_DSA_Sig_Ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_verify_hash_ex(ptr noundef %r, ptr noundef %s, ptr noundef %hash, i32 noundef %hashlen, ptr noundef %res, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %hashlen.addr = alloca i32, align 4
  %res.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %keySz = alloca i32, align 4
  %curveLoaded = alloca i32, align 4
  %spec_ints = alloca [800 x i8], align 16
  %curve_lcl = alloca %struct.ecc_curve_spec, align 8
  %curve = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store i32 %hashlen, ptr %hashlen.addr, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 0, ptr %keySz, align 4
  store i32 0, ptr %curveLoaded, align 4
  store ptr %curve_lcl, ptr %curve, align 8
  %0 = load ptr, ptr %curve, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 72, i1 false)
  %arraydecay = getelementptr inbounds [800 x i8], ptr %spec_ints, i64 0, i64 0
  %1 = load ptr, ptr %curve, align 8
  %spec_ints1 = getelementptr inbounds %struct.ecc_curve_spec, ptr %1, i32 0, i32 6
  store ptr %arraydecay, ptr %spec_ints1, align 8
  %2 = load ptr, ptr %curve, align 8
  %spec_count = getelementptr inbounds %struct.ecc_curve_spec, ptr %2, i32 0, i32 7
  store i32 5, ptr %spec_count, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %hash.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %res.addr, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %7 = load ptr, ptr %key.addr, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 -170, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false7
  %8 = load ptr, ptr %res.addr, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %key.addr, align 8
  %idx = getelementptr inbounds %struct.ecc_key, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %idx, align 4
  %call = call i32 @wc_ecc_is_valid_idx(i32 noundef %10)
  %cmp9 = icmp eq i32 %call, 0
  br i1 %cmp9, label %if.then12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end
  %11 = load ptr, ptr %key.addr, align 8
  %dp = getelementptr inbounds %struct.ecc_key, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %dp, align 8
  %cmp11 = icmp eq ptr %12, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false10, %if.end
  store i32 -170, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false10
  %13 = load ptr, ptr %key.addr, align 8
  %14 = load ptr, ptr %r.addr, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %call14 = call i32 @wc_ecc_check_r_s_range(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %call14, ptr %err, align 4
  %16 = load i32, ptr %err, align 4
  %cmp15 = icmp ne i32 %16, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %17 = load i32, ptr %err, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %18 = load ptr, ptr %key.addr, align 8
  %dp18 = getelementptr inbounds %struct.ecc_key, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %dp18, align 8
  %size = getelementptr inbounds %struct.ecc_set_type, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %size, align 8
  store i32 %20, ptr %keySz, align 4
  %21 = load ptr, ptr %key.addr, align 8
  %type = getelementptr inbounds %struct.ecc_key, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %type, align 8
  %cmp19 = icmp eq i32 %22, 3
  br i1 %cmp19, label %if.then20, label %if.end41

if.then20:                                        ; preds = %if.end17
  br label %do.body

do.body:                                          ; preds = %if.then20
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body21

do.body21:                                        ; preds = %do.end
  br label %do.end22

do.end22:                                         ; preds = %do.body21
  %23 = load i32, ptr %err, align 4
  %cmp23 = icmp ne i32 %23, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.end22
  %24 = load i32, ptr %err, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %do.end22
  %25 = load ptr, ptr %key.addr, align 8
  %dp26 = getelementptr inbounds %struct.ecc_key, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %dp26, align 8
  %call27 = call i32 @wc_ecc_curve_load(ptr noundef %26, ptr noundef %curve, i8 noundef zeroext 59)
  store i32 %call27, ptr %err, align 4
  %27 = load i32, ptr %err, align 4
  %cmp28 = icmp ne i32 %27, 0
  br i1 %cmp28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end25
  br label %do.body30

do.body30:                                        ; preds = %if.then29
  br label %do.end31

do.end31:                                         ; preds = %do.body30
  %28 = load i32, ptr %err, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end25
  %29 = load ptr, ptr %key.addr, align 8
  %30 = load ptr, ptr %curve, align 8
  %call33 = call i32 @ecc_make_pub_ex(ptr noundef %29, ptr noundef %30, ptr noundef null, ptr noundef null)
  store i32 %call33, ptr %err, align 4
  %31 = load i32, ptr %err, align 4
  %cmp34 = icmp ne i32 %31, 0
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.end32
  br label %do.body36

do.body36:                                        ; preds = %if.then35
  br label %do.end37

do.end37:                                         ; preds = %do.body36
  %32 = load ptr, ptr %curve, align 8
  call void @wc_ecc_curve_free(ptr noundef %32)
  br label %do.body38

do.body38:                                        ; preds = %do.end37
  br label %do.end39

do.end39:                                         ; preds = %do.body38
  %33 = load i32, ptr %err, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end32
  store i32 1, ptr %curveLoaded, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end17
  %34 = load ptr, ptr %r.addr, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %36 = load ptr, ptr %hash.addr, align 8
  %37 = load i32, ptr %hashlen.addr, align 4
  %38 = load ptr, ptr %res.addr, align 8
  %39 = load ptr, ptr %key.addr, align 8
  %call42 = call i32 @ecc_verify_hash_sp(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %call42, ptr %err, align 4
  %40 = load i32, ptr %err, align 4
  %cmp43 = icmp ne i32 %40, -174
  br i1 %cmp43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %if.end41
  %41 = load i32, ptr %curveLoaded, align 4
  %tobool = icmp ne i32 %41, 0
  br i1 %tobool, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.then44
  %42 = load ptr, ptr %curve, align 8
  call void @wc_ecc_curve_free(ptr noundef %42)
  br label %do.body46

do.body46:                                        ; preds = %if.then45
  br label %do.end47

do.end47:                                         ; preds = %do.body46
  br label %if.end48

if.end48:                                         ; preds = %do.end47, %if.then44
  %43 = load i32, ptr %err, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end41
  %44 = load i32, ptr %curveLoaded, align 4
  %tobool50 = icmp ne i32 %44, 0
  br i1 %tobool50, label %if.end64, label %if.then51

if.then51:                                        ; preds = %if.end49
  store i32 0, ptr %err, align 4
  br label %do.body52

do.body52:                                        ; preds = %if.then51
  br label %do.end53

do.end53:                                         ; preds = %do.body52
  %45 = load i32, ptr %err, align 4
  %cmp54 = icmp ne i32 %45, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %do.end53
  %46 = load i32, ptr %err, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %do.end53
  %47 = load ptr, ptr %key.addr, align 8
  %dp57 = getelementptr inbounds %struct.ecc_key, ptr %47, i32 0, i32 4
  %48 = load ptr, ptr %dp57, align 8
  %call58 = call i32 @wc_ecc_curve_load(ptr noundef %48, ptr noundef %curve, i8 noundef zeroext 59)
  store i32 %call58, ptr %err, align 4
  %49 = load i32, ptr %err, align 4
  %cmp59 = icmp ne i32 %49, 0
  br i1 %cmp59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.end56
  br label %do.body61

do.body61:                                        ; preds = %if.then60
  br label %do.end62

do.end62:                                         ; preds = %do.body61
  %50 = load i32, ptr %err, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end56
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end49
  %51 = load ptr, ptr %r.addr, align 8
  %52 = load ptr, ptr %s.addr, align 8
  %53 = load ptr, ptr %hash.addr, align 8
  %54 = load i32, ptr %hashlen.addr, align 4
  %55 = load ptr, ptr %res.addr, align 8
  %56 = load ptr, ptr %key.addr, align 8
  %57 = load ptr, ptr %curve, align 8
  %call65 = call i32 @ecc_verify_hash(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %call65, ptr %err, align 4
  %58 = load ptr, ptr %curve, align 8
  call void @wc_ecc_curve_free(ptr noundef %58)
  br label %do.body66

do.body66:                                        ; preds = %if.end64
  br label %do.end67

do.end67:                                         ; preds = %do.body66
  %59 = load i32, ptr %err, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end67, %do.end62, %if.then55, %if.end48, %do.end39, %do.end31, %if.then24, %if.then16, %if.then12, %if.then
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal void @wc_ecc_reset(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %state = getelementptr inbounds %struct.ecc_key, ptr %0, i32 0, i32 2
  store i32 0, ptr %state, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_ecc_check_r_s_range(ptr noundef %key, ptr noundef %r, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %spec_ints = alloca [160 x i8], align 16
  %curve_lcl = alloca %struct.ecc_curve_spec, align 8
  %curve = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %err, align 4
  store ptr %curve_lcl, ptr %curve, align 8
  %0 = load ptr, ptr %curve, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 72, i1 false)
  %arraydecay = getelementptr inbounds [160 x i8], ptr %spec_ints, i64 0, i64 0
  %1 = load ptr, ptr %curve, align 8
  %spec_ints1 = getelementptr inbounds %struct.ecc_curve_spec, ptr %1, i32 0, i32 6
  store ptr %arraydecay, ptr %spec_ints1, align 8
  %2 = load ptr, ptr %curve, align 8
  %spec_count = getelementptr inbounds %struct.ecc_curve_spec, ptr %2, i32 0, i32 7
  store i32 1, ptr %spec_count, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %4 = load ptr, ptr %key.addr, align 8
  %dp = getelementptr inbounds %struct.ecc_key, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %dp, align 8
  %call = call i32 @wc_ecc_curve_load(ptr noundef %5, ptr noundef %curve, i8 noundef zeroext 8)
  store i32 %call, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %6 = load i32, ptr %err, align 4
  %cmp2 = icmp ne i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %if.then3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %7 = load i32, ptr %err, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %r.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %used, align 8
  %cmp7 = icmp eq i32 %9, 0
  br i1 %cmp7, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %10 = load ptr, ptr %s.addr, align 8
  %used8 = getelementptr inbounds %struct.sp_int, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %used8, align 8
  %cmp9 = icmp eq i32 %11, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end6
  store i32 -121, ptr %err, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %lor.lhs.false
  %12 = load i32, ptr %err, align 4
  %cmp12 = icmp eq i32 %12, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end11
  %13 = load ptr, ptr %r.addr, align 8
  %14 = load ptr, ptr %curve, align 8
  %order = getelementptr inbounds %struct.ecc_curve_spec, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %order, align 8
  %call13 = call i32 @sp_cmp(ptr noundef %13, ptr noundef %15)
  %cmp14 = icmp ne i32 %call13, -1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %if.end11
  %16 = load i32, ptr %err, align 4
  %cmp17 = icmp eq i32 %16, 0
  br i1 %cmp17, label %land.lhs.true18, label %if.end23

land.lhs.true18:                                  ; preds = %if.end16
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load ptr, ptr %curve, align 8
  %order19 = getelementptr inbounds %struct.ecc_curve_spec, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %order19, align 8
  %call20 = call i32 @sp_cmp(ptr noundef %17, ptr noundef %19)
  %cmp21 = icmp ne i32 %call20, -1
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true18
  store i32 -3, ptr %err, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true18, %if.end16
  %20 = load ptr, ptr %curve, align 8
  call void @wc_ecc_curve_free(ptr noundef %20)
  br label %do.body24

do.body24:                                        ; preds = %if.end23
  br label %do.end25

do.end25:                                         ; preds = %do.body24
  %21 = load i32, ptr %err, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end25, %do.end5
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @ecc_verify_hash_sp(ptr noundef %r, ptr noundef %s, ptr noundef %hash, i32 noundef %hashlen, ptr noundef %res, ptr noundef %key) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %hashlen.addr = alloca i32, align 4
  %res.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store i32 %hashlen, ptr %hashlen.addr, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  ret i32 -174
}

; Function Attrs: nounwind uwtable
define internal i32 @ecc_verify_hash(ptr noundef %r, ptr noundef %s, ptr noundef %hash, i32 noundef %hashlen, ptr noundef %res, ptr noundef %key, ptr noundef %curve) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %hashlen.addr = alloca i32, align 4
  %res.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %curve.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %mG = alloca ptr, align 8
  %mQ = alloca ptr, align 8
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %w = alloca ptr, align 8
  %__vla_expr1 = alloca i64, align 8
  %e_lcl = alloca ptr, align 8
  %e = alloca ptr, align 8
  %v = alloca ptr, align 8
  %u1 = alloca ptr, align 8
  %u2 = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %orderBits = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store i32 %hashlen, ptr %hashlen.addr, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %curve, ptr %curve.addr, align 8
  store ptr null, ptr %mG, align 8
  store ptr null, ptr %mQ, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %dp = getelementptr inbounds %struct.ecc_key, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %dp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %dp1 = getelementptr inbounds %struct.ecc_key, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %dp1, align 8
  %size = getelementptr inbounds %struct.ecc_set_type, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %size, align 8
  %mul = mul nsw i32 %4, 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 521, %cond.true ], [ %mul, %cond.false ]
  %add = add i32 %cond, 64
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 64
  %mul2 = mul i32 %div, 2
  %add3 = add i32 %mul2, 1
  %cmp4 = icmp ule i32 %add3, 1
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  br label %cond.end22

cond.false6:                                      ; preds = %cond.end
  %5 = load ptr, ptr %key.addr, align 8
  %dp7 = getelementptr inbounds %struct.ecc_key, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %dp7, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.false6
  br label %cond.end14

cond.false10:                                     ; preds = %cond.false6
  %7 = load ptr, ptr %key.addr, align 8
  %dp11 = getelementptr inbounds %struct.ecc_key, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %dp11, align 8
  %size12 = getelementptr inbounds %struct.ecc_set_type, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %size12, align 8
  %mul13 = mul nsw i32 %9, 8
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false10, %cond.true9
  %cond15 = phi i32 [ 521, %cond.true9 ], [ %mul13, %cond.false10 ]
  %add16 = add i32 %cond15, 64
  %sub17 = sub i32 %add16, 1
  %div18 = udiv i32 %sub17, 64
  %mul19 = mul i32 %div18, 2
  %add20 = add i32 %mul19, 1
  %sub21 = sub i32 %add20, 1
  br label %cond.end22

cond.end22:                                       ; preds = %cond.end14, %cond.true5
  %cond23 = phi i32 [ 0, %cond.true5 ], [ %sub21, %cond.end14 ]
  %conv = zext i32 %cond23 to i64
  %mul24 = mul i64 %conv, 8
  %add25 = add i64 16, %mul24
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %add25, align 16
  store i64 %add25, ptr %__vla_expr0, align 8
  store ptr %vla, ptr %w, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %dp26 = getelementptr inbounds %struct.ecc_key, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %dp26, align 8
  %cmp27 = icmp eq ptr %12, null
  br i1 %cmp27, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %cond.end22
  br label %cond.end34

cond.false30:                                     ; preds = %cond.end22
  %13 = load ptr, ptr %key.addr, align 8
  %dp31 = getelementptr inbounds %struct.ecc_key, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %dp31, align 8
  %size32 = getelementptr inbounds %struct.ecc_set_type, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %size32, align 8
  %mul33 = mul nsw i32 %15, 8
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false30, %cond.true29
  %cond35 = phi i32 [ 521, %cond.true29 ], [ %mul33, %cond.false30 ]
  %add36 = add i32 %cond35, 64
  %sub37 = sub i32 %add36, 1
  %div38 = udiv i32 %sub37, 64
  %mul39 = mul i32 %div38, 2
  %add40 = add i32 %mul39, 1
  %cmp41 = icmp ule i32 %add40, 1
  br i1 %cmp41, label %cond.true43, label %cond.false44

cond.true43:                                      ; preds = %cond.end34
  br label %cond.end61

cond.false44:                                     ; preds = %cond.end34
  %16 = load ptr, ptr %key.addr, align 8
  %dp45 = getelementptr inbounds %struct.ecc_key, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %dp45, align 8
  %cmp46 = icmp eq ptr %17, null
  br i1 %cmp46, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %cond.false44
  br label %cond.end53

cond.false49:                                     ; preds = %cond.false44
  %18 = load ptr, ptr %key.addr, align 8
  %dp50 = getelementptr inbounds %struct.ecc_key, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %dp50, align 8
  %size51 = getelementptr inbounds %struct.ecc_set_type, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %size51, align 8
  %mul52 = mul nsw i32 %20, 8
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false49, %cond.true48
  %cond54 = phi i32 [ 521, %cond.true48 ], [ %mul52, %cond.false49 ]
  %add55 = add i32 %cond54, 64
  %sub56 = sub i32 %add55, 1
  %div57 = udiv i32 %sub56, 64
  %mul58 = mul i32 %div57, 2
  %add59 = add i32 %mul58, 1
  %sub60 = sub i32 %add59, 1
  br label %cond.end61

cond.end61:                                       ; preds = %cond.end53, %cond.true43
  %cond62 = phi i32 [ 0, %cond.true43 ], [ %sub60, %cond.end53 ]
  %conv63 = zext i32 %cond62 to i64
  %mul64 = mul i64 %conv63, 8
  %add65 = add i64 16, %mul64
  %vla66 = alloca i8, i64 %add65, align 16
  store i64 %add65, ptr %__vla_expr1, align 8
  store ptr %vla66, ptr %e_lcl, align 8
  store ptr null, ptr %v, align 8
  store ptr null, ptr %u1, align 8
  store ptr null, ptr %u2, align 8
  %21 = load ptr, ptr %e_lcl, align 8
  %22 = load ptr, ptr %key.addr, align 8
  %dp67 = getelementptr inbounds %struct.ecc_key, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %dp67, align 8
  %cmp68 = icmp eq ptr %23, null
  br i1 %cmp68, label %cond.true70, label %cond.false71

cond.true70:                                      ; preds = %cond.end61
  br label %cond.end75

cond.false71:                                     ; preds = %cond.end61
  %24 = load ptr, ptr %key.addr, align 8
  %dp72 = getelementptr inbounds %struct.ecc_key, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %dp72, align 8
  %size73 = getelementptr inbounds %struct.ecc_set_type, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %size73, align 8
  %mul74 = mul nsw i32 %26, 8
  br label %cond.end75

cond.end75:                                       ; preds = %cond.false71, %cond.true70
  %cond76 = phi i32 [ 521, %cond.true70 ], [ %mul74, %cond.false71 ]
  %add77 = add i32 %cond76, 64
  %sub78 = sub i32 %add77, 1
  %div79 = udiv i32 %sub78, 64
  %mul80 = mul i32 %div79, 2
  %add81 = add i32 %mul80, 1
  %cmp82 = icmp ule i32 %add81, 1
  br i1 %cmp82, label %cond.true84, label %cond.false85

cond.true84:                                      ; preds = %cond.end75
  br label %cond.end102

cond.false85:                                     ; preds = %cond.end75
  %27 = load ptr, ptr %key.addr, align 8
  %dp86 = getelementptr inbounds %struct.ecc_key, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %dp86, align 8
  %cmp87 = icmp eq ptr %28, null
  br i1 %cmp87, label %cond.true89, label %cond.false90

cond.true89:                                      ; preds = %cond.false85
  br label %cond.end94

cond.false90:                                     ; preds = %cond.false85
  %29 = load ptr, ptr %key.addr, align 8
  %dp91 = getelementptr inbounds %struct.ecc_key, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %dp91, align 8
  %size92 = getelementptr inbounds %struct.ecc_set_type, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %size92, align 8
  %mul93 = mul nsw i32 %31, 8
  br label %cond.end94

cond.end94:                                       ; preds = %cond.false90, %cond.true89
  %cond95 = phi i32 [ 521, %cond.true89 ], [ %mul93, %cond.false90 ]
  %add96 = add i32 %cond95, 64
  %sub97 = sub i32 %add96, 1
  %div98 = udiv i32 %sub97, 64
  %mul99 = mul i32 %div98, 2
  %add100 = add i32 %mul99, 1
  %sub101 = sub i32 %add100, 1
  br label %cond.end102

cond.end102:                                      ; preds = %cond.end94, %cond.true84
  %cond103 = phi i32 [ 0, %cond.true84 ], [ %sub101, %cond.end94 ]
  %conv104 = zext i32 %cond103 to i64
  %mul105 = mul i64 %conv104, 8
  %add106 = add i64 16, %mul105
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %add106, i1 false)
  %32 = load ptr, ptr %e_lcl, align 8
  store ptr %32, ptr %e, align 8
  %33 = load ptr, ptr %e, align 8
  %34 = load ptr, ptr %key.addr, align 8
  %dp107 = getelementptr inbounds %struct.ecc_key, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %dp107, align 8
  %cmp108 = icmp eq ptr %35, null
  br i1 %cmp108, label %cond.true110, label %cond.false111

cond.true110:                                     ; preds = %cond.end102
  br label %cond.end115

cond.false111:                                    ; preds = %cond.end102
  %36 = load ptr, ptr %key.addr, align 8
  %dp112 = getelementptr inbounds %struct.ecc_key, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %dp112, align 8
  %size113 = getelementptr inbounds %struct.ecc_set_type, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %size113, align 8
  %mul114 = mul nsw i32 %38, 8
  br label %cond.end115

cond.end115:                                      ; preds = %cond.false111, %cond.true110
  %cond116 = phi i32 [ 521, %cond.true110 ], [ %mul114, %cond.false111 ]
  %add117 = add i32 %cond116, 64
  %sub118 = sub i32 %add117, 1
  %div119 = udiv i32 %sub118, 64
  %mul120 = mul i32 %div119, 2
  %add121 = add i32 %mul120, 1
  %call = call i32 @sp_init_size(ptr noundef %33, i32 noundef %add121)
  store i32 %call, ptr %err, align 4
  %39 = load i32, ptr %err, align 4
  %cmp122 = icmp ne i32 %39, 0
  br i1 %cmp122, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end115
  store i32 -125, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %cond.end115
  %40 = load i32, ptr %err, align 4
  %cmp124 = icmp eq i32 %40, 0
  br i1 %cmp124, label %if.then126, label %if.end146

if.then126:                                       ; preds = %if.end
  %41 = load ptr, ptr %curve.addr, align 8
  %order = getelementptr inbounds %struct.ecc_curve_spec, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %order, align 8
  %call127 = call i32 @sp_count_bits(ptr noundef %42)
  store i32 %call127, ptr %orderBits, align 4
  %43 = load i32, ptr %hashlen.addr, align 4
  %mul128 = mul i32 8, %43
  %44 = load i32, ptr %orderBits, align 4
  %cmp129 = icmp ugt i32 %mul128, %44
  br i1 %cmp129, label %if.then131, label %if.end135

if.then131:                                       ; preds = %if.then126
  %45 = load i32, ptr %orderBits, align 4
  %add132 = add i32 %45, 8
  %sub133 = sub i32 %add132, 1
  %div134 = udiv i32 %sub133, 8
  store i32 %div134, ptr %hashlen.addr, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.then131, %if.then126
  %46 = load ptr, ptr %e, align 8
  %47 = load ptr, ptr %hash.addr, align 8
  %48 = load i32, ptr %hashlen.addr, align 4
  %call136 = call i32 @sp_read_unsigned_bin(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %call136, ptr %err, align 4
  %49 = load i32, ptr %err, align 4
  %cmp137 = icmp eq i32 %49, 0
  br i1 %cmp137, label %land.lhs.true, label %if.end145

land.lhs.true:                                    ; preds = %if.end135
  %50 = load i32, ptr %hashlen.addr, align 4
  %mul139 = mul i32 8, %50
  %51 = load i32, ptr %orderBits, align 4
  %cmp140 = icmp ugt i32 %mul139, %51
  br i1 %cmp140, label %if.then142, label %if.end145

if.then142:                                       ; preds = %land.lhs.true
  %52 = load ptr, ptr %e, align 8
  %53 = load i32, ptr %orderBits, align 4
  %and = and i32 %53, 7
  %sub143 = sub i32 8, %and
  %54 = load ptr, ptr %e, align 8
  %call144 = call i32 @sp_rshb(ptr noundef %52, i32 noundef %sub143, ptr noundef %54)
  br label %if.end145

if.end145:                                        ; preds = %if.then142, %land.lhs.true, %if.end135
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end
  %55 = load ptr, ptr %w, align 8
  %56 = load ptr, ptr %key.addr, align 8
  %dp147 = getelementptr inbounds %struct.ecc_key, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %dp147, align 8
  %cmp148 = icmp eq ptr %57, null
  br i1 %cmp148, label %cond.true150, label %cond.false151

cond.true150:                                     ; preds = %if.end146
  br label %cond.end155

cond.false151:                                    ; preds = %if.end146
  %58 = load ptr, ptr %key.addr, align 8
  %dp152 = getelementptr inbounds %struct.ecc_key, ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %dp152, align 8
  %size153 = getelementptr inbounds %struct.ecc_set_type, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %size153, align 8
  %mul154 = mul nsw i32 %60, 8
  br label %cond.end155

cond.end155:                                      ; preds = %cond.false151, %cond.true150
  %cond156 = phi i32 [ 521, %cond.true150 ], [ %mul154, %cond.false151 ]
  %add157 = add i32 %cond156, 64
  %sub158 = sub i32 %add157, 1
  %div159 = udiv i32 %sub158, 64
  %mul160 = mul i32 %div159, 2
  %add161 = add i32 %mul160, 1
  %cmp162 = icmp ule i32 %add161, 1
  br i1 %cmp162, label %cond.true164, label %cond.false165

cond.true164:                                     ; preds = %cond.end155
  br label %cond.end182

cond.false165:                                    ; preds = %cond.end155
  %61 = load ptr, ptr %key.addr, align 8
  %dp166 = getelementptr inbounds %struct.ecc_key, ptr %61, i32 0, i32 4
  %62 = load ptr, ptr %dp166, align 8
  %cmp167 = icmp eq ptr %62, null
  br i1 %cmp167, label %cond.true169, label %cond.false170

cond.true169:                                     ; preds = %cond.false165
  br label %cond.end174

cond.false170:                                    ; preds = %cond.false165
  %63 = load ptr, ptr %key.addr, align 8
  %dp171 = getelementptr inbounds %struct.ecc_key, ptr %63, i32 0, i32 4
  %64 = load ptr, ptr %dp171, align 8
  %size172 = getelementptr inbounds %struct.ecc_set_type, ptr %64, i32 0, i32 0
  %65 = load i32, ptr %size172, align 8
  %mul173 = mul nsw i32 %65, 8
  br label %cond.end174

cond.end174:                                      ; preds = %cond.false170, %cond.true169
  %cond175 = phi i32 [ 521, %cond.true169 ], [ %mul173, %cond.false170 ]
  %add176 = add i32 %cond175, 64
  %sub177 = sub i32 %add176, 1
  %div178 = udiv i32 %sub177, 64
  %mul179 = mul i32 %div178, 2
  %add180 = add i32 %mul179, 1
  %sub181 = sub i32 %add180, 1
  br label %cond.end182

cond.end182:                                      ; preds = %cond.end174, %cond.true164
  %cond183 = phi i32 [ 0, %cond.true164 ], [ %sub181, %cond.end174 ]
  %conv184 = zext i32 %cond183 to i64
  %mul185 = mul i64 %conv184, 8
  %add186 = add i64 16, %mul185
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %add186, i1 false)
  %66 = load i32, ptr %err, align 4
  %cmp187 = icmp eq i32 %66, 0
  br i1 %cmp187, label %if.then189, label %if.end190

if.then189:                                       ; preds = %cond.end182
  %67 = load ptr, ptr %e, align 8
  store ptr %67, ptr %u1, align 8
  %68 = load ptr, ptr %w, align 8
  store ptr %68, ptr %u2, align 8
  %69 = load ptr, ptr %w, align 8
  store ptr %69, ptr %v, align 8
  br label %if.end190

if.end190:                                        ; preds = %if.then189, %cond.end182
  %70 = load i32, ptr %err, align 4
  %cmp191 = icmp eq i32 %70, 0
  br i1 %cmp191, label %if.then193, label %if.end210

if.then193:                                       ; preds = %if.end190
  %71 = load ptr, ptr %w, align 8
  %72 = load ptr, ptr %key.addr, align 8
  %dp194 = getelementptr inbounds %struct.ecc_key, ptr %72, i32 0, i32 4
  %73 = load ptr, ptr %dp194, align 8
  %cmp195 = icmp eq ptr %73, null
  br i1 %cmp195, label %cond.true197, label %cond.false198

cond.true197:                                     ; preds = %if.then193
  br label %cond.end202

cond.false198:                                    ; preds = %if.then193
  %74 = load ptr, ptr %key.addr, align 8
  %dp199 = getelementptr inbounds %struct.ecc_key, ptr %74, i32 0, i32 4
  %75 = load ptr, ptr %dp199, align 8
  %size200 = getelementptr inbounds %struct.ecc_set_type, ptr %75, i32 0, i32 0
  %76 = load i32, ptr %size200, align 8
  %mul201 = mul nsw i32 %76, 8
  br label %cond.end202

cond.end202:                                      ; preds = %cond.false198, %cond.true197
  %cond203 = phi i32 [ 521, %cond.true197 ], [ %mul201, %cond.false198 ]
  %add204 = add i32 %cond203, 64
  %sub205 = sub i32 %add204, 1
  %div206 = udiv i32 %sub205, 64
  %mul207 = mul i32 %div206, 2
  %add208 = add i32 %mul207, 1
  %call209 = call i32 @sp_init_size(ptr noundef %71, i32 noundef %add208)
  store i32 %call209, ptr %err, align 4
  br label %if.end210

if.end210:                                        ; preds = %cond.end202, %if.end190
  %77 = load i32, ptr %err, align 4
  %cmp211 = icmp eq i32 %77, 0
  br i1 %cmp211, label %if.then213, label %if.end215

if.then213:                                       ; preds = %if.end210
  %78 = load ptr, ptr %key.addr, align 8
  %heap = getelementptr inbounds %struct.ecc_key, ptr %78, i32 0, i32 5
  %79 = load ptr, ptr %heap, align 8
  %call214 = call i32 @wc_ecc_new_point_ex(ptr noundef %mG, ptr noundef %79)
  store i32 %call214, ptr %err, align 4
  br label %if.end215

if.end215:                                        ; preds = %if.then213, %if.end210
  %80 = load i32, ptr %err, align 4
  %cmp216 = icmp eq i32 %80, 0
  br i1 %cmp216, label %if.then218, label %if.end221

if.then218:                                       ; preds = %if.end215
  %81 = load ptr, ptr %key.addr, align 8
  %heap219 = getelementptr inbounds %struct.ecc_key, ptr %81, i32 0, i32 5
  %82 = load ptr, ptr %heap219, align 8
  %call220 = call i32 @wc_ecc_new_point_ex(ptr noundef %mQ, ptr noundef %82)
  store i32 %call220, ptr %err, align 4
  br label %if.end221

if.end221:                                        ; preds = %if.then218, %if.end215
  %83 = load i32, ptr %err, align 4
  %cmp222 = icmp eq i32 %83, 0
  br i1 %cmp222, label %if.then224, label %if.end227

if.then224:                                       ; preds = %if.end221
  %84 = load ptr, ptr %s.addr, align 8
  %85 = load ptr, ptr %curve.addr, align 8
  %order225 = getelementptr inbounds %struct.ecc_curve_spec, ptr %85, i32 0, i32 3
  %86 = load ptr, ptr %order225, align 8
  %87 = load ptr, ptr %w, align 8
  %call226 = call i32 @sp_invmod(ptr noundef %84, ptr noundef %86, ptr noundef %87)
  store i32 %call226, ptr %err, align 4
  br label %if.end227

if.end227:                                        ; preds = %if.then224, %if.end221
  %88 = load i32, ptr %err, align 4
  %cmp228 = icmp eq i32 %88, 0
  br i1 %cmp228, label %if.then230, label %if.end233

if.then230:                                       ; preds = %if.end227
  %89 = load ptr, ptr %e, align 8
  %90 = load ptr, ptr %w, align 8
  %91 = load ptr, ptr %curve.addr, align 8
  %order231 = getelementptr inbounds %struct.ecc_curve_spec, ptr %91, i32 0, i32 3
  %92 = load ptr, ptr %order231, align 8
  %93 = load ptr, ptr %u1, align 8
  %call232 = call i32 @sp_mulmod(ptr noundef %89, ptr noundef %90, ptr noundef %92, ptr noundef %93)
  store i32 %call232, ptr %err, align 4
  br label %if.end233

if.end233:                                        ; preds = %if.then230, %if.end227
  %94 = load i32, ptr %err, align 4
  %cmp234 = icmp eq i32 %94, 0
  br i1 %cmp234, label %if.then236, label %if.end239

if.then236:                                       ; preds = %if.end233
  %95 = load ptr, ptr %r.addr, align 8
  %96 = load ptr, ptr %w, align 8
  %97 = load ptr, ptr %curve.addr, align 8
  %order237 = getelementptr inbounds %struct.ecc_curve_spec, ptr %97, i32 0, i32 3
  %98 = load ptr, ptr %order237, align 8
  %99 = load ptr, ptr %u2, align 8
  %call238 = call i32 @sp_mulmod(ptr noundef %95, ptr noundef %96, ptr noundef %98, ptr noundef %99)
  store i32 %call238, ptr %err, align 4
  br label %if.end239

if.end239:                                        ; preds = %if.then236, %if.end233
  %100 = load i32, ptr %err, align 4
  %cmp240 = icmp eq i32 %100, 0
  br i1 %cmp240, label %if.then242, label %if.end244

if.then242:                                       ; preds = %if.end239
  %101 = load ptr, ptr %curve.addr, align 8
  %Gx = getelementptr inbounds %struct.ecc_curve_spec, ptr %101, i32 0, i32 4
  %102 = load ptr, ptr %Gx, align 8
  %103 = load ptr, ptr %mG, align 8
  %x = getelementptr inbounds %struct.ecc_point, ptr %103, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %call243 = call i32 @sp_copy(ptr noundef %102, ptr noundef %arraydecay)
  store i32 %call243, ptr %err, align 4
  br label %if.end244

if.end244:                                        ; preds = %if.then242, %if.end239
  %104 = load i32, ptr %err, align 4
  %cmp245 = icmp eq i32 %104, 0
  br i1 %cmp245, label %if.then247, label %if.end250

if.then247:                                       ; preds = %if.end244
  %105 = load ptr, ptr %curve.addr, align 8
  %Gy = getelementptr inbounds %struct.ecc_curve_spec, ptr %105, i32 0, i32 5
  %106 = load ptr, ptr %Gy, align 8
  %107 = load ptr, ptr %mG, align 8
  %y = getelementptr inbounds %struct.ecc_point, ptr %107, i32 0, i32 1
  %arraydecay248 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %call249 = call i32 @sp_copy(ptr noundef %106, ptr noundef %arraydecay248)
  store i32 %call249, ptr %err, align 4
  br label %if.end250

if.end250:                                        ; preds = %if.then247, %if.end244
  %108 = load i32, ptr %err, align 4
  %cmp251 = icmp eq i32 %108, 0
  br i1 %cmp251, label %if.then253, label %if.end256

if.then253:                                       ; preds = %if.end250
  %109 = load ptr, ptr %mG, align 8
  %z = getelementptr inbounds %struct.ecc_point, ptr %109, i32 0, i32 2
  %arraydecay254 = getelementptr inbounds [1 x %struct.sp_int], ptr %z, i64 0, i64 0
  %call255 = call i32 @sp_set(ptr noundef %arraydecay254, i64 noundef 1)
  store i32 %call255, ptr %err, align 4
  br label %if.end256

if.end256:                                        ; preds = %if.then253, %if.end250
  %110 = load i32, ptr %err, align 4
  %cmp257 = icmp eq i32 %110, 0
  br i1 %cmp257, label %if.then259, label %if.end265

if.then259:                                       ; preds = %if.end256
  %111 = load ptr, ptr %key.addr, align 8
  %pubkey = getelementptr inbounds %struct.ecc_key, ptr %111, i32 0, i32 6
  %x260 = getelementptr inbounds %struct.ecc_point, ptr %pubkey, i32 0, i32 0
  %arraydecay261 = getelementptr inbounds [1 x %struct.sp_int], ptr %x260, i64 0, i64 0
  %112 = load ptr, ptr %mQ, align 8
  %x262 = getelementptr inbounds %struct.ecc_point, ptr %112, i32 0, i32 0
  %arraydecay263 = getelementptr inbounds [1 x %struct.sp_int], ptr %x262, i64 0, i64 0
  %call264 = call i32 @sp_copy(ptr noundef %arraydecay261, ptr noundef %arraydecay263)
  store i32 %call264, ptr %err, align 4
  br label %if.end265

if.end265:                                        ; preds = %if.then259, %if.end256
  %113 = load i32, ptr %err, align 4
  %cmp266 = icmp eq i32 %113, 0
  br i1 %cmp266, label %if.then268, label %if.end275

if.then268:                                       ; preds = %if.end265
  %114 = load ptr, ptr %key.addr, align 8
  %pubkey269 = getelementptr inbounds %struct.ecc_key, ptr %114, i32 0, i32 6
  %y270 = getelementptr inbounds %struct.ecc_point, ptr %pubkey269, i32 0, i32 1
  %arraydecay271 = getelementptr inbounds [1 x %struct.sp_int], ptr %y270, i64 0, i64 0
  %115 = load ptr, ptr %mQ, align 8
  %y272 = getelementptr inbounds %struct.ecc_point, ptr %115, i32 0, i32 1
  %arraydecay273 = getelementptr inbounds [1 x %struct.sp_int], ptr %y272, i64 0, i64 0
  %call274 = call i32 @sp_copy(ptr noundef %arraydecay271, ptr noundef %arraydecay273)
  store i32 %call274, ptr %err, align 4
  br label %if.end275

if.end275:                                        ; preds = %if.then268, %if.end265
  %116 = load i32, ptr %err, align 4
  %cmp276 = icmp eq i32 %116, 0
  br i1 %cmp276, label %if.then278, label %if.end285

if.then278:                                       ; preds = %if.end275
  %117 = load ptr, ptr %key.addr, align 8
  %pubkey279 = getelementptr inbounds %struct.ecc_key, ptr %117, i32 0, i32 6
  %z280 = getelementptr inbounds %struct.ecc_point, ptr %pubkey279, i32 0, i32 2
  %arraydecay281 = getelementptr inbounds [1 x %struct.sp_int], ptr %z280, i64 0, i64 0
  %118 = load ptr, ptr %mQ, align 8
  %z282 = getelementptr inbounds %struct.ecc_point, ptr %118, i32 0, i32 2
  %arraydecay283 = getelementptr inbounds [1 x %struct.sp_int], ptr %z282, i64 0, i64 0
  %call284 = call i32 @sp_copy(ptr noundef %arraydecay281, ptr noundef %arraydecay283)
  store i32 %call284, ptr %err, align 4
  br label %if.end285

if.end285:                                        ; preds = %if.then278, %if.end275
  %119 = load i32, ptr %err, align 4
  %cmp286 = icmp eq i32 %119, 0
  br i1 %cmp286, label %if.then288, label %if.end291

if.then288:                                       ; preds = %if.end285
  %120 = load ptr, ptr %mG, align 8
  %121 = load ptr, ptr %u1, align 8
  %122 = load ptr, ptr %mQ, align 8
  %123 = load ptr, ptr %u2, align 8
  %124 = load ptr, ptr %mG, align 8
  %125 = load ptr, ptr %curve.addr, align 8
  %Af = getelementptr inbounds %struct.ecc_curve_spec, ptr %125, i32 0, i32 2
  %126 = load ptr, ptr %Af, align 8
  %127 = load ptr, ptr %curve.addr, align 8
  %prime = getelementptr inbounds %struct.ecc_curve_spec, ptr %127, i32 0, i32 1
  %128 = load ptr, ptr %prime, align 8
  %129 = load ptr, ptr %key.addr, align 8
  %heap289 = getelementptr inbounds %struct.ecc_key, ptr %129, i32 0, i32 5
  %130 = load ptr, ptr %heap289, align 8
  %call290 = call i32 @ecc_mul2add(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %126, ptr noundef %128, ptr noundef %130)
  store i32 %call290, ptr %err, align 4
  br label %if.end291

if.end291:                                        ; preds = %if.then288, %if.end285
  %131 = load i32, ptr %err, align 4
  %cmp292 = icmp eq i32 %131, 0
  br i1 %cmp292, label %if.then294, label %if.end299

if.then294:                                       ; preds = %if.end291
  %132 = load ptr, ptr %mG, align 8
  %x295 = getelementptr inbounds %struct.ecc_point, ptr %132, i32 0, i32 0
  %arraydecay296 = getelementptr inbounds [1 x %struct.sp_int], ptr %x295, i64 0, i64 0
  %133 = load ptr, ptr %curve.addr, align 8
  %order297 = getelementptr inbounds %struct.ecc_curve_spec, ptr %133, i32 0, i32 3
  %134 = load ptr, ptr %order297, align 8
  %135 = load ptr, ptr %v, align 8
  %call298 = call i32 @sp_mod(ptr noundef %arraydecay296, ptr noundef %134, ptr noundef %135)
  store i32 %call298, ptr %err, align 4
  br label %if.end299

if.end299:                                        ; preds = %if.then294, %if.end291
  %136 = load i32, ptr %err, align 4
  %cmp300 = icmp eq i32 %136, 0
  br i1 %cmp300, label %if.then302, label %if.end308

if.then302:                                       ; preds = %if.end299
  %137 = load ptr, ptr %v, align 8
  %138 = load ptr, ptr %r.addr, align 8
  %call303 = call i32 @sp_cmp(ptr noundef %137, ptr noundef %138)
  %cmp304 = icmp eq i32 %call303, 0
  br i1 %cmp304, label %if.then306, label %if.end307

if.then306:                                       ; preds = %if.then302
  %139 = load ptr, ptr %res.addr, align 8
  store i32 1, ptr %139, align 4
  br label %if.end307

if.end307:                                        ; preds = %if.then306, %if.then302
  br label %if.end308

if.end308:                                        ; preds = %if.end307, %if.end299
  %140 = load ptr, ptr %mG, align 8
  %141 = load ptr, ptr %key.addr, align 8
  %heap309 = getelementptr inbounds %struct.ecc_key, ptr %141, i32 0, i32 5
  %142 = load ptr, ptr %heap309, align 8
  call void @wc_ecc_del_point_ex(ptr noundef %140, ptr noundef %142)
  %143 = load ptr, ptr %mQ, align 8
  %144 = load ptr, ptr %key.addr, align 8
  %heap310 = getelementptr inbounds %struct.ecc_key, ptr %144, i32 0, i32 5
  %145 = load ptr, ptr %heap310, align 8
  call void @wc_ecc_del_point_ex(ptr noundef %143, ptr noundef %145)
  %146 = load ptr, ptr %e, align 8
  call void @sp_clear(ptr noundef %146)
  %147 = load ptr, ptr %w, align 8
  call void @sp_clear(ptr noundef %147)
  br label %do.body

do.body:                                          ; preds = %if.end308
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body311

do.body311:                                       ; preds = %do.end
  br label %do.cond312

do.cond312:                                       ; preds = %do.body311
  br label %do.end313

do.end313:                                        ; preds = %do.cond312
  %148 = load i32, ptr %err, align 4
  store i32 %148, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end313, %if.then
  %149 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %149)
  %150 = load i32, ptr %retval, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_point_der_ex(ptr noundef %in, i32 noundef %inLen, i32 noundef %curve_idx, ptr noundef %point, i32 noundef %shortKeySize) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %curve_idx.addr = alloca i32, align 4
  %point.addr = alloca ptr, align 8
  %shortKeySize.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %keysize = alloca i32, align 4
  %pointType = alloca i8, align 1
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store i32 %curve_idx, ptr %curve_idx.addr, align 4
  store ptr %point, ptr %point.addr, align 8
  store i32 %shortKeySize, ptr %shortKeySize.addr, align 4
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %point.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %curve_idx.addr, align 4
  %cmp3 = icmp slt i32 %2, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %curve_idx.addr, align 4
  %call = call i32 @wc_ecc_is_valid_idx(i32 noundef %3)
  %cmp5 = icmp eq i32 %call, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -170, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load i32, ptr %inLen.addr, align 4
  %and = and i32 %4, 1
  %cmp6 = icmp eq i32 %and, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -170, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %5 = load ptr, ptr %point.addr, align 8
  %x = getelementptr inbounds %struct.ecc_point, ptr %5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay)
  %6 = load ptr, ptr %point.addr, align 8
  %y = getelementptr inbounds %struct.ecc_point, ptr %6, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay9)
  %7 = load ptr, ptr %point.addr, align 8
  %z = getelementptr inbounds %struct.ecc_point, ptr %7, i32 0, i32 2
  %arraydecay10 = getelementptr inbounds [1 x %struct.sp_int], ptr %z, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay10)
  %8 = load ptr, ptr %point.addr, align 8
  %x11 = getelementptr inbounds %struct.ecc_point, ptr %8, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [1 x %struct.sp_int], ptr %x11, i64 0, i64 0
  %9 = load ptr, ptr %point.addr, align 8
  %y13 = getelementptr inbounds %struct.ecc_point, ptr %9, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [1 x %struct.sp_int], ptr %y13, i64 0, i64 0
  %10 = load ptr, ptr %point.addr, align 8
  %z15 = getelementptr inbounds %struct.ecc_point, ptr %10, i32 0, i32 2
  %arraydecay16 = getelementptr inbounds [1 x %struct.sp_int], ptr %z15, i64 0, i64 0
  %call17 = call i32 @sp_init_multi(ptr noundef %arraydecay12, ptr noundef %arraydecay14, ptr noundef %arraydecay16, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call17, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %cmp18 = icmp ne i32 %11, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end8
  store i32 -125, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end8
  br label %do.body

do.body:                                          ; preds = %if.end20
  br label %do.end

do.end:                                           ; preds = %do.body
  %12 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx, align 1
  store i8 %13, ptr %pointType, align 1
  %14 = load i8, ptr %pointType, align 1
  %conv = zext i8 %14 to i32
  %cmp21 = icmp ne i32 %conv, 4
  br i1 %cmp21, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %do.end
  %15 = load i8, ptr %pointType, align 1
  %conv23 = zext i8 %15 to i32
  %cmp24 = icmp ne i32 %conv23, 2
  br i1 %cmp24, label %land.lhs.true26, label %if.end31

land.lhs.true26:                                  ; preds = %land.lhs.true
  %16 = load i8, ptr %pointType, align 1
  %conv27 = zext i8 %16 to i32
  %cmp28 = icmp ne i32 %conv27, 3
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true26
  store i32 -140, ptr %err, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %land.lhs.true26, %land.lhs.true, %do.end
  %17 = load i8, ptr %pointType, align 1
  %conv32 = zext i8 %17 to i32
  %cmp33 = icmp eq i32 %conv32, 2
  br i1 %cmp33, label %if.then39, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end31
  %18 = load i8, ptr %pointType, align 1
  %conv36 = zext i8 %18 to i32
  %cmp37 = icmp eq i32 %conv36, 3
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false35, %if.end31
  store i32 -174, ptr %err, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %lor.lhs.false35
  %19 = load i32, ptr %inLen.addr, align 4
  %sub = sub i32 %19, 1
  store i32 %sub, ptr %inLen.addr, align 4
  %20 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %add.ptr, ptr %in.addr, align 8
  %21 = load i32, ptr %inLen.addr, align 4
  %shr = lshr i32 %21, 1
  store i32 %shr, ptr %keysize, align 4
  %22 = load i32, ptr %err, align 4
  %cmp41 = icmp eq i32 %22, 0
  br i1 %cmp41, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.end40
  %23 = load ptr, ptr %point.addr, align 8
  %x44 = getelementptr inbounds %struct.ecc_point, ptr %23, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [1 x %struct.sp_int], ptr %x44, i64 0, i64 0
  %24 = load ptr, ptr %in.addr, align 8
  %25 = load i32, ptr %keysize, align 4
  %call46 = call i32 @sp_read_unsigned_bin(ptr noundef %arraydecay45, ptr noundef %24, i32 noundef %25)
  store i32 %call46, ptr %err, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %if.end40
  %26 = load i32, ptr %err, align 4
  %cmp48 = icmp eq i32 %26, 0
  br i1 %cmp48, label %if.then50, label %if.end55

if.then50:                                        ; preds = %if.end47
  %27 = load ptr, ptr %point.addr, align 8
  %y51 = getelementptr inbounds %struct.ecc_point, ptr %27, i32 0, i32 1
  %arraydecay52 = getelementptr inbounds [1 x %struct.sp_int], ptr %y51, i64 0, i64 0
  %28 = load ptr, ptr %in.addr, align 8
  %29 = load i32, ptr %keysize, align 4
  %idx.ext = sext i32 %29 to i64
  %add.ptr53 = getelementptr inbounds i8, ptr %28, i64 %idx.ext
  %30 = load i32, ptr %keysize, align 4
  %call54 = call i32 @sp_read_unsigned_bin(ptr noundef %arraydecay52, ptr noundef %add.ptr53, i32 noundef %30)
  store i32 %call54, ptr %err, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then50, %if.end47
  %31 = load i32, ptr %err, align 4
  %cmp56 = icmp eq i32 %31, 0
  br i1 %cmp56, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.end55
  %32 = load ptr, ptr %point.addr, align 8
  %z59 = getelementptr inbounds %struct.ecc_point, ptr %32, i32 0, i32 2
  %arraydecay60 = getelementptr inbounds [1 x %struct.sp_int], ptr %z59, i64 0, i64 0
  %call61 = call i32 @sp_set(ptr noundef %arraydecay60, i64 noundef 1)
  store i32 %call61, ptr %err, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then58, %if.end55
  %33 = load i32, ptr %err, align 4
  %cmp63 = icmp ne i32 %33, 0
  br i1 %cmp63, label %if.then65, label %if.end72

if.then65:                                        ; preds = %if.end62
  %34 = load ptr, ptr %point.addr, align 8
  %x66 = getelementptr inbounds %struct.ecc_point, ptr %34, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [1 x %struct.sp_int], ptr %x66, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay67)
  %35 = load ptr, ptr %point.addr, align 8
  %y68 = getelementptr inbounds %struct.ecc_point, ptr %35, i32 0, i32 1
  %arraydecay69 = getelementptr inbounds [1 x %struct.sp_int], ptr %y68, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay69)
  %36 = load ptr, ptr %point.addr, align 8
  %z70 = getelementptr inbounds %struct.ecc_point, ptr %36, i32 0, i32 2
  %arraydecay71 = getelementptr inbounds [1 x %struct.sp_int], ptr %z70, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay71)
  br label %if.end72

if.end72:                                         ; preds = %if.then65, %if.end62
  br label %do.body73

do.body73:                                        ; preds = %if.end72
  br label %do.end74

do.end74:                                         ; preds = %do.body73
  %37 = load i32, ptr %err, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end74, %if.then19, %if.then7, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_point_der(ptr noundef %in, i32 noundef %inLen, i32 noundef %curve_idx, ptr noundef %point) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %curve_idx.addr = alloca i32, align 4
  %point.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store i32 %curve_idx, ptr %curve_idx.addr, align 4
  store ptr %point, ptr %point.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i32, ptr %inLen.addr, align 4
  %2 = load i32, ptr %curve_idx.addr, align 4
  %3 = load ptr, ptr %point.addr, align 8
  %call = call i32 @wc_ecc_import_point_der_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_point_der_ex(i32 noundef %curve_idx, ptr noundef %point, ptr noundef %out, ptr noundef %outLen, i32 noundef %compressed) #0 {
entry:
  %retval = alloca i32, align 4
  %curve_idx.addr = alloca i32, align 4
  %point.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outLen.addr = alloca ptr, align 8
  %compressed.addr = alloca i32, align 4
  store i32 %curve_idx, ptr %curve_idx.addr, align 4
  store ptr %point, ptr %point.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outLen, ptr %outLen.addr, align 8
  store i32 %compressed, ptr %compressed.addr, align 4
  %0 = load i32, ptr %compressed.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %curve_idx.addr, align 4
  %2 = load ptr, ptr %point.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %outLen.addr, align 8
  %call = call i32 @wc_ecc_export_point_der(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -174, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_point_der(i32 noundef %curve_idx, ptr noundef %point, ptr noundef %out, ptr noundef %outLen) #0 {
entry:
  %retval = alloca i32, align 4
  %curve_idx.addr = alloca i32, align 4
  %point.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outLen.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %numlen = alloca i32, align 4
  %buf = alloca [257 x i8], align 16
  store i32 %curve_idx, ptr %curve_idx.addr, align 4
  store ptr %point, ptr %point.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outLen, ptr %outLen.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %curve_idx.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %curve_idx.addr, align 4
  %call = call i32 @wc_ecc_is_valid_idx(i32 noundef %1)
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -170, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %curve_idx.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom
  %size = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx, i32 0, i32 0
  %3 = load i32, ptr %size, align 8
  store i32 %3, ptr %numlen, align 4
  %4 = load ptr, ptr %point.addr, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %out.addr, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end7

land.lhs.true4:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %outLen.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true4
  %7 = load i32, ptr %numlen, align 4
  %mul = mul i32 2, %7
  %add = add i32 1, %mul
  %8 = load ptr, ptr %outLen.addr, align 8
  store i32 %add, ptr %8, align 4
  store i32 -202, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  %9 = load ptr, ptr %point.addr, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end7
  %10 = load ptr, ptr %out.addr, align 8
  %cmp10 = icmp eq ptr %10, null
  br i1 %cmp10, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %11 = load ptr, ptr %outLen.addr, align 8
  %cmp12 = icmp eq ptr %11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false11, %lor.lhs.false9, %if.end7
  store i32 -170, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false11
  %12 = load ptr, ptr %outLen.addr, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %numlen, align 4
  %mul15 = mul i32 2, %14
  %add16 = add i32 1, %mul15
  %cmp17 = icmp ult i32 %13, %add16
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end14
  %15 = load i32, ptr %numlen, align 4
  %mul19 = mul i32 2, %15
  %add20 = add i32 1, %mul19
  %16 = load ptr, ptr %outLen.addr, align 8
  store i32 %add20, ptr %16, align 4
  store i32 -132, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end14
  %17 = load ptr, ptr %point.addr, align 8
  %x = getelementptr inbounds %struct.ecc_point, ptr %17, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %call22 = call i32 @sp_unsigned_bin_size(ptr noundef %arraydecay)
  %18 = load i32, ptr %numlen, align 4
  %cmp23 = icmp ugt i32 %call22, %18
  br i1 %cmp23, label %if.then28, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end21
  %19 = load ptr, ptr %point.addr, align 8
  %y = getelementptr inbounds %struct.ecc_point, ptr %19, i32 0, i32 1
  %arraydecay25 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %call26 = call i32 @sp_unsigned_bin_size(ptr noundef %arraydecay25)
  %20 = load i32, ptr %numlen, align 4
  %cmp27 = icmp ugt i32 %call26, %20
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false24, %if.end21
  store i32 -170, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false24
  %21 = load ptr, ptr %out.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 4, ptr %arrayidx30, align 1
  %arraydecay31 = getelementptr inbounds [257 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay31, i8 0, i64 257, i1 false)
  %22 = load ptr, ptr %point.addr, align 8
  %x32 = getelementptr inbounds %struct.ecc_point, ptr %22, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [1 x %struct.sp_int], ptr %x32, i64 0, i64 0
  %arraydecay34 = getelementptr inbounds [257 x i8], ptr %buf, i64 0, i64 0
  %23 = load i32, ptr %numlen, align 4
  %24 = load ptr, ptr %point.addr, align 8
  %x35 = getelementptr inbounds %struct.ecc_point, ptr %24, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [1 x %struct.sp_int], ptr %x35, i64 0, i64 0
  %call37 = call i32 @sp_unsigned_bin_size(ptr noundef %arraydecay36)
  %sub = sub i32 %23, %call37
  %idx.ext = zext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay34, i64 %idx.ext
  %call38 = call i32 @sp_to_unsigned_bin(ptr noundef %arraydecay33, ptr noundef %add.ptr)
  store i32 %call38, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp39 = icmp ne i32 %25, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end29
  br label %done

if.end41:                                         ; preds = %if.end29
  %26 = load ptr, ptr %out.addr, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %26, i64 1
  %arraydecay43 = getelementptr inbounds [257 x i8], ptr %buf, i64 0, i64 0
  %27 = load i32, ptr %numlen, align 4
  %conv = zext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42, ptr align 16 %arraydecay43, i64 %conv, i1 false)
  %arraydecay44 = getelementptr inbounds [257 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay44, i8 0, i64 257, i1 false)
  %28 = load ptr, ptr %point.addr, align 8
  %y45 = getelementptr inbounds %struct.ecc_point, ptr %28, i32 0, i32 1
  %arraydecay46 = getelementptr inbounds [1 x %struct.sp_int], ptr %y45, i64 0, i64 0
  %arraydecay47 = getelementptr inbounds [257 x i8], ptr %buf, i64 0, i64 0
  %29 = load i32, ptr %numlen, align 4
  %30 = load ptr, ptr %point.addr, align 8
  %y48 = getelementptr inbounds %struct.ecc_point, ptr %30, i32 0, i32 1
  %arraydecay49 = getelementptr inbounds [1 x %struct.sp_int], ptr %y48, i64 0, i64 0
  %call50 = call i32 @sp_unsigned_bin_size(ptr noundef %arraydecay49)
  %sub51 = sub i32 %29, %call50
  %idx.ext52 = zext i32 %sub51 to i64
  %add.ptr53 = getelementptr inbounds i8, ptr %arraydecay47, i64 %idx.ext52
  %call54 = call i32 @sp_to_unsigned_bin(ptr noundef %arraydecay46, ptr noundef %add.ptr53)
  store i32 %call54, ptr %ret, align 4
  %31 = load i32, ptr %ret, align 4
  %cmp55 = icmp ne i32 %31, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end41
  br label %done

if.end58:                                         ; preds = %if.end41
  %32 = load ptr, ptr %out.addr, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %32, i64 1
  %33 = load i32, ptr %numlen, align 4
  %idx.ext60 = zext i32 %33 to i64
  %add.ptr61 = getelementptr inbounds i8, ptr %add.ptr59, i64 %idx.ext60
  %arraydecay62 = getelementptr inbounds [257 x i8], ptr %buf, i64 0, i64 0
  %34 = load i32, ptr %numlen, align 4
  %conv63 = zext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr61, ptr align 16 %arraydecay62, i64 %conv63, i1 false)
  %35 = load i32, ptr %numlen, align 4
  %mul64 = mul i32 2, %35
  %add65 = add i32 1, %mul64
  %36 = load ptr, ptr %outLen.addr, align 8
  store i32 %add65, ptr %36, align 4
  br label %done

done:                                             ; preds = %if.end58, %if.then57, %if.then40
  %37 = load i32, ptr %ret, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %if.then28, %if.then18, %if.then13, %if.then6, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_x963(ptr noundef %key, ptr noundef %out, ptr noundef %outLen) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outLen.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %numlen = alloca i32, align 4
  %buf = alloca [257 x i8], align 16
  %pubxlen = alloca i32, align 4
  %pubylen = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outLen, ptr %outLen.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %outLen.addr, align 8
  %cmp3 = icmp ne ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %3 = load ptr, ptr %key.addr, align 8
  %dp = getelementptr inbounds %struct.ecc_key, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %dp, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load ptr, ptr %key.addr, align 8
  %dp4 = getelementptr inbounds %struct.ecc_key, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %dp4, align 8
  %size = getelementptr inbounds %struct.ecc_set_type, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %size, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ 66, %cond.false ]
  store i32 %cond, ptr %numlen, align 4
  %8 = load i32, ptr %numlen, align 4
  %mul = mul i32 2, %8
  %add = add i32 1, %mul
  %9 = load ptr, ptr %outLen.addr, align 8
  store i32 %add, ptr %9, align 4
  store i32 -202, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %10 = load ptr, ptr %key.addr, align 8
  %cmp5 = icmp eq ptr %10, null
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load ptr, ptr %out.addr, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %12 = load ptr, ptr %outLen.addr, align 8
  %cmp8 = icmp eq ptr %12, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end
  store i32 -170, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false7
  %13 = load ptr, ptr %key.addr, align 8
  %type = getelementptr inbounds %struct.ecc_key, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %type, align 8
  %cmp11 = icmp eq i32 %14, 3
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i32 -246, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %15 = load ptr, ptr %key.addr, align 8
  %type14 = getelementptr inbounds %struct.ecc_key, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %type14, align 8
  %cmp15 = icmp eq i32 %16, 0
  br i1 %cmp15, label %if.then21, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end13
  %17 = load ptr, ptr %key.addr, align 8
  %idx = getelementptr inbounds %struct.ecc_key, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %idx, align 4
  %call = call i32 @wc_ecc_is_valid_idx(i32 noundef %18)
  %cmp17 = icmp eq i32 %call, 0
  br i1 %cmp17, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false16
  %19 = load ptr, ptr %key.addr, align 8
  %dp19 = getelementptr inbounds %struct.ecc_key, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %dp19, align 8
  %cmp20 = icmp eq ptr %20, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false16, %if.end13
  store i32 -170, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false18
  %21 = load ptr, ptr %key.addr, align 8
  %dp23 = getelementptr inbounds %struct.ecc_key, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %dp23, align 8
  %size24 = getelementptr inbounds %struct.ecc_set_type, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %size24, align 8
  store i32 %23, ptr %numlen, align 4
  %24 = load ptr, ptr %outLen.addr, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %numlen, align 4
  %mul25 = mul i32 2, %26
  %add26 = add i32 1, %mul25
  %cmp27 = icmp ult i32 %25, %add26
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end22
  %27 = load i32, ptr %numlen, align 4
  %mul29 = mul i32 2, %27
  %add30 = add i32 1, %mul29
  %28 = load ptr, ptr %outLen.addr, align 8
  store i32 %add30, ptr %28, align 4
  store i32 -132, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end22
  %29 = load ptr, ptr %key.addr, align 8
  %pubkey = getelementptr inbounds %struct.ecc_key, ptr %29, i32 0, i32 6
  %x = getelementptr inbounds %struct.ecc_point, ptr %pubkey, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %call32 = call i32 @sp_unsigned_bin_size(ptr noundef %arraydecay)
  store i32 %call32, ptr %pubxlen, align 4
  %30 = load ptr, ptr %key.addr, align 8
  %pubkey33 = getelementptr inbounds %struct.ecc_key, ptr %30, i32 0, i32 6
  %y = getelementptr inbounds %struct.ecc_point, ptr %pubkey33, i32 0, i32 1
  %arraydecay34 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %call35 = call i32 @sp_unsigned_bin_size(ptr noundef %arraydecay34)
  store i32 %call35, ptr %pubylen, align 4
  %31 = load i32, ptr %pubxlen, align 4
  %32 = load i32, ptr %numlen, align 4
  %cmp36 = icmp ugt i32 %31, %32
  br i1 %cmp36, label %if.then39, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end31
  %33 = load i32, ptr %pubylen, align 4
  %34 = load i32, ptr %numlen, align 4
  %cmp38 = icmp ugt i32 %33, %34
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false37, %if.end31
  br label %do.body

do.body:                                          ; preds = %if.then39
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -132, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %lor.lhs.false37
  %35 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %35, i64 0
  store i8 4, ptr %arrayidx, align 1
  %arraydecay41 = getelementptr inbounds [257 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay41, i8 0, i64 257, i1 false)
  %36 = load ptr, ptr %key.addr, align 8
  %pubkey42 = getelementptr inbounds %struct.ecc_key, ptr %36, i32 0, i32 6
  %x43 = getelementptr inbounds %struct.ecc_point, ptr %pubkey42, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [1 x %struct.sp_int], ptr %x43, i64 0, i64 0
  %arraydecay45 = getelementptr inbounds [257 x i8], ptr %buf, i64 0, i64 0
  %37 = load i32, ptr %numlen, align 4
  %38 = load i32, ptr %pubxlen, align 4
  %sub = sub i32 %37, %38
  %idx.ext = zext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay45, i64 %idx.ext
  %call46 = call i32 @sp_to_unsigned_bin(ptr noundef %arraydecay44, ptr noundef %add.ptr)
  store i32 %call46, ptr %ret, align 4
  %39 = load i32, ptr %ret, align 4
  %cmp47 = icmp ne i32 %39, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end40
  br label %done

if.end49:                                         ; preds = %if.end40
  %40 = load ptr, ptr %out.addr, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %40, i64 1
  %arraydecay51 = getelementptr inbounds [257 x i8], ptr %buf, i64 0, i64 0
  %41 = load i32, ptr %numlen, align 4
  %conv = zext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr50, ptr align 16 %arraydecay51, i64 %conv, i1 false)
  %arraydecay52 = getelementptr inbounds [257 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay52, i8 0, i64 257, i1 false)
  %42 = load ptr, ptr %key.addr, align 8
  %pubkey53 = getelementptr inbounds %struct.ecc_key, ptr %42, i32 0, i32 6
  %y54 = getelementptr inbounds %struct.ecc_point, ptr %pubkey53, i32 0, i32 1
  %arraydecay55 = getelementptr inbounds [1 x %struct.sp_int], ptr %y54, i64 0, i64 0
  %arraydecay56 = getelementptr inbounds [257 x i8], ptr %buf, i64 0, i64 0
  %43 = load i32, ptr %numlen, align 4
  %44 = load i32, ptr %pubylen, align 4
  %sub57 = sub i32 %43, %44
  %idx.ext58 = zext i32 %sub57 to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %arraydecay56, i64 %idx.ext58
  %call60 = call i32 @sp_to_unsigned_bin(ptr noundef %arraydecay55, ptr noundef %add.ptr59)
  store i32 %call60, ptr %ret, align 4
  %45 = load i32, ptr %ret, align 4
  %cmp61 = icmp ne i32 %45, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end49
  br label %done

if.end64:                                         ; preds = %if.end49
  %46 = load ptr, ptr %out.addr, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %46, i64 1
  %47 = load i32, ptr %numlen, align 4
  %idx.ext66 = zext i32 %47 to i64
  %add.ptr67 = getelementptr inbounds i8, ptr %add.ptr65, i64 %idx.ext66
  %arraydecay68 = getelementptr inbounds [257 x i8], ptr %buf, i64 0, i64 0
  %48 = load i32, ptr %numlen, align 4
  %conv69 = zext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr67, ptr align 16 %arraydecay68, i64 %conv69, i1 false)
  %49 = load i32, ptr %numlen, align 4
  %mul70 = mul i32 2, %49
  %add71 = add i32 1, %mul70
  %50 = load ptr, ptr %outLen.addr, align 8
  store i32 %add71, ptr %50, align 4
  br label %done

done:                                             ; preds = %if.end64, %if.then63, %if.then48
  %51 = load i32, ptr %ret, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %do.end, %if.then28, %if.then21, %if.then12, %if.then9, %cond.end
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_x963_ex(ptr noundef %key, ptr noundef %out, ptr noundef %outLen, i32 noundef %compressed) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outLen.addr = alloca ptr, align 8
  %compressed.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outLen, ptr %outLen.addr, align 8
  store i32 %compressed, ptr %compressed.addr, align 4
  %0 = load i32, ptr %compressed.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %outLen.addr, align 8
  %call = call i32 @wc_ecc_export_x963(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -174, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_is_point(ptr noundef %ecp, ptr noundef %a, ptr noundef %b, ptr noundef %prime) #0 {
entry:
  %ecp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %prime.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %ecp, ptr %ecp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %prime, ptr %prime.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %ecp.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %b.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %prime.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false4
  %4 = load i32, ptr %err, align 4
  %cmp6 = icmp eq i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %ecp.addr, align 8
  %x = getelementptr inbounds %struct.ecc_point, ptr %5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %6 = load ptr, ptr %prime.addr, align 8
  %call = call i32 @sp_cmp(ptr noundef %arraydecay, ptr noundef %6)
  %cmp8 = icmp ne i32 %call, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  store i32 -217, ptr %err, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %7 = load i32, ptr %err, align 4
  %cmp12 = icmp eq i32 %7, 0
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end11
  %8 = load ptr, ptr %ecp.addr, align 8
  %y = getelementptr inbounds %struct.ecc_point, ptr %8, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %9 = load ptr, ptr %prime.addr, align 8
  %call15 = call i32 @sp_cmp(ptr noundef %arraydecay14, ptr noundef %9)
  %cmp16 = icmp ne i32 %call15, -1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then13
  store i32 -217, ptr %err, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end11
  %10 = load i32, ptr %err, align 4
  %cmp20 = icmp eq i32 %10, 0
  br i1 %cmp20, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.end19
  %11 = load ptr, ptr %ecp.addr, align 8
  %z = getelementptr inbounds %struct.ecc_point, ptr %11, i32 0, i32 2
  %arraydecay22 = getelementptr inbounds [1 x %struct.sp_int], ptr %z, i64 0, i64 0
  %used = getelementptr inbounds %struct.sp_int, ptr %arraydecay22, i32 0, i32 0
  %12 = load i32, ptr %used, align 8
  %cmp23 = icmp eq i32 %12, 1
  br i1 %cmp23, label %land.lhs.true, label %if.then27

land.lhs.true:                                    ; preds = %if.then21
  %13 = load ptr, ptr %ecp.addr, align 8
  %z24 = getelementptr inbounds %struct.ecc_point, ptr %13, i32 0, i32 2
  %arraydecay25 = getelementptr inbounds [1 x %struct.sp_int], ptr %z24, i64 0, i64 0
  %dp = getelementptr inbounds %struct.sp_int, ptr %arraydecay25, i32 0, i32 2
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  %14 = load i64, ptr %arrayidx, align 8
  %cmp26 = icmp eq i64 %14, 1
  br i1 %cmp26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %land.lhs.true, %if.then21
  store i32 -170, ptr %err, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %land.lhs.true
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end19
  %15 = load i32, ptr %err, align 4
  %cmp30 = icmp eq i32 %15, 0
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end29
  %16 = load ptr, ptr %ecp.addr, align 8
  %17 = load ptr, ptr %a.addr, align 8
  %18 = load ptr, ptr %b.addr, align 8
  %19 = load ptr, ptr %prime.addr, align 8
  %call32 = call i32 @_ecc_is_point(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %call32, ptr %err, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end29
  %20 = load i32, ptr %err, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @_ecc_is_point(ptr noundef %ecp, ptr noundef %a, ptr noundef %b, ptr noundef %prime) #0 {
entry:
  %retval = alloca i32, align 4
  %ecp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %prime.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %t1 = alloca [1 x %struct.sp_int], align 16
  %t2 = alloca [1 x %struct.sp_int], align 16
  store ptr %ecp, ptr %ecp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %prime, ptr %prime.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %t1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [1 x %struct.sp_int], ptr %t2, i64 0, i64 0
  %call = call i32 @sp_init_multi(ptr noundef %arraydecay, ptr noundef %arraydecay1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %err, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %err, align 4
  store i32 %0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load i32, ptr %err, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %do.end
  %2 = load ptr, ptr %ecp.addr, align 8
  %y = getelementptr inbounds %struct.ecc_point, ptr %2, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [1 x %struct.sp_int], ptr %t1, i64 0, i64 0
  %call6 = call i32 @sp_sqr(ptr noundef %arraydecay4, ptr noundef %arraydecay5)
  store i32 %call6, ptr %err, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %do.end
  %3 = load i32, ptr %err, align 4
  %cmp8 = icmp eq i32 %3, 0
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end7
  %4 = load ptr, ptr %ecp.addr, align 8
  %x = getelementptr inbounds %struct.ecc_point, ptr %4, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [1 x %struct.sp_int], ptr %t2, i64 0, i64 0
  %call12 = call i32 @sp_sqr(ptr noundef %arraydecay10, ptr noundef %arraydecay11)
  store i32 %call12, ptr %err, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end7
  %5 = load i32, ptr %err, align 4
  %cmp14 = icmp eq i32 %5, 0
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end13
  %arraydecay16 = getelementptr inbounds [1 x %struct.sp_int], ptr %t2, i64 0, i64 0
  %6 = load ptr, ptr %prime.addr, align 8
  %arraydecay17 = getelementptr inbounds [1 x %struct.sp_int], ptr %t2, i64 0, i64 0
  %call18 = call i32 @sp_mod(ptr noundef %arraydecay16, ptr noundef %6, ptr noundef %arraydecay17)
  store i32 %call18, ptr %err, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end13
  %7 = load i32, ptr %err, align 4
  %cmp20 = icmp eq i32 %7, 0
  br i1 %cmp20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end19
  %8 = load ptr, ptr %ecp.addr, align 8
  %x22 = getelementptr inbounds %struct.ecc_point, ptr %8, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [1 x %struct.sp_int], ptr %x22, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [1 x %struct.sp_int], ptr %t2, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [1 x %struct.sp_int], ptr %t2, i64 0, i64 0
  %call26 = call i32 @sp_mul(ptr noundef %arraydecay23, ptr noundef %arraydecay24, ptr noundef %arraydecay25)
  store i32 %call26, ptr %err, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %if.end19
  %9 = load i32, ptr %err, align 4
  %cmp28 = icmp eq i32 %9, 0
  br i1 %cmp28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.end27
  %arraydecay30 = getelementptr inbounds [1 x %struct.sp_int], ptr %t1, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [1 x %struct.sp_int], ptr %t2, i64 0, i64 0
  %10 = load ptr, ptr %prime.addr, align 8
  %arraydecay32 = getelementptr inbounds [1 x %struct.sp_int], ptr %t1, i64 0, i64 0
  %call33 = call i32 @sp_submod(ptr noundef %arraydecay30, ptr noundef %arraydecay31, ptr noundef %10, ptr noundef %arraydecay32)
  store i32 %call33, ptr %err, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then29, %if.end27
  %11 = load i32, ptr %err, align 4
  %cmp35 = icmp eq i32 %11, 0
  br i1 %cmp35, label %if.then36, label %if.end42

if.then36:                                        ; preds = %if.end34
  %arraydecay37 = getelementptr inbounds [1 x %struct.sp_int], ptr %t1, i64 0, i64 0
  %12 = load ptr, ptr %ecp.addr, align 8
  %x38 = getelementptr inbounds %struct.ecc_point, ptr %12, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [1 x %struct.sp_int], ptr %x38, i64 0, i64 0
  %arraydecay40 = getelementptr inbounds [1 x %struct.sp_int], ptr %t1, i64 0, i64 0
  %call41 = call i32 @sp_add(ptr noundef %arraydecay37, ptr noundef %arraydecay39, ptr noundef %arraydecay40)
  store i32 %call41, ptr %err, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then36, %if.end34
  %13 = load i32, ptr %err, align 4
  %cmp43 = icmp eq i32 %13, 0
  br i1 %cmp43, label %if.then44, label %if.end50

if.then44:                                        ; preds = %if.end42
  %arraydecay45 = getelementptr inbounds [1 x %struct.sp_int], ptr %t1, i64 0, i64 0
  %14 = load ptr, ptr %ecp.addr, align 8
  %x46 = getelementptr inbounds %struct.ecc_point, ptr %14, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [1 x %struct.sp_int], ptr %x46, i64 0, i64 0
  %arraydecay48 = getelementptr inbounds [1 x %struct.sp_int], ptr %t1, i64 0, i64 0
  %call49 = call i32 @sp_add(ptr noundef %arraydecay45, ptr noundef %arraydecay47, ptr noundef %arraydecay48)
  store i32 %call49, ptr %err, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then44, %if.end42
  %15 = load i32, ptr %err, align 4
  %cmp51 = icmp eq i32 %15, 0
  br i1 %cmp51, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.end50
  %arraydecay53 = getelementptr inbounds [1 x %struct.sp_int], ptr %t1, i64 0, i64 0
  %16 = load ptr, ptr %ecp.addr, align 8
  %x54 = getelementptr inbounds %struct.ecc_point, ptr %16, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [1 x %struct.sp_int], ptr %x54, i64 0, i64 0
  %arraydecay56 = getelementptr inbounds [1 x %struct.sp_int], ptr %t1, i64 0, i64 0
  %call57 = call i32 @sp_add(ptr noundef %arraydecay53, ptr noundef %arraydecay55, ptr noundef %arraydecay56)
  store i32 %call57, ptr %err, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then52, %if.end50
  %17 = load i32, ptr %err, align 4
  %cmp59 = icmp eq i32 %17, 0
  br i1 %cmp59, label %if.then60, label %if.end64

if.then60:                                        ; preds = %if.end58
  %arraydecay61 = getelementptr inbounds [1 x %struct.sp_int], ptr %t1, i64 0, i64 0
  %18 = load ptr, ptr %prime.addr, align 8
  %arraydecay62 = getelementptr inbounds [1 x %struct.sp_int], ptr %t1, i64 0, i64 0
  %call63 = call i32 @sp_mod(ptr noundef %arraydecay61, ptr noundef %18, ptr noundef %arraydecay62)
  store i32 %call63, ptr %err, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then60, %if.end58
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end64
  %19 = load i32, ptr %err, align 4
  %cmp65 = icmp eq i32 %19, 0
  br i1 %cmp65, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %20 = phi i1 [ false, %while.cond ], [ false, %land.rhs ]
  br i1 %20, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %arraydecay66 = getelementptr inbounds [1 x %struct.sp_int], ptr %t1, i64 0, i64 0
  %21 = load ptr, ptr %prime.addr, align 8
  %arraydecay67 = getelementptr inbounds [1 x %struct.sp_int], ptr %t1, i64 0, i64 0
  %call68 = call i32 @sp_add(ptr noundef %arraydecay66, ptr noundef %21, ptr noundef %arraydecay67)
  store i32 %call68, ptr %err, align 4
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %land.end
  br label %while.cond69

while.cond69:                                     ; preds = %while.body76, %while.end
  %22 = load i32, ptr %err, align 4
  %cmp70 = icmp eq i32 %22, 0
  br i1 %cmp70, label %land.rhs71, label %land.end75

land.rhs71:                                       ; preds = %while.cond69
  %arraydecay72 = getelementptr inbounds [1 x %struct.sp_int], ptr %t1, i64 0, i64 0
  %23 = load ptr, ptr %prime.addr, align 8
  %call73 = call i32 @sp_cmp(ptr noundef %arraydecay72, ptr noundef %23)
  %cmp74 = icmp ne i32 %call73, -1
  br label %land.end75

land.end75:                                       ; preds = %land.rhs71, %while.cond69
  %24 = phi i1 [ false, %while.cond69 ], [ %cmp74, %land.rhs71 ]
  br i1 %24, label %while.body76, label %while.end80

while.body76:                                     ; preds = %land.end75
  %arraydecay77 = getelementptr inbounds [1 x %struct.sp_int], ptr %t1, i64 0, i64 0
  %25 = load ptr, ptr %prime.addr, align 8
  %arraydecay78 = getelementptr inbounds [1 x %struct.sp_int], ptr %t1, i64 0, i64 0
  %call79 = call i32 @sp_sub(ptr noundef %arraydecay77, ptr noundef %25, ptr noundef %arraydecay78)
  store i32 %call79, ptr %err, align 4
  br label %while.cond69, !llvm.loop !28

while.end80:                                      ; preds = %land.end75
  %26 = load i32, ptr %err, align 4
  %cmp81 = icmp eq i32 %26, 0
  br i1 %cmp81, label %if.then82, label %if.end88

if.then82:                                        ; preds = %while.end80
  %arraydecay83 = getelementptr inbounds [1 x %struct.sp_int], ptr %t1, i64 0, i64 0
  %27 = load ptr, ptr %b.addr, align 8
  %call84 = call i32 @sp_cmp(ptr noundef %arraydecay83, ptr noundef %27)
  %cmp85 = icmp ne i32 %call84, 0
  br i1 %cmp85, label %if.then86, label %if.else

if.then86:                                        ; preds = %if.then82
  store i32 -214, ptr %err, align 4
  br label %if.end87

if.else:                                          ; preds = %if.then82
  store i32 0, ptr %err, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.else, %if.then86
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %while.end80
  %arraydecay89 = getelementptr inbounds [1 x %struct.sp_int], ptr %t1, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay89)
  %arraydecay90 = getelementptr inbounds [1 x %struct.sp_int], ptr %t2, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay90)
  br label %do.body91

do.body91:                                        ; preds = %if.end88
  br label %do.end92

do.end92:                                         ; preds = %do.body91
  %28 = load i32, ptr %err, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end92, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_check_key(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @_ecc_validate_public_key(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  store i32 %call, ptr %ret, align 4
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %1 = load i32, ptr %ret, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @_ecc_validate_public_key(ptr noundef %key, i32 noundef %partial, i32 noundef %priv) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %partial.addr = alloca i32, align 4
  %priv.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %b = alloca ptr, align 8
  %b_lcl = alloca %struct.sp_int, align 8
  %spec_ints = alloca [480 x i8], align 16
  %curve_lcl = alloca %struct.ecc_curve_spec, align 8
  %curve = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %partial, ptr %partial.addr, align 4
  store i32 %priv, ptr %priv.addr, align 4
  store i32 0, ptr %err, align 4
  store ptr null, ptr %b, align 8
  store ptr %curve_lcl, ptr %curve, align 8
  %0 = load ptr, ptr %curve, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 72, i1 false)
  %arraydecay = getelementptr inbounds [480 x i8], ptr %spec_ints, i64 0, i64 0
  %1 = load ptr, ptr %curve, align 8
  %spec_ints1 = getelementptr inbounds %struct.ecc_curve_spec, ptr %1, i32 0, i32 6
  store ptr %arraydecay, ptr %spec_ints1, align 8
  %2 = load ptr, ptr %curve, align 8
  %spec_count = getelementptr inbounds %struct.ecc_curve_spec, ptr %2, i32 0, i32 7
  store i32 3, ptr %spec_count, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  br label %do.body2

do.body2:                                         ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  store ptr %b_lcl, ptr %b, align 8
  %4 = load ptr, ptr %b, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 1040, i1 false)
  %5 = load ptr, ptr %key.addr, align 8
  %pubkey = getelementptr inbounds %struct.ecc_key, ptr %5, i32 0, i32 6
  %call = call i32 @wc_ecc_point_is_at_infinity(ptr noundef %pubkey)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then4, label %if.end7

if.then4:                                         ; preds = %do.end3
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  store i32 -215, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %do.end3
  %6 = load i32, ptr %err, align 4
  %cmp8 = icmp eq i32 %6, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %7 = load ptr, ptr %key.addr, align 8
  %dp = getelementptr inbounds %struct.ecc_key, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %dp, align 8
  %call10 = call i32 @wc_ecc_curve_load(ptr noundef %8, ptr noundef %curve, i8 noundef zeroext 11)
  store i32 %call10, ptr %err, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %9 = load i32, ptr %err, align 4
  %cmp12 = icmp eq i32 %9, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %10 = load ptr, ptr %b, align 8
  %call14 = call i32 @sp_init(ptr noundef %10)
  store i32 %call14, ptr %err, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %11 = load i32, ptr %err, align 4
  %cmp16 = icmp eq i32 %11, 0
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end15
  %12 = load ptr, ptr %b, align 8
  %13 = load ptr, ptr %key.addr, align 8
  %dp18 = getelementptr inbounds %struct.ecc_key, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %dp18, align 8
  %Bf = getelementptr inbounds %struct.ecc_set_type, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %Bf, align 8
  %call19 = call i32 @sp_read_radix(ptr noundef %12, ptr noundef %15, i32 noundef 16)
  store i32 %call19, ptr %err, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  %16 = load i32, ptr %err, align 4
  %cmp21 = icmp eq i32 %16, 0
  br i1 %cmp21, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.end20
  %17 = load ptr, ptr %key.addr, align 8
  %pubkey23 = getelementptr inbounds %struct.ecc_key, ptr %17, i32 0, i32 6
  %x = getelementptr inbounds %struct.ecc_point, ptr %pubkey23, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %18 = load ptr, ptr %curve, align 8
  %prime = getelementptr inbounds %struct.ecc_curve_spec, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %prime, align 8
  %call25 = call i32 @sp_cmp(ptr noundef %arraydecay24, ptr noundef %19)
  %cmp26 = icmp ne i32 %call25, -1
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then22
  store i32 -217, ptr %err, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then22
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end20
  %20 = load i32, ptr %err, align 4
  %cmp30 = icmp eq i32 %20, 0
  br i1 %cmp30, label %if.then31, label %if.end39

if.then31:                                        ; preds = %if.end29
  %21 = load ptr, ptr %key.addr, align 8
  %pubkey32 = getelementptr inbounds %struct.ecc_key, ptr %21, i32 0, i32 6
  %y = getelementptr inbounds %struct.ecc_point, ptr %pubkey32, i32 0, i32 1
  %arraydecay33 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %22 = load ptr, ptr %curve, align 8
  %prime34 = getelementptr inbounds %struct.ecc_curve_spec, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %prime34, align 8
  %call35 = call i32 @sp_cmp(ptr noundef %arraydecay33, ptr noundef %23)
  %cmp36 = icmp ne i32 %call35, -1
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then31
  store i32 -217, ptr %err, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.then31
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end29
  %24 = load i32, ptr %err, align 4
  %cmp40 = icmp eq i32 %24, 0
  br i1 %cmp40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end39
  %25 = load ptr, ptr %key.addr, align 8
  %pubkey42 = getelementptr inbounds %struct.ecc_key, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %curve, align 8
  %Af = getelementptr inbounds %struct.ecc_curve_spec, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %Af, align 8
  %28 = load ptr, ptr %b, align 8
  %29 = load ptr, ptr %curve, align 8
  %prime43 = getelementptr inbounds %struct.ecc_curve_spec, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %prime43, align 8
  %call44 = call i32 @_ecc_is_point(ptr noundef %pubkey42, ptr noundef %27, ptr noundef %28, ptr noundef %30)
  store i32 %call44, ptr %err, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then41, %if.end39
  %31 = load i32, ptr %partial.addr, align 4
  %tobool46 = icmp ne i32 %31, 0
  br i1 %tobool46, label %if.end55, label %if.then47

if.then47:                                        ; preds = %if.end45
  %32 = load i32, ptr %err, align 4
  %cmp48 = icmp eq i32 %32, 0
  br i1 %cmp48, label %if.then49, label %if.end54

if.then49:                                        ; preds = %if.then47
  %33 = load ptr, ptr %key.addr, align 8
  %34 = load ptr, ptr %key.addr, align 8
  %pubkey50 = getelementptr inbounds %struct.ecc_key, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %curve, align 8
  %Af51 = getelementptr inbounds %struct.ecc_curve_spec, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %Af51, align 8
  %37 = load ptr, ptr %curve, align 8
  %prime52 = getelementptr inbounds %struct.ecc_curve_spec, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %prime52, align 8
  %39 = load ptr, ptr %curve, align 8
  %order = getelementptr inbounds %struct.ecc_curve_spec, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %order, align 8
  %call53 = call i32 @ecc_check_pubkey_order(ptr noundef %33, ptr noundef %pubkey50, ptr noundef %36, ptr noundef %38, ptr noundef %40)
  store i32 %call53, ptr %err, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then49, %if.then47
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end45
  %41 = load i32, ptr %priv.addr, align 4
  %tobool56 = icmp ne i32 %41, 0
  br i1 %tobool56, label %if.then57, label %if.end70

if.then57:                                        ; preds = %if.end55
  %42 = load i32, ptr %err, align 4
  %cmp58 = icmp eq i32 %42, 0
  br i1 %cmp58, label %land.lhs.true, label %if.end69

land.lhs.true:                                    ; preds = %if.then57
  %43 = load ptr, ptr %key.addr, align 8
  %type = getelementptr inbounds %struct.ecc_key, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %type, align 8
  %cmp59 = icmp eq i32 %44, 2
  br i1 %cmp59, label %land.lhs.true60, label %if.end69

land.lhs.true60:                                  ; preds = %land.lhs.true
  %45 = load ptr, ptr %key.addr, align 8
  %k = getelementptr inbounds %struct.ecc_key, ptr %45, i32 0, i32 7
  %arraydecay61 = getelementptr inbounds [1 x %struct.sp_int], ptr %k, i64 0, i64 0
  %used = getelementptr inbounds %struct.sp_int, ptr %arraydecay61, i32 0, i32 0
  %46 = load i32, ptr %used, align 8
  %cmp62 = icmp eq i32 %46, 0
  br i1 %cmp62, label %if.then68, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true60
  %47 = load ptr, ptr %key.addr, align 8
  %k63 = getelementptr inbounds %struct.ecc_key, ptr %47, i32 0, i32 7
  %arraydecay64 = getelementptr inbounds [1 x %struct.sp_int], ptr %k63, i64 0, i64 0
  %48 = load ptr, ptr %curve, align 8
  %order65 = getelementptr inbounds %struct.ecc_curve_spec, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %order65, align 8
  %call66 = call i32 @sp_cmp(ptr noundef %arraydecay64, ptr noundef %49)
  %cmp67 = icmp ne i32 %call66, -1
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %lor.lhs.false, %land.lhs.true60
  store i32 -216, ptr %err, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %lor.lhs.false, %land.lhs.true, %if.then57
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end55
  %50 = load ptr, ptr %curve, align 8
  call void @wc_ecc_curve_free(ptr noundef %50)
  %51 = load ptr, ptr %b, align 8
  call void @sp_clear(ptr noundef %51)
  br label %do.body71

do.body71:                                        ; preds = %if.end70
  br label %do.end72

do.end72:                                         ; preds = %do.body71
  %52 = load i32, ptr %err, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end72, %do.end6, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_x963_ex(ptr noundef %in, i32 noundef %inLen, ptr noundef %key, i32 noundef %curve_id) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %curve_id.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %keysize = alloca i32, align 4
  %pointType = alloca i8, align 1
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %curve_id, ptr %curve_id.addr, align 4
  store i32 0, ptr %err, align 4
  store i32 0, ptr %keysize, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %inLen.addr, align 4
  %and = and i32 %2, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -170, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %key.addr, align 8
  call void @wc_ecc_reset(ptr noundef %3)
  %4 = load ptr, ptr %key.addr, align 8
  %k = getelementptr inbounds %struct.ecc_key, ptr %4, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %k, i64 0, i64 0
  %5 = load ptr, ptr %key.addr, align 8
  %pubkey = getelementptr inbounds %struct.ecc_key, ptr %5, i32 0, i32 6
  %x = getelementptr inbounds %struct.ecc_point, ptr %pubkey, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %6 = load ptr, ptr %key.addr, align 8
  %pubkey6 = getelementptr inbounds %struct.ecc_key, ptr %6, i32 0, i32 6
  %y = getelementptr inbounds %struct.ecc_point, ptr %pubkey6, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %7 = load ptr, ptr %key.addr, align 8
  %pubkey8 = getelementptr inbounds %struct.ecc_key, ptr %7, i32 0, i32 6
  %z = getelementptr inbounds %struct.ecc_point, ptr %pubkey8, i32 0, i32 2
  %arraydecay9 = getelementptr inbounds [1 x %struct.sp_int], ptr %z, i64 0, i64 0
  %call = call i32 @sp_init_multi(ptr noundef %arraydecay, ptr noundef %arraydecay5, ptr noundef %arraydecay7, ptr noundef %arraydecay9, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %err, align 4
  %8 = load i32, ptr %err, align 4
  %cmp10 = icmp ne i32 %8, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end4
  store i32 -125, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end4
  br label %do.body

do.body:                                          ; preds = %if.end12
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  store i8 %10, ptr %pointType, align 1
  %11 = load i8, ptr %pointType, align 1
  %conv = zext i8 %11 to i32
  %cmp13 = icmp ne i32 %conv, 4
  br i1 %cmp13, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %do.end
  %12 = load i8, ptr %pointType, align 1
  %conv15 = zext i8 %12 to i32
  %cmp16 = icmp ne i32 %conv15, 2
  br i1 %cmp16, label %land.lhs.true18, label %if.end23

land.lhs.true18:                                  ; preds = %land.lhs.true
  %13 = load i8, ptr %pointType, align 1
  %conv19 = zext i8 %13 to i32
  %cmp20 = icmp ne i32 %conv19, 3
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true18
  store i32 -140, ptr %err, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true18, %land.lhs.true, %do.end
  %14 = load i8, ptr %pointType, align 1
  %conv24 = zext i8 %14 to i32
  %cmp25 = icmp eq i32 %conv24, 2
  br i1 %cmp25, label %if.then31, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end23
  %15 = load i8, ptr %pointType, align 1
  %conv28 = zext i8 %15 to i32
  %cmp29 = icmp eq i32 %conv28, 3
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false27, %if.end23
  store i32 -174, ptr %err, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %lor.lhs.false27
  %16 = load i32, ptr %inLen.addr, align 4
  %sub = sub i32 %16, 1
  store i32 %sub, ptr %inLen.addr, align 4
  %17 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %add.ptr, ptr %in.addr, align 8
  %18 = load i32, ptr %err, align 4
  %cmp33 = icmp eq i32 %18, 0
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end32
  %19 = load i32, ptr %inLen.addr, align 4
  %shr = lshr i32 %19, 1
  store i32 %shr, ptr %keysize, align 4
  %20 = load ptr, ptr %key.addr, align 8
  %21 = load i32, ptr %keysize, align 4
  %22 = load i32, ptr %curve_id.addr, align 4
  %call36 = call i32 @wc_ecc_set_curve(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %call36, ptr %err, align 4
  %23 = load ptr, ptr %key.addr, align 8
  %type = getelementptr inbounds %struct.ecc_key, ptr %23, i32 0, i32 0
  store i32 1, ptr %type, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end32
  %24 = load i32, ptr %err, align 4
  %cmp38 = icmp eq i32 %24, 0
  br i1 %cmp38, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.end37
  %25 = load ptr, ptr %key.addr, align 8
  %pubkey41 = getelementptr inbounds %struct.ecc_key, ptr %25, i32 0, i32 6
  %x42 = getelementptr inbounds %struct.ecc_point, ptr %pubkey41, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [1 x %struct.sp_int], ptr %x42, i64 0, i64 0
  %26 = load ptr, ptr %in.addr, align 8
  %27 = load i32, ptr %keysize, align 4
  %call44 = call i32 @sp_read_unsigned_bin(ptr noundef %arraydecay43, ptr noundef %26, i32 noundef %27)
  store i32 %call44, ptr %err, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then40, %if.end37
  %28 = load i32, ptr %err, align 4
  %cmp46 = icmp eq i32 %28, 0
  br i1 %cmp46, label %if.then48, label %if.end54

if.then48:                                        ; preds = %if.end45
  %29 = load ptr, ptr %key.addr, align 8
  %pubkey49 = getelementptr inbounds %struct.ecc_key, ptr %29, i32 0, i32 6
  %y50 = getelementptr inbounds %struct.ecc_point, ptr %pubkey49, i32 0, i32 1
  %arraydecay51 = getelementptr inbounds [1 x %struct.sp_int], ptr %y50, i64 0, i64 0
  %30 = load ptr, ptr %in.addr, align 8
  %31 = load i32, ptr %keysize, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr52 = getelementptr inbounds i8, ptr %30, i64 %idx.ext
  %32 = load i32, ptr %keysize, align 4
  %call53 = call i32 @sp_read_unsigned_bin(ptr noundef %arraydecay51, ptr noundef %add.ptr52, i32 noundef %32)
  store i32 %call53, ptr %err, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then48, %if.end45
  %33 = load i32, ptr %err, align 4
  %cmp55 = icmp eq i32 %33, 0
  br i1 %cmp55, label %if.then57, label %if.end62

if.then57:                                        ; preds = %if.end54
  %34 = load ptr, ptr %key.addr, align 8
  %pubkey58 = getelementptr inbounds %struct.ecc_key, ptr %34, i32 0, i32 6
  %z59 = getelementptr inbounds %struct.ecc_point, ptr %pubkey58, i32 0, i32 2
  %arraydecay60 = getelementptr inbounds [1 x %struct.sp_int], ptr %z59, i64 0, i64 0
  %call61 = call i32 @sp_set(ptr noundef %arraydecay60, i64 noundef 1)
  store i32 %call61, ptr %err, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then57, %if.end54
  %35 = load i32, ptr %err, align 4
  %cmp63 = icmp ne i32 %35, 0
  br i1 %cmp63, label %if.then65, label %if.end77

if.then65:                                        ; preds = %if.end62
  %36 = load ptr, ptr %key.addr, align 8
  %pubkey66 = getelementptr inbounds %struct.ecc_key, ptr %36, i32 0, i32 6
  %x67 = getelementptr inbounds %struct.ecc_point, ptr %pubkey66, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [1 x %struct.sp_int], ptr %x67, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay68)
  %37 = load ptr, ptr %key.addr, align 8
  %pubkey69 = getelementptr inbounds %struct.ecc_key, ptr %37, i32 0, i32 6
  %y70 = getelementptr inbounds %struct.ecc_point, ptr %pubkey69, i32 0, i32 1
  %arraydecay71 = getelementptr inbounds [1 x %struct.sp_int], ptr %y70, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay71)
  %38 = load ptr, ptr %key.addr, align 8
  %pubkey72 = getelementptr inbounds %struct.ecc_key, ptr %38, i32 0, i32 6
  %z73 = getelementptr inbounds %struct.ecc_point, ptr %pubkey72, i32 0, i32 2
  %arraydecay74 = getelementptr inbounds [1 x %struct.sp_int], ptr %z73, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay74)
  %39 = load ptr, ptr %key.addr, align 8
  %k75 = getelementptr inbounds %struct.ecc_key, ptr %39, i32 0, i32 7
  %arraydecay76 = getelementptr inbounds [1 x %struct.sp_int], ptr %k75, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay76)
  br label %if.end77

if.end77:                                         ; preds = %if.then65, %if.end62
  br label %do.body78

do.body78:                                        ; preds = %if.end77
  br label %do.end79

do.end79:                                         ; preds = %do.body78
  %40 = load i32, ptr %err, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end79, %if.then11, %if.then3, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_x963(ptr noundef %in, i32 noundef %inLen, ptr noundef %key) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i32, ptr %inLen.addr, align 4
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i32 @wc_ecc_import_x963_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_ex(ptr noundef %key, ptr noundef %qx, ptr noundef %qxLen, ptr noundef %qy, ptr noundef %qyLen, ptr noundef %d, ptr noundef %dLen, i32 noundef %encType) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %qx.addr = alloca ptr, align 8
  %qxLen.addr = alloca ptr, align 8
  %qy.addr = alloca ptr, align 8
  %qyLen.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %dLen.addr = alloca ptr, align 8
  %encType.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %keySz = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %qx, ptr %qx.addr, align 8
  store ptr %qxLen, ptr %qxLen.addr, align 8
  store ptr %qy, ptr %qy.addr, align 8
  store ptr %qyLen, ptr %qyLen.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %dLen, ptr %dLen.addr, align 8
  store i32 %encType, ptr %encType.addr, align 4
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %idx = getelementptr inbounds %struct.ecc_key, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %idx, align 4
  %call = call i32 @wc_ecc_is_valid_idx(i32 noundef %2)
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %key.addr, align 8
  %dp = getelementptr inbounds %struct.ecc_key, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %dp, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -170, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %key.addr, align 8
  %dp5 = getelementptr inbounds %struct.ecc_key, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %dp5, align 8
  %size = getelementptr inbounds %struct.ecc_set_type, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %size, align 8
  store i32 %7, ptr %keySz, align 4
  %8 = load ptr, ptr %d.addr, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end19

if.then7:                                         ; preds = %if.end4
  %9 = load ptr, ptr %dLen.addr, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.then7
  %10 = load ptr, ptr %key.addr, align 8
  %type = getelementptr inbounds %struct.ecc_key, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %type, align 8
  %cmp10 = icmp ne i32 %11, 2
  br i1 %cmp10, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %lor.lhs.false9
  %12 = load ptr, ptr %key.addr, align 8
  %type11 = getelementptr inbounds %struct.ecc_key, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %type11, align 8
  %cmp12 = icmp ne i32 %13, 3
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true, %if.then7
  store i32 -173, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %lor.lhs.false9
  %14 = load ptr, ptr %key.addr, align 8
  %k = getelementptr inbounds %struct.ecc_key, ptr %14, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %k, i64 0, i64 0
  %15 = load ptr, ptr %d.addr, align 8
  %16 = load ptr, ptr %dLen.addr, align 8
  %17 = load i32, ptr %keySz, align 4
  %18 = load i32, ptr %encType.addr, align 4
  %call15 = call i32 @wc_export_int(ptr noundef %arraydecay, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %call15, ptr %err, align 4
  %19 = load i32, ptr %err, align 4
  %cmp16 = icmp ne i32 %19, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %20 = load i32, ptr %err, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end4
  %21 = load ptr, ptr %qx.addr, align 8
  %cmp20 = icmp ne ptr %21, null
  br i1 %cmp20, label %if.then21, label %if.end33

if.then21:                                        ; preds = %if.end19
  %22 = load ptr, ptr %qxLen.addr, align 8
  %cmp22 = icmp eq ptr %22, null
  br i1 %cmp22, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.then21
  %23 = load ptr, ptr %key.addr, align 8
  %type24 = getelementptr inbounds %struct.ecc_key, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %type24, align 8
  %cmp25 = icmp eq i32 %24, 3
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false23, %if.then21
  store i32 -173, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false23
  %25 = load ptr, ptr %key.addr, align 8
  %pubkey = getelementptr inbounds %struct.ecc_key, ptr %25, i32 0, i32 6
  %x = getelementptr inbounds %struct.ecc_point, ptr %pubkey, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %26 = load ptr, ptr %qx.addr, align 8
  %27 = load ptr, ptr %qxLen.addr, align 8
  %28 = load i32, ptr %keySz, align 4
  %29 = load i32, ptr %encType.addr, align 4
  %call29 = call i32 @wc_export_int(ptr noundef %arraydecay28, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %call29, ptr %err, align 4
  %30 = load i32, ptr %err, align 4
  %cmp30 = icmp ne i32 %30, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  %31 = load i32, ptr %err, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end27
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end19
  %32 = load ptr, ptr %qy.addr, align 8
  %cmp34 = icmp ne ptr %32, null
  br i1 %cmp34, label %if.then35, label %if.end48

if.then35:                                        ; preds = %if.end33
  %33 = load ptr, ptr %qyLen.addr, align 8
  %cmp36 = icmp eq ptr %33, null
  br i1 %cmp36, label %if.then40, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.then35
  %34 = load ptr, ptr %key.addr, align 8
  %type38 = getelementptr inbounds %struct.ecc_key, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %type38, align 8
  %cmp39 = icmp eq i32 %35, 3
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %lor.lhs.false37, %if.then35
  store i32 -173, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %lor.lhs.false37
  %36 = load ptr, ptr %key.addr, align 8
  %pubkey42 = getelementptr inbounds %struct.ecc_key, ptr %36, i32 0, i32 6
  %y = getelementptr inbounds %struct.ecc_point, ptr %pubkey42, i32 0, i32 1
  %arraydecay43 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %37 = load ptr, ptr %qy.addr, align 8
  %38 = load ptr, ptr %qyLen.addr, align 8
  %39 = load i32, ptr %keySz, align 4
  %40 = load i32, ptr %encType.addr, align 4
  %call44 = call i32 @wc_export_int(ptr noundef %arraydecay43, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %call44, ptr %err, align 4
  %41 = load i32, ptr %err, align 4
  %cmp45 = icmp ne i32 %41, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end41
  %42 = load i32, ptr %err, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end41
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end33
  %43 = load i32, ptr %err, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then46, %if.then40, %if.then31, %if.then26, %if.then17, %if.then13, %if.then3, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare i32 @wc_export_int(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_private_only(ptr noundef %key, ptr noundef %out, ptr noundef %outLen) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outLen.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outLen, ptr %outLen.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %outLen.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %outLen.addr, align 8
  %call = call i32 @wc_ecc_export_ex(ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef %4, i32 noundef 2)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_public_raw(ptr noundef %key, ptr noundef %qx, ptr noundef %qxLen, ptr noundef %qy, ptr noundef %qyLen) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %qx.addr = alloca ptr, align 8
  %qxLen.addr = alloca ptr, align 8
  %qy.addr = alloca ptr, align 8
  %qyLen.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %qx, ptr %qx.addr, align 8
  store ptr %qxLen, ptr %qxLen.addr, align 8
  store ptr %qy, ptr %qy.addr, align 8
  store ptr %qyLen, ptr %qyLen.addr, align 8
  %0 = load ptr, ptr %qx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %qxLen.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %qy.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %qyLen.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %qx.addr, align 8
  %6 = load ptr, ptr %qxLen.addr, align 8
  %7 = load ptr, ptr %qy.addr, align 8
  %8 = load ptr, ptr %qyLen.addr, align 8
  %call = call i32 @wc_ecc_export_ex(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef null, i32 noundef 2)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_export_private_raw(ptr noundef %key, ptr noundef %qx, ptr noundef %qxLen, ptr noundef %qy, ptr noundef %qyLen, ptr noundef %d, ptr noundef %dLen) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %qx.addr = alloca ptr, align 8
  %qxLen.addr = alloca ptr, align 8
  %qy.addr = alloca ptr, align 8
  %qyLen.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %dLen.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %qx, ptr %qx.addr, align 8
  store ptr %qxLen, ptr %qxLen.addr, align 8
  store ptr %qy, ptr %qy.addr, align 8
  store ptr %qyLen, ptr %qyLen.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %dLen, ptr %dLen.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %qx.addr, align 8
  %2 = load ptr, ptr %qxLen.addr, align 8
  %3 = load ptr, ptr %qy.addr, align 8
  %4 = load ptr, ptr %qyLen.addr, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %6 = load ptr, ptr %dLen.addr, align 8
  %call = call i32 @wc_ecc_export_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_private_key_ex(ptr noundef %priv, i32 noundef %privSz, ptr noundef %pub, i32 noundef %pubSz, ptr noundef %key, i32 noundef %curve_id) #0 {
entry:
  %retval = alloca i32, align 4
  %priv.addr = alloca ptr, align 8
  %privSz.addr = alloca i32, align 4
  %pub.addr = alloca ptr, align 8
  %pubSz.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %curve_id.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %priv, ptr %priv.addr, align 8
  store i32 %privSz, ptr %privSz.addr, align 4
  store ptr %pub, ptr %pub.addr, align 8
  store i32 %pubSz, ptr %pubSz.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %curve_id, ptr %curve_id.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %priv.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pub.addr, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %idx, align 4
  %3 = load ptr, ptr %pub.addr, align 8
  %4 = load i32, ptr %pubSz.addr, align 4
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load i32, ptr %curve_id.addr, align 4
  %call = call i32 @wc_ecc_import_x963_ex(ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp4 = icmp slt i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then3
  %8 = load ptr, ptr %pub.addr, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load i32, ptr %pubSz.addr, align 4
  %call6 = call i32 @wc_EccPublicKeyDecode(ptr noundef %8, ptr noundef %idx, ptr noundef %9, i32 noundef %10)
  store i32 %call6, ptr %ret, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then3
  %11 = load ptr, ptr %key.addr, align 8
  %type = getelementptr inbounds %struct.ecc_key, ptr %11, i32 0, i32 0
  store i32 2, ptr %type, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %key.addr, align 8
  call void @wc_ecc_reset(ptr noundef %12)
  %13 = load ptr, ptr %key.addr, align 8
  %14 = load i32, ptr %privSz.addr, align 4
  %15 = load i32, ptr %curve_id.addr, align 4
  %call8 = call i32 @wc_ecc_set_curve(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %call8, ptr %ret, align 4
  %16 = load ptr, ptr %key.addr, align 8
  %type9 = getelementptr inbounds %struct.ecc_key, ptr %16, i32 0, i32 0
  store i32 3, ptr %type9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end7
  %17 = load i32, ptr %ret, align 4
  %cmp11 = icmp ne i32 %17, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %19 = load ptr, ptr %key.addr, align 8
  %k = getelementptr inbounds %struct.ecc_key, ptr %19, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %k, i64 0, i64 0
  %20 = load ptr, ptr %priv.addr, align 8
  %21 = load i32, ptr %privSz.addr, align 4
  %call14 = call i32 @sp_read_unsigned_bin(ptr noundef %arraydecay, ptr noundef %20, i32 noundef %21)
  store i32 %call14, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @wc_EccPublicKeyDecode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_private_key(ptr noundef %priv, i32 noundef %privSz, ptr noundef %pub, i32 noundef %pubSz, ptr noundef %key) #0 {
entry:
  %priv.addr = alloca ptr, align 8
  %privSz.addr = alloca i32, align 4
  %pub.addr = alloca ptr, align 8
  %pubSz.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store i32 %privSz, ptr %privSz.addr, align 4
  store ptr %pub, ptr %pub.addr, align 8
  store i32 %pubSz, ptr %pubSz.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %priv.addr, align 8
  %1 = load i32, ptr %privSz.addr, align 4
  %2 = load ptr, ptr %pub.addr, align 8
  %3 = load i32, ptr %pubSz.addr, align 4
  %4 = load ptr, ptr %key.addr, align 8
  %call = call i32 @wc_ecc_import_private_key_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_rs_to_sig(ptr noundef %r, ptr noundef %s, ptr noundef %out, ptr noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %rtmp = alloca [1 x %struct.sp_int], align 16
  %stmp = alloca [1 x %struct.sp_int], align 16
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %out.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %outlen.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -170, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %rtmp, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [1 x %struct.sp_int], ptr %stmp, i64 0, i64 0
  %call = call i32 @sp_init_multi(ptr noundef %arraydecay, ptr noundef %arraydecay6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %cmp7 = icmp ne i32 %4, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %5 = load i32, ptr %err, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %arraydecay10 = getelementptr inbounds [1 x %struct.sp_int], ptr %rtmp, i64 0, i64 0
  %6 = load ptr, ptr %r.addr, align 8
  %call11 = call i32 @sp_read_radix(ptr noundef %arraydecay10, ptr noundef %6, i32 noundef 16)
  store i32 %call11, ptr %err, align 4
  %7 = load i32, ptr %err, align 4
  %cmp12 = icmp eq i32 %7, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end9
  %arraydecay14 = getelementptr inbounds [1 x %struct.sp_int], ptr %stmp, i64 0, i64 0
  %8 = load ptr, ptr %s.addr, align 8
  %call15 = call i32 @sp_read_radix(ptr noundef %arraydecay14, ptr noundef %8, i32 noundef 16)
  store i32 %call15, ptr %err, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end9
  %9 = load i32, ptr %err, align 4
  %cmp17 = icmp eq i32 %9, 0
  br i1 %cmp17, label %if.then18, label %if.end32

if.then18:                                        ; preds = %if.end16
  %arraydecay19 = getelementptr inbounds [1 x %struct.sp_int], ptr %rtmp, i64 0, i64 0
  %used = getelementptr inbounds %struct.sp_int, ptr %arraydecay19, i32 0, i32 0
  %10 = load i32, ptr %used, align 16
  %cmp20 = icmp eq i32 %10, 0
  %conv = zext i1 %cmp20 to i32
  %cmp21 = icmp eq i32 %conv, 1
  br i1 %cmp21, label %if.then30, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.then18
  %arraydecay24 = getelementptr inbounds [1 x %struct.sp_int], ptr %stmp, i64 0, i64 0
  %used25 = getelementptr inbounds %struct.sp_int, ptr %arraydecay24, i32 0, i32 0
  %11 = load i32, ptr %used25, align 16
  %cmp26 = icmp eq i32 %11, 0
  %conv27 = zext i1 %cmp26 to i32
  %cmp28 = icmp eq i32 %conv27, 1
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false23, %if.then18
  store i32 -121, ptr %err, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %lor.lhs.false23
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end16
  %12 = load i32, ptr %err, align 4
  %cmp33 = icmp eq i32 %12, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end32
  %13 = load i32, ptr %err, align 4
  %cmp37 = icmp eq i32 %13, 0
  br i1 %cmp37, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.end36
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %outlen.addr, align 8
  %arraydecay40 = getelementptr inbounds [1 x %struct.sp_int], ptr %rtmp, i64 0, i64 0
  %arraydecay41 = getelementptr inbounds [1 x %struct.sp_int], ptr %stmp, i64 0, i64 0
  %call42 = call i32 @StoreECC_DSA_Sig(ptr noundef %14, ptr noundef %15, ptr noundef %arraydecay40, ptr noundef %arraydecay41)
  store i32 %call42, ptr %err, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %if.end36
  %arraydecay44 = getelementptr inbounds [1 x %struct.sp_int], ptr %rtmp, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay44)
  %arraydecay45 = getelementptr inbounds [1 x %struct.sp_int], ptr %stmp, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay45)
  %16 = load i32, ptr %err, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then8, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @sp_read_radix(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_rs_raw_to_sig(ptr noundef %r, i32 noundef %rSz, ptr noundef %s, i32 noundef %sSz, ptr noundef %out, ptr noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %rSz.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %sSz.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %rSz, ptr %rSz.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %sSz, ptr %sSz.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %out.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %outlen.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -170, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %outlen.addr, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load i32, ptr %rSz.addr, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %sSz.addr, align 4
  %call = call i32 @StoreECC_DSA_Sig_Bin(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @StoreECC_DSA_Sig_Bin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_sig_to_rs(ptr noundef %sig, i32 noundef %sigLen, ptr noundef %r, ptr noundef %rLen, ptr noundef %s, ptr noundef %sLen) #0 {
entry:
  %retval = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %sigLen.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %rLen.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sLen.addr = alloca ptr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i32 %sigLen, ptr %sigLen.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %rLen, ptr %rLen.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %sLen, ptr %sLen.addr, align 8
  %0 = load ptr, ptr %sig.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %rLen.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %s.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %sLen.addr, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -170, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %sig.addr, align 8
  %6 = load i32, ptr %sigLen.addr, align 4
  %7 = load ptr, ptr %r.addr, align 8
  %8 = load ptr, ptr %rLen.addr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %sLen.addr, align 8
  %call = call i32 @DecodeECC_DSA_Sig_Bin(ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @DecodeECC_DSA_Sig_Bin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_raw_ex(ptr noundef %key, ptr noundef %qx, ptr noundef %qy, ptr noundef %d, i32 noundef %curve_id) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %qx.addr = alloca ptr, align 8
  %qy.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %curve_id.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %qx, ptr %qx.addr, align 8
  store ptr %qy, ptr %qy.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %curve_id, ptr %curve_id.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %qx.addr, align 8
  %2 = load ptr, ptr %qy.addr, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %4 = load i32, ptr %curve_id.addr, align 4
  %call = call i32 @wc_ecc_import_raw_private(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_ecc_import_raw_private(ptr noundef %key, ptr noundef %qx, ptr noundef %qy, ptr noundef %d, i32 noundef %curve_id, i32 noundef %encType) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %qx.addr = alloca ptr, align 8
  %qy.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %curve_id.addr = alloca i32, align 4
  %encType.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %qx, ptr %qx.addr, align 8
  store ptr %qy, ptr %qy.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %curve_id, ptr %curve_id.addr, align 4
  store i32 %encType, ptr %encType.addr, align 4
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %qx.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %qy.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %key.addr, align 8
  call void @wc_ecc_reset(ptr noundef %3)
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load i32, ptr %curve_id.addr, align 4
  %call = call i32 @wc_ecc_set_curve(ptr noundef %4, i32 noundef 0, i32 noundef %5)
  store i32 %call, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %cmp4 = icmp ne i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %7 = load i32, ptr %err, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %key.addr, align 8
  %k = getelementptr inbounds %struct.ecc_key, ptr %8, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %k, i64 0, i64 0
  %9 = load ptr, ptr %key.addr, align 8
  %pubkey = getelementptr inbounds %struct.ecc_key, ptr %9, i32 0, i32 6
  %x = getelementptr inbounds %struct.ecc_point, ptr %pubkey, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %10 = load ptr, ptr %key.addr, align 8
  %pubkey8 = getelementptr inbounds %struct.ecc_key, ptr %10, i32 0, i32 6
  %y = getelementptr inbounds %struct.ecc_point, ptr %pubkey8, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %11 = load ptr, ptr %key.addr, align 8
  %pubkey10 = getelementptr inbounds %struct.ecc_key, ptr %11, i32 0, i32 6
  %z = getelementptr inbounds %struct.ecc_point, ptr %pubkey10, i32 0, i32 2
  %arraydecay11 = getelementptr inbounds [1 x %struct.sp_int], ptr %z, i64 0, i64 0
  %call12 = call i32 @sp_init_multi(ptr noundef %arraydecay, ptr noundef %arraydecay7, ptr noundef %arraydecay9, ptr noundef %arraydecay11, ptr noundef null, ptr noundef null)
  store i32 %call12, ptr %err, align 4
  %12 = load i32, ptr %err, align 4
  %cmp13 = icmp ne i32 %12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end6
  store i32 -125, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end6
  %13 = load i32, ptr %err, align 4
  %cmp16 = icmp eq i32 %13, 0
  br i1 %cmp16, label %if.then17, label %if.end38

if.then17:                                        ; preds = %if.end15
  %14 = load i32, ptr %encType.addr, align 4
  %cmp18 = icmp eq i32 %14, 1
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then17
  %15 = load ptr, ptr %key.addr, align 8
  %pubkey20 = getelementptr inbounds %struct.ecc_key, ptr %15, i32 0, i32 6
  %x21 = getelementptr inbounds %struct.ecc_point, ptr %pubkey20, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [1 x %struct.sp_int], ptr %x21, i64 0, i64 0
  %16 = load ptr, ptr %qx.addr, align 8
  %call23 = call i32 @sp_read_radix(ptr noundef %arraydecay22, ptr noundef %16, i32 noundef 16)
  store i32 %call23, ptr %err, align 4
  br label %if.end28

if.else:                                          ; preds = %if.then17
  %17 = load ptr, ptr %key.addr, align 8
  %pubkey24 = getelementptr inbounds %struct.ecc_key, ptr %17, i32 0, i32 6
  %x25 = getelementptr inbounds %struct.ecc_point, ptr %pubkey24, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [1 x %struct.sp_int], ptr %x25, i64 0, i64 0
  %18 = load ptr, ptr %qx.addr, align 8
  %19 = load ptr, ptr %key.addr, align 8
  %dp = getelementptr inbounds %struct.ecc_key, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %dp, align 8
  %size = getelementptr inbounds %struct.ecc_set_type, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %size, align 8
  %call27 = call i32 @sp_read_unsigned_bin(ptr noundef %arraydecay26, ptr noundef %18, i32 noundef %21)
  store i32 %call27, ptr %err, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then19
  %22 = load ptr, ptr %key.addr, align 8
  %pubkey29 = getelementptr inbounds %struct.ecc_key, ptr %22, i32 0, i32 6
  %x30 = getelementptr inbounds %struct.ecc_point, ptr %pubkey29, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [1 x %struct.sp_int], ptr %x30, i64 0, i64 0
  %call32 = call i32 @sp_unsigned_bin_size(ptr noundef %arraydecay31)
  %23 = load ptr, ptr %key.addr, align 8
  %dp33 = getelementptr inbounds %struct.ecc_key, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %dp33, align 8
  %size34 = getelementptr inbounds %struct.ecc_set_type, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %size34, align 8
  %cmp35 = icmp sgt i32 %call32, %25
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end28
  store i32 -173, ptr %err, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end28
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end15
  %26 = load i32, ptr %err, align 4
  %cmp39 = icmp eq i32 %26, 0
  br i1 %cmp39, label %if.then40, label %if.end64

if.then40:                                        ; preds = %if.end38
  %27 = load i32, ptr %encType.addr, align 4
  %cmp41 = icmp eq i32 %27, 1
  br i1 %cmp41, label %if.then42, label %if.else47

if.then42:                                        ; preds = %if.then40
  %28 = load ptr, ptr %key.addr, align 8
  %pubkey43 = getelementptr inbounds %struct.ecc_key, ptr %28, i32 0, i32 6
  %y44 = getelementptr inbounds %struct.ecc_point, ptr %pubkey43, i32 0, i32 1
  %arraydecay45 = getelementptr inbounds [1 x %struct.sp_int], ptr %y44, i64 0, i64 0
  %29 = load ptr, ptr %qy.addr, align 8
  %call46 = call i32 @sp_read_radix(ptr noundef %arraydecay45, ptr noundef %29, i32 noundef 16)
  store i32 %call46, ptr %err, align 4
  br label %if.end54

if.else47:                                        ; preds = %if.then40
  %30 = load ptr, ptr %key.addr, align 8
  %pubkey48 = getelementptr inbounds %struct.ecc_key, ptr %30, i32 0, i32 6
  %y49 = getelementptr inbounds %struct.ecc_point, ptr %pubkey48, i32 0, i32 1
  %arraydecay50 = getelementptr inbounds [1 x %struct.sp_int], ptr %y49, i64 0, i64 0
  %31 = load ptr, ptr %qy.addr, align 8
  %32 = load ptr, ptr %key.addr, align 8
  %dp51 = getelementptr inbounds %struct.ecc_key, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %dp51, align 8
  %size52 = getelementptr inbounds %struct.ecc_set_type, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %size52, align 8
  %call53 = call i32 @sp_read_unsigned_bin(ptr noundef %arraydecay50, ptr noundef %31, i32 noundef %34)
  store i32 %call53, ptr %err, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.else47, %if.then42
  %35 = load ptr, ptr %key.addr, align 8
  %pubkey55 = getelementptr inbounds %struct.ecc_key, ptr %35, i32 0, i32 6
  %y56 = getelementptr inbounds %struct.ecc_point, ptr %pubkey55, i32 0, i32 1
  %arraydecay57 = getelementptr inbounds [1 x %struct.sp_int], ptr %y56, i64 0, i64 0
  %call58 = call i32 @sp_unsigned_bin_size(ptr noundef %arraydecay57)
  %36 = load ptr, ptr %key.addr, align 8
  %dp59 = getelementptr inbounds %struct.ecc_key, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %dp59, align 8
  %size60 = getelementptr inbounds %struct.ecc_set_type, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %size60, align 8
  %cmp61 = icmp sgt i32 %call58, %38
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end54
  store i32 -173, ptr %err, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end54
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end38
  %39 = load i32, ptr %err, align 4
  %cmp65 = icmp eq i32 %39, 0
  br i1 %cmp65, label %if.then66, label %if.end78

if.then66:                                        ; preds = %if.end64
  %40 = load ptr, ptr %key.addr, align 8
  %pubkey67 = getelementptr inbounds %struct.ecc_key, ptr %40, i32 0, i32 6
  %x68 = getelementptr inbounds %struct.ecc_point, ptr %pubkey67, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [1 x %struct.sp_int], ptr %x68, i64 0, i64 0
  %used = getelementptr inbounds %struct.sp_int, ptr %arraydecay69, i32 0, i32 0
  %41 = load i32, ptr %used, align 8
  %cmp70 = icmp eq i32 %41, 0
  br i1 %cmp70, label %land.lhs.true, label %if.end77

land.lhs.true:                                    ; preds = %if.then66
  %42 = load ptr, ptr %key.addr, align 8
  %pubkey71 = getelementptr inbounds %struct.ecc_key, ptr %42, i32 0, i32 6
  %y72 = getelementptr inbounds %struct.ecc_point, ptr %pubkey71, i32 0, i32 1
  %arraydecay73 = getelementptr inbounds [1 x %struct.sp_int], ptr %y72, i64 0, i64 0
  %used74 = getelementptr inbounds %struct.sp_int, ptr %arraydecay73, i32 0, i32 0
  %43 = load i32, ptr %used74, align 8
  %cmp75 = icmp eq i32 %43, 0
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then76
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -215, ptr %err, align 4
  br label %if.end77

if.end77:                                         ; preds = %do.end, %land.lhs.true, %if.then66
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end64
  %44 = load i32, ptr %err, align 4
  %cmp79 = icmp eq i32 %44, 0
  br i1 %cmp79, label %if.then80, label %if.end85

if.then80:                                        ; preds = %if.end78
  %45 = load ptr, ptr %key.addr, align 8
  %pubkey81 = getelementptr inbounds %struct.ecc_key, ptr %45, i32 0, i32 6
  %z82 = getelementptr inbounds %struct.ecc_point, ptr %pubkey81, i32 0, i32 2
  %arraydecay83 = getelementptr inbounds [1 x %struct.sp_int], ptr %z82, i64 0, i64 0
  %call84 = call i32 @sp_set(ptr noundef %arraydecay83, i64 noundef 1)
  store i32 %call84, ptr %err, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then80, %if.end78
  %46 = load i32, ptr %err, align 4
  %cmp86 = icmp eq i32 %46, 0
  br i1 %cmp86, label %if.then87, label %if.end113

if.then87:                                        ; preds = %if.end85
  %47 = load ptr, ptr %d.addr, align 8
  %cmp88 = icmp ne ptr %47, null
  br i1 %cmp88, label %if.then89, label %if.else110

if.then89:                                        ; preds = %if.then87
  %48 = load ptr, ptr %key.addr, align 8
  %type = getelementptr inbounds %struct.ecc_key, ptr %48, i32 0, i32 0
  store i32 2, ptr %type, align 8
  %49 = load i32, ptr %encType.addr, align 4
  %cmp90 = icmp eq i32 %49, 1
  br i1 %cmp90, label %if.then91, label %if.else95

if.then91:                                        ; preds = %if.then89
  %50 = load ptr, ptr %key.addr, align 8
  %k92 = getelementptr inbounds %struct.ecc_key, ptr %50, i32 0, i32 7
  %arraydecay93 = getelementptr inbounds [1 x %struct.sp_int], ptr %k92, i64 0, i64 0
  %51 = load ptr, ptr %d.addr, align 8
  %call94 = call i32 @sp_read_radix(ptr noundef %arraydecay93, ptr noundef %51, i32 noundef 16)
  store i32 %call94, ptr %err, align 4
  br label %if.end101

if.else95:                                        ; preds = %if.then89
  %52 = load ptr, ptr %key.addr, align 8
  %k96 = getelementptr inbounds %struct.ecc_key, ptr %52, i32 0, i32 7
  %arraydecay97 = getelementptr inbounds [1 x %struct.sp_int], ptr %k96, i64 0, i64 0
  %53 = load ptr, ptr %d.addr, align 8
  %54 = load ptr, ptr %key.addr, align 8
  %dp98 = getelementptr inbounds %struct.ecc_key, ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %dp98, align 8
  %size99 = getelementptr inbounds %struct.ecc_set_type, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %size99, align 8
  %call100 = call i32 @sp_read_unsigned_bin(ptr noundef %arraydecay97, ptr noundef %53, i32 noundef %56)
  store i32 %call100, ptr %err, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.else95, %if.then91
  %57 = load ptr, ptr %key.addr, align 8
  %k102 = getelementptr inbounds %struct.ecc_key, ptr %57, i32 0, i32 7
  %arraydecay103 = getelementptr inbounds [1 x %struct.sp_int], ptr %k102, i64 0, i64 0
  %used104 = getelementptr inbounds %struct.sp_int, ptr %arraydecay103, i32 0, i32 0
  %58 = load i32, ptr %used104, align 8
  %cmp105 = icmp eq i32 %58, 0
  br i1 %cmp105, label %if.then106, label %if.end109

if.then106:                                       ; preds = %if.end101
  br label %do.body107

do.body107:                                       ; preds = %if.then106
  br label %do.end108

do.end108:                                        ; preds = %do.body107
  store i32 -173, ptr %err, align 4
  br label %if.end109

if.end109:                                        ; preds = %do.end108, %if.end101
  br label %if.end112

if.else110:                                       ; preds = %if.then87
  %59 = load ptr, ptr %key.addr, align 8
  %type111 = getelementptr inbounds %struct.ecc_key, ptr %59, i32 0, i32 0
  store i32 1, ptr %type111, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.else110, %if.end109
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end85
  %60 = load i32, ptr %err, align 4
  %cmp114 = icmp ne i32 %60, 0
  br i1 %cmp114, label %if.then115, label %if.end127

if.then115:                                       ; preds = %if.end113
  %61 = load ptr, ptr %key.addr, align 8
  %pubkey116 = getelementptr inbounds %struct.ecc_key, ptr %61, i32 0, i32 6
  %x117 = getelementptr inbounds %struct.ecc_point, ptr %pubkey116, i32 0, i32 0
  %arraydecay118 = getelementptr inbounds [1 x %struct.sp_int], ptr %x117, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay118)
  %62 = load ptr, ptr %key.addr, align 8
  %pubkey119 = getelementptr inbounds %struct.ecc_key, ptr %62, i32 0, i32 6
  %y120 = getelementptr inbounds %struct.ecc_point, ptr %pubkey119, i32 0, i32 1
  %arraydecay121 = getelementptr inbounds [1 x %struct.sp_int], ptr %y120, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay121)
  %63 = load ptr, ptr %key.addr, align 8
  %pubkey122 = getelementptr inbounds %struct.ecc_key, ptr %63, i32 0, i32 6
  %z123 = getelementptr inbounds %struct.ecc_point, ptr %pubkey122, i32 0, i32 2
  %arraydecay124 = getelementptr inbounds [1 x %struct.sp_int], ptr %z123, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay124)
  %64 = load ptr, ptr %key.addr, align 8
  %k125 = getelementptr inbounds %struct.ecc_key, ptr %64, i32 0, i32 7
  %arraydecay126 = getelementptr inbounds [1 x %struct.sp_int], ptr %k125, i64 0, i64 0
  call void @sp_clear(ptr noundef %arraydecay126)
  br label %if.end127

if.end127:                                        ; preds = %if.then115, %if.end113
  %65 = load i32, ptr %err, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end127, %if.then14, %if.then5, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_unsigned(ptr noundef %key, ptr noundef %qx, ptr noundef %qy, ptr noundef %d, i32 noundef %curve_id) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %qx.addr = alloca ptr, align 8
  %qy.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %curve_id.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %qx, ptr %qx.addr, align 8
  store ptr %qy, ptr %qy.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %curve_id, ptr %curve_id.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %qx.addr, align 8
  %2 = load ptr, ptr %qy.addr, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %4 = load i32, ptr %curve_id.addr, align 4
  %call = call i32 @wc_ecc_import_raw_private(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_import_raw(ptr noundef %key, ptr noundef %qx, ptr noundef %qy, ptr noundef %d, ptr noundef %curveName) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %qx.addr = alloca ptr, align 8
  %qy.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %curveName.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %qx, ptr %qx.addr, align 8
  store ptr %qy, ptr %qy.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %curveName, ptr %curveName.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %qx.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %qy.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %curveName.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %x, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom
  %size = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx, i32 0, i32 0
  %5 = load i32, ptr %size, align 8
  %cmp6 = icmp ne i32 %5, 0
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %x, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom7
  %name = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx8, i32 0, i32 2
  %7 = load ptr, ptr %name, align 8
  %8 = load ptr, ptr %curveName.addr, align 8
  %9 = load ptr, ptr %curveName.addr, align 8
  %call = call i64 @strlen(ptr noundef %9) #6
  %call9 = call i32 @strncmp(ptr noundef %7, ptr noundef %8, i64 noundef %call) #6
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  br label %for.end

if.end12:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %10 = load i32, ptr %x, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %if.then11, %for.cond
  %11 = load i32, ptr %x, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom13
  %size15 = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx14, i32 0, i32 0
  %12 = load i32, ptr %size15, align 8
  %cmp16 = icmp eq i32 %12, 0
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %for.end
  br label %do.body

do.body:                                          ; preds = %if.then17
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -140, ptr %err, align 4
  br label %if.end21

if.else:                                          ; preds = %for.end
  %13 = load ptr, ptr %key.addr, align 8
  %14 = load ptr, ptr %qx.addr, align 8
  %15 = load ptr, ptr %qy.addr, align 8
  %16 = load ptr, ptr %d.addr, align 8
  %17 = load i32, ptr %x, align 4
  %idxprom18 = sext i32 %17 to i64
  %arrayidx19 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom18
  %id = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx19, i32 0, i32 1
  %18 = load i32, ptr %id, align 4
  %call20 = call i32 @wc_ecc_import_raw_private(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %do.end
  %19 = load i32, ptr %err, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.else, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_size(ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %dp = getelementptr inbounds %struct.ecc_key, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %dp, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %key.addr, align 8
  %dp2 = getelementptr inbounds %struct.ecc_key, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %dp2, align 8
  %size = getelementptr inbounds %struct.ecc_set_type, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %size, align 8
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_sig_size_calc(i32 noundef %sz) #0 {
entry:
  %sz.addr = alloca i32, align 4
  %maxSigSz = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  store i32 0, ptr %maxSigSz, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %mul = mul nsw i32 %0, 2
  %add = add nsw i32 %mul, 7
  %add1 = add nsw i32 %add, 2
  store i32 %add1, ptr %maxSigSz, align 4
  %1 = load i32, ptr %maxSigSz, align 4
  %cmp = icmp slt i32 %1, 130
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %maxSigSz, align 4
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %maxSigSz, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %maxSigSz, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_sig_size(ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %maxSigSz = alloca i32, align 4
  %orderBits = alloca i32, align 4
  %keySz = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %dp = getelementptr inbounds %struct.ecc_key, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %dp, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %key.addr, align 8
  %dp2 = getelementptr inbounds %struct.ecc_key, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %dp2, align 8
  %size = getelementptr inbounds %struct.ecc_set_type, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %size, align 8
  store i32 %5, ptr %keySz, align 4
  %6 = load ptr, ptr %key.addr, align 8
  %dp3 = getelementptr inbounds %struct.ecc_key, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %dp3, align 8
  %call = call i32 @wc_ecc_get_curve_order_bit_count(ptr noundef %7)
  store i32 %call, ptr %orderBits, align 4
  %8 = load i32, ptr %orderBits, align 4
  %9 = load i32, ptr %keySz, align 4
  %mul = mul nsw i32 %9, 8
  %cmp4 = icmp sgt i32 %8, %mul
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %10 = load i32, ptr %orderBits, align 4
  %add = add nsw i32 %10, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %keySz, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %11 = load i32, ptr %keySz, align 4
  %mul7 = mul nsw i32 %11, 2
  %add8 = add nsw i32 %mul7, 7
  store i32 %add8, ptr %maxSigSz, align 4
  %12 = load i32, ptr %orderBits, align 4
  %rem = srem i32 %12, 8
  %cmp9 = icmp eq i32 %rem, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  %13 = load i32, ptr %maxSigSz, align 4
  %add11 = add nsw i32 %13, 2
  store i32 %add11, ptr %maxSigSz, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end6
  %14 = load i32, ptr %maxSigSz, align 4
  %cmp13 = icmp slt i32 %14, 130
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %15 = load i32, ptr %maxSigSz, align 4
  %sub = sub nsw i32 %15, 1
  store i32 %sub, ptr %maxSigSz, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %16 = load i32, ptr %maxSigSz, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_ecc_get_curve_order_bit_count(ptr noundef %dp) #0 {
entry:
  %retval = alloca i32, align 4
  %dp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %orderBits = alloca i32, align 4
  %spec_ints = alloca [160 x i8], align 16
  %curve_lcl = alloca %struct.ecc_curve_spec, align 8
  %curve = alloca ptr, align 8
  store ptr %dp, ptr %dp.addr, align 8
  store i32 0, ptr %err, align 4
  store ptr %curve_lcl, ptr %curve, align 8
  %0 = load ptr, ptr %curve, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 72, i1 false)
  %arraydecay = getelementptr inbounds [160 x i8], ptr %spec_ints, i64 0, i64 0
  %1 = load ptr, ptr %curve, align 8
  %spec_ints1 = getelementptr inbounds %struct.ecc_curve_spec, ptr %1, i32 0, i32 6
  store ptr %arraydecay, ptr %spec_ints1, align 8
  %2 = load ptr, ptr %curve, align 8
  %spec_count = getelementptr inbounds %struct.ecc_curve_spec, ptr %2, i32 0, i32 7
  store i32 1, ptr %spec_count, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %4 = load ptr, ptr %dp.addr, align 8
  %call = call i32 @wc_ecc_curve_load(ptr noundef %4, ptr noundef %curve, i8 noundef zeroext 8)
  store i32 %call, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %5 = load i32, ptr %err, align 4
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %if.then3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %6 = load i32, ptr %err, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %curve, align 8
  %order = getelementptr inbounds %struct.ecc_curve_spec, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %order, align 8
  %call7 = call i32 @sp_count_bits(ptr noundef %8)
  store i32 %call7, ptr %orderBits, align 4
  %9 = load ptr, ptr %curve, align 8
  call void @wc_ecc_curve_free(ptr noundef %9)
  br label %do.body8

do.body8:                                         ; preds = %if.end6
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  %10 = load i32, ptr %orderBits, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end9, %do.end5
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_set_rng(ptr noundef %key, ptr noundef %rng) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -173, ptr %err, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %rng.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %rng1 = getelementptr inbounds %struct.ecc_key, ptr %2, i32 0, i32 8
  store ptr %1, ptr %rng1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %err, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @wc_ecc_get_oid(i32 noundef %oidSum, ptr noundef %oid, ptr noundef %oidSz) #0 {
entry:
  %retval = alloca i32, align 4
  %oidSum.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %oidSz.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %oidSum, ptr %oidSum.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %oidSz, ptr %oidSz.addr, align 8
  %0 = load i32, ptr %oidSum.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %x, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom
  %size = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %size, align 8
  %cmp1 = icmp ne i32 %2, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %x, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom2
  %oidSum4 = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx3, i32 0, i32 11
  %4 = load i32, ptr %oidSum4, align 4
  %5 = load i32, ptr %oidSum.addr, align 4
  %cmp5 = icmp eq i32 %4, %5
  br i1 %cmp5, label %if.then6, label %if.end20

if.then6:                                         ; preds = %for.body
  %6 = load ptr, ptr %oidSz.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.then6
  %7 = load i32, ptr %x, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom8
  %oidSz10 = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx9, i32 0, i32 10
  %8 = load i32, ptr %oidSz10, align 8
  %9 = load ptr, ptr %oidSz.addr, align 8
  store i32 %8, ptr %9, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.then6
  %10 = load ptr, ptr %oid.addr, align 8
  %tobool12 = icmp ne ptr %10, null
  br i1 %tobool12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end11
  %11 = load i32, ptr %x, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom14
  %oid16 = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx15, i32 0, i32 9
  %12 = load ptr, ptr %oid16, align 8
  %13 = load ptr, ptr %oid.addr, align 8
  store ptr %12, ptr %13, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end11
  %14 = load i32, ptr %x, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr inbounds [6 x %struct.ecc_set_type], ptr @ecc_sets, i64 0, i64 %idxprom18
  %id = getelementptr inbounds %struct.ecc_set_type, ptr %arrayidx19, i32 0, i32 1
  %15 = load i32, ptr %id, align 4
  store i32 %15, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %17 = load i32, ptr %x, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  store i32 -174, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end17, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @sp_submod_ct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @get_digit_count(ptr noundef) #1

declare i32 @sp_addmod_ct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @sp_div_2_mod_ct(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @sp_mulmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @sp_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wc_ecc_gen_z(ptr noundef %rng, i32 noundef %size, ptr noundef %p, ptr noundef %modulus, i64 noundef %mp, ptr noundef %tx, ptr noundef %ty, ptr noundef %mu) #0 {
entry:
  %rng.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %modulus.addr = alloca ptr, align 8
  %mp.addr = alloca i64, align 8
  %tx.addr = alloca ptr, align 8
  %ty.addr = alloca ptr, align 8
  %mu.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %rng, ptr %rng.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %modulus, ptr %modulus.addr, align 8
  store i64 %mp, ptr %mp.addr, align 8
  store ptr %tx, ptr %tx.addr, align 8
  store ptr %ty, ptr %ty.addr, align 8
  store ptr %mu, ptr %mu.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %mu.addr, align 8
  %1 = load ptr, ptr %modulus.addr, align 8
  %call = call i32 @sp_mont_norm(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rng.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  %5 = load ptr, ptr %ty.addr, align 8
  %6 = load ptr, ptr %modulus.addr, align 8
  %call1 = call i32 @wc_ecc_gen_k(ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %err, align 4
  %cmp2 = icmp eq i32 %7, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %ty.addr, align 8
  %9 = load ptr, ptr %mu.addr, align 8
  %10 = load ptr, ptr %modulus.addr, align 8
  %11 = load ptr, ptr %ty.addr, align 8
  %call4 = call i32 @sp_mulmod(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call4, ptr %err, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %12 = load i32, ptr %err, align 4
  %cmp6 = icmp eq i32 %12, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %13 = load ptr, ptr %p.addr, align 8
  %z = getelementptr inbounds %struct.ecc_point, ptr %13, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %z, i64 0, i64 0
  %14 = load ptr, ptr %ty.addr, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %z8 = getelementptr inbounds %struct.ecc_point, ptr %15, i32 0, i32 2
  %arraydecay9 = getelementptr inbounds [1 x %struct.sp_int], ptr %z8, i64 0, i64 0
  %call10 = call i32 @sp_mul(ptr noundef %arraydecay, ptr noundef %14, ptr noundef %arraydecay9)
  store i32 %call10, ptr %err, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end5
  %16 = load i32, ptr %err, align 4
  %cmp12 = icmp eq i32 %16, 0
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end11
  %17 = load ptr, ptr %p.addr, align 8
  %z14 = getelementptr inbounds %struct.ecc_point, ptr %17, i32 0, i32 2
  %arraydecay15 = getelementptr inbounds [1 x %struct.sp_int], ptr %z14, i64 0, i64 0
  %18 = load ptr, ptr %modulus.addr, align 8
  %19 = load i64, ptr %mp.addr, align 8
  %call16 = call i32 @sp_mont_red_ex(ptr noundef %arraydecay15, ptr noundef %18, i64 noundef %19, i32 noundef 0)
  store i32 %call16, ptr %err, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end11
  %20 = load i32, ptr %err, align 4
  %cmp18 = icmp eq i32 %20, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %21 = load ptr, ptr %ty.addr, align 8
  %22 = load ptr, ptr %tx.addr, align 8
  %call20 = call i32 @sp_sqr(ptr noundef %21, ptr noundef %22)
  store i32 %call20, ptr %err, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  %23 = load i32, ptr %err, align 4
  %cmp22 = icmp eq i32 %23, 0
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %24 = load ptr, ptr %tx.addr, align 8
  %25 = load ptr, ptr %modulus.addr, align 8
  %26 = load i64, ptr %mp.addr, align 8
  %call24 = call i32 @sp_mont_red_ex(ptr noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef 0)
  store i32 %call24, ptr %err, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  %27 = load i32, ptr %err, align 4
  %cmp26 = icmp eq i32 %27, 0
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end25
  %28 = load ptr, ptr %ty.addr, align 8
  %29 = load ptr, ptr %tx.addr, align 8
  %30 = load ptr, ptr %ty.addr, align 8
  %call28 = call i32 @sp_mul(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %call28, ptr %err, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end25
  %31 = load i32, ptr %err, align 4
  %cmp30 = icmp eq i32 %31, 0
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end29
  %32 = load ptr, ptr %ty.addr, align 8
  %33 = load ptr, ptr %modulus.addr, align 8
  %34 = load i64, ptr %mp.addr, align 8
  %call32 = call i32 @sp_mont_red_ex(ptr noundef %32, ptr noundef %33, i64 noundef %34, i32 noundef 0)
  store i32 %call32, ptr %err, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end29
  %35 = load i32, ptr %err, align 4
  %cmp34 = icmp eq i32 %35, 0
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.end33
  %36 = load ptr, ptr %p.addr, align 8
  %x = getelementptr inbounds %struct.ecc_point, ptr %36, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %37 = load ptr, ptr %tx.addr, align 8
  %38 = load ptr, ptr %p.addr, align 8
  %x37 = getelementptr inbounds %struct.ecc_point, ptr %38, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [1 x %struct.sp_int], ptr %x37, i64 0, i64 0
  %call39 = call i32 @sp_mul(ptr noundef %arraydecay36, ptr noundef %37, ptr noundef %arraydecay38)
  store i32 %call39, ptr %err, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %if.end33
  %39 = load i32, ptr %err, align 4
  %cmp41 = icmp eq i32 %39, 0
  br i1 %cmp41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.end40
  %40 = load ptr, ptr %p.addr, align 8
  %x43 = getelementptr inbounds %struct.ecc_point, ptr %40, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [1 x %struct.sp_int], ptr %x43, i64 0, i64 0
  %41 = load ptr, ptr %modulus.addr, align 8
  %42 = load i64, ptr %mp.addr, align 8
  %call45 = call i32 @sp_mont_red_ex(ptr noundef %arraydecay44, ptr noundef %41, i64 noundef %42, i32 noundef 0)
  store i32 %call45, ptr %err, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then42, %if.end40
  %43 = load i32, ptr %err, align 4
  %cmp47 = icmp eq i32 %43, 0
  br i1 %cmp47, label %if.then48, label %if.end53

if.then48:                                        ; preds = %if.end46
  %44 = load ptr, ptr %p.addr, align 8
  %y = getelementptr inbounds %struct.ecc_point, ptr %44, i32 0, i32 1
  %arraydecay49 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %45 = load ptr, ptr %ty.addr, align 8
  %46 = load ptr, ptr %p.addr, align 8
  %y50 = getelementptr inbounds %struct.ecc_point, ptr %46, i32 0, i32 1
  %arraydecay51 = getelementptr inbounds [1 x %struct.sp_int], ptr %y50, i64 0, i64 0
  %call52 = call i32 @sp_mul(ptr noundef %arraydecay49, ptr noundef %45, ptr noundef %arraydecay51)
  store i32 %call52, ptr %err, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then48, %if.end46
  %47 = load i32, ptr %err, align 4
  %cmp54 = icmp eq i32 %47, 0
  br i1 %cmp54, label %if.then55, label %if.end59

if.then55:                                        ; preds = %if.end53
  %48 = load ptr, ptr %p.addr, align 8
  %y56 = getelementptr inbounds %struct.ecc_point, ptr %48, i32 0, i32 1
  %arraydecay57 = getelementptr inbounds [1 x %struct.sp_int], ptr %y56, i64 0, i64 0
  %49 = load ptr, ptr %modulus.addr, align 8
  %50 = load i64, ptr %mp.addr, align 8
  %call58 = call i32 @sp_mont_red_ex(ptr noundef %arraydecay57, ptr noundef %49, i64 noundef %50, i32 noundef 0)
  store i32 %call58, ptr %err, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then55, %if.end53
  %51 = load i32, ptr %err, align 4
  ret i32 %51
}

declare i32 @sp_grow(ptr noundef, i32 noundef) #1

declare i32 @sp_cond_swap_ct_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @sp_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @sp_sub_d(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @mp_cond_copy(ptr noundef, i32 noundef, ptr noundef) #1

declare void @sp_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wc_ecc_curve_cache_load_item(ptr noundef %curve, ptr noundef %src, ptr noundef %dst, i8 noundef zeroext %mask) #0 {
entry:
  %retval = alloca i32, align 4
  %curve.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %mask.addr = alloca i8, align 1
  %err = alloca i32, align 4
  store ptr %curve, ptr %curve.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i8 %mask, ptr %mask.addr, align 1
  %0 = load ptr, ptr %curve.addr, align 8
  %spec_use = getelementptr inbounds %struct.ecc_curve_spec, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %spec_use, align 4
  %2 = load ptr, ptr %curve.addr, align 8
  %spec_count = getelementptr inbounds %struct.ecc_curve_spec, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %spec_count, align 8
  %cmp = icmp uge i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -170, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %curve.addr, align 8
  %spec_ints = getelementptr inbounds %struct.ecc_curve_spec, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %spec_ints, align 8
  %6 = load ptr, ptr %curve.addr, align 8
  %spec_use1 = getelementptr inbounds %struct.ecc_curve_spec, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %spec_use1, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %spec_use1, align 4
  %conv = zext i32 %7 to i64
  %mul = mul i64 160, %conv
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %mul
  %8 = load ptr, ptr %dst.addr, align 8
  store ptr %add.ptr, ptr %8, align 8
  %9 = load ptr, ptr %dst.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %call = call i32 @sp_init_size(ptr noundef %10, i32 noundef 19)
  store i32 %call, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %cmp2 = icmp eq i32 %11, 0
  br i1 %cmp2, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %12 = load i8, ptr %mask.addr, align 1
  %conv5 = zext i8 %12 to i32
  %13 = load ptr, ptr %curve.addr, align 8
  %load_mask = getelementptr inbounds %struct.ecc_curve_spec, ptr %13, i32 0, i32 9
  %14 = load i8, ptr %load_mask, align 8
  %conv6 = zext i8 %14 to i32
  %or = or i32 %conv6, %conv5
  %conv7 = trunc i32 %or to i8
  store i8 %conv7, ptr %load_mask, align 8
  %15 = load ptr, ptr %dst.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %src.addr, align 8
  %call8 = call i32 @sp_read_radix(ptr noundef %16, ptr noundef %17, i32 noundef 16)
  store i32 %call8, ptr %err, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  %18 = load i32, ptr %err, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %do.end
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @wc_ecc_curve_cache_free_spec(ptr noundef %curve) #0 {
entry:
  %curve.addr = alloca ptr, align 8
  store ptr %curve, ptr %curve.addr, align 8
  %0 = load ptr, ptr %curve.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %curve.addr, align 8
  %load_mask = getelementptr inbounds %struct.ecc_curve_spec, ptr %1, i32 0, i32 9
  %2 = load i8, ptr %load_mask, align 8
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %curve.addr, align 8
  %4 = load ptr, ptr %curve.addr, align 8
  %prime = getelementptr inbounds %struct.ecc_curve_spec, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %prime, align 8
  call void @wc_ecc_curve_cache_free_spec_item(ptr noundef %3, ptr noundef %5, i8 noundef zeroext 1)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %6 = load ptr, ptr %curve.addr, align 8
  %load_mask3 = getelementptr inbounds %struct.ecc_curve_spec, ptr %6, i32 0, i32 9
  %7 = load i8, ptr %load_mask3, align 8
  %conv4 = zext i8 %7 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end2
  %8 = load ptr, ptr %curve.addr, align 8
  %9 = load ptr, ptr %curve.addr, align 8
  %Af = getelementptr inbounds %struct.ecc_curve_spec, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %Af, align 8
  call void @wc_ecc_curve_cache_free_spec_item(ptr noundef %8, ptr noundef %10, i8 noundef zeroext 2)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end2
  %11 = load ptr, ptr %curve.addr, align 8
  %load_mask9 = getelementptr inbounds %struct.ecc_curve_spec, ptr %11, i32 0, i32 9
  %12 = load i8, ptr %load_mask9, align 8
  %conv10 = zext i8 %12 to i32
  %and11 = and i32 %conv10, 8
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  %13 = load ptr, ptr %curve.addr, align 8
  %14 = load ptr, ptr %curve.addr, align 8
  %order = getelementptr inbounds %struct.ecc_curve_spec, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %order, align 8
  call void @wc_ecc_curve_cache_free_spec_item(ptr noundef %13, ptr noundef %15, i8 noundef zeroext 8)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end8
  %16 = load ptr, ptr %curve.addr, align 8
  %load_mask15 = getelementptr inbounds %struct.ecc_curve_spec, ptr %16, i32 0, i32 9
  %17 = load i8, ptr %load_mask15, align 8
  %conv16 = zext i8 %17 to i32
  %and17 = and i32 %conv16, 16
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  %18 = load ptr, ptr %curve.addr, align 8
  %19 = load ptr, ptr %curve.addr, align 8
  %Gx = getelementptr inbounds %struct.ecc_curve_spec, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %Gx, align 8
  call void @wc_ecc_curve_cache_free_spec_item(ptr noundef %18, ptr noundef %20, i8 noundef zeroext 16)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end14
  %21 = load ptr, ptr %curve.addr, align 8
  %load_mask21 = getelementptr inbounds %struct.ecc_curve_spec, ptr %21, i32 0, i32 9
  %22 = load i8, ptr %load_mask21, align 8
  %conv22 = zext i8 %22 to i32
  %and23 = and i32 %conv22, 32
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  %23 = load ptr, ptr %curve.addr, align 8
  %24 = load ptr, ptr %curve.addr, align 8
  %Gy = getelementptr inbounds %struct.ecc_curve_spec, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %Gy, align 8
  call void @wc_ecc_curve_cache_free_spec_item(ptr noundef %23, ptr noundef %25, i8 noundef zeroext 32)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end20
  %26 = load ptr, ptr %curve.addr, align 8
  %load_mask27 = getelementptr inbounds %struct.ecc_curve_spec, ptr %26, i32 0, i32 9
  store i8 0, ptr %load_mask27, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wc_ecc_curve_cache_free_spec_item(ptr noundef %curve, ptr noundef %item, i8 noundef zeroext %mask) #0 {
entry:
  %curve.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %mask.addr = alloca i8, align 1
  store ptr %curve, ptr %curve.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store i8 %mask, ptr %mask.addr, align 1
  %0 = load ptr, ptr %item.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %item.addr, align 8
  call void @sp_clear(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8, ptr %mask.addr, align 1
  %conv = zext i8 %2 to i32
  %not = xor i32 %conv, -1
  %3 = load ptr, ptr %curve.addr, align 8
  %load_mask = getelementptr inbounds %struct.ecc_curve_spec, ptr %3, i32 0, i32 9
  %4 = load i8, ptr %load_mask, align 8
  %conv1 = zext i8 %4 to i32
  %and = and i32 %conv1, %not
  %conv2 = trunc i32 %and to i8
  store i8 %conv2, ptr %load_mask, align 8
  ret void
}

declare i32 @sp_submod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @sp_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecc_check_pubkey_order(ptr noundef %key, ptr noundef %pubkey, ptr noundef %a, ptr noundef %prime, ptr noundef %order) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %pubkey.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %prime.addr = alloca ptr, align 8
  %order.addr = alloca ptr, align 8
  %inf = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %pubkey, ptr %pubkey.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %prime, ptr %prime.addr, align 8
  store ptr %order, ptr %order.addr, align 8
  store ptr null, ptr %inf, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pubkey.addr, align 8
  %x = getelementptr inbounds %struct.ecc_point, ptr %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.sp_int], ptr %x, i64 0, i64 0
  %call = call i32 @sp_count_bits(ptr noundef %arraydecay)
  %2 = load ptr, ptr %prime.addr, align 8
  %call1 = call i32 @sp_count_bits(ptr noundef %2)
  %cmp2 = icmp sgt i32 %call, %call1
  br i1 %cmp2, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %pubkey.addr, align 8
  %y = getelementptr inbounds %struct.ecc_point, ptr %3, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [1 x %struct.sp_int], ptr %y, i64 0, i64 0
  %call4 = call i32 @sp_count_bits(ptr noundef %arraydecay3)
  %4 = load ptr, ptr %prime.addr, align 8
  %call5 = call i32 @sp_count_bits(ptr noundef %4)
  %cmp6 = icmp sgt i32 %call4, %call5
  br i1 %cmp6, label %if.then12, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %pubkey.addr, align 8
  %z = getelementptr inbounds %struct.ecc_point, ptr %5, i32 0, i32 2
  %arraydecay8 = getelementptr inbounds [1 x %struct.sp_int], ptr %z, i64 0, i64 0
  %call9 = call i32 @sp_count_bits(ptr noundef %arraydecay8)
  %6 = load ptr, ptr %prime.addr, align 8
  %call10 = call i32 @sp_count_bits(ptr noundef %6)
  %cmp11 = icmp sgt i32 %call9, %call10
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end
  store i32 -214, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false7
  %7 = load ptr, ptr %key.addr, align 8
  %heap = getelementptr inbounds %struct.ecc_key, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %heap, align 8
  %call14 = call i32 @wc_ecc_new_point_ex(ptr noundef %inf, ptr noundef %8)
  store i32 %call14, ptr %err, align 4
  %9 = load i32, ptr %err, align 4
  %cmp15 = icmp eq i32 %9, 0
  br i1 %cmp15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.end13
  %10 = load ptr, ptr %order.addr, align 8
  %11 = load ptr, ptr %pubkey.addr, align 8
  %12 = load ptr, ptr %inf, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load ptr, ptr %prime.addr, align 8
  %15 = load ptr, ptr %key.addr, align 8
  %heap17 = getelementptr inbounds %struct.ecc_key, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %heap17, align 8
  %call18 = call i32 @wc_ecc_mulmod_ex(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 1, ptr noundef %16)
  store i32 %call18, ptr %err, align 4
  %17 = load i32, ptr %err, align 4
  %cmp19 = icmp eq i32 %17, 0
  br i1 %cmp19, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.then16
  %18 = load ptr, ptr %inf, align 8
  %call20 = call i32 @wc_ecc_point_is_at_infinity(ptr noundef %18)
  %tobool = icmp ne i32 %call20, 0
  br i1 %tobool, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  store i32 -215, ptr %err, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %land.lhs.true, %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end13
  %19 = load ptr, ptr %inf, align 8
  %20 = load ptr, ptr %key.addr, align 8
  %heap24 = getelementptr inbounds %struct.ecc_key, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %heap24, align 8
  call void @wc_ecc_del_point_ex(ptr noundef %19, ptr noundef %21)
  %22 = load i32, ptr %err, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then12, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }

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
