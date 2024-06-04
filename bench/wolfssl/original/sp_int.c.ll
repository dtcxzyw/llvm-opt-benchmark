target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sp_int_minimal = type { i32, i32, [1 x i64] }
%struct.sp_int = type { i32, i32, [129 x i64] }

@sp_off_on_addr = constant [2 x i64] [i64 0, i64 -1], align 16
@sp_primes = internal constant [256 x i16] [i16 2, i16 3, i16 5, i16 7, i16 11, i16 13, i16 17, i16 19, i16 23, i16 29, i16 31, i16 37, i16 41, i16 43, i16 47, i16 53, i16 59, i16 61, i16 67, i16 71, i16 73, i16 79, i16 83, i16 89, i16 97, i16 101, i16 103, i16 107, i16 109, i16 113, i16 127, i16 131, i16 137, i16 139, i16 149, i16 151, i16 157, i16 163, i16 167, i16 173, i16 179, i16 181, i16 191, i16 193, i16 197, i16 199, i16 211, i16 223, i16 227, i16 229, i16 233, i16 239, i16 241, i16 251, i16 257, i16 263, i16 269, i16 271, i16 277, i16 281, i16 283, i16 293, i16 307, i16 311, i16 313, i16 317, i16 331, i16 337, i16 347, i16 349, i16 353, i16 359, i16 367, i16 373, i16 379, i16 383, i16 389, i16 397, i16 401, i16 409, i16 419, i16 421, i16 431, i16 433, i16 439, i16 443, i16 449, i16 457, i16 461, i16 463, i16 467, i16 479, i16 487, i16 491, i16 499, i16 503, i16 509, i16 521, i16 523, i16 541, i16 547, i16 557, i16 563, i16 569, i16 571, i16 577, i16 587, i16 593, i16 599, i16 601, i16 607, i16 613, i16 617, i16 619, i16 631, i16 641, i16 643, i16 647, i16 653, i16 659, i16 661, i16 673, i16 677, i16 683, i16 691, i16 701, i16 709, i16 719, i16 727, i16 733, i16 739, i16 743, i16 751, i16 757, i16 761, i16 769, i16 773, i16 787, i16 797, i16 809, i16 811, i16 821, i16 823, i16 827, i16 829, i16 839, i16 853, i16 857, i16 859, i16 863, i16 877, i16 881, i16 883, i16 887, i16 907, i16 911, i16 919, i16 929, i16 937, i16 941, i16 947, i16 953, i16 967, i16 971, i16 977, i16 983, i16 991, i16 997, i16 1009, i16 1013, i16 1019, i16 1021, i16 1031, i16 1033, i16 1039, i16 1049, i16 1051, i16 1061, i16 1063, i16 1069, i16 1087, i16 1091, i16 1093, i16 1097, i16 1103, i16 1109, i16 1117, i16 1123, i16 1129, i16 1151, i16 1153, i16 1163, i16 1171, i16 1181, i16 1187, i16 1193, i16 1201, i16 1213, i16 1217, i16 1223, i16 1229, i16 1231, i16 1237, i16 1249, i16 1259, i16 1277, i16 1279, i16 1283, i16 1289, i16 1291, i16 1297, i16 1301, i16 1303, i16 1307, i16 1319, i16 1321, i16 1327, i16 1361, i16 1367, i16 1373, i16 1381, i16 1399, i16 1409, i16 1423, i16 1427, i16 1429, i16 1433, i16 1439, i16 1447, i16 1451, i16 1453, i16 1459, i16 1471, i16 1481, i16 1483, i16 1487, i16 1489, i16 1493, i16 1499, i16 1511, i16 1523, i16 1531, i16 1543, i16 1549, i16 1553, i16 1559, i16 1567, i16 1571, i16 1579, i16 1583, i16 1597, i16 1601, i16 1607, i16 1609, i16 1613, i16 1619], align 16
@ByteToHex.kHexChar = internal constant [16 x i8] c"0123456789ABCDEF", align 16
@sp_comp = internal global [38 x i64] [i64 614889782588491410, i64 3749562977351496827, i64 4343678784233766587, i64 538945254996352681, i64 3534749459194562711, i64 -1848772031272623663, i64 192878245514479103, i64 542676746453092519, i64 1230544604996048471, i64 2618501576975440661, i64 4771180125133726009, i64 -9199666894478661987, i64 32156968791364271, i64 46627620659631719, i64 64265583549260393, i64 88516552714582021, i64 131585967012906751, i64 182675399263485151, i64 261171077386532413, i64 346060227726080771, i64 448604664249794309, i64 621993868801161359, i64 813835565706097817, i64 1050677302683430441, i64 1294398862104002783, i64 1615816556891330179, i64 1993926996710486603, i64 2626074105497143999, i64 3280430033433832817, i64 4076110663011485663, i64 4782075577404875363, i64 5906302864496324923, i64 7899206880638488339, i64 9178333502078117453, i64 -7766667751319681249, i64 -5823861706334632817, i64 -3548818603630733193, i64 -1182427736740999899], align 16
@sp_comp_idx = internal global [38 x i32] [i32 15, i32 25, i32 34, i32 42, i32 50, i32 58, i32 65, i32 72, i32 79, i32 86, i32 93, i32 100, i32 106, i32 112, i32 118, i32 124, i32 130, i32 136, i32 142, i32 148, i32 154, i32 160, i32 166, i32 172, i32 178, i32 184, i32 190, i32 196, i32 202, i32 208, i32 214, i32 220, i32 226, i32 232, i32 238, i32 244, i32 250, i32 256], align 16
@sp_lnz = internal constant [16 x i32] [i32 4, i32 0, i32 1, i32 0, i32 2, i32 0, i32 1, i32 0, i32 3, i32 0, i32 1, i32 0, i32 2, i32 0, i32 1, i32 0], align 16

; Function Attrs: nounwind uwtable
define i32 @sp_init_size(ptr noundef %a, i32 noundef %size) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %cmp1 = icmp ule i32 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %size.addr, align 4
  %cmp3 = icmp ugt i32 %2, 129
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i32, ptr %size.addr, align 4
  call void @_sp_init_size(ptr noundef %4, i32 noundef %5)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %6 = load i32, ptr %err, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @_sp_init_size(ptr noundef %a, i32 noundef %size) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %am = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %am, align 8
  %1 = load ptr, ptr %am, align 8
  call void @_sp_zero(ptr noundef %1)
  %2 = load i32, ptr %size.addr, align 4
  %3 = load ptr, ptr %am, align 8
  %size1 = getelementptr inbounds %struct.sp_int_minimal, ptr %3, i32 0, i32 1
  store volatile i32 %2, ptr %size1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sp_init(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  call void @_sp_init_size(ptr noundef %1, i32 noundef 129)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load i32, ptr %err, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @sp_init_multi(ptr noundef %n1, ptr noundef %n2, ptr noundef %n3, ptr noundef %n4, ptr noundef %n5, ptr noundef %n6) #0 {
entry:
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %n3.addr = alloca ptr, align 8
  %n4.addr = alloca ptr, align 8
  %n5.addr = alloca ptr, align 8
  %n6.addr = alloca ptr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  store ptr %n3, ptr %n3.addr, align 8
  store ptr %n4, ptr %n4.addr, align 8
  store ptr %n5, ptr %n5.addr, align 8
  store ptr %n6, ptr %n6.addr, align 8
  %0 = load ptr, ptr %n1.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n1.addr, align 8
  call void @_sp_init_size(ptr noundef %1, i32 noundef 129)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %n2.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %n2.addr, align 8
  call void @_sp_init_size(ptr noundef %3, i32 noundef 129)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %n3.addr, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %n3.addr, align 8
  call void @_sp_init_size(ptr noundef %5, i32 noundef 129)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %6 = load ptr, ptr %n4.addr, align 8
  %cmp7 = icmp ne ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %n4.addr, align 8
  call void @_sp_init_size(ptr noundef %7, i32 noundef 129)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %8 = load ptr, ptr %n5.addr, align 8
  %cmp10 = icmp ne ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %n5.addr, align 8
  call void @_sp_init_size(ptr noundef %9, i32 noundef 129)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %10 = load ptr, ptr %n6.addr, align 8
  %cmp13 = icmp ne ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %11 = load ptr, ptr %n6.addr, align 8
  call void @_sp_init_size(ptr noundef %11, i32 noundef 129)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @sp_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sp_grow(ptr noundef %a, i32 noundef %l) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %l.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load i32, ptr %err, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %l.addr, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %size, align 4
  %cmp3 = icmp ugt i32 %3, %5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 -2, ptr %err, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %6 = load i32, ptr %err, align 4
  %cmp6 = icmp eq i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %7 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %used, align 8
  store i32 %8, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %l.addr, align 4
  %cmp8 = icmp ult i32 %9, %10
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %i, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end9

if.end9:                                          ; preds = %for.end, %if.end5
  %14 = load i32, ptr %err, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @sp_zero(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  call void @_sp_zero(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_sp_zero(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %am = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %am, align 8
  %1 = load ptr, ptr %am, align 8
  %used = getelementptr inbounds %struct.sp_int_minimal, ptr %1, i32 0, i32 0
  store i32 0, ptr %used, align 8
  %2 = load ptr, ptr %am, align 8
  %dp = getelementptr inbounds %struct.sp_int_minimal, ptr %2, i32 0, i32 2
  %arrayidx = getelementptr inbounds [1 x i64], ptr %dp, i64 0, i64 0
  store i64 0, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @sp_clear(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %used, align 8
  %cmp1 = icmp ult i32 %1, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %a.addr, align 8
  call void @_sp_zero(ptr noundef %7)
  %8 = load ptr, ptr %a.addr, align 8
  call void @sp_free(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @sp_forcezero(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  %2 = load ptr, ptr %a.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %size, align 4
  %mul = mul i32 %3, 8
  call void @ForceZero(ptr noundef %arraydecay, i32 noundef %mul)
  %4 = load ptr, ptr %a.addr, align 8
  call void @_sp_zero(ptr noundef %4)
  %5 = load ptr, ptr %a.addr, align 8
  call void @sp_free(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

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
  br label %while.cond, !llvm.loop !7

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
  br label %for.cond, !llvm.loop !8

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
  br label %while.cond9, !llvm.loop !9

while.end14:                                      ; preds = %while.cond9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sp_copy(ptr noundef %a, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %cmp2 = icmp ne ptr %2, %3
  br i1 %cmp2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %4, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.then3
  %5 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %used, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %size, align 4
  %cmp5 = icmp ugt i32 %6, %8
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.then3
  %9 = load i32, ptr %err, align 4
  %cmp8 = icmp eq i32 %9, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load ptr, ptr %r.addr, align 8
  call void @_sp_copy(ptr noundef %10, ptr noundef %11)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %12 = load i32, ptr %err, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @_sp_copy(ptr noundef %a, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 2
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  store i64 0, ptr %arrayidx, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %dp1 = getelementptr inbounds %struct.sp_int, ptr %3, i32 0, i32 2
  %arraydecay = getelementptr inbounds [129 x i64], ptr %dp1, i64 0, i64 0
  %4 = load ptr, ptr %a.addr, align 8
  %dp2 = getelementptr inbounds %struct.sp_int, ptr %4, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [129 x i64], ptr %dp2, i64 0, i64 0
  %5 = load ptr, ptr %a.addr, align 8
  %used4 = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %used4, align 8
  %mul = mul i32 %6, 8
  %conv = zext i32 %mul to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay3, i64 %conv, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %a.addr, align 8
  %used5 = getelementptr inbounds %struct.sp_int, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %used5, align 8
  %9 = load ptr, ptr %r.addr, align 8
  %used6 = getelementptr inbounds %struct.sp_int, ptr %9, i32 0, i32 0
  store i32 %8, ptr %used6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sp_init_copy(ptr noundef %r, ptr noundef %a) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i32 @sp_init(ptr noundef %0)
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %call1 = call i32 @sp_copy(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %err, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @sp_exch(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %t = alloca ptr, align 8
  %asize = alloca i32, align 4
  %bsize = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load i32, ptr %err, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %size, align 4
  %5 = load ptr, ptr %b.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %used, align 8
  %cmp3 = icmp ult i32 %4, %6
  br i1 %cmp3, label %if.then8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %b.addr, align 8
  %size5 = getelementptr inbounds %struct.sp_int, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %size5, align 4
  %9 = load ptr, ptr %a.addr, align 8
  %used6 = getelementptr inbounds %struct.sp_int, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %used6, align 8
  %cmp7 = icmp ult i32 %8, %10
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false4, %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false4, %if.end
  %11 = load i32, ptr %err, align 4
  %cmp10 = icmp eq i32 %11, 0
  br i1 %cmp10, label %if.then11, label %if.end70

if.then11:                                        ; preds = %if.end9
  %12 = load ptr, ptr %a.addr, align 8
  %used12 = getelementptr inbounds %struct.sp_int, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %used12, align 8
  %cmp13 = icmp ule i32 %13, 1
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  %14 = load ptr, ptr %a.addr, align 8
  %used14 = getelementptr inbounds %struct.sp_int, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %used14, align 8
  %sub = sub i32 %15, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  %conv = zext i32 %cond to i64
  %mul = mul i64 %conv, 8
  %add = add i64 16, %mul
  %16 = call ptr @llvm.stacksave.p0()
  store ptr %16, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %add, align 16
  store i64 %add, ptr %__vla_expr0, align 8
  store ptr %vla, ptr %t, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  %17 = load i32, ptr %err, align 4
  %cmp15 = icmp eq i32 %17, 0
  br i1 %cmp15, label %land.lhs.true17, label %if.end22

land.lhs.true17:                                  ; preds = %do.body
  %18 = load ptr, ptr %a.addr, align 8
  %used18 = getelementptr inbounds %struct.sp_int, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %used18, align 8
  %cmp19 = icmp ugt i32 %19, 129
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true17
  store i32 -3, ptr %err, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %land.lhs.true17, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end22
  br label %do.end

do.end:                                           ; preds = %do.cond
  %20 = load i32, ptr %err, align 4
  %cmp23 = icmp eq i32 %20, 0
  br i1 %cmp23, label %if.then25, label %if.end66

if.then25:                                        ; preds = %do.end
  %21 = load ptr, ptr %a.addr, align 8
  %size26 = getelementptr inbounds %struct.sp_int, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %size26, align 4
  store i32 %22, ptr %asize, align 4
  %23 = load ptr, ptr %b.addr, align 8
  %size27 = getelementptr inbounds %struct.sp_int, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %size27, align 4
  store i32 %24, ptr %bsize, align 4
  %25 = load ptr, ptr %t, align 8
  %26 = load ptr, ptr %a.addr, align 8
  %27 = load ptr, ptr %a.addr, align 8
  %used28 = getelementptr inbounds %struct.sp_int, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %used28, align 8
  %cmp29 = icmp ule i32 %28, 1
  br i1 %cmp29, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %if.then25
  br label %cond.end35

cond.false32:                                     ; preds = %if.then25
  %29 = load ptr, ptr %a.addr, align 8
  %used33 = getelementptr inbounds %struct.sp_int, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %used33, align 8
  %sub34 = sub i32 %30, 1
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false32, %cond.true31
  %cond36 = phi i32 [ 0, %cond.true31 ], [ %sub34, %cond.false32 ]
  %conv37 = zext i32 %cond36 to i64
  %mul38 = mul i64 %conv37, 8
  %add39 = add i64 16, %mul38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 %add39, i1 false)
  %31 = load ptr, ptr %a.addr, align 8
  %32 = load ptr, ptr %b.addr, align 8
  %33 = load ptr, ptr %b.addr, align 8
  %used40 = getelementptr inbounds %struct.sp_int, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %used40, align 8
  %cmp41 = icmp ule i32 %34, 1
  br i1 %cmp41, label %cond.true43, label %cond.false44

cond.true43:                                      ; preds = %cond.end35
  br label %cond.end47

cond.false44:                                     ; preds = %cond.end35
  %35 = load ptr, ptr %b.addr, align 8
  %used45 = getelementptr inbounds %struct.sp_int, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %used45, align 8
  %sub46 = sub i32 %36, 1
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false44, %cond.true43
  %cond48 = phi i32 [ 0, %cond.true43 ], [ %sub46, %cond.false44 ]
  %conv49 = zext i32 %cond48 to i64
  %mul50 = mul i64 %conv49, 8
  %add51 = add i64 16, %mul50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 %add51, i1 false)
  %37 = load ptr, ptr %b.addr, align 8
  %38 = load ptr, ptr %t, align 8
  %39 = load ptr, ptr %t, align 8
  %used52 = getelementptr inbounds %struct.sp_int, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %used52, align 8
  %cmp53 = icmp ule i32 %40, 1
  br i1 %cmp53, label %cond.true55, label %cond.false56

cond.true55:                                      ; preds = %cond.end47
  br label %cond.end59

cond.false56:                                     ; preds = %cond.end47
  %41 = load ptr, ptr %t, align 8
  %used57 = getelementptr inbounds %struct.sp_int, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %used57, align 8
  %sub58 = sub i32 %42, 1
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false56, %cond.true55
  %cond60 = phi i32 [ 0, %cond.true55 ], [ %sub58, %cond.false56 ]
  %conv61 = zext i32 %cond60 to i64
  %mul62 = mul i64 %conv61, 8
  %add63 = add i64 16, %mul62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %add63, i1 false)
  %43 = load i32, ptr %asize, align 4
  %44 = load ptr, ptr %a.addr, align 8
  %size64 = getelementptr inbounds %struct.sp_int, ptr %44, i32 0, i32 1
  store i32 %43, ptr %size64, align 4
  %45 = load i32, ptr %bsize, align 4
  %46 = load ptr, ptr %b.addr, align 8
  %size65 = getelementptr inbounds %struct.sp_int, ptr %46, i32 0, i32 1
  store i32 %45, ptr %size65, align 4
  br label %if.end66

if.end66:                                         ; preds = %cond.end59, %do.end
  br label %do.body67

do.body67:                                        ; preds = %if.end66
  br label %do.cond68

do.cond68:                                        ; preds = %do.body67
  br label %do.end69

do.end69:                                         ; preds = %do.cond68
  %47 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %47)
  br label %if.end70

if.end70:                                         ; preds = %do.end69, %if.end9
  %48 = load i32, ptr %err, align 4
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

; Function Attrs: nounwind uwtable
define i32 @sp_cond_swap_ct_ex(ptr noundef %a, ptr noundef %b, i32 noundef %cnt, i32 noundef %swap, ptr noundef %t) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %cnt.addr = alloca i32, align 4
  %swap.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %mask = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cnt, ptr %cnt.addr, align 4
  store i32 %swap, ptr %swap.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  %0 = load i32, ptr %swap.addr, align 4
  %conv = sext i32 %0 to i64
  %sub = sub i64 0, %conv
  store i64 %sub, ptr %mask, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %used, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %used1 = getelementptr inbounds %struct.sp_int, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %used1, align 8
  %xor = xor i32 %2, %4
  %5 = load i64, ptr %mask, align 8
  %conv2 = trunc i64 %5 to i32
  %and = and i32 %xor, %conv2
  %6 = load ptr, ptr %t.addr, align 8
  %used3 = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 0
  store i32 %and, ptr %used3, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %cnt.addr, align 4
  %cmp = icmp ult i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %11 = load i64, ptr %arrayidx, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %dp5 = getelementptr inbounds %struct.sp_int, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [129 x i64], ptr %dp5, i64 0, i64 %idxprom6
  %14 = load i64, ptr %arrayidx7, align 8
  %xor8 = xor i64 %11, %14
  %15 = load i64, ptr %mask, align 8
  %and9 = and i64 %xor8, %15
  %16 = load ptr, ptr %t.addr, align 8
  %dp10 = getelementptr inbounds %struct.sp_int, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [129 x i64], ptr %dp10, i64 0, i64 %idxprom11
  store i64 %and9, ptr %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %t.addr, align 8
  %used13 = getelementptr inbounds %struct.sp_int, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %used13, align 8
  %21 = load ptr, ptr %a.addr, align 8
  %used14 = getelementptr inbounds %struct.sp_int, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %used14, align 8
  %xor15 = xor i32 %22, %20
  store i32 %xor15, ptr %used14, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc27, %for.end
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %cnt.addr, align 4
  %cmp17 = icmp ult i32 %23, %24
  br i1 %cmp17, label %for.body19, label %for.end29

for.body19:                                       ; preds = %for.cond16
  %25 = load ptr, ptr %t.addr, align 8
  %dp20 = getelementptr inbounds %struct.sp_int, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %i, align 4
  %idxprom21 = zext i32 %26 to i64
  %arrayidx22 = getelementptr inbounds [129 x i64], ptr %dp20, i64 0, i64 %idxprom21
  %27 = load i64, ptr %arrayidx22, align 8
  %28 = load ptr, ptr %a.addr, align 8
  %dp23 = getelementptr inbounds %struct.sp_int, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %i, align 4
  %idxprom24 = zext i32 %29 to i64
  %arrayidx25 = getelementptr inbounds [129 x i64], ptr %dp23, i64 0, i64 %idxprom24
  %30 = load i64, ptr %arrayidx25, align 8
  %xor26 = xor i64 %30, %27
  store i64 %xor26, ptr %arrayidx25, align 8
  br label %for.inc27

for.inc27:                                        ; preds = %for.body19
  %31 = load i32, ptr %i, align 4
  %inc28 = add i32 %31, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond16, !llvm.loop !11

for.end29:                                        ; preds = %for.cond16
  %32 = load ptr, ptr %t.addr, align 8
  %used30 = getelementptr inbounds %struct.sp_int, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %used30, align 8
  %34 = load ptr, ptr %b.addr, align 8
  %used31 = getelementptr inbounds %struct.sp_int, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %used31, align 8
  %xor32 = xor i32 %35, %33
  store i32 %xor32, ptr %used31, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc44, %for.end29
  %36 = load i32, ptr %i, align 4
  %37 = load i32, ptr %cnt.addr, align 4
  %cmp34 = icmp ult i32 %36, %37
  br i1 %cmp34, label %for.body36, label %for.end46

for.body36:                                       ; preds = %for.cond33
  %38 = load ptr, ptr %t.addr, align 8
  %dp37 = getelementptr inbounds %struct.sp_int, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %i, align 4
  %idxprom38 = zext i32 %39 to i64
  %arrayidx39 = getelementptr inbounds [129 x i64], ptr %dp37, i64 0, i64 %idxprom38
  %40 = load i64, ptr %arrayidx39, align 8
  %41 = load ptr, ptr %b.addr, align 8
  %dp40 = getelementptr inbounds %struct.sp_int, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %i, align 4
  %idxprom41 = zext i32 %42 to i64
  %arrayidx42 = getelementptr inbounds [129 x i64], ptr %dp40, i64 0, i64 %idxprom41
  %43 = load i64, ptr %arrayidx42, align 8
  %xor43 = xor i64 %43, %40
  store i64 %xor43, ptr %arrayidx42, align 8
  br label %for.inc44

for.inc44:                                        ; preds = %for.body36
  %44 = load i32, ptr %i, align 4
  %inc45 = add i32 %44, 1
  store i32 %inc45, ptr %i, align 4
  br label %for.cond33, !llvm.loop !12

for.end46:                                        ; preds = %for.cond33
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @sp_cond_swap_ct(ptr noundef %a, ptr noundef %b, i32 noundef %cnt, i32 noundef %swap) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %cnt.addr = alloca i32, align 4
  %swap.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %t = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cnt, ptr %cnt.addr, align 4
  store i32 %swap, ptr %swap.addr, align 4
  store i32 0, ptr %err, align 4
  %0 = load i32, ptr %cnt.addr, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ule i64 %conv, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %cnt.addr, align 4
  %conv2 = sext i32 %1 to i64
  %sub = sub i64 %conv2, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %sub, %cond.false ]
  %mul = mul i64 %cond, 8
  %add = add i64 16, %mul
  %2 = call ptr @llvm.stacksave.p0()
  store ptr %2, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %add, align 16
  store i64 %add, ptr %__vla_expr0, align 8
  store ptr %vla, ptr %t, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  %3 = load i32, ptr %err, align 4
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %4 = load i32, ptr %cnt.addr, align 4
  %cmp5 = icmp sgt i32 %4, 129
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %5 = load i32, ptr %err, align 4
  %cmp7 = icmp eq i32 %5, 0
  br i1 %cmp7, label %if.then9, label %if.end13

if.then9:                                         ; preds = %do.end
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load i32, ptr %cnt.addr, align 4
  %9 = load i32, ptr %swap.addr, align 4
  %10 = load ptr, ptr %t, align 8
  %call = call i32 @sp_cond_swap_ct_ex(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10)
  store i32 %call, ptr %err, align 4
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  br label %do.cond11

do.cond11:                                        ; preds = %do.body10
  br label %do.end12

do.end12:                                         ; preds = %do.cond11
  br label %if.end13

if.end13:                                         ; preds = %do.end12, %do.end
  %11 = load i32, ptr %err, align 4
  %12 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %12)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @sp_cmp_mag(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %ret, align 4
  br label %if.end8

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 -1, ptr %ret, align 4
  br label %if.end7

if.else3:                                         ; preds = %if.else
  %3 = load ptr, ptr %b.addr, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 1, ptr %ret, align 4
  br label %if.end

if.else6:                                         ; preds = %if.else3
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %call = call i32 @_sp_cmp_abs(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_cmp_abs(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %used1 = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %used1, align 8
  %cmp = icmp ugt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %ret, align 4
  br label %if.end25

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %used2 = getelementptr inbounds %struct.sp_int, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %used2, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %used3 = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %used3, align 8
  %cmp4 = icmp ult i32 %5, %7
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i32 -1, ptr %ret, align 4
  br label %if.end24

if.else6:                                         ; preds = %if.else
  %8 = load ptr, ptr %a.addr, align 8
  %used7 = getelementptr inbounds %struct.sp_int, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %used7, align 8
  %sub = sub i32 %9, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else6
  %10 = load i32, ptr %i, align 4
  %cmp8 = icmp sge i32 %10, 0
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %13 = load i64, ptr %arrayidx, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %dp9 = getelementptr inbounds %struct.sp_int, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [129 x i64], ptr %dp9, i64 0, i64 %idxprom10
  %16 = load i64, ptr %arrayidx11, align 8
  %cmp12 = icmp ugt i64 %13, %16
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %for.body
  store i32 1, ptr %ret, align 4
  br label %for.end

if.else14:                                        ; preds = %for.body
  %17 = load ptr, ptr %a.addr, align 8
  %dp15 = getelementptr inbounds %struct.sp_int, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [129 x i64], ptr %dp15, i64 0, i64 %idxprom16
  %19 = load i64, ptr %arrayidx17, align 8
  %20 = load ptr, ptr %b.addr, align 8
  %dp18 = getelementptr inbounds %struct.sp_int, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds [129 x i64], ptr %dp18, i64 0, i64 %idxprom19
  %22 = load i64, ptr %arrayidx20, align 8
  %cmp21 = icmp ult i64 %19, %22
  br i1 %cmp21, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.else14
  store i32 -1, ptr %ret, align 4
  br label %for.end

if.end:                                           ; preds = %if.else14
  br label %if.end23

if.end23:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %23 = load i32, ptr %i, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then22, %if.then13, %for.cond
  br label %if.end24

if.end24:                                         ; preds = %for.end, %if.then5
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then
  %24 = load i32, ptr %ret, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @sp_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %ret, align 4
  br label %if.end8

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 -1, ptr %ret, align 4
  br label %if.end7

if.else3:                                         ; preds = %if.else
  %3 = load ptr, ptr %b.addr, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 1, ptr %ret, align 4
  br label %if.end

if.else6:                                         ; preds = %if.else3
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %call = call i32 @_sp_cmp(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i32 @_sp_cmp_abs(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @sp_is_bit_set(ptr noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %b.addr, align 4
  %shr = lshr i32 %0, 6
  store i32 %shr, ptr %i, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %used, align 8
  %cmp1 = icmp ult i32 %2, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load i32, ptr %b.addr, align 4
  %and = and i32 %5, 63
  store i32 %and, ptr %s, align 4
  %6 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %8 = load i64, ptr %arrayidx, align 8
  %9 = load i32, ptr %s, align 4
  %sh_prom = zext i32 %9 to i64
  %shr2 = lshr i64 %8, %sh_prom
  %and3 = and i64 %shr2, 1
  %conv = trunc i64 %and3 to i32
  store i32 %conv, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @sp_count_bits(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %d = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 -1, ptr %n, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %used, align 8
  %cmp1 = icmp ugt i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %a.addr, align 8
  %used2 = getelementptr inbounds %struct.sp_int, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %used2, align 8
  %sub = sub i32 %4, 1
  store i32 %sub, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %5 = load i32, ptr %n, align 4
  %cmp3 = icmp sge i32 %5, 0
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %n, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %8 = load i64, ptr %arrayidx, align 8
  %cmp4 = icmp eq i64 %8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load i32, ptr %n, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %n, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  br label %if.end

if.end:                                           ; preds = %while.end, %land.lhs.true, %entry
  %11 = load i32, ptr %n, align 4
  %cmp5 = icmp slt i32 %11, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %n, align 4
  br label %if.end23

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %a.addr, align 8
  %dp7 = getelementptr inbounds %struct.sp_int, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %n, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [129 x i64], ptr %dp7, i64 0, i64 %idxprom8
  %14 = load i64, ptr %arrayidx9, align 8
  store i64 %14, ptr %d, align 8
  %15 = load i32, ptr %n, align 4
  %mul = mul nsw i32 %15, 64
  store i32 %mul, ptr %n, align 4
  %16 = load i64, ptr %d, align 8
  %cmp10 = icmp ugt i64 %16, 4294967295
  br i1 %cmp10, label %if.then11, label %if.else17

if.then11:                                        ; preds = %if.else
  %17 = load i32, ptr %n, align 4
  %add = add nsw i32 %17, 64
  store i32 %add, ptr %n, align 4
  br label %while.cond12

while.cond12:                                     ; preds = %while.body14, %if.then11
  %18 = load i64, ptr %d, align 8
  %and = and i64 %18, -9223372036854775808
  %cmp13 = icmp eq i64 %and, 0
  br i1 %cmp13, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond12
  %19 = load i32, ptr %n, align 4
  %dec15 = add nsw i32 %19, -1
  store i32 %dec15, ptr %n, align 4
  %20 = load i64, ptr %d, align 8
  %shl = shl i64 %20, 1
  store i64 %shl, ptr %d, align 8
  br label %while.cond12, !llvm.loop !15

while.end16:                                      ; preds = %while.cond12
  br label %if.end22

if.else17:                                        ; preds = %if.else
  br label %while.cond18

while.cond18:                                     ; preds = %while.body20, %if.else17
  %21 = load i64, ptr %d, align 8
  %cmp19 = icmp ne i64 %21, 0
  br i1 %cmp19, label %while.body20, label %while.end21

while.body20:                                     ; preds = %while.cond18
  %22 = load i32, ptr %n, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %n, align 4
  %23 = load i64, ptr %d, align 8
  %shr = lshr i64 %23, 1
  store i64 %shr, ptr %d, align 8
  br label %while.cond18, !llvm.loop !16

while.end21:                                      ; preds = %while.cond18
  br label %if.end22

if.end22:                                         ; preds = %while.end21, %while.end16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then6
  %24 = load i32, ptr %n, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @sp_leading_bit(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %bit = alloca i32, align 4
  %d = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 0, ptr %bit, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %used, align 8
  %cmp1 = icmp ugt i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %a.addr, align 8
  %used2 = getelementptr inbounds %struct.sp_int, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %used2, align 8
  %sub = sub i32 %5, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  store i64 %6, ptr %d, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %7 = load i64, ptr %d, align 8
  %cmp3 = icmp ugt i64 %7, 255
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i64, ptr %d, align 8
  %shr = lshr i64 %8, 8
  store i64 %shr, ptr %d, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %9 = load i64, ptr %d, align 8
  %shr4 = lshr i64 %9, 7
  %conv = trunc i64 %shr4 to i32
  store i32 %conv, ptr %bit, align 4
  br label %if.end

if.end:                                           ; preds = %while.end, %land.lhs.true, %entry
  %10 = load i32, ptr %bit, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @sp_set_bit(ptr noundef %a, i32 noundef %i) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %w = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 0, ptr %err, align 4
  %0 = load i32, ptr %i.addr, align 4
  %shr = ashr i32 %0, 6
  store i32 %shr, ptr %w, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %i.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %w, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %size, align 4
  %cmp3 = icmp uge i32 %3, %5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %6 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %7 = load i32, ptr %i.addr, align 4
  %and = and i32 %7, 63
  store i32 %and, ptr %s, align 4
  %8 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %used, align 8
  store i32 %9, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %10 = load i32, ptr %j, align 4
  %11 = load i32, ptr %w, align 4
  %cmp6 = icmp ule i32 %10, %11
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %j, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %j, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %s, align 4
  %sh_prom = zext i32 %15 to i64
  %shl = shl i64 1, %sh_prom
  %16 = load ptr, ptr %a.addr, align 8
  %dp7 = getelementptr inbounds %struct.sp_int, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %w, align 4
  %idxprom8 = zext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds [129 x i64], ptr %dp7, i64 0, i64 %idxprom8
  %18 = load i64, ptr %arrayidx9, align 8
  %or = or i64 %18, %shl
  store i64 %or, ptr %arrayidx9, align 8
  %19 = load ptr, ptr %a.addr, align 8
  %used10 = getelementptr inbounds %struct.sp_int, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %used10, align 8
  %21 = load i32, ptr %w, align 4
  %cmp11 = icmp ule i32 %20, %21
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %for.end
  %22 = load i32, ptr %w, align 4
  %add = add i32 %22, 1
  %23 = load ptr, ptr %a.addr, align 8
  %used13 = getelementptr inbounds %struct.sp_int, ptr %23, i32 0, i32 0
  store i32 %add, ptr %used13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %for.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %24 = load i32, ptr %err, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @sp_2expt(ptr noundef %a, i32 noundef %e) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %e.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %e, ptr %e.addr, align 4
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %e.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load i32, ptr %err, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  call void @_sp_zero(ptr noundef %3)
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i32, ptr %e.addr, align 4
  %call = call i32 @sp_set_bit(ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %err, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load i32, ptr %err, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @sp_set(ptr noundef %a, i64 noundef %d) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %d.addr = alloca i64, align 8
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %err, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i64, ptr %d.addr, align 8
  call void @_sp_set(ptr noundef %2, i64 noundef %3)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load i32, ptr %err, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @_sp_set(ptr noundef %a, i64 noundef %d) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %d.addr = alloca i64, align 8
  %am = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %am, align 8
  %1 = load i64, ptr %d.addr, align 8
  %2 = load ptr, ptr %am, align 8
  %dp = getelementptr inbounds %struct.sp_int_minimal, ptr %2, i32 0, i32 2
  %arrayidx = getelementptr inbounds [1 x i64], ptr %dp, i64 0, i64 0
  store i64 %1, ptr %arrayidx, align 8
  %3 = load i64, ptr %d.addr, align 8
  %cmp = icmp ugt i64 %3, 0
  %conv = zext i1 %cmp to i32
  %4 = load ptr, ptr %am, align 8
  %used = getelementptr inbounds %struct.sp_int_minimal, ptr %4, i32 0, i32 0
  store i32 %conv, ptr %used, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sp_set_int(ptr noundef %a, i64 noundef %n) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %err, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load i64, ptr %n.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %3, i32 0, i32 2
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  store i64 %2, ptr %arrayidx, align 8
  %4 = load i64, ptr %n.addr, align 8
  %cmp3 = icmp ne i64 %4, 0
  %conv = zext i1 %cmp3 to i32
  %5 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 0
  store i32 %conv, ptr %used, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load i32, ptr %err, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @sp_cmp_d(ptr noundef %a, i64 noundef %d) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %d.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %ret, align 4
  br label %if.end21

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %used, align 8
  %cmp1 = icmp ugt i32 %2, 1
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %ret, align 4
  br label %if.end20

if.else3:                                         ; preds = %if.else
  %3 = load ptr, ptr %a.addr, align 8
  %used4 = getelementptr inbounds %struct.sp_int, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %used4, align 8
  %cmp5 = icmp eq i32 %4, 0
  br i1 %cmp5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else3
  %5 = load i64, ptr %d.addr, align 8
  %cmp7 = icmp ne i64 %5, 0
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then6
  store i32 -1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then6
  br label %if.end19

if.else9:                                         ; preds = %if.else3
  %6 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 2
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  %7 = load i64, ptr %arrayidx, align 8
  %8 = load i64, ptr %d.addr, align 8
  %cmp10 = icmp ugt i64 %7, %8
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  store i32 1, ptr %ret, align 4
  br label %if.end18

if.else12:                                        ; preds = %if.else9
  %9 = load ptr, ptr %a.addr, align 8
  %dp13 = getelementptr inbounds %struct.sp_int, ptr %9, i32 0, i32 2
  %arrayidx14 = getelementptr inbounds [129 x i64], ptr %dp13, i64 0, i64 0
  %10 = load i64, ptr %arrayidx14, align 8
  %11 = load i64, ptr %d.addr, align 8
  %cmp15 = icmp ult i64 %10, %11
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else12
  store i32 -1, ptr %ret, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.else12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then2
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @sp_add_d(ptr noundef %a, i64 noundef %d, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %d.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load i32, ptr %err, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %used, align 8
  %add = add i32 %4, 1
  %5 = load ptr, ptr %r.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %size, align 4
  %cmp3 = icmp ugt i32 %add, %6
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %7 = load i32, ptr %err, align 4
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load i64, ptr %d.addr, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %call = call i32 @_sp_add_d(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  store i32 %call, ptr %err, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %11 = load i32, ptr %err, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_add_d(ptr noundef %a, i64 noundef %d, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %d.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %a0 = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %d.addr, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %3, i32 0, i32 2
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  store i64 %2, ptr %arrayidx, align 8
  %4 = load i64, ptr %d.addr, align 8
  %cmp1 = icmp ugt i64 %4, 0
  %conv = zext i1 %cmp1 to i32
  %5 = load ptr, ptr %r.addr, align 8
  %used2 = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 0
  store i32 %conv, ptr %used2, align 8
  br label %if.end67

if.else:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  %6 = load ptr, ptr %a.addr, align 8
  %dp3 = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [129 x i64], ptr %dp3, i64 0, i64 0
  %7 = load i64, ptr %arrayidx4, align 8
  store i64 %7, ptr %a0, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %used5 = getelementptr inbounds %struct.sp_int, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %used5, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %used6 = getelementptr inbounds %struct.sp_int, ptr %10, i32 0, i32 0
  store i32 %9, ptr %used6, align 8
  %11 = load i64, ptr %a0, align 8
  %12 = load i64, ptr %d.addr, align 8
  %add = add i64 %11, %12
  %13 = load ptr, ptr %r.addr, align 8
  %dp7 = getelementptr inbounds %struct.sp_int, ptr %13, i32 0, i32 2
  %arrayidx8 = getelementptr inbounds [129 x i64], ptr %dp7, i64 0, i64 0
  store i64 %add, ptr %arrayidx8, align 8
  %14 = load ptr, ptr %r.addr, align 8
  %dp9 = getelementptr inbounds %struct.sp_int, ptr %14, i32 0, i32 2
  %arrayidx10 = getelementptr inbounds [129 x i64], ptr %dp9, i64 0, i64 0
  %15 = load i64, ptr %arrayidx10, align 8
  %16 = load i64, ptr %a0, align 8
  %cmp11 = icmp ult i64 %15, %16
  br i1 %cmp11, label %if.then13, label %if.end45

if.then13:                                        ; preds = %if.else
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then13
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %a.addr, align 8
  %used14 = getelementptr inbounds %struct.sp_int, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %used14, align 8
  %cmp15 = icmp ult i32 %18, %20
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %a.addr, align 8
  %dp17 = getelementptr inbounds %struct.sp_int, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %i, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [129 x i64], ptr %dp17, i64 0, i64 %idxprom
  %23 = load i64, ptr %arrayidx18, align 8
  %add19 = add i64 %23, 1
  %24 = load ptr, ptr %r.addr, align 8
  %dp20 = getelementptr inbounds %struct.sp_int, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %i, align 4
  %idxprom21 = zext i32 %25 to i64
  %arrayidx22 = getelementptr inbounds [129 x i64], ptr %dp20, i64 0, i64 %idxprom21
  store i64 %add19, ptr %arrayidx22, align 8
  %26 = load ptr, ptr %r.addr, align 8
  %dp23 = getelementptr inbounds %struct.sp_int, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %i, align 4
  %idxprom24 = zext i32 %27 to i64
  %arrayidx25 = getelementptr inbounds [129 x i64], ptr %dp23, i64 0, i64 %idxprom24
  %28 = load i64, ptr %arrayidx25, align 8
  %cmp26 = icmp ne i64 %28, 0
  br i1 %cmp26, label %if.then28, label %if.end

if.then28:                                        ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %29 = load i32, ptr %i, align 4
  %inc29 = add i32 %29, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %if.then28, %for.cond
  %30 = load i32, ptr %i, align 4
  %31 = load ptr, ptr %a.addr, align 8
  %used30 = getelementptr inbounds %struct.sp_int, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %used30, align 8
  %cmp31 = icmp eq i32 %30, %32
  br i1 %cmp31, label %if.then33, label %if.end44

if.then33:                                        ; preds = %for.end
  %33 = load i32, ptr %i, align 4
  %34 = load ptr, ptr %r.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %size, align 4
  %cmp34 = icmp ult i32 %33, %35
  br i1 %cmp34, label %if.then36, label %if.else42

if.then36:                                        ; preds = %if.then33
  %36 = load ptr, ptr %r.addr, align 8
  %used37 = getelementptr inbounds %struct.sp_int, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %used37, align 8
  %inc38 = add i32 %37, 1
  store i32 %inc38, ptr %used37, align 8
  %38 = load ptr, ptr %r.addr, align 8
  %dp39 = getelementptr inbounds %struct.sp_int, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %i, align 4
  %idxprom40 = zext i32 %39 to i64
  %arrayidx41 = getelementptr inbounds [129 x i64], ptr %dp39, i64 0, i64 %idxprom40
  store i64 1, ptr %arrayidx41, align 8
  br label %if.end43

if.else42:                                        ; preds = %if.then33
  store i32 -3, ptr %err, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.then36
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %for.end
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.else
  %40 = load i32, ptr %err, align 4
  %cmp46 = icmp eq i32 %40, 0
  br i1 %cmp46, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %if.end45
  %41 = load ptr, ptr %r.addr, align 8
  %42 = load ptr, ptr %a.addr, align 8
  %cmp48 = icmp ne ptr %41, %42
  br i1 %cmp48, label %if.then50, label %if.end66

if.then50:                                        ; preds = %land.lhs.true
  %43 = load i32, ptr %i, align 4
  %inc51 = add i32 %43, 1
  store i32 %inc51, ptr %i, align 4
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc63, %if.then50
  %44 = load i32, ptr %i, align 4
  %45 = load ptr, ptr %a.addr, align 8
  %used53 = getelementptr inbounds %struct.sp_int, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %used53, align 8
  %cmp54 = icmp ult i32 %44, %46
  br i1 %cmp54, label %for.body56, label %for.end65

for.body56:                                       ; preds = %for.cond52
  %47 = load ptr, ptr %a.addr, align 8
  %dp57 = getelementptr inbounds %struct.sp_int, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %i, align 4
  %idxprom58 = zext i32 %48 to i64
  %arrayidx59 = getelementptr inbounds [129 x i64], ptr %dp57, i64 0, i64 %idxprom58
  %49 = load i64, ptr %arrayidx59, align 8
  %50 = load ptr, ptr %r.addr, align 8
  %dp60 = getelementptr inbounds %struct.sp_int, ptr %50, i32 0, i32 2
  %51 = load i32, ptr %i, align 4
  %idxprom61 = zext i32 %51 to i64
  %arrayidx62 = getelementptr inbounds [129 x i64], ptr %dp60, i64 0, i64 %idxprom61
  store i64 %49, ptr %arrayidx62, align 8
  br label %for.inc63

for.inc63:                                        ; preds = %for.body56
  %52 = load i32, ptr %i, align 4
  %inc64 = add i32 %52, 1
  store i32 %inc64, ptr %i, align 4
  br label %for.cond52, !llvm.loop !20

for.end65:                                        ; preds = %for.cond52
  br label %if.end66

if.end66:                                         ; preds = %for.end65, %land.lhs.true, %if.end45
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then
  %53 = load i32, ptr %err, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @sp_sub_d(ptr noundef %a, i64 noundef %d, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %d.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load i32, ptr %err, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %used, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %size, align 4
  %cmp3 = icmp ugt i32 %4, %6
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %7 = load i32, ptr %err, align 4
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load i64, ptr %d.addr, align 8
  %10 = load ptr, ptr %r.addr, align 8
  call void @_sp_sub_d(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %11 = load i32, ptr %err, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @_sp_sub_d(ptr noundef %a, i64 noundef %d, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %d.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %a0 = alloca i64, align 8
  %ii = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %used1 = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 0
  store i32 %1, ptr %used1, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %used2 = getelementptr inbounds %struct.sp_int, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %used2, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %r.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 2
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  store i64 0, ptr %arrayidx, align 8
  br label %if.end55

if.else:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  %6 = load ptr, ptr %a.addr, align 8
  %dp3 = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [129 x i64], ptr %dp3, i64 0, i64 0
  %7 = load i64, ptr %arrayidx4, align 8
  store i64 %7, ptr %a0, align 8
  %8 = load i64, ptr %a0, align 8
  %9 = load i64, ptr %d.addr, align 8
  %sub = sub i64 %8, %9
  %10 = load ptr, ptr %r.addr, align 8
  %dp5 = getelementptr inbounds %struct.sp_int, ptr %10, i32 0, i32 2
  %arrayidx6 = getelementptr inbounds [129 x i64], ptr %dp5, i64 0, i64 0
  store i64 %sub, ptr %arrayidx6, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %dp7 = getelementptr inbounds %struct.sp_int, ptr %11, i32 0, i32 2
  %arrayidx8 = getelementptr inbounds [129 x i64], ptr %dp7, i64 0, i64 0
  %12 = load i64, ptr %arrayidx8, align 8
  %13 = load i64, ptr %a0, align 8
  %cmp9 = icmp ugt i64 %12, %13
  br i1 %cmp9, label %if.then10, label %if.end25

if.then10:                                        ; preds = %if.else
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then10
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %a.addr, align 8
  %used11 = getelementptr inbounds %struct.sp_int, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %used11, align 8
  %cmp12 = icmp ult i32 %15, %17
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %a.addr, align 8
  %dp13 = getelementptr inbounds %struct.sp_int, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %i, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds [129 x i64], ptr %dp13, i64 0, i64 %idxprom
  %20 = load i64, ptr %arrayidx14, align 8
  %sub15 = sub i64 %20, 1
  %21 = load ptr, ptr %r.addr, align 8
  %dp16 = getelementptr inbounds %struct.sp_int, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %i, align 4
  %idxprom17 = zext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [129 x i64], ptr %dp16, i64 0, i64 %idxprom17
  store i64 %sub15, ptr %arrayidx18, align 8
  %23 = load ptr, ptr %r.addr, align 8
  %dp19 = getelementptr inbounds %struct.sp_int, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %i, align 4
  %idxprom20 = zext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds [129 x i64], ptr %dp19, i64 0, i64 %idxprom20
  %25 = load i64, ptr %arrayidx21, align 8
  %cmp22 = icmp ne i64 %25, -1
  br i1 %cmp22, label %if.then23, label %if.end

if.then23:                                        ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %26 = load i32, ptr %i, align 4
  %inc24 = add i32 %26, 1
  store i32 %inc24, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %if.then23, %for.cond
  br label %if.end25

if.end25:                                         ; preds = %for.end, %if.else
  %27 = load ptr, ptr %r.addr, align 8
  %28 = load ptr, ptr %a.addr, align 8
  %cmp26 = icmp ne ptr %27, %28
  br i1 %cmp26, label %if.then27, label %if.end42

if.then27:                                        ; preds = %if.end25
  %29 = load i32, ptr %i, align 4
  %inc28 = add i32 %29, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc39, %if.then27
  %30 = load i32, ptr %i, align 4
  %31 = load ptr, ptr %a.addr, align 8
  %used30 = getelementptr inbounds %struct.sp_int, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %used30, align 8
  %cmp31 = icmp ult i32 %30, %32
  br i1 %cmp31, label %for.body32, label %for.end41

for.body32:                                       ; preds = %for.cond29
  %33 = load ptr, ptr %a.addr, align 8
  %dp33 = getelementptr inbounds %struct.sp_int, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %i, align 4
  %idxprom34 = zext i32 %34 to i64
  %arrayidx35 = getelementptr inbounds [129 x i64], ptr %dp33, i64 0, i64 %idxprom34
  %35 = load i64, ptr %arrayidx35, align 8
  %36 = load ptr, ptr %r.addr, align 8
  %dp36 = getelementptr inbounds %struct.sp_int, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %i, align 4
  %idxprom37 = zext i32 %37 to i64
  %arrayidx38 = getelementptr inbounds [129 x i64], ptr %dp36, i64 0, i64 %idxprom37
  store i64 %35, ptr %arrayidx38, align 8
  br label %for.inc39

for.inc39:                                        ; preds = %for.body32
  %38 = load i32, ptr %i, align 4
  %inc40 = add i32 %38, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond29, !llvm.loop !22

for.end41:                                        ; preds = %for.cond29
  br label %if.end42

if.end42:                                         ; preds = %for.end41, %if.end25
  br label %do.body

do.body:                                          ; preds = %if.end42
  %39 = load ptr, ptr %r.addr, align 8
  %used43 = getelementptr inbounds %struct.sp_int, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %used43, align 8
  %sub44 = sub nsw i32 %40, 1
  store i32 %sub44, ptr %ii, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc52, %do.body
  %41 = load i32, ptr %ii, align 4
  %cmp46 = icmp sge i32 %41, 0
  br i1 %cmp46, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond45
  %42 = load ptr, ptr %r.addr, align 8
  %dp47 = getelementptr inbounds %struct.sp_int, ptr %42, i32 0, i32 2
  %43 = load i32, ptr %ii, align 4
  %idxprom48 = sext i32 %43 to i64
  %arrayidx49 = getelementptr inbounds [129 x i64], ptr %dp47, i64 0, i64 %idxprom48
  %44 = load i64, ptr %arrayidx49, align 8
  %cmp50 = icmp eq i64 %44, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond45
  %45 = phi i1 [ false, %for.cond45 ], [ %cmp50, %land.rhs ]
  br i1 %45, label %for.body51, label %for.end53

for.body51:                                       ; preds = %land.end
  br label %for.inc52

for.inc52:                                        ; preds = %for.body51
  %46 = load i32, ptr %ii, align 4
  %dec = add nsw i32 %46, -1
  store i32 %dec, ptr %ii, align 4
  br label %for.cond45, !llvm.loop !23

for.end53:                                        ; preds = %land.end
  %47 = load i32, ptr %ii, align 4
  %add = add i32 %47, 1
  %48 = load ptr, ptr %r.addr, align 8
  %used54 = getelementptr inbounds %struct.sp_int, ptr %48, i32 0, i32 0
  store i32 %add, ptr %used54, align 8
  br label %do.end

do.end:                                           ; preds = %for.end53
  br label %if.end55

if.end55:                                         ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sp_mul_d(ptr noundef %a, i64 noundef %d, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %d.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load i32, ptr %err, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %used, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %size, align 4
  %cmp3 = icmp ugt i32 %4, %6
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %7 = load i32, ptr %err, align 4
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load i64, ptr %d.addr, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %call = call i32 @_sp_mul_d(ptr noundef %8, i64 noundef %9, ptr noundef %10, i32 noundef 0)
  store i32 %call, ptr %err, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %11 = load i32, ptr %err, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_mul_d(ptr noundef %a, i64 noundef %d, ptr noundef %r, i32 noundef %o) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %d.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %o.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i128, align 16
  %ii = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %o, ptr %o.addr, align 4
  store i32 0, ptr %err, align 4
  store i128 0, ptr %t, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %used, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  %conv = zext i64 %5 to i128
  %6 = load i64, ptr %d.addr, align 8
  %conv1 = zext i64 %6 to i128
  %mul = mul i128 %conv, %conv1
  %7 = load i128, ptr %t, align 16
  %add = add i128 %7, %mul
  store i128 %add, ptr %t, align 16
  %8 = load i128, ptr %t, align 16
  %conv2 = trunc i128 %8 to i64
  %9 = load ptr, ptr %r.addr, align 8
  %dp3 = getelementptr inbounds %struct.sp_int, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %o.addr, align 4
  %idxprom4 = zext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [129 x i64], ptr %dp3, i64 0, i64 %idxprom4
  store i64 %conv2, ptr %arrayidx5, align 8
  %11 = load i128, ptr %t, align 16
  %shr = lshr i128 %11, 64
  store i128 %shr, ptr %t, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  %13 = load i32, ptr %o.addr, align 4
  %inc6 = add i32 %13, 1
  store i32 %inc6, ptr %o.addr, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %14 = load i128, ptr %t, align 16
  %cmp7 = icmp ugt i128 %14, 0
  br i1 %cmp7, label %if.then, label %if.end17

if.then:                                          ; preds = %for.end
  %15 = load i32, ptr %o.addr, align 4
  %16 = load ptr, ptr %r.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %size, align 4
  %cmp9 = icmp eq i32 %15, %17
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  store i32 -3, ptr %err, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %18 = load i128, ptr %t, align 16
  %conv12 = trunc i128 %18 to i64
  %19 = load ptr, ptr %r.addr, align 8
  %dp13 = getelementptr inbounds %struct.sp_int, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %o.addr, align 4
  %inc14 = add i32 %20, 1
  store i32 %inc14, ptr %o.addr, align 4
  %idxprom15 = zext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds [129 x i64], ptr %dp13, i64 0, i64 %idxprom15
  store i64 %conv12, ptr %arrayidx16, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.end, %for.end
  %21 = load i32, ptr %o.addr, align 4
  %22 = load ptr, ptr %r.addr, align 8
  %used18 = getelementptr inbounds %struct.sp_int, ptr %22, i32 0, i32 0
  store i32 %21, ptr %used18, align 8
  br label %do.body

do.body:                                          ; preds = %if.end17
  %23 = load ptr, ptr %r.addr, align 8
  %used19 = getelementptr inbounds %struct.sp_int, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %used19, align 8
  %sub = sub nsw i32 %24, 1
  store i32 %sub, ptr %ii, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc29, %do.body
  %25 = load i32, ptr %ii, align 4
  %cmp21 = icmp sge i32 %25, 0
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond20
  %26 = load ptr, ptr %r.addr, align 8
  %dp23 = getelementptr inbounds %struct.sp_int, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %ii, align 4
  %idxprom24 = sext i32 %27 to i64
  %arrayidx25 = getelementptr inbounds [129 x i64], ptr %dp23, i64 0, i64 %idxprom24
  %28 = load i64, ptr %arrayidx25, align 8
  %cmp26 = icmp eq i64 %28, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond20
  %29 = phi i1 [ false, %for.cond20 ], [ %cmp26, %land.rhs ]
  br i1 %29, label %for.body28, label %for.end30

for.body28:                                       ; preds = %land.end
  br label %for.inc29

for.inc29:                                        ; preds = %for.body28
  %30 = load i32, ptr %ii, align 4
  %dec = add nsw i32 %30, -1
  store i32 %dec, ptr %ii, align 4
  br label %for.cond20, !llvm.loop !25

for.end30:                                        ; preds = %land.end
  %31 = load i32, ptr %ii, align 4
  %add31 = add i32 %31, 1
  %32 = load ptr, ptr %r.addr, align 8
  %used32 = getelementptr inbounds %struct.sp_int, ptr %32, i32 0, i32 0
  store i32 %add31, ptr %used32, align 8
  br label %do.end

do.end:                                           ; preds = %for.end30
  %33 = load i32, ptr %err, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @sp_div_d(ptr noundef %a, i64 noundef %d, ptr noundef %r, ptr noundef %rem) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %d.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %rem.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %rem, ptr %rem.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %d.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load i32, ptr %err, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %r.addr, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end7

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %used, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %size, align 4
  %cmp5 = icmp ugt i32 %5, %7
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true4
  store i32 -3, ptr %err, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true4, %land.lhs.true, %if.end
  %8 = load i32, ptr %err, align 4
  %cmp8 = icmp eq i32 %8, 0
  br i1 %cmp8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.end7
  %9 = load i64, ptr %d.addr, align 8
  %cmp10 = icmp eq i64 %9, 10
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then9
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %12 = load ptr, ptr %rem.addr, align 8
  call void @_sp_div_10(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end16

if.else:                                          ; preds = %if.then9
  %13 = load i64, ptr %d.addr, align 8
  %cmp12 = icmp ule i64 %13, 4294967295
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  %14 = load ptr, ptr %a.addr, align 8
  %15 = load i64, ptr %d.addr, align 8
  %16 = load ptr, ptr %r.addr, align 8
  %17 = load ptr, ptr %rem.addr, align 8
  call void @_sp_div_small(ptr noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17)
  br label %if.end15

if.else14:                                        ; preds = %if.else
  %18 = load ptr, ptr %a.addr, align 8
  %19 = load i64, ptr %d.addr, align 8
  %20 = load ptr, ptr %r.addr, align 8
  %21 = load ptr, ptr %rem.addr, align 8
  call void @_sp_div_d(ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end7
  %22 = load i32, ptr %err, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @_sp_div_10(ptr noundef %a, ptr noundef %r, ptr noundef %rem) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %rem.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %t = alloca i128, align 16
  %tt = alloca i64, align 8
  %tr = alloca i64, align 8
  %ii = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %rem, ptr %rem.addr, align 8
  store i64 0, ptr %tr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %used, align 8
  %sub = sub i32 %2, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %cmp1 = icmp sge i32 %3, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %tr, align 8
  %conv = zext i64 %4 to i128
  %shl = shl i128 %conv, 64
  %5 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %7 = load i64, ptr %arrayidx, align 8
  %conv2 = zext i64 %7 to i128
  %or = or i128 %shl, %conv2
  store i128 %or, ptr %t, align 16
  %8 = load i128, ptr %t, align 16
  %mul = mul i128 %8, 1844674407370955161
  %shr = lshr i128 %mul, 64
  %conv3 = trunc i128 %shr to i64
  store i64 %conv3, ptr %tt, align 8
  %9 = load i128, ptr %t, align 16
  %10 = load i64, ptr %tt, align 8
  %conv4 = zext i64 %10 to i128
  %mul5 = mul i128 %conv4, 10
  %sub6 = sub i128 %9, %mul5
  %conv7 = trunc i128 %sub6 to i64
  store i64 %conv7, ptr %tr, align 8
  %11 = load i64, ptr %tr, align 8
  %rem8 = urem i64 %11, 10
  store i64 %rem8, ptr %tr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %13 = load i64, ptr %tr, align 8
  %14 = load ptr, ptr %rem.addr, align 8
  store i64 %13, ptr %14, align 8
  br label %if.end57

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %a.addr, align 8
  %used9 = getelementptr inbounds %struct.sp_int, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %used9, align 8
  %sub10 = sub i32 %16, 1
  store i32 %sub10, ptr %i, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc33, %if.else
  %17 = load i32, ptr %i, align 4
  %cmp12 = icmp sge i32 %17, 0
  br i1 %cmp12, label %for.body14, label %for.end35

for.body14:                                       ; preds = %for.cond11
  %18 = load i64, ptr %tr, align 8
  %conv15 = zext i64 %18 to i128
  %shl16 = shl i128 %conv15, 64
  %19 = load ptr, ptr %a.addr, align 8
  %dp17 = getelementptr inbounds %struct.sp_int, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %20 to i64
  %arrayidx19 = getelementptr inbounds [129 x i64], ptr %dp17, i64 0, i64 %idxprom18
  %21 = load i64, ptr %arrayidx19, align 8
  %conv20 = zext i64 %21 to i128
  %or21 = or i128 %shl16, %conv20
  store i128 %or21, ptr %t, align 16
  %22 = load i128, ptr %t, align 16
  %mul22 = mul i128 %22, 1844674407370955161
  %shr23 = lshr i128 %mul22, 64
  %conv24 = trunc i128 %shr23 to i64
  store i64 %conv24, ptr %tt, align 8
  %23 = load i128, ptr %t, align 16
  %24 = load i64, ptr %tt, align 8
  %conv25 = zext i64 %24 to i128
  %mul26 = mul i128 %conv25, 10
  %sub27 = sub i128 %23, %mul26
  %conv28 = trunc i128 %sub27 to i64
  store i64 %conv28, ptr %tr, align 8
  %25 = load i64, ptr %tr, align 8
  %div = udiv i64 %25, 10
  %26 = load i64, ptr %tt, align 8
  %add = add i64 %26, %div
  store i64 %add, ptr %tt, align 8
  %27 = load i64, ptr %tr, align 8
  %rem29 = urem i64 %27, 10
  store i64 %rem29, ptr %tr, align 8
  %28 = load i64, ptr %tt, align 8
  %29 = load ptr, ptr %r.addr, align 8
  %dp30 = getelementptr inbounds %struct.sp_int, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %30 to i64
  %arrayidx32 = getelementptr inbounds [129 x i64], ptr %dp30, i64 0, i64 %idxprom31
  store i64 %28, ptr %arrayidx32, align 8
  br label %for.inc33

for.inc33:                                        ; preds = %for.body14
  %31 = load i32, ptr %i, align 4
  %dec34 = add nsw i32 %31, -1
  store i32 %dec34, ptr %i, align 4
  br label %for.cond11, !llvm.loop !27

for.end35:                                        ; preds = %for.cond11
  %32 = load ptr, ptr %a.addr, align 8
  %used36 = getelementptr inbounds %struct.sp_int, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %used36, align 8
  %34 = load ptr, ptr %r.addr, align 8
  %used37 = getelementptr inbounds %struct.sp_int, ptr %34, i32 0, i32 0
  store i32 %33, ptr %used37, align 8
  br label %do.body

do.body:                                          ; preds = %for.end35
  %35 = load ptr, ptr %r.addr, align 8
  %used38 = getelementptr inbounds %struct.sp_int, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %used38, align 8
  %sub39 = sub nsw i32 %36, 1
  store i32 %sub39, ptr %ii, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc49, %do.body
  %37 = load i32, ptr %ii, align 4
  %cmp41 = icmp sge i32 %37, 0
  br i1 %cmp41, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond40
  %38 = load ptr, ptr %r.addr, align 8
  %dp43 = getelementptr inbounds %struct.sp_int, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %ii, align 4
  %idxprom44 = sext i32 %39 to i64
  %arrayidx45 = getelementptr inbounds [129 x i64], ptr %dp43, i64 0, i64 %idxprom44
  %40 = load i64, ptr %arrayidx45, align 8
  %cmp46 = icmp eq i64 %40, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond40
  %41 = phi i1 [ false, %for.cond40 ], [ %cmp46, %land.rhs ]
  br i1 %41, label %for.body48, label %for.end51

for.body48:                                       ; preds = %land.end
  br label %for.inc49

for.inc49:                                        ; preds = %for.body48
  %42 = load i32, ptr %ii, align 4
  %dec50 = add nsw i32 %42, -1
  store i32 %dec50, ptr %ii, align 4
  br label %for.cond40, !llvm.loop !28

for.end51:                                        ; preds = %land.end
  %43 = load i32, ptr %ii, align 4
  %add52 = add i32 %43, 1
  %44 = load ptr, ptr %r.addr, align 8
  %used53 = getelementptr inbounds %struct.sp_int, ptr %44, i32 0, i32 0
  store i32 %add52, ptr %used53, align 8
  br label %do.end

do.end:                                           ; preds = %for.end51
  %45 = load ptr, ptr %rem.addr, align 8
  %cmp54 = icmp ne ptr %45, null
  br i1 %cmp54, label %if.then56, label %if.end

if.then56:                                        ; preds = %do.end
  %46 = load i64, ptr %tr, align 8
  %47 = load ptr, ptr %rem.addr, align 8
  store i64 %46, ptr %47, align 8
  br label %if.end

if.end:                                           ; preds = %if.then56, %do.end
  br label %if.end57

if.end57:                                         ; preds = %if.end, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_sp_div_small(ptr noundef %a, i64 noundef %d, ptr noundef %r, ptr noundef %rem) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %d.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %rem.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %t = alloca i128, align 16
  %tt = alloca i64, align 8
  %tr = alloca i64, align 8
  %m = alloca i64, align 8
  %ii = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %rem, ptr %rem.addr, align 8
  store i64 0, ptr %tr, align 8
  %0 = load i64, ptr %d.addr, align 8
  %div = udiv i64 -1, %0
  store i64 %div, ptr %m, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %used, align 8
  %sub = sub i32 %3, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %cmp1 = icmp sge i32 %4, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64, ptr %tr, align 8
  %conv = zext i64 %5 to i128
  %shl = shl i128 %conv, 64
  %6 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %8 = load i64, ptr %arrayidx, align 8
  %conv2 = zext i64 %8 to i128
  %or = or i128 %shl, %conv2
  store i128 %or, ptr %t, align 16
  %9 = load i128, ptr %t, align 16
  %10 = load i64, ptr %m, align 8
  %conv3 = zext i64 %10 to i128
  %mul = mul i128 %9, %conv3
  %shr = lshr i128 %mul, 64
  %conv4 = trunc i128 %shr to i64
  store i64 %conv4, ptr %tt, align 8
  %11 = load i128, ptr %t, align 16
  %conv5 = trunc i128 %11 to i64
  %12 = load i64, ptr %tt, align 8
  %13 = load i64, ptr %d.addr, align 8
  %mul6 = mul i64 %12, %13
  %sub7 = sub i64 %conv5, %mul6
  store i64 %sub7, ptr %tr, align 8
  %14 = load i64, ptr %tr, align 8
  %15 = load i64, ptr %d.addr, align 8
  %rem8 = urem i64 %14, %15
  store i64 %rem8, ptr %tr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %17 = load i64, ptr %tr, align 8
  %18 = load ptr, ptr %rem.addr, align 8
  store i64 %17, ptr %18, align 8
  br label %if.end58

if.else:                                          ; preds = %entry
  %19 = load ptr, ptr %a.addr, align 8
  %used9 = getelementptr inbounds %struct.sp_int, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %used9, align 8
  %sub10 = sub i32 %20, 1
  store i32 %sub10, ptr %i, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc34, %if.else
  %21 = load i32, ptr %i, align 4
  %cmp12 = icmp sge i32 %21, 0
  br i1 %cmp12, label %for.body14, label %for.end36

for.body14:                                       ; preds = %for.cond11
  %22 = load i64, ptr %tr, align 8
  %conv15 = zext i64 %22 to i128
  %shl16 = shl i128 %conv15, 64
  %23 = load ptr, ptr %a.addr, align 8
  %dp17 = getelementptr inbounds %struct.sp_int, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds [129 x i64], ptr %dp17, i64 0, i64 %idxprom18
  %25 = load i64, ptr %arrayidx19, align 8
  %conv20 = zext i64 %25 to i128
  %or21 = or i128 %shl16, %conv20
  store i128 %or21, ptr %t, align 16
  %26 = load i128, ptr %t, align 16
  %27 = load i64, ptr %m, align 8
  %conv22 = zext i64 %27 to i128
  %mul23 = mul i128 %26, %conv22
  %shr24 = lshr i128 %mul23, 64
  %conv25 = trunc i128 %shr24 to i64
  store i64 %conv25, ptr %tt, align 8
  %28 = load i128, ptr %t, align 16
  %conv26 = trunc i128 %28 to i64
  %29 = load i64, ptr %tt, align 8
  %30 = load i64, ptr %d.addr, align 8
  %mul27 = mul i64 %29, %30
  %sub28 = sub i64 %conv26, %mul27
  store i64 %sub28, ptr %tr, align 8
  %31 = load i64, ptr %tr, align 8
  %32 = load i64, ptr %d.addr, align 8
  %div29 = udiv i64 %31, %32
  %33 = load i64, ptr %tt, align 8
  %add = add i64 %33, %div29
  store i64 %add, ptr %tt, align 8
  %34 = load i64, ptr %d.addr, align 8
  %35 = load i64, ptr %tr, align 8
  %rem30 = urem i64 %35, %34
  store i64 %rem30, ptr %tr, align 8
  %36 = load i64, ptr %tt, align 8
  %37 = load ptr, ptr %r.addr, align 8
  %dp31 = getelementptr inbounds %struct.sp_int, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %38 to i64
  %arrayidx33 = getelementptr inbounds [129 x i64], ptr %dp31, i64 0, i64 %idxprom32
  store i64 %36, ptr %arrayidx33, align 8
  br label %for.inc34

for.inc34:                                        ; preds = %for.body14
  %39 = load i32, ptr %i, align 4
  %dec35 = add nsw i32 %39, -1
  store i32 %dec35, ptr %i, align 4
  br label %for.cond11, !llvm.loop !30

for.end36:                                        ; preds = %for.cond11
  %40 = load ptr, ptr %a.addr, align 8
  %used37 = getelementptr inbounds %struct.sp_int, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %used37, align 8
  %42 = load ptr, ptr %r.addr, align 8
  %used38 = getelementptr inbounds %struct.sp_int, ptr %42, i32 0, i32 0
  store i32 %41, ptr %used38, align 8
  br label %do.body

do.body:                                          ; preds = %for.end36
  %43 = load ptr, ptr %r.addr, align 8
  %used39 = getelementptr inbounds %struct.sp_int, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %used39, align 8
  %sub40 = sub nsw i32 %44, 1
  store i32 %sub40, ptr %ii, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc50, %do.body
  %45 = load i32, ptr %ii, align 4
  %cmp42 = icmp sge i32 %45, 0
  br i1 %cmp42, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond41
  %46 = load ptr, ptr %r.addr, align 8
  %dp44 = getelementptr inbounds %struct.sp_int, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %ii, align 4
  %idxprom45 = sext i32 %47 to i64
  %arrayidx46 = getelementptr inbounds [129 x i64], ptr %dp44, i64 0, i64 %idxprom45
  %48 = load i64, ptr %arrayidx46, align 8
  %cmp47 = icmp eq i64 %48, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond41
  %49 = phi i1 [ false, %for.cond41 ], [ %cmp47, %land.rhs ]
  br i1 %49, label %for.body49, label %for.end52

for.body49:                                       ; preds = %land.end
  br label %for.inc50

for.inc50:                                        ; preds = %for.body49
  %50 = load i32, ptr %ii, align 4
  %dec51 = add nsw i32 %50, -1
  store i32 %dec51, ptr %ii, align 4
  br label %for.cond41, !llvm.loop !31

for.end52:                                        ; preds = %land.end
  %51 = load i32, ptr %ii, align 4
  %add53 = add i32 %51, 1
  %52 = load ptr, ptr %r.addr, align 8
  %used54 = getelementptr inbounds %struct.sp_int, ptr %52, i32 0, i32 0
  store i32 %add53, ptr %used54, align 8
  br label %do.end

do.end:                                           ; preds = %for.end52
  %53 = load ptr, ptr %rem.addr, align 8
  %cmp55 = icmp ne ptr %53, null
  br i1 %cmp55, label %if.then57, label %if.end

if.then57:                                        ; preds = %do.end
  %54 = load i64, ptr %tr, align 8
  %55 = load ptr, ptr %rem.addr, align 8
  store i64 %54, ptr %55, align 8
  br label %if.end

if.end:                                           ; preds = %if.then57, %do.end
  br label %if.end58

if.end58:                                         ; preds = %if.end, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_sp_div_d(ptr noundef %a, i64 noundef %d, ptr noundef %r, ptr noundef %rem) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %d.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %rem.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %w = alloca i128, align 16
  %t = alloca i64, align 8
  %ii = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %rem, ptr %rem.addr, align 8
  store i128 0, ptr %w, align 16
  %0 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i128, ptr %w, align 16
  %conv = trunc i128 %3 to i64
  %4 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %7 = load i64, ptr %d.addr, align 8
  %call = call i64 @sp_div_word(i64 noundef %conv, i64 noundef %6, i64 noundef %7)
  store i64 %call, ptr %t, align 8
  %8 = load i128, ptr %w, align 16
  %shl = shl i128 %8, 64
  %9 = load ptr, ptr %a.addr, align 8
  %dp1 = getelementptr inbounds %struct.sp_int, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds [129 x i64], ptr %dp1, i64 0, i64 %idxprom2
  %11 = load i64, ptr %arrayidx3, align 8
  %conv4 = zext i64 %11 to i128
  %or = or i128 %shl, %conv4
  store i128 %or, ptr %w, align 16
  %12 = load i64, ptr %t, align 8
  %conv5 = zext i64 %12 to i128
  %13 = load i64, ptr %d.addr, align 8
  %conv6 = zext i64 %13 to i128
  %mul = mul i128 %conv5, %conv6
  %14 = load i128, ptr %w, align 16
  %sub7 = sub i128 %14, %mul
  store i128 %sub7, ptr %w, align 16
  %15 = load ptr, ptr %r.addr, align 8
  %cmp8 = icmp ne ptr %15, null
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %16 = load i64, ptr %t, align 8
  %17 = load ptr, ptr %r.addr, align 8
  %dp10 = getelementptr inbounds %struct.sp_int, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds [129 x i64], ptr %dp10, i64 0, i64 %idxprom11
  store i64 %16, ptr %arrayidx12, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %dec = add nsw i32 %19, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %r.addr, align 8
  %cmp13 = icmp ne ptr %20, null
  br i1 %cmp13, label %if.then15, label %if.end33

if.then15:                                        ; preds = %for.end
  %21 = load ptr, ptr %a.addr, align 8
  %used16 = getelementptr inbounds %struct.sp_int, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %used16, align 8
  %23 = load ptr, ptr %r.addr, align 8
  %used17 = getelementptr inbounds %struct.sp_int, ptr %23, i32 0, i32 0
  store i32 %22, ptr %used17, align 8
  br label %do.body

do.body:                                          ; preds = %if.then15
  %24 = load ptr, ptr %r.addr, align 8
  %used18 = getelementptr inbounds %struct.sp_int, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %used18, align 8
  %sub19 = sub nsw i32 %25, 1
  store i32 %sub19, ptr %ii, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc29, %do.body
  %26 = load i32, ptr %ii, align 4
  %cmp21 = icmp sge i32 %26, 0
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond20
  %27 = load ptr, ptr %r.addr, align 8
  %dp23 = getelementptr inbounds %struct.sp_int, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %ii, align 4
  %idxprom24 = sext i32 %28 to i64
  %arrayidx25 = getelementptr inbounds [129 x i64], ptr %dp23, i64 0, i64 %idxprom24
  %29 = load i64, ptr %arrayidx25, align 8
  %cmp26 = icmp eq i64 %29, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond20
  %30 = phi i1 [ false, %for.cond20 ], [ %cmp26, %land.rhs ]
  br i1 %30, label %for.body28, label %for.end31

for.body28:                                       ; preds = %land.end
  br label %for.inc29

for.inc29:                                        ; preds = %for.body28
  %31 = load i32, ptr %ii, align 4
  %dec30 = add nsw i32 %31, -1
  store i32 %dec30, ptr %ii, align 4
  br label %for.cond20, !llvm.loop !33

for.end31:                                        ; preds = %land.end
  %32 = load i32, ptr %ii, align 4
  %add = add i32 %32, 1
  %33 = load ptr, ptr %r.addr, align 8
  %used32 = getelementptr inbounds %struct.sp_int, ptr %33, i32 0, i32 0
  store i32 %add, ptr %used32, align 8
  br label %do.end

do.end:                                           ; preds = %for.end31
  br label %if.end33

if.end33:                                         ; preds = %do.end, %for.end
  %34 = load ptr, ptr %rem.addr, align 8
  %cmp34 = icmp ne ptr %34, null
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end33
  %35 = load i128, ptr %w, align 16
  %conv37 = trunc i128 %35 to i64
  %36 = load ptr, ptr %rem.addr, align 8
  store i64 %conv37, ptr %36, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end33
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sp_mod_d(ptr noundef %a, i64 noundef %d, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %d.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %d.addr, align 8
  %cmp3 = icmp eq i64 %2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end23

if.then5:                                         ; preds = %if.end
  %4 = load i64, ptr %d.addr, align 8
  %5 = load i64, ptr %d.addr, align 8
  %sub = sub i64 %5, 1
  %and = and i64 %4, %sub
  %cmp6 = icmp eq i64 %and, 0
  br i1 %cmp6, label %if.then7, label %if.else13

if.then7:                                         ; preds = %if.then5
  %6 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %used, align 8
  %cmp8 = icmp eq i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  %8 = load ptr, ptr %r.addr, align 8
  store i64 0, ptr %8, align 8
  br label %if.end12

if.else:                                          ; preds = %if.then7
  %9 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %9, i32 0, i32 2
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  %10 = load i64, ptr %arrayidx, align 8
  %11 = load i64, ptr %d.addr, align 8
  %sub10 = sub i64 %11, 1
  %and11 = and i64 %10, %sub10
  %12 = load ptr, ptr %r.addr, align 8
  store i64 %and11, ptr %12, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  br label %if.end22

if.else13:                                        ; preds = %if.then5
  %13 = load i64, ptr %d.addr, align 8
  %cmp14 = icmp eq i64 %13, 10
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else13
  %14 = load ptr, ptr %a.addr, align 8
  %15 = load ptr, ptr %r.addr, align 8
  call void @_sp_div_10(ptr noundef %14, ptr noundef null, ptr noundef %15)
  br label %if.end21

if.else16:                                        ; preds = %if.else13
  %16 = load i64, ptr %d.addr, align 8
  %cmp17 = icmp ule i64 %16, 4294967295
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else16
  %17 = load ptr, ptr %a.addr, align 8
  %18 = load i64, ptr %d.addr, align 8
  %19 = load ptr, ptr %r.addr, align 8
  call void @_sp_div_small(ptr noundef %17, i64 noundef %18, ptr noundef null, ptr noundef %19)
  br label %if.end20

if.else19:                                        ; preds = %if.else16
  %20 = load ptr, ptr %a.addr, align 8
  %21 = load i64, ptr %d.addr, align 8
  %22 = load ptr, ptr %r.addr, align 8
  call void @_sp_mod_d(ptr noundef %20, i64 noundef %21, ptr noundef %22)
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then18
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end12
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %23 = load i32, ptr %err, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @_sp_mod_d(ptr noundef %a, i64 noundef %d, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %d.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %w = alloca i128, align 16
  %t = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i128 0, ptr %w, align 16
  %0 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i128, ptr %w, align 16
  %conv = trunc i128 %3 to i64
  %4 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %7 = load i64, ptr %d.addr, align 8
  %call = call i64 @sp_div_word(i64 noundef %conv, i64 noundef %6, i64 noundef %7)
  store i64 %call, ptr %t, align 8
  %8 = load i128, ptr %w, align 16
  %shl = shl i128 %8, 64
  %9 = load ptr, ptr %a.addr, align 8
  %dp1 = getelementptr inbounds %struct.sp_int, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds [129 x i64], ptr %dp1, i64 0, i64 %idxprom2
  %11 = load i64, ptr %arrayidx3, align 8
  %conv4 = zext i64 %11 to i128
  %or = or i128 %shl, %conv4
  store i128 %or, ptr %w, align 16
  %12 = load i64, ptr %t, align 8
  %conv5 = zext i64 %12 to i128
  %13 = load i64, ptr %d.addr, align 8
  %conv6 = zext i64 %13 to i128
  %mul = mul i128 %conv5, %conv6
  %14 = load i128, ptr %w, align 16
  %sub7 = sub i128 %14, %mul
  store i128 %sub7, ptr %w, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %16 = load i128, ptr %w, align 16
  %conv8 = trunc i128 %16 to i64
  %17 = load ptr, ptr %r.addr, align 8
  store i64 %conv8, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sp_div_2(ptr noundef %a, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load i32, ptr %err, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %used, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %size, align 4
  %cmp3 = icmp ugt i32 %4, %6
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %7 = load i32, ptr %err, align 4
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load ptr, ptr %r.addr, align 8
  call void @_sp_div_2(ptr noundef %8, ptr noundef %9)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %10 = load i32, ptr %err, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @_sp_div_2(ptr noundef %a, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ii = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %used, align 8
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %0, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %5, 1
  %6 = load ptr, ptr %a.addr, align 8
  %dp1 = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %i, align 4
  %add = add nsw i32 %7, 1
  %idxprom2 = sext i32 %add to i64
  %arrayidx3 = getelementptr inbounds [129 x i64], ptr %dp1, i64 0, i64 %idxprom2
  %8 = load i64, ptr %arrayidx3, align 8
  %shl = shl i64 %8, 63
  %or = or i64 %shr, %shl
  %9 = load ptr, ptr %r.addr, align 8
  %dp4 = getelementptr inbounds %struct.sp_int, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [129 x i64], ptr %dp4, i64 0, i64 %idxprom5
  store i64 %or, ptr %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %a.addr, align 8
  %dp7 = getelementptr inbounds %struct.sp_int, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [129 x i64], ptr %dp7, i64 0, i64 %idxprom8
  %14 = load i64, ptr %arrayidx9, align 8
  %shr10 = lshr i64 %14, 1
  %15 = load ptr, ptr %r.addr, align 8
  %dp11 = getelementptr inbounds %struct.sp_int, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [129 x i64], ptr %dp11, i64 0, i64 %idxprom12
  store i64 %shr10, ptr %arrayidx13, align 8
  %17 = load i32, ptr %i, align 4
  %add14 = add i32 %17, 1
  %18 = load ptr, ptr %r.addr, align 8
  %used15 = getelementptr inbounds %struct.sp_int, ptr %18, i32 0, i32 0
  store i32 %add14, ptr %used15, align 8
  br label %do.body

do.body:                                          ; preds = %for.end
  %19 = load ptr, ptr %r.addr, align 8
  %used16 = getelementptr inbounds %struct.sp_int, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %used16, align 8
  %sub17 = sub nsw i32 %20, 1
  store i32 %sub17, ptr %ii, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc25, %do.body
  %21 = load i32, ptr %ii, align 4
  %cmp19 = icmp sge i32 %21, 0
  br i1 %cmp19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond18
  %22 = load ptr, ptr %r.addr, align 8
  %dp20 = getelementptr inbounds %struct.sp_int, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %ii, align 4
  %idxprom21 = sext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds [129 x i64], ptr %dp20, i64 0, i64 %idxprom21
  %24 = load i64, ptr %arrayidx22, align 8
  %cmp23 = icmp eq i64 %24, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond18
  %25 = phi i1 [ false, %for.cond18 ], [ %cmp23, %land.rhs ]
  br i1 %25, label %for.body24, label %for.end26

for.body24:                                       ; preds = %land.end
  br label %for.inc25

for.inc25:                                        ; preds = %for.body24
  %26 = load i32, ptr %ii, align 4
  %dec = add nsw i32 %26, -1
  store i32 %dec, ptr %ii, align 4
  br label %for.cond18, !llvm.loop !36

for.end26:                                        ; preds = %land.end
  %27 = load i32, ptr %ii, align 4
  %add27 = add i32 %27, 1
  %28 = load ptr, ptr %r.addr, align 8
  %used28 = getelementptr inbounds %struct.sp_int, ptr %28, i32 0, i32 0
  store i32 %add27, ptr %used28, align 8
  br label %do.end

do.end:                                           ; preds = %for.end26
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sp_div_2_mod_ct(ptr noundef %a, ptr noundef %m, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %w = alloca i128, align 16
  %mask = alloca i64, align 8
  %i = alloca i32, align 4
  %mask_a = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %r.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %3, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %m.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %used, align 8
  %add = add i32 %5, 1
  %6 = load ptr, ptr %r.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %size, align 4
  %cmp5 = icmp ugt i32 %add, %7
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  %8 = load i32, ptr %err, align 4
  %cmp8 = icmp eq i32 %8, 0
  br i1 %cmp8, label %if.then9, label %if.end37

if.then9:                                         ; preds = %if.end7
  store i128 0, ptr %w, align 16
  %9 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %9, i32 0, i32 2
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  %10 = load i64, ptr %arrayidx, align 8
  %and = and i64 %10, 1
  %sub = sub i64 0, %and
  store i64 %sub, ptr %mask, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then9
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %m.addr, align 8
  %used10 = getelementptr inbounds %struct.sp_int, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %used10, align 8
  %cmp11 = icmp ult i32 %11, %13
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %a.addr, align 8
  %used12 = getelementptr inbounds %struct.sp_int, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %used12, align 8
  %cmp13 = icmp ult i32 %14, %16
  %conv = zext i1 %cmp13 to i32
  %conv14 = sext i32 %conv to i64
  %sub15 = sub i64 0, %conv14
  store i64 %sub15, ptr %mask_a, align 8
  %17 = load ptr, ptr %m.addr, align 8
  %dp16 = getelementptr inbounds %struct.sp_int, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %i, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [129 x i64], ptr %dp16, i64 0, i64 %idxprom
  %19 = load i64, ptr %arrayidx17, align 8
  %20 = load i64, ptr %mask, align 8
  %and18 = and i64 %19, %20
  %conv19 = zext i64 %and18 to i128
  %21 = load i128, ptr %w, align 16
  %add20 = add i128 %21, %conv19
  store i128 %add20, ptr %w, align 16
  %22 = load ptr, ptr %a.addr, align 8
  %dp21 = getelementptr inbounds %struct.sp_int, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %i, align 4
  %idxprom22 = zext i32 %23 to i64
  %arrayidx23 = getelementptr inbounds [129 x i64], ptr %dp21, i64 0, i64 %idxprom22
  %24 = load i64, ptr %arrayidx23, align 8
  %25 = load i64, ptr %mask_a, align 8
  %and24 = and i64 %24, %25
  %conv25 = zext i64 %and24 to i128
  %26 = load i128, ptr %w, align 16
  %add26 = add i128 %26, %conv25
  store i128 %add26, ptr %w, align 16
  %27 = load i128, ptr %w, align 16
  %conv27 = trunc i128 %27 to i64
  %28 = load ptr, ptr %r.addr, align 8
  %dp28 = getelementptr inbounds %struct.sp_int, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %29 to i64
  %arrayidx30 = getelementptr inbounds [129 x i64], ptr %dp28, i64 0, i64 %idxprom29
  store i64 %conv27, ptr %arrayidx30, align 8
  %30 = load i128, ptr %w, align 16
  %shr = lshr i128 %30, 64
  store i128 %shr, ptr %w, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %32 = load i128, ptr %w, align 16
  %conv31 = trunc i128 %32 to i64
  %33 = load ptr, ptr %r.addr, align 8
  %dp32 = getelementptr inbounds %struct.sp_int, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %i, align 4
  %idxprom33 = zext i32 %34 to i64
  %arrayidx34 = getelementptr inbounds [129 x i64], ptr %dp32, i64 0, i64 %idxprom33
  store i64 %conv31, ptr %arrayidx34, align 8
  %35 = load i32, ptr %i, align 4
  %add35 = add i32 %35, 1
  %36 = load ptr, ptr %r.addr, align 8
  %used36 = getelementptr inbounds %struct.sp_int, ptr %36, i32 0, i32 0
  store i32 %add35, ptr %used36, align 8
  %37 = load ptr, ptr %r.addr, align 8
  %38 = load ptr, ptr %r.addr, align 8
  call void @_sp_div_2(ptr noundef %37, ptr noundef %38)
  br label %if.end37

if.end37:                                         ; preds = %for.end, %if.end7
  %39 = load i32, ptr %err, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @sp_add(ptr noundef %a, ptr noundef %b, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %r.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %3, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %used, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %size, align 4
  %cmp5 = icmp uge i32 %5, %7
  br i1 %cmp5, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %b.addr, align 8
  %used7 = getelementptr inbounds %struct.sp_int, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %used7, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %size8 = getelementptr inbounds %struct.sp_int, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %size8, align 4
  %cmp9 = icmp uge i32 %9, %11
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false6, %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %lor.lhs.false6, %if.end
  %12 = load i32, ptr %err, align 4
  %cmp12 = icmp eq i32 %12, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %15 = load ptr, ptr %r.addr, align 8
  call void @_sp_add_off(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 0)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %16 = load i32, ptr %err, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @_sp_add_off(ptr noundef %a, ptr noundef %b, ptr noundef %r, i32 noundef %o) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %o.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i128, align 16
  %ii = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %o, ptr %o.addr, align 4
  store i32 0, ptr %i, align 4
  store i128 0, ptr %t, align 16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %used, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %b.addr, align 8
  %used1 = getelementptr inbounds %struct.sp_int, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %used1, align 8
  %cmp2 = icmp ult i32 %3, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %9 = load i64, ptr %arrayidx, align 8
  %conv = zext i64 %9 to i128
  %10 = load i128, ptr %t, align 16
  %add = add i128 %10, %conv
  store i128 %add, ptr %t, align 16
  %11 = load ptr, ptr %b.addr, align 8
  %dp3 = getelementptr inbounds %struct.sp_int, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [129 x i64], ptr %dp3, i64 0, i64 %idxprom4
  %13 = load i64, ptr %arrayidx5, align 8
  %conv6 = zext i64 %13 to i128
  %14 = load i128, ptr %t, align 16
  %add7 = add i128 %14, %conv6
  store i128 %add7, ptr %t, align 16
  %15 = load i128, ptr %t, align 16
  %conv8 = trunc i128 %15 to i64
  %16 = load ptr, ptr %r.addr, align 8
  %dp9 = getelementptr inbounds %struct.sp_int, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [129 x i64], ptr %dp9, i64 0, i64 %idxprom10
  store i64 %conv8, ptr %arrayidx11, align 8
  %18 = load i128, ptr %t, align 16
  %shr = lshr i128 %18, 64
  store i128 %shr, ptr %t, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %land.end
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc27, %for.end
  %20 = load i32, ptr %i, align 4
  %21 = load ptr, ptr %a.addr, align 8
  %used13 = getelementptr inbounds %struct.sp_int, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %used13, align 8
  %cmp14 = icmp ult i32 %20, %22
  br i1 %cmp14, label %for.body16, label %for.end29

for.body16:                                       ; preds = %for.cond12
  %23 = load ptr, ptr %a.addr, align 8
  %dp17 = getelementptr inbounds %struct.sp_int, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %i, align 4
  %idxprom18 = zext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds [129 x i64], ptr %dp17, i64 0, i64 %idxprom18
  %25 = load i64, ptr %arrayidx19, align 8
  %conv20 = zext i64 %25 to i128
  %26 = load i128, ptr %t, align 16
  %add21 = add i128 %26, %conv20
  store i128 %add21, ptr %t, align 16
  %27 = load i128, ptr %t, align 16
  %conv22 = trunc i128 %27 to i64
  %28 = load ptr, ptr %r.addr, align 8
  %dp23 = getelementptr inbounds %struct.sp_int, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %i, align 4
  %idxprom24 = zext i32 %29 to i64
  %arrayidx25 = getelementptr inbounds [129 x i64], ptr %dp23, i64 0, i64 %idxprom24
  store i64 %conv22, ptr %arrayidx25, align 8
  %30 = load i128, ptr %t, align 16
  %shr26 = lshr i128 %30, 64
  store i128 %shr26, ptr %t, align 16
  br label %for.inc27

for.inc27:                                        ; preds = %for.body16
  %31 = load i32, ptr %i, align 4
  %inc28 = add i32 %31, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond12, !llvm.loop !39

for.end29:                                        ; preds = %for.cond12
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc45, %for.end29
  %32 = load i32, ptr %i, align 4
  %33 = load ptr, ptr %b.addr, align 8
  %used31 = getelementptr inbounds %struct.sp_int, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %used31, align 8
  %cmp32 = icmp ult i32 %32, %34
  br i1 %cmp32, label %for.body34, label %for.end47

for.body34:                                       ; preds = %for.cond30
  %35 = load ptr, ptr %b.addr, align 8
  %dp35 = getelementptr inbounds %struct.sp_int, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %i, align 4
  %idxprom36 = zext i32 %36 to i64
  %arrayidx37 = getelementptr inbounds [129 x i64], ptr %dp35, i64 0, i64 %idxprom36
  %37 = load i64, ptr %arrayidx37, align 8
  %conv38 = zext i64 %37 to i128
  %38 = load i128, ptr %t, align 16
  %add39 = add i128 %38, %conv38
  store i128 %add39, ptr %t, align 16
  %39 = load i128, ptr %t, align 16
  %conv40 = trunc i128 %39 to i64
  %40 = load ptr, ptr %r.addr, align 8
  %dp41 = getelementptr inbounds %struct.sp_int, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %i, align 4
  %idxprom42 = zext i32 %41 to i64
  %arrayidx43 = getelementptr inbounds [129 x i64], ptr %dp41, i64 0, i64 %idxprom42
  store i64 %conv40, ptr %arrayidx43, align 8
  %42 = load i128, ptr %t, align 16
  %shr44 = lshr i128 %42, 64
  store i128 %shr44, ptr %t, align 16
  br label %for.inc45

for.inc45:                                        ; preds = %for.body34
  %43 = load i32, ptr %i, align 4
  %inc46 = add i32 %43, 1
  store i32 %inc46, ptr %i, align 4
  br label %for.cond30, !llvm.loop !40

for.end47:                                        ; preds = %for.cond30
  %44 = load i32, ptr %i, align 4
  %45 = load ptr, ptr %r.addr, align 8
  %used48 = getelementptr inbounds %struct.sp_int, ptr %45, i32 0, i32 0
  store i32 %44, ptr %used48, align 8
  %46 = load i128, ptr %t, align 16
  %conv49 = trunc i128 %46 to i64
  %47 = load ptr, ptr %r.addr, align 8
  %dp50 = getelementptr inbounds %struct.sp_int, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %i, align 4
  %idxprom51 = zext i32 %48 to i64
  %arrayidx52 = getelementptr inbounds [129 x i64], ptr %dp50, i64 0, i64 %idxprom51
  store i64 %conv49, ptr %arrayidx52, align 8
  %49 = load i128, ptr %t, align 16
  %cmp53 = icmp ne i128 %49, 0
  %conv54 = zext i1 %cmp53 to i32
  %50 = load ptr, ptr %r.addr, align 8
  %used55 = getelementptr inbounds %struct.sp_int, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %used55, align 8
  %add56 = add i32 %51, %conv54
  store i32 %add56, ptr %used55, align 8
  br label %do.body

do.body:                                          ; preds = %for.end47
  %52 = load ptr, ptr %r.addr, align 8
  %used57 = getelementptr inbounds %struct.sp_int, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %used57, align 8
  %sub = sub nsw i32 %53, 1
  store i32 %sub, ptr %ii, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc69, %do.body
  %54 = load i32, ptr %ii, align 4
  %cmp59 = icmp sge i32 %54, 0
  br i1 %cmp59, label %land.rhs61, label %land.end67

land.rhs61:                                       ; preds = %for.cond58
  %55 = load ptr, ptr %r.addr, align 8
  %dp62 = getelementptr inbounds %struct.sp_int, ptr %55, i32 0, i32 2
  %56 = load i32, ptr %ii, align 4
  %idxprom63 = sext i32 %56 to i64
  %arrayidx64 = getelementptr inbounds [129 x i64], ptr %dp62, i64 0, i64 %idxprom63
  %57 = load i64, ptr %arrayidx64, align 8
  %cmp65 = icmp eq i64 %57, 0
  br label %land.end67

land.end67:                                       ; preds = %land.rhs61, %for.cond58
  %58 = phi i1 [ false, %for.cond58 ], [ %cmp65, %land.rhs61 ]
  br i1 %58, label %for.body68, label %for.end70

for.body68:                                       ; preds = %land.end67
  br label %for.inc69

for.inc69:                                        ; preds = %for.body68
  %59 = load i32, ptr %ii, align 4
  %dec = add nsw i32 %59, -1
  store i32 %dec, ptr %ii, align 4
  br label %for.cond58, !llvm.loop !41

for.end70:                                        ; preds = %land.end67
  %60 = load i32, ptr %ii, align 4
  %add71 = add i32 %60, 1
  %61 = load ptr, ptr %r.addr, align 8
  %used72 = getelementptr inbounds %struct.sp_int, ptr %61, i32 0, i32 0
  store i32 %add71, ptr %used72, align 8
  br label %do.end

do.end:                                           ; preds = %for.end70
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sp_sub(ptr noundef %a, ptr noundef %b, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %r.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %3, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %used, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %size, align 4
  %cmp5 = icmp uge i32 %5, %7
  br i1 %cmp5, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %b.addr, align 8
  %used7 = getelementptr inbounds %struct.sp_int, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %used7, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %size8 = getelementptr inbounds %struct.sp_int, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %size8, align 4
  %cmp9 = icmp uge i32 %9, %11
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false6, %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %lor.lhs.false6, %if.end
  %12 = load i32, ptr %err, align 4
  %cmp12 = icmp eq i32 %12, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %15 = load ptr, ptr %r.addr, align 8
  call void @_sp_sub_off(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 0)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %16 = load i32, ptr %err, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @_sp_sub_off(ptr noundef %a, ptr noundef %b, ptr noundef %r, i32 noundef %o) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %o.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i128, align 16
  %ii = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %o, ptr %o.addr, align 4
  store i32 0, ptr %i, align 4
  store i128 0, ptr %t, align 16
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %o.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %used, align 8
  %cmp2 = icmp ult i32 %4, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %10 = load i64, ptr %arrayidx, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %dp3 = getelementptr inbounds %struct.sp_int, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [129 x i64], ptr %dp3, i64 0, i64 %idxprom4
  store i64 %10, ptr %arrayidx5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %land.end
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load i32, ptr %o.addr, align 4
  store i32 %14, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  store i32 0, ptr %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc25, %if.end
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %a.addr, align 8
  %used7 = getelementptr inbounds %struct.sp_int, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %used7, align 8
  %cmp8 = icmp ult i32 %15, %17
  br i1 %cmp8, label %land.rhs9, label %land.end12

land.rhs9:                                        ; preds = %for.cond6
  %18 = load i32, ptr %j, align 4
  %19 = load ptr, ptr %b.addr, align 8
  %used10 = getelementptr inbounds %struct.sp_int, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %used10, align 8
  %cmp11 = icmp ult i32 %18, %20
  br label %land.end12

land.end12:                                       ; preds = %land.rhs9, %for.cond6
  %21 = phi i1 [ false, %for.cond6 ], [ %cmp11, %land.rhs9 ]
  br i1 %21, label %for.body13, label %for.end28

for.body13:                                       ; preds = %land.end12
  %22 = load ptr, ptr %a.addr, align 8
  %dp14 = getelementptr inbounds %struct.sp_int, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [129 x i64], ptr %dp14, i64 0, i64 %idxprom15
  %24 = load i64, ptr %arrayidx16, align 8
  %conv = zext i64 %24 to i128
  %25 = load i128, ptr %t, align 16
  %add = add nsw i128 %25, %conv
  store i128 %add, ptr %t, align 16
  %26 = load ptr, ptr %b.addr, align 8
  %dp17 = getelementptr inbounds %struct.sp_int, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %j, align 4
  %idxprom18 = zext i32 %27 to i64
  %arrayidx19 = getelementptr inbounds [129 x i64], ptr %dp17, i64 0, i64 %idxprom18
  %28 = load i64, ptr %arrayidx19, align 8
  %conv20 = zext i64 %28 to i128
  %29 = load i128, ptr %t, align 16
  %sub = sub nsw i128 %29, %conv20
  store i128 %sub, ptr %t, align 16
  %30 = load i128, ptr %t, align 16
  %conv21 = trunc i128 %30 to i64
  %31 = load ptr, ptr %r.addr, align 8
  %dp22 = getelementptr inbounds %struct.sp_int, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %i, align 4
  %idxprom23 = zext i32 %32 to i64
  %arrayidx24 = getelementptr inbounds [129 x i64], ptr %dp22, i64 0, i64 %idxprom23
  store i64 %conv21, ptr %arrayidx24, align 8
  %33 = load i128, ptr %t, align 16
  %shr = ashr i128 %33, 64
  store i128 %shr, ptr %t, align 16
  br label %for.inc25

for.inc25:                                        ; preds = %for.body13
  %34 = load i32, ptr %i, align 4
  %inc26 = add i32 %34, 1
  store i32 %inc26, ptr %i, align 4
  %35 = load i32, ptr %j, align 4
  %inc27 = add i32 %35, 1
  store i32 %inc27, ptr %j, align 4
  br label %for.cond6, !llvm.loop !43

for.end28:                                        ; preds = %land.end12
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc44, %for.end28
  %36 = load i32, ptr %i, align 4
  %37 = load ptr, ptr %a.addr, align 8
  %used30 = getelementptr inbounds %struct.sp_int, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %used30, align 8
  %cmp31 = icmp ult i32 %36, %38
  br i1 %cmp31, label %for.body33, label %for.end46

for.body33:                                       ; preds = %for.cond29
  %39 = load ptr, ptr %a.addr, align 8
  %dp34 = getelementptr inbounds %struct.sp_int, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %i, align 4
  %idxprom35 = zext i32 %40 to i64
  %arrayidx36 = getelementptr inbounds [129 x i64], ptr %dp34, i64 0, i64 %idxprom35
  %41 = load i64, ptr %arrayidx36, align 8
  %conv37 = zext i64 %41 to i128
  %42 = load i128, ptr %t, align 16
  %add38 = add nsw i128 %42, %conv37
  store i128 %add38, ptr %t, align 16
  %43 = load i128, ptr %t, align 16
  %conv39 = trunc i128 %43 to i64
  %44 = load ptr, ptr %r.addr, align 8
  %dp40 = getelementptr inbounds %struct.sp_int, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %i, align 4
  %idxprom41 = zext i32 %45 to i64
  %arrayidx42 = getelementptr inbounds [129 x i64], ptr %dp40, i64 0, i64 %idxprom41
  store i64 %conv39, ptr %arrayidx42, align 8
  %46 = load i128, ptr %t, align 16
  %shr43 = ashr i128 %46, 64
  store i128 %shr43, ptr %t, align 16
  br label %for.inc44

for.inc44:                                        ; preds = %for.body33
  %47 = load i32, ptr %i, align 4
  %inc45 = add i32 %47, 1
  store i32 %inc45, ptr %i, align 4
  br label %for.cond29, !llvm.loop !44

for.end46:                                        ; preds = %for.cond29
  %48 = load i32, ptr %i, align 4
  %49 = load ptr, ptr %r.addr, align 8
  %used47 = getelementptr inbounds %struct.sp_int, ptr %49, i32 0, i32 0
  store i32 %48, ptr %used47, align 8
  br label %do.body

do.body:                                          ; preds = %for.end46
  %50 = load ptr, ptr %r.addr, align 8
  %used48 = getelementptr inbounds %struct.sp_int, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %used48, align 8
  %sub49 = sub nsw i32 %51, 1
  store i32 %sub49, ptr %ii, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc61, %do.body
  %52 = load i32, ptr %ii, align 4
  %cmp51 = icmp sge i32 %52, 0
  br i1 %cmp51, label %land.rhs53, label %land.end59

land.rhs53:                                       ; preds = %for.cond50
  %53 = load ptr, ptr %r.addr, align 8
  %dp54 = getelementptr inbounds %struct.sp_int, ptr %53, i32 0, i32 2
  %54 = load i32, ptr %ii, align 4
  %idxprom55 = sext i32 %54 to i64
  %arrayidx56 = getelementptr inbounds [129 x i64], ptr %dp54, i64 0, i64 %idxprom55
  %55 = load i64, ptr %arrayidx56, align 8
  %cmp57 = icmp eq i64 %55, 0
  br label %land.end59

land.end59:                                       ; preds = %land.rhs53, %for.cond50
  %56 = phi i1 [ false, %for.cond50 ], [ %cmp57, %land.rhs53 ]
  br i1 %56, label %for.body60, label %for.end62

for.body60:                                       ; preds = %land.end59
  br label %for.inc61

for.inc61:                                        ; preds = %for.body60
  %57 = load i32, ptr %ii, align 4
  %dec = add nsw i32 %57, -1
  store i32 %dec, ptr %ii, align 4
  br label %for.cond50, !llvm.loop !45

for.end62:                                        ; preds = %land.end59
  %58 = load i32, ptr %ii, align 4
  %add63 = add i32 %58, 1
  %59 = load ptr, ptr %r.addr, align 8
  %used64 = getelementptr inbounds %struct.sp_int, ptr %59, i32 0, i32 0
  store i32 %add63, ptr %used64, align 8
  br label %do.end

do.end:                                           ; preds = %for.end62
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sp_addmod(ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %m.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %r.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end13

if.else:                                          ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %used, align 8
  %cmp6 = icmp uge i32 %5, 129
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i32 -3, ptr %err, align 4
  br label %if.end12

if.else8:                                         ; preds = %if.else
  %6 = load ptr, ptr %b.addr, align 8
  %used9 = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %used9, align 8
  %cmp10 = icmp uge i32 %7, 129
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else8
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  %8 = load i32, ptr %err, align 4
  %cmp14 = icmp eq i32 %8, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %11 = load ptr, ptr %m.addr, align 8
  %12 = load ptr, ptr %r.addr, align 8
  %call = call i32 @_sp_addmod(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call, ptr %err, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %13 = load i32, ptr %err, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_addmod(ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %used = alloca i32, align 4
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %t = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %used1 = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %used1, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %used2 = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %used2, align 8
  %cmp = icmp uge i32 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %used3 = getelementptr inbounds %struct.sp_int, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %used3, align 8
  %add = add i32 %5, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %b.addr, align 8
  %used4 = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %used4, align 8
  %add5 = add i32 %7, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %add5, %cond.false ]
  store i32 %cond, ptr %used, align 4
  %8 = load i32, ptr %used, align 4
  %cmp6 = icmp ule i32 %8, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  %9 = load i32, ptr %used, align 4
  %sub = sub i32 %9, 1
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ 0, %cond.true7 ], [ %sub, %cond.false8 ]
  %conv = zext i32 %cond10 to i64
  %mul = mul i64 %conv, 8
  %add11 = add i64 16, %mul
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %add11, align 16
  store i64 %add11, ptr %__vla_expr0, align 8
  store ptr %vla, ptr %t, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end9
  br label %do.body12

do.body12:                                        ; preds = %do.body
  %11 = load i32, ptr %err, align 4
  %cmp13 = icmp eq i32 %11, 0
  br i1 %cmp13, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body12
  %12 = load i32, ptr %used, align 4
  %cmp15 = icmp ugt i32 %12, 129
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.body12
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %13 = load i32, ptr %err, align 4
  %cmp17 = icmp eq i32 %13, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.end
  %14 = load i32, ptr %used, align 4
  %15 = load ptr, ptr %t, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %15, i32 0, i32 1
  store i32 %14, ptr %size, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %do.end
  br label %do.cond21

do.cond21:                                        ; preds = %if.end20
  br label %do.end22

do.end22:                                         ; preds = %do.cond21
  %16 = load i32, ptr %err, align 4
  %cmp23 = icmp eq i32 %16, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %do.end22
  %17 = load ptr, ptr %a.addr, align 8
  %18 = load ptr, ptr %b.addr, align 8
  %19 = load ptr, ptr %t, align 8
  %call = call i32 @sp_add(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %call, ptr %err, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %do.end22
  %20 = load i32, ptr %err, align 4
  %cmp27 = icmp eq i32 %20, 0
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  %21 = load ptr, ptr %t, align 8
  %22 = load ptr, ptr %m.addr, align 8
  %23 = load ptr, ptr %r.addr, align 8
  %call30 = call i32 @sp_mod(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %call30, ptr %err, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end26
  br label %do.body32

do.body32:                                        ; preds = %if.end31
  br label %do.cond33

do.cond33:                                        ; preds = %do.body32
  br label %do.end34

do.end34:                                         ; preds = %do.cond33
  %24 = load i32, ptr %err, align 4
  %25 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %25)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @sp_submod(ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %m.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %r.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end18

if.else:                                          ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %used, align 8
  %cmp6 = icmp uge i32 %5, 129
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i32 -3, ptr %err, align 4
  br label %if.end17

if.else8:                                         ; preds = %if.else
  %6 = load ptr, ptr %b.addr, align 8
  %used9 = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %used9, align 8
  %cmp10 = icmp uge i32 %7, 129
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else8
  store i32 -3, ptr %err, align 4
  br label %if.end16

if.else12:                                        ; preds = %if.else8
  %8 = load ptr, ptr %m.addr, align 8
  %used13 = getelementptr inbounds %struct.sp_int, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %used13, align 8
  %cmp14 = icmp uge i32 %9, 129
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.else12
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.else12
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then7
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then
  %10 = load i32, ptr %err, align 4
  %cmp19 = icmp eq i32 %10, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %11 = load ptr, ptr %a.addr, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %13 = load ptr, ptr %m.addr, align 8
  %14 = load ptr, ptr %r.addr, align 8
  %call = call i32 @_sp_submod(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call, ptr %err, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  %15 = load i32, ptr %err, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_submod(ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %used = alloca i32, align 4
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %t = alloca [2 x ptr], align 16
  %tii = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %used1 = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %used1, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %used2 = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %used2, align 8
  %cmp = icmp uge i32 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false10

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %used3 = getelementptr inbounds %struct.sp_int, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %used3, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %used4 = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %used4, align 8
  %cmp5 = icmp uge i32 %5, %7
  br i1 %cmp5, label %cond.true6, label %cond.false

cond.true6:                                       ; preds = %cond.true
  %8 = load ptr, ptr %a.addr, align 8
  %used7 = getelementptr inbounds %struct.sp_int, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %used7, align 8
  %add = add i32 %9, 1
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %10 = load ptr, ptr %b.addr, align 8
  %used8 = getelementptr inbounds %struct.sp_int, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %used8, align 8
  %add9 = add i32 %11, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true6
  %cond = phi i32 [ %add, %cond.true6 ], [ %add9, %cond.false ]
  br label %cond.end22

cond.false10:                                     ; preds = %entry
  %12 = load ptr, ptr %b.addr, align 8
  %used11 = getelementptr inbounds %struct.sp_int, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %used11, align 8
  %14 = load ptr, ptr %m.addr, align 8
  %used12 = getelementptr inbounds %struct.sp_int, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %used12, align 8
  %cmp13 = icmp uge i32 %13, %15
  br i1 %cmp13, label %cond.true14, label %cond.false17

cond.true14:                                      ; preds = %cond.false10
  %16 = load ptr, ptr %b.addr, align 8
  %used15 = getelementptr inbounds %struct.sp_int, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %used15, align 8
  %add16 = add i32 %17, 1
  br label %cond.end20

cond.false17:                                     ; preds = %cond.false10
  %18 = load ptr, ptr %m.addr, align 8
  %used18 = getelementptr inbounds %struct.sp_int, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %used18, align 8
  %add19 = add i32 %19, 1
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false17, %cond.true14
  %cond21 = phi i32 [ %add16, %cond.true14 ], [ %add19, %cond.false17 ]
  br label %cond.end22

cond.end22:                                       ; preds = %cond.end20, %cond.end
  %cond23 = phi i32 [ %cond, %cond.end ], [ %cond21, %cond.end20 ]
  store i32 %cond23, ptr %used, align 4
  %20 = load i32, ptr %used, align 4
  %cmp24 = icmp ule i32 %20, 1
  br i1 %cmp24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end22
  br label %cond.end27

cond.false26:                                     ; preds = %cond.end22
  %21 = load i32, ptr %used, align 4
  %sub = sub i32 %21, 1
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %cond28 = phi i32 [ 0, %cond.true25 ], [ %sub, %cond.false26 ]
  %conv = zext i32 %cond28 to i64
  %mul = mul i64 %conv, 8
  %add29 = add i64 16, %mul
  %mul30 = mul i64 %add29, 2
  %22 = call ptr @llvm.stacksave.p0()
  store ptr %22, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %mul30, align 16
  store i64 %mul30, ptr %__vla_expr0, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %t, i8 0, i64 16, i1 false)
  br label %do.body

do.body:                                          ; preds = %cond.end27
  %23 = load i32, ptr %err, align 4
  %cmp31 = icmp eq i32 %23, 0
  br i1 %cmp31, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %24 = load i32, ptr %used, align 4
  %cmp33 = icmp ugt i32 %24, 129
  br i1 %cmp33, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.body
  %25 = load i32, ptr %err, align 4
  %cmp35 = icmp eq i32 %25, 0
  br i1 %cmp35, label %if.then37, label %if.end58

if.then37:                                        ; preds = %if.end
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %t, i64 0, i64 0
  store ptr %vla, ptr %arrayidx, align 16
  %26 = load i32, ptr %used, align 4
  %arrayidx38 = getelementptr inbounds [2 x ptr], ptr %t, i64 0, i64 0
  %27 = load ptr, ptr %arrayidx38, align 16
  %size = getelementptr inbounds %struct.sp_int_minimal, ptr %27, i32 0, i32 1
  store i32 %26, ptr %size, align 4
  store i32 1, ptr %tii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then37
  %28 = load i32, ptr %tii, align 4
  %cmp39 = icmp slt i32 %28, 2
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load i32, ptr %tii, align 4
  %sub41 = sub nsw i32 %29, 1
  %idxprom = sext i32 %sub41 to i64
  %arrayidx42 = getelementptr inbounds [2 x ptr], ptr %t, i64 0, i64 %idxprom
  %30 = load ptr, ptr %arrayidx42, align 8
  %31 = load i32, ptr %used, align 4
  %cmp43 = icmp ule i32 %31, 1
  br i1 %cmp43, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %for.body
  br label %cond.end48

cond.false46:                                     ; preds = %for.body
  %32 = load i32, ptr %used, align 4
  %sub47 = sub i32 %32, 1
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false46, %cond.true45
  %cond49 = phi i32 [ 0, %cond.true45 ], [ %sub47, %cond.false46 ]
  %conv50 = zext i32 %cond49 to i64
  %mul51 = mul i64 %conv50, 8
  %add52 = add i64 16, %mul51
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %add52
  %33 = load i32, ptr %tii, align 4
  %idxprom53 = sext i32 %33 to i64
  %arrayidx54 = getelementptr inbounds [2 x ptr], ptr %t, i64 0, i64 %idxprom53
  store ptr %add.ptr, ptr %arrayidx54, align 8
  %34 = load i32, ptr %used, align 4
  %35 = load i32, ptr %tii, align 4
  %idxprom55 = sext i32 %35 to i64
  %arrayidx56 = getelementptr inbounds [2 x ptr], ptr %t, i64 0, i64 %idxprom55
  %36 = load ptr, ptr %arrayidx56, align 8
  %size57 = getelementptr inbounds %struct.sp_int_minimal, ptr %36, i32 0, i32 1
  store i32 %34, ptr %size57, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end48
  %37 = load i32, ptr %tii, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %tii, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  br label %if.end58

if.end58:                                         ; preds = %for.end, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end58
  br label %do.end

do.end:                                           ; preds = %do.cond
  %38 = load i32, ptr %err, align 4
  %cmp59 = icmp eq i32 %38, 0
  br i1 %cmp59, label %if.then61, label %if.end69

if.then61:                                        ; preds = %do.end
  %39 = load ptr, ptr %a.addr, align 8
  %40 = load ptr, ptr %m.addr, align 8
  %call = call i32 @_sp_cmp(ptr noundef %39, ptr noundef %40)
  %cmp62 = icmp ne i32 %call, -1
  br i1 %cmp62, label %if.then64, label %if.end68

if.then64:                                        ; preds = %if.then61
  %41 = load ptr, ptr %a.addr, align 8
  %42 = load ptr, ptr %m.addr, align 8
  %arrayidx65 = getelementptr inbounds [2 x ptr], ptr %t, i64 0, i64 0
  %43 = load ptr, ptr %arrayidx65, align 16
  %call66 = call i32 @sp_mod(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %call66, ptr %err, align 4
  %arrayidx67 = getelementptr inbounds [2 x ptr], ptr %t, i64 0, i64 0
  %44 = load ptr, ptr %arrayidx67, align 16
  store ptr %44, ptr %a.addr, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then64, %if.then61
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %do.end
  %45 = load i32, ptr %err, align 4
  %cmp70 = icmp eq i32 %45, 0
  br i1 %cmp70, label %if.then72, label %if.end81

if.then72:                                        ; preds = %if.end69
  %46 = load ptr, ptr %b.addr, align 8
  %47 = load ptr, ptr %m.addr, align 8
  %call73 = call i32 @_sp_cmp(ptr noundef %46, ptr noundef %47)
  %cmp74 = icmp ne i32 %call73, -1
  br i1 %cmp74, label %if.then76, label %if.end80

if.then76:                                        ; preds = %if.then72
  %48 = load ptr, ptr %b.addr, align 8
  %49 = load ptr, ptr %m.addr, align 8
  %arrayidx77 = getelementptr inbounds [2 x ptr], ptr %t, i64 0, i64 1
  %50 = load ptr, ptr %arrayidx77, align 8
  %call78 = call i32 @sp_mod(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %call78, ptr %err, align 4
  %arrayidx79 = getelementptr inbounds [2 x ptr], ptr %t, i64 0, i64 1
  %51 = load ptr, ptr %arrayidx79, align 8
  store ptr %51, ptr %b.addr, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then76, %if.then72
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end69
  %52 = load i32, ptr %err, align 4
  %cmp82 = icmp eq i32 %52, 0
  br i1 %cmp82, label %if.then84, label %if.end93

if.then84:                                        ; preds = %if.end81
  %53 = load ptr, ptr %a.addr, align 8
  %54 = load ptr, ptr %b.addr, align 8
  %call85 = call i32 @_sp_cmp(ptr noundef %53, ptr noundef %54)
  %cmp86 = icmp eq i32 %call85, -1
  br i1 %cmp86, label %if.then88, label %if.end92

if.then88:                                        ; preds = %if.then84
  %55 = load ptr, ptr %a.addr, align 8
  %56 = load ptr, ptr %m.addr, align 8
  %arrayidx89 = getelementptr inbounds [2 x ptr], ptr %t, i64 0, i64 0
  %57 = load ptr, ptr %arrayidx89, align 16
  %call90 = call i32 @sp_add(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %call90, ptr %err, align 4
  %arrayidx91 = getelementptr inbounds [2 x ptr], ptr %t, i64 0, i64 0
  %58 = load ptr, ptr %arrayidx91, align 16
  store ptr %58, ptr %a.addr, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then88, %if.then84
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end81
  %59 = load i32, ptr %err, align 4
  %cmp94 = icmp eq i32 %59, 0
  br i1 %cmp94, label %if.then96, label %if.end98

if.then96:                                        ; preds = %if.end93
  %60 = load ptr, ptr %a.addr, align 8
  %61 = load ptr, ptr %b.addr, align 8
  %62 = load ptr, ptr %r.addr, align 8
  %call97 = call i32 @sp_sub(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %call97, ptr %err, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %if.end93
  br label %do.body99

do.body99:                                        ; preds = %if.end98
  br label %do.cond100

do.cond100:                                       ; preds = %do.body99
  br label %do.end101

do.end101:                                        ; preds = %do.cond100
  %63 = load i32, ptr %err, align 4
  %64 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %64)
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @sp_addmod_ct(ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %w = alloca i128, align 16
  %s = alloca i128, align 16
  %mask = alloca i64, align 8
  %mask_a = alloca i64, align 8
  %mask_b = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  store i64 -1, ptr %mask_a, align 8
  store i64 -1, ptr %mask_b, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %size, align 4
  %cmp = icmp ugt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %err, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %m.addr, align 8
  %cmp2 = icmp eq ptr %5, %6
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %7 = load i32, ptr %err, align 4
  %cmp5 = icmp eq i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end69

if.then6:                                         ; preds = %if.end4
  store i128 0, ptr %w, align 16
  store i128 0, ptr %s, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %m.addr, align 8
  %used7 = getelementptr inbounds %struct.sp_int, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %used7, align 8
  %cmp8 = icmp ult i32 %8, %10
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %a.addr, align 8
  %used9 = getelementptr inbounds %struct.sp_int, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %used9, align 8
  %cmp10 = icmp eq i32 %11, %13
  %conv = zext i1 %cmp10 to i32
  %conv11 = sext i32 %conv to i64
  %14 = load i64, ptr %mask_a, align 8
  %add = add i64 %14, %conv11
  store i64 %add, ptr %mask_a, align 8
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %b.addr, align 8
  %used12 = getelementptr inbounds %struct.sp_int, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %used12, align 8
  %cmp13 = icmp eq i32 %15, %17
  %conv14 = zext i1 %cmp13 to i32
  %conv15 = sext i32 %conv14 to i64
  %18 = load i64, ptr %mask_b, align 8
  %add16 = add i64 %18, %conv15
  store i64 %add16, ptr %mask_b, align 8
  %19 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %i, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %21 = load i64, ptr %arrayidx, align 8
  %22 = load i64, ptr %mask_a, align 8
  %and = and i64 %21, %22
  %conv17 = zext i64 %and to i128
  %23 = load i128, ptr %w, align 16
  %add18 = add nsw i128 %23, %conv17
  store i128 %add18, ptr %w, align 16
  %24 = load ptr, ptr %b.addr, align 8
  %dp19 = getelementptr inbounds %struct.sp_int, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %i, align 4
  %idxprom20 = zext i32 %25 to i64
  %arrayidx21 = getelementptr inbounds [129 x i64], ptr %dp19, i64 0, i64 %idxprom20
  %26 = load i64, ptr %arrayidx21, align 8
  %27 = load i64, ptr %mask_b, align 8
  %and22 = and i64 %26, %27
  %conv23 = zext i64 %and22 to i128
  %28 = load i128, ptr %w, align 16
  %add24 = add nsw i128 %28, %conv23
  store i128 %add24, ptr %w, align 16
  %29 = load i128, ptr %w, align 16
  %conv25 = trunc i128 %29 to i64
  %30 = load ptr, ptr %r.addr, align 8
  %dp26 = getelementptr inbounds %struct.sp_int, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %i, align 4
  %idxprom27 = zext i32 %31 to i64
  %arrayidx28 = getelementptr inbounds [129 x i64], ptr %dp26, i64 0, i64 %idxprom27
  store i64 %conv25, ptr %arrayidx28, align 8
  %32 = load i128, ptr %w, align 16
  %conv29 = trunc i128 %32 to i64
  %conv30 = zext i64 %conv29 to i128
  %33 = load i128, ptr %s, align 16
  %add31 = add nsw i128 %33, %conv30
  store i128 %add31, ptr %s, align 16
  %34 = load ptr, ptr %m.addr, align 8
  %dp32 = getelementptr inbounds %struct.sp_int, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %i, align 4
  %idxprom33 = zext i32 %35 to i64
  %arrayidx34 = getelementptr inbounds [129 x i64], ptr %dp32, i64 0, i64 %idxprom33
  %36 = load i64, ptr %arrayidx34, align 8
  %conv35 = zext i64 %36 to i128
  %37 = load i128, ptr %s, align 16
  %sub = sub nsw i128 %37, %conv35
  store i128 %sub, ptr %s, align 16
  %38 = load i128, ptr %s, align 16
  %shr = ashr i128 %38, 64
  store i128 %shr, ptr %s, align 16
  %39 = load i128, ptr %w, align 16
  %shr36 = ashr i128 %39, 64
  store i128 %shr36, ptr %w, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %40 = load i32, ptr %i, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  %41 = load i128, ptr %w, align 16
  %conv37 = trunc i128 %41 to i64
  %conv38 = zext i64 %conv37 to i128
  %42 = load i128, ptr %s, align 16
  %add39 = add nsw i128 %42, %conv38
  store i128 %add39, ptr %s, align 16
  %43 = load i128, ptr %s, align 16
  %cmp40 = icmp sge i128 %43, 0
  %conv41 = zext i1 %cmp40 to i32
  %conv42 = sext i32 %conv41 to i64
  %sub43 = sub i64 0, %conv42
  store i64 %sub43, ptr %mask, align 8
  store i128 0, ptr %w, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc65, %for.end
  %44 = load i32, ptr %i, align 4
  %45 = load ptr, ptr %m.addr, align 8
  %used45 = getelementptr inbounds %struct.sp_int, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %used45, align 8
  %cmp46 = icmp ult i32 %44, %46
  br i1 %cmp46, label %for.body48, label %for.end67

for.body48:                                       ; preds = %for.cond44
  %47 = load ptr, ptr %r.addr, align 8
  %dp49 = getelementptr inbounds %struct.sp_int, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %i, align 4
  %idxprom50 = zext i32 %48 to i64
  %arrayidx51 = getelementptr inbounds [129 x i64], ptr %dp49, i64 0, i64 %idxprom50
  %49 = load i64, ptr %arrayidx51, align 8
  %conv52 = zext i64 %49 to i128
  %50 = load i128, ptr %w, align 16
  %add53 = add nsw i128 %50, %conv52
  store i128 %add53, ptr %w, align 16
  %51 = load ptr, ptr %m.addr, align 8
  %dp54 = getelementptr inbounds %struct.sp_int, ptr %51, i32 0, i32 2
  %52 = load i32, ptr %i, align 4
  %idxprom55 = zext i32 %52 to i64
  %arrayidx56 = getelementptr inbounds [129 x i64], ptr %dp54, i64 0, i64 %idxprom55
  %53 = load i64, ptr %arrayidx56, align 8
  %54 = load i64, ptr %mask, align 8
  %and57 = and i64 %53, %54
  %conv58 = zext i64 %and57 to i128
  %55 = load i128, ptr %w, align 16
  %sub59 = sub nsw i128 %55, %conv58
  store i128 %sub59, ptr %w, align 16
  %56 = load i128, ptr %w, align 16
  %conv60 = trunc i128 %56 to i64
  %57 = load ptr, ptr %r.addr, align 8
  %dp61 = getelementptr inbounds %struct.sp_int, ptr %57, i32 0, i32 2
  %58 = load i32, ptr %i, align 4
  %idxprom62 = zext i32 %58 to i64
  %arrayidx63 = getelementptr inbounds [129 x i64], ptr %dp61, i64 0, i64 %idxprom62
  store i64 %conv60, ptr %arrayidx63, align 8
  %59 = load i128, ptr %w, align 16
  %shr64 = ashr i128 %59, 64
  store i128 %shr64, ptr %w, align 16
  br label %for.inc65

for.inc65:                                        ; preds = %for.body48
  %60 = load i32, ptr %i, align 4
  %inc66 = add i32 %60, 1
  store i32 %inc66, ptr %i, align 4
  br label %for.cond44, !llvm.loop !48

for.end67:                                        ; preds = %for.cond44
  %61 = load i32, ptr %i, align 4
  %62 = load ptr, ptr %r.addr, align 8
  %used68 = getelementptr inbounds %struct.sp_int, ptr %62, i32 0, i32 0
  store i32 %61, ptr %used68, align 8
  %63 = load ptr, ptr %r.addr, align 8
  call void @sp_clamp_ct(ptr noundef %63)
  br label %if.end69

if.end69:                                         ; preds = %for.end67, %if.end4
  %64 = load i32, ptr %err, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal void @sp_clamp_ct(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %used = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %used1 = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %used1, align 8
  store i32 %1, ptr %used, align 4
  store i32 -1, ptr %mask, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %used2 = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %used2, align 8
  %sub = sub nsw i32 %3, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %7 = load i64, ptr %arrayidx, align 8
  %cmp3 = icmp eq i64 %7, 0
  %conv = zext i1 %cmp3 to i32
  %8 = load i32, ptr %mask, align 4
  %and = and i32 %conv, %8
  %9 = load i32, ptr %used, align 4
  %sub4 = sub i32 %9, %and
  store i32 %sub4, ptr %used, align 4
  %10 = load ptr, ptr %a.addr, align 8
  %dp5 = getelementptr inbounds %struct.sp_int, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [129 x i64], ptr %dp5, i64 0, i64 %idxprom6
  %12 = load i64, ptr %arrayidx7, align 8
  %cmp8 = icmp eq i64 %12, 0
  %conv9 = zext i1 %cmp8 to i32
  %sub10 = sub i32 0, %conv9
  %13 = load i32, ptr %mask, align 4
  %and11 = and i32 %13, %sub10
  store i32 %and11, ptr %mask, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %used, align 4
  %16 = load ptr, ptr %a.addr, align 8
  %used12 = getelementptr inbounds %struct.sp_int, ptr %16, i32 0, i32 0
  store i32 %15, ptr %used12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sp_submod_ct(ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %m.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %size, align 4
  %cmp = icmp ugt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %err, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %m.addr, align 8
  %cmp2 = icmp eq ptr %5, %6
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %7 = load i32, ptr %err, align 4
  %cmp5 = icmp eq i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %10 = load ptr, ptr %m.addr, align 8
  %11 = load ptr, ptr %m.addr, align 8
  %used7 = getelementptr inbounds %struct.sp_int, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %used7, align 8
  %13 = load ptr, ptr %r.addr, align 8
  call void @_sp_submod_ct(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %12, ptr noundef %13)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %14 = load i32, ptr %err, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @_sp_submod_ct(ptr noundef %a, ptr noundef %b, ptr noundef %m, i32 noundef %max, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %w = alloca i128, align 16
  %mask = alloca i64, align 8
  %mask_a = alloca i64, align 8
  %mask_b = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store i64 -1, ptr %mask_a, align 8
  store i64 -1, ptr %mask_b, align 8
  store i128 0, ptr %w, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %max.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %used, align 8
  %cmp1 = icmp eq i32 %2, %4
  %conv = zext i1 %cmp1 to i32
  %conv2 = sext i32 %conv to i64
  %5 = load i64, ptr %mask_a, align 8
  %add = add i64 %5, %conv2
  store i64 %add, ptr %mask_a, align 8
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %b.addr, align 8
  %used3 = getelementptr inbounds %struct.sp_int, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %used3, align 8
  %cmp4 = icmp eq i32 %6, %8
  %conv5 = zext i1 %cmp4 to i32
  %conv6 = sext i32 %conv5 to i64
  %9 = load i64, ptr %mask_b, align 8
  %add7 = add i64 %9, %conv6
  store i64 %add7, ptr %mask_b, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %12 = load i64, ptr %arrayidx, align 8
  %13 = load i64, ptr %mask_a, align 8
  %and = and i64 %12, %13
  %conv8 = zext i64 %and to i128
  %14 = load i128, ptr %w, align 16
  %add9 = add nsw i128 %14, %conv8
  store i128 %add9, ptr %w, align 16
  %15 = load ptr, ptr %b.addr, align 8
  %dp10 = getelementptr inbounds %struct.sp_int, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [129 x i64], ptr %dp10, i64 0, i64 %idxprom11
  %17 = load i64, ptr %arrayidx12, align 8
  %18 = load i64, ptr %mask_b, align 8
  %and13 = and i64 %17, %18
  %conv14 = zext i64 %and13 to i128
  %19 = load i128, ptr %w, align 16
  %sub = sub nsw i128 %19, %conv14
  store i128 %sub, ptr %w, align 16
  %20 = load i128, ptr %w, align 16
  %conv15 = trunc i128 %20 to i64
  %21 = load ptr, ptr %r.addr, align 8
  %dp16 = getelementptr inbounds %struct.sp_int, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %i, align 4
  %idxprom17 = zext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [129 x i64], ptr %dp16, i64 0, i64 %idxprom17
  store i64 %conv15, ptr %arrayidx18, align 8
  %23 = load i128, ptr %w, align 16
  %shr = ashr i128 %23, 64
  store i128 %shr, ptr %w, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  %25 = load i128, ptr %w, align 16
  %cmp19 = icmp slt i128 %25, 0
  %conv20 = zext i1 %cmp19 to i32
  %conv21 = sext i32 %conv20 to i64
  %sub22 = sub i64 0, %conv21
  store i64 %sub22, ptr %mask, align 8
  store i128 0, ptr %w, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc44, %for.end
  %26 = load i32, ptr %i, align 4
  %27 = load ptr, ptr %m.addr, align 8
  %used24 = getelementptr inbounds %struct.sp_int, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %used24, align 8
  %cmp25 = icmp ult i32 %26, %28
  br i1 %cmp25, label %for.body27, label %for.end46

for.body27:                                       ; preds = %for.cond23
  %29 = load ptr, ptr %r.addr, align 8
  %dp28 = getelementptr inbounds %struct.sp_int, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %30 to i64
  %arrayidx30 = getelementptr inbounds [129 x i64], ptr %dp28, i64 0, i64 %idxprom29
  %31 = load i64, ptr %arrayidx30, align 8
  %conv31 = zext i64 %31 to i128
  %32 = load i128, ptr %w, align 16
  %add32 = add nsw i128 %32, %conv31
  store i128 %add32, ptr %w, align 16
  %33 = load ptr, ptr %m.addr, align 8
  %dp33 = getelementptr inbounds %struct.sp_int, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %i, align 4
  %idxprom34 = zext i32 %34 to i64
  %arrayidx35 = getelementptr inbounds [129 x i64], ptr %dp33, i64 0, i64 %idxprom34
  %35 = load i64, ptr %arrayidx35, align 8
  %36 = load i64, ptr %mask, align 8
  %and36 = and i64 %35, %36
  %conv37 = zext i64 %and36 to i128
  %37 = load i128, ptr %w, align 16
  %add38 = add nsw i128 %37, %conv37
  store i128 %add38, ptr %w, align 16
  %38 = load i128, ptr %w, align 16
  %conv39 = trunc i128 %38 to i64
  %39 = load ptr, ptr %r.addr, align 8
  %dp40 = getelementptr inbounds %struct.sp_int, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %i, align 4
  %idxprom41 = zext i32 %40 to i64
  %arrayidx42 = getelementptr inbounds [129 x i64], ptr %dp40, i64 0, i64 %idxprom41
  store i64 %conv39, ptr %arrayidx42, align 8
  %41 = load i128, ptr %w, align 16
  %shr43 = ashr i128 %41, 64
  store i128 %shr43, ptr %w, align 16
  br label %for.inc44

for.inc44:                                        ; preds = %for.body27
  %42 = load i32, ptr %i, align 4
  %inc45 = add i32 %42, 1
  store i32 %inc45, ptr %i, align 4
  br label %for.cond23, !llvm.loop !51

for.end46:                                        ; preds = %for.cond23
  %43 = load i32, ptr %i, align 4
  %44 = load ptr, ptr %r.addr, align 8
  %used47 = getelementptr inbounds %struct.sp_int, ptr %44, i32 0, i32 0
  store i32 %43, ptr %used47, align 8
  %45 = load ptr, ptr %r.addr, align 8
  call void @sp_clamp_ct(ptr noundef %45)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sp_lshd(ptr noundef %a, i32 noundef %s) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %ii = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load i32, ptr %err, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %used, align 8
  %5 = load i32, ptr %s.addr, align 4
  %add = add i32 %4, %5
  %6 = load ptr, ptr %a.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %size, align 4
  %cmp3 = icmp ugt i32 %add, %7
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %8 = load i32, ptr %err, align 4
  %cmp6 = icmp eq i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end25

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %9, i32 0, i32 2
  %arraydecay = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  %10 = load i32, ptr %s.addr, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay, i64 %idx.ext
  %11 = load ptr, ptr %a.addr, align 8
  %dp8 = getelementptr inbounds %struct.sp_int, ptr %11, i32 0, i32 2
  %arraydecay9 = getelementptr inbounds [129 x i64], ptr %dp8, i64 0, i64 0
  %12 = load ptr, ptr %a.addr, align 8
  %used10 = getelementptr inbounds %struct.sp_int, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %used10, align 8
  %mul = mul i32 %13, 8
  %conv = zext i32 %mul to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %arraydecay9, i64 %conv, i1 false)
  %14 = load ptr, ptr %a.addr, align 8
  %dp11 = getelementptr inbounds %struct.sp_int, ptr %14, i32 0, i32 2
  %arraydecay12 = getelementptr inbounds [129 x i64], ptr %dp11, i64 0, i64 0
  %15 = load i32, ptr %s.addr, align 4
  %conv13 = sext i32 %15 to i64
  %mul14 = mul i64 %conv13, 8
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay12, i8 0, i64 %mul14, i1 false)
  %16 = load i32, ptr %s.addr, align 4
  %17 = load ptr, ptr %a.addr, align 8
  %used15 = getelementptr inbounds %struct.sp_int, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %used15, align 8
  %add16 = add i32 %18, %16
  store i32 %add16, ptr %used15, align 8
  br label %do.body

do.body:                                          ; preds = %if.then7
  %19 = load ptr, ptr %a.addr, align 8
  %used17 = getelementptr inbounds %struct.sp_int, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %used17, align 8
  %sub = sub nsw i32 %20, 1
  store i32 %sub, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %21 = load i32, ptr %ii, align 4
  %cmp18 = icmp sge i32 %21, 0
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %22 = load ptr, ptr %a.addr, align 8
  %dp20 = getelementptr inbounds %struct.sp_int, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %ii, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp20, i64 0, i64 %idxprom
  %24 = load i64, ptr %arrayidx, align 8
  %cmp21 = icmp eq i64 %24, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %25 = phi i1 [ false, %for.cond ], [ %cmp21, %land.rhs ]
  br i1 %25, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %ii, align 4
  %dec = add nsw i32 %26, -1
  store i32 %dec, ptr %ii, align 4
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %land.end
  %27 = load i32, ptr %ii, align 4
  %add23 = add i32 %27, 1
  %28 = load ptr, ptr %a.addr, align 8
  %used24 = getelementptr inbounds %struct.sp_int, ptr %28, i32 0, i32 0
  store i32 %add23, ptr %used24, align 8
  br label %do.end

do.end:                                           ; preds = %for.end
  br label %if.end25

if.end25:                                         ; preds = %do.end, %if.end5
  %29 = load i32, ptr %err, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @sp_rshd(ptr noundef %a, i32 noundef %c) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %c.addr, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %used, align 8
  %cmp2 = icmp uge i32 %2, %4
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %a.addr, align 8
  call void @_sp_zero(ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %c.addr, align 4
  %7 = load ptr, ptr %a.addr, align 8
  %used4 = getelementptr inbounds %struct.sp_int, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %used4, align 8
  %sub = sub i32 %8, %6
  store i32 %sub, ptr %used4, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %a.addr, align 8
  %used5 = getelementptr inbounds %struct.sp_int, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %used5, align 8
  %cmp6 = icmp ult i32 %9, %11
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %c.addr, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %14 = load i64, ptr %arrayidx, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %dp7 = getelementptr inbounds %struct.sp_int, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds [129 x i64], ptr %dp7, i64 0, i64 %idxprom8
  store i64 %14, ptr %arrayidx9, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  %18 = load i32, ptr %c.addr, align 4
  %inc10 = add nsw i32 %18, 1
  store i32 %inc10, ptr %c.addr, align 4
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then3
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sp_rshb(ptr noundef %a, i32 noundef %n, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load i32, ptr %n.addr, align 4
  %shr = ashr i32 %0, 6
  store i32 %shr, ptr %i, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %n.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = load i32, ptr %err, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %used, align 8
  %cmp3 = icmp uge i32 %4, %6
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %r.addr, align 8
  call void @_sp_zero(ptr noundef %7)
  br label %if.end68

if.else:                                          ; preds = %land.lhs.true, %if.end
  %8 = load i32, ptr %err, align 4
  %cmp5 = icmp eq i32 %8, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.else10

land.lhs.true6:                                   ; preds = %if.else
  %9 = load ptr, ptr %a.addr, align 8
  %used7 = getelementptr inbounds %struct.sp_int, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %used7, align 8
  %11 = load i32, ptr %i, align 4
  %sub = sub i32 %10, %11
  %12 = load ptr, ptr %r.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %size, align 4
  %cmp8 = icmp ugt i32 %sub, %13
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %land.lhs.true6
  store i32 -3, ptr %err, align 4
  br label %if.end67

if.else10:                                        ; preds = %land.lhs.true6, %if.else
  %14 = load i32, ptr %err, align 4
  %cmp11 = icmp eq i32 %14, 0
  br i1 %cmp11, label %if.then12, label %if.end66

if.then12:                                        ; preds = %if.else10
  %15 = load i32, ptr %n.addr, align 4
  %and = and i32 %15, 63
  store i32 %and, ptr %n.addr, align 4
  %16 = load i32, ptr %n.addr, align 4
  %cmp13 = icmp eq i32 %16, 0
  br i1 %cmp13, label %if.then14, label %if.else34

if.then14:                                        ; preds = %if.then12
  %17 = load ptr, ptr %a.addr, align 8
  %used15 = getelementptr inbounds %struct.sp_int, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %used15, align 8
  %19 = load i32, ptr %i, align 4
  %sub16 = sub i32 %18, %19
  %20 = load ptr, ptr %r.addr, align 8
  %used17 = getelementptr inbounds %struct.sp_int, ptr %20, i32 0, i32 0
  store i32 %sub16, ptr %used17, align 8
  %21 = load ptr, ptr %r.addr, align 8
  %22 = load ptr, ptr %a.addr, align 8
  %cmp18 = icmp eq ptr %21, %22
  br i1 %cmp18, label %if.then19, label %if.else23

if.then19:                                        ; preds = %if.then14
  %23 = load ptr, ptr %r.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %23, i32 0, i32 2
  %arraydecay = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  %24 = load ptr, ptr %r.addr, align 8
  %dp20 = getelementptr inbounds %struct.sp_int, ptr %24, i32 0, i32 2
  %arraydecay21 = getelementptr inbounds [129 x i64], ptr %dp20, i64 0, i64 0
  %25 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %25 to i64
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay21, i64 %idx.ext
  %26 = load ptr, ptr %r.addr, align 8
  %used22 = getelementptr inbounds %struct.sp_int, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %used22, align 8
  %mul = mul i32 8, %27
  %conv = zext i32 %mul to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %add.ptr, i64 %conv, i1 false)
  br label %if.end33

if.else23:                                        ; preds = %if.then14
  %28 = load ptr, ptr %r.addr, align 8
  %dp24 = getelementptr inbounds %struct.sp_int, ptr %28, i32 0, i32 2
  %arraydecay25 = getelementptr inbounds [129 x i64], ptr %dp24, i64 0, i64 0
  %29 = load ptr, ptr %a.addr, align 8
  %dp26 = getelementptr inbounds %struct.sp_int, ptr %29, i32 0, i32 2
  %arraydecay27 = getelementptr inbounds [129 x i64], ptr %dp26, i64 0, i64 0
  %30 = load i32, ptr %i, align 4
  %idx.ext28 = zext i32 %30 to i64
  %add.ptr29 = getelementptr inbounds i64, ptr %arraydecay27, i64 %idx.ext28
  %31 = load ptr, ptr %r.addr, align 8
  %used30 = getelementptr inbounds %struct.sp_int, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %used30, align 8
  %mul31 = mul i32 8, %32
  %conv32 = zext i32 %mul31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay25, ptr align 8 %add.ptr29, i64 %conv32, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %if.else23, %if.then19
  br label %if.end65

if.else34:                                        ; preds = %if.then12
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else34
  %33 = load i32, ptr %i, align 4
  %34 = load ptr, ptr %a.addr, align 8
  %used35 = getelementptr inbounds %struct.sp_int, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %used35, align 8
  %sub36 = sub i32 %35, 1
  %cmp37 = icmp ult i32 %33, %sub36
  br i1 %cmp37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load ptr, ptr %a.addr, align 8
  %dp39 = getelementptr inbounds %struct.sp_int, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %i, align 4
  %idxprom = zext i32 %37 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp39, i64 0, i64 %idxprom
  %38 = load i64, ptr %arrayidx, align 8
  %39 = load i32, ptr %n.addr, align 4
  %sh_prom = zext i32 %39 to i64
  %shr40 = lshr i64 %38, %sh_prom
  %40 = load ptr, ptr %a.addr, align 8
  %dp41 = getelementptr inbounds %struct.sp_int, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %i, align 4
  %add = add i32 %41, 1
  %idxprom42 = zext i32 %add to i64
  %arrayidx43 = getelementptr inbounds [129 x i64], ptr %dp41, i64 0, i64 %idxprom42
  %42 = load i64, ptr %arrayidx43, align 8
  %43 = load i32, ptr %n.addr, align 4
  %sub44 = sub nsw i32 64, %43
  %sh_prom45 = zext i32 %sub44 to i64
  %shl = shl i64 %42, %sh_prom45
  %or = or i64 %shr40, %shl
  %44 = load ptr, ptr %r.addr, align 8
  %dp46 = getelementptr inbounds %struct.sp_int, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %j, align 4
  %idxprom47 = zext i32 %45 to i64
  %arrayidx48 = getelementptr inbounds [129 x i64], ptr %dp46, i64 0, i64 %idxprom47
  store i64 %or, ptr %arrayidx48, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %46 = load i32, ptr %i, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %i, align 4
  %47 = load i32, ptr %j, align 4
  %inc49 = add i32 %47, 1
  store i32 %inc49, ptr %j, align 4
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  %48 = load ptr, ptr %a.addr, align 8
  %dp50 = getelementptr inbounds %struct.sp_int, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %i, align 4
  %idxprom51 = zext i32 %49 to i64
  %arrayidx52 = getelementptr inbounds [129 x i64], ptr %dp50, i64 0, i64 %idxprom51
  %50 = load i64, ptr %arrayidx52, align 8
  %51 = load i32, ptr %n.addr, align 4
  %sh_prom53 = zext i32 %51 to i64
  %shr54 = lshr i64 %50, %sh_prom53
  %52 = load ptr, ptr %r.addr, align 8
  %dp55 = getelementptr inbounds %struct.sp_int, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %j, align 4
  %idxprom56 = zext i32 %53 to i64
  %arrayidx57 = getelementptr inbounds [129 x i64], ptr %dp55, i64 0, i64 %idxprom56
  store i64 %shr54, ptr %arrayidx57, align 8
  %54 = load i32, ptr %j, align 4
  %55 = load ptr, ptr %r.addr, align 8
  %dp58 = getelementptr inbounds %struct.sp_int, ptr %55, i32 0, i32 2
  %56 = load i32, ptr %j, align 4
  %idxprom59 = zext i32 %56 to i64
  %arrayidx60 = getelementptr inbounds [129 x i64], ptr %dp58, i64 0, i64 %idxprom59
  %57 = load i64, ptr %arrayidx60, align 8
  %cmp61 = icmp ugt i64 %57, 0
  %conv62 = zext i1 %cmp61 to i32
  %add63 = add i32 %54, %conv62
  %58 = load ptr, ptr %r.addr, align 8
  %used64 = getelementptr inbounds %struct.sp_int, ptr %58, i32 0, i32 0
  store i32 %add63, ptr %used64, align 8
  br label %if.end65

if.end65:                                         ; preds = %for.end, %if.end33
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.else10
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then9
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then4
  %59 = load i32, ptr %err, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @sp_div(ptr noundef %a, ptr noundef %d, ptr noundef %r, ptr noundef %rem) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %rem.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %used = alloca i32, align 4
  %bits = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %rem, ptr %rem.addr, align 8
  store i32 0, ptr %err, align 4
  store i32 1, ptr %used, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %r.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %rem.addr, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false2
  %4 = load i32, ptr %err, align 4
  %cmp5 = icmp eq i32 %4, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.end10

land.lhs.true6:                                   ; preds = %if.end
  %5 = load ptr, ptr %d.addr, align 8
  %used7 = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %used7, align 8
  %cmp8 = icmp eq i32 %6, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true6
  store i32 -3, ptr %err, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true6, %if.end
  %7 = load i32, ptr %err, align 4
  %cmp11 = icmp eq i32 %7, 0
  br i1 %cmp11, label %land.lhs.true12, label %if.end19

land.lhs.true12:                                  ; preds = %if.end10
  %8 = load ptr, ptr %r.addr, align 8
  %cmp13 = icmp ne ptr %8, null
  br i1 %cmp13, label %land.lhs.true14, label %if.end19

land.lhs.true14:                                  ; preds = %land.lhs.true12
  %9 = load ptr, ptr %r.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %size, align 4
  %11 = load ptr, ptr %a.addr, align 8
  %used15 = getelementptr inbounds %struct.sp_int, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %used15, align 8
  %13 = load ptr, ptr %d.addr, align 8
  %used16 = getelementptr inbounds %struct.sp_int, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %used16, align 8
  %sub = sub i32 %12, %14
  %add = add i32 %sub, 2
  %cmp17 = icmp ult i32 %10, %add
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true14
  store i32 -3, ptr %err, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true14, %land.lhs.true12, %if.end10
  %15 = load i32, ptr %err, align 4
  %cmp20 = icmp eq i32 %15, 0
  br i1 %cmp20, label %land.lhs.true21, label %if.end44

land.lhs.true21:                                  ; preds = %if.end19
  %16 = load ptr, ptr %rem.addr, align 8
  %cmp22 = icmp ne ptr %16, null
  br i1 %cmp22, label %if.then23, label %if.end44

if.then23:                                        ; preds = %land.lhs.true21
  %17 = load ptr, ptr %a.addr, align 8
  %used24 = getelementptr inbounds %struct.sp_int, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %used24, align 8
  %19 = load ptr, ptr %d.addr, align 8
  %used25 = getelementptr inbounds %struct.sp_int, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %used25, align 8
  %cmp26 = icmp ule i32 %18, %20
  br i1 %cmp26, label %land.lhs.true27, label %if.else

land.lhs.true27:                                  ; preds = %if.then23
  %21 = load ptr, ptr %rem.addr, align 8
  %size28 = getelementptr inbounds %struct.sp_int, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %size28, align 4
  %23 = load ptr, ptr %a.addr, align 8
  %used29 = getelementptr inbounds %struct.sp_int, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %used29, align 8
  %add30 = add i32 %24, 1
  %cmp31 = icmp ult i32 %22, %add30
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %land.lhs.true27
  store i32 -3, ptr %err, align 4
  br label %if.end43

if.else:                                          ; preds = %land.lhs.true27, %if.then23
  %25 = load ptr, ptr %a.addr, align 8
  %used33 = getelementptr inbounds %struct.sp_int, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %used33, align 8
  %27 = load ptr, ptr %d.addr, align 8
  %used34 = getelementptr inbounds %struct.sp_int, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %used34, align 8
  %cmp35 = icmp ugt i32 %26, %28
  br i1 %cmp35, label %land.lhs.true36, label %if.end42

land.lhs.true36:                                  ; preds = %if.else
  %29 = load ptr, ptr %rem.addr, align 8
  %size37 = getelementptr inbounds %struct.sp_int, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %size37, align 4
  %31 = load ptr, ptr %d.addr, align 8
  %used38 = getelementptr inbounds %struct.sp_int, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %used38, align 8
  %add39 = add i32 %32, 1
  %cmp40 = icmp ult i32 %30, %add39
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true36
  store i32 -3, ptr %err, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %land.lhs.true36, %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then32
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %land.lhs.true21, %if.end19
  %33 = load i32, ptr %err, align 4
  %cmp45 = icmp eq i32 %33, 0
  br i1 %cmp45, label %if.then46, label %if.end64

if.then46:                                        ; preds = %if.end44
  %34 = load ptr, ptr %a.addr, align 8
  %used47 = getelementptr inbounds %struct.sp_int, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %used47, align 8
  %cmp48 = icmp eq i32 %35, 129
  br i1 %cmp48, label %if.then49, label %if.else60

if.then49:                                        ; preds = %if.then46
  %36 = load ptr, ptr %d.addr, align 8
  %call = call i32 @sp_count_bits(ptr noundef %36)
  %rem50 = srem i32 %call, 64
  %sub51 = sub nsw i32 64, %rem50
  store i32 %sub51, ptr %bits, align 4
  %37 = load i32, ptr %bits, align 4
  %cmp52 = icmp ne i32 %37, 64
  br i1 %cmp52, label %land.lhs.true53, label %if.else58

land.lhs.true53:                                  ; preds = %if.then49
  %38 = load ptr, ptr %a.addr, align 8
  %call54 = call i32 @sp_count_bits(ptr noundef %38)
  %39 = load i32, ptr %bits, align 4
  %add55 = add nsw i32 %call54, %39
  %cmp56 = icmp sgt i32 %add55, 8256
  br i1 %cmp56, label %if.then57, label %if.else58

if.then57:                                        ; preds = %land.lhs.true53
  store i32 -3, ptr %err, align 4
  br label %if.end59

if.else58:                                        ; preds = %land.lhs.true53, %if.then49
  store i32 129, ptr %used, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.else58, %if.then57
  br label %if.end63

if.else60:                                        ; preds = %if.then46
  %40 = load ptr, ptr %a.addr, align 8
  %used61 = getelementptr inbounds %struct.sp_int, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %used61, align 8
  %add62 = add i32 %41, 1
  store i32 %add62, ptr %used, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.else60, %if.end59
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end44
  %42 = load i32, ptr %err, align 4
  %cmp65 = icmp eq i32 %42, 0
  br i1 %cmp65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end64
  %43 = load ptr, ptr %a.addr, align 8
  %44 = load ptr, ptr %d.addr, align 8
  %45 = load ptr, ptr %r.addr, align 8
  %46 = load ptr, ptr %rem.addr, align 8
  %47 = load i32, ptr %used, align 4
  %call67 = call i32 @_sp_div(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %call67, ptr %err, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.end64
  %48 = load i32, ptr %err, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_div(ptr noundef %a, ptr noundef %d, ptr noundef %r, ptr noundef %rem, i32 noundef %used) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %rem.addr = alloca ptr, align 8
  %used.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %ret = alloca i32, align 4
  %done = alloca i32, align 4
  %s = alloca i32, align 4
  %sa = alloca ptr, align 8
  %sd = alloca ptr, align 8
  %tr = alloca ptr, align 8
  %trial = alloca ptr, align 8
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %td = alloca [4 x ptr], align 16
  %tdii = alloca i32, align 4
  %ii = alloca i32, align 4
  %ii151 = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %rem, ptr %rem.addr, align 8
  store i32 %used, ptr %used.addr, align 4
  store i32 0, ptr %err, align 4
  store i32 0, ptr %done, align 4
  store i32 0, ptr %s, align 4
  store ptr null, ptr %sa, align 8
  store ptr null, ptr %sd, align 8
  store ptr null, ptr %tr, align 8
  store ptr null, ptr %trial, align 8
  %0 = load i32, ptr %used.addr, align 4
  %cmp = icmp ule i32 %0, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %used.addr, align 4
  %sub = sub i32 %1, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  %conv = zext i32 %cond to i64
  %mul = mul i64 %conv, 8
  %add = add i64 16, %mul
  %mul1 = mul i64 %add, 4
  %2 = call ptr @llvm.stacksave.p0()
  store ptr %2, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %mul1, align 16
  store i64 %mul1, ptr %__vla_expr0, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %td, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %d.addr, align 8
  %call = call i32 @_sp_cmp_abs(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %5, -1
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %6 = load ptr, ptr %rem.addr, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load ptr, ptr %rem.addr, align 8
  %cmp6 = icmp ne ptr %7, %8
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %rem.addr, align 8
  call void @_sp_copy(ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then8, %land.lhs.true, %if.then
  %11 = load ptr, ptr %r.addr, align 8
  %cmp9 = icmp ne ptr %11, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %12 = load ptr, ptr %r.addr, align 8
  call void @_sp_set(ptr noundef %12, i64 noundef 0)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  store i32 1, ptr %done, align 4
  br label %if.end40

if.else:                                          ; preds = %cond.end
  %13 = load i32, ptr %ret, align 4
  %cmp13 = icmp eq i32 %13, 0
  br i1 %cmp13, label %if.then15, label %if.else24

if.then15:                                        ; preds = %if.else
  %14 = load ptr, ptr %rem.addr, align 8
  %cmp16 = icmp ne ptr %14, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  %15 = load ptr, ptr %rem.addr, align 8
  call void @_sp_set(ptr noundef %15, i64 noundef 0)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then15
  %16 = load ptr, ptr %r.addr, align 8
  %cmp20 = icmp ne ptr %16, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %17 = load ptr, ptr %r.addr, align 8
  call void @_sp_set(ptr noundef %17, i64 noundef 1)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end19
  store i32 1, ptr %done, align 4
  br label %if.end39

if.else24:                                        ; preds = %if.else
  %18 = load ptr, ptr %a.addr, align 8
  %call25 = call i32 @sp_count_bits(ptr noundef %18)
  %19 = load ptr, ptr %d.addr, align 8
  %call26 = call i32 @sp_count_bits(ptr noundef %19)
  %cmp27 = icmp eq i32 %call25, %call26
  br i1 %cmp27, label %if.then29, label %if.end38

if.then29:                                        ; preds = %if.else24
  %20 = load ptr, ptr %rem.addr, align 8
  %cmp30 = icmp ne ptr %20, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  %21 = load ptr, ptr %a.addr, align 8
  %22 = load ptr, ptr %d.addr, align 8
  %23 = load ptr, ptr %rem.addr, align 8
  call void @_sp_sub_off(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 0)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.then29
  %24 = load ptr, ptr %r.addr, align 8
  %cmp34 = icmp ne ptr %24, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %25 = load ptr, ptr %r.addr, align 8
  call void @_sp_set(ptr noundef %25, i64 noundef 1)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  store i32 1, ptr %done, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.else24
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end23
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end12
  %26 = load i32, ptr %done, align 4
  %tobool = icmp ne i32 %26, 0
  br i1 %tobool, label %if.end76, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.end40
  %27 = load i32, ptr %err, align 4
  %cmp42 = icmp eq i32 %27, 0
  br i1 %cmp42, label %if.then44, label %if.end76

if.then44:                                        ; preds = %land.lhs.true41
  br label %do.body

do.body:                                          ; preds = %if.then44
  %28 = load i32, ptr %err, align 4
  %cmp45 = icmp eq i32 %28, 0
  br i1 %cmp45, label %land.lhs.true47, label %if.end51

land.lhs.true47:                                  ; preds = %do.body
  %29 = load i32, ptr %used.addr, align 4
  %cmp48 = icmp ugt i32 %29, 129
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %land.lhs.true47
  store i32 -3, ptr %err, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %land.lhs.true47, %do.body
  %30 = load i32, ptr %err, align 4
  %cmp52 = icmp eq i32 %30, 0
  br i1 %cmp52, label %if.then54, label %if.end75

if.then54:                                        ; preds = %if.end51
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %td, i64 0, i64 0
  store ptr %vla, ptr %arrayidx, align 16
  %31 = load i32, ptr %used.addr, align 4
  %arrayidx55 = getelementptr inbounds [4 x ptr], ptr %td, i64 0, i64 0
  %32 = load ptr, ptr %arrayidx55, align 16
  %size = getelementptr inbounds %struct.sp_int_minimal, ptr %32, i32 0, i32 1
  store i32 %31, ptr %size, align 4
  store i32 1, ptr %tdii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then54
  %33 = load i32, ptr %tdii, align 4
  %cmp56 = icmp slt i32 %33, 4
  br i1 %cmp56, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %34 = load i32, ptr %tdii, align 4
  %sub58 = sub nsw i32 %34, 1
  %idxprom = sext i32 %sub58 to i64
  %arrayidx59 = getelementptr inbounds [4 x ptr], ptr %td, i64 0, i64 %idxprom
  %35 = load ptr, ptr %arrayidx59, align 8
  %36 = load i32, ptr %used.addr, align 4
  %cmp60 = icmp ule i32 %36, 1
  br i1 %cmp60, label %cond.true62, label %cond.false63

cond.true62:                                      ; preds = %for.body
  br label %cond.end65

cond.false63:                                     ; preds = %for.body
  %37 = load i32, ptr %used.addr, align 4
  %sub64 = sub i32 %37, 1
  br label %cond.end65

cond.end65:                                       ; preds = %cond.false63, %cond.true62
  %cond66 = phi i32 [ 0, %cond.true62 ], [ %sub64, %cond.false63 ]
  %conv67 = zext i32 %cond66 to i64
  %mul68 = mul i64 %conv67, 8
  %add69 = add i64 16, %mul68
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 %add69
  %38 = load i32, ptr %tdii, align 4
  %idxprom70 = sext i32 %38 to i64
  %arrayidx71 = getelementptr inbounds [4 x ptr], ptr %td, i64 0, i64 %idxprom70
  store ptr %add.ptr, ptr %arrayidx71, align 8
  %39 = load i32, ptr %used.addr, align 4
  %40 = load i32, ptr %tdii, align 4
  %idxprom72 = sext i32 %40 to i64
  %arrayidx73 = getelementptr inbounds [4 x ptr], ptr %td, i64 0, i64 %idxprom72
  %41 = load ptr, ptr %arrayidx73, align 8
  %size74 = getelementptr inbounds %struct.sp_int_minimal, ptr %41, i32 0, i32 1
  store i32 %39, ptr %size74, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end65
  %42 = load i32, ptr %tdii, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %tdii, align 4
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  br label %if.end75

if.end75:                                         ; preds = %for.end, %if.end51
  br label %do.cond

do.cond:                                          ; preds = %if.end75
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end76

if.end76:                                         ; preds = %do.end, %land.lhs.true41, %if.end40
  %43 = load i32, ptr %done, align 4
  %tobool77 = icmp ne i32 %43, 0
  br i1 %tobool77, label %if.end104, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %if.end76
  %44 = load i32, ptr %err, align 4
  %cmp79 = icmp eq i32 %44, 0
  br i1 %cmp79, label %if.then81, label %if.end104

if.then81:                                        ; preds = %land.lhs.true78
  %arrayidx82 = getelementptr inbounds [4 x ptr], ptr %td, i64 0, i64 2
  %45 = load ptr, ptr %arrayidx82, align 16
  store ptr %45, ptr %sa, align 8
  %arrayidx83 = getelementptr inbounds [4 x ptr], ptr %td, i64 0, i64 3
  %46 = load ptr, ptr %arrayidx83, align 8
  store ptr %46, ptr %tr, align 8
  %47 = load ptr, ptr %sa, align 8
  %48 = load i32, ptr %used.addr, align 4
  call void @_sp_init_size(ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %tr, align 8
  %50 = load ptr, ptr %a.addr, align 8
  %used84 = getelementptr inbounds %struct.sp_int, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %used84, align 8
  %52 = load ptr, ptr %d.addr, align 8
  %used85 = getelementptr inbounds %struct.sp_int, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %used85, align 8
  %sub86 = sub i32 %51, %53
  %add87 = add i32 %sub86, 2
  call void @_sp_init_size(ptr noundef %49, i32 noundef %add87)
  %arrayidx88 = getelementptr inbounds [4 x ptr], ptr %td, i64 0, i64 0
  %54 = load ptr, ptr %arrayidx88, align 16
  store ptr %54, ptr %sd, align 8
  %arrayidx89 = getelementptr inbounds [4 x ptr], ptr %td, i64 0, i64 1
  %55 = load ptr, ptr %arrayidx89, align 8
  store ptr %55, ptr %trial, align 8
  %56 = load ptr, ptr %sd, align 8
  %57 = load ptr, ptr %d.addr, align 8
  %used90 = getelementptr inbounds %struct.sp_int, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %used90, align 8
  %add91 = add i32 %58, 1
  call void @_sp_init_size(ptr noundef %56, i32 noundef %add91)
  %59 = load ptr, ptr %trial, align 8
  %60 = load i32, ptr %used.addr, align 4
  call void @_sp_init_size(ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %d.addr, align 8
  %call92 = call i32 @sp_count_bits(ptr noundef %61)
  store i32 %call92, ptr %s, align 4
  %62 = load i32, ptr %s, align 4
  %and = and i32 %62, 63
  %sub93 = sub nsw i32 64, %and
  store i32 %sub93, ptr %s, align 4
  %63 = load ptr, ptr %a.addr, align 8
  %64 = load ptr, ptr %sa, align 8
  call void @_sp_copy(ptr noundef %63, ptr noundef %64)
  %65 = load i32, ptr %s, align 4
  %cmp94 = icmp ne i32 %65, 64
  br i1 %cmp94, label %if.then96, label %if.end103

if.then96:                                        ; preds = %if.then81
  %66 = load ptr, ptr %sa, align 8
  %67 = load i32, ptr %s, align 4
  %call97 = call i32 @sp_lshb(ptr noundef %66, i32 noundef %67)
  store i32 %call97, ptr %err, align 4
  %68 = load i32, ptr %err, align 4
  %cmp98 = icmp eq i32 %68, 0
  br i1 %cmp98, label %if.then100, label %if.end102

if.then100:                                       ; preds = %if.then96
  %69 = load ptr, ptr %d.addr, align 8
  %70 = load ptr, ptr %sd, align 8
  call void @_sp_copy(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %sd, align 8
  store ptr %71, ptr %d.addr, align 8
  %72 = load ptr, ptr %sd, align 8
  %73 = load i32, ptr %s, align 4
  %call101 = call i32 @sp_lshb(ptr noundef %72, i32 noundef %73)
  store i32 %call101, ptr %err, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then100, %if.then96
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then81
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %land.lhs.true78, %if.end76
  %74 = load i32, ptr %done, align 4
  %tobool105 = icmp ne i32 %74, 0
  br i1 %tobool105, label %if.end173, label %land.lhs.true106

land.lhs.true106:                                 ; preds = %if.end104
  %75 = load i32, ptr %err, align 4
  %cmp107 = icmp eq i32 %75, 0
  br i1 %cmp107, label %land.lhs.true109, label %if.end173

land.lhs.true109:                                 ; preds = %land.lhs.true106
  %76 = load ptr, ptr %d.addr, align 8
  %used110 = getelementptr inbounds %struct.sp_int, ptr %76, i32 0, i32 0
  %77 = load i32, ptr %used110, align 8
  %cmp111 = icmp ugt i32 %77, 0
  br i1 %cmp111, label %if.then113, label %if.end173

if.then113:                                       ; preds = %land.lhs.true109
  %78 = load ptr, ptr %sa, align 8
  %79 = load ptr, ptr %d.addr, align 8
  %80 = load ptr, ptr %tr, align 8
  %81 = load ptr, ptr %trial, align 8
  %call114 = call i32 @_sp_div_impl(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %call114, ptr %err, align 4
  %82 = load i32, ptr %err, align 4
  %cmp115 = icmp eq i32 %82, 0
  br i1 %cmp115, label %land.lhs.true117, label %if.end143

land.lhs.true117:                                 ; preds = %if.then113
  %83 = load ptr, ptr %rem.addr, align 8
  %cmp118 = icmp ne ptr %83, null
  br i1 %cmp118, label %if.then120, label %if.end143

if.then120:                                       ; preds = %land.lhs.true117
  %84 = load i32, ptr %s, align 4
  %cmp121 = icmp ne i32 %84, 64
  br i1 %cmp121, label %if.then123, label %if.end125

if.then123:                                       ; preds = %if.then120
  %85 = load ptr, ptr %sa, align 8
  %86 = load i32, ptr %s, align 4
  %87 = load ptr, ptr %sa, align 8
  %call124 = call i32 @sp_rshb(ptr noundef %85, i32 noundef %86, ptr noundef %87)
  br label %if.end125

if.end125:                                        ; preds = %if.then123, %if.then120
  %88 = load ptr, ptr %sa, align 8
  %89 = load ptr, ptr %rem.addr, align 8
  call void @_sp_copy(ptr noundef %88, ptr noundef %89)
  br label %do.body126

do.body126:                                       ; preds = %if.end125
  %90 = load ptr, ptr %rem.addr, align 8
  %used127 = getelementptr inbounds %struct.sp_int, ptr %90, i32 0, i32 0
  %91 = load i32, ptr %used127, align 8
  %sub128 = sub nsw i32 %91, 1
  store i32 %sub128, ptr %ii, align 4
  br label %for.cond129

for.cond129:                                      ; preds = %for.inc137, %do.body126
  %92 = load i32, ptr %ii, align 4
  %cmp130 = icmp sge i32 %92, 0
  br i1 %cmp130, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond129
  %93 = load ptr, ptr %rem.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %93, i32 0, i32 2
  %94 = load i32, ptr %ii, align 4
  %idxprom132 = sext i32 %94 to i64
  %arrayidx133 = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom132
  %95 = load i64, ptr %arrayidx133, align 8
  %cmp134 = icmp eq i64 %95, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond129
  %96 = phi i1 [ false, %for.cond129 ], [ %cmp134, %land.rhs ]
  br i1 %96, label %for.body136, label %for.end138

for.body136:                                      ; preds = %land.end
  br label %for.inc137

for.inc137:                                       ; preds = %for.body136
  %97 = load i32, ptr %ii, align 4
  %dec = add nsw i32 %97, -1
  store i32 %dec, ptr %ii, align 4
  br label %for.cond129, !llvm.loop !56

for.end138:                                       ; preds = %land.end
  %98 = load i32, ptr %ii, align 4
  %add139 = add i32 %98, 1
  %99 = load ptr, ptr %rem.addr, align 8
  %used140 = getelementptr inbounds %struct.sp_int, ptr %99, i32 0, i32 0
  store i32 %add139, ptr %used140, align 8
  br label %do.cond141

do.cond141:                                       ; preds = %for.end138
  br label %do.end142

do.end142:                                        ; preds = %do.cond141
  br label %if.end143

if.end143:                                        ; preds = %do.end142, %land.lhs.true117, %if.then113
  %100 = load i32, ptr %err, align 4
  %cmp144 = icmp eq i32 %100, 0
  br i1 %cmp144, label %land.lhs.true146, label %if.end172

land.lhs.true146:                                 ; preds = %if.end143
  %101 = load ptr, ptr %r.addr, align 8
  %cmp147 = icmp ne ptr %101, null
  br i1 %cmp147, label %if.then149, label %if.end172

if.then149:                                       ; preds = %land.lhs.true146
  %102 = load ptr, ptr %tr, align 8
  %103 = load ptr, ptr %r.addr, align 8
  call void @_sp_copy(ptr noundef %102, ptr noundef %103)
  br label %do.body150

do.body150:                                       ; preds = %if.then149
  %104 = load ptr, ptr %r.addr, align 8
  %used152 = getelementptr inbounds %struct.sp_int, ptr %104, i32 0, i32 0
  %105 = load i32, ptr %used152, align 8
  %sub153 = sub nsw i32 %105, 1
  store i32 %sub153, ptr %ii151, align 4
  br label %for.cond154

for.cond154:                                      ; preds = %for.inc165, %do.body150
  %106 = load i32, ptr %ii151, align 4
  %cmp155 = icmp sge i32 %106, 0
  br i1 %cmp155, label %land.rhs157, label %land.end163

land.rhs157:                                      ; preds = %for.cond154
  %107 = load ptr, ptr %r.addr, align 8
  %dp158 = getelementptr inbounds %struct.sp_int, ptr %107, i32 0, i32 2
  %108 = load i32, ptr %ii151, align 4
  %idxprom159 = sext i32 %108 to i64
  %arrayidx160 = getelementptr inbounds [129 x i64], ptr %dp158, i64 0, i64 %idxprom159
  %109 = load i64, ptr %arrayidx160, align 8
  %cmp161 = icmp eq i64 %109, 0
  br label %land.end163

land.end163:                                      ; preds = %land.rhs157, %for.cond154
  %110 = phi i1 [ false, %for.cond154 ], [ %cmp161, %land.rhs157 ]
  br i1 %110, label %for.body164, label %for.end167

for.body164:                                      ; preds = %land.end163
  br label %for.inc165

for.inc165:                                       ; preds = %for.body164
  %111 = load i32, ptr %ii151, align 4
  %dec166 = add nsw i32 %111, -1
  store i32 %dec166, ptr %ii151, align 4
  br label %for.cond154, !llvm.loop !57

for.end167:                                       ; preds = %land.end163
  %112 = load i32, ptr %ii151, align 4
  %add168 = add i32 %112, 1
  %113 = load ptr, ptr %r.addr, align 8
  %used169 = getelementptr inbounds %struct.sp_int, ptr %113, i32 0, i32 0
  store i32 %add168, ptr %used169, align 8
  br label %do.cond170

do.cond170:                                       ; preds = %for.end167
  br label %do.end171

do.end171:                                        ; preds = %do.cond170
  br label %if.end172

if.end172:                                        ; preds = %do.end171, %land.lhs.true146, %if.end143
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %land.lhs.true109, %land.lhs.true106, %if.end104
  br label %do.body174

do.body174:                                       ; preds = %if.end173
  br label %do.cond175

do.cond175:                                       ; preds = %do.body174
  br label %do.end176

do.end176:                                        ; preds = %do.cond175
  %114 = load i32, ptr %err, align 4
  %115 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %115)
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define i32 @sp_mod(ptr noundef %a, ptr noundef %m, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %r.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %used, align 8
  %cmp4 = icmp uge i32 %4, 129
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %5 = load i32, ptr %err, align 4
  %cmp7 = icmp eq i32 %5, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %m.addr, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %call = call i32 @sp_div(ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef %8)
  store i32 %call, ptr %err, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %9 = load i32, ptr %err, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @sp_mul(ptr noundef %a, ptr noundef %b, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %r.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %3, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %used, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %used5 = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %used5, align 8
  %add = add i32 %5, %7
  %8 = load ptr, ptr %r.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %size, align 4
  %cmp6 = icmp ugt i32 %add, %9
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.end
  %10 = load i32, ptr %err, align 4
  %cmp9 = icmp eq i32 %10, 0
  br i1 %cmp9, label %if.then10, label %if.end27

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %a.addr, align 8
  %used11 = getelementptr inbounds %struct.sp_int, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %used11, align 8
  %cmp12 = icmp eq i32 %12, 0
  br i1 %cmp12, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.then10
  %13 = load ptr, ptr %b.addr, align 8
  %used14 = getelementptr inbounds %struct.sp_int, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %used14, align 8
  %cmp15 = icmp eq i32 %14, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %lor.lhs.false13, %if.then10
  %15 = load ptr, ptr %r.addr, align 8
  call void @_sp_zero(ptr noundef %15)
  br label %if.end26

if.else:                                          ; preds = %lor.lhs.false13
  %16 = load ptr, ptr %a.addr, align 8
  %used17 = getelementptr inbounds %struct.sp_int, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %used17, align 8
  %cmp18 = icmp eq i32 %17, 4
  br i1 %cmp18, label %land.lhs.true19, label %if.else23

land.lhs.true19:                                  ; preds = %if.else
  %18 = load ptr, ptr %b.addr, align 8
  %used20 = getelementptr inbounds %struct.sp_int, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %used20, align 8
  %cmp21 = icmp eq i32 %19, 4
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %land.lhs.true19
  %20 = load ptr, ptr %a.addr, align 8
  %21 = load ptr, ptr %b.addr, align 8
  %22 = load ptr, ptr %r.addr, align 8
  %call = call i32 @_sp_mul_4(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %call, ptr %err, align 4
  br label %if.end25

if.else23:                                        ; preds = %land.lhs.true19, %if.else
  %23 = load ptr, ptr %a.addr, align 8
  %24 = load ptr, ptr %b.addr, align 8
  %25 = load ptr, ptr %r.addr, align 8
  %call24 = call i32 @_sp_mul(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %call24, ptr %err, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then16
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end8
  %26 = load i32, ptr %err, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_mul_4(ptr noundef %a, ptr noundef %b, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %w = alloca [16 x i128], align 16
  %da = alloca ptr, align 8
  %db = alloca ptr, align 8
  %ii = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  store ptr %arraydecay, ptr %da, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %dp1 = getelementptr inbounds %struct.sp_int, ptr %1, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [129 x i64], ptr %dp1, i64 0, i64 0
  store ptr %arraydecay2, ptr %db, align 8
  %2 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %da, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 0
  %4 = load i64, ptr %arrayidx, align 8
  %conv = zext i64 %4 to i128
  %5 = load ptr, ptr %db, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %5, i64 0
  %6 = load i64, ptr %arrayidx3, align 8
  %conv4 = zext i64 %6 to i128
  %mul = mul i128 %conv, %conv4
  %arrayidx5 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  store i128 %mul, ptr %arrayidx5, align 16
  %7 = load ptr, ptr %da, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %7, i64 0
  %8 = load i64, ptr %arrayidx6, align 8
  %conv7 = zext i64 %8 to i128
  %9 = load ptr, ptr %db, align 8
  %arrayidx8 = getelementptr inbounds i64, ptr %9, i64 1
  %10 = load i64, ptr %arrayidx8, align 8
  %conv9 = zext i64 %10 to i128
  %mul10 = mul i128 %conv7, %conv9
  %arrayidx11 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 1
  store i128 %mul10, ptr %arrayidx11, align 16
  %11 = load ptr, ptr %da, align 8
  %arrayidx12 = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load i64, ptr %arrayidx12, align 8
  %conv13 = zext i64 %12 to i128
  %13 = load ptr, ptr %db, align 8
  %arrayidx14 = getelementptr inbounds i64, ptr %13, i64 0
  %14 = load i64, ptr %arrayidx14, align 8
  %conv15 = zext i64 %14 to i128
  %mul16 = mul i128 %conv13, %conv15
  %arrayidx17 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 2
  store i128 %mul16, ptr %arrayidx17, align 16
  %15 = load ptr, ptr %da, align 8
  %arrayidx18 = getelementptr inbounds i64, ptr %15, i64 0
  %16 = load i64, ptr %arrayidx18, align 8
  %conv19 = zext i64 %16 to i128
  %17 = load ptr, ptr %db, align 8
  %arrayidx20 = getelementptr inbounds i64, ptr %17, i64 2
  %18 = load i64, ptr %arrayidx20, align 8
  %conv21 = zext i64 %18 to i128
  %mul22 = mul i128 %conv19, %conv21
  %arrayidx23 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 3
  store i128 %mul22, ptr %arrayidx23, align 16
  %19 = load ptr, ptr %da, align 8
  %arrayidx24 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load i64, ptr %arrayidx24, align 8
  %conv25 = zext i64 %20 to i128
  %21 = load ptr, ptr %db, align 8
  %arrayidx26 = getelementptr inbounds i64, ptr %21, i64 1
  %22 = load i64, ptr %arrayidx26, align 8
  %conv27 = zext i64 %22 to i128
  %mul28 = mul i128 %conv25, %conv27
  %arrayidx29 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 4
  store i128 %mul28, ptr %arrayidx29, align 16
  %23 = load ptr, ptr %da, align 8
  %arrayidx30 = getelementptr inbounds i64, ptr %23, i64 2
  %24 = load i64, ptr %arrayidx30, align 8
  %conv31 = zext i64 %24 to i128
  %25 = load ptr, ptr %db, align 8
  %arrayidx32 = getelementptr inbounds i64, ptr %25, i64 0
  %26 = load i64, ptr %arrayidx32, align 8
  %conv33 = zext i64 %26 to i128
  %mul34 = mul i128 %conv31, %conv33
  %arrayidx35 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 5
  store i128 %mul34, ptr %arrayidx35, align 16
  %27 = load ptr, ptr %da, align 8
  %arrayidx36 = getelementptr inbounds i64, ptr %27, i64 0
  %28 = load i64, ptr %arrayidx36, align 8
  %conv37 = zext i64 %28 to i128
  %29 = load ptr, ptr %db, align 8
  %arrayidx38 = getelementptr inbounds i64, ptr %29, i64 3
  %30 = load i64, ptr %arrayidx38, align 8
  %conv39 = zext i64 %30 to i128
  %mul40 = mul i128 %conv37, %conv39
  %arrayidx41 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 6
  store i128 %mul40, ptr %arrayidx41, align 16
  %31 = load ptr, ptr %da, align 8
  %arrayidx42 = getelementptr inbounds i64, ptr %31, i64 1
  %32 = load i64, ptr %arrayidx42, align 8
  %conv43 = zext i64 %32 to i128
  %33 = load ptr, ptr %db, align 8
  %arrayidx44 = getelementptr inbounds i64, ptr %33, i64 2
  %34 = load i64, ptr %arrayidx44, align 8
  %conv45 = zext i64 %34 to i128
  %mul46 = mul i128 %conv43, %conv45
  %arrayidx47 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 7
  store i128 %mul46, ptr %arrayidx47, align 16
  %35 = load ptr, ptr %da, align 8
  %arrayidx48 = getelementptr inbounds i64, ptr %35, i64 2
  %36 = load i64, ptr %arrayidx48, align 8
  %conv49 = zext i64 %36 to i128
  %37 = load ptr, ptr %db, align 8
  %arrayidx50 = getelementptr inbounds i64, ptr %37, i64 1
  %38 = load i64, ptr %arrayidx50, align 8
  %conv51 = zext i64 %38 to i128
  %mul52 = mul i128 %conv49, %conv51
  %arrayidx53 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 8
  store i128 %mul52, ptr %arrayidx53, align 16
  %39 = load ptr, ptr %da, align 8
  %arrayidx54 = getelementptr inbounds i64, ptr %39, i64 3
  %40 = load i64, ptr %arrayidx54, align 8
  %conv55 = zext i64 %40 to i128
  %41 = load ptr, ptr %db, align 8
  %arrayidx56 = getelementptr inbounds i64, ptr %41, i64 0
  %42 = load i64, ptr %arrayidx56, align 8
  %conv57 = zext i64 %42 to i128
  %mul58 = mul i128 %conv55, %conv57
  %arrayidx59 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 9
  store i128 %mul58, ptr %arrayidx59, align 16
  %43 = load ptr, ptr %da, align 8
  %arrayidx60 = getelementptr inbounds i64, ptr %43, i64 1
  %44 = load i64, ptr %arrayidx60, align 8
  %conv61 = zext i64 %44 to i128
  %45 = load ptr, ptr %db, align 8
  %arrayidx62 = getelementptr inbounds i64, ptr %45, i64 3
  %46 = load i64, ptr %arrayidx62, align 8
  %conv63 = zext i64 %46 to i128
  %mul64 = mul i128 %conv61, %conv63
  %arrayidx65 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 10
  store i128 %mul64, ptr %arrayidx65, align 16
  %47 = load ptr, ptr %da, align 8
  %arrayidx66 = getelementptr inbounds i64, ptr %47, i64 2
  %48 = load i64, ptr %arrayidx66, align 8
  %conv67 = zext i64 %48 to i128
  %49 = load ptr, ptr %db, align 8
  %arrayidx68 = getelementptr inbounds i64, ptr %49, i64 2
  %50 = load i64, ptr %arrayidx68, align 8
  %conv69 = zext i64 %50 to i128
  %mul70 = mul i128 %conv67, %conv69
  %arrayidx71 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 11
  store i128 %mul70, ptr %arrayidx71, align 16
  %51 = load ptr, ptr %da, align 8
  %arrayidx72 = getelementptr inbounds i64, ptr %51, i64 3
  %52 = load i64, ptr %arrayidx72, align 8
  %conv73 = zext i64 %52 to i128
  %53 = load ptr, ptr %db, align 8
  %arrayidx74 = getelementptr inbounds i64, ptr %53, i64 1
  %54 = load i64, ptr %arrayidx74, align 8
  %conv75 = zext i64 %54 to i128
  %mul76 = mul i128 %conv73, %conv75
  %arrayidx77 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 12
  store i128 %mul76, ptr %arrayidx77, align 16
  %55 = load ptr, ptr %da, align 8
  %arrayidx78 = getelementptr inbounds i64, ptr %55, i64 2
  %56 = load i64, ptr %arrayidx78, align 8
  %conv79 = zext i64 %56 to i128
  %57 = load ptr, ptr %db, align 8
  %arrayidx80 = getelementptr inbounds i64, ptr %57, i64 3
  %58 = load i64, ptr %arrayidx80, align 8
  %conv81 = zext i64 %58 to i128
  %mul82 = mul i128 %conv79, %conv81
  %arrayidx83 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 13
  store i128 %mul82, ptr %arrayidx83, align 16
  %59 = load ptr, ptr %da, align 8
  %arrayidx84 = getelementptr inbounds i64, ptr %59, i64 3
  %60 = load i64, ptr %arrayidx84, align 8
  %conv85 = zext i64 %60 to i128
  %61 = load ptr, ptr %db, align 8
  %arrayidx86 = getelementptr inbounds i64, ptr %61, i64 2
  %62 = load i64, ptr %arrayidx86, align 8
  %conv87 = zext i64 %62 to i128
  %mul88 = mul i128 %conv85, %conv87
  %arrayidx89 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 14
  store i128 %mul88, ptr %arrayidx89, align 16
  %63 = load ptr, ptr %da, align 8
  %arrayidx90 = getelementptr inbounds i64, ptr %63, i64 3
  %64 = load i64, ptr %arrayidx90, align 8
  %conv91 = zext i64 %64 to i128
  %65 = load ptr, ptr %db, align 8
  %arrayidx92 = getelementptr inbounds i64, ptr %65, i64 3
  %66 = load i64, ptr %arrayidx92, align 8
  %conv93 = zext i64 %66 to i128
  %mul94 = mul i128 %conv91, %conv93
  %arrayidx95 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 15
  store i128 %mul94, ptr %arrayidx95, align 16
  %arrayidx96 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %67 = load i128, ptr %arrayidx96, align 16
  %conv97 = trunc i128 %67 to i64
  %68 = load ptr, ptr %r.addr, align 8
  %dp98 = getelementptr inbounds %struct.sp_int, ptr %68, i32 0, i32 2
  %arrayidx99 = getelementptr inbounds [129 x i64], ptr %dp98, i64 0, i64 0
  store i64 %conv97, ptr %arrayidx99, align 8
  %arrayidx100 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %69 = load i128, ptr %arrayidx100, align 16
  %shr = lshr i128 %69, 64
  store i128 %shr, ptr %arrayidx100, align 16
  %arrayidx101 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 1
  %70 = load i128, ptr %arrayidx101, align 16
  %conv102 = trunc i128 %70 to i64
  %conv103 = zext i64 %conv102 to i128
  %arrayidx104 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %71 = load i128, ptr %arrayidx104, align 16
  %add = add i128 %71, %conv103
  store i128 %add, ptr %arrayidx104, align 16
  %arrayidx105 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 2
  %72 = load i128, ptr %arrayidx105, align 16
  %conv106 = trunc i128 %72 to i64
  %conv107 = zext i64 %conv106 to i128
  %arrayidx108 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %73 = load i128, ptr %arrayidx108, align 16
  %add109 = add i128 %73, %conv107
  store i128 %add109, ptr %arrayidx108, align 16
  %arrayidx110 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %74 = load i128, ptr %arrayidx110, align 16
  %conv111 = trunc i128 %74 to i64
  %75 = load ptr, ptr %r.addr, align 8
  %dp112 = getelementptr inbounds %struct.sp_int, ptr %75, i32 0, i32 2
  %arrayidx113 = getelementptr inbounds [129 x i64], ptr %dp112, i64 0, i64 1
  store i64 %conv111, ptr %arrayidx113, align 8
  %arrayidx114 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %76 = load i128, ptr %arrayidx114, align 16
  %shr115 = lshr i128 %76, 64
  store i128 %shr115, ptr %arrayidx114, align 16
  %arrayidx116 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 1
  %77 = load i128, ptr %arrayidx116, align 16
  %shr117 = lshr i128 %77, 64
  store i128 %shr117, ptr %arrayidx116, align 16
  %arrayidx118 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 1
  %78 = load i128, ptr %arrayidx118, align 16
  %conv119 = trunc i128 %78 to i64
  %conv120 = zext i64 %conv119 to i128
  %arrayidx121 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %79 = load i128, ptr %arrayidx121, align 16
  %add122 = add i128 %79, %conv120
  store i128 %add122, ptr %arrayidx121, align 16
  %arrayidx123 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 2
  %80 = load i128, ptr %arrayidx123, align 16
  %shr124 = lshr i128 %80, 64
  store i128 %shr124, ptr %arrayidx123, align 16
  %arrayidx125 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 2
  %81 = load i128, ptr %arrayidx125, align 16
  %conv126 = trunc i128 %81 to i64
  %conv127 = zext i64 %conv126 to i128
  %arrayidx128 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %82 = load i128, ptr %arrayidx128, align 16
  %add129 = add i128 %82, %conv127
  store i128 %add129, ptr %arrayidx128, align 16
  %arrayidx130 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 3
  %83 = load i128, ptr %arrayidx130, align 16
  %conv131 = trunc i128 %83 to i64
  %conv132 = zext i64 %conv131 to i128
  %arrayidx133 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %84 = load i128, ptr %arrayidx133, align 16
  %add134 = add i128 %84, %conv132
  store i128 %add134, ptr %arrayidx133, align 16
  %arrayidx135 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 4
  %85 = load i128, ptr %arrayidx135, align 16
  %conv136 = trunc i128 %85 to i64
  %conv137 = zext i64 %conv136 to i128
  %arrayidx138 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %86 = load i128, ptr %arrayidx138, align 16
  %add139 = add i128 %86, %conv137
  store i128 %add139, ptr %arrayidx138, align 16
  %arrayidx140 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 5
  %87 = load i128, ptr %arrayidx140, align 16
  %conv141 = trunc i128 %87 to i64
  %conv142 = zext i64 %conv141 to i128
  %arrayidx143 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %88 = load i128, ptr %arrayidx143, align 16
  %add144 = add i128 %88, %conv142
  store i128 %add144, ptr %arrayidx143, align 16
  %arrayidx145 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %89 = load i128, ptr %arrayidx145, align 16
  %conv146 = trunc i128 %89 to i64
  %90 = load ptr, ptr %r.addr, align 8
  %dp147 = getelementptr inbounds %struct.sp_int, ptr %90, i32 0, i32 2
  %arrayidx148 = getelementptr inbounds [129 x i64], ptr %dp147, i64 0, i64 2
  store i64 %conv146, ptr %arrayidx148, align 8
  %arrayidx149 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %91 = load i128, ptr %arrayidx149, align 16
  %shr150 = lshr i128 %91, 64
  store i128 %shr150, ptr %arrayidx149, align 16
  %arrayidx151 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 3
  %92 = load i128, ptr %arrayidx151, align 16
  %shr152 = lshr i128 %92, 64
  store i128 %shr152, ptr %arrayidx151, align 16
  %arrayidx153 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 3
  %93 = load i128, ptr %arrayidx153, align 16
  %conv154 = trunc i128 %93 to i64
  %conv155 = zext i64 %conv154 to i128
  %arrayidx156 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %94 = load i128, ptr %arrayidx156, align 16
  %add157 = add i128 %94, %conv155
  store i128 %add157, ptr %arrayidx156, align 16
  %arrayidx158 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 4
  %95 = load i128, ptr %arrayidx158, align 16
  %shr159 = lshr i128 %95, 64
  store i128 %shr159, ptr %arrayidx158, align 16
  %arrayidx160 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 4
  %96 = load i128, ptr %arrayidx160, align 16
  %conv161 = trunc i128 %96 to i64
  %conv162 = zext i64 %conv161 to i128
  %arrayidx163 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %97 = load i128, ptr %arrayidx163, align 16
  %add164 = add i128 %97, %conv162
  store i128 %add164, ptr %arrayidx163, align 16
  %arrayidx165 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 5
  %98 = load i128, ptr %arrayidx165, align 16
  %shr166 = lshr i128 %98, 64
  store i128 %shr166, ptr %arrayidx165, align 16
  %arrayidx167 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 5
  %99 = load i128, ptr %arrayidx167, align 16
  %conv168 = trunc i128 %99 to i64
  %conv169 = zext i64 %conv168 to i128
  %arrayidx170 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %100 = load i128, ptr %arrayidx170, align 16
  %add171 = add i128 %100, %conv169
  store i128 %add171, ptr %arrayidx170, align 16
  %arrayidx172 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 6
  %101 = load i128, ptr %arrayidx172, align 16
  %conv173 = trunc i128 %101 to i64
  %conv174 = zext i64 %conv173 to i128
  %arrayidx175 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %102 = load i128, ptr %arrayidx175, align 16
  %add176 = add i128 %102, %conv174
  store i128 %add176, ptr %arrayidx175, align 16
  %arrayidx177 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 7
  %103 = load i128, ptr %arrayidx177, align 16
  %conv178 = trunc i128 %103 to i64
  %conv179 = zext i64 %conv178 to i128
  %arrayidx180 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %104 = load i128, ptr %arrayidx180, align 16
  %add181 = add i128 %104, %conv179
  store i128 %add181, ptr %arrayidx180, align 16
  %arrayidx182 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 8
  %105 = load i128, ptr %arrayidx182, align 16
  %conv183 = trunc i128 %105 to i64
  %conv184 = zext i64 %conv183 to i128
  %arrayidx185 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %106 = load i128, ptr %arrayidx185, align 16
  %add186 = add i128 %106, %conv184
  store i128 %add186, ptr %arrayidx185, align 16
  %arrayidx187 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 9
  %107 = load i128, ptr %arrayidx187, align 16
  %conv188 = trunc i128 %107 to i64
  %conv189 = zext i64 %conv188 to i128
  %arrayidx190 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %108 = load i128, ptr %arrayidx190, align 16
  %add191 = add i128 %108, %conv189
  store i128 %add191, ptr %arrayidx190, align 16
  %arrayidx192 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %109 = load i128, ptr %arrayidx192, align 16
  %conv193 = trunc i128 %109 to i64
  %110 = load ptr, ptr %r.addr, align 8
  %dp194 = getelementptr inbounds %struct.sp_int, ptr %110, i32 0, i32 2
  %arrayidx195 = getelementptr inbounds [129 x i64], ptr %dp194, i64 0, i64 3
  store i64 %conv193, ptr %arrayidx195, align 8
  %arrayidx196 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %111 = load i128, ptr %arrayidx196, align 16
  %shr197 = lshr i128 %111, 64
  store i128 %shr197, ptr %arrayidx196, align 16
  %arrayidx198 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 6
  %112 = load i128, ptr %arrayidx198, align 16
  %shr199 = lshr i128 %112, 64
  store i128 %shr199, ptr %arrayidx198, align 16
  %arrayidx200 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 6
  %113 = load i128, ptr %arrayidx200, align 16
  %conv201 = trunc i128 %113 to i64
  %conv202 = zext i64 %conv201 to i128
  %arrayidx203 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %114 = load i128, ptr %arrayidx203, align 16
  %add204 = add i128 %114, %conv202
  store i128 %add204, ptr %arrayidx203, align 16
  %arrayidx205 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 7
  %115 = load i128, ptr %arrayidx205, align 16
  %shr206 = lshr i128 %115, 64
  store i128 %shr206, ptr %arrayidx205, align 16
  %arrayidx207 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 7
  %116 = load i128, ptr %arrayidx207, align 16
  %conv208 = trunc i128 %116 to i64
  %conv209 = zext i64 %conv208 to i128
  %arrayidx210 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %117 = load i128, ptr %arrayidx210, align 16
  %add211 = add i128 %117, %conv209
  store i128 %add211, ptr %arrayidx210, align 16
  %arrayidx212 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 8
  %118 = load i128, ptr %arrayidx212, align 16
  %shr213 = lshr i128 %118, 64
  store i128 %shr213, ptr %arrayidx212, align 16
  %arrayidx214 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 8
  %119 = load i128, ptr %arrayidx214, align 16
  %conv215 = trunc i128 %119 to i64
  %conv216 = zext i64 %conv215 to i128
  %arrayidx217 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %120 = load i128, ptr %arrayidx217, align 16
  %add218 = add i128 %120, %conv216
  store i128 %add218, ptr %arrayidx217, align 16
  %arrayidx219 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 9
  %121 = load i128, ptr %arrayidx219, align 16
  %shr220 = lshr i128 %121, 64
  store i128 %shr220, ptr %arrayidx219, align 16
  %arrayidx221 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 9
  %122 = load i128, ptr %arrayidx221, align 16
  %conv222 = trunc i128 %122 to i64
  %conv223 = zext i64 %conv222 to i128
  %arrayidx224 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %123 = load i128, ptr %arrayidx224, align 16
  %add225 = add i128 %123, %conv223
  store i128 %add225, ptr %arrayidx224, align 16
  %arrayidx226 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 10
  %124 = load i128, ptr %arrayidx226, align 16
  %conv227 = trunc i128 %124 to i64
  %conv228 = zext i64 %conv227 to i128
  %arrayidx229 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %125 = load i128, ptr %arrayidx229, align 16
  %add230 = add i128 %125, %conv228
  store i128 %add230, ptr %arrayidx229, align 16
  %arrayidx231 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 11
  %126 = load i128, ptr %arrayidx231, align 16
  %conv232 = trunc i128 %126 to i64
  %conv233 = zext i64 %conv232 to i128
  %arrayidx234 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %127 = load i128, ptr %arrayidx234, align 16
  %add235 = add i128 %127, %conv233
  store i128 %add235, ptr %arrayidx234, align 16
  %arrayidx236 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 12
  %128 = load i128, ptr %arrayidx236, align 16
  %conv237 = trunc i128 %128 to i64
  %conv238 = zext i64 %conv237 to i128
  %arrayidx239 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %129 = load i128, ptr %arrayidx239, align 16
  %add240 = add i128 %129, %conv238
  store i128 %add240, ptr %arrayidx239, align 16
  %arrayidx241 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %130 = load i128, ptr %arrayidx241, align 16
  %conv242 = trunc i128 %130 to i64
  %131 = load ptr, ptr %r.addr, align 8
  %dp243 = getelementptr inbounds %struct.sp_int, ptr %131, i32 0, i32 2
  %arrayidx244 = getelementptr inbounds [129 x i64], ptr %dp243, i64 0, i64 4
  store i64 %conv242, ptr %arrayidx244, align 8
  %arrayidx245 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %132 = load i128, ptr %arrayidx245, align 16
  %shr246 = lshr i128 %132, 64
  store i128 %shr246, ptr %arrayidx245, align 16
  %arrayidx247 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 10
  %133 = load i128, ptr %arrayidx247, align 16
  %shr248 = lshr i128 %133, 64
  store i128 %shr248, ptr %arrayidx247, align 16
  %arrayidx249 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 10
  %134 = load i128, ptr %arrayidx249, align 16
  %conv250 = trunc i128 %134 to i64
  %conv251 = zext i64 %conv250 to i128
  %arrayidx252 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %135 = load i128, ptr %arrayidx252, align 16
  %add253 = add i128 %135, %conv251
  store i128 %add253, ptr %arrayidx252, align 16
  %arrayidx254 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 11
  %136 = load i128, ptr %arrayidx254, align 16
  %shr255 = lshr i128 %136, 64
  store i128 %shr255, ptr %arrayidx254, align 16
  %arrayidx256 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 11
  %137 = load i128, ptr %arrayidx256, align 16
  %conv257 = trunc i128 %137 to i64
  %conv258 = zext i64 %conv257 to i128
  %arrayidx259 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %138 = load i128, ptr %arrayidx259, align 16
  %add260 = add i128 %138, %conv258
  store i128 %add260, ptr %arrayidx259, align 16
  %arrayidx261 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 12
  %139 = load i128, ptr %arrayidx261, align 16
  %shr262 = lshr i128 %139, 64
  store i128 %shr262, ptr %arrayidx261, align 16
  %arrayidx263 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 12
  %140 = load i128, ptr %arrayidx263, align 16
  %conv264 = trunc i128 %140 to i64
  %conv265 = zext i64 %conv264 to i128
  %arrayidx266 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %141 = load i128, ptr %arrayidx266, align 16
  %add267 = add i128 %141, %conv265
  store i128 %add267, ptr %arrayidx266, align 16
  %arrayidx268 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 13
  %142 = load i128, ptr %arrayidx268, align 16
  %conv269 = trunc i128 %142 to i64
  %conv270 = zext i64 %conv269 to i128
  %arrayidx271 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %143 = load i128, ptr %arrayidx271, align 16
  %add272 = add i128 %143, %conv270
  store i128 %add272, ptr %arrayidx271, align 16
  %arrayidx273 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 14
  %144 = load i128, ptr %arrayidx273, align 16
  %conv274 = trunc i128 %144 to i64
  %conv275 = zext i64 %conv274 to i128
  %arrayidx276 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %145 = load i128, ptr %arrayidx276, align 16
  %add277 = add i128 %145, %conv275
  store i128 %add277, ptr %arrayidx276, align 16
  %arrayidx278 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %146 = load i128, ptr %arrayidx278, align 16
  %conv279 = trunc i128 %146 to i64
  %147 = load ptr, ptr %r.addr, align 8
  %dp280 = getelementptr inbounds %struct.sp_int, ptr %147, i32 0, i32 2
  %arrayidx281 = getelementptr inbounds [129 x i64], ptr %dp280, i64 0, i64 5
  store i64 %conv279, ptr %arrayidx281, align 8
  %arrayidx282 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %148 = load i128, ptr %arrayidx282, align 16
  %shr283 = lshr i128 %148, 64
  store i128 %shr283, ptr %arrayidx282, align 16
  %arrayidx284 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 13
  %149 = load i128, ptr %arrayidx284, align 16
  %shr285 = lshr i128 %149, 64
  store i128 %shr285, ptr %arrayidx284, align 16
  %arrayidx286 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 13
  %150 = load i128, ptr %arrayidx286, align 16
  %conv287 = trunc i128 %150 to i64
  %conv288 = zext i64 %conv287 to i128
  %arrayidx289 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %151 = load i128, ptr %arrayidx289, align 16
  %add290 = add i128 %151, %conv288
  store i128 %add290, ptr %arrayidx289, align 16
  %arrayidx291 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 14
  %152 = load i128, ptr %arrayidx291, align 16
  %shr292 = lshr i128 %152, 64
  store i128 %shr292, ptr %arrayidx291, align 16
  %arrayidx293 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 14
  %153 = load i128, ptr %arrayidx293, align 16
  %conv294 = trunc i128 %153 to i64
  %conv295 = zext i64 %conv294 to i128
  %arrayidx296 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %154 = load i128, ptr %arrayidx296, align 16
  %add297 = add i128 %154, %conv295
  store i128 %add297, ptr %arrayidx296, align 16
  %arrayidx298 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 15
  %155 = load i128, ptr %arrayidx298, align 16
  %conv299 = trunc i128 %155 to i64
  %conv300 = zext i64 %conv299 to i128
  %arrayidx301 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %156 = load i128, ptr %arrayidx301, align 16
  %add302 = add i128 %156, %conv300
  store i128 %add302, ptr %arrayidx301, align 16
  %arrayidx303 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %157 = load i128, ptr %arrayidx303, align 16
  %conv304 = trunc i128 %157 to i64
  %158 = load ptr, ptr %r.addr, align 8
  %dp305 = getelementptr inbounds %struct.sp_int, ptr %158, i32 0, i32 2
  %arrayidx306 = getelementptr inbounds [129 x i64], ptr %dp305, i64 0, i64 6
  store i64 %conv304, ptr %arrayidx306, align 8
  %arrayidx307 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %159 = load i128, ptr %arrayidx307, align 16
  %shr308 = lshr i128 %159, 64
  store i128 %shr308, ptr %arrayidx307, align 16
  %arrayidx309 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 15
  %160 = load i128, ptr %arrayidx309, align 16
  %shr310 = lshr i128 %160, 64
  store i128 %shr310, ptr %arrayidx309, align 16
  %arrayidx311 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 15
  %161 = load i128, ptr %arrayidx311, align 16
  %conv312 = trunc i128 %161 to i64
  %conv313 = zext i64 %conv312 to i128
  %arrayidx314 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %162 = load i128, ptr %arrayidx314, align 16
  %add315 = add i128 %162, %conv313
  store i128 %add315, ptr %arrayidx314, align 16
  %arrayidx316 = getelementptr inbounds [16 x i128], ptr %w, i64 0, i64 0
  %163 = load i128, ptr %arrayidx316, align 16
  %conv317 = trunc i128 %163 to i64
  %164 = load ptr, ptr %r.addr, align 8
  %dp318 = getelementptr inbounds %struct.sp_int, ptr %164, i32 0, i32 2
  %arrayidx319 = getelementptr inbounds [129 x i64], ptr %dp318, i64 0, i64 7
  store i64 %conv317, ptr %arrayidx319, align 8
  %165 = load ptr, ptr %r.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %165, i32 0, i32 0
  store i32 8, ptr %used, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %166 = load ptr, ptr %r.addr, align 8
  %used320 = getelementptr inbounds %struct.sp_int, ptr %166, i32 0, i32 0
  %167 = load i32, ptr %used320, align 8
  %sub = sub nsw i32 %167, 1
  store i32 %sub, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %168 = load i32, ptr %ii, align 4
  %cmp321 = icmp sge i32 %168, 0
  br i1 %cmp321, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %169 = load ptr, ptr %r.addr, align 8
  %dp323 = getelementptr inbounds %struct.sp_int, ptr %169, i32 0, i32 2
  %170 = load i32, ptr %ii, align 4
  %idxprom = sext i32 %170 to i64
  %arrayidx324 = getelementptr inbounds [129 x i64], ptr %dp323, i64 0, i64 %idxprom
  %171 = load i64, ptr %arrayidx324, align 8
  %cmp325 = icmp eq i64 %171, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %172 = phi i1 [ false, %for.cond ], [ %cmp325, %land.rhs ]
  br i1 %172, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %173 = load i32, ptr %ii, align 4
  %dec = add nsw i32 %173, -1
  store i32 %dec, ptr %ii, align 4
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %land.end
  %174 = load i32, ptr %ii, align 4
  %add327 = add i32 %174, 1
  %175 = load ptr, ptr %r.addr, align 8
  %used328 = getelementptr inbounds %struct.sp_int, ptr %175, i32 0, i32 0
  store i32 %add327, ptr %used328, align 8
  br label %do.end

do.end:                                           ; preds = %for.end
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %176 = load i32, ptr %err, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_mul(ptr noundef %a, ptr noundef %b, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %w = alloca i128, align 16
  %l = alloca i128, align 16
  %h = alloca i128, align 16
  %ii = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %used1 = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %used1, align 8
  %add = add i32 %1, %3
  %4 = zext i32 %add to i64
  %5 = call ptr @llvm.stacksave.p0()
  store ptr %5, ptr %saved_stack, align 8
  %vla = alloca i64, i64 %4, align 16
  store i64 %4, ptr %__vla_expr0, align 8
  %6 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %7, i32 0, i32 2
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  %8 = load i64, ptr %arrayidx, align 8
  %conv = zext i64 %8 to i128
  %9 = load ptr, ptr %b.addr, align 8
  %dp2 = getelementptr inbounds %struct.sp_int, ptr %9, i32 0, i32 2
  %arrayidx3 = getelementptr inbounds [129 x i64], ptr %dp2, i64 0, i64 0
  %10 = load i64, ptr %arrayidx3, align 8
  %conv4 = zext i64 %10 to i128
  %mul = mul i128 %conv, %conv4
  store i128 %mul, ptr %w, align 16
  %11 = load i128, ptr %w, align 16
  %conv5 = trunc i128 %11 to i64
  %arrayidx6 = getelementptr inbounds i64, ptr %vla, i64 0
  store i64 %conv5, ptr %arrayidx6, align 16
  %12 = load i128, ptr %w, align 16
  %shr = lshr i128 %12, 64
  %conv7 = trunc i128 %shr to i64
  %conv8 = zext i64 %conv7 to i128
  store i128 %conv8, ptr %l, align 16
  store i128 0, ptr %h, align 16
  store i32 1, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc51, %if.then
  %13 = load i32, ptr %k, align 4
  %14 = load ptr, ptr %a.addr, align 8
  %used9 = getelementptr inbounds %struct.sp_int, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %used9, align 8
  %sub = sub i32 %15, 1
  %16 = load ptr, ptr %b.addr, align 8
  %used10 = getelementptr inbounds %struct.sp_int, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %used10, align 8
  %sub11 = sub i32 %17, 1
  %add12 = add i32 %sub, %sub11
  %cmp13 = icmp ule i32 %13, %add12
  br i1 %cmp13, label %for.body, label %for.end53

for.body:                                         ; preds = %for.cond
  %18 = load i32, ptr %k, align 4
  %19 = load ptr, ptr %b.addr, align 8
  %used15 = getelementptr inbounds %struct.sp_int, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %used15, align 8
  %sub16 = sub i32 %20, 1
  %sub17 = sub i32 %18, %sub16
  store i32 %sub17, ptr %i, align 4
  %21 = load i32, ptr %i, align 4
  %shr18 = lshr i32 %21, 31
  %sub19 = sub i32 %shr18, 1
  %22 = load i32, ptr %i, align 4
  %and = and i32 %22, %sub19
  store i32 %and, ptr %i, align 4
  %23 = load i32, ptr %k, align 4
  %24 = load i32, ptr %i, align 4
  %sub20 = sub i32 %23, %24
  store i32 %sub20, ptr %j, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc, %for.body
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %a.addr, align 8
  %used22 = getelementptr inbounds %struct.sp_int, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %used22, align 8
  %cmp23 = icmp ult i32 %25, %27
  br i1 %cmp23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond21
  %28 = load i32, ptr %j, align 4
  %cmp25 = icmp sge i32 %28, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond21
  %29 = phi i1 [ false, %for.cond21 ], [ %cmp25, %land.rhs ]
  br i1 %29, label %for.body27, label %for.end

for.body27:                                       ; preds = %land.end
  %30 = load ptr, ptr %a.addr, align 8
  %dp28 = getelementptr inbounds %struct.sp_int, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %i, align 4
  %idxprom = zext i32 %31 to i64
  %arrayidx29 = getelementptr inbounds [129 x i64], ptr %dp28, i64 0, i64 %idxprom
  %32 = load i64, ptr %arrayidx29, align 8
  %conv30 = zext i64 %32 to i128
  %33 = load ptr, ptr %b.addr, align 8
  %dp31 = getelementptr inbounds %struct.sp_int, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %j, align 4
  %idxprom32 = sext i32 %34 to i64
  %arrayidx33 = getelementptr inbounds [129 x i64], ptr %dp31, i64 0, i64 %idxprom32
  %35 = load i64, ptr %arrayidx33, align 8
  %conv34 = zext i64 %35 to i128
  %mul35 = mul i128 %conv30, %conv34
  store i128 %mul35, ptr %w, align 16
  %36 = load i128, ptr %w, align 16
  %conv36 = trunc i128 %36 to i64
  %conv37 = zext i64 %conv36 to i128
  %37 = load i128, ptr %l, align 16
  %add38 = add i128 %37, %conv37
  store i128 %add38, ptr %l, align 16
  %38 = load i128, ptr %w, align 16
  %shr39 = lshr i128 %38, 64
  %conv40 = trunc i128 %shr39 to i64
  %conv41 = zext i64 %conv40 to i128
  %39 = load i128, ptr %h, align 16
  %add42 = add i128 %39, %conv41
  store i128 %add42, ptr %h, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body27
  %40 = load i32, ptr %i, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %i, align 4
  %41 = load i32, ptr %j, align 4
  %dec = add nsw i32 %41, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond21, !llvm.loop !59

for.end:                                          ; preds = %land.end
  %42 = load i128, ptr %l, align 16
  %conv43 = trunc i128 %42 to i64
  %43 = load i32, ptr %k, align 4
  %idxprom44 = zext i32 %43 to i64
  %arrayidx45 = getelementptr inbounds i64, ptr %vla, i64 %idxprom44
  store i64 %conv43, ptr %arrayidx45, align 8
  %44 = load i128, ptr %l, align 16
  %shr46 = lshr i128 %44, 64
  store i128 %shr46, ptr %l, align 16
  %45 = load i128, ptr %h, align 16
  %conv47 = trunc i128 %45 to i64
  %conv48 = zext i64 %conv47 to i128
  %46 = load i128, ptr %l, align 16
  %add49 = add i128 %46, %conv48
  store i128 %add49, ptr %l, align 16
  %47 = load i128, ptr %h, align 16
  %shr50 = lshr i128 %47, 64
  store i128 %shr50, ptr %h, align 16
  br label %for.inc51

for.inc51:                                        ; preds = %for.end
  %48 = load i32, ptr %k, align 4
  %inc52 = add i32 %48, 1
  store i32 %inc52, ptr %k, align 4
  br label %for.cond, !llvm.loop !60

for.end53:                                        ; preds = %for.cond
  %49 = load i128, ptr %l, align 16
  %conv54 = trunc i128 %49 to i64
  %50 = load i32, ptr %k, align 4
  %idxprom55 = zext i32 %50 to i64
  %arrayidx56 = getelementptr inbounds i64, ptr %vla, i64 %idxprom55
  store i64 %conv54, ptr %arrayidx56, align 8
  %51 = load i32, ptr %k, align 4
  %add57 = add i32 %51, 1
  %52 = load ptr, ptr %r.addr, align 8
  %used58 = getelementptr inbounds %struct.sp_int, ptr %52, i32 0, i32 0
  store i32 %add57, ptr %used58, align 8
  %53 = load ptr, ptr %r.addr, align 8
  %dp59 = getelementptr inbounds %struct.sp_int, ptr %53, i32 0, i32 2
  %arraydecay = getelementptr inbounds [129 x i64], ptr %dp59, i64 0, i64 0
  %54 = load ptr, ptr %r.addr, align 8
  %used60 = getelementptr inbounds %struct.sp_int, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %used60, align 8
  %conv61 = zext i32 %55 to i64
  %mul62 = mul i64 %conv61, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 16 %vla, i64 %mul62, i1 false)
  br label %do.body

do.body:                                          ; preds = %for.end53
  %56 = load ptr, ptr %r.addr, align 8
  %used63 = getelementptr inbounds %struct.sp_int, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %used63, align 8
  %sub64 = sub nsw i32 %57, 1
  store i32 %sub64, ptr %ii, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc76, %do.body
  %58 = load i32, ptr %ii, align 4
  %cmp66 = icmp sge i32 %58, 0
  br i1 %cmp66, label %land.rhs68, label %land.end74

land.rhs68:                                       ; preds = %for.cond65
  %59 = load ptr, ptr %r.addr, align 8
  %dp69 = getelementptr inbounds %struct.sp_int, ptr %59, i32 0, i32 2
  %60 = load i32, ptr %ii, align 4
  %idxprom70 = sext i32 %60 to i64
  %arrayidx71 = getelementptr inbounds [129 x i64], ptr %dp69, i64 0, i64 %idxprom70
  %61 = load i64, ptr %arrayidx71, align 8
  %cmp72 = icmp eq i64 %61, 0
  br label %land.end74

land.end74:                                       ; preds = %land.rhs68, %for.cond65
  %62 = phi i1 [ false, %for.cond65 ], [ %cmp72, %land.rhs68 ]
  br i1 %62, label %for.body75, label %for.end78

for.body75:                                       ; preds = %land.end74
  br label %for.inc76

for.inc76:                                        ; preds = %for.body75
  %63 = load i32, ptr %ii, align 4
  %dec77 = add nsw i32 %63, -1
  store i32 %dec77, ptr %ii, align 4
  br label %for.cond65, !llvm.loop !61

for.end78:                                        ; preds = %land.end74
  %64 = load i32, ptr %ii, align 4
  %add79 = add i32 %64, 1
  %65 = load ptr, ptr %r.addr, align 8
  %used80 = getelementptr inbounds %struct.sp_int, ptr %65, i32 0, i32 0
  store i32 %add79, ptr %used80, align 8
  br label %do.cond

do.cond:                                          ; preds = %for.end78
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %66 = load i32, ptr %err, align 4
  %67 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %67)
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @sp_mulmod(ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %m.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %r.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false4
  %4 = load i32, ptr %err, align 4
  %cmp6 = icmp eq i32 %4, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %m.addr, align 8
  %cmp7 = icmp ne ptr %5, %6
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %used, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %used9 = getelementptr inbounds %struct.sp_int, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %used9, align 8
  %add = add i32 %8, %10
  %11 = load ptr, ptr %r.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %size, align 4
  %cmp10 = icmp ugt i32 %add, %12
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  store i32 -3, ptr %err, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %land.lhs.true8, %land.lhs.true, %if.end
  %13 = load i32, ptr %err, align 4
  %cmp13 = icmp eq i32 %13, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %14 = load ptr, ptr %a.addr, align 8
  %15 = load ptr, ptr %b.addr, align 8
  %16 = load ptr, ptr %m.addr, align 8
  %17 = load ptr, ptr %r.addr, align 8
  %call = call i32 @_sp_mulmod(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call, ptr %err, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %18 = load i32, ptr %err, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_mulmod(ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %call = call i32 @sp_mul(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %err, align 4
  %5 = load i32, ptr %err, align 4
  %cmp1 = icmp eq i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %m.addr, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %call3 = call i32 @sp_mod(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end5

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %11 = load ptr, ptr %m.addr, align 8
  %12 = load ptr, ptr %r.addr, align 8
  %call4 = call i32 @_sp_mulmod_tmp(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call4, ptr %err, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end
  %13 = load i32, ptr %err, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @sp_invmod(ptr noundef %a, ptr noundef %m, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %r.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %m.addr, align 8
  %cmp5 = icmp eq ptr %3, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false4
  %5 = load i32, ptr %err, align 4
  %cmp6 = icmp eq i32 %5, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %m.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %used, align 8
  %mul = mul i32 %7, 2
  %8 = load ptr, ptr %r.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %size, align 4
  %cmp7 = icmp ugt i32 %mul, %9
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %if.end
  %10 = load i32, ptr %err, align 4
  %cmp10 = icmp eq i32 %10, 0
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %11 = load ptr, ptr %a.addr, align 8
  %12 = load ptr, ptr %m.addr, align 8
  %call = call i32 @_sp_cmp_abs(ptr noundef %11, ptr noundef %12)
  %cmp12 = icmp ne i32 %call, -1
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then11
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load ptr, ptr %m.addr, align 8
  %15 = load ptr, ptr %r.addr, align 8
  %call14 = call i32 @sp_mod(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %call14, ptr %err, align 4
  %16 = load ptr, ptr %r.addr, align 8
  store ptr %16, ptr %a.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  %17 = load i32, ptr %err, align 4
  %cmp17 = icmp eq i32 %17, 0
  br i1 %cmp17, label %land.lhs.true18, label %if.end25

land.lhs.true18:                                  ; preds = %if.end16
  %18 = load ptr, ptr %a.addr, align 8
  %used19 = getelementptr inbounds %struct.sp_int, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %used19, align 8
  %cmp20 = icmp eq i32 %19, 0
  br i1 %cmp20, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true18
  %20 = load ptr, ptr %m.addr, align 8
  %used22 = getelementptr inbounds %struct.sp_int, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %used22, align 8
  %cmp23 = icmp eq i32 %21, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false21, %land.lhs.true18
  store i32 -3, ptr %err, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %lor.lhs.false21, %if.end16
  %22 = load i32, ptr %err, align 4
  %cmp26 = icmp eq i32 %22, 0
  br i1 %cmp26, label %land.lhs.true27, label %if.end41

land.lhs.true27:                                  ; preds = %if.end25
  %23 = load ptr, ptr %a.addr, align 8
  %used28 = getelementptr inbounds %struct.sp_int, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %used28, align 8
  %cmp29 = icmp ne i32 %24, 0
  br i1 %cmp29, label %land.lhs.true30, label %if.end41

land.lhs.true30:                                  ; preds = %land.lhs.true27
  %25 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %25, i32 0, i32 2
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  %26 = load i64, ptr %arrayidx, align 8
  %and = and i64 %26, 1
  %cmp31 = icmp eq i64 %and, 0
  br i1 %cmp31, label %land.lhs.true32, label %if.end41

land.lhs.true32:                                  ; preds = %land.lhs.true30
  %27 = load ptr, ptr %m.addr, align 8
  %used33 = getelementptr inbounds %struct.sp_int, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %used33, align 8
  %cmp34 = icmp ne i32 %28, 0
  br i1 %cmp34, label %land.lhs.true35, label %if.end41

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %29 = load ptr, ptr %m.addr, align 8
  %dp36 = getelementptr inbounds %struct.sp_int, ptr %29, i32 0, i32 2
  %arrayidx37 = getelementptr inbounds [129 x i64], ptr %dp36, i64 0, i64 0
  %30 = load i64, ptr %arrayidx37, align 8
  %and38 = and i64 %30, 1
  %cmp39 = icmp eq i64 %and38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true35
  store i32 -3, ptr %err, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %land.lhs.true35, %land.lhs.true32, %land.lhs.true30, %land.lhs.true27, %if.end25
  %31 = load i32, ptr %err, align 4
  %cmp42 = icmp eq i32 %31, 0
  br i1 %cmp42, label %land.lhs.true43, label %if.else

land.lhs.true43:                                  ; preds = %if.end41
  %32 = load ptr, ptr %a.addr, align 8
  %used44 = getelementptr inbounds %struct.sp_int, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %used44, align 8
  %cmp45 = icmp eq i32 %33, 1
  br i1 %cmp45, label %land.lhs.true46, label %if.else

land.lhs.true46:                                  ; preds = %land.lhs.true43
  %34 = load ptr, ptr %a.addr, align 8
  %dp47 = getelementptr inbounds %struct.sp_int, ptr %34, i32 0, i32 2
  %arrayidx48 = getelementptr inbounds [129 x i64], ptr %dp47, i64 0, i64 0
  %35 = load i64, ptr %arrayidx48, align 8
  %cmp49 = icmp eq i64 %35, 1
  br i1 %cmp49, label %if.then50, label %if.else

if.then50:                                        ; preds = %land.lhs.true46
  %36 = load ptr, ptr %r.addr, align 8
  call void @_sp_set(ptr noundef %36, i64 noundef 1)
  br label %if.end55

if.else:                                          ; preds = %land.lhs.true46, %land.lhs.true43, %if.end41
  %37 = load i32, ptr %err, align 4
  %cmp51 = icmp eq i32 %37, 0
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.else
  %38 = load ptr, ptr %a.addr, align 8
  %39 = load ptr, ptr %m.addr, align 8
  %40 = load ptr, ptr %r.addr, align 8
  %call53 = call i32 @_sp_invmod(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %call53, ptr %err, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.else
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then50
  %41 = load i32, ptr %err, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_invmod(ptr noundef %a, ptr noundef %m, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %u = alloca ptr, align 8
  %v = alloca ptr, align 8
  %b = alloca ptr, align 8
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %t = alloca [3 x ptr], align 16
  %__vla_expr1 = alloca i64, align 8
  %c = alloca ptr, align 8
  %tii = alloca i32, align 4
  %mm = alloca ptr, align 8
  %ma = alloca ptr, align 8
  %evenMod = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  store ptr null, ptr %u, align 8
  store ptr null, ptr %v, align 8
  store ptr null, ptr %b, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %add = add i32 %1, 1
  %cmp = icmp ule i32 %add, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %m.addr, align 8
  %used1 = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %used1, align 8
  %add2 = add i32 %3, 1
  %sub = sub i32 %add2, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  %conv = zext i32 %cond to i64
  %mul = mul i64 %conv, 8
  %add3 = add i64 16, %mul
  %mul4 = mul i64 %add3, 3
  %4 = call ptr @llvm.stacksave.p0()
  store ptr %4, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %mul4, align 16
  store i64 %mul4, ptr %__vla_expr0, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %t, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %m.addr, align 8
  %used5 = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %used5, align 8
  %mul6 = mul i32 2, %6
  %add7 = add i32 %mul6, 1
  %cmp8 = icmp ule i32 %add7, 1
  br i1 %cmp8, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.end
  br label %cond.end16

cond.false11:                                     ; preds = %cond.end
  %7 = load ptr, ptr %m.addr, align 8
  %used12 = getelementptr inbounds %struct.sp_int, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %used12, align 8
  %mul13 = mul i32 2, %8
  %add14 = add i32 %mul13, 1
  %sub15 = sub i32 %add14, 1
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false11, %cond.true10
  %cond17 = phi i32 [ 0, %cond.true10 ], [ %sub15, %cond.false11 ]
  %conv18 = zext i32 %cond17 to i64
  %mul19 = mul i64 %conv18, 8
  %add20 = add i64 16, %mul19
  %vla21 = alloca i8, i64 %add20, align 16
  store i64 %add20, ptr %__vla_expr1, align 8
  store ptr %vla21, ptr %c, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end16
  %9 = load i32, ptr %err, align 4
  %cmp22 = icmp eq i32 %9, 0
  br i1 %cmp22, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %10 = load ptr, ptr %m.addr, align 8
  %used24 = getelementptr inbounds %struct.sp_int, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %used24, align 8
  %add25 = add i32 %11, 1
  %cmp26 = icmp ugt i32 %add25, 129
  br i1 %cmp26, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.body
  %12 = load i32, ptr %err, align 4
  %cmp28 = icmp eq i32 %12, 0
  br i1 %cmp28, label %if.then30, label %if.end59

if.then30:                                        ; preds = %if.end
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 0
  store ptr %vla, ptr %arrayidx, align 16
  %13 = load ptr, ptr %m.addr, align 8
  %used31 = getelementptr inbounds %struct.sp_int, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %used31, align 8
  %add32 = add i32 %14, 1
  %arrayidx33 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 0
  %15 = load ptr, ptr %arrayidx33, align 16
  %size = getelementptr inbounds %struct.sp_int_minimal, ptr %15, i32 0, i32 1
  store i32 %add32, ptr %size, align 4
  store i32 1, ptr %tii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then30
  %16 = load i32, ptr %tii, align 4
  %cmp34 = icmp slt i32 %16, 3
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i32, ptr %tii, align 4
  %sub36 = sub nsw i32 %17, 1
  %idxprom = sext i32 %sub36 to i64
  %arrayidx37 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %idxprom
  %18 = load ptr, ptr %arrayidx37, align 8
  %19 = load ptr, ptr %m.addr, align 8
  %used38 = getelementptr inbounds %struct.sp_int, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %used38, align 8
  %add39 = add i32 %20, 1
  %cmp40 = icmp ule i32 %add39, 1
  br i1 %cmp40, label %cond.true42, label %cond.false43

cond.true42:                                      ; preds = %for.body
  br label %cond.end47

cond.false43:                                     ; preds = %for.body
  %21 = load ptr, ptr %m.addr, align 8
  %used44 = getelementptr inbounds %struct.sp_int, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %used44, align 8
  %add45 = add i32 %22, 1
  %sub46 = sub i32 %add45, 1
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false43, %cond.true42
  %cond48 = phi i32 [ 0, %cond.true42 ], [ %sub46, %cond.false43 ]
  %conv49 = zext i32 %cond48 to i64
  %mul50 = mul i64 %conv49, 8
  %add51 = add i64 16, %mul50
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %add51
  %23 = load i32, ptr %tii, align 4
  %idxprom52 = sext i32 %23 to i64
  %arrayidx53 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %idxprom52
  store ptr %add.ptr, ptr %arrayidx53, align 8
  %24 = load ptr, ptr %m.addr, align 8
  %used54 = getelementptr inbounds %struct.sp_int, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %used54, align 8
  %add55 = add i32 %25, 1
  %26 = load i32, ptr %tii, align 4
  %idxprom56 = sext i32 %26 to i64
  %arrayidx57 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %idxprom56
  %27 = load ptr, ptr %arrayidx57, align 8
  %size58 = getelementptr inbounds %struct.sp_int_minimal, ptr %27, i32 0, i32 1
  store i32 %add55, ptr %size58, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end47
  %28 = load i32, ptr %tii, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %tii, align 4
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %for.cond
  br label %if.end59

if.end59:                                         ; preds = %for.end, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end59
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body60

do.body60:                                        ; preds = %do.end
  %29 = load i32, ptr %err, align 4
  %cmp61 = icmp eq i32 %29, 0
  br i1 %cmp61, label %land.lhs.true63, label %if.end70

land.lhs.true63:                                  ; preds = %do.body60
  %30 = load ptr, ptr %m.addr, align 8
  %used64 = getelementptr inbounds %struct.sp_int, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %used64, align 8
  %mul65 = mul i32 2, %31
  %add66 = add i32 %mul65, 1
  %cmp67 = icmp ugt i32 %add66, 129
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true63
  store i32 -3, ptr %err, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %land.lhs.true63, %do.body60
  br label %do.cond71

do.cond71:                                        ; preds = %if.end70
  br label %do.end72

do.end72:                                         ; preds = %do.cond71
  %32 = load i32, ptr %err, align 4
  %cmp73 = icmp eq i32 %32, 0
  br i1 %cmp73, label %if.then75, label %if.end79

if.then75:                                        ; preds = %do.end72
  %arrayidx76 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 0
  %33 = load ptr, ptr %arrayidx76, align 16
  store ptr %33, ptr %u, align 8
  %arrayidx77 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 1
  %34 = load ptr, ptr %arrayidx77, align 8
  store ptr %34, ptr %v, align 8
  %arrayidx78 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 2
  %35 = load ptr, ptr %arrayidx78, align 16
  store ptr %35, ptr %b, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then75, %do.end72
  %36 = load i32, ptr %err, align 4
  %cmp80 = icmp eq i32 %36, 0
  br i1 %cmp80, label %if.then82, label %if.end85

if.then82:                                        ; preds = %if.end79
  %37 = load ptr, ptr %u, align 8
  %38 = load ptr, ptr %m.addr, align 8
  %used83 = getelementptr inbounds %struct.sp_int, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %used83, align 8
  %add84 = add i32 %39, 1
  %call = call i32 @sp_init_size(ptr noundef %37, i32 noundef %add84)
  store i32 %call, ptr %err, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then82, %if.end79
  %40 = load i32, ptr %err, align 4
  %cmp86 = icmp eq i32 %40, 0
  br i1 %cmp86, label %if.then88, label %if.end92

if.then88:                                        ; preds = %if.end85
  %41 = load ptr, ptr %v, align 8
  %42 = load ptr, ptr %m.addr, align 8
  %used89 = getelementptr inbounds %struct.sp_int, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %used89, align 8
  %add90 = add i32 %43, 1
  %call91 = call i32 @sp_init_size(ptr noundef %41, i32 noundef %add90)
  store i32 %call91, ptr %err, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then88, %if.end85
  %44 = load i32, ptr %err, align 4
  %cmp93 = icmp eq i32 %44, 0
  br i1 %cmp93, label %if.then95, label %if.end99

if.then95:                                        ; preds = %if.end92
  %45 = load ptr, ptr %b, align 8
  %46 = load ptr, ptr %m.addr, align 8
  %used96 = getelementptr inbounds %struct.sp_int, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %used96, align 8
  %add97 = add i32 %47, 1
  %call98 = call i32 @sp_init_size(ptr noundef %45, i32 noundef %add97)
  store i32 %call98, ptr %err, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then95, %if.end92
  %48 = load i32, ptr %err, align 4
  %cmp100 = icmp eq i32 %48, 0
  br i1 %cmp100, label %if.then102, label %if.end107

if.then102:                                       ; preds = %if.end99
  %49 = load ptr, ptr %c, align 8
  %50 = load ptr, ptr %m.addr, align 8
  %used103 = getelementptr inbounds %struct.sp_int, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %used103, align 8
  %mul104 = mul i32 2, %51
  %add105 = add i32 %mul104, 1
  %call106 = call i32 @sp_init_size(ptr noundef %49, i32 noundef %add105)
  store i32 %call106, ptr %err, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.then102, %if.end99
  %52 = load i32, ptr %err, align 4
  %cmp108 = icmp eq i32 %52, 0
  br i1 %cmp108, label %if.then110, label %if.end161

if.then110:                                       ; preds = %if.end107
  %53 = load ptr, ptr %m.addr, align 8
  store ptr %53, ptr %mm, align 8
  %54 = load ptr, ptr %a.addr, align 8
  store ptr %54, ptr %ma, align 8
  store i32 0, ptr %evenMod, align 4
  %55 = load ptr, ptr %m.addr, align 8
  %used111 = getelementptr inbounds %struct.sp_int, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %used111, align 8
  %cmp112 = icmp ne i32 %56, 0
  br i1 %cmp112, label %land.lhs.true114, label %if.end128

land.lhs.true114:                                 ; preds = %if.then110
  %57 = load ptr, ptr %m.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %57, i32 0, i32 2
  %arrayidx115 = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  %58 = load i64, ptr %arrayidx115, align 8
  %and = and i64 %58, 1
  %cmp116 = icmp eq i64 %and, 0
  br i1 %cmp116, label %if.then118, label %if.end128

if.then118:                                       ; preds = %land.lhs.true114
  %59 = load ptr, ptr %a.addr, align 8
  store ptr %59, ptr %mm, align 8
  %60 = load ptr, ptr %v, align 8
  store ptr %60, ptr %ma, align 8
  %61 = load ptr, ptr %a.addr, align 8
  %62 = load ptr, ptr %u, align 8
  call void @_sp_copy(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %m.addr, align 8
  %64 = load ptr, ptr %a.addr, align 8
  %65 = load ptr, ptr %v, align 8
  %call119 = call i32 @sp_mod(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %call119, ptr %err, align 4
  %66 = load i32, ptr %err, align 4
  %cmp120 = icmp eq i32 %66, 0
  br i1 %cmp120, label %land.lhs.true122, label %if.end127

land.lhs.true122:                                 ; preds = %if.then118
  %67 = load ptr, ptr %v, align 8
  %used123 = getelementptr inbounds %struct.sp_int, ptr %67, i32 0, i32 0
  %68 = load i32, ptr %used123, align 8
  %cmp124 = icmp eq i32 %68, 0
  br i1 %cmp124, label %if.then126, label %if.end127

if.then126:                                       ; preds = %land.lhs.true122
  store i32 -3, ptr %err, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.then126, %land.lhs.true122, %if.then118
  store i32 1, ptr %evenMod, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %land.lhs.true114, %if.then110
  %69 = load i32, ptr %err, align 4
  %cmp129 = icmp eq i32 %69, 0
  br i1 %cmp129, label %if.then131, label %if.end139

if.then131:                                       ; preds = %if.end128
  %70 = load ptr, ptr %mm, align 8
  %call132 = call i32 @sp_count_bits(ptr noundef %70)
  %cmp133 = icmp sge i32 %call132, 1024
  br i1 %cmp133, label %if.then135, label %if.else

if.then135:                                       ; preds = %if.then131
  %71 = load ptr, ptr %ma, align 8
  %72 = load ptr, ptr %mm, align 8
  %73 = load ptr, ptr %u, align 8
  %74 = load ptr, ptr %v, align 8
  %75 = load ptr, ptr %b, align 8
  %76 = load ptr, ptr %c, align 8
  %77 = load ptr, ptr %c, align 8
  %call136 = call i32 @_sp_invmod_div(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %call136, ptr %err, align 4
  br label %if.end138

if.else:                                          ; preds = %if.then131
  %78 = load ptr, ptr %ma, align 8
  %79 = load ptr, ptr %mm, align 8
  %80 = load ptr, ptr %u, align 8
  %81 = load ptr, ptr %v, align 8
  %82 = load ptr, ptr %b, align 8
  %83 = load ptr, ptr %c, align 8
  %call137 = call i32 @_sp_invmod_bin(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %call137, ptr %err, align 4
  br label %if.end138

if.end138:                                        ; preds = %if.else, %if.then135
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end128
  %84 = load i32, ptr %err, align 4
  %cmp140 = icmp eq i32 %84, 0
  br i1 %cmp140, label %land.lhs.true142, label %if.else155

land.lhs.true142:                                 ; preds = %if.end139
  %85 = load i32, ptr %evenMod, align 4
  %tobool = icmp ne i32 %85, 0
  br i1 %tobool, label %if.then143, label %if.else155

if.then143:                                       ; preds = %land.lhs.true142
  %86 = load ptr, ptr %c, align 8
  %87 = load ptr, ptr %m.addr, align 8
  %88 = load ptr, ptr %c, align 8
  %call144 = call i32 @sp_mul(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store i32 %call144, ptr %err, align 4
  %89 = load i32, ptr %err, align 4
  %cmp145 = icmp eq i32 %89, 0
  br i1 %cmp145, label %if.then147, label %if.end149

if.then147:                                       ; preds = %if.then143
  %90 = load ptr, ptr %c, align 8
  %91 = load ptr, ptr %c, align 8
  call void @_sp_sub_d(ptr noundef %90, i64 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %c, align 8
  %93 = load ptr, ptr %a.addr, align 8
  %94 = load ptr, ptr %c, align 8
  %call148 = call i32 @sp_div(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef null)
  store i32 %call148, ptr %err, align 4
  br label %if.end149

if.end149:                                        ; preds = %if.then147, %if.then143
  %95 = load i32, ptr %err, align 4
  %cmp150 = icmp eq i32 %95, 0
  br i1 %cmp150, label %if.then152, label %if.end154

if.then152:                                       ; preds = %if.end149
  %96 = load ptr, ptr %m.addr, align 8
  %97 = load ptr, ptr %c, align 8
  %98 = load ptr, ptr %r.addr, align 8
  %call153 = call i32 @sp_sub(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %call153, ptr %err, align 4
  br label %if.end154

if.end154:                                        ; preds = %if.then152, %if.end149
  br label %if.end160

if.else155:                                       ; preds = %land.lhs.true142, %if.end139
  %99 = load i32, ptr %err, align 4
  %cmp156 = icmp eq i32 %99, 0
  br i1 %cmp156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.else155
  %100 = load ptr, ptr %c, align 8
  %101 = load ptr, ptr %r.addr, align 8
  call void @_sp_copy(ptr noundef %100, ptr noundef %101)
  br label %if.end159

if.end159:                                        ; preds = %if.then158, %if.else155
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.end154
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.end107
  br label %do.body162

do.body162:                                       ; preds = %if.end161
  br label %do.cond163

do.cond163:                                       ; preds = %do.body162
  br label %do.end164

do.end164:                                        ; preds = %do.cond163
  br label %do.body165

do.body165:                                       ; preds = %do.end164
  br label %do.cond166

do.cond166:                                       ; preds = %do.body165
  br label %do.end167

do.end167:                                        ; preds = %do.cond166
  %102 = load i32, ptr %err, align 4
  %103 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %103)
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @sp_invmod_mont_ct(ptr noundef %a, ptr noundef %m, ptr noundef %r, i64 noundef %mp) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %mp.addr = alloca i64, align 8
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %mp, ptr %mp.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %r.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end11

if.else:                                          ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %m.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %used, align 8
  %mul = mul i32 %4, 2
  %cmp4 = icmp uge i32 %mul, 129
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i32 -3, ptr %err, align 4
  br label %if.end10

if.else6:                                         ; preds = %if.else
  %5 = load ptr, ptr %m.addr, align 8
  %used7 = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %used7, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %size, align 4
  %cmp8 = icmp ugt i32 %6, %8
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else6
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else6
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  %9 = load i32, ptr %err, align 4
  %cmp12 = icmp eq i32 %9, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end11
  %10 = load ptr, ptr %a.addr, align 8
  %used13 = getelementptr inbounds %struct.sp_int, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %used13, align 8
  %cmp14 = icmp eq i32 %11, 0
  br i1 %cmp14, label %if.then23, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr %m.addr, align 8
  %used16 = getelementptr inbounds %struct.sp_int, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %used16, align 8
  %cmp17 = icmp eq i32 %13, 0
  br i1 %cmp17, label %if.then23, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %14 = load ptr, ptr %m.addr, align 8
  %used19 = getelementptr inbounds %struct.sp_int, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %used19, align 8
  %cmp20 = icmp eq i32 %15, 1
  br i1 %cmp20, label %land.lhs.true21, label %if.end24

land.lhs.true21:                                  ; preds = %lor.lhs.false18
  %16 = load ptr, ptr %m.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %16, i32 0, i32 2
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  %17 = load i64, ptr %arrayidx, align 8
  %cmp22 = icmp ult i64 %17, 3
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true21, %lor.lhs.false15, %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %land.lhs.true21, %lor.lhs.false18, %if.end11
  %18 = load i32, ptr %err, align 4
  %cmp25 = icmp eq i32 %18, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  %19 = load ptr, ptr %a.addr, align 8
  %20 = load ptr, ptr %m.addr, align 8
  %21 = load ptr, ptr %r.addr, align 8
  %22 = load i64, ptr %mp.addr, align 8
  %call = call i32 @_sp_invmod_mont_ct(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i32 %call, ptr %err, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end24
  %23 = load i32, ptr %err, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_invmod_mont_ct(ptr noundef %a, ptr noundef %m, ptr noundef %r, i64 noundef %mp) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %mp.addr = alloca i64, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca ptr, align 8
  %e = alloca ptr, align 8
  %pred = alloca ptr, align 8
  %pre = alloca [10 x ptr], align 16
  %preii = alloca i32, align 4
  %bit = alloca i32, align 4
  %xp = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %mp, ptr %mp.addr, align 8
  store i32 0, ptr %err, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %s, align 4
  store ptr null, ptr %t, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %pred, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %pre, i8 0, i64 80, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %1 = load ptr, ptr %m.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %used, align 8
  %mul = mul i32 %2, 2
  %add = add i32 %mul, 1
  %cmp1 = icmp ugt i32 %add, 129
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.body
  %3 = load i32, ptr %err, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end50

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %m.addr, align 8
  %used4 = getelementptr inbounds %struct.sp_int, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %used4, align 8
  %mul5 = mul i32 %5, 2
  %add6 = add i32 %mul5, 1
  %cmp7 = icmp ule i32 %add6, 1
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  %6 = load ptr, ptr %m.addr, align 8
  %used8 = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %used8, align 8
  %mul9 = mul i32 %7, 2
  %add10 = add i32 %mul9, 1
  %sub = sub i32 %add10, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  %conv = zext i32 %cond to i64
  %mul11 = mul i64 %conv, 8
  %add12 = add i64 16, %mul11
  %mul13 = mul i64 %add12, 10
  %call = call ptr @wolfSSL_Malloc(i64 noundef %mul13)
  store ptr %call, ptr %pred, align 8
  %8 = load ptr, ptr %pred, align 8
  %cmp14 = icmp eq ptr %8, null
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %cond.end
  store i32 -2, ptr %err, align 4
  br label %if.end49

if.else:                                          ; preds = %cond.end
  %9 = load ptr, ptr %pred, align 8
  %arrayidx = getelementptr inbounds [10 x ptr], ptr %pre, i64 0, i64 0
  store ptr %9, ptr %arrayidx, align 16
  %10 = load ptr, ptr %m.addr, align 8
  %used17 = getelementptr inbounds %struct.sp_int, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %used17, align 8
  %mul18 = mul i32 %11, 2
  %add19 = add i32 %mul18, 1
  %arrayidx20 = getelementptr inbounds [10 x ptr], ptr %pre, i64 0, i64 0
  %12 = load ptr, ptr %arrayidx20, align 16
  %size = getelementptr inbounds %struct.sp_int, ptr %12, i32 0, i32 1
  store i32 %add19, ptr %size, align 4
  store i32 1, ptr %preii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %13 = load i32, ptr %preii, align 4
  %cmp21 = icmp slt i32 %13, 10
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %preii, align 4
  %sub23 = sub nsw i32 %14, 1
  %idxprom = sext i32 %sub23 to i64
  %arrayidx24 = getelementptr inbounds [10 x ptr], ptr %pre, i64 0, i64 %idxprom
  %15 = load ptr, ptr %arrayidx24, align 8
  %16 = load ptr, ptr %m.addr, align 8
  %used25 = getelementptr inbounds %struct.sp_int, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %used25, align 8
  %mul26 = mul i32 %17, 2
  %add27 = add i32 %mul26, 1
  %cmp28 = icmp ule i32 %add27, 1
  br i1 %cmp28, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %for.body
  br label %cond.end36

cond.false31:                                     ; preds = %for.body
  %18 = load ptr, ptr %m.addr, align 8
  %used32 = getelementptr inbounds %struct.sp_int, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %used32, align 8
  %mul33 = mul i32 %19, 2
  %add34 = add i32 %mul33, 1
  %sub35 = sub i32 %add34, 1
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false31, %cond.true30
  %cond37 = phi i32 [ 0, %cond.true30 ], [ %sub35, %cond.false31 ]
  %conv38 = zext i32 %cond37 to i64
  %mul39 = mul i64 %conv38, 8
  %add40 = add i64 16, %mul39
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %add40
  %20 = load i32, ptr %preii, align 4
  %idxprom41 = sext i32 %20 to i64
  %arrayidx42 = getelementptr inbounds [10 x ptr], ptr %pre, i64 0, i64 %idxprom41
  store ptr %add.ptr, ptr %arrayidx42, align 8
  %21 = load ptr, ptr %m.addr, align 8
  %used43 = getelementptr inbounds %struct.sp_int, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %used43, align 8
  %mul44 = mul i32 %22, 2
  %add45 = add i32 %mul44, 1
  %23 = load i32, ptr %preii, align 4
  %idxprom46 = sext i32 %23 to i64
  %arrayidx47 = getelementptr inbounds [10 x ptr], ptr %pre, i64 0, i64 %idxprom46
  %24 = load ptr, ptr %arrayidx47, align 8
  %size48 = getelementptr inbounds %struct.sp_int, ptr %24, i32 0, i32 1
  store i32 %add45, ptr %size48, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end36
  %25 = load i32, ptr %preii, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %preii, align 4
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %for.cond
  br label %if.end49

if.end49:                                         ; preds = %for.end, %if.then16
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end
  br label %do.end

do.end:                                           ; preds = %if.end50
  %26 = load i32, ptr %err, align 4
  %cmp51 = icmp eq i32 %26, 0
  br i1 %cmp51, label %if.then53, label %if.end109

if.then53:                                        ; preds = %do.end
  %arrayidx54 = getelementptr inbounds [10 x ptr], ptr %pre, i64 0, i64 8
  %27 = load ptr, ptr %arrayidx54, align 16
  store ptr %27, ptr %t, align 8
  %arrayidx55 = getelementptr inbounds [10 x ptr], ptr %pre, i64 0, i64 9
  %28 = load ptr, ptr %arrayidx55, align 8
  store ptr %28, ptr %e, align 8
  %29 = load ptr, ptr %t, align 8
  %30 = load ptr, ptr %m.addr, align 8
  %used56 = getelementptr inbounds %struct.sp_int, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %used56, align 8
  %mul57 = mul i32 %31, 2
  %add58 = add i32 %mul57, 1
  call void @_sp_init_size(ptr noundef %29, i32 noundef %add58)
  %32 = load ptr, ptr %e, align 8
  %33 = load ptr, ptr %m.addr, align 8
  %used59 = getelementptr inbounds %struct.sp_int, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %used59, align 8
  %add60 = add i32 %34, 1
  call void @_sp_init_size(ptr noundef %32, i32 noundef %add60)
  %arrayidx61 = getelementptr inbounds [10 x ptr], ptr %pre, i64 0, i64 0
  %35 = load ptr, ptr %arrayidx61, align 16
  %36 = load ptr, ptr %m.addr, align 8
  %used62 = getelementptr inbounds %struct.sp_int, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %used62, align 8
  %mul63 = mul i32 %37, 2
  %add64 = add i32 %mul63, 1
  call void @_sp_init_size(ptr noundef %35, i32 noundef %add64)
  %38 = load ptr, ptr %a.addr, align 8
  %arrayidx65 = getelementptr inbounds [10 x ptr], ptr %pre, i64 0, i64 0
  %39 = load ptr, ptr %arrayidx65, align 16
  call void @_sp_copy(ptr noundef %38, ptr noundef %39)
  store i32 1, ptr %i, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc106, %if.then53
  %40 = load i32, ptr %err, align 4
  %cmp67 = icmp eq i32 %40, 0
  br i1 %cmp67, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond66
  %41 = load i32, ptr %i, align 4
  %cmp69 = icmp slt i32 %41, 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond66
  %42 = phi i1 [ false, %for.cond66 ], [ %cmp69, %land.rhs ]
  br i1 %42, label %for.body71, label %for.end108

for.body71:                                       ; preds = %land.end
  %43 = load i32, ptr %i, align 4
  %idxprom72 = sext i32 %43 to i64
  %arrayidx73 = getelementptr inbounds [10 x ptr], ptr %pre, i64 0, i64 %idxprom72
  %44 = load ptr, ptr %arrayidx73, align 8
  %45 = load ptr, ptr %m.addr, align 8
  %used74 = getelementptr inbounds %struct.sp_int, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %used74, align 8
  %mul75 = mul i32 %46, 2
  %add76 = add i32 %mul75, 1
  call void @_sp_init_size(ptr noundef %44, i32 noundef %add76)
  %47 = load i32, ptr %i, align 4
  %sub77 = sub nsw i32 %47, 1
  %idxprom78 = sext i32 %sub77 to i64
  %arrayidx79 = getelementptr inbounds [10 x ptr], ptr %pre, i64 0, i64 %idxprom78
  %48 = load ptr, ptr %arrayidx79, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom80 = sext i32 %49 to i64
  %arrayidx81 = getelementptr inbounds [10 x ptr], ptr %pre, i64 0, i64 %idxprom80
  %50 = load ptr, ptr %arrayidx81, align 8
  %call82 = call i32 @sp_sqr(ptr noundef %48, ptr noundef %50)
  store i32 %call82, ptr %err, align 4
  %51 = load i32, ptr %err, align 4
  %cmp83 = icmp eq i32 %51, 0
  br i1 %cmp83, label %if.then85, label %if.end89

if.then85:                                        ; preds = %for.body71
  %52 = load i32, ptr %i, align 4
  %idxprom86 = sext i32 %52 to i64
  %arrayidx87 = getelementptr inbounds [10 x ptr], ptr %pre, i64 0, i64 %idxprom86
  %53 = load ptr, ptr %arrayidx87, align 8
  %54 = load ptr, ptr %m.addr, align 8
  %55 = load i64, ptr %mp.addr, align 8
  %call88 = call i32 @_sp_mont_red(ptr noundef %53, ptr noundef %54, i64 noundef %55, i32 noundef 0)
  store i32 %call88, ptr %err, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then85, %for.body71
  %56 = load i32, ptr %err, align 4
  %cmp90 = icmp eq i32 %56, 0
  br i1 %cmp90, label %if.then92, label %if.end98

if.then92:                                        ; preds = %if.end89
  %57 = load i32, ptr %i, align 4
  %idxprom93 = sext i32 %57 to i64
  %arrayidx94 = getelementptr inbounds [10 x ptr], ptr %pre, i64 0, i64 %idxprom93
  %58 = load ptr, ptr %arrayidx94, align 8
  %59 = load ptr, ptr %a.addr, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom95 = sext i32 %60 to i64
  %arrayidx96 = getelementptr inbounds [10 x ptr], ptr %pre, i64 0, i64 %idxprom95
  %61 = load ptr, ptr %arrayidx96, align 8
  %call97 = call i32 @sp_mul(ptr noundef %58, ptr noundef %59, ptr noundef %61)
  store i32 %call97, ptr %err, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then92, %if.end89
  %62 = load i32, ptr %err, align 4
  %cmp99 = icmp eq i32 %62, 0
  br i1 %cmp99, label %if.then101, label %if.end105

if.then101:                                       ; preds = %if.end98
  %63 = load i32, ptr %i, align 4
  %idxprom102 = sext i32 %63 to i64
  %arrayidx103 = getelementptr inbounds [10 x ptr], ptr %pre, i64 0, i64 %idxprom102
  %64 = load ptr, ptr %arrayidx103, align 8
  %65 = load ptr, ptr %m.addr, align 8
  %66 = load i64, ptr %mp.addr, align 8
  %call104 = call i32 @_sp_mont_red(ptr noundef %64, ptr noundef %65, i64 noundef %66, i32 noundef 0)
  store i32 %call104, ptr %err, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.then101, %if.end98
  br label %for.inc106

for.inc106:                                       ; preds = %if.end105
  %67 = load i32, ptr %i, align 4
  %inc107 = add nsw i32 %67, 1
  store i32 %inc107, ptr %i, align 4
  br label %for.cond66, !llvm.loop !64

for.end108:                                       ; preds = %land.end
  br label %if.end109

if.end109:                                        ; preds = %for.end108, %do.end
  %68 = load i32, ptr %err, align 4
  %cmp110 = icmp eq i32 %68, 0
  br i1 %cmp110, label %if.then112, label %if.end185

if.then112:                                       ; preds = %if.end109
  %69 = load ptr, ptr %m.addr, align 8
  %70 = load ptr, ptr %e, align 8
  call void @_sp_sub_d(ptr noundef %69, i64 noundef 2, ptr noundef %70)
  %71 = load ptr, ptr %e, align 8
  %call113 = call i32 @sp_count_bits(ptr noundef %71)
  %sub114 = sub nsw i32 %call113, 2
  store i32 %sub114, ptr %i, align 4
  store i32 1, ptr %j, align 4
  br label %for.cond115

for.cond115:                                      ; preds = %for.inc124, %if.then112
  %72 = load i32, ptr %i, align 4
  %cmp116 = icmp sge i32 %72, 0
  br i1 %cmp116, label %for.body118, label %for.end126

for.body118:                                      ; preds = %for.cond115
  %73 = load ptr, ptr %e, align 8
  %74 = load i32, ptr %i, align 4
  %call119 = call i32 @sp_is_bit_set(ptr noundef %73, i32 noundef %74)
  %tobool = icmp ne i32 %call119, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then122

lor.lhs.false:                                    ; preds = %for.body118
  %75 = load i32, ptr %j, align 4
  %cmp120 = icmp eq i32 %75, 8
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %lor.lhs.false, %for.body118
  br label %for.end126

if.end123:                                        ; preds = %lor.lhs.false
  br label %for.inc124

for.inc124:                                       ; preds = %if.end123
  %76 = load i32, ptr %i, align 4
  %dec = add nsw i32 %76, -1
  store i32 %dec, ptr %i, align 4
  %77 = load i32, ptr %j, align 4
  %inc125 = add nsw i32 %77, 1
  store i32 %inc125, ptr %j, align 4
  br label %for.cond115, !llvm.loop !65

for.end126:                                       ; preds = %if.then122, %for.cond115
  %78 = load i32, ptr %j, align 4
  %sub127 = sub nsw i32 %78, 1
  %idxprom128 = sext i32 %sub127 to i64
  %arrayidx129 = getelementptr inbounds [10 x ptr], ptr %pre, i64 0, i64 %idxprom128
  %79 = load ptr, ptr %arrayidx129, align 8
  %80 = load ptr, ptr %t, align 8
  call void @_sp_copy(ptr noundef %79, ptr noundef %80)
  store i32 0, ptr %s, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond130

for.cond130:                                      ; preds = %for.inc182, %for.end126
  %81 = load i32, ptr %err, align 4
  %cmp131 = icmp eq i32 %81, 0
  br i1 %cmp131, label %land.rhs133, label %land.end136

land.rhs133:                                      ; preds = %for.cond130
  %82 = load i32, ptr %i, align 4
  %cmp134 = icmp sge i32 %82, 0
  br label %land.end136

land.end136:                                      ; preds = %land.rhs133, %for.cond130
  %83 = phi i1 [ false, %for.cond130 ], [ %cmp134, %land.rhs133 ]
  br i1 %83, label %for.body137, label %for.end184

for.body137:                                      ; preds = %land.end136
  %84 = load ptr, ptr %e, align 8
  %85 = load i32, ptr %i, align 4
  %call138 = call i32 @sp_is_bit_set(ptr noundef %84, i32 noundef %85)
  store i32 %call138, ptr %bit, align 4
  %86 = load i32, ptr %bit, align 4
  %87 = load i32, ptr %j, align 4
  %add139 = add nsw i32 %87, %86
  store i32 %add139, ptr %j, align 4
  %88 = load i32, ptr %s, align 4
  %inc140 = add nsw i32 %88, 1
  store i32 %inc140, ptr %s, align 4
  %89 = load i32, ptr %j, align 4
  %cmp141 = icmp eq i32 %89, 8
  br i1 %cmp141, label %if.then148, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %for.body137
  %90 = load i32, ptr %bit, align 4
  %tobool144 = icmp ne i32 %90, 0
  br i1 %tobool144, label %if.end181, label %land.lhs.true145

land.lhs.true145:                                 ; preds = %lor.lhs.false143
  %91 = load i32, ptr %j, align 4
  %cmp146 = icmp sgt i32 %91, 0
  br i1 %cmp146, label %if.then148, label %if.end181

if.then148:                                       ; preds = %land.lhs.true145, %for.body137
  %92 = load i32, ptr %bit, align 4
  %sub149 = sub nsw i32 1, %92
  store i32 %sub149, ptr %bit, align 4
  %93 = load i32, ptr %bit, align 4
  %94 = load i32, ptr %s, align 4
  %sub150 = sub nsw i32 %94, %93
  store i32 %sub150, ptr %s, align 4
  br label %for.cond151

for.cond151:                                      ; preds = %for.inc165, %if.then148
  %95 = load i32, ptr %err, align 4
  %cmp152 = icmp eq i32 %95, 0
  br i1 %cmp152, label %land.rhs154, label %land.end157

land.rhs154:                                      ; preds = %for.cond151
  %96 = load i32, ptr %s, align 4
  %cmp155 = icmp sgt i32 %96, 0
  br label %land.end157

land.end157:                                      ; preds = %land.rhs154, %for.cond151
  %97 = phi i1 [ false, %for.cond151 ], [ %cmp155, %land.rhs154 ]
  br i1 %97, label %for.body158, label %for.end167

for.body158:                                      ; preds = %land.end157
  %98 = load ptr, ptr %t, align 8
  %99 = load ptr, ptr %t, align 8
  %call159 = call i32 @sp_sqr(ptr noundef %98, ptr noundef %99)
  store i32 %call159, ptr %err, align 4
  %100 = load i32, ptr %err, align 4
  %cmp160 = icmp eq i32 %100, 0
  br i1 %cmp160, label %if.then162, label %if.end164

if.then162:                                       ; preds = %for.body158
  %101 = load ptr, ptr %t, align 8
  %102 = load ptr, ptr %m.addr, align 8
  %103 = load i64, ptr %mp.addr, align 8
  %call163 = call i32 @_sp_mont_red(ptr noundef %101, ptr noundef %102, i64 noundef %103, i32 noundef 0)
  store i32 %call163, ptr %err, align 4
  br label %if.end164

if.end164:                                        ; preds = %if.then162, %for.body158
  br label %for.inc165

for.inc165:                                       ; preds = %if.end164
  %104 = load i32, ptr %s, align 4
  %dec166 = add nsw i32 %104, -1
  store i32 %dec166, ptr %s, align 4
  br label %for.cond151, !llvm.loop !66

for.end167:                                       ; preds = %land.end157
  %105 = load i32, ptr %bit, align 4
  store i32 %105, ptr %s, align 4
  %106 = load i32, ptr %err, align 4
  %cmp168 = icmp eq i32 %106, 0
  br i1 %cmp168, label %if.then170, label %if.end175

if.then170:                                       ; preds = %for.end167
  %107 = load ptr, ptr %t, align 8
  %108 = load i32, ptr %j, align 4
  %sub171 = sub nsw i32 %108, 1
  %idxprom172 = sext i32 %sub171 to i64
  %arrayidx173 = getelementptr inbounds [10 x ptr], ptr %pre, i64 0, i64 %idxprom172
  %109 = load ptr, ptr %arrayidx173, align 8
  %110 = load ptr, ptr %t, align 8
  %call174 = call i32 @sp_mul(ptr noundef %107, ptr noundef %109, ptr noundef %110)
  store i32 %call174, ptr %err, align 4
  br label %if.end175

if.end175:                                        ; preds = %if.then170, %for.end167
  %111 = load i32, ptr %err, align 4
  %cmp176 = icmp eq i32 %111, 0
  br i1 %cmp176, label %if.then178, label %if.end180

if.then178:                                       ; preds = %if.end175
  %112 = load ptr, ptr %t, align 8
  %113 = load ptr, ptr %m.addr, align 8
  %114 = load i64, ptr %mp.addr, align 8
  %call179 = call i32 @_sp_mont_red(ptr noundef %112, ptr noundef %113, i64 noundef %114, i32 noundef 0)
  store i32 %call179, ptr %err, align 4
  br label %if.end180

if.end180:                                        ; preds = %if.then178, %if.end175
  store i32 0, ptr %j, align 4
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %land.lhs.true145, %lor.lhs.false143
  br label %for.inc182

for.inc182:                                       ; preds = %if.end181
  %115 = load i32, ptr %i, align 4
  %dec183 = add nsw i32 %115, -1
  store i32 %dec183, ptr %i, align 4
  br label %for.cond130, !llvm.loop !67

for.end184:                                       ; preds = %land.end136
  br label %if.end185

if.end185:                                        ; preds = %for.end184, %if.end109
  %116 = load i32, ptr %err, align 4
  %cmp186 = icmp eq i32 %116, 0
  br i1 %cmp186, label %if.then188, label %if.end206

if.then188:                                       ; preds = %if.end185
  br label %for.cond189

for.cond189:                                      ; preds = %for.inc203, %if.then188
  %117 = load i32, ptr %err, align 4
  %cmp190 = icmp eq i32 %117, 0
  br i1 %cmp190, label %land.rhs192, label %land.end195

land.rhs192:                                      ; preds = %for.cond189
  %118 = load i32, ptr %s, align 4
  %cmp193 = icmp sgt i32 %118, 0
  br label %land.end195

land.end195:                                      ; preds = %land.rhs192, %for.cond189
  %119 = phi i1 [ false, %for.cond189 ], [ %cmp193, %land.rhs192 ]
  br i1 %119, label %for.body196, label %for.end205

for.body196:                                      ; preds = %land.end195
  %120 = load ptr, ptr %t, align 8
  %121 = load ptr, ptr %t, align 8
  %call197 = call i32 @sp_sqr(ptr noundef %120, ptr noundef %121)
  store i32 %call197, ptr %err, align 4
  %122 = load i32, ptr %err, align 4
  %cmp198 = icmp eq i32 %122, 0
  br i1 %cmp198, label %if.then200, label %if.end202

if.then200:                                       ; preds = %for.body196
  %123 = load ptr, ptr %t, align 8
  %124 = load ptr, ptr %m.addr, align 8
  %125 = load i64, ptr %mp.addr, align 8
  %call201 = call i32 @_sp_mont_red(ptr noundef %123, ptr noundef %124, i64 noundef %125, i32 noundef 0)
  store i32 %call201, ptr %err, align 4
  br label %if.end202

if.end202:                                        ; preds = %if.then200, %for.body196
  br label %for.inc203

for.inc203:                                       ; preds = %if.end202
  %126 = load i32, ptr %s, align 4
  %dec204 = add nsw i32 %126, -1
  store i32 %dec204, ptr %s, align 4
  br label %for.cond189, !llvm.loop !68

for.end205:                                       ; preds = %land.end195
  br label %if.end206

if.end206:                                        ; preds = %for.end205, %if.end185
  %127 = load i32, ptr %err, align 4
  %cmp207 = icmp eq i32 %127, 0
  br i1 %cmp207, label %if.then209, label %if.end224

if.then209:                                       ; preds = %if.end206
  %128 = load i32, ptr %j, align 4
  %cmp210 = icmp sgt i32 %128, 0
  br i1 %cmp210, label %if.then212, label %if.else222

if.then212:                                       ; preds = %if.then209
  %129 = load ptr, ptr %t, align 8
  %130 = load i32, ptr %j, align 4
  %sub213 = sub nsw i32 %130, 1
  %idxprom214 = sext i32 %sub213 to i64
  %arrayidx215 = getelementptr inbounds [10 x ptr], ptr %pre, i64 0, i64 %idxprom214
  %131 = load ptr, ptr %arrayidx215, align 8
  %132 = load ptr, ptr %r.addr, align 8
  %call216 = call i32 @sp_mul(ptr noundef %129, ptr noundef %131, ptr noundef %132)
  store i32 %call216, ptr %err, align 4
  %133 = load i32, ptr %err, align 4
  %cmp217 = icmp eq i32 %133, 0
  br i1 %cmp217, label %if.then219, label %if.end221

if.then219:                                       ; preds = %if.then212
  %134 = load ptr, ptr %r.addr, align 8
  %135 = load ptr, ptr %m.addr, align 8
  %136 = load i64, ptr %mp.addr, align 8
  %call220 = call i32 @_sp_mont_red(ptr noundef %134, ptr noundef %135, i64 noundef %136, i32 noundef 0)
  store i32 %call220, ptr %err, align 4
  br label %if.end221

if.end221:                                        ; preds = %if.then219, %if.then212
  br label %if.end223

if.else222:                                       ; preds = %if.then209
  %137 = load ptr, ptr %t, align 8
  %138 = load ptr, ptr %r.addr, align 8
  call void @_sp_copy(ptr noundef %137, ptr noundef %138)
  br label %if.end223

if.end223:                                        ; preds = %if.else222, %if.end221
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.end206
  br label %do.body225

do.body225:                                       ; preds = %if.end224
  %139 = load ptr, ptr %pred, align 8
  %cmp226 = icmp ne ptr %139, null
  br i1 %cmp226, label %if.then228, label %if.end232

if.then228:                                       ; preds = %do.body225
  %140 = load ptr, ptr %pred, align 8
  store ptr %140, ptr %xp, align 8
  %141 = load ptr, ptr %xp, align 8
  %tobool229 = icmp ne ptr %141, null
  br i1 %tobool229, label %if.then230, label %if.end231

if.then230:                                       ; preds = %if.then228
  %142 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %142)
  br label %if.end231

if.end231:                                        ; preds = %if.then230, %if.then228
  br label %if.end232

if.end232:                                        ; preds = %if.end231, %do.body225
  br label %do.end233

do.end233:                                        ; preds = %if.end232
  %143 = load i32, ptr %err, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define i32 @sp_exptmod_ex(ptr noundef %b, ptr noundef %e, i32 noundef %digits, ptr noundef %m, ptr noundef %r) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %digits.addr = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %done = alloca i32, align 4
  %mBits = alloca i32, align 4
  %bBits = alloca i32, align 4
  %eBits = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %digits, ptr %digits.addr, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  store i32 0, ptr %done, align 4
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @sp_count_bits(ptr noundef %0)
  store i32 %call, ptr %mBits, align 4
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call i32 @sp_count_bits(ptr noundef %1)
  store i32 %call1, ptr %bBits, align 4
  %2 = load ptr, ptr %e.addr, align 8
  %call2 = call i32 @sp_count_bits(ptr noundef %2)
  store i32 %call2, ptr %eBits, align 4
  %3 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %e.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %m.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %r.addr, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %7 = load i32, ptr %digits.addr, align 4
  %cmp9 = icmp slt i32 %7, 0
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end12

if.else:                                          ; preds = %lor.lhs.false8
  %8 = load ptr, ptr %m.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %used, align 8
  %mul = mul i32 %9, 2
  %cmp10 = icmp uge i32 %mul, 129
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %10 = load i32, ptr %err, align 4
  %cmp13 = icmp eq i32 %10, 0
  br i1 %cmp13, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end12
  %11 = load ptr, ptr %m.addr, align 8
  %used14 = getelementptr inbounds %struct.sp_int, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %used14, align 8
  %cmp15 = icmp eq i32 %12, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %land.lhs.true, %if.end12
  %13 = load i32, ptr %err, align 4
  %cmp18 = icmp eq i32 %13, 0
  br i1 %cmp18, label %land.lhs.true19, label %if.end25

land.lhs.true19:                                  ; preds = %if.end17
  %14 = load ptr, ptr %m.addr, align 8
  %used20 = getelementptr inbounds %struct.sp_int, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %used20, align 8
  %cmp21 = icmp eq i32 %15, 1
  br i1 %cmp21, label %land.lhs.true22, label %if.end25

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %16 = load ptr, ptr %m.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %16, i32 0, i32 2
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  %17 = load i64, ptr %arrayidx, align 8
  %cmp23 = icmp eq i64 %17, 1
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true22
  %18 = load ptr, ptr %r.addr, align 8
  call void @_sp_set(ptr noundef %18, i64 noundef 0)
  store i32 1, ptr %done, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true22, %land.lhs.true19, %if.end17
  %19 = load i32, ptr %done, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.end32, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.end25
  %20 = load i32, ptr %err, align 4
  %cmp27 = icmp eq i32 %20, 0
  br i1 %cmp27, label %land.lhs.true28, label %if.end32

land.lhs.true28:                                  ; preds = %land.lhs.true26
  %21 = load ptr, ptr %e.addr, align 8
  %used29 = getelementptr inbounds %struct.sp_int, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %used29, align 8
  %cmp30 = icmp eq i32 %22, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true28
  %23 = load ptr, ptr %r.addr, align 8
  call void @_sp_set(ptr noundef %23, i64 noundef 1)
  store i32 1, ptr %done, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %land.lhs.true28, %land.lhs.true26, %if.end25
  %24 = load i32, ptr %done, align 4
  %tobool33 = icmp ne i32 %24, 0
  br i1 %tobool33, label %if.end52, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.end32
  %25 = load i32, ptr %err, align 4
  %cmp35 = icmp eq i32 %25, 0
  br i1 %cmp35, label %land.lhs.true36, label %if.end52

land.lhs.true36:                                  ; preds = %land.lhs.true34
  %26 = load ptr, ptr %b.addr, align 8
  %27 = load ptr, ptr %m.addr, align 8
  %call37 = call i32 @_sp_cmp_abs(ptr noundef %26, ptr noundef %27)
  %cmp38 = icmp ne i32 %call37, -1
  br i1 %cmp38, label %if.then39, label %if.end52

if.then39:                                        ; preds = %land.lhs.true36
  %28 = load ptr, ptr %r.addr, align 8
  %29 = load ptr, ptr %e.addr, align 8
  %cmp40 = icmp eq ptr %28, %29
  br i1 %cmp40, label %if.then43, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.then39
  %30 = load ptr, ptr %r.addr, align 8
  %31 = load ptr, ptr %m.addr, align 8
  %cmp42 = icmp eq ptr %30, %31
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false41, %if.then39
  store i32 -3, ptr %err, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %lor.lhs.false41
  %32 = load i32, ptr %err, align 4
  %cmp45 = icmp eq i32 %32, 0
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end44
  %33 = load ptr, ptr %b.addr, align 8
  %34 = load ptr, ptr %m.addr, align 8
  %35 = load ptr, ptr %r.addr, align 8
  %call47 = call i32 @sp_mod(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %call47, ptr %err, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end44
  %36 = load i32, ptr %err, align 4
  %cmp49 = icmp eq i32 %36, 0
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end48
  %37 = load ptr, ptr %r.addr, align 8
  store ptr %37, ptr %b.addr, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end48
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %land.lhs.true36, %land.lhs.true34, %if.end32
  %38 = load i32, ptr %done, align 4
  %tobool53 = icmp ne i32 %38, 0
  br i1 %tobool53, label %if.end60, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %if.end52
  %39 = load i32, ptr %err, align 4
  %cmp55 = icmp eq i32 %39, 0
  br i1 %cmp55, label %land.lhs.true56, label %if.end60

land.lhs.true56:                                  ; preds = %land.lhs.true54
  %40 = load ptr, ptr %b.addr, align 8
  %used57 = getelementptr inbounds %struct.sp_int, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %used57, align 8
  %cmp58 = icmp eq i32 %41, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true56
  %42 = load ptr, ptr %r.addr, align 8
  call void @_sp_set(ptr noundef %42, i64 noundef 0)
  store i32 1, ptr %done, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %land.lhs.true56, %land.lhs.true54, %if.end52
  %43 = load i32, ptr %done, align 4
  %tobool61 = icmp ne i32 %43, 0
  br i1 %tobool61, label %if.end69, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %if.end60
  %44 = load i32, ptr %err, align 4
  %cmp63 = icmp eq i32 %44, 0
  br i1 %cmp63, label %land.lhs.true64, label %if.end69

land.lhs.true64:                                  ; preds = %land.lhs.true62
  %45 = load ptr, ptr %m.addr, align 8
  %used65 = getelementptr inbounds %struct.sp_int, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %used65, align 8
  %mul66 = mul i32 %46, 2
  %47 = load ptr, ptr %r.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %size, align 4
  %cmp67 = icmp uge i32 %mul66, %48
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %land.lhs.true64
  store i32 -3, ptr %err, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %land.lhs.true64, %land.lhs.true62, %if.end60
  %49 = load i32, ptr %done, align 4
  %tobool70 = icmp ne i32 %49, 0
  br i1 %tobool70, label %if.end74, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %if.end69
  %50 = load i32, ptr %err, align 4
  %cmp72 = icmp eq i32 %50, 0
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %land.lhs.true71
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %land.lhs.true71, %if.end69
  %51 = load i32, ptr %done, align 4
  %tobool75 = icmp ne i32 %51, 0
  br i1 %tobool75, label %if.else94, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %if.end74
  %52 = load i32, ptr %err, align 4
  %cmp77 = icmp eq i32 %52, 0
  br i1 %cmp77, label %land.lhs.true78, label %if.else94

land.lhs.true78:                                  ; preds = %land.lhs.true76
  %53 = load ptr, ptr %b.addr, align 8
  %used79 = getelementptr inbounds %struct.sp_int, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %used79, align 8
  %cmp80 = icmp eq i32 %54, 1
  br i1 %cmp80, label %land.lhs.true81, label %if.else94

land.lhs.true81:                                  ; preds = %land.lhs.true78
  %55 = load ptr, ptr %b.addr, align 8
  %dp82 = getelementptr inbounds %struct.sp_int, ptr %55, i32 0, i32 2
  %arrayidx83 = getelementptr inbounds [129 x i64], ptr %dp82, i64 0, i64 0
  %56 = load i64, ptr %arrayidx83, align 8
  %cmp84 = icmp eq i64 %56, 2
  br i1 %cmp84, label %land.lhs.true85, label %if.else94

land.lhs.true85:                                  ; preds = %land.lhs.true81
  %57 = load ptr, ptr %m.addr, align 8
  %used86 = getelementptr inbounds %struct.sp_int, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %used86, align 8
  %cmp87 = icmp ne i32 %58, 0
  br i1 %cmp87, label %land.lhs.true88, label %if.else94

land.lhs.true88:                                  ; preds = %land.lhs.true85
  %59 = load ptr, ptr %m.addr, align 8
  %dp89 = getelementptr inbounds %struct.sp_int, ptr %59, i32 0, i32 2
  %arrayidx90 = getelementptr inbounds [129 x i64], ptr %dp89, i64 0, i64 0
  %60 = load i64, ptr %arrayidx90, align 8
  %and = and i64 %60, 1
  %tobool91 = icmp ne i64 %and, 0
  br i1 %tobool91, label %if.then92, label %if.else94

if.then92:                                        ; preds = %land.lhs.true88
  %61 = load ptr, ptr %e.addr, align 8
  %62 = load i32, ptr %digits.addr, align 4
  %63 = load ptr, ptr %m.addr, align 8
  %64 = load ptr, ptr %r.addr, align 8
  %call93 = call i32 @_sp_exptmod_base_2(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %call93, ptr %err, align 4
  br label %if.end121

if.else94:                                        ; preds = %land.lhs.true88, %land.lhs.true85, %land.lhs.true81, %land.lhs.true78, %land.lhs.true76, %if.end74
  %65 = load i32, ptr %done, align 4
  %tobool95 = icmp ne i32 %65, 0
  br i1 %tobool95, label %if.else112, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %if.else94
  %66 = load i32, ptr %err, align 4
  %cmp97 = icmp eq i32 %66, 0
  br i1 %cmp97, label %land.lhs.true98, label %if.else112

land.lhs.true98:                                  ; preds = %land.lhs.true96
  %67 = load ptr, ptr %m.addr, align 8
  %used99 = getelementptr inbounds %struct.sp_int, ptr %67, i32 0, i32 0
  %68 = load i32, ptr %used99, align 8
  %cmp100 = icmp ugt i32 %68, 1
  br i1 %cmp100, label %land.lhs.true101, label %if.else112

land.lhs.true101:                                 ; preds = %land.lhs.true98
  %69 = load ptr, ptr %m.addr, align 8
  %used102 = getelementptr inbounds %struct.sp_int, ptr %69, i32 0, i32 0
  %70 = load i32, ptr %used102, align 8
  %cmp103 = icmp ne i32 %70, 0
  br i1 %cmp103, label %land.lhs.true104, label %if.else112

land.lhs.true104:                                 ; preds = %land.lhs.true101
  %71 = load ptr, ptr %m.addr, align 8
  %dp105 = getelementptr inbounds %struct.sp_int, ptr %71, i32 0, i32 2
  %arrayidx106 = getelementptr inbounds [129 x i64], ptr %dp105, i64 0, i64 0
  %72 = load i64, ptr %arrayidx106, align 8
  %and107 = and i64 %72, 1
  %tobool108 = icmp ne i64 %and107, 0
  br i1 %tobool108, label %if.then109, label %if.else112

if.then109:                                       ; preds = %land.lhs.true104
  %73 = load ptr, ptr %b.addr, align 8
  %74 = load ptr, ptr %e.addr, align 8
  %75 = load i32, ptr %digits.addr, align 4
  %mul110 = mul nsw i32 %75, 64
  %76 = load ptr, ptr %m.addr, align 8
  %77 = load ptr, ptr %r.addr, align 8
  %call111 = call i32 @_sp_exptmod_mont_ex(ptr noundef %73, ptr noundef %74, i32 noundef %mul110, ptr noundef %76, ptr noundef %77)
  store i32 %call111, ptr %err, align 4
  br label %if.end120

if.else112:                                       ; preds = %land.lhs.true104, %land.lhs.true101, %land.lhs.true98, %land.lhs.true96, %if.else94
  %78 = load i32, ptr %done, align 4
  %tobool113 = icmp ne i32 %78, 0
  br i1 %tobool113, label %if.end119, label %land.lhs.true114

land.lhs.true114:                                 ; preds = %if.else112
  %79 = load i32, ptr %err, align 4
  %cmp115 = icmp eq i32 %79, 0
  br i1 %cmp115, label %if.then116, label %if.end119

if.then116:                                       ; preds = %land.lhs.true114
  %80 = load ptr, ptr %b.addr, align 8
  %81 = load ptr, ptr %e.addr, align 8
  %82 = load i32, ptr %digits.addr, align 4
  %mul117 = mul nsw i32 %82, 64
  %83 = load ptr, ptr %m.addr, align 8
  %84 = load ptr, ptr %r.addr, align 8
  %call118 = call i32 @_sp_exptmod_ex(ptr noundef %80, ptr noundef %81, i32 noundef %mul117, ptr noundef %83, ptr noundef %84)
  store i32 %call118, ptr %err, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.then116, %land.lhs.true114, %if.else112
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then109
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then92
  %85 = load i32, ptr %err, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_exptmod_base_2(ptr noundef %e, i32 noundef %digits, ptr noundef %m, ptr noundef %r) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %digits.addr = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %y = alloca i32, align 4
  %err = alloca i32, align 4
  %mp = alloca i64, align 8
  %n = alloca i64, align 8
  %a = alloca ptr, align 8
  %tr = alloca ptr, align 8
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %d = alloca [2 x ptr], align 16
  %useMont = alloca i32, align 4
  %dii = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %digits, ptr %digits.addr, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %c, align 4
  store i32 0, ptr %err, align 4
  store i64 0, ptr %mp, align 8
  store i64 0, ptr %n, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %tr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %mul = mul i32 %1, 2
  %add = add i32 %mul, 1
  %cmp = icmp ule i32 %add, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %m.addr, align 8
  %used1 = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %used1, align 8
  %mul2 = mul i32 %3, 2
  %add3 = add i32 %mul2, 1
  %sub = sub i32 %add3, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  %conv = zext i32 %cond to i64
  %mul4 = mul i64 %conv, 8
  %add5 = add i64 16, %mul4
  %mul6 = mul i64 %add5, 2
  %4 = call ptr @llvm.stacksave.p0()
  store ptr %4, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %mul6, align 16
  store i64 %mul6, ptr %__vla_expr0, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %d, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %m.addr, align 8
  %used7 = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %used7, align 8
  %cmp8 = icmp ugt i32 %6, 1
  %conv9 = zext i1 %cmp8 to i32
  store i32 %conv9, ptr %useMont, align 4
  br label %do.body

do.body:                                          ; preds = %cond.end
  %7 = load i32, ptr %err, align 4
  %cmp10 = icmp eq i32 %7, 0
  br i1 %cmp10, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %8 = load ptr, ptr %m.addr, align 8
  %used12 = getelementptr inbounds %struct.sp_int, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %used12, align 8
  %mul13 = mul i32 %9, 2
  %add14 = add i32 %mul13, 1
  %cmp15 = icmp ugt i32 %add14, 129
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.body
  %10 = load i32, ptr %err, align 4
  %cmp17 = icmp eq i32 %10, 0
  br i1 %cmp17, label %if.then19, label %if.end52

if.then19:                                        ; preds = %if.end
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %d, i64 0, i64 0
  store ptr %vla, ptr %arrayidx, align 16
  %11 = load ptr, ptr %m.addr, align 8
  %used20 = getelementptr inbounds %struct.sp_int, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %used20, align 8
  %mul21 = mul i32 %12, 2
  %add22 = add i32 %mul21, 1
  %arrayidx23 = getelementptr inbounds [2 x ptr], ptr %d, i64 0, i64 0
  %13 = load ptr, ptr %arrayidx23, align 16
  %size = getelementptr inbounds %struct.sp_int_minimal, ptr %13, i32 0, i32 1
  store i32 %add22, ptr %size, align 4
  store i32 1, ptr %dii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then19
  %14 = load i32, ptr %dii, align 4
  %cmp24 = icmp slt i32 %14, 2
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, ptr %dii, align 4
  %sub26 = sub nsw i32 %15, 1
  %idxprom = sext i32 %sub26 to i64
  %arrayidx27 = getelementptr inbounds [2 x ptr], ptr %d, i64 0, i64 %idxprom
  %16 = load ptr, ptr %arrayidx27, align 8
  %17 = load ptr, ptr %m.addr, align 8
  %used28 = getelementptr inbounds %struct.sp_int, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %used28, align 8
  %mul29 = mul i32 %18, 2
  %add30 = add i32 %mul29, 1
  %cmp31 = icmp ule i32 %add30, 1
  br i1 %cmp31, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %for.body
  br label %cond.end39

cond.false34:                                     ; preds = %for.body
  %19 = load ptr, ptr %m.addr, align 8
  %used35 = getelementptr inbounds %struct.sp_int, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %used35, align 8
  %mul36 = mul i32 %20, 2
  %add37 = add i32 %mul36, 1
  %sub38 = sub i32 %add37, 1
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false34, %cond.true33
  %cond40 = phi i32 [ 0, %cond.true33 ], [ %sub38, %cond.false34 ]
  %conv41 = zext i32 %cond40 to i64
  %mul42 = mul i64 %conv41, 8
  %add43 = add i64 16, %mul42
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %add43
  %21 = load i32, ptr %dii, align 4
  %idxprom44 = sext i32 %21 to i64
  %arrayidx45 = getelementptr inbounds [2 x ptr], ptr %d, i64 0, i64 %idxprom44
  store ptr %add.ptr, ptr %arrayidx45, align 8
  %22 = load ptr, ptr %m.addr, align 8
  %used46 = getelementptr inbounds %struct.sp_int, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %used46, align 8
  %mul47 = mul i32 %23, 2
  %add48 = add i32 %mul47, 1
  %24 = load i32, ptr %dii, align 4
  %idxprom49 = sext i32 %24 to i64
  %arrayidx50 = getelementptr inbounds [2 x ptr], ptr %d, i64 0, i64 %idxprom49
  %25 = load ptr, ptr %arrayidx50, align 8
  %size51 = getelementptr inbounds %struct.sp_int_minimal, ptr %25, i32 0, i32 1
  store i32 %add48, ptr %size51, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end39
  %26 = load i32, ptr %dii, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %dii, align 4
  br label %for.cond, !llvm.loop !69

for.end:                                          ; preds = %for.cond
  br label %if.end52

if.end52:                                         ; preds = %for.end, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end52
  br label %do.end

do.end:                                           ; preds = %do.cond
  %27 = load i32, ptr %err, align 4
  %cmp53 = icmp eq i32 %27, 0
  br i1 %cmp53, label %if.then55, label %if.end64

if.then55:                                        ; preds = %do.end
  %arrayidx56 = getelementptr inbounds [2 x ptr], ptr %d, i64 0, i64 0
  %28 = load ptr, ptr %arrayidx56, align 16
  store ptr %28, ptr %a, align 8
  %arrayidx57 = getelementptr inbounds [2 x ptr], ptr %d, i64 0, i64 1
  %29 = load ptr, ptr %arrayidx57, align 8
  store ptr %29, ptr %tr, align 8
  %30 = load ptr, ptr %a, align 8
  %31 = load ptr, ptr %m.addr, align 8
  %used58 = getelementptr inbounds %struct.sp_int, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %used58, align 8
  %mul59 = mul i32 %32, 2
  %add60 = add i32 %mul59, 1
  call void @_sp_init_size(ptr noundef %30, i32 noundef %add60)
  %33 = load ptr, ptr %tr, align 8
  %34 = load ptr, ptr %m.addr, align 8
  %used61 = getelementptr inbounds %struct.sp_int, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %used61, align 8
  %mul62 = mul i32 %35, 2
  %add63 = add i32 %mul62, 1
  call void @_sp_init_size(ptr noundef %33, i32 noundef %add63)
  br label %if.end64

if.end64:                                         ; preds = %if.then55, %do.end
  %36 = load i32, ptr %err, align 4
  %cmp65 = icmp eq i32 %36, 0
  br i1 %cmp65, label %land.lhs.true67, label %if.end69

land.lhs.true67:                                  ; preds = %if.end64
  %37 = load i32, ptr %useMont, align 4
  %tobool = icmp ne i32 %37, 0
  br i1 %tobool, label %if.then68, label %if.end69

if.then68:                                        ; preds = %land.lhs.true67
  %38 = load ptr, ptr %m.addr, align 8
  call void @_sp_mont_setup(ptr noundef %38, ptr noundef %mp)
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %land.lhs.true67, %if.end64
  %39 = load i32, ptr %err, align 4
  %cmp70 = icmp eq i32 %39, 0
  br i1 %cmp70, label %if.then72, label %if.end77

if.then72:                                        ; preds = %if.end69
  %40 = load i32, ptr %useMont, align 4
  %tobool73 = icmp ne i32 %40, 0
  br i1 %tobool73, label %if.then74, label %if.else

if.then74:                                        ; preds = %if.then72
  %41 = load ptr, ptr %tr, align 8
  %42 = load ptr, ptr %m.addr, align 8
  %call = call i32 @sp_mont_norm(ptr noundef %41, ptr noundef %42)
  store i32 %call, ptr %err, align 4
  br label %if.end76

if.else:                                          ; preds = %if.then72
  %43 = load ptr, ptr %tr, align 8
  %call75 = call i32 @sp_set(ptr noundef %43, i64 noundef 1)
  store i32 %call75, ptr %err, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.else, %if.then74
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end69
  %44 = load i32, ptr %err, align 4
  %cmp78 = icmp eq i32 %44, 0
  br i1 %cmp78, label %land.lhs.true80, label %if.end84

land.lhs.true80:                                  ; preds = %if.end77
  %45 = load i32, ptr %useMont, align 4
  %tobool81 = icmp ne i32 %45, 0
  br i1 %tobool81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %land.lhs.true80
  %46 = load ptr, ptr %m.addr, align 8
  %47 = load ptr, ptr %a, align 8
  %call83 = call i32 @sp_mul_2d(ptr noundef %46, i32 noundef 32, ptr noundef %47)
  store i32 %call83, ptr %err, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %land.lhs.true80, %if.end77
  %48 = load i32, ptr %err, align 4
  %cmp85 = icmp eq i32 %48, 0
  br i1 %cmp85, label %if.then87, label %if.end106

if.then87:                                        ; preds = %if.end84
  %49 = load i32, ptr %digits.addr, align 4
  %sub88 = sub nsw i32 %49, 1
  store i32 %sub88, ptr %i, align 4
  %50 = load ptr, ptr %e.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %50, i32 0, i32 2
  %51 = load i32, ptr %i, align 4
  %dec = add nsw i32 %51, -1
  store i32 %dec, ptr %i, align 4
  %idxprom89 = sext i32 %51 to i64
  %arrayidx90 = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom89
  %52 = load i64, ptr %arrayidx90, align 8
  store i64 %52, ptr %n, align 8
  store i32 64, ptr %c, align 4
  %53 = load i32, ptr %digits.addr, align 4
  %mul91 = mul nsw i32 %53, 64
  %rem = srem i32 %mul91, 5
  %54 = load i32, ptr %c, align 4
  %sub92 = sub nsw i32 %54, %rem
  store i32 %sub92, ptr %c, align 4
  %55 = load i32, ptr %c, align 4
  %cmp93 = icmp ne i32 %55, 64
  br i1 %cmp93, label %if.then95, label %if.else99

if.then95:                                        ; preds = %if.then87
  %56 = load i64, ptr %n, align 8
  %57 = load i32, ptr %c, align 4
  %sh_prom = zext i32 %57 to i64
  %shr = lshr i64 %56, %sh_prom
  %conv96 = trunc i64 %shr to i32
  store i32 %conv96, ptr %y, align 4
  %58 = load i32, ptr %c, align 4
  %sub97 = sub nsw i32 64, %58
  %59 = load i64, ptr %n, align 8
  %sh_prom98 = zext i32 %sub97 to i64
  %shl = shl i64 %59, %sh_prom98
  store i64 %shl, ptr %n, align 8
  br label %if.end104

if.else99:                                        ; preds = %if.then87
  %60 = load i64, ptr %n, align 8
  %shr100 = lshr i64 %60, 59
  %and = and i64 %shr100, 31
  %conv101 = trunc i64 %and to i32
  store i32 %conv101, ptr %y, align 4
  %61 = load i64, ptr %n, align 8
  %shl102 = shl i64 %61, 5
  store i64 %shl102, ptr %n, align 8
  %62 = load i32, ptr %c, align 4
  %sub103 = sub nsw i32 %62, 5
  store i32 %sub103, ptr %c, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.else99, %if.then95
  %63 = load ptr, ptr %tr, align 8
  %64 = load i32, ptr %y, align 4
  %65 = load ptr, ptr %tr, align 8
  %call105 = call i32 @sp_mul_2d(ptr noundef %63, i32 noundef %64, ptr noundef %65)
  store i32 %call105, ptr %err, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.end104, %if.end84
  %66 = load i32, ptr %err, align 4
  %cmp107 = icmp eq i32 %66, 0
  br i1 %cmp107, label %land.lhs.true109, label %if.end113

land.lhs.true109:                                 ; preds = %if.end106
  %67 = load i32, ptr %useMont, align 4
  %tobool110 = icmp ne i32 %67, 0
  br i1 %tobool110, label %if.then111, label %if.end113

if.then111:                                       ; preds = %land.lhs.true109
  %68 = load ptr, ptr %tr, align 8
  %69 = load ptr, ptr %a, align 8
  %70 = load ptr, ptr %tr, align 8
  %call112 = call i32 @sp_add(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %call112, ptr %err, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.then111, %land.lhs.true109, %if.end106
  %71 = load i32, ptr %err, align 4
  %cmp114 = icmp eq i32 %71, 0
  br i1 %cmp114, label %if.then116, label %if.end118

if.then116:                                       ; preds = %if.end113
  %72 = load ptr, ptr %tr, align 8
  %73 = load ptr, ptr %m.addr, align 8
  %74 = load ptr, ptr %tr, align 8
  %call117 = call i32 @sp_mod(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %call117, ptr %err, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.then116, %if.end113
  br label %for.cond119

for.cond119:                                      ; preds = %if.end201, %if.end118
  %75 = load i32, ptr %err, align 4
  %cmp120 = icmp eq i32 %75, 0
  br i1 %cmp120, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond119
  %76 = load i32, ptr %i, align 4
  %cmp122 = icmp sge i32 %76, 0
  br i1 %cmp122, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %77 = load i32, ptr %c, align 4
  %cmp124 = icmp sge i32 %77, 5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %78 = phi i1 [ true, %land.rhs ], [ %cmp124, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %for.cond119
  %79 = phi i1 [ false, %for.cond119 ], [ %78, %lor.end ]
  br i1 %79, label %for.body126, label %for.end202

for.body126:                                      ; preds = %land.end
  %80 = load i32, ptr %c, align 4
  %cmp127 = icmp eq i32 %80, 0
  br i1 %cmp127, label %if.then129, label %if.else137

if.then129:                                       ; preds = %for.body126
  %81 = load ptr, ptr %e.addr, align 8
  %dp130 = getelementptr inbounds %struct.sp_int, ptr %81, i32 0, i32 2
  %82 = load i32, ptr %i, align 4
  %dec131 = add nsw i32 %82, -1
  store i32 %dec131, ptr %i, align 4
  %idxprom132 = sext i32 %82 to i64
  %arrayidx133 = getelementptr inbounds [129 x i64], ptr %dp130, i64 0, i64 %idxprom132
  %83 = load i64, ptr %arrayidx133, align 8
  store i64 %83, ptr %n, align 8
  %84 = load i64, ptr %n, align 8
  %shr134 = lshr i64 %84, 59
  %conv135 = trunc i64 %shr134 to i32
  store i32 %conv135, ptr %y, align 4
  %85 = load i64, ptr %n, align 8
  %shl136 = shl i64 %85, 5
  store i64 %shl136, ptr %n, align 8
  store i32 59, ptr %c, align 4
  br label %if.end162

if.else137:                                       ; preds = %for.body126
  %86 = load i32, ptr %c, align 4
  %cmp138 = icmp slt i32 %86, 5
  br i1 %cmp138, label %if.then140, label %if.else155

if.then140:                                       ; preds = %if.else137
  %87 = load i64, ptr %n, align 8
  %shr141 = lshr i64 %87, 59
  %conv142 = trunc i64 %shr141 to i32
  store i32 %conv142, ptr %y, align 4
  %88 = load ptr, ptr %e.addr, align 8
  %dp143 = getelementptr inbounds %struct.sp_int, ptr %88, i32 0, i32 2
  %89 = load i32, ptr %i, align 4
  %dec144 = add nsw i32 %89, -1
  store i32 %dec144, ptr %i, align 4
  %idxprom145 = sext i32 %89 to i64
  %arrayidx146 = getelementptr inbounds [129 x i64], ptr %dp143, i64 0, i64 %idxprom145
  %90 = load i64, ptr %arrayidx146, align 8
  store i64 %90, ptr %n, align 8
  %91 = load i32, ptr %c, align 4
  %sub147 = sub nsw i32 5, %91
  store i32 %sub147, ptr %c, align 4
  %92 = load i64, ptr %n, align 8
  %93 = load i32, ptr %c, align 4
  %sub148 = sub nsw i32 64, %93
  %sh_prom149 = zext i32 %sub148 to i64
  %shr150 = lshr i64 %92, %sh_prom149
  %conv151 = trunc i64 %shr150 to i32
  %94 = load i32, ptr %y, align 4
  %or = or i32 %94, %conv151
  store i32 %or, ptr %y, align 4
  %95 = load i32, ptr %c, align 4
  %96 = load i64, ptr %n, align 8
  %sh_prom152 = zext i32 %95 to i64
  %shl153 = shl i64 %96, %sh_prom152
  store i64 %shl153, ptr %n, align 8
  %97 = load i32, ptr %c, align 4
  %sub154 = sub nsw i32 64, %97
  store i32 %sub154, ptr %c, align 4
  br label %if.end161

if.else155:                                       ; preds = %if.else137
  %98 = load i64, ptr %n, align 8
  %shr156 = lshr i64 %98, 59
  %and157 = and i64 %shr156, 31
  %conv158 = trunc i64 %and157 to i32
  store i32 %conv158, ptr %y, align 4
  %99 = load i64, ptr %n, align 8
  %shl159 = shl i64 %99, 5
  store i64 %shl159, ptr %n, align 8
  %100 = load i32, ptr %c, align 4
  %sub160 = sub nsw i32 %100, 5
  store i32 %sub160, ptr %c, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.else155, %if.then140
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.then129
  store i32 0, ptr %j, align 4
  br label %for.cond163

for.cond163:                                      ; preds = %for.inc182, %if.end162
  %101 = load i32, ptr %j, align 4
  %cmp164 = icmp slt i32 %101, 5
  br i1 %cmp164, label %land.rhs166, label %land.end169

land.rhs166:                                      ; preds = %for.cond163
  %102 = load i32, ptr %err, align 4
  %cmp167 = icmp eq i32 %102, 0
  br label %land.end169

land.end169:                                      ; preds = %land.rhs166, %for.cond163
  %103 = phi i1 [ false, %for.cond163 ], [ %cmp167, %land.rhs166 ]
  br i1 %103, label %for.body170, label %for.end184

for.body170:                                      ; preds = %land.end169
  %104 = load ptr, ptr %tr, align 8
  %105 = load ptr, ptr %tr, align 8
  %call171 = call i32 @sp_sqr(ptr noundef %104, ptr noundef %105)
  store i32 %call171, ptr %err, align 4
  %106 = load i32, ptr %err, align 4
  %cmp172 = icmp eq i32 %106, 0
  br i1 %cmp172, label %if.then174, label %if.end181

if.then174:                                       ; preds = %for.body170
  %107 = load i32, ptr %useMont, align 4
  %tobool175 = icmp ne i32 %107, 0
  br i1 %tobool175, label %if.then176, label %if.else178

if.then176:                                       ; preds = %if.then174
  %108 = load ptr, ptr %tr, align 8
  %109 = load ptr, ptr %m.addr, align 8
  %110 = load i64, ptr %mp, align 8
  %call177 = call i32 @_sp_mont_red(ptr noundef %108, ptr noundef %109, i64 noundef %110, i32 noundef 0)
  store i32 %call177, ptr %err, align 4
  br label %if.end180

if.else178:                                       ; preds = %if.then174
  %111 = load ptr, ptr %tr, align 8
  %112 = load ptr, ptr %m.addr, align 8
  %113 = load ptr, ptr %tr, align 8
  %call179 = call i32 @sp_mod(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store i32 %call179, ptr %err, align 4
  br label %if.end180

if.end180:                                        ; preds = %if.else178, %if.then176
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %for.body170
  br label %for.inc182

for.inc182:                                       ; preds = %if.end181
  %114 = load i32, ptr %j, align 4
  %inc183 = add nsw i32 %114, 1
  store i32 %inc183, ptr %j, align 4
  br label %for.cond163, !llvm.loop !70

for.end184:                                       ; preds = %land.end169
  %115 = load i32, ptr %err, align 4
  %cmp185 = icmp eq i32 %115, 0
  br i1 %cmp185, label %if.then187, label %if.end189

if.then187:                                       ; preds = %for.end184
  %116 = load ptr, ptr %tr, align 8
  %117 = load i32, ptr %y, align 4
  %118 = load ptr, ptr %tr, align 8
  %call188 = call i32 @sp_mul_2d(ptr noundef %116, i32 noundef %117, ptr noundef %118)
  store i32 %call188, ptr %err, align 4
  br label %if.end189

if.end189:                                        ; preds = %if.then187, %for.end184
  %119 = load i32, ptr %err, align 4
  %cmp190 = icmp eq i32 %119, 0
  br i1 %cmp190, label %land.lhs.true192, label %if.end196

land.lhs.true192:                                 ; preds = %if.end189
  %120 = load i32, ptr %useMont, align 4
  %tobool193 = icmp ne i32 %120, 0
  br i1 %tobool193, label %if.then194, label %if.end196

if.then194:                                       ; preds = %land.lhs.true192
  %121 = load ptr, ptr %tr, align 8
  %122 = load ptr, ptr %a, align 8
  %123 = load ptr, ptr %tr, align 8
  %call195 = call i32 @sp_add(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store i32 %call195, ptr %err, align 4
  br label %if.end196

if.end196:                                        ; preds = %if.then194, %land.lhs.true192, %if.end189
  %124 = load i32, ptr %err, align 4
  %cmp197 = icmp eq i32 %124, 0
  br i1 %cmp197, label %if.then199, label %if.end201

if.then199:                                       ; preds = %if.end196
  %125 = load ptr, ptr %tr, align 8
  %126 = load ptr, ptr %m.addr, align 8
  %127 = load ptr, ptr %tr, align 8
  %call200 = call i32 @sp_mod(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store i32 %call200, ptr %err, align 4
  br label %if.end201

if.end201:                                        ; preds = %if.then199, %if.end196
  br label %for.cond119, !llvm.loop !71

for.end202:                                       ; preds = %land.end
  %128 = load i32, ptr %err, align 4
  %cmp203 = icmp eq i32 %128, 0
  br i1 %cmp203, label %land.lhs.true205, label %if.end209

land.lhs.true205:                                 ; preds = %for.end202
  %129 = load i32, ptr %useMont, align 4
  %tobool206 = icmp ne i32 %129, 0
  br i1 %tobool206, label %if.then207, label %if.end209

if.then207:                                       ; preds = %land.lhs.true205
  %130 = load ptr, ptr %tr, align 8
  %131 = load ptr, ptr %m.addr, align 8
  %132 = load i64, ptr %mp, align 8
  %call208 = call i32 @_sp_mont_red(ptr noundef %130, ptr noundef %131, i64 noundef %132, i32 noundef 0)
  store i32 %call208, ptr %err, align 4
  br label %if.end209

if.end209:                                        ; preds = %if.then207, %land.lhs.true205, %for.end202
  %133 = load i32, ptr %err, align 4
  %cmp210 = icmp eq i32 %133, 0
  br i1 %cmp210, label %if.then212, label %if.end213

if.then212:                                       ; preds = %if.end209
  %134 = load ptr, ptr %tr, align 8
  %135 = load ptr, ptr %r.addr, align 8
  call void @_sp_copy(ptr noundef %134, ptr noundef %135)
  br label %if.end213

if.end213:                                        ; preds = %if.then212, %if.end209
  br label %do.body214

do.body214:                                       ; preds = %if.end213
  br label %do.cond215

do.cond215:                                       ; preds = %do.body214
  br label %do.end216

do.end216:                                        ; preds = %do.cond215
  %136 = load i32, ptr %err, align 4
  %137 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %137)
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_exptmod_mont_ex(ptr noundef %b, ptr noundef %e, i32 noundef %bits, ptr noundef %m, ptr noundef %r) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %done = alloca i32, align 4
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %t = alloca [4 x ptr], align 16
  %tii = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %mp = alloca i64, align 8
  %y = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  store i32 0, ptr %done, align 4
  %0 = load ptr, ptr %m.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %mul = mul i32 %1, 2
  %add = add i32 %mul, 1
  %cmp = icmp ule i32 %add, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %m.addr, align 8
  %used1 = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %used1, align 8
  %mul2 = mul i32 %3, 2
  %add3 = add i32 %mul2, 1
  %sub = sub i32 %add3, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  %conv = zext i32 %cond to i64
  %mul4 = mul i64 %conv, 8
  %add5 = add i64 16, %mul4
  %mul6 = mul i64 %add5, 4
  %4 = call ptr @llvm.stacksave.p0()
  store ptr %4, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %mul6, align 16
  store i64 %mul6, ptr %__vla_expr0, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %t, i8 0, i64 32, i1 false)
  br label %do.body

do.body:                                          ; preds = %cond.end
  %5 = load i32, ptr %err, align 4
  %cmp7 = icmp eq i32 %5, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %6 = load ptr, ptr %m.addr, align 8
  %used9 = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %used9, align 8
  %mul10 = mul i32 %7, 2
  %add11 = add i32 %mul10, 1
  %cmp12 = icmp ugt i32 %add11, 129
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.body
  %8 = load i32, ptr %err, align 4
  %cmp14 = icmp eq i32 %8, 0
  br i1 %cmp14, label %if.then16, label %if.end49

if.then16:                                        ; preds = %if.end
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 0
  store ptr %vla, ptr %arrayidx, align 16
  %9 = load ptr, ptr %m.addr, align 8
  %used17 = getelementptr inbounds %struct.sp_int, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %used17, align 8
  %mul18 = mul i32 %10, 2
  %add19 = add i32 %mul18, 1
  %arrayidx20 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 0
  %11 = load ptr, ptr %arrayidx20, align 16
  %size = getelementptr inbounds %struct.sp_int_minimal, ptr %11, i32 0, i32 1
  store i32 %add19, ptr %size, align 4
  store i32 1, ptr %tii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then16
  %12 = load i32, ptr %tii, align 4
  %cmp21 = icmp slt i32 %12, 4
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i32, ptr %tii, align 4
  %sub23 = sub nsw i32 %13, 1
  %idxprom = sext i32 %sub23 to i64
  %arrayidx24 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 %idxprom
  %14 = load ptr, ptr %arrayidx24, align 8
  %15 = load ptr, ptr %m.addr, align 8
  %used25 = getelementptr inbounds %struct.sp_int, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %used25, align 8
  %mul26 = mul i32 %16, 2
  %add27 = add i32 %mul26, 1
  %cmp28 = icmp ule i32 %add27, 1
  br i1 %cmp28, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %for.body
  br label %cond.end36

cond.false31:                                     ; preds = %for.body
  %17 = load ptr, ptr %m.addr, align 8
  %used32 = getelementptr inbounds %struct.sp_int, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %used32, align 8
  %mul33 = mul i32 %18, 2
  %add34 = add i32 %mul33, 1
  %sub35 = sub i32 %add34, 1
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false31, %cond.true30
  %cond37 = phi i32 [ 0, %cond.true30 ], [ %sub35, %cond.false31 ]
  %conv38 = zext i32 %cond37 to i64
  %mul39 = mul i64 %conv38, 8
  %add40 = add i64 16, %mul39
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %add40
  %19 = load i32, ptr %tii, align 4
  %idxprom41 = sext i32 %19 to i64
  %arrayidx42 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 %idxprom41
  store ptr %add.ptr, ptr %arrayidx42, align 8
  %20 = load ptr, ptr %m.addr, align 8
  %used43 = getelementptr inbounds %struct.sp_int, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %used43, align 8
  %mul44 = mul i32 %21, 2
  %add45 = add i32 %mul44, 1
  %22 = load i32, ptr %tii, align 4
  %idxprom46 = sext i32 %22 to i64
  %arrayidx47 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 %idxprom46
  %23 = load ptr, ptr %arrayidx47, align 8
  %size48 = getelementptr inbounds %struct.sp_int_minimal, ptr %23, i32 0, i32 1
  store i32 %add45, ptr %size48, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end36
  %24 = load i32, ptr %tii, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %tii, align 4
  br label %for.cond, !llvm.loop !72

for.end:                                          ; preds = %for.cond
  br label %if.end49

if.end49:                                         ; preds = %for.end, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end49
  br label %do.end

do.end:                                           ; preds = %do.cond
  %25 = load i32, ptr %err, align 4
  %cmp50 = icmp eq i32 %25, 0
  br i1 %cmp50, label %if.then52, label %if.end85

if.then52:                                        ; preds = %do.end
  %arrayidx53 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 0
  %26 = load ptr, ptr %arrayidx53, align 16
  %27 = load ptr, ptr %m.addr, align 8
  %used54 = getelementptr inbounds %struct.sp_int, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %used54, align 8
  %mul55 = mul i32 %28, 2
  %add56 = add i32 %mul55, 1
  call void @_sp_init_size(ptr noundef %26, i32 noundef %add56)
  %arrayidx57 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 1
  %29 = load ptr, ptr %arrayidx57, align 8
  %30 = load ptr, ptr %m.addr, align 8
  %used58 = getelementptr inbounds %struct.sp_int, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %used58, align 8
  %mul59 = mul i32 %31, 2
  %add60 = add i32 %mul59, 1
  call void @_sp_init_size(ptr noundef %29, i32 noundef %add60)
  %arrayidx61 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 2
  %32 = load ptr, ptr %arrayidx61, align 16
  %33 = load ptr, ptr %m.addr, align 8
  %used62 = getelementptr inbounds %struct.sp_int, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %used62, align 8
  %mul63 = mul i32 %34, 2
  %add64 = add i32 %mul63, 1
  call void @_sp_init_size(ptr noundef %32, i32 noundef %add64)
  %arrayidx65 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 3
  %35 = load ptr, ptr %arrayidx65, align 8
  %36 = load ptr, ptr %m.addr, align 8
  %used66 = getelementptr inbounds %struct.sp_int, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %used66, align 8
  %mul67 = mul i32 %37, 2
  %add68 = add i32 %mul67, 1
  call void @_sp_init_size(ptr noundef %35, i32 noundef %add68)
  %38 = load ptr, ptr %b.addr, align 8
  %39 = load ptr, ptr %m.addr, align 8
  %call = call i32 @_sp_cmp_abs(ptr noundef %38, ptr noundef %39)
  %cmp69 = icmp ne i32 %call, -1
  br i1 %cmp69, label %if.then71, label %if.else

if.then71:                                        ; preds = %if.then52
  %40 = load ptr, ptr %b.addr, align 8
  %41 = load ptr, ptr %m.addr, align 8
  %arrayidx72 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 0
  %42 = load ptr, ptr %arrayidx72, align 16
  %call73 = call i32 @sp_mod(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %call73, ptr %err, align 4
  %43 = load i32, ptr %err, align 4
  %cmp74 = icmp eq i32 %43, 0
  br i1 %cmp74, label %land.lhs.true76, label %if.end82

land.lhs.true76:                                  ; preds = %if.then71
  %arrayidx77 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 0
  %44 = load ptr, ptr %arrayidx77, align 16
  %used78 = getelementptr inbounds %struct.sp_int, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %used78, align 8
  %cmp79 = icmp eq i32 %45, 0
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %land.lhs.true76
  %46 = load ptr, ptr %r.addr, align 8
  call void @_sp_set(ptr noundef %46, i64 noundef 0)
  store i32 1, ptr %done, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %land.lhs.true76, %if.then71
  br label %if.end84

if.else:                                          ; preds = %if.then52
  %47 = load ptr, ptr %b.addr, align 8
  %arrayidx83 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 0
  %48 = load ptr, ptr %arrayidx83, align 16
  call void @_sp_copy(ptr noundef %47, ptr noundef %48)
  br label %if.end84

if.end84:                                         ; preds = %if.else, %if.end82
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %do.end
  %49 = load i32, ptr %done, align 4
  %tobool = icmp ne i32 %49, 0
  br i1 %tobool, label %if.end205, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %if.end85
  %50 = load i32, ptr %err, align 4
  %cmp87 = icmp eq i32 %50, 0
  br i1 %cmp87, label %if.then89, label %if.end205

if.then89:                                        ; preds = %land.lhs.true86
  store i32 0, ptr %s, align 4
  %51 = load ptr, ptr %m.addr, align 8
  call void @_sp_mont_setup(ptr noundef %51, ptr noundef %mp)
  %arrayidx90 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 1
  %52 = load ptr, ptr %arrayidx90, align 8
  %53 = load ptr, ptr %m.addr, align 8
  %call91 = call i32 @sp_mont_norm(ptr noundef %52, ptr noundef %53)
  store i32 %call91, ptr %err, align 4
  %54 = load i32, ptr %err, align 4
  %cmp92 = icmp eq i32 %54, 0
  br i1 %cmp92, label %if.then94, label %if.end99

if.then94:                                        ; preds = %if.then89
  %arrayidx95 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 0
  %55 = load ptr, ptr %arrayidx95, align 16
  %arrayidx96 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 1
  %56 = load ptr, ptr %arrayidx96, align 8
  %arrayidx97 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 0
  %57 = load ptr, ptr %arrayidx97, align 16
  %call98 = call i32 @sp_mul(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %call98, ptr %err, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then94, %if.then89
  %58 = load i32, ptr %err, align 4
  %cmp100 = icmp eq i32 %58, 0
  br i1 %cmp100, label %if.then102, label %if.end109

if.then102:                                       ; preds = %if.end99
  %arrayidx103 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 0
  %59 = load ptr, ptr %arrayidx103, align 16
  %60 = load ptr, ptr %m.addr, align 8
  %arrayidx104 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 0
  %61 = load ptr, ptr %arrayidx104, align 16
  %arrayidx105 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 0
  %62 = load ptr, ptr %arrayidx105, align 16
  %used106 = getelementptr inbounds %struct.sp_int, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %used106, align 8
  %add107 = add i32 %63, 1
  %call108 = call i32 @_sp_div(ptr noundef %59, ptr noundef %60, ptr noundef null, ptr noundef %61, i32 noundef %add107)
  store i32 %call108, ptr %err, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.then102, %if.end99
  %64 = load i32, ptr %err, align 4
  %cmp110 = icmp eq i32 %64, 0
  br i1 %cmp110, label %if.then112, label %if.end117

if.then112:                                       ; preds = %if.end109
  %arrayidx113 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 0
  %65 = load ptr, ptr %arrayidx113, align 16
  %arrayidx114 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 1
  %66 = load ptr, ptr %arrayidx114, align 8
  call void @_sp_copy(ptr noundef %65, ptr noundef %66)
  %arrayidx115 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 0
  %67 = load ptr, ptr %arrayidx115, align 16
  %arrayidx116 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 2
  %68 = load ptr, ptr %arrayidx116, align 16
  call void @_sp_copy(ptr noundef %67, ptr noundef %68)
  br label %if.end117

if.end117:                                        ; preds = %if.then112, %if.end109
  %69 = load i32, ptr %bits.addr, align 4
  %sub118 = sub nsw i32 %69, 1
  store i32 %sub118, ptr %i, align 4
  br label %for.cond119

for.cond119:                                      ; preds = %for.inc197, %if.end117
  %70 = load i32, ptr %err, align 4
  %cmp120 = icmp eq i32 %70, 0
  br i1 %cmp120, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond119
  %71 = load i32, ptr %i, align 4
  %cmp122 = icmp sge i32 %71, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond119
  %72 = phi i1 [ false, %for.cond119 ], [ %cmp122, %land.rhs ]
  br i1 %72, label %for.body124, label %for.end198

for.body124:                                      ; preds = %land.end
  %arrayidx125 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 0
  %73 = load ptr, ptr %arrayidx125, align 16
  %74 = ptrtoint ptr %73 to i64
  %75 = load i32, ptr %s, align 4
  %xor = xor i32 %75, 1
  %idxprom126 = sext i32 %xor to i64
  %arrayidx127 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %idxprom126
  %76 = load i64, ptr %arrayidx127, align 8
  %and = and i64 %74, %76
  %arrayidx128 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 1
  %77 = load ptr, ptr %arrayidx128, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = load i32, ptr %s, align 4
  %idxprom129 = sext i32 %79 to i64
  %arrayidx130 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %idxprom129
  %80 = load i64, ptr %arrayidx130, align 8
  %and131 = and i64 %78, %80
  %add132 = add i64 %and, %and131
  %81 = inttoptr i64 %add132 to ptr
  %arrayidx133 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 3
  %82 = load ptr, ptr %arrayidx133, align 8
  call void @_sp_copy(ptr noundef %81, ptr noundef %82)
  %arrayidx134 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 3
  %83 = load ptr, ptr %arrayidx134, align 8
  %arrayidx135 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 3
  %84 = load ptr, ptr %arrayidx135, align 8
  %call136 = call i32 @sp_sqr(ptr noundef %83, ptr noundef %84)
  store i32 %call136, ptr %err, align 4
  %85 = load i32, ptr %err, align 4
  %cmp137 = icmp eq i32 %85, 0
  br i1 %cmp137, label %if.then139, label %if.end142

if.then139:                                       ; preds = %for.body124
  %arrayidx140 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 3
  %86 = load ptr, ptr %arrayidx140, align 8
  %87 = load ptr, ptr %m.addr, align 8
  %88 = load i64, ptr %mp, align 8
  %call141 = call i32 @_sp_mont_red(ptr noundef %86, ptr noundef %87, i64 noundef %88, i32 noundef 0)
  store i32 %call141, ptr %err, align 4
  br label %if.end142

if.end142:                                        ; preds = %if.then139, %for.body124
  %arrayidx143 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 3
  %89 = load ptr, ptr %arrayidx143, align 8
  %arrayidx144 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 0
  %90 = load ptr, ptr %arrayidx144, align 16
  %91 = ptrtoint ptr %90 to i64
  %92 = load i32, ptr %s, align 4
  %xor145 = xor i32 %92, 1
  %idxprom146 = sext i32 %xor145 to i64
  %arrayidx147 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %idxprom146
  %93 = load i64, ptr %arrayidx147, align 8
  %and148 = and i64 %91, %93
  %arrayidx149 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 1
  %94 = load ptr, ptr %arrayidx149, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = load i32, ptr %s, align 4
  %idxprom150 = sext i32 %96 to i64
  %arrayidx151 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %idxprom150
  %97 = load i64, ptr %arrayidx151, align 8
  %and152 = and i64 %95, %97
  %add153 = add i64 %and148, %and152
  %98 = inttoptr i64 %add153 to ptr
  call void @_sp_copy(ptr noundef %89, ptr noundef %98)
  %99 = load i32, ptr %err, align 4
  %cmp154 = icmp eq i32 %99, 0
  br i1 %cmp154, label %if.then156, label %if.end196

if.then156:                                       ; preds = %if.end142
  %100 = load ptr, ptr %e.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %100, i32 0, i32 2
  %101 = load i32, ptr %i, align 4
  %shr = ashr i32 %101, 6
  %idxprom157 = sext i32 %shr to i64
  %arrayidx158 = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom157
  %102 = load i64, ptr %arrayidx158, align 8
  %103 = load i32, ptr %i, align 4
  %and159 = and i32 %103, 63
  %sh_prom = zext i32 %and159 to i64
  %shr160 = lshr i64 %102, %sh_prom
  %and161 = and i64 %shr160, 1
  %conv162 = trunc i64 %and161 to i32
  store i32 %conv162, ptr %y, align 4
  %104 = load i32, ptr %y, align 4
  %105 = load i32, ptr %s, align 4
  %and163 = and i32 %104, %105
  store i32 %and163, ptr %j, align 4
  %106 = load i32, ptr %y, align 4
  %107 = load i32, ptr %s, align 4
  %or = or i32 %107, %106
  store i32 %or, ptr %s, align 4
  %arrayidx164 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 0
  %108 = load ptr, ptr %arrayidx164, align 16
  %109 = ptrtoint ptr %108 to i64
  %110 = load i32, ptr %j, align 4
  %xor165 = xor i32 %110, 1
  %idxprom166 = sext i32 %xor165 to i64
  %arrayidx167 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %idxprom166
  %111 = load i64, ptr %arrayidx167, align 8
  %and168 = and i64 %109, %111
  %arrayidx169 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 1
  %112 = load ptr, ptr %arrayidx169, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = load i32, ptr %j, align 4
  %idxprom170 = sext i32 %114 to i64
  %arrayidx171 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %idxprom170
  %115 = load i64, ptr %arrayidx171, align 8
  %and172 = and i64 %113, %115
  %add173 = add i64 %and168, %and172
  %116 = inttoptr i64 %add173 to ptr
  %arrayidx174 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 3
  %117 = load ptr, ptr %arrayidx174, align 8
  call void @_sp_copy(ptr noundef %116, ptr noundef %117)
  %arrayidx175 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 3
  %118 = load ptr, ptr %arrayidx175, align 8
  %arrayidx176 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 2
  %119 = load ptr, ptr %arrayidx176, align 16
  %arrayidx177 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 3
  %120 = load ptr, ptr %arrayidx177, align 8
  %call178 = call i32 @sp_mul(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store i32 %call178, ptr %err, align 4
  %121 = load i32, ptr %err, align 4
  %cmp179 = icmp eq i32 %121, 0
  br i1 %cmp179, label %if.then181, label %if.end184

if.then181:                                       ; preds = %if.then156
  %arrayidx182 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 3
  %122 = load ptr, ptr %arrayidx182, align 8
  %123 = load ptr, ptr %m.addr, align 8
  %124 = load i64, ptr %mp, align 8
  %call183 = call i32 @_sp_mont_red(ptr noundef %122, ptr noundef %123, i64 noundef %124, i32 noundef 0)
  store i32 %call183, ptr %err, align 4
  br label %if.end184

if.end184:                                        ; preds = %if.then181, %if.then156
  %arrayidx185 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 3
  %125 = load ptr, ptr %arrayidx185, align 8
  %arrayidx186 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 0
  %126 = load ptr, ptr %arrayidx186, align 16
  %127 = ptrtoint ptr %126 to i64
  %128 = load i32, ptr %j, align 4
  %xor187 = xor i32 %128, 1
  %idxprom188 = sext i32 %xor187 to i64
  %arrayidx189 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %idxprom188
  %129 = load i64, ptr %arrayidx189, align 8
  %and190 = and i64 %127, %129
  %arrayidx191 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 1
  %130 = load ptr, ptr %arrayidx191, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = load i32, ptr %j, align 4
  %idxprom192 = sext i32 %132 to i64
  %arrayidx193 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %idxprom192
  %133 = load i64, ptr %arrayidx193, align 8
  %and194 = and i64 %131, %133
  %add195 = add i64 %and190, %and194
  %134 = inttoptr i64 %add195 to ptr
  call void @_sp_copy(ptr noundef %125, ptr noundef %134)
  br label %if.end196

if.end196:                                        ; preds = %if.end184, %if.end142
  br label %for.inc197

for.inc197:                                       ; preds = %if.end196
  %135 = load i32, ptr %i, align 4
  %dec = add nsw i32 %135, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond119, !llvm.loop !73

for.end198:                                       ; preds = %land.end
  %136 = load i32, ptr %err, align 4
  %cmp199 = icmp eq i32 %136, 0
  br i1 %cmp199, label %if.then201, label %if.end204

if.then201:                                       ; preds = %for.end198
  %arrayidx202 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 1
  %137 = load ptr, ptr %arrayidx202, align 8
  %138 = load ptr, ptr %m.addr, align 8
  %139 = load i64, ptr %mp, align 8
  %call203 = call i32 @_sp_mont_red(ptr noundef %137, ptr noundef %138, i64 noundef %139, i32 noundef 0)
  store i32 %call203, ptr %err, align 4
  br label %if.end204

if.end204:                                        ; preds = %if.then201, %for.end198
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %land.lhs.true86, %if.end85
  %140 = load i32, ptr %done, align 4
  %tobool206 = icmp ne i32 %140, 0
  br i1 %tobool206, label %if.end212, label %land.lhs.true207

land.lhs.true207:                                 ; preds = %if.end205
  %141 = load i32, ptr %err, align 4
  %cmp208 = icmp eq i32 %141, 0
  br i1 %cmp208, label %if.then210, label %if.end212

if.then210:                                       ; preds = %land.lhs.true207
  %arrayidx211 = getelementptr inbounds [4 x ptr], ptr %t, i64 0, i64 1
  %142 = load ptr, ptr %arrayidx211, align 8
  %143 = load ptr, ptr %r.addr, align 8
  call void @_sp_copy(ptr noundef %142, ptr noundef %143)
  br label %if.end212

if.end212:                                        ; preds = %if.then210, %land.lhs.true207, %if.end205
  br label %do.body213

do.body213:                                       ; preds = %if.end212
  br label %do.cond214

do.cond214:                                       ; preds = %do.body213
  br label %do.end215

do.end215:                                        ; preds = %do.cond214
  %144 = load i32, ptr %err, align 4
  %145 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %145)
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_exptmod_ex(ptr noundef %b, ptr noundef %e, i32 noundef %bits, ptr noundef %m, ptr noundef %r) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  %done = alloca i32, align 4
  %s = alloca i32, align 4
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %t = alloca [3 x ptr], align 16
  %tii = alloca i32, align 4
  %y = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  store i32 0, ptr %done, align 4
  store i32 0, ptr %s, align 4
  %0 = load ptr, ptr %m.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %mul = mul i32 2, %1
  %add = add i32 %mul, 1
  %cmp = icmp ule i32 %add, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %m.addr, align 8
  %used1 = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %used1, align 8
  %mul2 = mul i32 2, %3
  %add3 = add i32 %mul2, 1
  %sub = sub i32 %add3, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  %conv = zext i32 %cond to i64
  %mul4 = mul i64 %conv, 8
  %add5 = add i64 16, %mul4
  %mul6 = mul i64 %add5, 3
  %4 = call ptr @llvm.stacksave.p0()
  store ptr %4, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %mul6, align 16
  store i64 %mul6, ptr %__vla_expr0, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %t, i8 0, i64 24, i1 false)
  br label %do.body

do.body:                                          ; preds = %cond.end
  %5 = load i32, ptr %err, align 4
  %cmp7 = icmp eq i32 %5, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %6 = load ptr, ptr %m.addr, align 8
  %used9 = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %used9, align 8
  %mul10 = mul i32 2, %7
  %add11 = add i32 %mul10, 1
  %cmp12 = icmp ugt i32 %add11, 129
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.body
  %8 = load i32, ptr %err, align 4
  %cmp14 = icmp eq i32 %8, 0
  br i1 %cmp14, label %if.then16, label %if.end49

if.then16:                                        ; preds = %if.end
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 0
  store ptr %vla, ptr %arrayidx, align 16
  %9 = load ptr, ptr %m.addr, align 8
  %used17 = getelementptr inbounds %struct.sp_int, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %used17, align 8
  %mul18 = mul i32 2, %10
  %add19 = add i32 %mul18, 1
  %arrayidx20 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 0
  %11 = load ptr, ptr %arrayidx20, align 16
  %size = getelementptr inbounds %struct.sp_int_minimal, ptr %11, i32 0, i32 1
  store i32 %add19, ptr %size, align 4
  store i32 1, ptr %tii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then16
  %12 = load i32, ptr %tii, align 4
  %cmp21 = icmp slt i32 %12, 3
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i32, ptr %tii, align 4
  %sub23 = sub nsw i32 %13, 1
  %idxprom = sext i32 %sub23 to i64
  %arrayidx24 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %idxprom
  %14 = load ptr, ptr %arrayidx24, align 8
  %15 = load ptr, ptr %m.addr, align 8
  %used25 = getelementptr inbounds %struct.sp_int, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %used25, align 8
  %mul26 = mul i32 2, %16
  %add27 = add i32 %mul26, 1
  %cmp28 = icmp ule i32 %add27, 1
  br i1 %cmp28, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %for.body
  br label %cond.end36

cond.false31:                                     ; preds = %for.body
  %17 = load ptr, ptr %m.addr, align 8
  %used32 = getelementptr inbounds %struct.sp_int, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %used32, align 8
  %mul33 = mul i32 2, %18
  %add34 = add i32 %mul33, 1
  %sub35 = sub i32 %add34, 1
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false31, %cond.true30
  %cond37 = phi i32 [ 0, %cond.true30 ], [ %sub35, %cond.false31 ]
  %conv38 = zext i32 %cond37 to i64
  %mul39 = mul i64 %conv38, 8
  %add40 = add i64 16, %mul39
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %add40
  %19 = load i32, ptr %tii, align 4
  %idxprom41 = sext i32 %19 to i64
  %arrayidx42 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %idxprom41
  store ptr %add.ptr, ptr %arrayidx42, align 8
  %20 = load ptr, ptr %m.addr, align 8
  %used43 = getelementptr inbounds %struct.sp_int, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %used43, align 8
  %mul44 = mul i32 2, %21
  %add45 = add i32 %mul44, 1
  %22 = load i32, ptr %tii, align 4
  %idxprom46 = sext i32 %22 to i64
  %arrayidx47 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 %idxprom46
  %23 = load ptr, ptr %arrayidx47, align 8
  %size48 = getelementptr inbounds %struct.sp_int_minimal, ptr %23, i32 0, i32 1
  store i32 %add45, ptr %size48, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end36
  %24 = load i32, ptr %tii, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %tii, align 4
  br label %for.cond, !llvm.loop !74

for.end:                                          ; preds = %for.cond
  br label %if.end49

if.end49:                                         ; preds = %for.end, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end49
  br label %do.end

do.end:                                           ; preds = %do.cond
  %25 = load i32, ptr %err, align 4
  %cmp50 = icmp eq i32 %25, 0
  br i1 %cmp50, label %if.then52, label %if.end81

if.then52:                                        ; preds = %do.end
  %arrayidx53 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 0
  %26 = load ptr, ptr %arrayidx53, align 16
  %27 = load ptr, ptr %m.addr, align 8
  %used54 = getelementptr inbounds %struct.sp_int, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %used54, align 8
  %mul55 = mul i32 2, %28
  %add56 = add i32 %mul55, 1
  call void @_sp_init_size(ptr noundef %26, i32 noundef %add56)
  %arrayidx57 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 1
  %29 = load ptr, ptr %arrayidx57, align 8
  %30 = load ptr, ptr %m.addr, align 8
  %used58 = getelementptr inbounds %struct.sp_int, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %used58, align 8
  %mul59 = mul i32 2, %31
  %add60 = add i32 %mul59, 1
  call void @_sp_init_size(ptr noundef %29, i32 noundef %add60)
  %arrayidx61 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 2
  %32 = load ptr, ptr %arrayidx61, align 16
  %33 = load ptr, ptr %m.addr, align 8
  %used62 = getelementptr inbounds %struct.sp_int, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %used62, align 8
  %mul63 = mul i32 2, %34
  %add64 = add i32 %mul63, 1
  call void @_sp_init_size(ptr noundef %32, i32 noundef %add64)
  %35 = load ptr, ptr %b.addr, align 8
  %36 = load ptr, ptr %m.addr, align 8
  %call = call i32 @_sp_cmp_abs(ptr noundef %35, ptr noundef %36)
  %cmp65 = icmp ne i32 %call, -1
  br i1 %cmp65, label %if.then67, label %if.else

if.then67:                                        ; preds = %if.then52
  %37 = load ptr, ptr %b.addr, align 8
  %38 = load ptr, ptr %m.addr, align 8
  %arrayidx68 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 0
  %39 = load ptr, ptr %arrayidx68, align 16
  %call69 = call i32 @sp_mod(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %call69, ptr %err, align 4
  %40 = load i32, ptr %err, align 4
  %cmp70 = icmp eq i32 %40, 0
  br i1 %cmp70, label %land.lhs.true72, label %if.end78

land.lhs.true72:                                  ; preds = %if.then67
  %arrayidx73 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 0
  %41 = load ptr, ptr %arrayidx73, align 16
  %used74 = getelementptr inbounds %struct.sp_int, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %used74, align 8
  %cmp75 = icmp eq i32 %42, 0
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %land.lhs.true72
  %43 = load ptr, ptr %r.addr, align 8
  call void @_sp_set(ptr noundef %43, i64 noundef 0)
  store i32 1, ptr %done, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %land.lhs.true72, %if.then67
  br label %if.end80

if.else:                                          ; preds = %if.then52
  %44 = load ptr, ptr %b.addr, align 8
  %arrayidx79 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 0
  %45 = load ptr, ptr %arrayidx79, align 16
  call void @_sp_copy(ptr noundef %44, ptr noundef %45)
  br label %if.end80

if.end80:                                         ; preds = %if.else, %if.end78
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %do.end
  %46 = load i32, ptr %done, align 4
  %tobool = icmp ne i32 %46, 0
  br i1 %tobool, label %if.end156, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %if.end81
  %47 = load i32, ptr %err, align 4
  %cmp83 = icmp eq i32 %47, 0
  br i1 %cmp83, label %if.then85, label %if.end156

if.then85:                                        ; preds = %land.lhs.true82
  %arrayidx86 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 0
  %48 = load ptr, ptr %arrayidx86, align 16
  %arrayidx87 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 1
  %49 = load ptr, ptr %arrayidx87, align 8
  call void @_sp_copy(ptr noundef %48, ptr noundef %49)
  %50 = load i32, ptr %bits.addr, align 4
  %sub88 = sub nsw i32 %50, 1
  store i32 %sub88, ptr %i, align 4
  br label %for.cond89

for.cond89:                                       ; preds = %for.inc154, %if.then85
  %51 = load i32, ptr %err, align 4
  %cmp90 = icmp eq i32 %51, 0
  br i1 %cmp90, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond89
  %52 = load i32, ptr %i, align 4
  %cmp92 = icmp sge i32 %52, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond89
  %53 = phi i1 [ false, %for.cond89 ], [ %cmp92, %land.rhs ]
  br i1 %53, label %for.body94, label %for.end155

for.body94:                                       ; preds = %land.end
  %arrayidx95 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 0
  %54 = load ptr, ptr %arrayidx95, align 16
  %55 = ptrtoint ptr %54 to i64
  %56 = load i32, ptr %s, align 4
  %xor = xor i32 %56, 1
  %idxprom96 = sext i32 %xor to i64
  %arrayidx97 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %idxprom96
  %57 = load i64, ptr %arrayidx97, align 8
  %and = and i64 %55, %57
  %arrayidx98 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 1
  %58 = load ptr, ptr %arrayidx98, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = load i32, ptr %s, align 4
  %idxprom99 = sext i32 %60 to i64
  %arrayidx100 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %idxprom99
  %61 = load i64, ptr %arrayidx100, align 8
  %and101 = and i64 %59, %61
  %add102 = add i64 %and, %and101
  %62 = inttoptr i64 %add102 to ptr
  %arrayidx103 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 2
  %63 = load ptr, ptr %arrayidx103, align 16
  call void @_sp_copy(ptr noundef %62, ptr noundef %63)
  %arrayidx104 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 2
  %64 = load ptr, ptr %arrayidx104, align 16
  %65 = load ptr, ptr %m.addr, align 8
  %arrayidx105 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 2
  %66 = load ptr, ptr %arrayidx105, align 16
  %call106 = call i32 @sp_sqrmod(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %call106, ptr %err, align 4
  %arrayidx107 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 2
  %67 = load ptr, ptr %arrayidx107, align 16
  %arrayidx108 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 0
  %68 = load ptr, ptr %arrayidx108, align 16
  %69 = ptrtoint ptr %68 to i64
  %70 = load i32, ptr %s, align 4
  %xor109 = xor i32 %70, 1
  %idxprom110 = sext i32 %xor109 to i64
  %arrayidx111 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %idxprom110
  %71 = load i64, ptr %arrayidx111, align 8
  %and112 = and i64 %69, %71
  %arrayidx113 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 1
  %72 = load ptr, ptr %arrayidx113, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = load i32, ptr %s, align 4
  %idxprom114 = sext i32 %74 to i64
  %arrayidx115 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %idxprom114
  %75 = load i64, ptr %arrayidx115, align 8
  %and116 = and i64 %73, %75
  %add117 = add i64 %and112, %and116
  %76 = inttoptr i64 %add117 to ptr
  call void @_sp_copy(ptr noundef %67, ptr noundef %76)
  %77 = load i32, ptr %err, align 4
  %cmp118 = icmp eq i32 %77, 0
  br i1 %cmp118, label %if.then120, label %if.end153

if.then120:                                       ; preds = %for.body94
  %78 = load ptr, ptr %e.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %78, i32 0, i32 2
  %79 = load i32, ptr %i, align 4
  %shr = ashr i32 %79, 6
  %idxprom121 = sext i32 %shr to i64
  %arrayidx122 = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom121
  %80 = load i64, ptr %arrayidx122, align 8
  %81 = load i32, ptr %i, align 4
  %and123 = and i32 %81, 63
  %sh_prom = zext i32 %and123 to i64
  %shr124 = lshr i64 %80, %sh_prom
  %and125 = and i64 %shr124, 1
  %conv126 = trunc i64 %and125 to i32
  store i32 %conv126, ptr %y, align 4
  %82 = load i32, ptr %y, align 4
  %83 = load i32, ptr %s, align 4
  %and127 = and i32 %82, %83
  store i32 %and127, ptr %j, align 4
  %84 = load i32, ptr %y, align 4
  %85 = load i32, ptr %s, align 4
  %or = or i32 %85, %84
  store i32 %or, ptr %s, align 4
  %arrayidx128 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 0
  %86 = load ptr, ptr %arrayidx128, align 16
  %87 = ptrtoint ptr %86 to i64
  %88 = load i32, ptr %j, align 4
  %xor129 = xor i32 %88, 1
  %idxprom130 = sext i32 %xor129 to i64
  %arrayidx131 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %idxprom130
  %89 = load i64, ptr %arrayidx131, align 8
  %and132 = and i64 %87, %89
  %arrayidx133 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 1
  %90 = load ptr, ptr %arrayidx133, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = load i32, ptr %j, align 4
  %idxprom134 = sext i32 %92 to i64
  %arrayidx135 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %idxprom134
  %93 = load i64, ptr %arrayidx135, align 8
  %and136 = and i64 %91, %93
  %add137 = add i64 %and132, %and136
  %94 = inttoptr i64 %add137 to ptr
  %arrayidx138 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 2
  %95 = load ptr, ptr %arrayidx138, align 16
  call void @_sp_copy(ptr noundef %94, ptr noundef %95)
  %arrayidx139 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 2
  %96 = load ptr, ptr %arrayidx139, align 16
  %97 = load ptr, ptr %b.addr, align 8
  %98 = load ptr, ptr %m.addr, align 8
  %arrayidx140 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 2
  %99 = load ptr, ptr %arrayidx140, align 16
  %call141 = call i32 @_sp_mulmod(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store i32 %call141, ptr %err, align 4
  %arrayidx142 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 2
  %100 = load ptr, ptr %arrayidx142, align 16
  %arrayidx143 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 0
  %101 = load ptr, ptr %arrayidx143, align 16
  %102 = ptrtoint ptr %101 to i64
  %103 = load i32, ptr %j, align 4
  %xor144 = xor i32 %103, 1
  %idxprom145 = sext i32 %xor144 to i64
  %arrayidx146 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %idxprom145
  %104 = load i64, ptr %arrayidx146, align 8
  %and147 = and i64 %102, %104
  %arrayidx148 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 1
  %105 = load ptr, ptr %arrayidx148, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = load i32, ptr %j, align 4
  %idxprom149 = sext i32 %107 to i64
  %arrayidx150 = getelementptr inbounds [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %idxprom149
  %108 = load i64, ptr %arrayidx150, align 8
  %and151 = and i64 %106, %108
  %add152 = add i64 %and147, %and151
  %109 = inttoptr i64 %add152 to ptr
  call void @_sp_copy(ptr noundef %100, ptr noundef %109)
  br label %if.end153

if.end153:                                        ; preds = %if.then120, %for.body94
  br label %for.inc154

for.inc154:                                       ; preds = %if.end153
  %110 = load i32, ptr %i, align 4
  %dec = add nsw i32 %110, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond89, !llvm.loop !75

for.end155:                                       ; preds = %land.end
  br label %if.end156

if.end156:                                        ; preds = %for.end155, %land.lhs.true82, %if.end81
  %111 = load i32, ptr %done, align 4
  %tobool157 = icmp ne i32 %111, 0
  br i1 %tobool157, label %if.end163, label %land.lhs.true158

land.lhs.true158:                                 ; preds = %if.end156
  %112 = load i32, ptr %err, align 4
  %cmp159 = icmp eq i32 %112, 0
  br i1 %cmp159, label %if.then161, label %if.end163

if.then161:                                       ; preds = %land.lhs.true158
  %arrayidx162 = getelementptr inbounds [3 x ptr], ptr %t, i64 0, i64 1
  %113 = load ptr, ptr %arrayidx162, align 8
  %114 = load ptr, ptr %r.addr, align 8
  call void @_sp_copy(ptr noundef %113, ptr noundef %114)
  br label %if.end163

if.end163:                                        ; preds = %if.then161, %land.lhs.true158, %if.end156
  br label %do.body164

do.body164:                                       ; preds = %if.end163
  br label %do.cond165

do.cond165:                                       ; preds = %do.body164
  br label %do.end166

do.end166:                                        ; preds = %do.cond165
  %115 = load i32, ptr %err, align 4
  %116 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %116)
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define i32 @sp_exptmod(ptr noundef %b, ptr noundef %e, ptr noundef %m, ptr noundef %r) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %m.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %r.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false4
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load i32, ptr %err, align 4
  %cmp6 = icmp eq i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.end
  %5 = load ptr, ptr %b.addr, align 8
  %6 = load ptr, ptr %e.addr, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %used, align 8
  %9 = load ptr, ptr %m.addr, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %call = call i32 @sp_exptmod_ex(ptr noundef %5, ptr noundef %6, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %err, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %do.end
  br label %do.body9

do.body9:                                         ; preds = %if.end8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  %11 = load i32, ptr %err, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @sp_exptmod_nct(ptr noundef %b, ptr noundef %e, ptr noundef %m, ptr noundef %r) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %m.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %r.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false4
  %4 = load i32, ptr %err, align 4
  %cmp6 = icmp ne i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  br label %if.end45

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %m.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %used, align 8
  %cmp8 = icmp eq i32 %6, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  store i32 -3, ptr %err, align 4
  br label %if.end44

if.else10:                                        ; preds = %if.else
  %7 = load ptr, ptr %m.addr, align 8
  %used11 = getelementptr inbounds %struct.sp_int, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %used11, align 8
  %cmp12 = icmp eq i32 %8, 1
  br i1 %cmp12, label %land.lhs.true, label %if.else15

land.lhs.true:                                    ; preds = %if.else10
  %9 = load ptr, ptr %m.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %9, i32 0, i32 2
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  %10 = load i64, ptr %arrayidx, align 8
  %cmp13 = icmp eq i64 %10, 1
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %r.addr, align 8
  call void @_sp_set(ptr noundef %11, i64 noundef 0)
  br label %if.end43

if.else15:                                        ; preds = %land.lhs.true, %if.else10
  %12 = load ptr, ptr %e.addr, align 8
  %used16 = getelementptr inbounds %struct.sp_int, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %used16, align 8
  %cmp17 = icmp eq i32 %13, 0
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else15
  %14 = load ptr, ptr %r.addr, align 8
  call void @_sp_set(ptr noundef %14, i64 noundef 1)
  br label %if.end42

if.else19:                                        ; preds = %if.else15
  %15 = load ptr, ptr %b.addr, align 8
  %used20 = getelementptr inbounds %struct.sp_int, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %used20, align 8
  %cmp21 = icmp eq i32 %16, 0
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else19
  %17 = load ptr, ptr %r.addr, align 8
  call void @_sp_set(ptr noundef %17, i64 noundef 0)
  br label %if.end41

if.else23:                                        ; preds = %if.else19
  %18 = load ptr, ptr %m.addr, align 8
  %used24 = getelementptr inbounds %struct.sp_int, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %used24, align 8
  %mul = mul i32 %19, 2
  %20 = load ptr, ptr %r.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %size, align 4
  %cmp25 = icmp uge i32 %mul, %21
  br i1 %cmp25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.else23
  store i32 -3, ptr %err, align 4
  br label %if.end40

if.else27:                                        ; preds = %if.else23
  %22 = load ptr, ptr %m.addr, align 8
  %used28 = getelementptr inbounds %struct.sp_int, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %used28, align 8
  %cmp29 = icmp ne i32 %23, 0
  br i1 %cmp29, label %land.lhs.true30, label %if.else37

land.lhs.true30:                                  ; preds = %if.else27
  %24 = load ptr, ptr %m.addr, align 8
  %dp31 = getelementptr inbounds %struct.sp_int, ptr %24, i32 0, i32 2
  %arrayidx32 = getelementptr inbounds [129 x i64], ptr %dp31, i64 0, i64 0
  %25 = load i64, ptr %arrayidx32, align 8
  %and = and i64 %25, 1
  %cmp33 = icmp eq i64 %and, 0
  br i1 %cmp33, label %if.then34, label %if.else37

if.then34:                                        ; preds = %land.lhs.true30
  %26 = load ptr, ptr %b.addr, align 8
  %27 = load ptr, ptr %e.addr, align 8
  %28 = load ptr, ptr %e.addr, align 8
  %used35 = getelementptr inbounds %struct.sp_int, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %used35, align 8
  %mul36 = mul i32 %29, 64
  %30 = load ptr, ptr %m.addr, align 8
  %31 = load ptr, ptr %r.addr, align 8
  %call = call i32 @_sp_exptmod_ex(ptr noundef %26, ptr noundef %27, i32 noundef %mul36, ptr noundef %30, ptr noundef %31)
  store i32 %call, ptr %err, align 4
  br label %if.end39

if.else37:                                        ; preds = %land.lhs.true30, %if.else27
  %32 = load ptr, ptr %b.addr, align 8
  %33 = load ptr, ptr %e.addr, align 8
  %34 = load ptr, ptr %m.addr, align 8
  %35 = load ptr, ptr %r.addr, align 8
  %call38 = call i32 @_sp_exptmod_nct(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %call38, ptr %err, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else37, %if.then34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then26
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then22
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then18
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then14
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then9
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then7
  %36 = load i32, ptr %err, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_exptmod_nct(ptr noundef %b, ptr noundef %e, ptr noundef %m, ptr noundef %r) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %bits = alloca i32, align 4
  %winBits = alloca i32, align 4
  %preCnt = alloca i32, align 4
  %err = alloca i32, align 4
  %done = alloca i32, align 4
  %tr = alloca ptr, align 8
  %bm = alloca ptr, align 8
  %td = alloca ptr, align 8
  %t = alloca [34 x ptr], align 16
  %tii = alloca i32, align 4
  %y = alloca i32, align 4
  %c = alloca i32, align 4
  %mp = alloca i64, align 8
  %n = alloca i64, align 8
  %mask = alloca i64, align 8
  %sqrs = alloca i32, align 4
  %xp = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %err, align 4
  store i32 0, ptr %done, align 4
  store ptr null, ptr %tr, align 8
  store ptr null, ptr %bm, align 8
  store ptr null, ptr %td, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %t, i8 0, i64 272, i1 false)
  %0 = load ptr, ptr %e.addr, align 8
  %call = call i32 @sp_count_bits(ptr noundef %0)
  store i32 %call, ptr %bits, align 4
  %1 = load i32, ptr %bits, align 4
  %cmp = icmp sgt i32 %1, 450
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 6, ptr %winBits, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %bits, align 4
  %cmp1 = icmp sle i32 %2, 21
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %winBits, align 4
  br label %if.end11

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %bits, align 4
  %cmp4 = icmp sle i32 %3, 36
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 3, ptr %winBits, align 4
  br label %if.end10

if.else6:                                         ; preds = %if.else3
  %4 = load i32, ptr %bits, align 4
  %cmp7 = icmp sle i32 %4, 140
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  store i32 4, ptr %winBits, align 4
  br label %if.end

if.else9:                                         ; preds = %if.else6
  store i32 5, ptr %winBits, align 4
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then2
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  %5 = load i32, ptr %winBits, align 4
  %sub = sub nsw i32 %5, 1
  %shl = shl i32 1, %sub
  store i32 %shl, ptr %preCnt, align 4
  br label %do.body

do.body:                                          ; preds = %if.end12
  %6 = load i32, ptr %err, align 4
  %cmp13 = icmp eq i32 %6, 0
  br i1 %cmp13, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %do.body
  %7 = load ptr, ptr %m.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %used, align 8
  %mul = mul i32 %8, 2
  %add = add i32 %mul, 1
  %cmp14 = icmp ugt i32 %add, 129
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %do.body
  %9 = load i32, ptr %err, align 4
  %cmp17 = icmp eq i32 %9, 0
  br i1 %cmp17, label %if.then18, label %if.end73

if.then18:                                        ; preds = %if.end16
  %10 = load ptr, ptr %m.addr, align 8
  %used19 = getelementptr inbounds %struct.sp_int, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %used19, align 8
  %mul20 = mul i32 %11, 2
  %add21 = add i32 %mul20, 1
  %cmp22 = icmp ule i32 %add21, 1
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then18
  br label %cond.end

cond.false:                                       ; preds = %if.then18
  %12 = load ptr, ptr %m.addr, align 8
  %used23 = getelementptr inbounds %struct.sp_int, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %used23, align 8
  %mul24 = mul i32 %13, 2
  %add25 = add i32 %mul24, 1
  %sub26 = sub i32 %add25, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub26, %cond.false ]
  %conv = zext i32 %cond to i64
  %mul27 = mul i64 %conv, 8
  %add28 = add i64 16, %mul27
  %14 = load i32, ptr %preCnt, align 4
  %conv29 = sext i32 %14 to i64
  %add30 = add i64 %conv29, 2
  %mul31 = mul i64 %add28, %add30
  %call32 = call ptr @wolfSSL_Malloc(i64 noundef %mul31)
  store ptr %call32, ptr %td, align 8
  %15 = load ptr, ptr %td, align 8
  %cmp33 = icmp eq ptr %15, null
  br i1 %cmp33, label %if.then35, label %if.else36

if.then35:                                        ; preds = %cond.end
  store i32 -2, ptr %err, align 4
  br label %if.end72

if.else36:                                        ; preds = %cond.end
  %16 = load ptr, ptr %td, align 8
  %arrayidx = getelementptr inbounds [34 x ptr], ptr %t, i64 0, i64 0
  store ptr %16, ptr %arrayidx, align 16
  %17 = load ptr, ptr %m.addr, align 8
  %used37 = getelementptr inbounds %struct.sp_int, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %used37, align 8
  %mul38 = mul i32 %18, 2
  %add39 = add i32 %mul38, 1
  %arrayidx40 = getelementptr inbounds [34 x ptr], ptr %t, i64 0, i64 0
  %19 = load ptr, ptr %arrayidx40, align 16
  %size = getelementptr inbounds %struct.sp_int, ptr %19, i32 0, i32 1
  store i32 %add39, ptr %size, align 4
  store i32 1, ptr %tii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else36
  %20 = load i32, ptr %tii, align 4
  %21 = load i32, ptr %preCnt, align 4
  %conv41 = sext i32 %21 to i64
  %add42 = add i64 %conv41, 2
  %conv43 = trunc i64 %add42 to i32
  %cmp44 = icmp slt i32 %20, %conv43
  br i1 %cmp44, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load i32, ptr %tii, align 4
  %sub46 = sub nsw i32 %22, 1
  %idxprom = sext i32 %sub46 to i64
  %arrayidx47 = getelementptr inbounds [34 x ptr], ptr %t, i64 0, i64 %idxprom
  %23 = load ptr, ptr %arrayidx47, align 8
  %24 = load ptr, ptr %m.addr, align 8
  %used48 = getelementptr inbounds %struct.sp_int, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %used48, align 8
  %mul49 = mul i32 %25, 2
  %add50 = add i32 %mul49, 1
  %cmp51 = icmp ule i32 %add50, 1
  br i1 %cmp51, label %cond.true53, label %cond.false54

cond.true53:                                      ; preds = %for.body
  br label %cond.end59

cond.false54:                                     ; preds = %for.body
  %26 = load ptr, ptr %m.addr, align 8
  %used55 = getelementptr inbounds %struct.sp_int, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %used55, align 8
  %mul56 = mul i32 %27, 2
  %add57 = add i32 %mul56, 1
  %sub58 = sub i32 %add57, 1
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false54, %cond.true53
  %cond60 = phi i32 [ 0, %cond.true53 ], [ %sub58, %cond.false54 ]
  %conv61 = zext i32 %cond60 to i64
  %mul62 = mul i64 %conv61, 8
  %add63 = add i64 16, %mul62
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %add63
  %28 = load i32, ptr %tii, align 4
  %idxprom64 = sext i32 %28 to i64
  %arrayidx65 = getelementptr inbounds [34 x ptr], ptr %t, i64 0, i64 %idxprom64
  store ptr %add.ptr, ptr %arrayidx65, align 8
  %29 = load ptr, ptr %m.addr, align 8
  %used66 = getelementptr inbounds %struct.sp_int, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %used66, align 8
  %mul67 = mul i32 %30, 2
  %add68 = add i32 %mul67, 1
  %31 = load i32, ptr %tii, align 4
  %idxprom69 = sext i32 %31 to i64
  %arrayidx70 = getelementptr inbounds [34 x ptr], ptr %t, i64 0, i64 %idxprom69
  %32 = load ptr, ptr %arrayidx70, align 8
  %size71 = getelementptr inbounds %struct.sp_int, ptr %32, i32 0, i32 1
  store i32 %add68, ptr %size71, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end59
  %33 = load i32, ptr %tii, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %tii, align 4
  br label %for.cond, !llvm.loop !76

for.end:                                          ; preds = %for.cond
  br label %if.end72

if.end72:                                         ; preds = %for.end, %if.then35
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end16
  br label %do.end

do.end:                                           ; preds = %if.end73
  %34 = load i32, ptr %err, align 4
  %cmp74 = icmp eq i32 %34, 0
  br i1 %cmp74, label %if.then76, label %if.end116

if.then76:                                        ; preds = %do.end
  %35 = load i32, ptr %preCnt, align 4
  %add77 = add nsw i32 %35, 0
  %idxprom78 = sext i32 %add77 to i64
  %arrayidx79 = getelementptr inbounds [34 x ptr], ptr %t, i64 0, i64 %idxprom78
  %36 = load ptr, ptr %arrayidx79, align 8
  store ptr %36, ptr %tr, align 8
  %37 = load i32, ptr %preCnt, align 4
  %add80 = add nsw i32 %37, 1
  %idxprom81 = sext i32 %add80 to i64
  %arrayidx82 = getelementptr inbounds [34 x ptr], ptr %t, i64 0, i64 %idxprom81
  %38 = load ptr, ptr %arrayidx82, align 8
  store ptr %38, ptr %bm, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc92, %if.then76
  %39 = load i32, ptr %i, align 4
  %40 = load i32, ptr %preCnt, align 4
  %cmp84 = icmp slt i32 %39, %40
  br i1 %cmp84, label %for.body86, label %for.end94

for.body86:                                       ; preds = %for.cond83
  %41 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %41 to i64
  %arrayidx88 = getelementptr inbounds [34 x ptr], ptr %t, i64 0, i64 %idxprom87
  %42 = load ptr, ptr %arrayidx88, align 8
  %43 = load ptr, ptr %m.addr, align 8
  %used89 = getelementptr inbounds %struct.sp_int, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %used89, align 8
  %mul90 = mul i32 %44, 2
  %add91 = add i32 %mul90, 1
  call void @_sp_init_size(ptr noundef %42, i32 noundef %add91)
  br label %for.inc92

for.inc92:                                        ; preds = %for.body86
  %45 = load i32, ptr %i, align 4
  %inc93 = add nsw i32 %45, 1
  store i32 %inc93, ptr %i, align 4
  br label %for.cond83, !llvm.loop !77

for.end94:                                        ; preds = %for.cond83
  %46 = load ptr, ptr %tr, align 8
  %47 = load ptr, ptr %m.addr, align 8
  %used95 = getelementptr inbounds %struct.sp_int, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %used95, align 8
  %mul96 = mul i32 %48, 2
  %add97 = add i32 %mul96, 1
  call void @_sp_init_size(ptr noundef %46, i32 noundef %add97)
  %49 = load ptr, ptr %bm, align 8
  %50 = load ptr, ptr %m.addr, align 8
  %used98 = getelementptr inbounds %struct.sp_int, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %used98, align 8
  %mul99 = mul i32 %51, 2
  %add100 = add i32 %mul99, 1
  call void @_sp_init_size(ptr noundef %49, i32 noundef %add100)
  %52 = load ptr, ptr %b.addr, align 8
  %53 = load ptr, ptr %m.addr, align 8
  %call101 = call i32 @_sp_cmp_abs(ptr noundef %52, ptr noundef %53)
  %cmp102 = icmp ne i32 %call101, -1
  br i1 %cmp102, label %if.then104, label %if.else114

if.then104:                                       ; preds = %for.end94
  %54 = load ptr, ptr %b.addr, align 8
  %55 = load ptr, ptr %m.addr, align 8
  %56 = load ptr, ptr %bm, align 8
  %call105 = call i32 @sp_mod(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %call105, ptr %err, align 4
  %57 = load i32, ptr %err, align 4
  %cmp106 = icmp eq i32 %57, 0
  br i1 %cmp106, label %land.lhs.true108, label %if.end113

land.lhs.true108:                                 ; preds = %if.then104
  %58 = load ptr, ptr %bm, align 8
  %used109 = getelementptr inbounds %struct.sp_int, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %used109, align 8
  %cmp110 = icmp eq i32 %59, 0
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %land.lhs.true108
  %60 = load ptr, ptr %r.addr, align 8
  call void @_sp_set(ptr noundef %60, i64 noundef 0)
  store i32 1, ptr %done, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.then112, %land.lhs.true108, %if.then104
  br label %if.end115

if.else114:                                       ; preds = %for.end94
  %61 = load ptr, ptr %b.addr, align 8
  %62 = load ptr, ptr %bm, align 8
  call void @_sp_copy(ptr noundef %61, ptr noundef %62)
  br label %if.end115

if.end115:                                        ; preds = %if.else114, %if.end113
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %do.end
  %63 = load i32, ptr %done, align 4
  %tobool = icmp ne i32 %63, 0
  br i1 %tobool, label %if.end418, label %land.lhs.true117

land.lhs.true117:                                 ; preds = %if.end116
  %64 = load i32, ptr %err, align 4
  %cmp118 = icmp eq i32 %64, 0
  br i1 %cmp118, label %if.then120, label %if.end418

if.then120:                                       ; preds = %land.lhs.true117
  store i32 0, ptr %y, align 4
  store i32 0, ptr %c, align 4
  %65 = load ptr, ptr %m.addr, align 8
  call void @_sp_mont_setup(ptr noundef %65, ptr noundef %mp)
  %arrayidx121 = getelementptr inbounds [34 x ptr], ptr %t, i64 0, i64 0
  %66 = load ptr, ptr %arrayidx121, align 16
  %67 = load ptr, ptr %m.addr, align 8
  %call122 = call i32 @sp_mont_norm(ptr noundef %66, ptr noundef %67)
  store i32 %call122, ptr %err, align 4
  %68 = load i32, ptr %err, align 4
  %cmp123 = icmp eq i32 %68, 0
  br i1 %cmp123, label %if.then125, label %if.end128

if.then125:                                       ; preds = %if.then120
  %69 = load ptr, ptr %bm, align 8
  %arrayidx126 = getelementptr inbounds [34 x ptr], ptr %t, i64 0, i64 0
  %70 = load ptr, ptr %arrayidx126, align 16
  %71 = load ptr, ptr %bm, align 8
  %call127 = call i32 @sp_mul(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %call127, ptr %err, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.then125, %if.then120
  %72 = load i32, ptr %err, align 4
  %cmp129 = icmp eq i32 %72, 0
  br i1 %cmp129, label %if.then131, label %if.end135

if.then131:                                       ; preds = %if.end128
  %73 = load ptr, ptr %bm, align 8
  %74 = load ptr, ptr %m.addr, align 8
  %75 = load ptr, ptr %bm, align 8
  %76 = load ptr, ptr %bm, align 8
  %used132 = getelementptr inbounds %struct.sp_int, ptr %76, i32 0, i32 0
  %77 = load i32, ptr %used132, align 8
  %add133 = add i32 %77, 1
  %call134 = call i32 @_sp_div(ptr noundef %73, ptr noundef %74, ptr noundef null, ptr noundef %75, i32 noundef %add133)
  store i32 %call134, ptr %err, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.then131, %if.end128
  %78 = load i32, ptr %err, align 4
  %cmp136 = icmp eq i32 %78, 0
  br i1 %cmp136, label %if.then138, label %if.end140

if.then138:                                       ; preds = %if.end135
  %79 = load ptr, ptr %bm, align 8
  %arrayidx139 = getelementptr inbounds [34 x ptr], ptr %t, i64 0, i64 0
  %80 = load ptr, ptr %arrayidx139, align 16
  call void @_sp_copy(ptr noundef %79, ptr noundef %80)
  br label %if.end140

if.end140:                                        ; preds = %if.then138, %if.end135
  store i32 1, ptr %i, align 4
  br label %for.cond141

for.cond141:                                      ; preds = %for.inc156, %if.end140
  %81 = load i32, ptr %i, align 4
  %82 = load i32, ptr %winBits, align 4
  %cmp142 = icmp slt i32 %81, %82
  br i1 %cmp142, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond141
  %83 = load i32, ptr %err, align 4
  %cmp144 = icmp eq i32 %83, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond141
  %84 = phi i1 [ false, %for.cond141 ], [ %cmp144, %land.rhs ]
  br i1 %84, label %for.body146, label %for.end158

for.body146:                                      ; preds = %land.end
  %arrayidx147 = getelementptr inbounds [34 x ptr], ptr %t, i64 0, i64 0
  %85 = load ptr, ptr %arrayidx147, align 16
  %arrayidx148 = getelementptr inbounds [34 x ptr], ptr %t, i64 0, i64 0
  %86 = load ptr, ptr %arrayidx148, align 16
  %call149 = call i32 @sp_sqr(ptr noundef %85, ptr noundef %86)
  store i32 %call149, ptr %err, align 4
  %87 = load i32, ptr %err, align 4
  %cmp150 = icmp eq i32 %87, 0
  br i1 %cmp150, label %if.then152, label %if.end155

if.then152:                                       ; preds = %for.body146
  %arrayidx153 = getelementptr inbounds [34 x ptr], ptr %t, i64 0, i64 0
  %88 = load ptr, ptr %arrayidx153, align 16
  %89 = load ptr, ptr %m.addr, align 8
  %90 = load i64, ptr %mp, align 8
  %call154 = call i32 @_sp_mont_red(ptr noundef %88, ptr noundef %89, i64 noundef %90, i32 noundef 0)
  store i32 %call154, ptr %err, align 4
  br label %if.end155

if.end155:                                        ; preds = %if.then152, %for.body146
  br label %for.inc156

for.inc156:                                       ; preds = %if.end155
  %91 = load i32, ptr %i, align 4
  %inc157 = add nsw i32 %91, 1
  store i32 %inc157, ptr %i, align 4
  br label %for.cond141, !llvm.loop !78

for.end158:                                       ; preds = %land.end
  store i32 1, ptr %i, align 4
  br label %for.cond159

for.cond159:                                      ; preds = %for.inc180, %for.end158
  %92 = load i32, ptr %i, align 4
  %93 = load i32, ptr %preCnt, align 4
  %cmp160 = icmp slt i32 %92, %93
  br i1 %cmp160, label %land.rhs162, label %land.end165

land.rhs162:                                      ; preds = %for.cond159
  %94 = load i32, ptr %err, align 4
  %cmp163 = icmp eq i32 %94, 0
  br label %land.end165

land.end165:                                      ; preds = %land.rhs162, %for.cond159
  %95 = phi i1 [ false, %for.cond159 ], [ %cmp163, %land.rhs162 ]
  br i1 %95, label %for.body166, label %for.end182

for.body166:                                      ; preds = %land.end165
  %96 = load i32, ptr %i, align 4
  %sub167 = sub nsw i32 %96, 1
  %idxprom168 = sext i32 %sub167 to i64
  %arrayidx169 = getelementptr inbounds [34 x ptr], ptr %t, i64 0, i64 %idxprom168
  %97 = load ptr, ptr %arrayidx169, align 8
  %98 = load ptr, ptr %bm, align 8
  %99 = load i32, ptr %i, align 4
  %idxprom170 = sext i32 %99 to i64
  %arrayidx171 = getelementptr inbounds [34 x ptr], ptr %t, i64 0, i64 %idxprom170
  %100 = load ptr, ptr %arrayidx171, align 8
  %call172 = call i32 @sp_mul(ptr noundef %97, ptr noundef %98, ptr noundef %100)
  store i32 %call172, ptr %err, align 4
  %101 = load i32, ptr %err, align 4
  %cmp173 = icmp eq i32 %101, 0
  br i1 %cmp173, label %if.then175, label %if.end179

if.then175:                                       ; preds = %for.body166
  %102 = load i32, ptr %i, align 4
  %idxprom176 = sext i32 %102 to i64
  %arrayidx177 = getelementptr inbounds [34 x ptr], ptr %t, i64 0, i64 %idxprom176
  %103 = load ptr, ptr %arrayidx177, align 8
  %104 = load ptr, ptr %m.addr, align 8
  %105 = load i64, ptr %mp, align 8
  %call178 = call i32 @_sp_mont_red(ptr noundef %103, ptr noundef %104, i64 noundef %105, i32 noundef 0)
  store i32 %call178, ptr %err, align 4
  br label %if.end179

if.end179:                                        ; preds = %if.then175, %for.body166
  br label %for.inc180

for.inc180:                                       ; preds = %if.end179
  %106 = load i32, ptr %i, align 4
  %inc181 = add nsw i32 %106, 1
  store i32 %inc181, ptr %i, align 4
  br label %for.cond159, !llvm.loop !79

for.end182:                                       ; preds = %land.end165
  %107 = load i32, ptr %err, align 4
  %cmp183 = icmp eq i32 %107, 0
  br i1 %cmp183, label %if.then185, label %if.end412

if.then185:                                       ; preds = %for.end182
  %108 = load i32, ptr %preCnt, align 4
  %conv186 = sext i32 %108 to i64
  %sub187 = sub i64 %conv186, 1
  store i64 %sub187, ptr %mask, align 8
  %109 = load i32, ptr %bits, align 4
  %sub188 = sub nsw i32 %109, 1
  %shr = ashr i32 %sub188, 6
  store i32 %shr, ptr %i, align 4
  %110 = load ptr, ptr %e.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %110, i32 0, i32 2
  %111 = load i32, ptr %i, align 4
  %dec = add nsw i32 %111, -1
  store i32 %dec, ptr %i, align 4
  %idxprom189 = sext i32 %111 to i64
  %arrayidx190 = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom189
  %112 = load i64, ptr %arrayidx190, align 8
  store i64 %112, ptr %n, align 8
  %113 = load i32, ptr %bits, align 4
  %rem = srem i32 %113, 64
  store i32 %rem, ptr %c, align 4
  %114 = load i32, ptr %c, align 4
  %cmp191 = icmp eq i32 %114, 0
  br i1 %cmp191, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.then185
  store i32 64, ptr %c, align 4
  br label %if.end194

if.end194:                                        ; preds = %if.then193, %if.then185
  %115 = load i32, ptr %c, align 4
  %sub195 = sub nsw i32 64, %115
  %116 = load i64, ptr %n, align 8
  %sh_prom = zext i32 %sub195 to i64
  %shl196 = shl i64 %116, %sh_prom
  store i64 %shl196, ptr %n, align 8
  %117 = load i32, ptr %bits, align 4
  %118 = load i32, ptr %winBits, align 4
  %cmp197 = icmp sge i32 %117, %118
  br i1 %cmp197, label %if.then199, label %if.else231

if.then199:                                       ; preds = %if.end194
  %119 = load i32, ptr %c, align 4
  %120 = load i32, ptr %winBits, align 4
  %cmp200 = icmp slt i32 %119, %120
  br i1 %cmp200, label %if.then202, label %if.else219

if.then202:                                       ; preds = %if.then199
  %121 = load i64, ptr %n, align 8
  %122 = load i32, ptr %winBits, align 4
  %sub203 = sub nsw i32 64, %122
  %sh_prom204 = zext i32 %sub203 to i64
  %shr205 = lshr i64 %121, %sh_prom204
  %123 = load i64, ptr %mask, align 8
  %and = and i64 %shr205, %123
  %conv206 = trunc i64 %and to i32
  store i32 %conv206, ptr %y, align 4
  %124 = load ptr, ptr %e.addr, align 8
  %dp207 = getelementptr inbounds %struct.sp_int, ptr %124, i32 0, i32 2
  %125 = load i32, ptr %i, align 4
  %dec208 = add nsw i32 %125, -1
  store i32 %dec208, ptr %i, align 4
  %idxprom209 = sext i32 %125 to i64
  %arrayidx210 = getelementptr inbounds [129 x i64], ptr %dp207, i64 0, i64 %idxprom209
  %126 = load i64, ptr %arrayidx210, align 8
  store i64 %126, ptr %n, align 8
  %127 = load i32, ptr %winBits, align 4
  %128 = load i32, ptr %c, align 4
  %sub211 = sub nsw i32 %127, %128
  store i32 %sub211, ptr %c, align 4
  %129 = load i64, ptr %n, align 8
  %130 = load i32, ptr %c, align 4
  %sub212 = sub nsw i32 64, %130
  %sh_prom213 = zext i32 %sub212 to i64
  %shr214 = lshr i64 %129, %sh_prom213
  %conv215 = trunc i64 %shr214 to i32
  %131 = load i32, ptr %y, align 4
  %or = or i32 %131, %conv215
  store i32 %or, ptr %y, align 4
  %132 = load i32, ptr %c, align 4
  %133 = load i64, ptr %n, align 8
  %sh_prom216 = zext i32 %132 to i64
  %shl217 = shl i64 %133, %sh_prom216
  store i64 %shl217, ptr %n, align 8
  %134 = load i32, ptr %c, align 4
  %sub218 = sub nsw i32 64, %134
  store i32 %sub218, ptr %c, align 4
  br label %if.end228

if.else219:                                       ; preds = %if.then199
  %135 = load i64, ptr %n, align 8
  %136 = load i32, ptr %winBits, align 4
  %sub220 = sub nsw i32 64, %136
  %sh_prom221 = zext i32 %sub220 to i64
  %shr222 = lshr i64 %135, %sh_prom221
  %137 = load i64, ptr %mask, align 8
  %and223 = and i64 %shr222, %137
  %conv224 = trunc i64 %and223 to i32
  store i32 %conv224, ptr %y, align 4
  %138 = load i32, ptr %winBits, align 4
  %139 = load i64, ptr %n, align 8
  %sh_prom225 = zext i32 %138 to i64
  %shl226 = shl i64 %139, %sh_prom225
  store i64 %shl226, ptr %n, align 8
  %140 = load i32, ptr %winBits, align 4
  %141 = load i32, ptr %c, align 4
  %sub227 = sub nsw i32 %141, %140
  store i32 %sub227, ptr %c, align 4
  br label %if.end228

if.end228:                                        ; preds = %if.else219, %if.then202
  %142 = load i32, ptr %y, align 4
  %idxprom229 = sext i32 %142 to i64
  %arrayidx230 = getelementptr inbounds [34 x ptr], ptr %t, i64 0, i64 %idxprom229
  %143 = load ptr, ptr %arrayidx230, align 8
  %144 = load ptr, ptr %tr, align 8
  call void @_sp_copy(ptr noundef %143, ptr noundef %144)
  br label %if.end233

if.else231:                                       ; preds = %if.end194
  %145 = load ptr, ptr %tr, align 8
  %146 = load ptr, ptr %m.addr, align 8
  %call232 = call i32 @sp_mont_norm(ptr noundef %145, ptr noundef %146)
  store i32 %call232, ptr %err, align 4
  br label %if.end233

if.end233:                                        ; preds = %if.else231, %if.end228
  br label %while.cond

while.cond:                                       ; preds = %if.end369, %if.end233
  %147 = load i32, ptr %err, align 4
  %cmp234 = icmp eq i32 %147, 0
  br i1 %cmp234, label %land.rhs236, label %land.end241

land.rhs236:                                      ; preds = %while.cond
  %148 = load i32, ptr %i, align 4
  %cmp237 = icmp sge i32 %148, 0
  br i1 %cmp237, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs236
  %149 = load i32, ptr %c, align 4
  %150 = load i32, ptr %winBits, align 4
  %cmp239 = icmp sge i32 %149, %150
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs236
  %151 = phi i1 [ true, %land.rhs236 ], [ %cmp239, %lor.rhs ]
  br label %land.end241

land.end241:                                      ; preds = %lor.end, %while.cond
  %152 = phi i1 [ false, %while.cond ], [ %151, %lor.end ]
  br i1 %152, label %while.body, label %while.end

while.body:                                       ; preds = %land.end241
  store i32 0, ptr %sqrs, align 4
  br label %do.body242

do.body242:                                       ; preds = %land.end268, %while.body
  %153 = load i32, ptr %c, align 4
  %cmp243 = icmp eq i32 %153, 0
  br i1 %cmp243, label %if.then245, label %if.end250

if.then245:                                       ; preds = %do.body242
  %154 = load ptr, ptr %e.addr, align 8
  %dp246 = getelementptr inbounds %struct.sp_int, ptr %154, i32 0, i32 2
  %155 = load i32, ptr %i, align 4
  %dec247 = add nsw i32 %155, -1
  store i32 %dec247, ptr %i, align 4
  %idxprom248 = sext i32 %155 to i64
  %arrayidx249 = getelementptr inbounds [129 x i64], ptr %dp246, i64 0, i64 %idxprom248
  %156 = load i64, ptr %arrayidx249, align 8
  store i64 %156, ptr %n, align 8
  store i32 64, ptr %c, align 4
  br label %if.end250

if.end250:                                        ; preds = %if.then245, %do.body242
  %157 = load i64, ptr %n, align 8
  %and251 = and i64 %157, -9223372036854775808
  %cmp252 = icmp ne i64 %and251, 0
  br i1 %cmp252, label %if.then254, label %if.end255

if.then254:                                       ; preds = %if.end250
  br label %do.end269

if.end255:                                        ; preds = %if.end250
  %158 = load i32, ptr %sqrs, align 4
  %inc256 = add nsw i32 %158, 1
  store i32 %inc256, ptr %sqrs, align 4
  %159 = load i64, ptr %n, align 8
  %shl257 = shl i64 %159, 1
  store i64 %shl257, ptr %n, align 8
  %160 = load i32, ptr %c, align 4
  %dec258 = add nsw i32 %160, -1
  store i32 %dec258, ptr %c, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end255
  %161 = load i32, ptr %err, align 4
  %cmp259 = icmp eq i32 %161, 0
  br i1 %cmp259, label %land.rhs261, label %land.end268

land.rhs261:                                      ; preds = %do.cond
  %162 = load i32, ptr %i, align 4
  %cmp262 = icmp sge i32 %162, 0
  br i1 %cmp262, label %lor.end267, label %lor.rhs264

lor.rhs264:                                       ; preds = %land.rhs261
  %163 = load i32, ptr %c, align 4
  %164 = load i32, ptr %winBits, align 4
  %cmp265 = icmp sge i32 %163, %164
  br label %lor.end267

lor.end267:                                       ; preds = %lor.rhs264, %land.rhs261
  %165 = phi i1 [ true, %land.rhs261 ], [ %cmp265, %lor.rhs264 ]
  br label %land.end268

land.end268:                                      ; preds = %lor.end267, %do.cond
  %166 = phi i1 [ false, %do.cond ], [ %165, %lor.end267 ]
  br i1 %166, label %do.body242, label %do.end269, !llvm.loop !80

do.end269:                                        ; preds = %land.end268, %if.then254
  %167 = load i32, ptr %err, align 4
  %cmp270 = icmp eq i32 %167, 0
  br i1 %cmp270, label %land.lhs.true272, label %if.end279

land.lhs.true272:                                 ; preds = %do.end269
  %168 = load i32, ptr %i, align 4
  %cmp273 = icmp sge i32 %168, 0
  br i1 %cmp273, label %if.then277, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true272
  %169 = load i32, ptr %c, align 4
  %170 = load i32, ptr %winBits, align 4
  %cmp275 = icmp sge i32 %169, %170
  br i1 %cmp275, label %if.then277, label %if.end279

if.then277:                                       ; preds = %lor.lhs.false, %land.lhs.true272
  %171 = load i32, ptr %winBits, align 4
  %172 = load i32, ptr %sqrs, align 4
  %add278 = add nsw i32 %172, %171
  store i32 %add278, ptr %sqrs, align 4
  br label %if.end279

if.end279:                                        ; preds = %if.then277, %lor.lhs.false, %do.end269
  br label %for.cond280

for.cond280:                                      ; preds = %for.inc294, %if.end279
  %173 = load i32, ptr %err, align 4
  %cmp281 = icmp eq i32 %173, 0
  br i1 %cmp281, label %land.rhs283, label %land.end286

land.rhs283:                                      ; preds = %for.cond280
  %174 = load i32, ptr %sqrs, align 4
  %cmp284 = icmp sgt i32 %174, 0
  br label %land.end286

land.end286:                                      ; preds = %land.rhs283, %for.cond280
  %175 = phi i1 [ false, %for.cond280 ], [ %cmp284, %land.rhs283 ]
  br i1 %175, label %for.body287, label %for.end296

for.body287:                                      ; preds = %land.end286
  %176 = load ptr, ptr %tr, align 8
  %177 = load ptr, ptr %tr, align 8
  %call288 = call i32 @sp_sqr(ptr noundef %176, ptr noundef %177)
  store i32 %call288, ptr %err, align 4
  %178 = load i32, ptr %err, align 4
  %cmp289 = icmp eq i32 %178, 0
  br i1 %cmp289, label %if.then291, label %if.end293

if.then291:                                       ; preds = %for.body287
  %179 = load ptr, ptr %tr, align 8
  %180 = load ptr, ptr %m.addr, align 8
  %181 = load i64, ptr %mp, align 8
  %call292 = call i32 @_sp_mont_red(ptr noundef %179, ptr noundef %180, i64 noundef %181, i32 noundef 0)
  store i32 %call292, ptr %err, align 4
  br label %if.end293

if.end293:                                        ; preds = %if.then291, %for.body287
  br label %for.inc294

for.inc294:                                       ; preds = %if.end293
  %182 = load i32, ptr %sqrs, align 4
  %dec295 = add nsw i32 %182, -1
  store i32 %dec295, ptr %sqrs, align 4
  br label %for.cond280, !llvm.loop !81

for.end296:                                       ; preds = %land.end286
  %183 = load i32, ptr %err, align 4
  %cmp297 = icmp eq i32 %183, 0
  br i1 %cmp297, label %land.lhs.true299, label %if.end306

land.lhs.true299:                                 ; preds = %for.end296
  %184 = load i32, ptr %i, align 4
  %cmp300 = icmp slt i32 %184, 0
  br i1 %cmp300, label %land.lhs.true302, label %if.end306

land.lhs.true302:                                 ; preds = %land.lhs.true299
  %185 = load i32, ptr %c, align 4
  %186 = load i32, ptr %winBits, align 4
  %cmp303 = icmp slt i32 %185, %186
  br i1 %cmp303, label %if.then305, label %if.end306

if.then305:                                       ; preds = %land.lhs.true302
  br label %while.end

if.end306:                                        ; preds = %land.lhs.true302, %land.lhs.true299, %for.end296
  %187 = load i32, ptr %err, align 4
  %cmp307 = icmp eq i32 %187, 0
  br i1 %cmp307, label %if.then309, label %if.end357

if.then309:                                       ; preds = %if.end306
  %188 = load i32, ptr %c, align 4
  %cmp310 = icmp eq i32 %188, 0
  br i1 %cmp310, label %if.then312, label %if.else324

if.then312:                                       ; preds = %if.then309
  %189 = load ptr, ptr %e.addr, align 8
  %dp313 = getelementptr inbounds %struct.sp_int, ptr %189, i32 0, i32 2
  %190 = load i32, ptr %i, align 4
  %dec314 = add nsw i32 %190, -1
  store i32 %dec314, ptr %i, align 4
  %idxprom315 = sext i32 %190 to i64
  %arrayidx316 = getelementptr inbounds [129 x i64], ptr %dp313, i64 0, i64 %idxprom315
  %191 = load i64, ptr %arrayidx316, align 8
  store i64 %191, ptr %n, align 8
  %192 = load i64, ptr %n, align 8
  %193 = load i32, ptr %winBits, align 4
  %sub317 = sub nsw i32 64, %193
  %sh_prom318 = zext i32 %sub317 to i64
  %shr319 = lshr i64 %192, %sh_prom318
  %conv320 = trunc i64 %shr319 to i32
  store i32 %conv320, ptr %y, align 4
  %194 = load i32, ptr %winBits, align 4
  %195 = load i64, ptr %n, align 8
  %sh_prom321 = zext i32 %194 to i64
  %shl322 = shl i64 %195, %sh_prom321
  store i64 %shl322, ptr %n, align 8
  %196 = load i32, ptr %winBits, align 4
  %sub323 = sub nsw i32 64, %196
  store i32 %sub323, ptr %c, align 4
  br label %if.end354

if.else324:                                       ; preds = %if.then309
  %197 = load i32, ptr %c, align 4
  %198 = load i32, ptr %winBits, align 4
  %cmp325 = icmp slt i32 %197, %198
  br i1 %cmp325, label %if.then327, label %if.else345

if.then327:                                       ; preds = %if.else324
  %199 = load i64, ptr %n, align 8
  %200 = load i32, ptr %winBits, align 4
  %sub328 = sub nsw i32 64, %200
  %sh_prom329 = zext i32 %sub328 to i64
  %shr330 = lshr i64 %199, %sh_prom329
  %conv331 = trunc i64 %shr330 to i32
  store i32 %conv331, ptr %y, align 4
  %201 = load ptr, ptr %e.addr, align 8
  %dp332 = getelementptr inbounds %struct.sp_int, ptr %201, i32 0, i32 2
  %202 = load i32, ptr %i, align 4
  %dec333 = add nsw i32 %202, -1
  store i32 %dec333, ptr %i, align 4
  %idxprom334 = sext i32 %202 to i64
  %arrayidx335 = getelementptr inbounds [129 x i64], ptr %dp332, i64 0, i64 %idxprom334
  %203 = load i64, ptr %arrayidx335, align 8
  store i64 %203, ptr %n, align 8
  %204 = load i32, ptr %winBits, align 4
  %205 = load i32, ptr %c, align 4
  %sub336 = sub nsw i32 %204, %205
  store i32 %sub336, ptr %c, align 4
  %206 = load i64, ptr %n, align 8
  %207 = load i32, ptr %c, align 4
  %sub337 = sub nsw i32 64, %207
  %sh_prom338 = zext i32 %sub337 to i64
  %shr339 = lshr i64 %206, %sh_prom338
  %conv340 = trunc i64 %shr339 to i32
  %208 = load i32, ptr %y, align 4
  %or341 = or i32 %208, %conv340
  store i32 %or341, ptr %y, align 4
  %209 = load i32, ptr %c, align 4
  %210 = load i64, ptr %n, align 8
  %sh_prom342 = zext i32 %209 to i64
  %shl343 = shl i64 %210, %sh_prom342
  store i64 %shl343, ptr %n, align 8
  %211 = load i32, ptr %c, align 4
  %sub344 = sub nsw i32 64, %211
  store i32 %sub344, ptr %c, align 4
  br label %if.end353

if.else345:                                       ; preds = %if.else324
  %212 = load i64, ptr %n, align 8
  %213 = load i32, ptr %winBits, align 4
  %sub346 = sub nsw i32 64, %213
  %sh_prom347 = zext i32 %sub346 to i64
  %shr348 = lshr i64 %212, %sh_prom347
  %conv349 = trunc i64 %shr348 to i32
  store i32 %conv349, ptr %y, align 4
  %214 = load i32, ptr %winBits, align 4
  %215 = load i64, ptr %n, align 8
  %sh_prom350 = zext i32 %214 to i64
  %shl351 = shl i64 %215, %sh_prom350
  store i64 %shl351, ptr %n, align 8
  %216 = load i32, ptr %winBits, align 4
  %217 = load i32, ptr %c, align 4
  %sub352 = sub nsw i32 %217, %216
  store i32 %sub352, ptr %c, align 4
  br label %if.end353

if.end353:                                        ; preds = %if.else345, %if.then327
  br label %if.end354

if.end354:                                        ; preds = %if.end353, %if.then312
  %218 = load i64, ptr %mask, align 8
  %conv355 = trunc i64 %218 to i32
  %219 = load i32, ptr %y, align 4
  %and356 = and i32 %219, %conv355
  store i32 %and356, ptr %y, align 4
  br label %if.end357

if.end357:                                        ; preds = %if.end354, %if.end306
  %220 = load i32, ptr %err, align 4
  %cmp358 = icmp eq i32 %220, 0
  br i1 %cmp358, label %if.then360, label %if.end364

if.then360:                                       ; preds = %if.end357
  %221 = load ptr, ptr %tr, align 8
  %222 = load i32, ptr %y, align 4
  %idxprom361 = sext i32 %222 to i64
  %arrayidx362 = getelementptr inbounds [34 x ptr], ptr %t, i64 0, i64 %idxprom361
  %223 = load ptr, ptr %arrayidx362, align 8
  %224 = load ptr, ptr %tr, align 8
  %call363 = call i32 @sp_mul(ptr noundef %221, ptr noundef %223, ptr noundef %224)
  store i32 %call363, ptr %err, align 4
  br label %if.end364

if.end364:                                        ; preds = %if.then360, %if.end357
  %225 = load i32, ptr %err, align 4
  %cmp365 = icmp eq i32 %225, 0
  br i1 %cmp365, label %if.then367, label %if.end369

if.then367:                                       ; preds = %if.end364
  %226 = load ptr, ptr %tr, align 8
  %227 = load ptr, ptr %m.addr, align 8
  %228 = load i64, ptr %mp, align 8
  %call368 = call i32 @_sp_mont_red(ptr noundef %226, ptr noundef %227, i64 noundef %228, i32 noundef 0)
  store i32 %call368, ptr %err, align 4
  br label %if.end369

if.end369:                                        ; preds = %if.then367, %if.end364
  br label %while.cond, !llvm.loop !82

while.end:                                        ; preds = %if.then305, %land.end241
  %229 = load i32, ptr %err, align 4
  %cmp370 = icmp eq i32 %229, 0
  br i1 %cmp370, label %land.lhs.true372, label %if.end411

land.lhs.true372:                                 ; preds = %while.end
  %230 = load i32, ptr %c, align 4
  %cmp373 = icmp sgt i32 %230, 0
  br i1 %cmp373, label %if.then375, label %if.end411

if.then375:                                       ; preds = %land.lhs.true372
  %231 = load ptr, ptr %e.addr, align 8
  %dp376 = getelementptr inbounds %struct.sp_int, ptr %231, i32 0, i32 2
  %arrayidx377 = getelementptr inbounds [129 x i64], ptr %dp376, i64 0, i64 0
  %232 = load i64, ptr %arrayidx377, align 8
  store i64 %232, ptr %n, align 8
  %233 = load i32, ptr %c, align 4
  %dec378 = add nsw i32 %233, -1
  store i32 %dec378, ptr %c, align 4
  br label %for.cond379

for.cond379:                                      ; preds = %for.inc408, %if.then375
  %234 = load i32, ptr %err, align 4
  %cmp380 = icmp eq i32 %234, 0
  br i1 %cmp380, label %land.rhs382, label %land.end385

land.rhs382:                                      ; preds = %for.cond379
  %235 = load i32, ptr %c, align 4
  %cmp383 = icmp sge i32 %235, 0
  br label %land.end385

land.end385:                                      ; preds = %land.rhs382, %for.cond379
  %236 = phi i1 [ false, %for.cond379 ], [ %cmp383, %land.rhs382 ]
  br i1 %236, label %for.body386, label %for.end410

for.body386:                                      ; preds = %land.end385
  %237 = load ptr, ptr %tr, align 8
  %238 = load ptr, ptr %tr, align 8
  %call387 = call i32 @sp_sqr(ptr noundef %237, ptr noundef %238)
  store i32 %call387, ptr %err, align 4
  %239 = load i32, ptr %err, align 4
  %cmp388 = icmp eq i32 %239, 0
  br i1 %cmp388, label %if.then390, label %if.end392

if.then390:                                       ; preds = %for.body386
  %240 = load ptr, ptr %tr, align 8
  %241 = load ptr, ptr %m.addr, align 8
  %242 = load i64, ptr %mp, align 8
  %call391 = call i32 @_sp_mont_red(ptr noundef %240, ptr noundef %241, i64 noundef %242, i32 noundef 0)
  store i32 %call391, ptr %err, align 4
  br label %if.end392

if.end392:                                        ; preds = %if.then390, %for.body386
  %243 = load i32, ptr %err, align 4
  %cmp393 = icmp eq i32 %243, 0
  br i1 %cmp393, label %land.lhs.true395, label %if.end407

land.lhs.true395:                                 ; preds = %if.end392
  %244 = load i64, ptr %n, align 8
  %245 = load i32, ptr %c, align 4
  %sh_prom396 = zext i32 %245 to i64
  %shr397 = lshr i64 %244, %sh_prom396
  %and398 = and i64 %shr397, 1
  %tobool399 = icmp ne i64 %and398, 0
  br i1 %tobool399, label %if.then400, label %if.end407

if.then400:                                       ; preds = %land.lhs.true395
  %246 = load ptr, ptr %tr, align 8
  %247 = load ptr, ptr %bm, align 8
  %248 = load ptr, ptr %tr, align 8
  %call401 = call i32 @sp_mul(ptr noundef %246, ptr noundef %247, ptr noundef %248)
  store i32 %call401, ptr %err, align 4
  %249 = load i32, ptr %err, align 4
  %cmp402 = icmp eq i32 %249, 0
  br i1 %cmp402, label %if.then404, label %if.end406

if.then404:                                       ; preds = %if.then400
  %250 = load ptr, ptr %tr, align 8
  %251 = load ptr, ptr %m.addr, align 8
  %252 = load i64, ptr %mp, align 8
  %call405 = call i32 @_sp_mont_red(ptr noundef %250, ptr noundef %251, i64 noundef %252, i32 noundef 0)
  store i32 %call405, ptr %err, align 4
  br label %if.end406

if.end406:                                        ; preds = %if.then404, %if.then400
  br label %if.end407

if.end407:                                        ; preds = %if.end406, %land.lhs.true395, %if.end392
  br label %for.inc408

for.inc408:                                       ; preds = %if.end407
  %253 = load i32, ptr %c, align 4
  %dec409 = add nsw i32 %253, -1
  store i32 %dec409, ptr %c, align 4
  br label %for.cond379, !llvm.loop !83

for.end410:                                       ; preds = %land.end385
  br label %if.end411

if.end411:                                        ; preds = %for.end410, %land.lhs.true372, %while.end
  br label %if.end412

if.end412:                                        ; preds = %if.end411, %for.end182
  %254 = load i32, ptr %err, align 4
  %cmp413 = icmp eq i32 %254, 0
  br i1 %cmp413, label %if.then415, label %if.end417

if.then415:                                       ; preds = %if.end412
  %255 = load ptr, ptr %tr, align 8
  %256 = load ptr, ptr %m.addr, align 8
  %257 = load i64, ptr %mp, align 8
  %call416 = call i32 @_sp_mont_red(ptr noundef %255, ptr noundef %256, i64 noundef %257, i32 noundef 0)
  store i32 %call416, ptr %err, align 4
  br label %if.end417

if.end417:                                        ; preds = %if.then415, %if.end412
  br label %if.end418

if.end418:                                        ; preds = %if.end417, %land.lhs.true117, %if.end116
  %258 = load i32, ptr %done, align 4
  %tobool419 = icmp ne i32 %258, 0
  br i1 %tobool419, label %if.end424, label %land.lhs.true420

land.lhs.true420:                                 ; preds = %if.end418
  %259 = load i32, ptr %err, align 4
  %cmp421 = icmp eq i32 %259, 0
  br i1 %cmp421, label %if.then423, label %if.end424

if.then423:                                       ; preds = %land.lhs.true420
  %260 = load ptr, ptr %tr, align 8
  %261 = load ptr, ptr %r.addr, align 8
  call void @_sp_copy(ptr noundef %260, ptr noundef %261)
  br label %if.end424

if.end424:                                        ; preds = %if.then423, %land.lhs.true420, %if.end418
  br label %do.body425

do.body425:                                       ; preds = %if.end424
  %262 = load ptr, ptr %td, align 8
  %cmp426 = icmp ne ptr %262, null
  br i1 %cmp426, label %if.then428, label %if.end432

if.then428:                                       ; preds = %do.body425
  %263 = load ptr, ptr %td, align 8
  store ptr %263, ptr %xp, align 8
  %264 = load ptr, ptr %xp, align 8
  %tobool429 = icmp ne ptr %264, null
  br i1 %tobool429, label %if.then430, label %if.end431

if.then430:                                       ; preds = %if.then428
  %265 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %265)
  br label %if.end431

if.end431:                                        ; preds = %if.then430, %if.then428
  br label %if.end432

if.end432:                                        ; preds = %if.end431, %do.body425
  br label %do.end434

do.end434:                                        ; preds = %if.end432
  %266 = load i32, ptr %err, align 4
  ret i32 %266
}

; Function Attrs: nounwind uwtable
define i32 @sp_div_2d(ptr noundef %a, i32 noundef %e, ptr noundef %r, ptr noundef %rem) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %e.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %rem.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %remBits = alloca i32, align 4
  %ii = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %e, ptr %e.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %rem, ptr %rem.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %e.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load i32, ptr %err, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end40

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %call = call i32 @sp_count_bits(ptr noundef %3)
  %4 = load i32, ptr %e.addr, align 4
  %sub = sub nsw i32 %call, %4
  store i32 %sub, ptr %remBits, align 4
  %5 = load i32, ptr %remBits, align 4
  %cmp4 = icmp sle i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %6 = load ptr, ptr %r.addr, align 8
  call void @_sp_zero(ptr noundef %6)
  %7 = load ptr, ptr %rem.addr, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load ptr, ptr %rem.addr, align 8
  %call8 = call i32 @sp_copy(ptr noundef %8, ptr noundef %9)
  store i32 %call8, ptr %err, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then5
  br label %if.end39

if.else:                                          ; preds = %if.then3
  %10 = load ptr, ptr %rem.addr, align 8
  %cmp10 = icmp ne ptr %10, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.else
  %11 = load ptr, ptr %a.addr, align 8
  %12 = load ptr, ptr %rem.addr, align 8
  %call12 = call i32 @sp_copy(ptr noundef %11, ptr noundef %12)
  store i32 %call12, ptr %err, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.else
  %13 = load i32, ptr %err, align 4
  %cmp14 = icmp eq i32 %13, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %14 = load ptr, ptr %a.addr, align 8
  %15 = load i32, ptr %e.addr, align 4
  %16 = load ptr, ptr %r.addr, align 8
  %call16 = call i32 @sp_rshb(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %call16, ptr %err, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  %17 = load i32, ptr %err, align 4
  %cmp18 = icmp eq i32 %17, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end17
  %18 = load ptr, ptr %rem.addr, align 8
  %cmp19 = icmp ne ptr %18, null
  br i1 %cmp19, label %if.then20, label %if.end38

if.then20:                                        ; preds = %land.lhs.true
  %19 = load i32, ptr %e.addr, align 4
  %add = add i32 %19, 64
  %sub21 = sub i32 %add, 1
  %shr = lshr i32 %sub21, 6
  %20 = load ptr, ptr %rem.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %20, i32 0, i32 0
  store i32 %shr, ptr %used, align 8
  %21 = load i32, ptr %e.addr, align 4
  %and = and i32 %21, 63
  store i32 %and, ptr %e.addr, align 4
  %22 = load i32, ptr %e.addr, align 4
  %cmp22 = icmp sgt i32 %22, 0
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.then20
  %23 = load i32, ptr %e.addr, align 4
  %sh_prom = zext i32 %23 to i64
  %shl = shl i64 1, %sh_prom
  %sub24 = sub i64 %shl, 1
  %24 = load ptr, ptr %rem.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %rem.addr, align 8
  %used25 = getelementptr inbounds %struct.sp_int, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %used25, align 8
  %sub26 = sub i32 %26, 1
  %idxprom = zext i32 %sub26 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %27 = load i64, ptr %arrayidx, align 8
  %and27 = and i64 %27, %sub24
  store i64 %and27, ptr %arrayidx, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %if.then20
  br label %do.body

do.body:                                          ; preds = %if.end28
  %28 = load ptr, ptr %rem.addr, align 8
  %used29 = getelementptr inbounds %struct.sp_int, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %used29, align 8
  %sub30 = sub nsw i32 %29, 1
  store i32 %sub30, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %30 = load i32, ptr %ii, align 4
  %cmp31 = icmp sge i32 %30, 0
  br i1 %cmp31, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %31 = load ptr, ptr %rem.addr, align 8
  %dp32 = getelementptr inbounds %struct.sp_int, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %ii, align 4
  %idxprom33 = sext i32 %32 to i64
  %arrayidx34 = getelementptr inbounds [129 x i64], ptr %dp32, i64 0, i64 %idxprom33
  %33 = load i64, ptr %arrayidx34, align 8
  %cmp35 = icmp eq i64 %33, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %34 = phi i1 [ false, %for.cond ], [ %cmp35, %land.rhs ]
  br i1 %34, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load i32, ptr %ii, align 4
  %dec = add nsw i32 %35, -1
  store i32 %dec, ptr %ii, align 4
  br label %for.cond, !llvm.loop !84

for.end:                                          ; preds = %land.end
  %36 = load i32, ptr %ii, align 4
  %add36 = add i32 %36, 1
  %37 = load ptr, ptr %rem.addr, align 8
  %used37 = getelementptr inbounds %struct.sp_int, ptr %37, i32 0, i32 0
  store i32 %add36, ptr %used37, align 8
  br label %do.end

do.end:                                           ; preds = %for.end
  br label %if.end38

if.end38:                                         ; preds = %do.end, %land.lhs.true, %if.end17
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end9
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end
  %38 = load i32, ptr %err, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @sp_mod_2d(ptr noundef %a, i32 noundef %e, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %e.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %digits = alloca i32, align 4
  %ii = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %e, ptr %e.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load i32, ptr %e.addr, align 4
  %add = add i32 %0, 64
  %sub = sub i32 %add, 1
  %shr = lshr i32 %sub, 6
  store i32 %shr, ptr %digits, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %e.addr, align 4
  %cmp3 = icmp slt i32 %3, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %4 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %4, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %digits, align 4
  %6 = load ptr, ptr %r.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %size, align 4
  %cmp5 = icmp ugt i32 %5, %7
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  %8 = load i32, ptr %err, align 4
  %cmp8 = icmp eq i32 %8, 0
  br i1 %cmp8, label %if.then9, label %if.end42

if.then9:                                         ; preds = %if.end7
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %cmp10 = icmp ne ptr %9, %10
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.then9
  %11 = load ptr, ptr %r.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %11, i32 0, i32 2
  %arraydecay = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  %12 = load ptr, ptr %a.addr, align 8
  %dp12 = getelementptr inbounds %struct.sp_int, ptr %12, i32 0, i32 2
  %arraydecay13 = getelementptr inbounds [129 x i64], ptr %dp12, i64 0, i64 0
  %13 = load i32, ptr %digits, align 4
  %mul = mul i32 %13, 8
  %conv = zext i32 %mul to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay13, i64 %conv, i1 false)
  %14 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %used, align 8
  %16 = load ptr, ptr %r.addr, align 8
  %used14 = getelementptr inbounds %struct.sp_int, ptr %16, i32 0, i32 0
  store i32 %15, ptr %used14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.then9
  %17 = load i32, ptr %digits, align 4
  %18 = load ptr, ptr %a.addr, align 8
  %used16 = getelementptr inbounds %struct.sp_int, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %used16, align 8
  %cmp17 = icmp ule i32 %17, %19
  br i1 %cmp17, label %if.then19, label %if.end41

if.then19:                                        ; preds = %if.end15
  %20 = load i32, ptr %digits, align 4
  %21 = load ptr, ptr %r.addr, align 8
  %used20 = getelementptr inbounds %struct.sp_int, ptr %21, i32 0, i32 0
  store i32 %20, ptr %used20, align 8
  %22 = load i32, ptr %e.addr, align 4
  %and = and i32 %22, 63
  store i32 %and, ptr %e.addr, align 4
  %23 = load i32, ptr %e.addr, align 4
  %cmp21 = icmp sgt i32 %23, 0
  br i1 %cmp21, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.then19
  %24 = load i32, ptr %e.addr, align 4
  %sh_prom = zext i32 %24 to i64
  %shl = shl i64 1, %sh_prom
  %sub24 = sub i64 %shl, 1
  %25 = load ptr, ptr %r.addr, align 8
  %dp25 = getelementptr inbounds %struct.sp_int, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %r.addr, align 8
  %used26 = getelementptr inbounds %struct.sp_int, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %used26, align 8
  %sub27 = sub i32 %27, 1
  %idxprom = zext i32 %sub27 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp25, i64 0, i64 %idxprom
  %28 = load i64, ptr %arrayidx, align 8
  %and28 = and i64 %28, %sub24
  store i64 %and28, ptr %arrayidx, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then23, %if.then19
  br label %do.body

do.body:                                          ; preds = %if.end29
  %29 = load ptr, ptr %r.addr, align 8
  %used30 = getelementptr inbounds %struct.sp_int, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %used30, align 8
  %sub31 = sub nsw i32 %30, 1
  store i32 %sub31, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %31 = load i32, ptr %ii, align 4
  %cmp32 = icmp sge i32 %31, 0
  br i1 %cmp32, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %32 = load ptr, ptr %r.addr, align 8
  %dp34 = getelementptr inbounds %struct.sp_int, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %ii, align 4
  %idxprom35 = sext i32 %33 to i64
  %arrayidx36 = getelementptr inbounds [129 x i64], ptr %dp34, i64 0, i64 %idxprom35
  %34 = load i64, ptr %arrayidx36, align 8
  %cmp37 = icmp eq i64 %34, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %35 = phi i1 [ false, %for.cond ], [ %cmp37, %land.rhs ]
  br i1 %35, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %36 = load i32, ptr %ii, align 4
  %dec = add nsw i32 %36, -1
  store i32 %dec, ptr %ii, align 4
  br label %for.cond, !llvm.loop !85

for.end:                                          ; preds = %land.end
  %37 = load i32, ptr %ii, align 4
  %add39 = add i32 %37, 1
  %38 = load ptr, ptr %r.addr, align 8
  %used40 = getelementptr inbounds %struct.sp_int, ptr %38, i32 0, i32 0
  store i32 %add39, ptr %used40, align 8
  br label %do.end

do.end:                                           ; preds = %for.end
  br label %if.end41

if.end41:                                         ; preds = %do.end, %if.end15
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end7
  %39 = load i32, ptr %err, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @sp_mul_2d(ptr noundef %a, i32 noundef %e, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %e.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %e, ptr %e.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %e.addr, align 4
  %cmp3 = icmp slt i32 %2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %3, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %a.addr, align 8
  %call = call i32 @sp_count_bits(ptr noundef %4)
  %5 = load i32, ptr %e.addr, align 4
  %add = add nsw i32 %call, %5
  %6 = load ptr, ptr %r.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %size, align 4
  %mul = mul i32 %7, 64
  %cmp5 = icmp ugt i32 %add, %mul
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  %8 = load i32, ptr %err, align 4
  %cmp8 = icmp eq i32 %8, 0
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end7
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %cmp10 = icmp ne ptr %9, %10
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then9
  %11 = load ptr, ptr %a.addr, align 8
  %12 = load ptr, ptr %r.addr, align 8
  %call12 = call i32 @sp_copy(ptr noundef %11, ptr noundef %12)
  store i32 %call12, ptr %err, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end7
  %13 = load i32, ptr %err, align 4
  %cmp15 = icmp eq i32 %13, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %14 = load ptr, ptr %r.addr, align 8
  %15 = load i32, ptr %e.addr, align 4
  %call17 = call i32 @sp_lshb(ptr noundef %14, i32 noundef %15)
  store i32 %call17, ptr %err, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  %16 = load i32, ptr %err, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @sp_lshb(ptr noundef %a, i32 noundef %n) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %v = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end60

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %n.addr, align 4
  %shr = lshr i32 %2, 6
  store i32 %shr, ptr %s, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %used1 = getelementptr inbounds %struct.sp_int, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %used1, align 8
  %5 = load i32, ptr %s, align 4
  %add = add i32 %4, %5
  %6 = load ptr, ptr %a.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %size, align 4
  %cmp2 = icmp uge i32 %add, %7
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %8 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %8, 0
  br i1 %cmp4, label %if.then5, label %if.end59

if.then5:                                         ; preds = %if.end
  %9 = load i32, ptr %n.addr, align 4
  %and = and i32 %9, 63
  store i32 %and, ptr %n.addr, align 4
  %10 = load i32, ptr %n.addr, align 4
  %cmp6 = icmp ne i32 %10, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %11 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %a.addr, align 8
  %used8 = getelementptr inbounds %struct.sp_int, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %used8, align 8
  %sub = sub i32 %13, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %14 = load i64, ptr %arrayidx, align 8
  %15 = load i32, ptr %n.addr, align 4
  %sub9 = sub nsw i32 64, %15
  %sh_prom = zext i32 %sub9 to i64
  %shr10 = lshr i64 %14, %sh_prom
  store i64 %shr10, ptr %v, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %used11 = getelementptr inbounds %struct.sp_int, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %used11, align 8
  %sub12 = sub i32 %17, 1
  store i32 %sub12, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %18 = load i32, ptr %i, align 4
  %cmp13 = icmp uge i32 %18, 1
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %a.addr, align 8
  %dp14 = getelementptr inbounds %struct.sp_int, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds [129 x i64], ptr %dp14, i64 0, i64 %idxprom15
  %21 = load i64, ptr %arrayidx16, align 8
  %22 = load i32, ptr %n.addr, align 4
  %sh_prom17 = zext i32 %22 to i64
  %shl = shl i64 %21, %sh_prom17
  %23 = load ptr, ptr %a.addr, align 8
  %dp18 = getelementptr inbounds %struct.sp_int, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %i, align 4
  %sub19 = sub i32 %24, 1
  %idxprom20 = zext i32 %sub19 to i64
  %arrayidx21 = getelementptr inbounds [129 x i64], ptr %dp18, i64 0, i64 %idxprom20
  %25 = load i64, ptr %arrayidx21, align 8
  %26 = load i32, ptr %n.addr, align 4
  %sub22 = sub nsw i32 64, %26
  %sh_prom23 = zext i32 %sub22 to i64
  %shr24 = lshr i64 %25, %sh_prom23
  %or = or i64 %shl, %shr24
  %27 = load ptr, ptr %a.addr, align 8
  %dp25 = getelementptr inbounds %struct.sp_int, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %s, align 4
  %add26 = add i32 %28, %29
  %idxprom27 = zext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds [129 x i64], ptr %dp25, i64 0, i64 %idxprom27
  store i64 %or, ptr %arrayidx28, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %i, align 4
  %dec = add i32 %30, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !86

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %a.addr, align 8
  %dp29 = getelementptr inbounds %struct.sp_int, ptr %31, i32 0, i32 2
  %arrayidx30 = getelementptr inbounds [129 x i64], ptr %dp29, i64 0, i64 0
  %32 = load i64, ptr %arrayidx30, align 8
  %33 = load i32, ptr %n.addr, align 4
  %sh_prom31 = zext i32 %33 to i64
  %shl32 = shl i64 %32, %sh_prom31
  %34 = load ptr, ptr %a.addr, align 8
  %dp33 = getelementptr inbounds %struct.sp_int, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %s, align 4
  %idxprom34 = zext i32 %35 to i64
  %arrayidx35 = getelementptr inbounds [129 x i64], ptr %dp33, i64 0, i64 %idxprom34
  store i64 %shl32, ptr %arrayidx35, align 8
  %36 = load i64, ptr %v, align 8
  %cmp36 = icmp ne i64 %36, 0
  br i1 %cmp36, label %if.then37, label %if.end44

if.then37:                                        ; preds = %for.end
  %37 = load i64, ptr %v, align 8
  %38 = load ptr, ptr %a.addr, align 8
  %dp38 = getelementptr inbounds %struct.sp_int, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %a.addr, align 8
  %used39 = getelementptr inbounds %struct.sp_int, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %used39, align 8
  %41 = load i32, ptr %s, align 4
  %add40 = add i32 %40, %41
  %idxprom41 = zext i32 %add40 to i64
  %arrayidx42 = getelementptr inbounds [129 x i64], ptr %dp38, i64 0, i64 %idxprom41
  store i64 %37, ptr %arrayidx42, align 8
  %42 = load ptr, ptr %a.addr, align 8
  %used43 = getelementptr inbounds %struct.sp_int, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %used43, align 8
  %inc = add i32 %43, 1
  store i32 %inc, ptr %used43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then37, %for.end
  br label %if.end52

if.else:                                          ; preds = %if.then5
  %44 = load i32, ptr %s, align 4
  %cmp45 = icmp ugt i32 %44, 0
  br i1 %cmp45, label %if.then46, label %if.end51

if.then46:                                        ; preds = %if.else
  %45 = load ptr, ptr %a.addr, align 8
  %dp47 = getelementptr inbounds %struct.sp_int, ptr %45, i32 0, i32 2
  %arraydecay = getelementptr inbounds [129 x i64], ptr %dp47, i64 0, i64 0
  %46 = load i32, ptr %s, align 4
  %idx.ext = zext i32 %46 to i64
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay, i64 %idx.ext
  %47 = load ptr, ptr %a.addr, align 8
  %dp48 = getelementptr inbounds %struct.sp_int, ptr %47, i32 0, i32 2
  %arraydecay49 = getelementptr inbounds [129 x i64], ptr %dp48, i64 0, i64 0
  %48 = load ptr, ptr %a.addr, align 8
  %used50 = getelementptr inbounds %struct.sp_int, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %used50, align 8
  %mul = mul i32 %49, 8
  %conv = zext i32 %mul to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %arraydecay49, i64 %conv, i1 false)
  br label %if.end51

if.end51:                                         ; preds = %if.then46, %if.else
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end44
  %50 = load i32, ptr %s, align 4
  %51 = load ptr, ptr %a.addr, align 8
  %used53 = getelementptr inbounds %struct.sp_int, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %used53, align 8
  %add54 = add i32 %52, %50
  store i32 %add54, ptr %used53, align 8
  %53 = load ptr, ptr %a.addr, align 8
  %dp55 = getelementptr inbounds %struct.sp_int, ptr %53, i32 0, i32 2
  %arraydecay56 = getelementptr inbounds [129 x i64], ptr %dp55, i64 0, i64 0
  %54 = load i32, ptr %s, align 4
  %mul57 = mul i32 8, %54
  %conv58 = zext i32 %mul57 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay56, i8 0, i64 %conv58, i1 false)
  br label %if.end59

if.end59:                                         ; preds = %if.end52, %if.end
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %entry
  %55 = load i32, ptr %err, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @sp_sqr(ptr noundef %a, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load i32, ptr %err, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %used, align 8
  %mul = mul i32 %4, 2
  %5 = load ptr, ptr %r.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %size, align 4
  %cmp3 = icmp ugt i32 %mul, %6
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %7 = load i32, ptr %err, align 4
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end18

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %a.addr, align 8
  %used8 = getelementptr inbounds %struct.sp_int, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %used8, align 8
  %cmp9 = icmp eq i32 %9, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then7
  %10 = load ptr, ptr %r.addr, align 8
  call void @_sp_zero(ptr noundef %10)
  br label %if.end17

if.else:                                          ; preds = %if.then7
  %11 = load ptr, ptr %a.addr, align 8
  %used11 = getelementptr inbounds %struct.sp_int, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %used11, align 8
  %cmp12 = icmp eq i32 %12, 4
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load ptr, ptr %r.addr, align 8
  %call = call i32 @_sp_sqr_4(ptr noundef %13, ptr noundef %14)
  store i32 %call, ptr %err, align 4
  br label %if.end16

if.else14:                                        ; preds = %if.else
  %15 = load ptr, ptr %a.addr, align 8
  %16 = load ptr, ptr %r.addr, align 8
  %call15 = call i32 @_sp_sqr(ptr noundef %15, ptr noundef %16)
  store i32 %call15, ptr %err, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.then13
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then10
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end5
  %17 = load i32, ptr %err, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_sqr_4(ptr noundef %a, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %w = alloca [10 x i128], align 16
  %da = alloca ptr, align 8
  %ii = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  store ptr %arraydecay, ptr %da, align 8
  %1 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %da, align 8
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 0
  %3 = load i64, ptr %arrayidx, align 8
  %conv = zext i64 %3 to i128
  %4 = load ptr, ptr %da, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %4, i64 0
  %5 = load i64, ptr %arrayidx1, align 8
  %conv2 = zext i64 %5 to i128
  %mul = mul i128 %conv, %conv2
  %arrayidx3 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  store i128 %mul, ptr %arrayidx3, align 16
  %6 = load ptr, ptr %da, align 8
  %arrayidx4 = getelementptr inbounds i64, ptr %6, i64 0
  %7 = load i64, ptr %arrayidx4, align 8
  %conv5 = zext i64 %7 to i128
  %8 = load ptr, ptr %da, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %8, i64 1
  %9 = load i64, ptr %arrayidx6, align 8
  %conv7 = zext i64 %9 to i128
  %mul8 = mul i128 %conv5, %conv7
  %arrayidx9 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 1
  store i128 %mul8, ptr %arrayidx9, align 16
  %10 = load ptr, ptr %da, align 8
  %arrayidx10 = getelementptr inbounds i64, ptr %10, i64 0
  %11 = load i64, ptr %arrayidx10, align 8
  %conv11 = zext i64 %11 to i128
  %12 = load ptr, ptr %da, align 8
  %arrayidx12 = getelementptr inbounds i64, ptr %12, i64 2
  %13 = load i64, ptr %arrayidx12, align 8
  %conv13 = zext i64 %13 to i128
  %mul14 = mul i128 %conv11, %conv13
  %arrayidx15 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 2
  store i128 %mul14, ptr %arrayidx15, align 16
  %14 = load ptr, ptr %da, align 8
  %arrayidx16 = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load i64, ptr %arrayidx16, align 8
  %conv17 = zext i64 %15 to i128
  %16 = load ptr, ptr %da, align 8
  %arrayidx18 = getelementptr inbounds i64, ptr %16, i64 1
  %17 = load i64, ptr %arrayidx18, align 8
  %conv19 = zext i64 %17 to i128
  %mul20 = mul i128 %conv17, %conv19
  %arrayidx21 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 3
  store i128 %mul20, ptr %arrayidx21, align 16
  %18 = load ptr, ptr %da, align 8
  %arrayidx22 = getelementptr inbounds i64, ptr %18, i64 0
  %19 = load i64, ptr %arrayidx22, align 8
  %conv23 = zext i64 %19 to i128
  %20 = load ptr, ptr %da, align 8
  %arrayidx24 = getelementptr inbounds i64, ptr %20, i64 3
  %21 = load i64, ptr %arrayidx24, align 8
  %conv25 = zext i64 %21 to i128
  %mul26 = mul i128 %conv23, %conv25
  %arrayidx27 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 4
  store i128 %mul26, ptr %arrayidx27, align 16
  %22 = load ptr, ptr %da, align 8
  %arrayidx28 = getelementptr inbounds i64, ptr %22, i64 1
  %23 = load i64, ptr %arrayidx28, align 8
  %conv29 = zext i64 %23 to i128
  %24 = load ptr, ptr %da, align 8
  %arrayidx30 = getelementptr inbounds i64, ptr %24, i64 2
  %25 = load i64, ptr %arrayidx30, align 8
  %conv31 = zext i64 %25 to i128
  %mul32 = mul i128 %conv29, %conv31
  %arrayidx33 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 5
  store i128 %mul32, ptr %arrayidx33, align 16
  %26 = load ptr, ptr %da, align 8
  %arrayidx34 = getelementptr inbounds i64, ptr %26, i64 1
  %27 = load i64, ptr %arrayidx34, align 8
  %conv35 = zext i64 %27 to i128
  %28 = load ptr, ptr %da, align 8
  %arrayidx36 = getelementptr inbounds i64, ptr %28, i64 3
  %29 = load i64, ptr %arrayidx36, align 8
  %conv37 = zext i64 %29 to i128
  %mul38 = mul i128 %conv35, %conv37
  %arrayidx39 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 6
  store i128 %mul38, ptr %arrayidx39, align 16
  %30 = load ptr, ptr %da, align 8
  %arrayidx40 = getelementptr inbounds i64, ptr %30, i64 2
  %31 = load i64, ptr %arrayidx40, align 8
  %conv41 = zext i64 %31 to i128
  %32 = load ptr, ptr %da, align 8
  %arrayidx42 = getelementptr inbounds i64, ptr %32, i64 2
  %33 = load i64, ptr %arrayidx42, align 8
  %conv43 = zext i64 %33 to i128
  %mul44 = mul i128 %conv41, %conv43
  %arrayidx45 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 7
  store i128 %mul44, ptr %arrayidx45, align 16
  %34 = load ptr, ptr %da, align 8
  %arrayidx46 = getelementptr inbounds i64, ptr %34, i64 2
  %35 = load i64, ptr %arrayidx46, align 8
  %conv47 = zext i64 %35 to i128
  %36 = load ptr, ptr %da, align 8
  %arrayidx48 = getelementptr inbounds i64, ptr %36, i64 3
  %37 = load i64, ptr %arrayidx48, align 8
  %conv49 = zext i64 %37 to i128
  %mul50 = mul i128 %conv47, %conv49
  %arrayidx51 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 8
  store i128 %mul50, ptr %arrayidx51, align 16
  %38 = load ptr, ptr %da, align 8
  %arrayidx52 = getelementptr inbounds i64, ptr %38, i64 3
  %39 = load i64, ptr %arrayidx52, align 8
  %conv53 = zext i64 %39 to i128
  %40 = load ptr, ptr %da, align 8
  %arrayidx54 = getelementptr inbounds i64, ptr %40, i64 3
  %41 = load i64, ptr %arrayidx54, align 8
  %conv55 = zext i64 %41 to i128
  %mul56 = mul i128 %conv53, %conv55
  %arrayidx57 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 9
  store i128 %mul56, ptr %arrayidx57, align 16
  %arrayidx58 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %42 = load i128, ptr %arrayidx58, align 16
  %conv59 = trunc i128 %42 to i64
  %43 = load ptr, ptr %r.addr, align 8
  %dp60 = getelementptr inbounds %struct.sp_int, ptr %43, i32 0, i32 2
  %arrayidx61 = getelementptr inbounds [129 x i64], ptr %dp60, i64 0, i64 0
  store i64 %conv59, ptr %arrayidx61, align 8
  %arrayidx62 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %44 = load i128, ptr %arrayidx62, align 16
  %shr = lshr i128 %44, 64
  store i128 %shr, ptr %arrayidx62, align 16
  %arrayidx63 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 1
  %45 = load i128, ptr %arrayidx63, align 16
  %conv64 = trunc i128 %45 to i64
  %conv65 = zext i64 %conv64 to i128
  %arrayidx66 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %46 = load i128, ptr %arrayidx66, align 16
  %add = add i128 %46, %conv65
  store i128 %add, ptr %arrayidx66, align 16
  %arrayidx67 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 1
  %47 = load i128, ptr %arrayidx67, align 16
  %conv68 = trunc i128 %47 to i64
  %conv69 = zext i64 %conv68 to i128
  %arrayidx70 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %48 = load i128, ptr %arrayidx70, align 16
  %add71 = add i128 %48, %conv69
  store i128 %add71, ptr %arrayidx70, align 16
  %arrayidx72 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %49 = load i128, ptr %arrayidx72, align 16
  %conv73 = trunc i128 %49 to i64
  %50 = load ptr, ptr %r.addr, align 8
  %dp74 = getelementptr inbounds %struct.sp_int, ptr %50, i32 0, i32 2
  %arrayidx75 = getelementptr inbounds [129 x i64], ptr %dp74, i64 0, i64 1
  store i64 %conv73, ptr %arrayidx75, align 8
  %arrayidx76 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %51 = load i128, ptr %arrayidx76, align 16
  %shr77 = lshr i128 %51, 64
  store i128 %shr77, ptr %arrayidx76, align 16
  %arrayidx78 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 1
  %52 = load i128, ptr %arrayidx78, align 16
  %shr79 = lshr i128 %52, 64
  store i128 %shr79, ptr %arrayidx78, align 16
  %arrayidx80 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 1
  %53 = load i128, ptr %arrayidx80, align 16
  %conv81 = trunc i128 %53 to i64
  %conv82 = zext i64 %conv81 to i128
  %arrayidx83 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %54 = load i128, ptr %arrayidx83, align 16
  %add84 = add i128 %54, %conv82
  store i128 %add84, ptr %arrayidx83, align 16
  %arrayidx85 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 1
  %55 = load i128, ptr %arrayidx85, align 16
  %conv86 = trunc i128 %55 to i64
  %conv87 = zext i64 %conv86 to i128
  %arrayidx88 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %56 = load i128, ptr %arrayidx88, align 16
  %add89 = add i128 %56, %conv87
  store i128 %add89, ptr %arrayidx88, align 16
  %arrayidx90 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 2
  %57 = load i128, ptr %arrayidx90, align 16
  %conv91 = trunc i128 %57 to i64
  %conv92 = zext i64 %conv91 to i128
  %arrayidx93 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %58 = load i128, ptr %arrayidx93, align 16
  %add94 = add i128 %58, %conv92
  store i128 %add94, ptr %arrayidx93, align 16
  %arrayidx95 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 2
  %59 = load i128, ptr %arrayidx95, align 16
  %conv96 = trunc i128 %59 to i64
  %conv97 = zext i64 %conv96 to i128
  %arrayidx98 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %60 = load i128, ptr %arrayidx98, align 16
  %add99 = add i128 %60, %conv97
  store i128 %add99, ptr %arrayidx98, align 16
  %arrayidx100 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 3
  %61 = load i128, ptr %arrayidx100, align 16
  %conv101 = trunc i128 %61 to i64
  %conv102 = zext i64 %conv101 to i128
  %arrayidx103 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %62 = load i128, ptr %arrayidx103, align 16
  %add104 = add i128 %62, %conv102
  store i128 %add104, ptr %arrayidx103, align 16
  %arrayidx105 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %63 = load i128, ptr %arrayidx105, align 16
  %conv106 = trunc i128 %63 to i64
  %64 = load ptr, ptr %r.addr, align 8
  %dp107 = getelementptr inbounds %struct.sp_int, ptr %64, i32 0, i32 2
  %arrayidx108 = getelementptr inbounds [129 x i64], ptr %dp107, i64 0, i64 2
  store i64 %conv106, ptr %arrayidx108, align 8
  %arrayidx109 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %65 = load i128, ptr %arrayidx109, align 16
  %shr110 = lshr i128 %65, 64
  store i128 %shr110, ptr %arrayidx109, align 16
  %arrayidx111 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 2
  %66 = load i128, ptr %arrayidx111, align 16
  %shr112 = lshr i128 %66, 64
  store i128 %shr112, ptr %arrayidx111, align 16
  %arrayidx113 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 2
  %67 = load i128, ptr %arrayidx113, align 16
  %conv114 = trunc i128 %67 to i64
  %conv115 = zext i64 %conv114 to i128
  %arrayidx116 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %68 = load i128, ptr %arrayidx116, align 16
  %add117 = add i128 %68, %conv115
  store i128 %add117, ptr %arrayidx116, align 16
  %arrayidx118 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 2
  %69 = load i128, ptr %arrayidx118, align 16
  %conv119 = trunc i128 %69 to i64
  %conv120 = zext i64 %conv119 to i128
  %arrayidx121 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %70 = load i128, ptr %arrayidx121, align 16
  %add122 = add i128 %70, %conv120
  store i128 %add122, ptr %arrayidx121, align 16
  %arrayidx123 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 3
  %71 = load i128, ptr %arrayidx123, align 16
  %shr124 = lshr i128 %71, 64
  store i128 %shr124, ptr %arrayidx123, align 16
  %arrayidx125 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 3
  %72 = load i128, ptr %arrayidx125, align 16
  %conv126 = trunc i128 %72 to i64
  %conv127 = zext i64 %conv126 to i128
  %arrayidx128 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %73 = load i128, ptr %arrayidx128, align 16
  %add129 = add i128 %73, %conv127
  store i128 %add129, ptr %arrayidx128, align 16
  %arrayidx130 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 4
  %74 = load i128, ptr %arrayidx130, align 16
  %conv131 = trunc i128 %74 to i64
  %conv132 = zext i64 %conv131 to i128
  %arrayidx133 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %75 = load i128, ptr %arrayidx133, align 16
  %add134 = add i128 %75, %conv132
  store i128 %add134, ptr %arrayidx133, align 16
  %arrayidx135 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 4
  %76 = load i128, ptr %arrayidx135, align 16
  %conv136 = trunc i128 %76 to i64
  %conv137 = zext i64 %conv136 to i128
  %arrayidx138 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %77 = load i128, ptr %arrayidx138, align 16
  %add139 = add i128 %77, %conv137
  store i128 %add139, ptr %arrayidx138, align 16
  %arrayidx140 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 5
  %78 = load i128, ptr %arrayidx140, align 16
  %conv141 = trunc i128 %78 to i64
  %conv142 = zext i64 %conv141 to i128
  %arrayidx143 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %79 = load i128, ptr %arrayidx143, align 16
  %add144 = add i128 %79, %conv142
  store i128 %add144, ptr %arrayidx143, align 16
  %arrayidx145 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 5
  %80 = load i128, ptr %arrayidx145, align 16
  %conv146 = trunc i128 %80 to i64
  %conv147 = zext i64 %conv146 to i128
  %arrayidx148 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %81 = load i128, ptr %arrayidx148, align 16
  %add149 = add i128 %81, %conv147
  store i128 %add149, ptr %arrayidx148, align 16
  %arrayidx150 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %82 = load i128, ptr %arrayidx150, align 16
  %conv151 = trunc i128 %82 to i64
  %83 = load ptr, ptr %r.addr, align 8
  %dp152 = getelementptr inbounds %struct.sp_int, ptr %83, i32 0, i32 2
  %arrayidx153 = getelementptr inbounds [129 x i64], ptr %dp152, i64 0, i64 3
  store i64 %conv151, ptr %arrayidx153, align 8
  %arrayidx154 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %84 = load i128, ptr %arrayidx154, align 16
  %shr155 = lshr i128 %84, 64
  store i128 %shr155, ptr %arrayidx154, align 16
  %arrayidx156 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 4
  %85 = load i128, ptr %arrayidx156, align 16
  %shr157 = lshr i128 %85, 64
  store i128 %shr157, ptr %arrayidx156, align 16
  %arrayidx158 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 4
  %86 = load i128, ptr %arrayidx158, align 16
  %conv159 = trunc i128 %86 to i64
  %conv160 = zext i64 %conv159 to i128
  %arrayidx161 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %87 = load i128, ptr %arrayidx161, align 16
  %add162 = add i128 %87, %conv160
  store i128 %add162, ptr %arrayidx161, align 16
  %arrayidx163 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 4
  %88 = load i128, ptr %arrayidx163, align 16
  %conv164 = trunc i128 %88 to i64
  %conv165 = zext i64 %conv164 to i128
  %arrayidx166 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %89 = load i128, ptr %arrayidx166, align 16
  %add167 = add i128 %89, %conv165
  store i128 %add167, ptr %arrayidx166, align 16
  %arrayidx168 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 5
  %90 = load i128, ptr %arrayidx168, align 16
  %shr169 = lshr i128 %90, 64
  store i128 %shr169, ptr %arrayidx168, align 16
  %arrayidx170 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 5
  %91 = load i128, ptr %arrayidx170, align 16
  %conv171 = trunc i128 %91 to i64
  %conv172 = zext i64 %conv171 to i128
  %arrayidx173 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %92 = load i128, ptr %arrayidx173, align 16
  %add174 = add i128 %92, %conv172
  store i128 %add174, ptr %arrayidx173, align 16
  %arrayidx175 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 5
  %93 = load i128, ptr %arrayidx175, align 16
  %conv176 = trunc i128 %93 to i64
  %conv177 = zext i64 %conv176 to i128
  %arrayidx178 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %94 = load i128, ptr %arrayidx178, align 16
  %add179 = add i128 %94, %conv177
  store i128 %add179, ptr %arrayidx178, align 16
  %arrayidx180 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 6
  %95 = load i128, ptr %arrayidx180, align 16
  %conv181 = trunc i128 %95 to i64
  %conv182 = zext i64 %conv181 to i128
  %arrayidx183 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %96 = load i128, ptr %arrayidx183, align 16
  %add184 = add i128 %96, %conv182
  store i128 %add184, ptr %arrayidx183, align 16
  %arrayidx185 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 6
  %97 = load i128, ptr %arrayidx185, align 16
  %conv186 = trunc i128 %97 to i64
  %conv187 = zext i64 %conv186 to i128
  %arrayidx188 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %98 = load i128, ptr %arrayidx188, align 16
  %add189 = add i128 %98, %conv187
  store i128 %add189, ptr %arrayidx188, align 16
  %arrayidx190 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 7
  %99 = load i128, ptr %arrayidx190, align 16
  %conv191 = trunc i128 %99 to i64
  %conv192 = zext i64 %conv191 to i128
  %arrayidx193 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %100 = load i128, ptr %arrayidx193, align 16
  %add194 = add i128 %100, %conv192
  store i128 %add194, ptr %arrayidx193, align 16
  %arrayidx195 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %101 = load i128, ptr %arrayidx195, align 16
  %conv196 = trunc i128 %101 to i64
  %102 = load ptr, ptr %r.addr, align 8
  %dp197 = getelementptr inbounds %struct.sp_int, ptr %102, i32 0, i32 2
  %arrayidx198 = getelementptr inbounds [129 x i64], ptr %dp197, i64 0, i64 4
  store i64 %conv196, ptr %arrayidx198, align 8
  %arrayidx199 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %103 = load i128, ptr %arrayidx199, align 16
  %shr200 = lshr i128 %103, 64
  store i128 %shr200, ptr %arrayidx199, align 16
  %arrayidx201 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 6
  %104 = load i128, ptr %arrayidx201, align 16
  %shr202 = lshr i128 %104, 64
  store i128 %shr202, ptr %arrayidx201, align 16
  %arrayidx203 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 6
  %105 = load i128, ptr %arrayidx203, align 16
  %conv204 = trunc i128 %105 to i64
  %conv205 = zext i64 %conv204 to i128
  %arrayidx206 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %106 = load i128, ptr %arrayidx206, align 16
  %add207 = add i128 %106, %conv205
  store i128 %add207, ptr %arrayidx206, align 16
  %arrayidx208 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 6
  %107 = load i128, ptr %arrayidx208, align 16
  %conv209 = trunc i128 %107 to i64
  %conv210 = zext i64 %conv209 to i128
  %arrayidx211 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %108 = load i128, ptr %arrayidx211, align 16
  %add212 = add i128 %108, %conv210
  store i128 %add212, ptr %arrayidx211, align 16
  %arrayidx213 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 7
  %109 = load i128, ptr %arrayidx213, align 16
  %shr214 = lshr i128 %109, 64
  store i128 %shr214, ptr %arrayidx213, align 16
  %arrayidx215 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 7
  %110 = load i128, ptr %arrayidx215, align 16
  %conv216 = trunc i128 %110 to i64
  %conv217 = zext i64 %conv216 to i128
  %arrayidx218 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %111 = load i128, ptr %arrayidx218, align 16
  %add219 = add i128 %111, %conv217
  store i128 %add219, ptr %arrayidx218, align 16
  %arrayidx220 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 8
  %112 = load i128, ptr %arrayidx220, align 16
  %conv221 = trunc i128 %112 to i64
  %conv222 = zext i64 %conv221 to i128
  %arrayidx223 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %113 = load i128, ptr %arrayidx223, align 16
  %add224 = add i128 %113, %conv222
  store i128 %add224, ptr %arrayidx223, align 16
  %arrayidx225 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 8
  %114 = load i128, ptr %arrayidx225, align 16
  %conv226 = trunc i128 %114 to i64
  %conv227 = zext i64 %conv226 to i128
  %arrayidx228 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %115 = load i128, ptr %arrayidx228, align 16
  %add229 = add i128 %115, %conv227
  store i128 %add229, ptr %arrayidx228, align 16
  %arrayidx230 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %116 = load i128, ptr %arrayidx230, align 16
  %conv231 = trunc i128 %116 to i64
  %117 = load ptr, ptr %r.addr, align 8
  %dp232 = getelementptr inbounds %struct.sp_int, ptr %117, i32 0, i32 2
  %arrayidx233 = getelementptr inbounds [129 x i64], ptr %dp232, i64 0, i64 5
  store i64 %conv231, ptr %arrayidx233, align 8
  %arrayidx234 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %118 = load i128, ptr %arrayidx234, align 16
  %shr235 = lshr i128 %118, 64
  store i128 %shr235, ptr %arrayidx234, align 16
  %arrayidx236 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 8
  %119 = load i128, ptr %arrayidx236, align 16
  %shr237 = lshr i128 %119, 64
  store i128 %shr237, ptr %arrayidx236, align 16
  %arrayidx238 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 8
  %120 = load i128, ptr %arrayidx238, align 16
  %conv239 = trunc i128 %120 to i64
  %conv240 = zext i64 %conv239 to i128
  %arrayidx241 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %121 = load i128, ptr %arrayidx241, align 16
  %add242 = add i128 %121, %conv240
  store i128 %add242, ptr %arrayidx241, align 16
  %arrayidx243 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 8
  %122 = load i128, ptr %arrayidx243, align 16
  %conv244 = trunc i128 %122 to i64
  %conv245 = zext i64 %conv244 to i128
  %arrayidx246 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %123 = load i128, ptr %arrayidx246, align 16
  %add247 = add i128 %123, %conv245
  store i128 %add247, ptr %arrayidx246, align 16
  %arrayidx248 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 9
  %124 = load i128, ptr %arrayidx248, align 16
  %conv249 = trunc i128 %124 to i64
  %conv250 = zext i64 %conv249 to i128
  %arrayidx251 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %125 = load i128, ptr %arrayidx251, align 16
  %add252 = add i128 %125, %conv250
  store i128 %add252, ptr %arrayidx251, align 16
  %arrayidx253 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %126 = load i128, ptr %arrayidx253, align 16
  %conv254 = trunc i128 %126 to i64
  %127 = load ptr, ptr %r.addr, align 8
  %dp255 = getelementptr inbounds %struct.sp_int, ptr %127, i32 0, i32 2
  %arrayidx256 = getelementptr inbounds [129 x i64], ptr %dp255, i64 0, i64 6
  store i64 %conv254, ptr %arrayidx256, align 8
  %arrayidx257 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %128 = load i128, ptr %arrayidx257, align 16
  %shr258 = lshr i128 %128, 64
  store i128 %shr258, ptr %arrayidx257, align 16
  %arrayidx259 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 9
  %129 = load i128, ptr %arrayidx259, align 16
  %shr260 = lshr i128 %129, 64
  store i128 %shr260, ptr %arrayidx259, align 16
  %arrayidx261 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 9
  %130 = load i128, ptr %arrayidx261, align 16
  %conv262 = trunc i128 %130 to i64
  %conv263 = zext i64 %conv262 to i128
  %arrayidx264 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %131 = load i128, ptr %arrayidx264, align 16
  %add265 = add i128 %131, %conv263
  store i128 %add265, ptr %arrayidx264, align 16
  %arrayidx266 = getelementptr inbounds [10 x i128], ptr %w, i64 0, i64 0
  %132 = load i128, ptr %arrayidx266, align 16
  %conv267 = trunc i128 %132 to i64
  %133 = load ptr, ptr %r.addr, align 8
  %dp268 = getelementptr inbounds %struct.sp_int, ptr %133, i32 0, i32 2
  %arrayidx269 = getelementptr inbounds [129 x i64], ptr %dp268, i64 0, i64 7
  store i64 %conv267, ptr %arrayidx269, align 8
  %134 = load ptr, ptr %r.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %134, i32 0, i32 0
  store i32 8, ptr %used, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %135 = load ptr, ptr %r.addr, align 8
  %used270 = getelementptr inbounds %struct.sp_int, ptr %135, i32 0, i32 0
  %136 = load i32, ptr %used270, align 8
  %sub = sub nsw i32 %136, 1
  store i32 %sub, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %137 = load i32, ptr %ii, align 4
  %cmp271 = icmp sge i32 %137, 0
  br i1 %cmp271, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %138 = load ptr, ptr %r.addr, align 8
  %dp273 = getelementptr inbounds %struct.sp_int, ptr %138, i32 0, i32 2
  %139 = load i32, ptr %ii, align 4
  %idxprom = sext i32 %139 to i64
  %arrayidx274 = getelementptr inbounds [129 x i64], ptr %dp273, i64 0, i64 %idxprom
  %140 = load i64, ptr %arrayidx274, align 8
  %cmp275 = icmp eq i64 %140, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %141 = phi i1 [ false, %for.cond ], [ %cmp275, %land.rhs ]
  br i1 %141, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %142 = load i32, ptr %ii, align 4
  %dec = add nsw i32 %142, -1
  store i32 %dec, ptr %ii, align 4
  br label %for.cond, !llvm.loop !87

for.end:                                          ; preds = %land.end
  %143 = load i32, ptr %ii, align 4
  %add277 = add i32 %143, 1
  %144 = load ptr, ptr %r.addr, align 8
  %used278 = getelementptr inbounds %struct.sp_int, ptr %144, i32 0, i32 0
  store i32 %add277, ptr %used278, align 8
  br label %do.end

do.end:                                           ; preds = %for.end
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %145 = load i32, ptr %err, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_sqr(ptr noundef %a, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %w = alloca i128, align 16
  %l = alloca i128, align 16
  %h = alloca i128, align 16
  %ii = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %mul = mul i32 %1, 2
  %2 = zext i32 %mul to i64
  %3 = call ptr @llvm.stacksave.p0()
  store ptr %3, ptr %saved_stack, align 8
  %vla = alloca i64, i64 %2, align 16
  store i64 %2, ptr %__vla_expr0, align 8
  %4 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end101

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 2
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  %6 = load i64, ptr %arrayidx, align 8
  %conv = zext i64 %6 to i128
  %7 = load ptr, ptr %a.addr, align 8
  %dp1 = getelementptr inbounds %struct.sp_int, ptr %7, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [129 x i64], ptr %dp1, i64 0, i64 0
  %8 = load i64, ptr %arrayidx2, align 8
  %conv3 = zext i64 %8 to i128
  %mul4 = mul i128 %conv, %conv3
  store i128 %mul4, ptr %w, align 16
  %9 = load i128, ptr %w, align 16
  %conv5 = trunc i128 %9 to i64
  %arrayidx6 = getelementptr inbounds i64, ptr %vla, i64 0
  store i64 %conv5, ptr %arrayidx6, align 16
  %10 = load i128, ptr %w, align 16
  %shr = lshr i128 %10, 64
  %conv7 = trunc i128 %shr to i64
  %conv8 = zext i64 %conv7 to i128
  store i128 %conv8, ptr %l, align 16
  store i128 0, ptr %h, align 16
  store i32 1, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc71, %if.then
  %11 = load i32, ptr %k, align 4
  %12 = load ptr, ptr %a.addr, align 8
  %used9 = getelementptr inbounds %struct.sp_int, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %used9, align 8
  %sub = sub i32 %13, 1
  %mul10 = mul i32 %sub, 2
  %cmp11 = icmp ule i32 %11, %mul10
  br i1 %cmp11, label %for.body, label %for.end73

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %k, align 4
  %div = udiv i32 %14, 2
  store i32 %div, ptr %i, align 4
  %15 = load i32, ptr %k, align 4
  %16 = load i32, ptr %i, align 4
  %sub13 = sub i32 %15, %16
  store i32 %sub13, ptr %j, align 4
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %j, align 4
  %cmp14 = icmp eq i32 %17, %18
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %for.body
  %19 = load ptr, ptr %a.addr, align 8
  %dp17 = getelementptr inbounds %struct.sp_int, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %i, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds [129 x i64], ptr %dp17, i64 0, i64 %idxprom
  %21 = load i64, ptr %arrayidx18, align 8
  %conv19 = zext i64 %21 to i128
  %22 = load ptr, ptr %a.addr, align 8
  %dp20 = getelementptr inbounds %struct.sp_int, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %j, align 4
  %idxprom21 = sext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds [129 x i64], ptr %dp20, i64 0, i64 %idxprom21
  %24 = load i64, ptr %arrayidx22, align 8
  %conv23 = zext i64 %24 to i128
  %mul24 = mul i128 %conv19, %conv23
  store i128 %mul24, ptr %w, align 16
  %25 = load i128, ptr %w, align 16
  %conv25 = trunc i128 %25 to i64
  %conv26 = zext i64 %conv25 to i128
  %26 = load i128, ptr %l, align 16
  %add = add i128 %26, %conv26
  store i128 %add, ptr %l, align 16
  %27 = load i128, ptr %w, align 16
  %shr27 = lshr i128 %27, 64
  %conv28 = trunc i128 %shr27 to i64
  %conv29 = zext i64 %conv28 to i128
  %28 = load i128, ptr %h, align 16
  %add30 = add i128 %28, %conv29
  store i128 %add30, ptr %h, align 16
  br label %if.end

if.end:                                           ; preds = %if.then16, %for.body
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  %30 = load i32, ptr %j, align 4
  %dec = add nsw i32 %30, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc, %if.end
  %31 = load i32, ptr %i, align 4
  %32 = load ptr, ptr %a.addr, align 8
  %used32 = getelementptr inbounds %struct.sp_int, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %used32, align 8
  %cmp33 = icmp ult i32 %31, %33
  br i1 %cmp33, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond31
  %34 = load i32, ptr %j, align 4
  %cmp35 = icmp sge i32 %34, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond31
  %35 = phi i1 [ false, %for.cond31 ], [ %cmp35, %land.rhs ]
  br i1 %35, label %for.body37, label %for.end

for.body37:                                       ; preds = %land.end
  %36 = load ptr, ptr %a.addr, align 8
  %dp38 = getelementptr inbounds %struct.sp_int, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %i, align 4
  %idxprom39 = zext i32 %37 to i64
  %arrayidx40 = getelementptr inbounds [129 x i64], ptr %dp38, i64 0, i64 %idxprom39
  %38 = load i64, ptr %arrayidx40, align 8
  %conv41 = zext i64 %38 to i128
  %39 = load ptr, ptr %a.addr, align 8
  %dp42 = getelementptr inbounds %struct.sp_int, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %j, align 4
  %idxprom43 = sext i32 %40 to i64
  %arrayidx44 = getelementptr inbounds [129 x i64], ptr %dp42, i64 0, i64 %idxprom43
  %41 = load i64, ptr %arrayidx44, align 8
  %conv45 = zext i64 %41 to i128
  %mul46 = mul i128 %conv41, %conv45
  store i128 %mul46, ptr %w, align 16
  %42 = load i128, ptr %w, align 16
  %conv47 = trunc i128 %42 to i64
  %conv48 = zext i64 %conv47 to i128
  %43 = load i128, ptr %l, align 16
  %add49 = add i128 %43, %conv48
  store i128 %add49, ptr %l, align 16
  %44 = load i128, ptr %w, align 16
  %shr50 = lshr i128 %44, 64
  %conv51 = trunc i128 %shr50 to i64
  %conv52 = zext i64 %conv51 to i128
  %45 = load i128, ptr %h, align 16
  %add53 = add i128 %45, %conv52
  store i128 %add53, ptr %h, align 16
  %46 = load i128, ptr %w, align 16
  %conv54 = trunc i128 %46 to i64
  %conv55 = zext i64 %conv54 to i128
  %47 = load i128, ptr %l, align 16
  %add56 = add i128 %47, %conv55
  store i128 %add56, ptr %l, align 16
  %48 = load i128, ptr %w, align 16
  %shr57 = lshr i128 %48, 64
  %conv58 = trunc i128 %shr57 to i64
  %conv59 = zext i64 %conv58 to i128
  %49 = load i128, ptr %h, align 16
  %add60 = add i128 %49, %conv59
  store i128 %add60, ptr %h, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body37
  %50 = load i32, ptr %i, align 4
  %inc61 = add i32 %50, 1
  store i32 %inc61, ptr %i, align 4
  %51 = load i32, ptr %j, align 4
  %dec62 = add nsw i32 %51, -1
  store i32 %dec62, ptr %j, align 4
  br label %for.cond31, !llvm.loop !88

for.end:                                          ; preds = %land.end
  %52 = load i128, ptr %l, align 16
  %conv63 = trunc i128 %52 to i64
  %53 = load i32, ptr %k, align 4
  %idxprom64 = zext i32 %53 to i64
  %arrayidx65 = getelementptr inbounds i64, ptr %vla, i64 %idxprom64
  store i64 %conv63, ptr %arrayidx65, align 8
  %54 = load i128, ptr %l, align 16
  %shr66 = lshr i128 %54, 64
  store i128 %shr66, ptr %l, align 16
  %55 = load i128, ptr %h, align 16
  %conv67 = trunc i128 %55 to i64
  %conv68 = zext i64 %conv67 to i128
  %56 = load i128, ptr %l, align 16
  %add69 = add i128 %56, %conv68
  store i128 %add69, ptr %l, align 16
  %57 = load i128, ptr %h, align 16
  %shr70 = lshr i128 %57, 64
  store i128 %shr70, ptr %h, align 16
  br label %for.inc71

for.inc71:                                        ; preds = %for.end
  %58 = load i32, ptr %k, align 4
  %inc72 = add i32 %58, 1
  store i32 %inc72, ptr %k, align 4
  br label %for.cond, !llvm.loop !89

for.end73:                                        ; preds = %for.cond
  %59 = load i128, ptr %l, align 16
  %conv74 = trunc i128 %59 to i64
  %60 = load i32, ptr %k, align 4
  %idxprom75 = zext i32 %60 to i64
  %arrayidx76 = getelementptr inbounds i64, ptr %vla, i64 %idxprom75
  store i64 %conv74, ptr %arrayidx76, align 8
  %61 = load i32, ptr %k, align 4
  %add77 = add i32 %61, 1
  %62 = load ptr, ptr %r.addr, align 8
  %used78 = getelementptr inbounds %struct.sp_int, ptr %62, i32 0, i32 0
  store i32 %add77, ptr %used78, align 8
  %63 = load ptr, ptr %r.addr, align 8
  %dp79 = getelementptr inbounds %struct.sp_int, ptr %63, i32 0, i32 2
  %arraydecay = getelementptr inbounds [129 x i64], ptr %dp79, i64 0, i64 0
  %64 = load ptr, ptr %r.addr, align 8
  %used80 = getelementptr inbounds %struct.sp_int, ptr %64, i32 0, i32 0
  %65 = load i32, ptr %used80, align 8
  %conv81 = zext i32 %65 to i64
  %mul82 = mul i64 %conv81, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 16 %vla, i64 %mul82, i1 false)
  br label %do.body

do.body:                                          ; preds = %for.end73
  %66 = load ptr, ptr %r.addr, align 8
  %used83 = getelementptr inbounds %struct.sp_int, ptr %66, i32 0, i32 0
  %67 = load i32, ptr %used83, align 8
  %sub84 = sub nsw i32 %67, 1
  store i32 %sub84, ptr %ii, align 4
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc96, %do.body
  %68 = load i32, ptr %ii, align 4
  %cmp86 = icmp sge i32 %68, 0
  br i1 %cmp86, label %land.rhs88, label %land.end94

land.rhs88:                                       ; preds = %for.cond85
  %69 = load ptr, ptr %r.addr, align 8
  %dp89 = getelementptr inbounds %struct.sp_int, ptr %69, i32 0, i32 2
  %70 = load i32, ptr %ii, align 4
  %idxprom90 = sext i32 %70 to i64
  %arrayidx91 = getelementptr inbounds [129 x i64], ptr %dp89, i64 0, i64 %idxprom90
  %71 = load i64, ptr %arrayidx91, align 8
  %cmp92 = icmp eq i64 %71, 0
  br label %land.end94

land.end94:                                       ; preds = %land.rhs88, %for.cond85
  %72 = phi i1 [ false, %for.cond85 ], [ %cmp92, %land.rhs88 ]
  br i1 %72, label %for.body95, label %for.end98

for.body95:                                       ; preds = %land.end94
  br label %for.inc96

for.inc96:                                        ; preds = %for.body95
  %73 = load i32, ptr %ii, align 4
  %dec97 = add nsw i32 %73, -1
  store i32 %dec97, ptr %ii, align 4
  br label %for.cond85, !llvm.loop !90

for.end98:                                        ; preds = %land.end94
  %74 = load i32, ptr %ii, align 4
  %add99 = add i32 %74, 1
  %75 = load ptr, ptr %r.addr, align 8
  %used100 = getelementptr inbounds %struct.sp_int, ptr %75, i32 0, i32 0
  store i32 %add99, ptr %used100, align 8
  br label %do.cond

do.cond:                                          ; preds = %for.end98
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end101

if.end101:                                        ; preds = %do.end, %entry
  %76 = load i32, ptr %err, align 4
  %77 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %77)
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @sp_sqrmod(ptr noundef %a, ptr noundef %m, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %r.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %3, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %m.addr, align 8
  %cmp5 = icmp ne ptr %4, %5
  br i1 %cmp5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %used, align 8
  %mul = mul i32 %7, 2
  %8 = load ptr, ptr %r.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %size, align 4
  %cmp7 = icmp ugt i32 %mul, %9
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true6
  store i32 -3, ptr %err, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true6, %land.lhs.true, %if.end
  %10 = load i32, ptr %err, align 4
  %cmp10 = icmp eq i32 %10, 0
  br i1 %cmp10, label %land.lhs.true11, label %if.end18

land.lhs.true11:                                  ; preds = %if.end9
  %11 = load ptr, ptr %r.addr, align 8
  %12 = load ptr, ptr %m.addr, align 8
  %cmp12 = icmp eq ptr %11, %12
  br i1 %cmp12, label %land.lhs.true13, label %if.end18

land.lhs.true13:                                  ; preds = %land.lhs.true11
  %13 = load ptr, ptr %a.addr, align 8
  %used14 = getelementptr inbounds %struct.sp_int, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %used14, align 8
  %mul15 = mul i32 %14, 2
  %cmp16 = icmp ugt i32 %mul15, 129
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true13
  store i32 -3, ptr %err, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true13, %land.lhs.true11, %if.end9
  %15 = load i32, ptr %err, align 4
  %cmp19 = icmp eq i32 %15, 0
  br i1 %cmp19, label %land.lhs.true20, label %if.else

land.lhs.true20:                                  ; preds = %if.end18
  %16 = load ptr, ptr %r.addr, align 8
  %17 = load ptr, ptr %m.addr, align 8
  %cmp21 = icmp ne ptr %16, %17
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %land.lhs.true20
  %18 = load ptr, ptr %a.addr, align 8
  %19 = load ptr, ptr %r.addr, align 8
  %call = call i32 @sp_sqr(ptr noundef %18, ptr noundef %19)
  store i32 %call, ptr %err, align 4
  %20 = load i32, ptr %err, align 4
  %cmp23 = icmp eq i32 %20, 0
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then22
  %21 = load ptr, ptr %r.addr, align 8
  %22 = load ptr, ptr %m.addr, align 8
  %23 = load ptr, ptr %r.addr, align 8
  %call25 = call i32 @sp_mod(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %call25, ptr %err, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.then22
  br label %if.end31

if.else:                                          ; preds = %land.lhs.true20, %if.end18
  %24 = load i32, ptr %err, align 4
  %cmp27 = icmp eq i32 %24, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.else
  %25 = load ptr, ptr %a.addr, align 8
  %26 = load ptr, ptr %m.addr, align 8
  %27 = load ptr, ptr %r.addr, align 8
  %call29 = call i32 @_sp_sqrmod(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %call29, ptr %err, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end26
  %28 = load i32, ptr %err, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_sqrmod(ptr noundef %a, ptr noundef %m, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %t = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %mul = mul i32 %1, 2
  %cmp = icmp ule i32 %mul, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %used1 = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %used1, align 8
  %mul2 = mul i32 %3, 2
  %sub = sub i32 %mul2, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  %conv = zext i32 %cond to i64
  %mul3 = mul i64 %conv, 8
  %add = add i64 16, %mul3
  %4 = call ptr @llvm.stacksave.p0()
  store ptr %4, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %add, align 16
  store i64 %add, ptr %__vla_expr0, align 8
  store ptr %vla, ptr %t, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  %5 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %5, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %6 = load ptr, ptr %a.addr, align 8
  %used6 = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %used6, align 8
  %mul7 = mul i32 %7, 2
  %cmp8 = icmp ugt i32 %mul7, 129
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %8 = load i32, ptr %err, align 4
  %cmp10 = icmp eq i32 %8, 0
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %do.end
  %9 = load ptr, ptr %t, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %used13 = getelementptr inbounds %struct.sp_int, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %used13, align 8
  %mul14 = mul i32 %11, 2
  %call = call i32 @sp_init_size(ptr noundef %9, i32 noundef %mul14)
  store i32 %call, ptr %err, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %do.end
  %12 = load i32, ptr %err, align 4
  %cmp16 = icmp eq i32 %12, 0
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load ptr, ptr %t, align 8
  %call19 = call i32 @sp_sqr(ptr noundef %13, ptr noundef %14)
  store i32 %call19, ptr %err, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  %15 = load i32, ptr %err, align 4
  %cmp21 = icmp eq i32 %15, 0
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %16 = load ptr, ptr %t, align 8
  %17 = load ptr, ptr %m.addr, align 8
  %18 = load ptr, ptr %r.addr, align 8
  %call24 = call i32 @sp_mod(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %call24, ptr %err, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end20
  br label %do.body26

do.body26:                                        ; preds = %if.end25
  br label %do.cond27

do.cond27:                                        ; preds = %do.body26
  br label %do.end28

do.end28:                                         ; preds = %do.cond27
  %19 = load i32, ptr %err, align 4
  %20 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %20)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @sp_mont_red_ex(ptr noundef %a, ptr noundef %m, i64 noundef %mp, i32 noundef %ct) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mp.addr = alloca i64, align 8
  %ct.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mp, ptr %mp.addr, align 8
  store i32 %ct, ptr %ct.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %m.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %used, align 8
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end8

if.else:                                          ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %a.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %size, align 4
  %6 = load ptr, ptr %m.addr, align 8
  %used4 = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %used4, align 8
  %mul = mul i32 %7, 2
  %add = add i32 %mul, 1
  %cmp5 = icmp ult i32 %5, %add
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store i32 -3, ptr %err, align 4
  br label %if.end

if.else7:                                         ; preds = %if.else
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load ptr, ptr %m.addr, align 8
  %10 = load i64, ptr %mp.addr, align 8
  %11 = load i32, ptr %ct.addr, align 4
  %call = call i32 @_sp_mont_red(ptr noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11)
  store i32 %call, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %12 = load i32, ptr %err, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_mont_red(ptr noundef %a, ptr noundef %m, i64 noundef %mp, i32 noundef %ct) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mp.addr = alloca i64, align 8
  %ct.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %bits = alloca i32, align 4
  %w = alloca i128, align 16
  %mu = alloca i64, align 8
  %mask = alloca i64, align 8
  %o = alloca i128, align 16
  %j = alloca i32, align 4
  %ii = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mp, ptr %mp.addr, align 8
  store i32 %ct, ptr %ct.addr, align 4
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @sp_count_bits(ptr noundef %0)
  store i32 %call, ptr %bits, align 4
  %1 = load i32, ptr %ct.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %used, align 8
  store i32 %3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %m.addr, align 8
  %used1 = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %used1, align 8
  %mul = mul i32 %6, 2
  %cmp = icmp ult i32 %4, %mul
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !91

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc12, %if.else
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %m.addr, align 8
  %used3 = getelementptr inbounds %struct.sp_int, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %used3, align 8
  %mul4 = mul i32 %12, 2
  %cmp5 = icmp ult i32 %10, %mul4
  br i1 %cmp5, label %for.body6, label %for.end14

for.body6:                                        ; preds = %for.cond2
  %13 = load ptr, ptr %a.addr, align 8
  %used7 = getelementptr inbounds %struct.sp_int, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %used7, align 8
  %sub = sub i32 %14, 1
  %15 = load i32, ptr %i, align 4
  %call8 = call i32 @ctMaskIntGTE(i32 noundef %sub, i32 noundef %15)
  %conv = sext i32 %call8 to i64
  %16 = load ptr, ptr %a.addr, align 8
  %dp9 = getelementptr inbounds %struct.sp_int, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [129 x i64], ptr %dp9, i64 0, i64 %idxprom10
  %18 = load i64, ptr %arrayidx11, align 8
  %and = and i64 %18, %conv
  store i64 %and, ptr %arrayidx11, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %for.body6
  %19 = load i32, ptr %i, align 4
  %inc13 = add i32 %19, 1
  store i32 %inc13, ptr %i, align 4
  br label %for.cond2, !llvm.loop !92

for.end14:                                        ; preds = %for.cond2
  br label %if.end

if.end:                                           ; preds = %for.end14, %for.end
  %20 = load ptr, ptr %m.addr, align 8
  %used15 = getelementptr inbounds %struct.sp_int, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %used15, align 8
  %cmp16 = icmp ule i32 %21, 1
  br i1 %cmp16, label %if.then18, label %if.else45

if.then18:                                        ; preds = %if.end
  %22 = load i64, ptr %mp.addr, align 8
  %23 = load ptr, ptr %a.addr, align 8
  %dp19 = getelementptr inbounds %struct.sp_int, ptr %23, i32 0, i32 2
  %arrayidx20 = getelementptr inbounds [129 x i64], ptr %dp19, i64 0, i64 0
  %24 = load i64, ptr %arrayidx20, align 8
  %mul21 = mul i64 %22, %24
  store i64 %mul21, ptr %mu, align 8
  %25 = load ptr, ptr %a.addr, align 8
  %dp22 = getelementptr inbounds %struct.sp_int, ptr %25, i32 0, i32 2
  %arrayidx23 = getelementptr inbounds [129 x i64], ptr %dp22, i64 0, i64 0
  %26 = load i64, ptr %arrayidx23, align 8
  %conv24 = zext i64 %26 to i128
  store i128 %conv24, ptr %w, align 16
  %27 = load i64, ptr %mu, align 8
  %conv25 = zext i64 %27 to i128
  %28 = load ptr, ptr %m.addr, align 8
  %dp26 = getelementptr inbounds %struct.sp_int, ptr %28, i32 0, i32 2
  %arrayidx27 = getelementptr inbounds [129 x i64], ptr %dp26, i64 0, i64 0
  %29 = load i64, ptr %arrayidx27, align 8
  %conv28 = zext i64 %29 to i128
  %mul29 = mul i128 %conv25, %conv28
  %30 = load i128, ptr %w, align 16
  %add = add i128 %30, %mul29
  store i128 %add, ptr %w, align 16
  %31 = load i128, ptr %w, align 16
  %conv30 = trunc i128 %31 to i64
  %32 = load ptr, ptr %a.addr, align 8
  %dp31 = getelementptr inbounds %struct.sp_int, ptr %32, i32 0, i32 2
  %arrayidx32 = getelementptr inbounds [129 x i64], ptr %dp31, i64 0, i64 0
  store i64 %conv30, ptr %arrayidx32, align 8
  %33 = load i128, ptr %w, align 16
  %shr = lshr i128 %33, 64
  store i128 %shr, ptr %w, align 16
  %34 = load ptr, ptr %a.addr, align 8
  %dp33 = getelementptr inbounds %struct.sp_int, ptr %34, i32 0, i32 2
  %arrayidx34 = getelementptr inbounds [129 x i64], ptr %dp33, i64 0, i64 1
  %35 = load i64, ptr %arrayidx34, align 8
  %conv35 = zext i64 %35 to i128
  %36 = load i128, ptr %w, align 16
  %add36 = add i128 %36, %conv35
  store i128 %add36, ptr %w, align 16
  %37 = load i128, ptr %w, align 16
  %conv37 = trunc i128 %37 to i64
  %38 = load ptr, ptr %a.addr, align 8
  %dp38 = getelementptr inbounds %struct.sp_int, ptr %38, i32 0, i32 2
  %arrayidx39 = getelementptr inbounds [129 x i64], ptr %dp38, i64 0, i64 1
  store i64 %conv37, ptr %arrayidx39, align 8
  %39 = load i128, ptr %w, align 16
  %shr40 = lshr i128 %39, 64
  store i128 %shr40, ptr %w, align 16
  %40 = load i128, ptr %w, align 16
  %conv41 = trunc i128 %40 to i64
  %41 = load ptr, ptr %a.addr, align 8
  %dp42 = getelementptr inbounds %struct.sp_int, ptr %41, i32 0, i32 2
  %arrayidx43 = getelementptr inbounds [129 x i64], ptr %dp42, i64 0, i64 2
  store i64 %conv41, ptr %arrayidx43, align 8
  %42 = load ptr, ptr %a.addr, align 8
  %used44 = getelementptr inbounds %struct.sp_int, ptr %42, i32 0, i32 0
  store i32 3, ptr %used44, align 8
  store i32 64, ptr %bits, align 4
  br label %if.end164

if.else45:                                        ; preds = %if.end
  %43 = load i32, ptr %bits, align 4
  %and46 = and i32 %43, 63
  %sh_prom = zext i32 %and46 to i64
  %shl = shl i64 1, %sh_prom
  %sub47 = sub i64 %shl, 1
  store i64 %sub47, ptr %mask, align 8
  store i128 0, ptr %o, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc135, %if.else45
  %44 = load i32, ptr %i, align 4
  %45 = load ptr, ptr %m.addr, align 8
  %used49 = getelementptr inbounds %struct.sp_int, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %used49, align 8
  %cmp50 = icmp ult i32 %44, %46
  br i1 %cmp50, label %for.body52, label %for.end137

for.body52:                                       ; preds = %for.cond48
  %47 = load i64, ptr %mp.addr, align 8
  %48 = load ptr, ptr %a.addr, align 8
  %dp53 = getelementptr inbounds %struct.sp_int, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %i, align 4
  %idxprom54 = zext i32 %49 to i64
  %arrayidx55 = getelementptr inbounds [129 x i64], ptr %dp53, i64 0, i64 %idxprom54
  %50 = load i64, ptr %arrayidx55, align 8
  %mul56 = mul i64 %47, %50
  store i64 %mul56, ptr %mu, align 8
  %51 = load i32, ptr %i, align 4
  %52 = load ptr, ptr %m.addr, align 8
  %used57 = getelementptr inbounds %struct.sp_int, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %used57, align 8
  %sub58 = sub i32 %53, 1
  %cmp59 = icmp eq i32 %51, %sub58
  br i1 %cmp59, label %land.lhs.true, label %if.end65

land.lhs.true:                                    ; preds = %for.body52
  %54 = load i64, ptr %mask, align 8
  %cmp61 = icmp ne i64 %54, 0
  br i1 %cmp61, label %if.then63, label %if.end65

if.then63:                                        ; preds = %land.lhs.true
  %55 = load i64, ptr %mask, align 8
  %56 = load i64, ptr %mu, align 8
  %and64 = and i64 %56, %55
  store i64 %and64, ptr %mu, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %land.lhs.true, %for.body52
  %57 = load ptr, ptr %a.addr, align 8
  %dp66 = getelementptr inbounds %struct.sp_int, ptr %57, i32 0, i32 2
  %58 = load i32, ptr %i, align 4
  %idxprom67 = zext i32 %58 to i64
  %arrayidx68 = getelementptr inbounds [129 x i64], ptr %dp66, i64 0, i64 %idxprom67
  %59 = load i64, ptr %arrayidx68, align 8
  %conv69 = zext i64 %59 to i128
  store i128 %conv69, ptr %w, align 16
  %60 = load i64, ptr %mu, align 8
  %conv70 = zext i64 %60 to i128
  %61 = load ptr, ptr %m.addr, align 8
  %dp71 = getelementptr inbounds %struct.sp_int, ptr %61, i32 0, i32 2
  %arrayidx72 = getelementptr inbounds [129 x i64], ptr %dp71, i64 0, i64 0
  %62 = load i64, ptr %arrayidx72, align 8
  %conv73 = zext i64 %62 to i128
  %mul74 = mul i128 %conv70, %conv73
  %63 = load i128, ptr %w, align 16
  %add75 = add i128 %63, %mul74
  store i128 %add75, ptr %w, align 16
  %64 = load i128, ptr %w, align 16
  %conv76 = trunc i128 %64 to i64
  %65 = load ptr, ptr %a.addr, align 8
  %dp77 = getelementptr inbounds %struct.sp_int, ptr %65, i32 0, i32 2
  %66 = load i32, ptr %i, align 4
  %idxprom78 = zext i32 %66 to i64
  %arrayidx79 = getelementptr inbounds [129 x i64], ptr %dp77, i64 0, i64 %idxprom78
  store i64 %conv76, ptr %arrayidx79, align 8
  %67 = load i128, ptr %w, align 16
  %shr80 = lshr i128 %67, 64
  store i128 %shr80, ptr %w, align 16
  store i32 1, ptr %j, align 4
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc106, %if.end65
  %68 = load i32, ptr %j, align 4
  %69 = load ptr, ptr %m.addr, align 8
  %used82 = getelementptr inbounds %struct.sp_int, ptr %69, i32 0, i32 0
  %70 = load i32, ptr %used82, align 8
  %sub83 = sub i32 %70, 1
  %cmp84 = icmp ult i32 %68, %sub83
  br i1 %cmp84, label %for.body86, label %for.end108

for.body86:                                       ; preds = %for.cond81
  %71 = load ptr, ptr %a.addr, align 8
  %dp87 = getelementptr inbounds %struct.sp_int, ptr %71, i32 0, i32 2
  %72 = load i32, ptr %i, align 4
  %73 = load i32, ptr %j, align 4
  %add88 = add i32 %72, %73
  %idxprom89 = zext i32 %add88 to i64
  %arrayidx90 = getelementptr inbounds [129 x i64], ptr %dp87, i64 0, i64 %idxprom89
  %74 = load i64, ptr %arrayidx90, align 8
  %conv91 = zext i64 %74 to i128
  %75 = load i128, ptr %w, align 16
  %add92 = add i128 %75, %conv91
  store i128 %add92, ptr %w, align 16
  %76 = load i64, ptr %mu, align 8
  %conv93 = zext i64 %76 to i128
  %77 = load ptr, ptr %m.addr, align 8
  %dp94 = getelementptr inbounds %struct.sp_int, ptr %77, i32 0, i32 2
  %78 = load i32, ptr %j, align 4
  %idxprom95 = zext i32 %78 to i64
  %arrayidx96 = getelementptr inbounds [129 x i64], ptr %dp94, i64 0, i64 %idxprom95
  %79 = load i64, ptr %arrayidx96, align 8
  %conv97 = zext i64 %79 to i128
  %mul98 = mul i128 %conv93, %conv97
  %80 = load i128, ptr %w, align 16
  %add99 = add i128 %80, %mul98
  store i128 %add99, ptr %w, align 16
  %81 = load i128, ptr %w, align 16
  %conv100 = trunc i128 %81 to i64
  %82 = load ptr, ptr %a.addr, align 8
  %dp101 = getelementptr inbounds %struct.sp_int, ptr %82, i32 0, i32 2
  %83 = load i32, ptr %i, align 4
  %84 = load i32, ptr %j, align 4
  %add102 = add i32 %83, %84
  %idxprom103 = zext i32 %add102 to i64
  %arrayidx104 = getelementptr inbounds [129 x i64], ptr %dp101, i64 0, i64 %idxprom103
  store i64 %conv100, ptr %arrayidx104, align 8
  %85 = load i128, ptr %w, align 16
  %shr105 = lshr i128 %85, 64
  store i128 %shr105, ptr %w, align 16
  br label %for.inc106

for.inc106:                                       ; preds = %for.body86
  %86 = load i32, ptr %j, align 4
  %inc107 = add i32 %86, 1
  store i32 %inc107, ptr %j, align 4
  br label %for.cond81, !llvm.loop !93

for.end108:                                       ; preds = %for.cond81
  %87 = load i128, ptr %o, align 16
  %88 = load i128, ptr %w, align 16
  %add109 = add i128 %88, %87
  store i128 %add109, ptr %w, align 16
  %89 = load ptr, ptr %a.addr, align 8
  %dp110 = getelementptr inbounds %struct.sp_int, ptr %89, i32 0, i32 2
  %90 = load i32, ptr %i, align 4
  %91 = load i32, ptr %j, align 4
  %add111 = add i32 %90, %91
  %idxprom112 = zext i32 %add111 to i64
  %arrayidx113 = getelementptr inbounds [129 x i64], ptr %dp110, i64 0, i64 %idxprom112
  %92 = load i64, ptr %arrayidx113, align 8
  %conv114 = zext i64 %92 to i128
  %93 = load i128, ptr %w, align 16
  %add115 = add i128 %93, %conv114
  store i128 %add115, ptr %w, align 16
  %94 = load i128, ptr %w, align 16
  %shr116 = lshr i128 %94, 64
  %conv117 = trunc i128 %shr116 to i64
  %conv118 = zext i64 %conv117 to i128
  store i128 %conv118, ptr %o, align 16
  %95 = load i64, ptr %mu, align 8
  %conv119 = zext i64 %95 to i128
  %96 = load ptr, ptr %m.addr, align 8
  %dp120 = getelementptr inbounds %struct.sp_int, ptr %96, i32 0, i32 2
  %97 = load i32, ptr %j, align 4
  %idxprom121 = zext i32 %97 to i64
  %arrayidx122 = getelementptr inbounds [129 x i64], ptr %dp120, i64 0, i64 %idxprom121
  %98 = load i64, ptr %arrayidx122, align 8
  %conv123 = zext i64 %98 to i128
  %mul124 = mul i128 %conv119, %conv123
  %99 = load i128, ptr %w, align 16
  %conv125 = trunc i128 %99 to i64
  %conv126 = zext i64 %conv125 to i128
  %add127 = add i128 %mul124, %conv126
  store i128 %add127, ptr %w, align 16
  %100 = load i128, ptr %w, align 16
  %conv128 = trunc i128 %100 to i64
  %101 = load ptr, ptr %a.addr, align 8
  %dp129 = getelementptr inbounds %struct.sp_int, ptr %101, i32 0, i32 2
  %102 = load i32, ptr %i, align 4
  %103 = load i32, ptr %j, align 4
  %add130 = add i32 %102, %103
  %idxprom131 = zext i32 %add130 to i64
  %arrayidx132 = getelementptr inbounds [129 x i64], ptr %dp129, i64 0, i64 %idxprom131
  store i64 %conv128, ptr %arrayidx132, align 8
  %104 = load i128, ptr %w, align 16
  %shr133 = lshr i128 %104, 64
  store i128 %shr133, ptr %w, align 16
  %105 = load i128, ptr %w, align 16
  %106 = load i128, ptr %o, align 16
  %add134 = add i128 %106, %105
  store i128 %add134, ptr %o, align 16
  br label %for.inc135

for.inc135:                                       ; preds = %for.end108
  %107 = load i32, ptr %i, align 4
  %inc136 = add i32 %107, 1
  store i32 %inc136, ptr %i, align 4
  br label %for.cond48, !llvm.loop !94

for.end137:                                       ; preds = %for.cond48
  %108 = load ptr, ptr %a.addr, align 8
  %dp138 = getelementptr inbounds %struct.sp_int, ptr %108, i32 0, i32 2
  %109 = load ptr, ptr %m.addr, align 8
  %used139 = getelementptr inbounds %struct.sp_int, ptr %109, i32 0, i32 0
  %110 = load i32, ptr %used139, align 8
  %mul140 = mul i32 %110, 2
  %sub141 = sub i32 %mul140, 1
  %idxprom142 = zext i32 %sub141 to i64
  %arrayidx143 = getelementptr inbounds [129 x i64], ptr %dp138, i64 0, i64 %idxprom142
  %111 = load i64, ptr %arrayidx143, align 8
  %conv144 = zext i64 %111 to i128
  %112 = load i128, ptr %o, align 16
  %add145 = add i128 %112, %conv144
  store i128 %add145, ptr %o, align 16
  %113 = load i128, ptr %o, align 16
  %conv146 = trunc i128 %113 to i64
  %114 = load ptr, ptr %a.addr, align 8
  %dp147 = getelementptr inbounds %struct.sp_int, ptr %114, i32 0, i32 2
  %115 = load ptr, ptr %m.addr, align 8
  %used148 = getelementptr inbounds %struct.sp_int, ptr %115, i32 0, i32 0
  %116 = load i32, ptr %used148, align 8
  %mul149 = mul i32 %116, 2
  %sub150 = sub i32 %mul149, 1
  %idxprom151 = zext i32 %sub150 to i64
  %arrayidx152 = getelementptr inbounds [129 x i64], ptr %dp147, i64 0, i64 %idxprom151
  store i64 %conv146, ptr %arrayidx152, align 8
  %117 = load i128, ptr %o, align 16
  %shr153 = lshr i128 %117, 64
  store i128 %shr153, ptr %o, align 16
  %118 = load i128, ptr %o, align 16
  %conv154 = trunc i128 %118 to i64
  %119 = load ptr, ptr %a.addr, align 8
  %dp155 = getelementptr inbounds %struct.sp_int, ptr %119, i32 0, i32 2
  %120 = load ptr, ptr %m.addr, align 8
  %used156 = getelementptr inbounds %struct.sp_int, ptr %120, i32 0, i32 0
  %121 = load i32, ptr %used156, align 8
  %mul157 = mul i32 %121, 2
  %idxprom158 = zext i32 %mul157 to i64
  %arrayidx159 = getelementptr inbounds [129 x i64], ptr %dp155, i64 0, i64 %idxprom158
  store i64 %conv154, ptr %arrayidx159, align 8
  %122 = load ptr, ptr %m.addr, align 8
  %used160 = getelementptr inbounds %struct.sp_int, ptr %122, i32 0, i32 0
  %123 = load i32, ptr %used160, align 8
  %mul161 = mul i32 %123, 2
  %add162 = add i32 %mul161, 1
  %124 = load ptr, ptr %a.addr, align 8
  %used163 = getelementptr inbounds %struct.sp_int, ptr %124, i32 0, i32 0
  store i32 %add162, ptr %used163, align 8
  br label %if.end164

if.end164:                                        ; preds = %for.end137, %if.then18
  %125 = load i32, ptr %ct.addr, align 4
  %tobool165 = icmp ne i32 %125, 0
  br i1 %tobool165, label %if.else188, label %if.then166

if.then166:                                       ; preds = %if.end164
  br label %do.body

do.body:                                          ; preds = %if.then166
  %126 = load ptr, ptr %a.addr, align 8
  %used167 = getelementptr inbounds %struct.sp_int, ptr %126, i32 0, i32 0
  %127 = load i32, ptr %used167, align 8
  %sub168 = sub nsw i32 %127, 1
  store i32 %sub168, ptr %ii, align 4
  br label %for.cond169

for.cond169:                                      ; preds = %for.inc178, %do.body
  %128 = load i32, ptr %ii, align 4
  %cmp170 = icmp sge i32 %128, 0
  br i1 %cmp170, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond169
  %129 = load ptr, ptr %a.addr, align 8
  %dp172 = getelementptr inbounds %struct.sp_int, ptr %129, i32 0, i32 2
  %130 = load i32, ptr %ii, align 4
  %idxprom173 = sext i32 %130 to i64
  %arrayidx174 = getelementptr inbounds [129 x i64], ptr %dp172, i64 0, i64 %idxprom173
  %131 = load i64, ptr %arrayidx174, align 8
  %cmp175 = icmp eq i64 %131, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond169
  %132 = phi i1 [ false, %for.cond169 ], [ %cmp175, %land.rhs ]
  br i1 %132, label %for.body177, label %for.end179

for.body177:                                      ; preds = %land.end
  br label %for.inc178

for.inc178:                                       ; preds = %for.body177
  %133 = load i32, ptr %ii, align 4
  %dec = add nsw i32 %133, -1
  store i32 %dec, ptr %ii, align 4
  br label %for.cond169, !llvm.loop !95

for.end179:                                       ; preds = %land.end
  %134 = load i32, ptr %ii, align 4
  %add180 = add i32 %134, 1
  %135 = load ptr, ptr %a.addr, align 8
  %used181 = getelementptr inbounds %struct.sp_int, ptr %135, i32 0, i32 0
  store i32 %add180, ptr %used181, align 8
  br label %do.end

do.end:                                           ; preds = %for.end179
  %136 = load ptr, ptr %a.addr, align 8
  %137 = load i32, ptr %bits, align 4
  %138 = load ptr, ptr %a.addr, align 8
  %call182 = call i32 @sp_rshb(ptr noundef %136, i32 noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %a.addr, align 8
  %140 = load ptr, ptr %m.addr, align 8
  %call183 = call i32 @_sp_cmp_abs(ptr noundef %139, ptr noundef %140)
  %cmp184 = icmp ne i32 %call183, -1
  br i1 %cmp184, label %if.then186, label %if.end187

if.then186:                                       ; preds = %do.end
  %141 = load ptr, ptr %a.addr, align 8
  %142 = load ptr, ptr %m.addr, align 8
  %143 = load ptr, ptr %a.addr, align 8
  call void @_sp_sub_off(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef 0)
  br label %if.end187

if.end187:                                        ; preds = %if.then186, %do.end
  br label %if.end192

if.else188:                                       ; preds = %if.end164
  %144 = load ptr, ptr %a.addr, align 8
  %145 = load i32, ptr %bits, align 4
  %146 = load ptr, ptr %a.addr, align 8
  %call189 = call i32 @sp_rshb(ptr noundef %144, i32 noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %a.addr, align 8
  call void @sp_clamp_ct(ptr noundef %147)
  %148 = load ptr, ptr %a.addr, align 8
  %149 = load ptr, ptr %m.addr, align 8
  %150 = load ptr, ptr %m.addr, align 8
  %151 = load ptr, ptr %m.addr, align 8
  %used190 = getelementptr inbounds %struct.sp_int, ptr %151, i32 0, i32 0
  %152 = load i32, ptr %used190, align 8
  %add191 = add i32 %152, 1
  %153 = load ptr, ptr %a.addr, align 8
  call void @_sp_submod_ct(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %add191, ptr noundef %153)
  br label %if.end192

if.end192:                                        ; preds = %if.else188, %if.end187
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @sp_mont_setup(ptr noundef %m, ptr noundef %rho) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %rho.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %rho, ptr %rho.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %m.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %rho.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load i32, ptr %err, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %m.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %used, align 8
  %cmp3 = icmp ne i32 %4, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.then5

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %m.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 2
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  %6 = load i64, ptr %arrayidx, align 8
  %and = and i64 %6, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true4, %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true4, %if.end
  %7 = load i32, ptr %err, align 4
  %cmp7 = icmp eq i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %8 = load ptr, ptr %m.addr, align 8
  %9 = load ptr, ptr %rho.addr, align 8
  call void @_sp_mont_setup(ptr noundef %8, ptr noundef %9)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %10 = load i32, ptr %err, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @_sp_mont_setup(ptr noundef %m, ptr noundef %rho) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %rho.addr = alloca ptr, align 8
  %d = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %rho, ptr %rho.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %d, align 8
  %2 = load i64, ptr %d, align 8
  %mul = mul i64 3, %2
  %xor = xor i64 %mul, 2
  store i64 %xor, ptr %x, align 8
  %3 = load i64, ptr %d, align 8
  %4 = load i64, ptr %x, align 8
  %mul1 = mul i64 %3, %4
  %sub = sub i64 1, %mul1
  store i64 %sub, ptr %y, align 8
  %5 = load i64, ptr %y, align 8
  %add = add i64 1, %5
  %6 = load i64, ptr %x, align 8
  %mul2 = mul i64 %6, %add
  store i64 %mul2, ptr %x, align 8
  %7 = load i64, ptr %y, align 8
  %8 = load i64, ptr %y, align 8
  %mul3 = mul i64 %8, %7
  store i64 %mul3, ptr %y, align 8
  %9 = load i64, ptr %y, align 8
  %add4 = add i64 1, %9
  %10 = load i64, ptr %x, align 8
  %mul5 = mul i64 %10, %add4
  store i64 %mul5, ptr %x, align 8
  %11 = load i64, ptr %y, align 8
  %12 = load i64, ptr %y, align 8
  %mul6 = mul i64 %12, %11
  store i64 %mul6, ptr %y, align 8
  %13 = load i64, ptr %y, align 8
  %add7 = add i64 1, %13
  %14 = load i64, ptr %x, align 8
  %mul8 = mul i64 %14, %add7
  store i64 %mul8, ptr %x, align 8
  %15 = load i64, ptr %y, align 8
  %16 = load i64, ptr %y, align 8
  %mul9 = mul i64 %16, %15
  store i64 %mul9, ptr %y, align 8
  %17 = load i64, ptr %y, align 8
  %add10 = add i64 1, %17
  %18 = load i64, ptr %x, align 8
  %mul11 = mul i64 %18, %add10
  store i64 %mul11, ptr %x, align 8
  %19 = load i64, ptr %x, align 8
  %sub12 = sub nsw i64 0, %19
  %20 = load ptr, ptr %rho.addr, align 8
  store i64 %sub12, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sp_mont_norm(ptr noundef %norm, ptr noundef %m) #0 {
entry:
  %norm.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %bits = alloca i32, align 4
  %ii = alloca i32, align 4
  store ptr %norm, ptr %norm.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 0, ptr %err, align 4
  store i32 0, ptr %bits, align 4
  %0 = load ptr, ptr %norm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load i32, ptr %err, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %m.addr, align 8
  %call = call i32 @sp_count_bits(ptr noundef %3)
  store i32 %call, ptr %bits, align 4
  %4 = load i32, ptr %bits, align 4
  %5 = load ptr, ptr %norm.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %size, align 4
  %mul = mul i32 %6, 64
  %cmp4 = icmp uge i32 %4, %mul
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  store i32 -3, ptr %err, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %7 = load i32, ptr %err, align 4
  %cmp8 = icmp eq i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end7
  %8 = load i32, ptr %bits, align 4
  %cmp10 = icmp ult i32 %8, 64
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  store i32 64, ptr %bits, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then9
  %9 = load ptr, ptr %norm.addr, align 8
  call void @_sp_zero(ptr noundef %9)
  %10 = load ptr, ptr %norm.addr, align 8
  %11 = load i32, ptr %bits, align 4
  %call13 = call i32 @sp_set_bit(ptr noundef %10, i32 noundef %11)
  store i32 %call13, ptr %err, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %if.end7
  %12 = load i32, ptr %err, align 4
  %cmp15 = icmp eq i32 %12, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %13 = load ptr, ptr %norm.addr, align 8
  %14 = load ptr, ptr %m.addr, align 8
  %15 = load ptr, ptr %norm.addr, align 8
  %call17 = call i32 @sp_sub(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %call17, ptr %err, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  %16 = load i32, ptr %err, align 4
  %cmp19 = icmp eq i32 %16, 0
  br i1 %cmp19, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end18
  %17 = load i32, ptr %bits, align 4
  %cmp20 = icmp eq i32 %17, 64
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %m.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %18, i32 0, i32 2
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  %19 = load i64, ptr %arrayidx, align 8
  %20 = load ptr, ptr %norm.addr, align 8
  %dp22 = getelementptr inbounds %struct.sp_int, ptr %20, i32 0, i32 2
  %arrayidx23 = getelementptr inbounds [129 x i64], ptr %dp22, i64 0, i64 0
  %21 = load i64, ptr %arrayidx23, align 8
  %rem = urem i64 %21, %19
  store i64 %rem, ptr %arrayidx23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %land.lhs.true, %if.end18
  %22 = load i32, ptr %err, align 4
  %cmp25 = icmp eq i32 %22, 0
  br i1 %cmp25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end24
  br label %do.body

do.body:                                          ; preds = %if.then26
  %23 = load ptr, ptr %norm.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %used, align 8
  %sub = sub nsw i32 %24, 1
  store i32 %sub, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %25 = load i32, ptr %ii, align 4
  %cmp27 = icmp sge i32 %25, 0
  br i1 %cmp27, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %26 = load ptr, ptr %norm.addr, align 8
  %dp28 = getelementptr inbounds %struct.sp_int, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %ii, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx29 = getelementptr inbounds [129 x i64], ptr %dp28, i64 0, i64 %idxprom
  %28 = load i64, ptr %arrayidx29, align 8
  %cmp30 = icmp eq i64 %28, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %29 = phi i1 [ false, %for.cond ], [ %cmp30, %land.rhs ]
  br i1 %29, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %ii, align 4
  %dec = add nsw i32 %30, -1
  store i32 %dec, ptr %ii, align 4
  br label %for.cond, !llvm.loop !96

for.end:                                          ; preds = %land.end
  %31 = load i32, ptr %ii, align 4
  %add = add i32 %31, 1
  %32 = load ptr, ptr %norm.addr, align 8
  %used31 = getelementptr inbounds %struct.sp_int, ptr %32, i32 0, i32 0
  store i32 %add, ptr %used31, align 8
  br label %do.end

do.end:                                           ; preds = %for.end
  br label %if.end32

if.end32:                                         ; preds = %do.end, %if.end24
  %33 = load i32, ptr %err, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @sp_unsigned_bin_size(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %cnt = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 0, ptr %cnt, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @sp_count_bits(ptr noundef %1)
  %add = add nsw i32 %call, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %cnt, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %cnt, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @sp_read_unsigned_bin(ptr noundef %a, ptr noundef %in, i32 noundef %inSz) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inSz.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inSz, ptr %inSz.addr, align 4
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i32, ptr %inSz.addr, align 4
  %cmp2 = icmp ugt i32 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  %3 = load i32, ptr %err, align 4
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.end7

land.lhs.true4:                                   ; preds = %if.end
  %4 = load i32, ptr %inSz.addr, align 4
  %5 = load ptr, ptr %a.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %size, align 4
  %mul = mul i32 %6, 8
  %cmp5 = icmp ugt i32 %4, %mul
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true4
  store i32 -3, ptr %err, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true4, %if.end
  %7 = load i32, ptr %err, align 4
  %cmp8 = icmp eq i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end108

if.then9:                                         ; preds = %if.end7
  store i32 0, ptr %j, align 4
  %8 = load i32, ptr %inSz.addr, align 4
  %add = add i32 %8, 8
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 8
  %9 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %9, i32 0, i32 0
  store i32 %div, ptr %used, align 8
  %10 = load i32, ptr %inSz.addr, align 4
  %sub10 = sub i32 %10, 1
  store i32 %sub10, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then9
  %11 = load i32, ptr %i, align 4
  %cmp11 = icmp sge i32 %11, 7
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load i32, ptr %i, align 4
  %sub12 = sub nsw i32 %13, 0
  %idxprom = sext i32 %sub12 to i64
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %14 to i64
  %shl = shl i64 %conv, 0
  %15 = load ptr, ptr %in.addr, align 8
  %16 = load i32, ptr %i, align 4
  %sub13 = sub nsw i32 %16, 1
  %idxprom14 = sext i32 %sub13 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %15, i64 %idxprom14
  %17 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %17 to i64
  %shl17 = shl i64 %conv16, 8
  %or = or i64 %shl, %shl17
  %18 = load ptr, ptr %in.addr, align 8
  %19 = load i32, ptr %i, align 4
  %sub18 = sub nsw i32 %19, 2
  %idxprom19 = sext i32 %sub18 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %18, i64 %idxprom19
  %20 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %20 to i64
  %shl22 = shl i64 %conv21, 16
  %or23 = or i64 %or, %shl22
  %21 = load ptr, ptr %in.addr, align 8
  %22 = load i32, ptr %i, align 4
  %sub24 = sub nsw i32 %22, 3
  %idxprom25 = sext i32 %sub24 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %21, i64 %idxprom25
  %23 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %23 to i64
  %shl28 = shl i64 %conv27, 24
  %or29 = or i64 %or23, %shl28
  %24 = load ptr, ptr %in.addr, align 8
  %25 = load i32, ptr %i, align 4
  %sub30 = sub nsw i32 %25, 4
  %idxprom31 = sext i32 %sub30 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %24, i64 %idxprom31
  %26 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %26 to i64
  %shl34 = shl i64 %conv33, 32
  %or35 = or i64 %or29, %shl34
  %27 = load ptr, ptr %in.addr, align 8
  %28 = load i32, ptr %i, align 4
  %sub36 = sub nsw i32 %28, 5
  %idxprom37 = sext i32 %sub36 to i64
  %arrayidx38 = getelementptr inbounds i8, ptr %27, i64 %idxprom37
  %29 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %29 to i64
  %shl40 = shl i64 %conv39, 40
  %or41 = or i64 %or35, %shl40
  %30 = load ptr, ptr %in.addr, align 8
  %31 = load i32, ptr %i, align 4
  %sub42 = sub nsw i32 %31, 6
  %idxprom43 = sext i32 %sub42 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %30, i64 %idxprom43
  %32 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %32 to i64
  %shl46 = shl i64 %conv45, 48
  %or47 = or i64 %or41, %shl46
  %33 = load ptr, ptr %in.addr, align 8
  %34 = load i32, ptr %i, align 4
  %sub48 = sub nsw i32 %34, 7
  %idxprom49 = sext i32 %sub48 to i64
  %arrayidx50 = getelementptr inbounds i8, ptr %33, i64 %idxprom49
  %35 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %35 to i64
  %shl52 = shl i64 %conv51, 56
  %or53 = or i64 %or47, %shl52
  %36 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %j, align 4
  %idxprom54 = sext i32 %37 to i64
  %arrayidx55 = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom54
  store i64 %or53, ptr %arrayidx55, align 8
  %38 = load i32, ptr %j, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %j, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %39 = load i32, ptr %i, align 4
  %sub56 = sub nsw i32 %39, 8
  store i32 %sub56, ptr %i, align 4
  br label %for.cond, !llvm.loop !97

for.end:                                          ; preds = %for.cond
  %40 = load i32, ptr %i, align 4
  %cmp57 = icmp sge i32 %40, 0
  br i1 %cmp57, label %if.then59, label %if.end107

if.then59:                                        ; preds = %for.end
  %41 = load ptr, ptr %a.addr, align 8
  %dp60 = getelementptr inbounds %struct.sp_int, ptr %41, i32 0, i32 2
  %arraydecay = getelementptr inbounds [129 x i64], ptr %dp60, i64 0, i64 0
  store ptr %arraydecay, ptr %d, align 8
  %42 = load ptr, ptr %a.addr, align 8
  %dp61 = getelementptr inbounds %struct.sp_int, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %a.addr, align 8
  %used62 = getelementptr inbounds %struct.sp_int, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %used62, align 8
  %sub63 = sub i32 %44, 1
  %idxprom64 = zext i32 %sub63 to i64
  %arrayidx65 = getelementptr inbounds [129 x i64], ptr %dp61, i64 0, i64 %idxprom64
  store i64 0, ptr %arrayidx65, align 8
  %45 = load i32, ptr %i, align 4
  switch i32 %45, label %sw.epilog [
    i32 6, label %sw.bb
    i32 5, label %sw.bb71
    i32 4, label %sw.bb77
    i32 3, label %sw.bb83
    i32 2, label %sw.bb89
    i32 1, label %sw.bb95
    i32 0, label %sw.bb101
  ]

sw.bb:                                            ; preds = %if.then59
  %46 = load ptr, ptr %in.addr, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %46, i64 6
  %47 = load i8, ptr %arrayidx66, align 1
  %48 = load ptr, ptr %d, align 8
  %49 = load i32, ptr %inSz.addr, align 4
  %sub67 = sub i32 %49, 1
  %sub68 = sub i32 %sub67, 6
  %idxprom69 = zext i32 %sub68 to i64
  %arrayidx70 = getelementptr inbounds i8, ptr %48, i64 %idxprom69
  store i8 %47, ptr %arrayidx70, align 1
  br label %sw.bb71

sw.bb71:                                          ; preds = %sw.bb, %if.then59
  %50 = load ptr, ptr %in.addr, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %50, i64 5
  %51 = load i8, ptr %arrayidx72, align 1
  %52 = load ptr, ptr %d, align 8
  %53 = load i32, ptr %inSz.addr, align 4
  %sub73 = sub i32 %53, 1
  %sub74 = sub i32 %sub73, 5
  %idxprom75 = zext i32 %sub74 to i64
  %arrayidx76 = getelementptr inbounds i8, ptr %52, i64 %idxprom75
  store i8 %51, ptr %arrayidx76, align 1
  br label %sw.bb77

sw.bb77:                                          ; preds = %sw.bb71, %if.then59
  %54 = load ptr, ptr %in.addr, align 8
  %arrayidx78 = getelementptr inbounds i8, ptr %54, i64 4
  %55 = load i8, ptr %arrayidx78, align 1
  %56 = load ptr, ptr %d, align 8
  %57 = load i32, ptr %inSz.addr, align 4
  %sub79 = sub i32 %57, 1
  %sub80 = sub i32 %sub79, 4
  %idxprom81 = zext i32 %sub80 to i64
  %arrayidx82 = getelementptr inbounds i8, ptr %56, i64 %idxprom81
  store i8 %55, ptr %arrayidx82, align 1
  br label %sw.bb83

sw.bb83:                                          ; preds = %sw.bb77, %if.then59
  %58 = load ptr, ptr %in.addr, align 8
  %arrayidx84 = getelementptr inbounds i8, ptr %58, i64 3
  %59 = load i8, ptr %arrayidx84, align 1
  %60 = load ptr, ptr %d, align 8
  %61 = load i32, ptr %inSz.addr, align 4
  %sub85 = sub i32 %61, 1
  %sub86 = sub i32 %sub85, 3
  %idxprom87 = zext i32 %sub86 to i64
  %arrayidx88 = getelementptr inbounds i8, ptr %60, i64 %idxprom87
  store i8 %59, ptr %arrayidx88, align 1
  br label %sw.bb89

sw.bb89:                                          ; preds = %sw.bb83, %if.then59
  %62 = load ptr, ptr %in.addr, align 8
  %arrayidx90 = getelementptr inbounds i8, ptr %62, i64 2
  %63 = load i8, ptr %arrayidx90, align 1
  %64 = load ptr, ptr %d, align 8
  %65 = load i32, ptr %inSz.addr, align 4
  %sub91 = sub i32 %65, 1
  %sub92 = sub i32 %sub91, 2
  %idxprom93 = zext i32 %sub92 to i64
  %arrayidx94 = getelementptr inbounds i8, ptr %64, i64 %idxprom93
  store i8 %63, ptr %arrayidx94, align 1
  br label %sw.bb95

sw.bb95:                                          ; preds = %sw.bb89, %if.then59
  %66 = load ptr, ptr %in.addr, align 8
  %arrayidx96 = getelementptr inbounds i8, ptr %66, i64 1
  %67 = load i8, ptr %arrayidx96, align 1
  %68 = load ptr, ptr %d, align 8
  %69 = load i32, ptr %inSz.addr, align 4
  %sub97 = sub i32 %69, 1
  %sub98 = sub i32 %sub97, 1
  %idxprom99 = zext i32 %sub98 to i64
  %arrayidx100 = getelementptr inbounds i8, ptr %68, i64 %idxprom99
  store i8 %67, ptr %arrayidx100, align 1
  br label %sw.bb101

sw.bb101:                                         ; preds = %sw.bb95, %if.then59
  %70 = load ptr, ptr %in.addr, align 8
  %arrayidx102 = getelementptr inbounds i8, ptr %70, i64 0
  %71 = load i8, ptr %arrayidx102, align 1
  %72 = load ptr, ptr %d, align 8
  %73 = load i32, ptr %inSz.addr, align 4
  %sub103 = sub i32 %73, 1
  %sub104 = sub i32 %sub103, 0
  %idxprom105 = zext i32 %sub104 to i64
  %arrayidx106 = getelementptr inbounds i8, ptr %72, i64 %idxprom105
  store i8 %71, ptr %arrayidx106, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb101, %if.then59
  br label %if.end107

if.end107:                                        ; preds = %sw.epilog, %for.end
  %74 = load ptr, ptr %a.addr, align 8
  call void @sp_clamp_ct(ptr noundef %74)
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end7
  %75 = load i32, ptr %err, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @sp_to_unsigned_bin(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call i32 @sp_unsigned_bin_size(ptr noundef %2)
  %call1 = call i32 @sp_to_unsigned_bin_len(ptr noundef %0, ptr noundef %1, i32 noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define i32 @sp_to_unsigned_bin_len(ptr noundef %a, ptr noundef %out, i32 noundef %outSz) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outSz.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %outSz, ptr %outSz.addr, align 4
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %outSz.addr, align 4
  %cmp3 = icmp slt i32 %2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end41

if.then5:                                         ; preds = %if.end
  %4 = load i32, ptr %outSz.addr, align 4
  %sub = sub nsw i32 %4, 1
  store i32 %sub, ptr %j, align 4
  %5 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %used, align 8
  %cmp6 = icmp eq i32 %6, 0
  br i1 %cmp6, label %if.end31, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc29, %if.then7
  %7 = load i32, ptr %j, align 4
  %cmp8 = icmp sge i32 %7, 0
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %a.addr, align 8
  %used9 = getelementptr inbounds %struct.sp_int, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %used9, align 8
  %cmp10 = icmp ult i32 %8, %10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %cmp10, %land.rhs ]
  br i1 %11, label %for.body, label %for.end30

for.body:                                         ; preds = %land.end
  %12 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %14 = load i64, ptr %arrayidx, align 8
  store i64 %14, ptr %d, align 8
  store i32 0, ptr %b, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %for.body
  %15 = load i32, ptr %b, align 4
  %cmp12 = icmp slt i32 %15, 64
  br i1 %cmp12, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond11
  %16 = load i64, ptr %d, align 8
  %conv = trunc i64 %16 to i8
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load i32, ptr %j, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %j, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %17, i64 %idxprom14
  store i8 %conv, ptr %arrayidx15, align 1
  %19 = load i64, ptr %d, align 8
  %shr = lshr i64 %19, 8
  store i64 %shr, ptr %d, align 8
  %20 = load i32, ptr %j, align 4
  %cmp16 = icmp slt i32 %20, 0
  br i1 %cmp16, label %if.then18, label %if.end28

if.then18:                                        ; preds = %for.body13
  %21 = load i32, ptr %i, align 4
  %22 = load ptr, ptr %a.addr, align 8
  %used19 = getelementptr inbounds %struct.sp_int, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %used19, align 8
  %sub20 = sub i32 %23, 1
  %cmp21 = icmp ult i32 %21, %sub20
  br i1 %cmp21, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.then18
  %24 = load i64, ptr %d, align 8
  %cmp24 = icmp ugt i64 %24, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false23, %if.then18
  store i32 -3, ptr %err, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %lor.lhs.false23
  br label %for.end

if.end28:                                         ; preds = %for.body13
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %25 = load i32, ptr %b, align 4
  %add = add nsw i32 %25, 8
  store i32 %add, ptr %b, align 4
  br label %for.cond11, !llvm.loop !98

for.end:                                          ; preds = %if.end27, %for.cond11
  br label %for.inc29

for.inc29:                                        ; preds = %for.end
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !99

for.end30:                                        ; preds = %land.end
  br label %if.end31

if.end31:                                         ; preds = %for.end30, %if.then5
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc38, %if.end31
  %27 = load i32, ptr %j, align 4
  %cmp33 = icmp sge i32 %27, 0
  br i1 %cmp33, label %for.body35, label %for.end40

for.body35:                                       ; preds = %for.cond32
  %28 = load ptr, ptr %out.addr, align 8
  %29 = load i32, ptr %j, align 4
  %idxprom36 = sext i32 %29 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %28, i64 %idxprom36
  store i8 0, ptr %arrayidx37, align 1
  br label %for.inc38

for.inc38:                                        ; preds = %for.body35
  %30 = load i32, ptr %j, align 4
  %dec39 = add nsw i32 %30, -1
  store i32 %dec39, ptr %j, align 4
  br label %for.cond32, !llvm.loop !100

for.end40:                                        ; preds = %for.cond32
  br label %if.end41

if.end41:                                         ; preds = %for.end40, %if.end
  %31 = load i32, ptr %err, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @sp_to_unsigned_bin_len_ct(ptr noundef %a, ptr noundef %out, i32 noundef %outSz) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outSz.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %mask = alloca i64, align 8
  %d = alloca i64, align 8
  %b = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %outSz, ptr %outSz.addr, align 4
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %outSz.addr, align 4
  %cmp3 = icmp slt i32 %2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end22

if.then5:                                         ; preds = %if.end
  store i64 -1, ptr %mask, align 8
  store i32 0, ptr %i, align 4
  %4 = load i32, ptr %outSz.addr, align 4
  %sub = sub nsw i32 %4, 1
  store i32 %sub, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.end, %if.then5
  %5 = load i32, ptr %j, align 4
  %cmp6 = icmp sge i32 %5, 0
  br i1 %cmp6, label %for.body, label %for.end21

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %8 = load i64, ptr %arrayidx, align 8
  store i64 %8, ptr %d, align 8
  store i32 0, ptr %b, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %for.body
  %9 = load i32, ptr %j, align 4
  %cmp8 = icmp sge i32 %9, 0
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond7
  %10 = load i32, ptr %b, align 4
  %cmp9 = icmp slt i32 %10, 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond7
  %11 = phi i1 [ false, %for.cond7 ], [ %cmp9, %land.rhs ]
  br i1 %11, label %for.body10, label %for.end

for.body10:                                       ; preds = %land.end
  %12 = load i64, ptr %d, align 8
  %13 = load i64, ptr %mask, align 8
  %and = and i64 %12, %13
  %conv = trunc i64 %and to i8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i32, ptr %j, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %j, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %14, i64 %idxprom11
  store i8 %conv, ptr %arrayidx12, align 1
  %16 = load i64, ptr %d, align 8
  %shr = lshr i64 %16, 8
  store i64 %shr, ptr %d, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body10
  %17 = load i32, ptr %b, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %b, align 4
  br label %for.cond7, !llvm.loop !101

for.end:                                          ; preds = %land.end
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %used, align 8
  %sub13 = sub i32 %20, 1
  %cmp14 = icmp ult i32 %18, %sub13
  %conv15 = zext i1 %cmp14 to i32
  %conv16 = sext i32 %conv15 to i64
  %sub17 = sub i64 0, %conv16
  %21 = load i64, ptr %mask, align 8
  %and18 = and i64 %21, %sub17
  store i64 %and18, ptr %mask, align 8
  %22 = load i64, ptr %mask, align 8
  %and19 = and i64 1, %22
  %conv20 = trunc i64 %and19 to i32
  %23 = load i32, ptr %i, align 4
  %add = add i32 %23, %conv20
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !102

for.end21:                                        ; preds = %for.cond
  br label %if.end22

if.end22:                                         ; preds = %for.end21, %if.end
  %24 = load i32, ptr %err, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @sp_to_unsigned_bin_at_pos(i32 noundef %o, ptr noundef %a, ptr noundef %out) #0 {
entry:
  %o.addr = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %o, ptr %o.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i32 @sp_unsigned_bin_size(ptr noundef %0)
  store i32 %call, ptr %len, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i32, ptr %o.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %4 = load i32, ptr %len, align 4
  %call1 = call i32 @sp_to_unsigned_bin_len(ptr noundef %1, ptr noundef %add.ptr, i32 noundef %4)
  store i32 %call1, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %o.addr, align 4
  %7 = load i32, ptr %len, align 4
  %add = add nsw i32 %6, %7
  store i32 %add, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @sp_read_radix(ptr noundef %a, ptr noundef %in, i32 noundef %radix) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %radix.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %radix, ptr %radix.addr, align 4
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load i32, ptr %err, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end22

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv, 45
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then3
  store i32 -3, ptr %err, align 4
  br label %if.end21

if.else:                                          ; preds = %if.then3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv7 = sext i8 %6 to i32
  %cmp8 = icmp eq i32 %conv7, 48
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  br label %while.cond, !llvm.loop !103

while.end:                                        ; preds = %while.cond
  %8 = load i32, ptr %radix.addr, align 4
  %cmp10 = icmp eq i32 %8, 16
  br i1 %cmp10, label %if.then12, label %if.else13

if.then12:                                        ; preds = %while.end
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %call = call i32 @_sp_read_radix_16(ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %err, align 4
  br label %if.end20

if.else13:                                        ; preds = %while.end
  %11 = load i32, ptr %radix.addr, align 4
  %cmp14 = icmp eq i32 %11, 10
  br i1 %cmp14, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else13
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load ptr, ptr %in.addr, align 8
  %call17 = call i32 @_sp_read_radix_10(ptr noundef %12, ptr noundef %13)
  store i32 %call17, ptr %err, align 4
  br label %if.end19

if.else18:                                        ; preds = %if.else13
  store i32 -3, ptr %err, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then12
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then6
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  %14 = load i32, ptr %err, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_read_radix_16(ptr noundef %a, ptr noundef %in) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i64, align 8
  %ch = alloca i32, align 4
  %ii = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 0, ptr %err, align 4
  store i32 0, ptr %s, align 4
  store i32 0, ptr %j, align 4
  store i64 0, ptr %d, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #6
  %sub = sub i64 %call, 1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %call2 = call signext i8 @HexCharToByte(i8 noundef signext %4)
  %conv3 = sext i8 %call2 to i32
  store i32 %conv3, ptr %ch, align 4
  %5 = load i32, ptr %ch, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -3, ptr %err, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  %6 = load i32, ptr %s, align 4
  %cmp6 = icmp eq i32 %6, 64
  br i1 %cmp6, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %7 = load i64, ptr %d, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %j, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %j, align 4
  %idxprom9 = zext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom9
  store i64 %7, ptr %arrayidx10, align 8
  %10 = load i32, ptr %j, align 4
  %11 = load ptr, ptr %a.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %size, align 4
  %cmp11 = icmp uge i32 %10, %12
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  store i32 -3, ptr %err, align 4
  br label %for.end

if.end14:                                         ; preds = %if.then8
  store i32 0, ptr %s, align 4
  store i64 0, ptr %d, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %13 = load i32, ptr %ch, align 4
  %conv16 = sext i32 %13 to i64
  %14 = load i32, ptr %s, align 4
  %sh_prom = zext i32 %14 to i64
  %shl = shl i64 %conv16, %sh_prom
  %15 = load i64, ptr %d, align 8
  %or = or i64 %15, %shl
  store i64 %or, ptr %d, align 8
  %16 = load i32, ptr %s, align 4
  %add = add i32 %16, 4
  store i32 %add, ptr %s, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %17 = load i32, ptr %i, align 4
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !104

for.end:                                          ; preds = %if.then13, %if.then, %for.cond
  %18 = load i32, ptr %err, align 4
  %cmp17 = icmp eq i32 %18, 0
  br i1 %cmp17, label %if.then19, label %if.end45

if.then19:                                        ; preds = %for.end
  %19 = load i32, ptr %j, align 4
  %20 = load ptr, ptr %a.addr, align 8
  %size20 = getelementptr inbounds %struct.sp_int, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %size20, align 4
  %cmp21 = icmp ult i32 %19, %21
  br i1 %cmp21, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.then19
  %22 = load i64, ptr %d, align 8
  %23 = load ptr, ptr %a.addr, align 8
  %dp24 = getelementptr inbounds %struct.sp_int, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %j, align 4
  %idxprom25 = zext i32 %24 to i64
  %arrayidx26 = getelementptr inbounds [129 x i64], ptr %dp24, i64 0, i64 %idxprom25
  store i64 %22, ptr %arrayidx26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.then19
  %25 = load i32, ptr %j, align 4
  %add28 = add i32 %25, 1
  %26 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %26, i32 0, i32 0
  store i32 %add28, ptr %used, align 8
  br label %do.body

do.body:                                          ; preds = %if.end27
  %27 = load ptr, ptr %a.addr, align 8
  %used29 = getelementptr inbounds %struct.sp_int, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %used29, align 8
  %sub30 = sub nsw i32 %28, 1
  store i32 %sub30, ptr %ii, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc40, %do.body
  %29 = load i32, ptr %ii, align 4
  %cmp32 = icmp sge i32 %29, 0
  br i1 %cmp32, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond31
  %30 = load ptr, ptr %a.addr, align 8
  %dp34 = getelementptr inbounds %struct.sp_int, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %ii, align 4
  %idxprom35 = sext i32 %31 to i64
  %arrayidx36 = getelementptr inbounds [129 x i64], ptr %dp34, i64 0, i64 %idxprom35
  %32 = load i64, ptr %arrayidx36, align 8
  %cmp37 = icmp eq i64 %32, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond31
  %33 = phi i1 [ false, %for.cond31 ], [ %cmp37, %land.rhs ]
  br i1 %33, label %for.body39, label %for.end42

for.body39:                                       ; preds = %land.end
  br label %for.inc40

for.inc40:                                        ; preds = %for.body39
  %34 = load i32, ptr %ii, align 4
  %dec41 = add nsw i32 %34, -1
  store i32 %dec41, ptr %ii, align 4
  br label %for.cond31, !llvm.loop !105

for.end42:                                        ; preds = %land.end
  %35 = load i32, ptr %ii, align 4
  %add43 = add i32 %35, 1
  %36 = load ptr, ptr %a.addr, align 8
  %used44 = getelementptr inbounds %struct.sp_int, ptr %36, i32 0, i32 0
  store i32 %add43, ptr %used44, align 8
  br label %do.end

do.end:                                           ; preds = %for.end42
  br label %if.end45

if.end45:                                         ; preds = %do.end, %for.end
  %37 = load i32, ptr %err, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_read_radix_10(ptr noundef %a, ptr noundef %in) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %ch = alloca i8, align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  call void @_sp_zero(ptr noundef %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 %idxprom2
  %6 = load i8, ptr %arrayidx3, align 1
  store i8 %6, ptr %ch, align 1
  %7 = load i8, ptr %ch, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %8 = load i8, ptr %ch, align 1
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %9 = load i8, ptr %ch, align 1
  %conv10 = sext i8 %9 to i32
  %sub = sub nsw i32 %conv10, 48
  %conv11 = trunc i32 %sub to i8
  store i8 %conv11, ptr %ch, align 1
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %for.body
  store i32 -3, ptr %err, align 4
  br label %for.end

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %call = call i32 @_sp_mul_d(ptr noundef %10, i64 noundef 10, ptr noundef %11, i32 noundef 0)
  store i32 %call, ptr %err, align 4
  %12 = load i32, ptr %err, align 4
  %cmp12 = icmp ne i32 %12, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  br label %for.end

if.end15:                                         ; preds = %if.end
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load i8, ptr %ch, align 1
  %conv16 = sext i8 %14 to i64
  %15 = load ptr, ptr %a.addr, align 8
  %call17 = call i32 @_sp_add_d(ptr noundef %13, i64 noundef %conv16, ptr noundef %15)
  store i32 %call17, ptr %err, align 4
  %16 = load i32, ptr %err, align 4
  %cmp18 = icmp ne i32 %16, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  br label %for.end

if.end21:                                         ; preds = %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !106

for.end:                                          ; preds = %if.then20, %if.then14, %if.else, %for.cond
  %18 = load i32, ptr %err, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @sp_tohex(ptr noundef %a, ptr noundef %str) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load i32, ptr %err, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end61

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %used, align 8
  %cmp4 = icmp eq i32 %4, 0
  %conv = zext i1 %cmp4 to i32
  %cmp5 = icmp eq i32 %conv, 1
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then3
  %5 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  store i8 48, ptr %5, align 1
  %6 = load ptr, ptr %str.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr8, ptr %str.addr, align 8
  store i8 48, ptr %6, align 1
  br label %if.end60

if.else:                                          ; preds = %if.then3
  %7 = load ptr, ptr %a.addr, align 8
  %used9 = getelementptr inbounds %struct.sp_int, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %used9, align 8
  %sub = sub i32 %8, 1
  store i32 %sub, ptr %i, align 4
  %9 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %11 = load i64, ptr %arrayidx, align 8
  store i64 %11, ptr %d, align 8
  store i32 56, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %12 = load i32, ptr %j, align 4
  %cmp10 = icmp sge i32 %12, 0
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %13 = load i32, ptr %i, align 4
  %cmp12 = icmp sge i32 %13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %14 = phi i1 [ false, %for.cond ], [ %cmp12, %land.rhs ]
  br i1 %14, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %15 = load i64, ptr %d, align 8
  %16 = load i32, ptr %j, align 4
  %sh_prom = zext i32 %16 to i64
  %shr = lshr i64 %15, %sh_prom
  %and = and i64 %shr, 255
  %cmp14 = icmp ne i64 %and, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  br label %for.end

if.end17:                                         ; preds = %for.body
  %17 = load i32, ptr %j, align 4
  %cmp18 = icmp eq i32 %17, 0
  br i1 %cmp18, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end17
  store i32 56, ptr %j, align 4
  %18 = load ptr, ptr %a.addr, align 8
  %dp21 = getelementptr inbounds %struct.sp_int, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %i, align 4
  %dec = add nsw i32 %19, -1
  store i32 %dec, ptr %i, align 4
  %idxprom22 = sext i32 %dec to i64
  %arrayidx23 = getelementptr inbounds [129 x i64], ptr %dp21, i64 0, i64 %idxprom22
  %20 = load i64, ptr %arrayidx23, align 8
  store i64 %20, ptr %d, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end17
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %21 = load i32, ptr %j, align 4
  %sub25 = sub nsw i32 %21, 8
  store i32 %sub25, ptr %j, align 4
  br label %for.cond, !llvm.loop !107

for.end:                                          ; preds = %if.then16, %land.end
  %22 = load i32, ptr %j, align 4
  %add = add nsw i32 %22, 4
  store i32 %add, ptr %j, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc34, %for.end
  %23 = load i32, ptr %j, align 4
  %cmp27 = icmp sge i32 %23, 0
  br i1 %cmp27, label %for.body29, label %for.end36

for.body29:                                       ; preds = %for.cond26
  %24 = load i64, ptr %d, align 8
  %25 = load i32, ptr %j, align 4
  %sh_prom30 = zext i32 %25 to i64
  %shr31 = lshr i64 %24, %sh_prom30
  %conv32 = trunc i64 %shr31 to i8
  %call = call signext i8 @ByteToHex(i8 noundef zeroext %conv32)
  %26 = load ptr, ptr %str.addr, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr33, ptr %str.addr, align 8
  store i8 %call, ptr %26, align 1
  br label %for.inc34

for.inc34:                                        ; preds = %for.body29
  %27 = load i32, ptr %j, align 4
  %sub35 = sub nsw i32 %27, 4
  store i32 %sub35, ptr %j, align 4
  br label %for.cond26, !llvm.loop !108

for.end36:                                        ; preds = %for.cond26
  %28 = load i32, ptr %i, align 4
  %dec37 = add nsw i32 %28, -1
  store i32 %dec37, ptr %i, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc57, %for.end36
  %29 = load i32, ptr %i, align 4
  %cmp39 = icmp sge i32 %29, 0
  br i1 %cmp39, label %for.body41, label %for.end59

for.body41:                                       ; preds = %for.cond38
  %30 = load ptr, ptr %a.addr, align 8
  %dp42 = getelementptr inbounds %struct.sp_int, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %31 to i64
  %arrayidx44 = getelementptr inbounds [129 x i64], ptr %dp42, i64 0, i64 %idxprom43
  %32 = load i64, ptr %arrayidx44, align 8
  store i64 %32, ptr %d, align 8
  store i32 60, ptr %j, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc54, %for.body41
  %33 = load i32, ptr %j, align 4
  %cmp46 = icmp sge i32 %33, 0
  br i1 %cmp46, label %for.body48, label %for.end56

for.body48:                                       ; preds = %for.cond45
  %34 = load i64, ptr %d, align 8
  %35 = load i32, ptr %j, align 4
  %sh_prom49 = zext i32 %35 to i64
  %shr50 = lshr i64 %34, %sh_prom49
  %conv51 = trunc i64 %shr50 to i8
  %call52 = call signext i8 @ByteToHex(i8 noundef zeroext %conv51)
  %36 = load ptr, ptr %str.addr, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr53, ptr %str.addr, align 8
  store i8 %call52, ptr %36, align 1
  br label %for.inc54

for.inc54:                                        ; preds = %for.body48
  %37 = load i32, ptr %j, align 4
  %sub55 = sub nsw i32 %37, 4
  store i32 %sub55, ptr %j, align 4
  br label %for.cond45, !llvm.loop !109

for.end56:                                        ; preds = %for.cond45
  br label %for.inc57

for.inc57:                                        ; preds = %for.end56
  %38 = load i32, ptr %i, align 4
  %dec58 = add nsw i32 %38, -1
  store i32 %dec58, ptr %i, align 4
  br label %for.cond38, !llvm.loop !110

for.end59:                                        ; preds = %for.cond38
  br label %if.end60

if.end60:                                         ; preds = %for.end59, %if.then7
  %39 = load ptr, ptr %str.addr, align 8
  store i8 0, ptr %39, align 1
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end
  %40 = load i32, ptr %err, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal signext i8 @ByteToHex(i8 noundef zeroext %in) #0 {
entry:
  %in.addr = alloca i8, align 1
  store i8 %in, ptr %in.addr, align 1
  %0 = load i8, ptr %in.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 15
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr @ByteToHex.kHexChar, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: nounwind uwtable
define i32 @sp_todecimal(ptr noundef %a, ptr noundef %str) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i64, align 8
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %t = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 0, ptr %err, align 4
  store i64 0, ptr %d, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end80

if.else:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %used, align 8
  %cmp2 = icmp eq i32 %3, 0
  %conv = zext i1 %cmp2 to i32
  %cmp3 = icmp eq i32 %conv, 1
  br i1 %cmp3, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  store i8 48, ptr %4, align 1
  %5 = load ptr, ptr %str.addr, align 8
  store i8 0, ptr %5, align 1
  br label %if.end79

if.else6:                                         ; preds = %if.else
  %6 = load ptr, ptr %a.addr, align 8
  %used7 = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %used7, align 8
  %cmp8 = icmp uge i32 %7, 129
  br i1 %cmp8, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else6
  store i32 -3, ptr %err, align 4
  br label %if.end78

if.else11:                                        ; preds = %if.else6
  %8 = load ptr, ptr %a.addr, align 8
  %used12 = getelementptr inbounds %struct.sp_int, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %used12, align 8
  %add = add i32 %9, 1
  %cmp13 = icmp ule i32 %add, 1
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else11
  br label %cond.end

cond.false:                                       ; preds = %if.else11
  %10 = load ptr, ptr %a.addr, align 8
  %used15 = getelementptr inbounds %struct.sp_int, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %used15, align 8
  %add16 = add i32 %11, 1
  %sub = sub i32 %add16, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  %conv17 = zext i32 %cond to i64
  %mul = mul i64 %conv17, 8
  %add18 = add i64 16, %mul
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %add18, align 16
  store i64 %add18, ptr %__vla_expr0, align 8
  store ptr %vla, ptr %t, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  br label %do.body19

do.body19:                                        ; preds = %do.body
  %13 = load i32, ptr %err, align 4
  %cmp20 = icmp eq i32 %13, 0
  br i1 %cmp20, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body19
  %14 = load ptr, ptr %a.addr, align 8
  %used22 = getelementptr inbounds %struct.sp_int, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %used22, align 8
  %add23 = add i32 %15, 1
  %cmp24 = icmp ugt i32 %add23, 129
  br i1 %cmp24, label %if.then26, label %if.end

if.then26:                                        ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then26, %land.lhs.true, %do.body19
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %16 = load i32, ptr %err, align 4
  %cmp27 = icmp eq i32 %16, 0
  br i1 %cmp27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %do.end
  %17 = load ptr, ptr %a.addr, align 8
  %used30 = getelementptr inbounds %struct.sp_int, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %used30, align 8
  %add31 = add i32 %18, 1
  %19 = load ptr, ptr %t, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %19, i32 0, i32 1
  store i32 %add31, ptr %size, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %do.end
  br label %do.cond33

do.cond33:                                        ; preds = %if.end32
  br label %do.end34

do.end34:                                         ; preds = %do.cond33
  %20 = load i32, ptr %err, align 4
  %cmp35 = icmp eq i32 %20, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %do.end34
  %21 = load ptr, ptr %a.addr, align 8
  %22 = load ptr, ptr %t, align 8
  call void @_sp_copy(ptr noundef %21, ptr noundef %22)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %do.end34
  %23 = load i32, ptr %err, align 4
  %cmp39 = icmp eq i32 %23, 0
  br i1 %cmp39, label %if.then41, label %if.end74

if.then41:                                        ; preds = %if.end38
  store i32 0, ptr %i, align 4
  br label %do.body42

do.body42:                                        ; preds = %do.cond45, %if.then41
  %24 = load ptr, ptr %t, align 8
  %25 = load ptr, ptr %t, align 8
  %call = call i32 @sp_div_d(ptr noundef %24, i64 noundef 10, ptr noundef %25, ptr noundef %d)
  %26 = load i64, ptr %d, align 8
  %add43 = add i64 48, %26
  %conv44 = trunc i64 %add43 to i8
  %27 = load ptr, ptr %str.addr, align 8
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i8, ptr %27, i64 %idxprom
  store i8 %conv44, ptr %arrayidx, align 1
  br label %do.cond45

do.cond45:                                        ; preds = %do.body42
  %29 = load ptr, ptr %t, align 8
  %used46 = getelementptr inbounds %struct.sp_int, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %used46, align 8
  %cmp47 = icmp eq i32 %30, 0
  %lnot = xor i1 %cmp47, true
  br i1 %lnot, label %do.body42, label %do.end49, !llvm.loop !111

do.end49:                                         ; preds = %do.cond45
  %31 = load ptr, ptr %str.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %32 to i64
  %arrayidx51 = getelementptr inbounds i8, ptr %31, i64 %idxprom50
  store i8 0, ptr %arrayidx51, align 1
  %33 = load i32, ptr %err, align 4
  %cmp52 = icmp eq i32 %33, 0
  br i1 %cmp52, label %if.then54, label %if.end73

if.then54:                                        ; preds = %do.end49
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then54
  %34 = load i32, ptr %j, align 4
  %35 = load i32, ptr %i, align 4
  %sub55 = sub nsw i32 %35, 1
  %div = sdiv i32 %sub55, 2
  %cmp56 = icmp sle i32 %34, %div
  br i1 %cmp56, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load ptr, ptr %str.addr, align 8
  %37 = load i32, ptr %j, align 4
  %idxprom58 = sext i32 %37 to i64
  %arrayidx59 = getelementptr inbounds i8, ptr %36, i64 %idxprom58
  %38 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %38 to i32
  store i32 %conv60, ptr %c, align 4
  %39 = load ptr, ptr %str.addr, align 8
  %40 = load i32, ptr %i, align 4
  %sub61 = sub nsw i32 %40, 1
  %41 = load i32, ptr %j, align 4
  %sub62 = sub nsw i32 %sub61, %41
  %idxprom63 = sext i32 %sub62 to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %39, i64 %idxprom63
  %42 = load i8, ptr %arrayidx64, align 1
  %43 = load ptr, ptr %str.addr, align 8
  %44 = load i32, ptr %j, align 4
  %idxprom65 = sext i32 %44 to i64
  %arrayidx66 = getelementptr inbounds i8, ptr %43, i64 %idxprom65
  store i8 %42, ptr %arrayidx66, align 1
  %45 = load i32, ptr %c, align 4
  %conv67 = trunc i32 %45 to i8
  %46 = load ptr, ptr %str.addr, align 8
  %47 = load i32, ptr %i, align 4
  %sub68 = sub nsw i32 %47, 1
  %48 = load i32, ptr %j, align 4
  %sub69 = sub nsw i32 %sub68, %48
  %idxprom70 = sext i32 %sub69 to i64
  %arrayidx71 = getelementptr inbounds i8, ptr %46, i64 %idxprom70
  store i8 %conv67, ptr %arrayidx71, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %49 = load i32, ptr %j, align 4
  %inc72 = add nsw i32 %49, 1
  store i32 %inc72, ptr %j, align 4
  br label %for.cond, !llvm.loop !112

for.end:                                          ; preds = %for.cond
  br label %if.end73

if.end73:                                         ; preds = %for.end, %do.end49
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end38
  br label %do.body75

do.body75:                                        ; preds = %if.end74
  br label %do.cond76

do.cond76:                                        ; preds = %do.body75
  br label %do.end77

do.end77:                                         ; preds = %do.cond76
  %50 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %50)
  br label %if.end78

if.end78:                                         ; preds = %do.end77, %if.then10
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then5
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then
  %51 = load i32, ptr %err, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @sp_toradix(ptr noundef %a, ptr noundef %str, i32 noundef %radix) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %radix.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %radix, ptr %radix.addr, align 4
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end10

if.else:                                          ; preds = %lor.lhs.false
  %2 = load i32, ptr %radix.addr, align 4
  %cmp2 = icmp eq i32 %2, 16
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %call = call i32 @sp_tohex(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %err, align 4
  br label %if.end9

if.else4:                                         ; preds = %if.else
  %5 = load i32, ptr %radix.addr, align 4
  %cmp5 = icmp eq i32 %5, 10
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else4
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %str.addr, align 8
  %call7 = call i32 @sp_todecimal(ptr noundef %6, ptr noundef %7)
  store i32 %call7, ptr %err, align 4
  br label %if.end

if.else8:                                         ; preds = %if.else4
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then6
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  %8 = load i32, ptr %err, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @sp_radix_size(ptr noundef %a, i32 noundef %radix, ptr noundef %size) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %radix.addr = alloca i32, align 4
  %size.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %cnt = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i64, align 8
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %t = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %radix, ptr %radix.addr, align 4
  store ptr %size, ptr %size.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %size.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end55

if.else:                                          ; preds = %lor.lhs.false
  %2 = load i32, ptr %radix.addr, align 4
  %cmp2 = icmp eq i32 %2, 16
  br i1 %cmp2, label %if.then3, label %if.else10

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %used, align 8
  %cmp4 = icmp eq i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.then3
  %5 = load ptr, ptr %size.addr, align 8
  store i32 3, ptr %5, align 4
  br label %if.end9

if.else6:                                         ; preds = %if.then3
  %6 = load ptr, ptr %a.addr, align 8
  %call = call i32 @sp_count_bits(ptr noundef %6)
  %add = add nsw i32 %call, 3
  %div = sdiv i32 %add, 4
  store i32 %div, ptr %cnt, align 4
  %7 = load i32, ptr %cnt, align 4
  %and = and i32 %7, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else6
  %8 = load i32, ptr %cnt, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %cnt, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else6
  %9 = load i32, ptr %cnt, align 4
  %add8 = add nsw i32 %9, 1
  %10 = load ptr, ptr %size.addr, align 8
  store i32 %add8, ptr %10, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then5
  br label %if.end54

if.else10:                                        ; preds = %if.else
  %11 = load i32, ptr %radix.addr, align 4
  %cmp11 = icmp eq i32 %11, 10
  br i1 %cmp11, label %if.then12, label %if.else52

if.then12:                                        ; preds = %if.else10
  %12 = load ptr, ptr %a.addr, align 8
  %used13 = getelementptr inbounds %struct.sp_int, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %used13, align 8
  %cmp14 = icmp eq i32 %13, 0
  %conv = zext i1 %cmp14 to i32
  %cmp15 = icmp eq i32 %conv, 1
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.then12
  %14 = load ptr, ptr %size.addr, align 8
  store i32 2, ptr %14, align 4
  br label %if.end51

if.else18:                                        ; preds = %if.then12
  %15 = load ptr, ptr %a.addr, align 8
  %used19 = getelementptr inbounds %struct.sp_int, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %used19, align 8
  %cmp20 = icmp ule i32 %16, 1
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else18
  br label %cond.end

cond.false:                                       ; preds = %if.else18
  %17 = load ptr, ptr %a.addr, align 8
  %used22 = getelementptr inbounds %struct.sp_int, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %used22, align 8
  %sub = sub i32 %18, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  %conv23 = zext i32 %cond to i64
  %mul = mul i64 %conv23, 8
  %add24 = add i64 16, %mul
  %19 = call ptr @llvm.stacksave.p0()
  store ptr %19, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %add24, align 16
  store i64 %add24, ptr %__vla_expr0, align 8
  store ptr %vla, ptr %t, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  %20 = load i32, ptr %err, align 4
  %cmp25 = icmp eq i32 %20, 0
  br i1 %cmp25, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %do.body
  %21 = load ptr, ptr %a.addr, align 8
  %used27 = getelementptr inbounds %struct.sp_int, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %used27, align 8
  %cmp28 = icmp ugt i32 %22, 129
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %land.lhs.true, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end31
  br label %do.end

do.end:                                           ; preds = %do.cond
  %23 = load i32, ptr %err, align 4
  %cmp32 = icmp eq i32 %23, 0
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %do.end
  %24 = load ptr, ptr %a.addr, align 8
  %used35 = getelementptr inbounds %struct.sp_int, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %used35, align 8
  %26 = load ptr, ptr %t, align 8
  %size36 = getelementptr inbounds %struct.sp_int, ptr %26, i32 0, i32 1
  store i32 %25, ptr %size36, align 4
  %27 = load ptr, ptr %a.addr, align 8
  %28 = load ptr, ptr %t, align 8
  call void @_sp_copy(ptr noundef %27, ptr noundef %28)
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %do.end
  %29 = load i32, ptr %err, align 4
  %cmp38 = icmp eq i32 %29, 0
  br i1 %cmp38, label %if.then40, label %if.end47

if.then40:                                        ; preds = %if.end37
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then40
  %30 = load ptr, ptr %t, align 8
  %used41 = getelementptr inbounds %struct.sp_int, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %used41, align 8
  %cmp42 = icmp eq i32 %31, 0
  %lnot = xor i1 %cmp42, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %t, align 8
  %33 = load ptr, ptr %t, align 8
  %call44 = call i32 @sp_div_d(ptr noundef %32, i64 noundef 10, ptr noundef %33, ptr noundef %d)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %inc45 = add nsw i32 %34, 1
  store i32 %inc45, ptr %i, align 4
  br label %for.cond, !llvm.loop !113

for.end:                                          ; preds = %for.cond
  %35 = load i32, ptr %i, align 4
  %add46 = add nsw i32 %35, 1
  %36 = load ptr, ptr %size.addr, align 8
  store i32 %add46, ptr %36, align 4
  br label %if.end47

if.end47:                                         ; preds = %for.end, %if.end37
  br label %do.body48

do.body48:                                        ; preds = %if.end47
  br label %do.cond49

do.cond49:                                        ; preds = %do.body48
  br label %do.end50

do.end50:                                         ; preds = %do.cond49
  %37 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %37)
  br label %if.end51

if.end51:                                         ; preds = %do.end50, %if.then17
  br label %if.end53

if.else52:                                        ; preds = %if.else10
  store i32 -3, ptr %err, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %if.end51
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end9
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then
  %38 = load i32, ptr %err, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @sp_prime_is_prime(ptr noundef %a, i32 noundef %trials, ptr noundef %result) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %trials.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %haveRes = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %trials, ptr %trials.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 0, ptr %err, align 4
  store i32 0, ptr %haveRes, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %result.addr, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %result.addr, align 8
  store i32 0, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store i32 -3, ptr %err, align 4
  br label %if.end7

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %used, align 8
  %mul = mul i32 %5, 2
  %cmp4 = icmp uge i32 %mul, 129
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  store i32 -3, ptr %err, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %6 = load i32, ptr %err, align 4
  %cmp8 = icmp eq i32 %6, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end7
  %7 = load i32, ptr %trials.addr, align 4
  %cmp9 = icmp sle i32 %7, 0
  br i1 %cmp9, label %if.then12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true
  %8 = load i32, ptr %trials.addr, align 4
  %cmp11 = icmp sgt i32 %8, 256
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false10, %land.lhs.true
  %9 = load ptr, ptr %result.addr, align 8
  store i32 0, ptr %9, align 4
  store i32 -3, ptr %err, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %lor.lhs.false10, %if.end7
  %10 = load i32, ptr %err, align 4
  %cmp14 = icmp eq i32 %10, 0
  br i1 %cmp14, label %land.lhs.true15, label %if.end21

land.lhs.true15:                                  ; preds = %if.end13
  %11 = load ptr, ptr %a.addr, align 8
  %used16 = getelementptr inbounds %struct.sp_int, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %used16, align 8
  %cmp17 = icmp eq i32 %12, 1
  br i1 %cmp17, label %land.lhs.true18, label %if.end21

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %13 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %13, i32 0, i32 2
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  %14 = load i64, ptr %arrayidx, align 8
  %cmp19 = icmp eq i64 %14, 1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true18
  %15 = load ptr, ptr %result.addr, align 8
  store i32 0, ptr %15, align 4
  store i32 1, ptr %haveRes, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true18, %land.lhs.true15, %if.end13
  br label %do.body

do.body:                                          ; preds = %if.end21
  br label %do.end

do.end:                                           ; preds = %do.body
  %16 = load i32, ptr %err, align 4
  %cmp22 = icmp eq i32 %16, 0
  br i1 %cmp22, label %land.lhs.true23, label %if.end33

land.lhs.true23:                                  ; preds = %do.end
  %17 = load i32, ptr %haveRes, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.end33, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true23
  %18 = load ptr, ptr %a.addr, align 8
  %used25 = getelementptr inbounds %struct.sp_int, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %used25, align 8
  %cmp26 = icmp eq i32 %19, 1
  br i1 %cmp26, label %land.lhs.true27, label %if.end33

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %20 = load ptr, ptr %a.addr, align 8
  %dp28 = getelementptr inbounds %struct.sp_int, ptr %20, i32 0, i32 2
  %arrayidx29 = getelementptr inbounds [129 x i64], ptr %dp28, i64 0, i64 0
  %21 = load i64, ptr %arrayidx29, align 8
  %22 = getelementptr inbounds [256 x i16], ptr @sp_primes, i64 0, i64 255
  %23 = load i16, ptr %22, align 2
  %conv = zext i16 %23 to i64
  %cmp30 = icmp ule i64 %21, %conv
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true27
  %24 = load ptr, ptr %a.addr, align 8
  %25 = load ptr, ptr %result.addr, align 8
  %call = call i32 @sp_cmp_primes(ptr noundef %24, ptr noundef %25)
  store i32 %call, ptr %haveRes, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %land.lhs.true27, %land.lhs.true24, %land.lhs.true23, %do.end
  %26 = load i32, ptr %err, align 4
  %cmp34 = icmp eq i32 %26, 0
  br i1 %cmp34, label %land.lhs.true36, label %if.end40

land.lhs.true36:                                  ; preds = %if.end33
  %27 = load i32, ptr %haveRes, align 4
  %tobool37 = icmp ne i32 %27, 0
  br i1 %tobool37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %land.lhs.true36
  %28 = load ptr, ptr %a.addr, align 8
  %29 = load ptr, ptr %result.addr, align 8
  %call39 = call i32 @sp_div_primes(ptr noundef %28, ptr noundef %haveRes, ptr noundef %29)
  store i32 %call39, ptr %err, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %land.lhs.true36, %if.end33
  %30 = load i32, ptr %err, align 4
  %cmp41 = icmp eq i32 %30, 0
  br i1 %cmp41, label %land.lhs.true43, label %if.end47

land.lhs.true43:                                  ; preds = %if.end40
  %31 = load i32, ptr %haveRes, align 4
  %tobool44 = icmp ne i32 %31, 0
  br i1 %tobool44, label %if.end47, label %if.then45

if.then45:                                        ; preds = %land.lhs.true43
  %32 = load ptr, ptr %a.addr, align 8
  %33 = load i32, ptr %trials.addr, align 4
  %34 = load ptr, ptr %result.addr, align 8
  %call46 = call i32 @_sp_prime_trials(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %call46, ptr %err, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %land.lhs.true43, %if.end40
  br label %do.body48

do.body48:                                        ; preds = %if.end47
  br label %do.end49

do.end49:                                         ; preds = %do.body48
  %35 = load i32, ptr %err, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @sp_cmp_primes(ptr noundef %a, ptr noundef %result) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %haveRes = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 0, ptr %haveRes, align 4
  %0 = load ptr, ptr %result.addr, align 8
  store i32 0, ptr %0, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [256 x i16], ptr @sp_primes, i64 0, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i64
  %call = call i32 @sp_cmp_d(ptr noundef %2, i64 noundef %conv)
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %result.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %haveRes, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !114

for.end:                                          ; preds = %if.then, %for.cond
  %7 = load i32, ptr %haveRes, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @sp_div_primes(ptr noundef %a, ptr noundef %haveRes, ptr noundef %result) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %haveRes.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i64, align 8
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %haveRes, ptr %haveRes.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 0, ptr %err, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc14, %entry
  %0 = load ptr, ptr %haveRes.addr, align 8
  %1 = load i32, ptr %0, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %2 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %2, 38
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %3, label %for.body, label %for.end16

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i32, ptr %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [38 x i64], ptr @sp_comp, i64 0, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %call = call i32 @sp_mod_d(ptr noundef %4, i64 noundef %6, ptr noundef %d)
  store i32 %call, ptr %err, align 4
  %7 = load i32, ptr %err, align 4
  %cmp1 = icmp ne i32 %7, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %8 = load i64, ptr %d, align 8
  %cmp2 = icmp eq i64 %8, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %9 = load ptr, ptr %result.addr, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %haveRes.addr, align 8
  store i32 1, ptr %10, align 4
  br label %for.end16

if.end:                                           ; preds = %lor.lhs.false
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %if.end
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %j, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [38 x i32], ptr @sp_comp_idx, i64 0, i64 %idxprom4
  %13 = load i32, ptr %arrayidx5, align 4
  %cmp6 = icmp slt i32 %11, %13
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond3
  %14 = load i64, ptr %d, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [256 x i16], ptr @sp_primes, i64 0, i64 %idxprom8
  %16 = load i16, ptr %arrayidx9, align 2
  %conv = zext i16 %16 to i64
  %rem = urem i64 %14, %conv
  %cmp10 = icmp eq i64 %rem, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body7
  %17 = load ptr, ptr %result.addr, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %haveRes.addr, align 8
  store i32 1, ptr %18, align 4
  br label %for.end

if.end13:                                         ; preds = %for.body7
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond3, !llvm.loop !115

for.end:                                          ; preds = %if.then12, %for.cond3
  br label %for.inc14

for.inc14:                                        ; preds = %for.end
  %20 = load i32, ptr %j, align 4
  %inc15 = add nsw i32 %20, 1
  store i32 %inc15, ptr %j, align 4
  br label %for.cond, !llvm.loop !116

for.end16:                                        ; preds = %if.then, %land.end
  %21 = load i32, ptr %err, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_prime_trials(ptr noundef %a, i32 noundef %trials, ptr noundef %result) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %trials.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %n1 = alloca ptr, align 8
  %r = alloca ptr, align 8
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %t = alloca [2 x ptr], align 16
  %__vla_expr1 = alloca i64, align 8
  %b = alloca ptr, align 8
  %tii = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %trials, ptr %trials.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %add = add i32 %1, 1
  %cmp = icmp ule i32 %add, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %used1 = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %used1, align 8
  %add2 = add i32 %3, 1
  %sub = sub i32 %add2, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  %conv = zext i32 %cond to i64
  %mul = mul i64 %conv, 8
  %add3 = add i64 16, %mul
  %mul4 = mul i64 %add3, 2
  %4 = call ptr @llvm.stacksave.p0()
  store ptr %4, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %mul4, align 16
  store i64 %mul4, ptr %__vla_expr0, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %t, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %a.addr, align 8
  %used5 = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %used5, align 8
  %mul6 = mul i32 %6, 2
  %add7 = add i32 %mul6, 1
  %cmp8 = icmp ule i32 %add7, 1
  br i1 %cmp8, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.end
  br label %cond.end16

cond.false11:                                     ; preds = %cond.end
  %7 = load ptr, ptr %a.addr, align 8
  %used12 = getelementptr inbounds %struct.sp_int, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %used12, align 8
  %mul13 = mul i32 %8, 2
  %add14 = add i32 %mul13, 1
  %sub15 = sub i32 %add14, 1
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false11, %cond.true10
  %cond17 = phi i32 [ 0, %cond.true10 ], [ %sub15, %cond.false11 ]
  %conv18 = zext i32 %cond17 to i64
  %mul19 = mul i64 %conv18, 8
  %add20 = add i64 16, %mul19
  %vla21 = alloca i8, i64 %add20, align 16
  store i64 %add20, ptr %__vla_expr1, align 8
  store ptr %vla21, ptr %b, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end16
  %9 = load i32, ptr %err, align 4
  %cmp22 = icmp eq i32 %9, 0
  br i1 %cmp22, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %10 = load ptr, ptr %a.addr, align 8
  %used24 = getelementptr inbounds %struct.sp_int, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %used24, align 8
  %add25 = add i32 %11, 1
  %cmp26 = icmp ugt i32 %add25, 129
  br i1 %cmp26, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.body
  %12 = load i32, ptr %err, align 4
  %cmp28 = icmp eq i32 %12, 0
  br i1 %cmp28, label %if.then30, label %if.end59

if.then30:                                        ; preds = %if.end
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %t, i64 0, i64 0
  store ptr %vla, ptr %arrayidx, align 16
  %13 = load ptr, ptr %a.addr, align 8
  %used31 = getelementptr inbounds %struct.sp_int, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %used31, align 8
  %add32 = add i32 %14, 1
  %arrayidx33 = getelementptr inbounds [2 x ptr], ptr %t, i64 0, i64 0
  %15 = load ptr, ptr %arrayidx33, align 16
  %size = getelementptr inbounds %struct.sp_int_minimal, ptr %15, i32 0, i32 1
  store i32 %add32, ptr %size, align 4
  store i32 1, ptr %tii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then30
  %16 = load i32, ptr %tii, align 4
  %cmp34 = icmp slt i32 %16, 2
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i32, ptr %tii, align 4
  %sub36 = sub nsw i32 %17, 1
  %idxprom = sext i32 %sub36 to i64
  %arrayidx37 = getelementptr inbounds [2 x ptr], ptr %t, i64 0, i64 %idxprom
  %18 = load ptr, ptr %arrayidx37, align 8
  %19 = load ptr, ptr %a.addr, align 8
  %used38 = getelementptr inbounds %struct.sp_int, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %used38, align 8
  %add39 = add i32 %20, 1
  %cmp40 = icmp ule i32 %add39, 1
  br i1 %cmp40, label %cond.true42, label %cond.false43

cond.true42:                                      ; preds = %for.body
  br label %cond.end47

cond.false43:                                     ; preds = %for.body
  %21 = load ptr, ptr %a.addr, align 8
  %used44 = getelementptr inbounds %struct.sp_int, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %used44, align 8
  %add45 = add i32 %22, 1
  %sub46 = sub i32 %add45, 1
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false43, %cond.true42
  %cond48 = phi i32 [ 0, %cond.true42 ], [ %sub46, %cond.false43 ]
  %conv49 = zext i32 %cond48 to i64
  %mul50 = mul i64 %conv49, 8
  %add51 = add i64 16, %mul50
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %add51
  %23 = load i32, ptr %tii, align 4
  %idxprom52 = sext i32 %23 to i64
  %arrayidx53 = getelementptr inbounds [2 x ptr], ptr %t, i64 0, i64 %idxprom52
  store ptr %add.ptr, ptr %arrayidx53, align 8
  %24 = load ptr, ptr %a.addr, align 8
  %used54 = getelementptr inbounds %struct.sp_int, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %used54, align 8
  %add55 = add i32 %25, 1
  %26 = load i32, ptr %tii, align 4
  %idxprom56 = sext i32 %26 to i64
  %arrayidx57 = getelementptr inbounds [2 x ptr], ptr %t, i64 0, i64 %idxprom56
  %27 = load ptr, ptr %arrayidx57, align 8
  %size58 = getelementptr inbounds %struct.sp_int_minimal, ptr %27, i32 0, i32 1
  store i32 %add55, ptr %size58, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end47
  %28 = load i32, ptr %tii, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %tii, align 4
  br label %for.cond, !llvm.loop !117

for.end:                                          ; preds = %for.cond
  br label %if.end59

if.end59:                                         ; preds = %for.end, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end59
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body60

do.body60:                                        ; preds = %do.end
  %29 = load i32, ptr %err, align 4
  %cmp61 = icmp eq i32 %29, 0
  br i1 %cmp61, label %land.lhs.true63, label %if.end70

land.lhs.true63:                                  ; preds = %do.body60
  %30 = load ptr, ptr %a.addr, align 8
  %used64 = getelementptr inbounds %struct.sp_int, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %used64, align 8
  %mul65 = mul i32 %31, 2
  %add66 = add i32 %mul65, 1
  %cmp67 = icmp ugt i32 %add66, 129
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true63
  store i32 -3, ptr %err, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %land.lhs.true63, %do.body60
  br label %do.cond71

do.cond71:                                        ; preds = %if.end70
  br label %do.end72

do.end72:                                         ; preds = %do.cond71
  %32 = load i32, ptr %err, align 4
  %cmp73 = icmp eq i32 %32, 0
  br i1 %cmp73, label %if.then75, label %if.end101

if.then75:                                        ; preds = %do.end72
  %arrayidx76 = getelementptr inbounds [2 x ptr], ptr %t, i64 0, i64 0
  %33 = load ptr, ptr %arrayidx76, align 16
  store ptr %33, ptr %n1, align 8
  %arrayidx77 = getelementptr inbounds [2 x ptr], ptr %t, i64 0, i64 1
  %34 = load ptr, ptr %arrayidx77, align 8
  store ptr %34, ptr %r, align 8
  %35 = load ptr, ptr %n1, align 8
  %36 = load ptr, ptr %a.addr, align 8
  %used78 = getelementptr inbounds %struct.sp_int, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %used78, align 8
  %add79 = add i32 %37, 1
  call void @_sp_init_size(ptr noundef %35, i32 noundef %add79)
  %38 = load ptr, ptr %r, align 8
  %39 = load ptr, ptr %a.addr, align 8
  %used80 = getelementptr inbounds %struct.sp_int, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %used80, align 8
  %add81 = add i32 %40, 1
  call void @_sp_init_size(ptr noundef %38, i32 noundef %add81)
  %41 = load ptr, ptr %b, align 8
  %42 = load ptr, ptr %a.addr, align 8
  %used82 = getelementptr inbounds %struct.sp_int, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %used82, align 8
  %mul83 = mul i32 %43, 2
  %add84 = add i32 %mul83, 1
  call void @_sp_init_size(ptr noundef %41, i32 noundef %add84)
  store i32 0, ptr %i, align 4
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc98, %if.then75
  %44 = load i32, ptr %i, align 4
  %45 = load i32, ptr %trials.addr, align 4
  %cmp86 = icmp slt i32 %44, %45
  br i1 %cmp86, label %for.body88, label %for.end100

for.body88:                                       ; preds = %for.cond85
  %46 = load ptr, ptr %b, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom89 = sext i32 %47 to i64
  %arrayidx90 = getelementptr inbounds [256 x i16], ptr @sp_primes, i64 0, i64 %idxprom89
  %48 = load i16, ptr %arrayidx90, align 2
  %conv91 = zext i16 %48 to i64
  call void @_sp_set(ptr noundef %46, i64 noundef %conv91)
  %49 = load ptr, ptr %a.addr, align 8
  %50 = load ptr, ptr %b, align 8
  %51 = load ptr, ptr %result.addr, align 8
  %52 = load ptr, ptr %n1, align 8
  %53 = load ptr, ptr %r, align 8
  %call = call i32 @sp_prime_miller_rabin(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %call, ptr %err, align 4
  %54 = load i32, ptr %err, align 4
  %cmp92 = icmp ne i32 %54, 0
  br i1 %cmp92, label %if.then96, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body88
  %55 = load ptr, ptr %result.addr, align 8
  %56 = load i32, ptr %55, align 4
  %cmp94 = icmp eq i32 %56, 0
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %lor.lhs.false, %for.body88
  br label %for.end100

if.end97:                                         ; preds = %lor.lhs.false
  br label %for.inc98

for.inc98:                                        ; preds = %if.end97
  %57 = load i32, ptr %i, align 4
  %inc99 = add nsw i32 %57, 1
  store i32 %inc99, ptr %i, align 4
  br label %for.cond85, !llvm.loop !118

for.end100:                                       ; preds = %if.then96, %for.cond85
  %58 = load ptr, ptr %n1, align 8
  call void @sp_clear(ptr noundef %58)
  %59 = load ptr, ptr %r, align 8
  call void @sp_clear(ptr noundef %59)
  %60 = load ptr, ptr %b, align 8
  call void @sp_clear(ptr noundef %60)
  br label %if.end101

if.end101:                                        ; preds = %for.end100, %do.end72
  br label %do.body102

do.body102:                                       ; preds = %if.end101
  br label %do.cond103

do.cond103:                                       ; preds = %do.body102
  br label %do.end104

do.end104:                                        ; preds = %do.cond103
  br label %do.body105

do.body105:                                       ; preds = %do.end104
  br label %do.cond106

do.cond106:                                       ; preds = %do.body105
  br label %do.end107

do.end107:                                        ; preds = %do.cond106
  %61 = load i32, ptr %err, align 4
  %62 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %62)
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @sp_prime_is_prime_ex(ptr noundef %a, i32 noundef %trials, ptr noundef %result, ptr noundef %rng) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %trials.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %ret = alloca i32, align 4
  %haveRes = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %trials, ptr %trials.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store i32 0, ptr %err, align 4
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %haveRes, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %rng.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %3, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %used, align 8
  %mul = mul i32 %5, 2
  %cmp5 = icmp uge i32 %mul, 129
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  %6 = load i32, ptr %err, align 4
  %cmp8 = icmp eq i32 %6, 0
  br i1 %cmp8, label %land.lhs.true9, label %if.end14

land.lhs.true9:                                   ; preds = %if.end7
  %7 = load i32, ptr %trials.addr, align 4
  %cmp10 = icmp sle i32 %7, 0
  br i1 %cmp10, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true9
  %8 = load i32, ptr %trials.addr, align 4
  %cmp12 = icmp sgt i32 %8, 256
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false11, %land.lhs.true9
  store i32 -3, ptr %err, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %lor.lhs.false11, %if.end7
  %9 = load i32, ptr %err, align 4
  %cmp15 = icmp eq i32 %9, 0
  br i1 %cmp15, label %land.lhs.true16, label %if.end22

land.lhs.true16:                                  ; preds = %if.end14
  %10 = load ptr, ptr %a.addr, align 8
  %used17 = getelementptr inbounds %struct.sp_int, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %used17, align 8
  %cmp18 = icmp eq i32 %11, 1
  br i1 %cmp18, label %land.lhs.true19, label %if.end22

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %12 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %12, i32 0, i32 2
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  %13 = load i64, ptr %arrayidx, align 8
  %cmp20 = icmp eq i64 %13, 1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true19
  store i32 0, ptr %ret, align 4
  store i32 1, ptr %haveRes, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %land.lhs.true19, %land.lhs.true16, %if.end14
  br label %do.body

do.body:                                          ; preds = %if.end22
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load i32, ptr %err, align 4
  %cmp23 = icmp eq i32 %14, 0
  br i1 %cmp23, label %land.lhs.true24, label %if.end34

land.lhs.true24:                                  ; preds = %do.end
  %15 = load i32, ptr %haveRes, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.end34, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true24
  %16 = load ptr, ptr %a.addr, align 8
  %used26 = getelementptr inbounds %struct.sp_int, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %used26, align 8
  %cmp27 = icmp eq i32 %17, 1
  br i1 %cmp27, label %land.lhs.true28, label %if.end34

land.lhs.true28:                                  ; preds = %land.lhs.true25
  %18 = load ptr, ptr %a.addr, align 8
  %dp29 = getelementptr inbounds %struct.sp_int, ptr %18, i32 0, i32 2
  %arrayidx30 = getelementptr inbounds [129 x i64], ptr %dp29, i64 0, i64 0
  %19 = load i64, ptr %arrayidx30, align 8
  %20 = getelementptr inbounds [256 x i16], ptr @sp_primes, i64 0, i64 255
  %21 = load i16, ptr %20, align 2
  %conv = zext i16 %21 to i64
  %cmp31 = icmp ule i64 %19, %conv
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true28
  %22 = load ptr, ptr %a.addr, align 8
  %call = call i32 @sp_cmp_primes(ptr noundef %22, ptr noundef %ret)
  store i32 %call, ptr %haveRes, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %land.lhs.true28, %land.lhs.true25, %land.lhs.true24, %do.end
  %23 = load i32, ptr %err, align 4
  %cmp35 = icmp eq i32 %23, 0
  br i1 %cmp35, label %land.lhs.true37, label %if.end41

land.lhs.true37:                                  ; preds = %if.end34
  %24 = load i32, ptr %haveRes, align 4
  %tobool38 = icmp ne i32 %24, 0
  br i1 %tobool38, label %if.end41, label %if.then39

if.then39:                                        ; preds = %land.lhs.true37
  %25 = load ptr, ptr %a.addr, align 8
  %call40 = call i32 @sp_div_primes(ptr noundef %25, ptr noundef %haveRes, ptr noundef %ret)
  store i32 %call40, ptr %err, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %land.lhs.true37, %if.end34
  %26 = load i32, ptr %err, align 4
  %cmp42 = icmp eq i32 %26, 0
  br i1 %cmp42, label %land.lhs.true44, label %if.end48

land.lhs.true44:                                  ; preds = %if.end41
  %27 = load i32, ptr %haveRes, align 4
  %tobool45 = icmp ne i32 %27, 0
  br i1 %tobool45, label %if.end48, label %if.then46

if.then46:                                        ; preds = %land.lhs.true44
  %28 = load ptr, ptr %a.addr, align 8
  %29 = load i32, ptr %trials.addr, align 4
  %30 = load ptr, ptr %rng.addr, align 8
  %call47 = call i32 @_sp_prime_random_trials(ptr noundef %28, i32 noundef %29, ptr noundef %ret, ptr noundef %30)
  store i32 %call47, ptr %err, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %land.lhs.true44, %if.end41
  %31 = load ptr, ptr %result.addr, align 8
  %cmp49 = icmp ne ptr %31, null
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  %32 = load i32, ptr %ret, align 4
  %33 = load ptr, ptr %result.addr, align 8
  store i32 %32, ptr %33, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.end48
  br label %do.body53

do.body53:                                        ; preds = %if.end52
  br label %do.end54

do.end54:                                         ; preds = %do.body53
  %34 = load i32, ptr %err, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_prime_random_trials(ptr noundef %a, i32 noundef %trials, ptr noundef %result, ptr noundef %rng) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %trials.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %bits = alloca i32, align 4
  %baseSz = alloca i32, align 4
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %ds = alloca [2 x ptr], align 16
  %__vla_expr1 = alloca i64, align 8
  %d = alloca [2 x ptr], align 16
  %dsii = alloca i32, align 4
  %dii = alloca i32, align 4
  %c = alloca ptr, align 8
  %n1 = alloca ptr, align 8
  %b = alloca ptr, align 8
  %r = alloca ptr, align 8
  %ii = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %trials, ptr %trials.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i32 @sp_count_bits(ptr noundef %0)
  store i32 %call, ptr %bits, align 4
  %1 = load i32, ptr %bits, align 4
  %add = add i32 %1, 7
  %div = udiv i32 %add, 8
  store i32 %div, ptr %baseSz, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %used, align 8
  %add1 = add i32 %3, 1
  %cmp = icmp ule i32 %add1, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %used2 = getelementptr inbounds %struct.sp_int, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %used2, align 8
  %add3 = add i32 %5, 1
  %sub = sub i32 %add3, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  %conv = zext i32 %cond to i64
  %mul = mul i64 %conv, 8
  %add4 = add i64 16, %mul
  %mul5 = mul i64 %add4, 2
  %6 = call ptr @llvm.stacksave.p0()
  store ptr %6, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %mul5, align 16
  store i64 %mul5, ptr %__vla_expr0, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %ds, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %a.addr, align 8
  %used6 = getelementptr inbounds %struct.sp_int, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %used6, align 8
  %mul7 = mul i32 %8, 2
  %add8 = add i32 %mul7, 1
  %cmp9 = icmp ule i32 %add8, 1
  br i1 %cmp9, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end
  br label %cond.end17

cond.false12:                                     ; preds = %cond.end
  %9 = load ptr, ptr %a.addr, align 8
  %used13 = getelementptr inbounds %struct.sp_int, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %used13, align 8
  %mul14 = mul i32 %10, 2
  %add15 = add i32 %mul14, 1
  %sub16 = sub i32 %add15, 1
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false12, %cond.true11
  %cond18 = phi i32 [ 0, %cond.true11 ], [ %sub16, %cond.false12 ]
  %conv19 = zext i32 %cond18 to i64
  %mul20 = mul i64 %conv19, 8
  %add21 = add i64 16, %mul20
  %mul22 = mul i64 %add21, 2
  %vla23 = alloca i8, i64 %mul22, align 16
  store i64 %mul22, ptr %__vla_expr1, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %d, i8 0, i64 16, i1 false)
  br label %do.body

do.body:                                          ; preds = %cond.end17
  %11 = load i32, ptr %err, align 4
  %cmp24 = icmp eq i32 %11, 0
  br i1 %cmp24, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %12 = load ptr, ptr %a.addr, align 8
  %used26 = getelementptr inbounds %struct.sp_int, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %used26, align 8
  %add27 = add i32 %13, 1
  %cmp28 = icmp ugt i32 %add27, 129
  br i1 %cmp28, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.body
  %14 = load i32, ptr %err, align 4
  %cmp30 = icmp eq i32 %14, 0
  br i1 %cmp30, label %if.then32, label %if.end61

if.then32:                                        ; preds = %if.end
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %ds, i64 0, i64 0
  store ptr %vla, ptr %arrayidx, align 16
  %15 = load ptr, ptr %a.addr, align 8
  %used33 = getelementptr inbounds %struct.sp_int, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %used33, align 8
  %add34 = add i32 %16, 1
  %arrayidx35 = getelementptr inbounds [2 x ptr], ptr %ds, i64 0, i64 0
  %17 = load ptr, ptr %arrayidx35, align 16
  %size = getelementptr inbounds %struct.sp_int_minimal, ptr %17, i32 0, i32 1
  store i32 %add34, ptr %size, align 4
  store i32 1, ptr %dsii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then32
  %18 = load i32, ptr %dsii, align 4
  %cmp36 = icmp slt i32 %18, 2
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load i32, ptr %dsii, align 4
  %sub38 = sub nsw i32 %19, 1
  %idxprom = sext i32 %sub38 to i64
  %arrayidx39 = getelementptr inbounds [2 x ptr], ptr %ds, i64 0, i64 %idxprom
  %20 = load ptr, ptr %arrayidx39, align 8
  %21 = load ptr, ptr %a.addr, align 8
  %used40 = getelementptr inbounds %struct.sp_int, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %used40, align 8
  %add41 = add i32 %22, 1
  %cmp42 = icmp ule i32 %add41, 1
  br i1 %cmp42, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %for.body
  br label %cond.end49

cond.false45:                                     ; preds = %for.body
  %23 = load ptr, ptr %a.addr, align 8
  %used46 = getelementptr inbounds %struct.sp_int, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %used46, align 8
  %add47 = add i32 %24, 1
  %sub48 = sub i32 %add47, 1
  br label %cond.end49

cond.end49:                                       ; preds = %cond.false45, %cond.true44
  %cond50 = phi i32 [ 0, %cond.true44 ], [ %sub48, %cond.false45 ]
  %conv51 = zext i32 %cond50 to i64
  %mul52 = mul i64 %conv51, 8
  %add53 = add i64 16, %mul52
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %add53
  %25 = load i32, ptr %dsii, align 4
  %idxprom54 = sext i32 %25 to i64
  %arrayidx55 = getelementptr inbounds [2 x ptr], ptr %ds, i64 0, i64 %idxprom54
  store ptr %add.ptr, ptr %arrayidx55, align 8
  %26 = load ptr, ptr %a.addr, align 8
  %used56 = getelementptr inbounds %struct.sp_int, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %used56, align 8
  %add57 = add i32 %27, 1
  %28 = load i32, ptr %dsii, align 4
  %idxprom58 = sext i32 %28 to i64
  %arrayidx59 = getelementptr inbounds [2 x ptr], ptr %ds, i64 0, i64 %idxprom58
  %29 = load ptr, ptr %arrayidx59, align 8
  %size60 = getelementptr inbounds %struct.sp_int_minimal, ptr %29, i32 0, i32 1
  store i32 %add57, ptr %size60, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end49
  %30 = load i32, ptr %dsii, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %dsii, align 4
  br label %for.cond, !llvm.loop !119

for.end:                                          ; preds = %for.cond
  br label %if.end61

if.end61:                                         ; preds = %for.end, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end61
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body62

do.body62:                                        ; preds = %do.end
  %31 = load i32, ptr %err, align 4
  %cmp63 = icmp eq i32 %31, 0
  br i1 %cmp63, label %land.lhs.true65, label %if.end72

land.lhs.true65:                                  ; preds = %do.body62
  %32 = load ptr, ptr %a.addr, align 8
  %used66 = getelementptr inbounds %struct.sp_int, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %used66, align 8
  %mul67 = mul i32 %33, 2
  %add68 = add i32 %mul67, 1
  %cmp69 = icmp ugt i32 %add68, 129
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %land.lhs.true65
  store i32 -3, ptr %err, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %land.lhs.true65, %do.body62
  %34 = load i32, ptr %err, align 4
  %cmp73 = icmp eq i32 %34, 0
  br i1 %cmp73, label %if.then75, label %if.end117

if.then75:                                        ; preds = %if.end72
  %arrayidx76 = getelementptr inbounds [2 x ptr], ptr %d, i64 0, i64 0
  store ptr %vla23, ptr %arrayidx76, align 16
  %35 = load ptr, ptr %a.addr, align 8
  %used77 = getelementptr inbounds %struct.sp_int, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %used77, align 8
  %mul78 = mul i32 %36, 2
  %add79 = add i32 %mul78, 1
  %arrayidx80 = getelementptr inbounds [2 x ptr], ptr %d, i64 0, i64 0
  %37 = load ptr, ptr %arrayidx80, align 16
  %size81 = getelementptr inbounds %struct.sp_int_minimal, ptr %37, i32 0, i32 1
  store i32 %add79, ptr %size81, align 4
  store i32 1, ptr %dii, align 4
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc114, %if.then75
  %38 = load i32, ptr %dii, align 4
  %cmp83 = icmp slt i32 %38, 2
  br i1 %cmp83, label %for.body85, label %for.end116

for.body85:                                       ; preds = %for.cond82
  %39 = load i32, ptr %dii, align 4
  %sub86 = sub nsw i32 %39, 1
  %idxprom87 = sext i32 %sub86 to i64
  %arrayidx88 = getelementptr inbounds [2 x ptr], ptr %d, i64 0, i64 %idxprom87
  %40 = load ptr, ptr %arrayidx88, align 8
  %41 = load ptr, ptr %a.addr, align 8
  %used89 = getelementptr inbounds %struct.sp_int, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %used89, align 8
  %mul90 = mul i32 %42, 2
  %add91 = add i32 %mul90, 1
  %cmp92 = icmp ule i32 %add91, 1
  br i1 %cmp92, label %cond.true94, label %cond.false95

cond.true94:                                      ; preds = %for.body85
  br label %cond.end100

cond.false95:                                     ; preds = %for.body85
  %43 = load ptr, ptr %a.addr, align 8
  %used96 = getelementptr inbounds %struct.sp_int, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %used96, align 8
  %mul97 = mul i32 %44, 2
  %add98 = add i32 %mul97, 1
  %sub99 = sub i32 %add98, 1
  br label %cond.end100

cond.end100:                                      ; preds = %cond.false95, %cond.true94
  %cond101 = phi i32 [ 0, %cond.true94 ], [ %sub99, %cond.false95 ]
  %conv102 = zext i32 %cond101 to i64
  %mul103 = mul i64 %conv102, 8
  %add104 = add i64 16, %mul103
  %add.ptr105 = getelementptr inbounds i8, ptr %40, i64 %add104
  %45 = load i32, ptr %dii, align 4
  %idxprom106 = sext i32 %45 to i64
  %arrayidx107 = getelementptr inbounds [2 x ptr], ptr %d, i64 0, i64 %idxprom106
  store ptr %add.ptr105, ptr %arrayidx107, align 8
  %46 = load ptr, ptr %a.addr, align 8
  %used108 = getelementptr inbounds %struct.sp_int, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %used108, align 8
  %mul109 = mul i32 %47, 2
  %add110 = add i32 %mul109, 1
  %48 = load i32, ptr %dii, align 4
  %idxprom111 = sext i32 %48 to i64
  %arrayidx112 = getelementptr inbounds [2 x ptr], ptr %d, i64 0, i64 %idxprom111
  %49 = load ptr, ptr %arrayidx112, align 8
  %size113 = getelementptr inbounds %struct.sp_int_minimal, ptr %49, i32 0, i32 1
  store i32 %add110, ptr %size113, align 4
  br label %for.inc114

for.inc114:                                       ; preds = %cond.end100
  %50 = load i32, ptr %dii, align 4
  %inc115 = add nsw i32 %50, 1
  store i32 %inc115, ptr %dii, align 4
  br label %for.cond82, !llvm.loop !120

for.end116:                                       ; preds = %for.cond82
  br label %if.end117

if.end117:                                        ; preds = %for.end116, %if.end72
  br label %do.cond118

do.cond118:                                       ; preds = %if.end117
  br label %do.end119

do.end119:                                        ; preds = %do.cond118
  %51 = load i32, ptr %err, align 4
  %cmp120 = icmp eq i32 %51, 0
  br i1 %cmp120, label %if.then122, label %if.end192

if.then122:                                       ; preds = %do.end119
  %arrayidx123 = getelementptr inbounds [2 x ptr], ptr %ds, i64 0, i64 0
  %52 = load ptr, ptr %arrayidx123, align 16
  store ptr %52, ptr %c, align 8
  %arrayidx124 = getelementptr inbounds [2 x ptr], ptr %ds, i64 0, i64 1
  %53 = load ptr, ptr %arrayidx124, align 8
  store ptr %53, ptr %n1, align 8
  %arrayidx125 = getelementptr inbounds [2 x ptr], ptr %d, i64 0, i64 0
  %54 = load ptr, ptr %arrayidx125, align 16
  store ptr %54, ptr %b, align 8
  %arrayidx126 = getelementptr inbounds [2 x ptr], ptr %d, i64 0, i64 1
  %55 = load ptr, ptr %arrayidx126, align 8
  store ptr %55, ptr %r, align 8
  %56 = load ptr, ptr %c, align 8
  %57 = load ptr, ptr %a.addr, align 8
  %used127 = getelementptr inbounds %struct.sp_int, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %used127, align 8
  %add128 = add i32 %58, 1
  call void @_sp_init_size(ptr noundef %56, i32 noundef %add128)
  %59 = load ptr, ptr %n1, align 8
  %60 = load ptr, ptr %a.addr, align 8
  %used129 = getelementptr inbounds %struct.sp_int, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %used129, align 8
  %add130 = add i32 %61, 1
  call void @_sp_init_size(ptr noundef %59, i32 noundef %add130)
  %62 = load ptr, ptr %b, align 8
  %63 = load ptr, ptr %a.addr, align 8
  %used131 = getelementptr inbounds %struct.sp_int, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %used131, align 8
  %mul132 = mul i32 %64, 2
  %add133 = add i32 %mul132, 1
  call void @_sp_init_size(ptr noundef %62, i32 noundef %add133)
  %65 = load ptr, ptr %r, align 8
  %66 = load ptr, ptr %a.addr, align 8
  %used134 = getelementptr inbounds %struct.sp_int, ptr %66, i32 0, i32 0
  %67 = load i32, ptr %used134, align 8
  %mul135 = mul i32 %67, 2
  %add136 = add i32 %mul135, 1
  call void @_sp_init_size(ptr noundef %65, i32 noundef %add136)
  %68 = load ptr, ptr %a.addr, align 8
  %69 = load ptr, ptr %c, align 8
  call void @_sp_sub_d(ptr noundef %68, i64 noundef 2, ptr noundef %69)
  %70 = load i32, ptr %bits, align 4
  %and = and i32 %70, 63
  store i32 %and, ptr %bits, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end190, %if.then181, %if.then122
  %71 = load i32, ptr %trials.addr, align 4
  %cmp137 = icmp sgt i32 %71, 0
  br i1 %cmp137, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %72 = load ptr, ptr %rng.addr, align 8
  %73 = load ptr, ptr %b, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %73, i32 0, i32 2
  %arraydecay = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  %74 = load i32, ptr %baseSz, align 4
  %call139 = call i32 @wc_RNG_GenerateBlock(ptr noundef %72, ptr noundef %arraydecay, i32 noundef %74)
  store i32 %call139, ptr %err, align 4
  %75 = load i32, ptr %err, align 4
  %cmp140 = icmp ne i32 %75, 0
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %while.body
  br label %while.end

if.end143:                                        ; preds = %while.body
  %76 = load ptr, ptr %a.addr, align 8
  %used144 = getelementptr inbounds %struct.sp_int, ptr %76, i32 0, i32 0
  %77 = load i32, ptr %used144, align 8
  %78 = load ptr, ptr %b, align 8
  %used145 = getelementptr inbounds %struct.sp_int, ptr %78, i32 0, i32 0
  store i32 %77, ptr %used145, align 8
  %79 = load i32, ptr %bits, align 4
  %cmp146 = icmp sgt i32 %79, 0
  br i1 %cmp146, label %if.then148, label %if.end174

if.then148:                                       ; preds = %if.end143
  %80 = load i32, ptr %bits, align 4
  %sh_prom = zext i32 %80 to i64
  %shl = shl i64 1, %sh_prom
  %sub149 = sub i64 %shl, 1
  %81 = load ptr, ptr %b, align 8
  %dp150 = getelementptr inbounds %struct.sp_int, ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %b, align 8
  %used151 = getelementptr inbounds %struct.sp_int, ptr %82, i32 0, i32 0
  %83 = load i32, ptr %used151, align 8
  %sub152 = sub i32 %83, 1
  %idxprom153 = zext i32 %sub152 to i64
  %arrayidx154 = getelementptr inbounds [129 x i64], ptr %dp150, i64 0, i64 %idxprom153
  %84 = load i64, ptr %arrayidx154, align 8
  %and155 = and i64 %84, %sub149
  store i64 %and155, ptr %arrayidx154, align 8
  br label %do.body156

do.body156:                                       ; preds = %if.then148
  %85 = load ptr, ptr %b, align 8
  %used157 = getelementptr inbounds %struct.sp_int, ptr %85, i32 0, i32 0
  %86 = load i32, ptr %used157, align 8
  %sub158 = sub nsw i32 %86, 1
  store i32 %sub158, ptr %ii, align 4
  br label %for.cond159

for.cond159:                                      ; preds = %for.inc168, %do.body156
  %87 = load i32, ptr %ii, align 4
  %cmp160 = icmp sge i32 %87, 0
  br i1 %cmp160, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond159
  %88 = load ptr, ptr %b, align 8
  %dp162 = getelementptr inbounds %struct.sp_int, ptr %88, i32 0, i32 2
  %89 = load i32, ptr %ii, align 4
  %idxprom163 = sext i32 %89 to i64
  %arrayidx164 = getelementptr inbounds [129 x i64], ptr %dp162, i64 0, i64 %idxprom163
  %90 = load i64, ptr %arrayidx164, align 8
  %cmp165 = icmp eq i64 %90, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond159
  %91 = phi i1 [ false, %for.cond159 ], [ %cmp165, %land.rhs ]
  br i1 %91, label %for.body167, label %for.end169

for.body167:                                      ; preds = %land.end
  br label %for.inc168

for.inc168:                                       ; preds = %for.body167
  %92 = load i32, ptr %ii, align 4
  %dec = add nsw i32 %92, -1
  store i32 %dec, ptr %ii, align 4
  br label %for.cond159, !llvm.loop !121

for.end169:                                       ; preds = %land.end
  %93 = load i32, ptr %ii, align 4
  %add170 = add i32 %93, 1
  %94 = load ptr, ptr %b, align 8
  %used171 = getelementptr inbounds %struct.sp_int, ptr %94, i32 0, i32 0
  store i32 %add170, ptr %used171, align 8
  br label %do.cond172

do.cond172:                                       ; preds = %for.end169
  br label %do.end173

do.end173:                                        ; preds = %do.cond172
  br label %if.end174

if.end174:                                        ; preds = %do.end173, %if.end143
  %95 = load ptr, ptr %b, align 8
  %call175 = call i32 @sp_cmp_d(ptr noundef %95, i64 noundef 2)
  %cmp176 = icmp ne i32 %call175, 1
  br i1 %cmp176, label %if.then181, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end174
  %96 = load ptr, ptr %b, align 8
  %97 = load ptr, ptr %c, align 8
  %call178 = call i32 @_sp_cmp(ptr noundef %96, ptr noundef %97)
  %cmp179 = icmp ne i32 %call178, -1
  br i1 %cmp179, label %if.then181, label %if.end182

if.then181:                                       ; preds = %lor.lhs.false, %if.end174
  br label %while.cond, !llvm.loop !122

if.end182:                                        ; preds = %lor.lhs.false
  %98 = load ptr, ptr %a.addr, align 8
  %99 = load ptr, ptr %b, align 8
  %100 = load ptr, ptr %result.addr, align 8
  %101 = load ptr, ptr %n1, align 8
  %102 = load ptr, ptr %r, align 8
  %call183 = call i32 @sp_prime_miller_rabin(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store i32 %call183, ptr %err, align 4
  %103 = load i32, ptr %err, align 4
  %cmp184 = icmp ne i32 %103, 0
  br i1 %cmp184, label %if.then189, label %lor.lhs.false186

lor.lhs.false186:                                 ; preds = %if.end182
  %104 = load ptr, ptr %result.addr, align 8
  %105 = load i32, ptr %104, align 4
  %cmp187 = icmp eq i32 %105, 0
  br i1 %cmp187, label %if.then189, label %if.end190

if.then189:                                       ; preds = %lor.lhs.false186, %if.end182
  br label %while.end

if.end190:                                        ; preds = %lor.lhs.false186
  %106 = load i32, ptr %trials.addr, align 4
  %dec191 = add nsw i32 %106, -1
  store i32 %dec191, ptr %trials.addr, align 4
  br label %while.cond, !llvm.loop !122

while.end:                                        ; preds = %if.then189, %if.then142, %while.cond
  %107 = load ptr, ptr %n1, align 8
  call void @sp_forcezero(ptr noundef %107)
  %108 = load ptr, ptr %r, align 8
  call void @sp_forcezero(ptr noundef %108)
  %109 = load ptr, ptr %b, align 8
  call void @sp_forcezero(ptr noundef %109)
  %110 = load ptr, ptr %c, align 8
  call void @sp_forcezero(ptr noundef %110)
  br label %if.end192

if.end192:                                        ; preds = %while.end, %do.end119
  br label %do.body193

do.body193:                                       ; preds = %if.end192
  br label %do.cond194

do.cond194:                                       ; preds = %do.body193
  br label %do.end195

do.end195:                                        ; preds = %do.cond194
  br label %do.body196

do.body196:                                       ; preds = %do.end195
  br label %do.cond197

do.cond197:                                       ; preds = %do.body196
  br label %do.end198

do.end198:                                        ; preds = %do.cond197
  %111 = load i32, ptr %err, align 4
  %112 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %112)
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define i32 @sp_gcd(ptr noundef %a, ptr noundef %b, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %r.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -3, ptr %err, align 4
  br label %if.end43

if.else:                                          ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %used, align 8
  %cmp4 = icmp uge i32 %4, 129
  br i1 %cmp4, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.else
  %5 = load ptr, ptr %b.addr, align 8
  %used6 = getelementptr inbounds %struct.sp_int, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %used6, align 8
  %cmp7 = icmp uge i32 %6, 129
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %lor.lhs.false5, %if.else
  store i32 -3, ptr %err, align 4
  br label %if.end42

if.else9:                                         ; preds = %lor.lhs.false5
  %7 = load ptr, ptr %a.addr, align 8
  %used10 = getelementptr inbounds %struct.sp_int, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %used10, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %used11 = getelementptr inbounds %struct.sp_int, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %used11, align 8
  %cmp12 = icmp ule i32 %8, %10
  br i1 %cmp12, label %land.lhs.true, label %lor.lhs.false15

land.lhs.true:                                    ; preds = %if.else9
  %11 = load ptr, ptr %r.addr, align 8
  %size = getelementptr inbounds %struct.sp_int, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %size, align 4
  %13 = load ptr, ptr %a.addr, align 8
  %used13 = getelementptr inbounds %struct.sp_int, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %used13, align 8
  %cmp14 = icmp ult i32 %12, %14
  br i1 %cmp14, label %if.then23, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true, %if.else9
  %15 = load ptr, ptr %b.addr, align 8
  %used16 = getelementptr inbounds %struct.sp_int, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %used16, align 8
  %17 = load ptr, ptr %a.addr, align 8
  %used17 = getelementptr inbounds %struct.sp_int, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %used17, align 8
  %cmp18 = icmp ult i32 %16, %18
  br i1 %cmp18, label %land.lhs.true19, label %if.else24

land.lhs.true19:                                  ; preds = %lor.lhs.false15
  %19 = load ptr, ptr %r.addr, align 8
  %size20 = getelementptr inbounds %struct.sp_int, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %size20, align 4
  %21 = load ptr, ptr %b.addr, align 8
  %used21 = getelementptr inbounds %struct.sp_int, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %used21, align 8
  %cmp22 = icmp ult i32 %20, %22
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %land.lhs.true19, %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end41

if.else24:                                        ; preds = %land.lhs.true19, %lor.lhs.false15
  %23 = load ptr, ptr %a.addr, align 8
  %used25 = getelementptr inbounds %struct.sp_int, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %used25, align 8
  %cmp26 = icmp eq i32 %24, 0
  br i1 %cmp26, label %if.then27, label %if.else32

if.then27:                                        ; preds = %if.else24
  %25 = load ptr, ptr %b.addr, align 8
  %used28 = getelementptr inbounds %struct.sp_int, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %used28, align 8
  %cmp29 = icmp eq i32 %26, 0
  br i1 %cmp29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.then27
  store i32 -3, ptr %err, align 4
  br label %if.end

if.else31:                                        ; preds = %if.then27
  %27 = load ptr, ptr %b.addr, align 8
  %28 = load ptr, ptr %r.addr, align 8
  %call = call i32 @sp_copy(ptr noundef %27, ptr noundef %28)
  store i32 %call, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.else31, %if.then30
  br label %if.end40

if.else32:                                        ; preds = %if.else24
  %29 = load ptr, ptr %b.addr, align 8
  %used33 = getelementptr inbounds %struct.sp_int, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %used33, align 8
  %cmp34 = icmp eq i32 %30, 0
  br i1 %cmp34, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.else32
  %31 = load ptr, ptr %a.addr, align 8
  %32 = load ptr, ptr %r.addr, align 8
  %call36 = call i32 @sp_copy(ptr noundef %31, ptr noundef %32)
  store i32 %call36, ptr %err, align 4
  br label %if.end39

if.else37:                                        ; preds = %if.else32
  %33 = load ptr, ptr %a.addr, align 8
  %34 = load ptr, ptr %b.addr, align 8
  %35 = load ptr, ptr %r.addr, align 8
  %call38 = call i32 @_sp_gcd(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %call38, ptr %err, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else37, %if.then35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then23
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then8
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then
  %36 = load i32, ptr %err, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_gcd(ptr noundef %a, ptr noundef %b, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %u = alloca ptr, align 8
  %v = alloca ptr, align 8
  %t = alloca ptr, align 8
  %s = alloca ptr, align 8
  %used = alloca i32, align 4
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %d = alloca [3 x ptr], align 16
  %dii = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  store ptr null, ptr %u, align 8
  store ptr null, ptr %v, align 8
  store ptr null, ptr %t, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %used1 = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %used1, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %used2 = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %used2, align 8
  %cmp = icmp uge i32 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %used3 = getelementptr inbounds %struct.sp_int, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %used3, align 8
  %add = add i32 %5, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %b.addr, align 8
  %used4 = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %used4, align 8
  %add5 = add i32 %7, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %add5, %cond.false ]
  store i32 %cond, ptr %used, align 4
  %8 = load i32, ptr %used, align 4
  %cmp6 = icmp ule i32 %8, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  %9 = load i32, ptr %used, align 4
  %sub = sub i32 %9, 1
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ 0, %cond.true7 ], [ %sub, %cond.false8 ]
  %conv = zext i32 %cond10 to i64
  %mul = mul i64 %conv, 8
  %add11 = add i64 16, %mul
  %mul12 = mul i64 %add11, 3
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %mul12, align 16
  store i64 %mul12, ptr %__vla_expr0, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %d, i8 0, i64 24, i1 false)
  br label %do.body

do.body:                                          ; preds = %cond.end9
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body13

do.body13:                                        ; preds = %do.end
  %11 = load i32, ptr %err, align 4
  %cmp14 = icmp eq i32 %11, 0
  br i1 %cmp14, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body13
  %12 = load i32, ptr %used, align 4
  %cmp16 = icmp ugt i32 %12, 129
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.body13
  %13 = load i32, ptr %err, align 4
  %cmp18 = icmp eq i32 %13, 0
  br i1 %cmp18, label %if.then20, label %if.end41

if.then20:                                        ; preds = %if.end
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %d, i64 0, i64 0
  store ptr %vla, ptr %arrayidx, align 16
  %14 = load i32, ptr %used, align 4
  %arrayidx21 = getelementptr inbounds [3 x ptr], ptr %d, i64 0, i64 0
  %15 = load ptr, ptr %arrayidx21, align 16
  %size = getelementptr inbounds %struct.sp_int_minimal, ptr %15, i32 0, i32 1
  store i32 %14, ptr %size, align 4
  store i32 1, ptr %dii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then20
  %16 = load i32, ptr %dii, align 4
  %cmp22 = icmp slt i32 %16, 3
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i32, ptr %dii, align 4
  %sub24 = sub nsw i32 %17, 1
  %idxprom = sext i32 %sub24 to i64
  %arrayidx25 = getelementptr inbounds [3 x ptr], ptr %d, i64 0, i64 %idxprom
  %18 = load ptr, ptr %arrayidx25, align 8
  %19 = load i32, ptr %used, align 4
  %cmp26 = icmp ule i32 %19, 1
  br i1 %cmp26, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %for.body
  br label %cond.end31

cond.false29:                                     ; preds = %for.body
  %20 = load i32, ptr %used, align 4
  %sub30 = sub i32 %20, 1
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false29, %cond.true28
  %cond32 = phi i32 [ 0, %cond.true28 ], [ %sub30, %cond.false29 ]
  %conv33 = zext i32 %cond32 to i64
  %mul34 = mul i64 %conv33, 8
  %add35 = add i64 16, %mul34
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %add35
  %21 = load i32, ptr %dii, align 4
  %idxprom36 = sext i32 %21 to i64
  %arrayidx37 = getelementptr inbounds [3 x ptr], ptr %d, i64 0, i64 %idxprom36
  store ptr %add.ptr, ptr %arrayidx37, align 8
  %22 = load i32, ptr %used, align 4
  %23 = load i32, ptr %dii, align 4
  %idxprom38 = sext i32 %23 to i64
  %arrayidx39 = getelementptr inbounds [3 x ptr], ptr %d, i64 0, i64 %idxprom38
  %24 = load ptr, ptr %arrayidx39, align 8
  %size40 = getelementptr inbounds %struct.sp_int_minimal, ptr %24, i32 0, i32 1
  store i32 %22, ptr %size40, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end31
  %25 = load i32, ptr %dii, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %dii, align 4
  br label %for.cond, !llvm.loop !123

for.end:                                          ; preds = %for.cond
  br label %if.end41

if.end41:                                         ; preds = %for.end, %if.end
  br label %do.cond42

do.cond42:                                        ; preds = %if.end41
  br label %do.end43

do.end43:                                         ; preds = %do.cond42
  %26 = load i32, ptr %err, align 4
  %cmp44 = icmp eq i32 %26, 0
  br i1 %cmp44, label %if.then46, label %if.end69

if.then46:                                        ; preds = %do.end43
  %arrayidx47 = getelementptr inbounds [3 x ptr], ptr %d, i64 0, i64 0
  %27 = load ptr, ptr %arrayidx47, align 16
  store ptr %27, ptr %u, align 8
  %arrayidx48 = getelementptr inbounds [3 x ptr], ptr %d, i64 0, i64 1
  %28 = load ptr, ptr %arrayidx48, align 8
  store ptr %28, ptr %v, align 8
  %arrayidx49 = getelementptr inbounds [3 x ptr], ptr %d, i64 0, i64 2
  %29 = load ptr, ptr %arrayidx49, align 16
  store ptr %29, ptr %t, align 8
  %30 = load ptr, ptr %u, align 8
  %31 = load i32, ptr %used, align 4
  call void @_sp_init_size(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %v, align 8
  %33 = load i32, ptr %used, align 4
  call void @_sp_init_size(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %t, align 8
  %35 = load i32, ptr %used, align 4
  call void @_sp_init_size(ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %a.addr, align 8
  %37 = load ptr, ptr %b.addr, align 8
  %call = call i32 @_sp_cmp(ptr noundef %36, ptr noundef %37)
  %cmp50 = icmp eq i32 %call, 1
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then46
  %38 = load ptr, ptr %a.addr, align 8
  store ptr %38, ptr %tmp, align 8
  %39 = load ptr, ptr %b.addr, align 8
  store ptr %39, ptr %a.addr, align 8
  %40 = load ptr, ptr %tmp, align 8
  store ptr %40, ptr %b.addr, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.then46
  %41 = load ptr, ptr %a.addr, align 8
  %42 = load ptr, ptr %u, align 8
  call void @_sp_copy(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %a.addr, align 8
  %used54 = getelementptr inbounds %struct.sp_int, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %used54, align 8
  %cmp55 = icmp eq i32 %44, 1
  br i1 %cmp55, label %if.then57, label %if.else

if.then57:                                        ; preds = %if.end53
  %45 = load ptr, ptr %b.addr, align 8
  %46 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %46, i32 0, i32 2
  %arrayidx58 = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  %47 = load i64, ptr %arrayidx58, align 8
  %48 = load ptr, ptr %v, align 8
  %dp59 = getelementptr inbounds %struct.sp_int, ptr %48, i32 0, i32 2
  %arrayidx60 = getelementptr inbounds [129 x i64], ptr %dp59, i64 0, i64 0
  %call61 = call i32 @sp_mod_d(ptr noundef %45, i64 noundef %47, ptr noundef %arrayidx60)
  store i32 %call61, ptr %err, align 4
  %49 = load ptr, ptr %v, align 8
  %dp62 = getelementptr inbounds %struct.sp_int, ptr %49, i32 0, i32 2
  %arrayidx63 = getelementptr inbounds [129 x i64], ptr %dp62, i64 0, i64 0
  %50 = load i64, ptr %arrayidx63, align 8
  %cmp64 = icmp ne i64 %50, 0
  %conv65 = zext i1 %cmp64 to i32
  %51 = load ptr, ptr %v, align 8
  %used66 = getelementptr inbounds %struct.sp_int, ptr %51, i32 0, i32 0
  store i32 %conv65, ptr %used66, align 8
  br label %if.end68

if.else:                                          ; preds = %if.end53
  %52 = load ptr, ptr %b.addr, align 8
  %53 = load ptr, ptr %a.addr, align 8
  %54 = load ptr, ptr %v, align 8
  %call67 = call i32 @sp_mod(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %call67, ptr %err, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.else, %if.then57
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %do.end43
  br label %while.cond

while.cond:                                       ; preds = %if.end95, %if.end69
  %55 = load i32, ptr %err, align 4
  %cmp70 = icmp eq i32 %55, 0
  br i1 %cmp70, label %land.lhs.true72, label %land.end

land.lhs.true72:                                  ; preds = %while.cond
  %56 = load ptr, ptr %v, align 8
  %used73 = getelementptr inbounds %struct.sp_int, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %used73, align 8
  %cmp74 = icmp eq i32 %57, 0
  br i1 %cmp74, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true72
  %58 = load ptr, ptr %u, align 8
  %used76 = getelementptr inbounds %struct.sp_int, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %used76, align 8
  %cmp77 = icmp ugt i32 %59, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true72, %while.cond
  %60 = phi i1 [ false, %land.lhs.true72 ], [ false, %while.cond ], [ %cmp77, %land.rhs ]
  br i1 %60, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %61 = load ptr, ptr %v, align 8
  %used79 = getelementptr inbounds %struct.sp_int, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %used79, align 8
  %cmp80 = icmp eq i32 %62, 1
  br i1 %cmp80, label %if.then82, label %if.else93

if.then82:                                        ; preds = %while.body
  %63 = load ptr, ptr %u, align 8
  %64 = load ptr, ptr %v, align 8
  %dp83 = getelementptr inbounds %struct.sp_int, ptr %64, i32 0, i32 2
  %arrayidx84 = getelementptr inbounds [129 x i64], ptr %dp83, i64 0, i64 0
  %65 = load i64, ptr %arrayidx84, align 8
  %66 = load ptr, ptr %t, align 8
  %dp85 = getelementptr inbounds %struct.sp_int, ptr %66, i32 0, i32 2
  %arrayidx86 = getelementptr inbounds [129 x i64], ptr %dp85, i64 0, i64 0
  %call87 = call i32 @sp_mod_d(ptr noundef %63, i64 noundef %65, ptr noundef %arrayidx86)
  store i32 %call87, ptr %err, align 4
  %67 = load ptr, ptr %t, align 8
  %dp88 = getelementptr inbounds %struct.sp_int, ptr %67, i32 0, i32 2
  %arrayidx89 = getelementptr inbounds [129 x i64], ptr %dp88, i64 0, i64 0
  %68 = load i64, ptr %arrayidx89, align 8
  %cmp90 = icmp ne i64 %68, 0
  %conv91 = zext i1 %cmp90 to i32
  %69 = load ptr, ptr %t, align 8
  %used92 = getelementptr inbounds %struct.sp_int, ptr %69, i32 0, i32 0
  store i32 %conv91, ptr %used92, align 8
  br label %if.end95

if.else93:                                        ; preds = %while.body
  %70 = load ptr, ptr %u, align 8
  %71 = load ptr, ptr %v, align 8
  %72 = load ptr, ptr %t, align 8
  %call94 = call i32 @sp_mod(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %call94, ptr %err, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.else93, %if.then82
  %73 = load ptr, ptr %u, align 8
  store ptr %73, ptr %s, align 8
  %74 = load ptr, ptr %v, align 8
  store ptr %74, ptr %u, align 8
  %75 = load ptr, ptr %t, align 8
  store ptr %75, ptr %v, align 8
  %76 = load ptr, ptr %s, align 8
  store ptr %76, ptr %t, align 8
  br label %while.cond, !llvm.loop !124

while.end:                                        ; preds = %land.end
  br label %while.cond96

while.cond96:                                     ; preds = %while.body104, %while.end
  %77 = load i32, ptr %err, align 4
  %cmp97 = icmp eq i32 %77, 0
  br i1 %cmp97, label %land.rhs99, label %land.end103

land.rhs99:                                       ; preds = %while.cond96
  %78 = load ptr, ptr %v, align 8
  %used100 = getelementptr inbounds %struct.sp_int, ptr %78, i32 0, i32 0
  %79 = load i32, ptr %used100, align 8
  %cmp101 = icmp eq i32 %79, 0
  %lnot = xor i1 %cmp101, true
  br label %land.end103

land.end103:                                      ; preds = %land.rhs99, %while.cond96
  %80 = phi i1 [ false, %while.cond96 ], [ %lnot, %land.rhs99 ]
  br i1 %80, label %while.body104, label %while.end116

while.body104:                                    ; preds = %land.end103
  %81 = load ptr, ptr %u, align 8
  %dp105 = getelementptr inbounds %struct.sp_int, ptr %81, i32 0, i32 2
  %arrayidx106 = getelementptr inbounds [129 x i64], ptr %dp105, i64 0, i64 0
  %82 = load i64, ptr %arrayidx106, align 8
  %83 = load ptr, ptr %v, align 8
  %dp107 = getelementptr inbounds %struct.sp_int, ptr %83, i32 0, i32 2
  %arrayidx108 = getelementptr inbounds [129 x i64], ptr %dp107, i64 0, i64 0
  %84 = load i64, ptr %arrayidx108, align 8
  %rem = urem i64 %82, %84
  %85 = load ptr, ptr %t, align 8
  %dp109 = getelementptr inbounds %struct.sp_int, ptr %85, i32 0, i32 2
  %arrayidx110 = getelementptr inbounds [129 x i64], ptr %dp109, i64 0, i64 0
  store i64 %rem, ptr %arrayidx110, align 8
  %86 = load ptr, ptr %t, align 8
  %dp111 = getelementptr inbounds %struct.sp_int, ptr %86, i32 0, i32 2
  %arrayidx112 = getelementptr inbounds [129 x i64], ptr %dp111, i64 0, i64 0
  %87 = load i64, ptr %arrayidx112, align 8
  %cmp113 = icmp ne i64 %87, 0
  %conv114 = zext i1 %cmp113 to i32
  %88 = load ptr, ptr %t, align 8
  %used115 = getelementptr inbounds %struct.sp_int, ptr %88, i32 0, i32 0
  store i32 %conv114, ptr %used115, align 8
  %89 = load ptr, ptr %u, align 8
  store ptr %89, ptr %s, align 8
  %90 = load ptr, ptr %v, align 8
  store ptr %90, ptr %u, align 8
  %91 = load ptr, ptr %t, align 8
  store ptr %91, ptr %v, align 8
  %92 = load ptr, ptr %s, align 8
  store ptr %92, ptr %t, align 8
  br label %while.cond96, !llvm.loop !125

while.end116:                                     ; preds = %land.end103
  %93 = load i32, ptr %err, align 4
  %cmp117 = icmp eq i32 %93, 0
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %while.end116
  %94 = load ptr, ptr %u, align 8
  %95 = load ptr, ptr %r.addr, align 8
  call void @_sp_copy(ptr noundef %94, ptr noundef %95)
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %while.end116
  br label %do.body121

do.body121:                                       ; preds = %if.end120
  br label %do.cond122

do.cond122:                                       ; preds = %do.body121
  br label %do.end123

do.end123:                                        ; preds = %do.cond122
  br label %do.body124

do.body124:                                       ; preds = %do.end123
  br label %do.cond125

do.cond125:                                       ; preds = %do.body124
  br label %do.end126

do.end126:                                        ; preds = %do.cond125
  %96 = load i32, ptr %err, align 4
  %97 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %97)
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define i32 @CheckRunTimeSettings() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @CheckRunTimeFastMath() #0 {
entry:
  ret i32 64
}

; Function Attrs: nounwind uwtable
define internal i64 @sp_div_word(i64 noundef %hi, i64 noundef %lo, i64 noundef %d) #0 {
entry:
  %hi.addr = alloca i64, align 8
  %lo.addr = alloca i64, align 8
  %d.addr = alloca i64, align 8
  %w = alloca i128, align 16
  %r = alloca i64, align 8
  store i64 %hi, ptr %hi.addr, align 8
  store i64 %lo, ptr %lo.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  %0 = load i64, ptr %hi.addr, align 8
  %conv = zext i64 %0 to i128
  %shl = shl i128 %conv, 64
  %1 = load i64, ptr %lo.addr, align 8
  %conv1 = zext i64 %1 to i128
  %or = or i128 %shl, %conv1
  store i128 %or, ptr %w, align 16
  %2 = load i64, ptr %d.addr, align 8
  %conv2 = zext i64 %2 to i128
  %3 = load i128, ptr %w, align 16
  %div = udiv i128 %3, %conv2
  store i128 %div, ptr %w, align 16
  %4 = load i128, ptr %w, align 16
  %conv3 = trunc i128 %4 to i64
  store i64 %conv3, ptr %r, align 8
  %5 = load i64, ptr %r, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_div_impl(ptr noundef %a, ptr noundef %d, ptr noundef %r, ptr noundef %trial) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %trial.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %o = alloca i32, align 4
  %sw = alloca i128, align 16
  %t = alloca i64, align 8
  %dt = alloca i64, align 8
  %tw = alloca i128, align 16
  store ptr %a, ptr %a.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %trial, ptr %trial.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %used1 = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %used1, align 8
  %sub = sub i32 %1, %3
  %add = add i32 %sub, 1
  %4 = load ptr, ptr %r.addr, align 8
  %used2 = getelementptr inbounds %struct.sp_int, ptr %4, i32 0, i32 0
  store i32 %add, ptr %used2, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %r.addr, align 8
  %used3 = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %used3, align 8
  %cmp = icmp ult i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %r.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !126

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %d.addr, align 8
  %dp4 = getelementptr inbounds %struct.sp_int, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %d.addr, align 8
  %used5 = getelementptr inbounds %struct.sp_int, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %used5, align 8
  %sub6 = sub i32 %13, 1
  %idxprom7 = zext i32 %sub6 to i64
  %arrayidx8 = getelementptr inbounds [129 x i64], ptr %dp4, i64 0, i64 %idxprom7
  %14 = load i64, ptr %arrayidx8, align 8
  store i64 %14, ptr %dt, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %16 = load ptr, ptr %d.addr, align 8
  %17 = load ptr, ptr %r.addr, align 8
  call void @_sp_div_same_size(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %a.addr, align 8
  %used9 = getelementptr inbounds %struct.sp_int, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %used9, align 8
  %sub10 = sub i32 %19, 1
  store i32 %sub10, ptr %i, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc115, %for.end
  %20 = load i32, ptr %i, align 4
  %21 = load ptr, ptr %d.addr, align 8
  %used12 = getelementptr inbounds %struct.sp_int, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %used12, align 8
  %cmp13 = icmp uge i32 %20, %22
  br i1 %cmp13, label %for.body14, label %for.end117

for.body14:                                       ; preds = %for.cond11
  %23 = load ptr, ptr %a.addr, align 8
  %dp15 = getelementptr inbounds %struct.sp_int, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %i, align 4
  %idxprom16 = zext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds [129 x i64], ptr %dp15, i64 0, i64 %idxprom16
  %25 = load i64, ptr %arrayidx17, align 8
  %26 = load i64, ptr %dt, align 8
  %cmp18 = icmp eq i64 %25, %26
  br i1 %cmp18, label %if.then, label %if.else

if.then:                                          ; preds = %for.body14
  store i64 -1, ptr %t, align 8
  br label %if.end

if.else:                                          ; preds = %for.body14
  %27 = load ptr, ptr %a.addr, align 8
  %dp19 = getelementptr inbounds %struct.sp_int, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %i, align 4
  %idxprom20 = zext i32 %28 to i64
  %arrayidx21 = getelementptr inbounds [129 x i64], ptr %dp19, i64 0, i64 %idxprom20
  %29 = load i64, ptr %arrayidx21, align 8
  %30 = load ptr, ptr %a.addr, align 8
  %dp22 = getelementptr inbounds %struct.sp_int, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %i, align 4
  %sub23 = sub i32 %31, 1
  %idxprom24 = zext i32 %sub23 to i64
  %arrayidx25 = getelementptr inbounds [129 x i64], ptr %dp22, i64 0, i64 %idxprom24
  %32 = load i64, ptr %arrayidx25, align 8
  %33 = load i64, ptr %dt, align 8
  %call = call i64 @sp_div_word(i64 noundef %29, i64 noundef %32, i64 noundef %33)
  store i64 %call, ptr %t, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %34 = load i32, ptr %i, align 4
  %35 = load ptr, ptr %d.addr, align 8
  %used26 = getelementptr inbounds %struct.sp_int, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %used26, align 8
  %sub27 = sub i32 %34, %36
  store i32 %sub27, ptr %o, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  store i128 0, ptr %tw, align 16
  store i32 0, ptr %j, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc41, %do.body
  %37 = load i32, ptr %j, align 4
  %38 = load ptr, ptr %d.addr, align 8
  %used29 = getelementptr inbounds %struct.sp_int, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %used29, align 8
  %cmp30 = icmp ult i32 %37, %39
  br i1 %cmp30, label %for.body31, label %for.end43

for.body31:                                       ; preds = %for.cond28
  %40 = load ptr, ptr %d.addr, align 8
  %dp32 = getelementptr inbounds %struct.sp_int, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %j, align 4
  %idxprom33 = zext i32 %41 to i64
  %arrayidx34 = getelementptr inbounds [129 x i64], ptr %dp32, i64 0, i64 %idxprom33
  %42 = load i64, ptr %arrayidx34, align 8
  %conv = zext i64 %42 to i128
  %43 = load i64, ptr %t, align 8
  %conv35 = zext i64 %43 to i128
  %mul = mul i128 %conv, %conv35
  %44 = load i128, ptr %tw, align 16
  %add36 = add i128 %44, %mul
  store i128 %add36, ptr %tw, align 16
  %45 = load i128, ptr %tw, align 16
  %conv37 = trunc i128 %45 to i64
  %46 = load ptr, ptr %trial.addr, align 8
  %dp38 = getelementptr inbounds %struct.sp_int, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %j, align 4
  %idxprom39 = zext i32 %47 to i64
  %arrayidx40 = getelementptr inbounds [129 x i64], ptr %dp38, i64 0, i64 %idxprom39
  store i64 %conv37, ptr %arrayidx40, align 8
  %48 = load i128, ptr %tw, align 16
  %shr = lshr i128 %48, 64
  store i128 %shr, ptr %tw, align 16
  br label %for.inc41

for.inc41:                                        ; preds = %for.body31
  %49 = load i32, ptr %j, align 4
  %inc42 = add i32 %49, 1
  store i32 %inc42, ptr %j, align 4
  br label %for.cond28, !llvm.loop !127

for.end43:                                        ; preds = %for.cond28
  %50 = load i128, ptr %tw, align 16
  %conv44 = trunc i128 %50 to i64
  %51 = load ptr, ptr %trial.addr, align 8
  %dp45 = getelementptr inbounds %struct.sp_int, ptr %51, i32 0, i32 2
  %52 = load i32, ptr %j, align 4
  %idxprom46 = zext i32 %52 to i64
  %arrayidx47 = getelementptr inbounds [129 x i64], ptr %dp45, i64 0, i64 %idxprom46
  store i64 %conv44, ptr %arrayidx47, align 8
  %53 = load ptr, ptr %d.addr, align 8
  %used48 = getelementptr inbounds %struct.sp_int, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %used48, align 8
  store i32 %54, ptr %j, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc64, %for.end43
  %55 = load i32, ptr %j, align 4
  %cmp50 = icmp ugt i32 %55, 0
  br i1 %cmp50, label %for.body52, label %for.end65

for.body52:                                       ; preds = %for.cond49
  %56 = load ptr, ptr %trial.addr, align 8
  %dp53 = getelementptr inbounds %struct.sp_int, ptr %56, i32 0, i32 2
  %57 = load i32, ptr %j, align 4
  %idxprom54 = zext i32 %57 to i64
  %arrayidx55 = getelementptr inbounds [129 x i64], ptr %dp53, i64 0, i64 %idxprom54
  %58 = load i64, ptr %arrayidx55, align 8
  %59 = load ptr, ptr %a.addr, align 8
  %dp56 = getelementptr inbounds %struct.sp_int, ptr %59, i32 0, i32 2
  %60 = load i32, ptr %j, align 4
  %61 = load i32, ptr %o, align 4
  %add57 = add i32 %60, %61
  %idxprom58 = zext i32 %add57 to i64
  %arrayidx59 = getelementptr inbounds [129 x i64], ptr %dp56, i64 0, i64 %idxprom58
  %62 = load i64, ptr %arrayidx59, align 8
  %cmp60 = icmp ne i64 %58, %62
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %for.body52
  br label %for.end65

if.end63:                                         ; preds = %for.body52
  br label %for.inc64

for.inc64:                                        ; preds = %if.end63
  %63 = load i32, ptr %j, align 4
  %dec = add i32 %63, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond49, !llvm.loop !128

for.end65:                                        ; preds = %if.then62, %for.cond49
  %64 = load ptr, ptr %trial.addr, align 8
  %dp66 = getelementptr inbounds %struct.sp_int, ptr %64, i32 0, i32 2
  %65 = load i32, ptr %j, align 4
  %idxprom67 = zext i32 %65 to i64
  %arrayidx68 = getelementptr inbounds [129 x i64], ptr %dp66, i64 0, i64 %idxprom67
  %66 = load i64, ptr %arrayidx68, align 8
  %67 = load ptr, ptr %a.addr, align 8
  %dp69 = getelementptr inbounds %struct.sp_int, ptr %67, i32 0, i32 2
  %68 = load i32, ptr %j, align 4
  %69 = load i32, ptr %o, align 4
  %add70 = add i32 %68, %69
  %idxprom71 = zext i32 %add70 to i64
  %arrayidx72 = getelementptr inbounds [129 x i64], ptr %dp69, i64 0, i64 %idxprom71
  %70 = load i64, ptr %arrayidx72, align 8
  %cmp73 = icmp ugt i64 %66, %70
  br i1 %cmp73, label %if.then75, label %if.end77

if.then75:                                        ; preds = %for.end65
  %71 = load i64, ptr %t, align 8
  %dec76 = add i64 %71, -1
  store i64 %dec76, ptr %t, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %for.end65
  br label %do.cond

do.cond:                                          ; preds = %if.end77
  %72 = load ptr, ptr %trial.addr, align 8
  %dp78 = getelementptr inbounds %struct.sp_int, ptr %72, i32 0, i32 2
  %73 = load i32, ptr %j, align 4
  %idxprom79 = zext i32 %73 to i64
  %arrayidx80 = getelementptr inbounds [129 x i64], ptr %dp78, i64 0, i64 %idxprom79
  %74 = load i64, ptr %arrayidx80, align 8
  %75 = load ptr, ptr %a.addr, align 8
  %dp81 = getelementptr inbounds %struct.sp_int, ptr %75, i32 0, i32 2
  %76 = load i32, ptr %j, align 4
  %77 = load i32, ptr %o, align 4
  %add82 = add i32 %76, %77
  %idxprom83 = zext i32 %add82 to i64
  %arrayidx84 = getelementptr inbounds [129 x i64], ptr %dp81, i64 0, i64 %idxprom83
  %78 = load i64, ptr %arrayidx84, align 8
  %cmp85 = icmp ugt i64 %74, %78
  br i1 %cmp85, label %do.body, label %do.end, !llvm.loop !129

do.end:                                           ; preds = %do.cond
  store i128 0, ptr %sw, align 16
  store i32 0, ptr %j, align 4
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc109, %do.end
  %79 = load i32, ptr %j, align 4
  %80 = load ptr, ptr %d.addr, align 8
  %used88 = getelementptr inbounds %struct.sp_int, ptr %80, i32 0, i32 0
  %81 = load i32, ptr %used88, align 8
  %cmp89 = icmp ule i32 %79, %81
  br i1 %cmp89, label %for.body91, label %for.end111

for.body91:                                       ; preds = %for.cond87
  %82 = load ptr, ptr %a.addr, align 8
  %dp92 = getelementptr inbounds %struct.sp_int, ptr %82, i32 0, i32 2
  %83 = load i32, ptr %j, align 4
  %84 = load i32, ptr %o, align 4
  %add93 = add i32 %83, %84
  %idxprom94 = zext i32 %add93 to i64
  %arrayidx95 = getelementptr inbounds [129 x i64], ptr %dp92, i64 0, i64 %idxprom94
  %85 = load i64, ptr %arrayidx95, align 8
  %conv96 = zext i64 %85 to i128
  %86 = load i128, ptr %sw, align 16
  %add97 = add nsw i128 %86, %conv96
  store i128 %add97, ptr %sw, align 16
  %87 = load ptr, ptr %trial.addr, align 8
  %dp98 = getelementptr inbounds %struct.sp_int, ptr %87, i32 0, i32 2
  %88 = load i32, ptr %j, align 4
  %idxprom99 = zext i32 %88 to i64
  %arrayidx100 = getelementptr inbounds [129 x i64], ptr %dp98, i64 0, i64 %idxprom99
  %89 = load i64, ptr %arrayidx100, align 8
  %conv101 = zext i64 %89 to i128
  %90 = load i128, ptr %sw, align 16
  %sub102 = sub nsw i128 %90, %conv101
  store i128 %sub102, ptr %sw, align 16
  %91 = load i128, ptr %sw, align 16
  %conv103 = trunc i128 %91 to i64
  %92 = load ptr, ptr %a.addr, align 8
  %dp104 = getelementptr inbounds %struct.sp_int, ptr %92, i32 0, i32 2
  %93 = load i32, ptr %j, align 4
  %94 = load i32, ptr %o, align 4
  %add105 = add i32 %93, %94
  %idxprom106 = zext i32 %add105 to i64
  %arrayidx107 = getelementptr inbounds [129 x i64], ptr %dp104, i64 0, i64 %idxprom106
  store i64 %conv103, ptr %arrayidx107, align 8
  %95 = load i128, ptr %sw, align 16
  %shr108 = ashr i128 %95, 64
  store i128 %shr108, ptr %sw, align 16
  br label %for.inc109

for.inc109:                                       ; preds = %for.body91
  %96 = load i32, ptr %j, align 4
  %inc110 = add i32 %96, 1
  store i32 %inc110, ptr %j, align 4
  br label %for.cond87, !llvm.loop !130

for.end111:                                       ; preds = %for.cond87
  %97 = load i64, ptr %t, align 8
  %98 = load ptr, ptr %r.addr, align 8
  %dp112 = getelementptr inbounds %struct.sp_int, ptr %98, i32 0, i32 2
  %99 = load i32, ptr %o, align 4
  %idxprom113 = zext i32 %99 to i64
  %arrayidx114 = getelementptr inbounds [129 x i64], ptr %dp112, i64 0, i64 %idxprom113
  store i64 %97, ptr %arrayidx114, align 8
  br label %for.inc115

for.inc115:                                       ; preds = %for.end111
  %100 = load i32, ptr %i, align 4
  %dec116 = add i32 %100, -1
  store i32 %dec116, ptr %i, align 4
  br label %for.cond11, !llvm.loop !131

for.end117:                                       ; preds = %for.cond11
  %101 = load i32, ptr %i, align 4
  %add118 = add i32 %101, 1
  %102 = load ptr, ptr %a.addr, align 8
  %used119 = getelementptr inbounds %struct.sp_int, ptr %102, i32 0, i32 0
  store i32 %add118, ptr %used119, align 8
  %103 = load ptr, ptr %a.addr, align 8
  %used120 = getelementptr inbounds %struct.sp_int, ptr %103, i32 0, i32 0
  %104 = load i32, ptr %used120, align 8
  %105 = load ptr, ptr %d.addr, align 8
  %used121 = getelementptr inbounds %struct.sp_int, ptr %105, i32 0, i32 0
  %106 = load i32, ptr %used121, align 8
  %cmp122 = icmp eq i32 %104, %106
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %for.end117
  %107 = load ptr, ptr %a.addr, align 8
  %108 = load ptr, ptr %d.addr, align 8
  %109 = load ptr, ptr %r.addr, align 8
  call void @_sp_div_same_size(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %for.end117
  %110 = load i32, ptr %err, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal void @_sp_div_same_size(ptr noundef %a, ptr noundef %d, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp ugt i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %a.addr, align 8
  %used1 = getelementptr inbounds %struct.sp_int, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %used1, align 8
  %6 = load ptr, ptr %d.addr, align 8
  %used2 = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %used2, align 8
  %sub3 = sub i32 %5, %7
  %8 = load i32, ptr %i, align 4
  %add = add i32 %sub3, %8
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %9 = load i64, ptr %arrayidx, align 8
  %10 = load ptr, ptr %d.addr, align 8
  %dp4 = getelementptr inbounds %struct.sp_int, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [129 x i64], ptr %dp4, i64 0, i64 %idxprom5
  %12 = load i64, ptr %arrayidx6, align 8
  %cmp7 = icmp ne i64 %9, %12
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %dec = add i32 %13, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !132

for.end:                                          ; preds = %if.then, %for.cond
  %14 = load ptr, ptr %a.addr, align 8
  %dp8 = getelementptr inbounds %struct.sp_int, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %a.addr, align 8
  %used9 = getelementptr inbounds %struct.sp_int, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %used9, align 8
  %17 = load ptr, ptr %d.addr, align 8
  %used10 = getelementptr inbounds %struct.sp_int, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %used10, align 8
  %sub11 = sub i32 %16, %18
  %19 = load i32, ptr %i, align 4
  %add12 = add i32 %sub11, %19
  %idxprom13 = zext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds [129 x i64], ptr %dp8, i64 0, i64 %idxprom13
  %20 = load i64, ptr %arrayidx14, align 8
  %21 = load ptr, ptr %d.addr, align 8
  %dp15 = getelementptr inbounds %struct.sp_int, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %i, align 4
  %idxprom16 = zext i32 %22 to i64
  %arrayidx17 = getelementptr inbounds [129 x i64], ptr %dp15, i64 0, i64 %idxprom16
  %23 = load i64, ptr %arrayidx17, align 8
  %cmp18 = icmp uge i64 %20, %23
  br i1 %cmp18, label %if.then19, label %if.end32

if.then19:                                        ; preds = %for.end
  %24 = load ptr, ptr %r.addr, align 8
  %dp20 = getelementptr inbounds %struct.sp_int, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %a.addr, align 8
  %used21 = getelementptr inbounds %struct.sp_int, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %used21, align 8
  %27 = load ptr, ptr %d.addr, align 8
  %used22 = getelementptr inbounds %struct.sp_int, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %used22, align 8
  %sub23 = sub i32 %26, %28
  %idxprom24 = zext i32 %sub23 to i64
  %arrayidx25 = getelementptr inbounds [129 x i64], ptr %dp20, i64 0, i64 %idxprom24
  %29 = load i64, ptr %arrayidx25, align 8
  %add26 = add i64 %29, 1
  store i64 %add26, ptr %arrayidx25, align 8
  %30 = load ptr, ptr %a.addr, align 8
  %used27 = getelementptr inbounds %struct.sp_int, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %used27, align 8
  store i32 %31, ptr %i, align 4
  %32 = load ptr, ptr %a.addr, align 8
  %33 = load ptr, ptr %d.addr, align 8
  %34 = load ptr, ptr %a.addr, align 8
  %35 = load ptr, ptr %a.addr, align 8
  %used28 = getelementptr inbounds %struct.sp_int, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %used28, align 8
  %37 = load ptr, ptr %d.addr, align 8
  %used29 = getelementptr inbounds %struct.sp_int, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %used29, align 8
  %sub30 = sub i32 %36, %38
  call void @_sp_sub_off(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %sub30)
  %39 = load i32, ptr %i, align 4
  %40 = load ptr, ptr %a.addr, align 8
  %used31 = getelementptr inbounds %struct.sp_int, ptr %40, i32 0, i32 0
  store i32 %39, ptr %used31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then19, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_mulmod_tmp(ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %t = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %used1 = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %used1, align 8
  %add = add i32 %1, %3
  %cmp = icmp ule i32 %add, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %used2 = getelementptr inbounds %struct.sp_int, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %used2, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %used3 = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %used3, align 8
  %add4 = add i32 %5, %7
  %sub = sub i32 %add4, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  %conv = zext i32 %cond to i64
  %mul = mul i64 %conv, 8
  %add5 = add i64 16, %mul
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %add5, align 16
  store i64 %add5, ptr %__vla_expr0, align 8
  store ptr %vla, ptr %t, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  %9 = load i32, ptr %err, align 4
  %cmp6 = icmp eq i32 %9, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %10 = load ptr, ptr %a.addr, align 8
  %used8 = getelementptr inbounds %struct.sp_int, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %used8, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %used9 = getelementptr inbounds %struct.sp_int, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %used9, align 8
  %add10 = add i32 %11, %13
  %cmp11 = icmp ugt i32 %add10, 129
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %14 = load i32, ptr %err, align 4
  %cmp13 = icmp eq i32 %14, 0
  br i1 %cmp13, label %if.then15, label %if.end19

if.then15:                                        ; preds = %do.end
  %15 = load ptr, ptr %t, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %used16 = getelementptr inbounds %struct.sp_int, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %used16, align 8
  %18 = load ptr, ptr %b.addr, align 8
  %used17 = getelementptr inbounds %struct.sp_int, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %used17, align 8
  %add18 = add i32 %17, %19
  %call = call i32 @sp_init_size(ptr noundef %15, i32 noundef %add18)
  store i32 %call, ptr %err, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %do.end
  %20 = load i32, ptr %err, align 4
  %cmp20 = icmp eq i32 %20, 0
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end19
  %21 = load ptr, ptr %a.addr, align 8
  %22 = load ptr, ptr %b.addr, align 8
  %23 = load ptr, ptr %t, align 8
  %call23 = call i32 @sp_mul(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %call23, ptr %err, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end19
  %24 = load i32, ptr %err, align 4
  %cmp25 = icmp eq i32 %24, 0
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %25 = load ptr, ptr %t, align 8
  %26 = load ptr, ptr %m.addr, align 8
  %27 = load ptr, ptr %r.addr, align 8
  %call28 = call i32 @sp_mod(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %call28, ptr %err, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  br label %do.body30

do.body30:                                        ; preds = %if.end29
  br label %do.cond31

do.cond31:                                        ; preds = %do.body30
  br label %do.end32

do.end32:                                         ; preds = %do.cond31
  %28 = load i32, ptr %err, align 4
  %29 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %29)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_invmod_div(ptr noundef %a, ptr noundef %m, ptr noundef %x, ptr noundef %y, ptr noundef %b, ptr noundef %c, ptr noundef %inv) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %inv.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %s = alloca ptr, align 8
  %bneg = alloca i32, align 4
  %cneg = alloca i32, align 4
  %neg = alloca i32, align 4
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %d = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %inv, ptr %inv.addr, align 8
  store i32 0, ptr %err, align 4
  store i32 0, ptr %bneg, align 4
  store i32 0, ptr %cneg, align 4
  %0 = load ptr, ptr %m.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %add = add i32 %1, 1
  %cmp = icmp ule i32 %add, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %m.addr, align 8
  %used1 = getelementptr inbounds %struct.sp_int, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %used1, align 8
  %add2 = add i32 %3, 1
  %sub = sub i32 %add2, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  %conv = zext i32 %cond to i64
  %mul = mul i64 %conv, 8
  %add3 = add i64 16, %mul
  %4 = call ptr @llvm.stacksave.p0()
  store ptr %4, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %add3, align 16
  store i64 %add3, ptr %__vla_expr0, align 8
  store ptr %vla, ptr %d, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  %5 = load i32, ptr %err, align 4
  %cmp4 = icmp eq i32 %5, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %6 = load ptr, ptr %m.addr, align 8
  %used6 = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %used6, align 8
  %add7 = add i32 %7, 1
  %cmp8 = icmp ugt i32 %add7, 129
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %8 = load i32, ptr %err, align 4
  %cmp10 = icmp eq i32 %8, 0
  br i1 %cmp10, label %if.then12, label %if.end17

if.then12:                                        ; preds = %do.end
  %9 = load ptr, ptr %d, align 8
  %call = call i32 @sp_init(ptr noundef %9)
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load ptr, ptr %y.addr, align 8
  %cmp13 = icmp ne ptr %10, %11
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load ptr, ptr %y.addr, align 8
  call void @_sp_copy(ptr noundef %12, ptr noundef %13)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then12
  %14 = load ptr, ptr %m.addr, align 8
  %15 = load ptr, ptr %x.addr, align 8
  call void @_sp_copy(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %b.addr, align 8
  call void @_sp_set(ptr noundef %16, i64 noundef 1)
  %17 = load ptr, ptr %c.addr, align 8
  call void @_sp_zero(ptr noundef %17)
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %do.end
  br label %while.cond

while.cond:                                       ; preds = %if.end76, %if.end17
  %18 = load i32, ptr %err, align 4
  %cmp18 = icmp eq i32 %18, 0
  br i1 %cmp18, label %land.lhs.true20, label %land.end

land.lhs.true20:                                  ; preds = %while.cond
  %19 = load ptr, ptr %x.addr, align 8
  %used21 = getelementptr inbounds %struct.sp_int, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %used21, align 8
  %cmp22 = icmp eq i32 %20, 1
  br i1 %cmp22, label %land.lhs.true24, label %land.rhs

land.lhs.true24:                                  ; preds = %land.lhs.true20
  %21 = load ptr, ptr %x.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %21, i32 0, i32 2
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  %22 = load i64, ptr %arrayidx, align 8
  %cmp25 = icmp eq i64 %22, 1
  br i1 %cmp25, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true24, %land.lhs.true20
  %23 = load ptr, ptr %x.addr, align 8
  %used27 = getelementptr inbounds %struct.sp_int, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %used27, align 8
  %cmp28 = icmp eq i32 %24, 0
  %lnot = xor i1 %cmp28, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true24, %while.cond
  %25 = phi i1 [ false, %land.lhs.true24 ], [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %25, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %26 = load ptr, ptr %x.addr, align 8
  %27 = load ptr, ptr %y.addr, align 8
  %28 = load ptr, ptr %d, align 8
  %29 = load ptr, ptr %x.addr, align 8
  %call30 = call i32 @sp_div(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %call30, ptr %err, align 4
  %30 = load i32, ptr %err, align 4
  %cmp31 = icmp eq i32 %30, 0
  br i1 %cmp31, label %if.then33, label %if.end76

if.then33:                                        ; preds = %while.body
  %31 = load ptr, ptr %d, align 8
  %used34 = getelementptr inbounds %struct.sp_int, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %used34, align 8
  %cmp35 = icmp eq i32 %32, 1
  br i1 %cmp35, label %land.lhs.true37, label %if.else54

land.lhs.true37:                                  ; preds = %if.then33
  %33 = load ptr, ptr %d, align 8
  %dp38 = getelementptr inbounds %struct.sp_int, ptr %33, i32 0, i32 2
  %arrayidx39 = getelementptr inbounds [129 x i64], ptr %dp38, i64 0, i64 0
  %34 = load i64, ptr %arrayidx39, align 8
  %cmp40 = icmp eq i64 %34, 1
  br i1 %cmp40, label %if.then42, label %if.else54

if.then42:                                        ; preds = %land.lhs.true37
  %35 = load i32, ptr %bneg, align 4
  %36 = load i32, ptr %cneg, align 4
  %xor = xor i32 %35, %36
  %cmp43 = icmp eq i32 %xor, 1
  br i1 %cmp43, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.then42
  %37 = load ptr, ptr %c.addr, align 8
  %38 = load ptr, ptr %b.addr, align 8
  %39 = load ptr, ptr %c.addr, align 8
  call void @_sp_add_off(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef 0)
  br label %if.end53

if.else:                                          ; preds = %if.then42
  %40 = load ptr, ptr %c.addr, align 8
  %41 = load ptr, ptr %b.addr, align 8
  %call46 = call i32 @_sp_cmp_abs(ptr noundef %40, ptr noundef %41)
  %cmp47 = icmp eq i32 %call46, -1
  br i1 %cmp47, label %if.then49, label %if.else51

if.then49:                                        ; preds = %if.else
  %42 = load ptr, ptr %b.addr, align 8
  %43 = load ptr, ptr %c.addr, align 8
  %44 = load ptr, ptr %c.addr, align 8
  call void @_sp_sub_off(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef 0)
  %45 = load i32, ptr %cneg, align 4
  %tobool = icmp ne i32 %45, 0
  %lnot50 = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot50 to i32
  store i32 %lnot.ext, ptr %cneg, align 4
  br label %if.end52

if.else51:                                        ; preds = %if.else
  %46 = load ptr, ptr %c.addr, align 8
  %47 = load ptr, ptr %b.addr, align 8
  %48 = load ptr, ptr %c.addr, align 8
  call void @_sp_sub_off(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 0)
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.then49
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then45
  br label %if.end75

if.else54:                                        ; preds = %land.lhs.true37, %if.then33
  %49 = load ptr, ptr %d, align 8
  %50 = load ptr, ptr %b.addr, align 8
  %51 = load ptr, ptr %d, align 8
  %call55 = call i32 @sp_mul(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %call55, ptr %err, align 4
  %52 = load i32, ptr %err, align 4
  %cmp56 = icmp eq i32 %52, 0
  br i1 %cmp56, label %if.then58, label %if.end74

if.then58:                                        ; preds = %if.else54
  %53 = load i32, ptr %bneg, align 4
  %54 = load i32, ptr %cneg, align 4
  %xor59 = xor i32 %53, %54
  %cmp60 = icmp eq i32 %xor59, 1
  br i1 %cmp60, label %if.then62, label %if.else63

if.then62:                                        ; preds = %if.then58
  %55 = load ptr, ptr %c.addr, align 8
  %56 = load ptr, ptr %d, align 8
  %57 = load ptr, ptr %c.addr, align 8
  call void @_sp_add_off(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef 0)
  br label %if.end73

if.else63:                                        ; preds = %if.then58
  %58 = load ptr, ptr %c.addr, align 8
  %59 = load ptr, ptr %d, align 8
  %call64 = call i32 @_sp_cmp_abs(ptr noundef %58, ptr noundef %59)
  %cmp65 = icmp eq i32 %call64, -1
  br i1 %cmp65, label %if.then67, label %if.else71

if.then67:                                        ; preds = %if.else63
  %60 = load ptr, ptr %d, align 8
  %61 = load ptr, ptr %c.addr, align 8
  %62 = load ptr, ptr %c.addr, align 8
  call void @_sp_sub_off(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef 0)
  %63 = load i32, ptr %cneg, align 4
  %tobool68 = icmp ne i32 %63, 0
  %lnot69 = xor i1 %tobool68, true
  %lnot.ext70 = zext i1 %lnot69 to i32
  store i32 %lnot.ext70, ptr %cneg, align 4
  br label %if.end72

if.else71:                                        ; preds = %if.else63
  %64 = load ptr, ptr %c.addr, align 8
  %65 = load ptr, ptr %d, align 8
  %66 = load ptr, ptr %c.addr, align 8
  call void @_sp_sub_off(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef 0)
  br label %if.end72

if.end72:                                         ; preds = %if.else71, %if.then67
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then62
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.else54
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end53
  %67 = load ptr, ptr %y.addr, align 8
  store ptr %67, ptr %s, align 8
  %68 = load ptr, ptr %x.addr, align 8
  store ptr %68, ptr %y.addr, align 8
  %69 = load ptr, ptr %s, align 8
  store ptr %69, ptr %x.addr, align 8
  %70 = load ptr, ptr %b.addr, align 8
  store ptr %70, ptr %s, align 8
  %71 = load ptr, ptr %c.addr, align 8
  store ptr %71, ptr %b.addr, align 8
  %72 = load ptr, ptr %s, align 8
  store ptr %72, ptr %c.addr, align 8
  %73 = load i32, ptr %bneg, align 4
  store i32 %73, ptr %neg, align 4
  %74 = load i32, ptr %cneg, align 4
  store i32 %74, ptr %bneg, align 4
  %75 = load i32, ptr %neg, align 4
  store i32 %75, ptr %cneg, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %while.body
  br label %while.cond, !llvm.loop !133

while.end:                                        ; preds = %land.end
  %76 = load i32, ptr %err, align 4
  %cmp77 = icmp eq i32 %76, 0
  br i1 %cmp77, label %land.lhs.true79, label %if.end84

land.lhs.true79:                                  ; preds = %while.end
  %77 = load ptr, ptr %y.addr, align 8
  %used80 = getelementptr inbounds %struct.sp_int, ptr %77, i32 0, i32 0
  %78 = load i32, ptr %used80, align 8
  %cmp81 = icmp eq i32 %78, 0
  br i1 %cmp81, label %if.end84, label %if.then83

if.then83:                                        ; preds = %land.lhs.true79
  store i32 -3, ptr %err, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %land.lhs.true79, %while.end
  %79 = load i32, ptr %err, align 4
  %cmp85 = icmp eq i32 %79, 0
  br i1 %cmp85, label %land.lhs.true87, label %if.end90

land.lhs.true87:                                  ; preds = %if.end84
  %80 = load i32, ptr %cneg, align 4
  %tobool88 = icmp ne i32 %80, 0
  br i1 %tobool88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %land.lhs.true87
  %81 = load ptr, ptr %m.addr, align 8
  %82 = load ptr, ptr %c.addr, align 8
  %83 = load ptr, ptr %c.addr, align 8
  call void @_sp_sub_off(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef 0)
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %land.lhs.true87, %if.end84
  %84 = load i32, ptr %err, align 4
  %cmp91 = icmp eq i32 %84, 0
  br i1 %cmp91, label %if.then93, label %if.end95

if.then93:                                        ; preds = %if.end90
  %85 = load ptr, ptr %c.addr, align 8
  %86 = load ptr, ptr %inv.addr, align 8
  %call94 = call i32 @sp_copy(ptr noundef %85, ptr noundef %86)
  store i32 %call94, ptr %err, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %if.end90
  br label %do.body96

do.body96:                                        ; preds = %if.end95
  br label %do.cond97

do.cond97:                                        ; preds = %do.body96
  br label %do.end98

do.end98:                                         ; preds = %do.cond97
  %87 = load i32, ptr %err, align 4
  %88 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %88)
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @_sp_invmod_bin(ptr noundef %a, ptr noundef %m, ptr noundef %u, ptr noundef %v, ptr noundef %b, ptr noundef %c) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %u.addr, align 8
  call void @_sp_copy(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %v.addr, align 8
  call void @_sp_copy(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %b.addr, align 8
  call void @_sp_zero(ptr noundef %6)
  %7 = load ptr, ptr %c.addr, align 8
  call void @_sp_set(ptr noundef %7, i64 noundef 1)
  br label %while.cond

while.cond:                                       ; preds = %if.end45, %if.end
  %8 = load ptr, ptr %v.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %used, align 8
  %cmp1 = icmp eq i32 %9, 1
  br i1 %cmp1, label %land.lhs.true, label %land.rhs

land.lhs.true:                                    ; preds = %while.cond
  %10 = load ptr, ptr %v.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %10, i32 0, i32 2
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  %11 = load i64, ptr %arrayidx, align 8
  %cmp2 = icmp eq i64 %11, 1
  br i1 %cmp2, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true, %while.cond
  %12 = load ptr, ptr %u.addr, align 8
  %used3 = getelementptr inbounds %struct.sp_int, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %used3, align 8
  %cmp4 = icmp eq i32 %13, 0
  %lnot = xor i1 %cmp4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true
  %14 = phi i1 [ false, %land.lhs.true ], [ %lnot, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load ptr, ptr %u.addr, align 8
  %dp5 = getelementptr inbounds %struct.sp_int, ptr %15, i32 0, i32 2
  %arrayidx6 = getelementptr inbounds [129 x i64], ptr %dp5, i64 0, i64 0
  %16 = load i64, ptr %arrayidx6, align 8
  %and = and i64 %16, 1
  %cmp7 = icmp eq i64 %and, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %while.body
  %17 = load ptr, ptr %u.addr, align 8
  %18 = load ptr, ptr %u.addr, align 8
  call void @_sp_div_2(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %b.addr, align 8
  %used9 = getelementptr inbounds %struct.sp_int, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %used9, align 8
  %cmp10 = icmp ne i32 %20, 0
  br i1 %cmp10, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %if.then8
  %21 = load ptr, ptr %b.addr, align 8
  %dp12 = getelementptr inbounds %struct.sp_int, ptr %21, i32 0, i32 2
  %arrayidx13 = getelementptr inbounds [129 x i64], ptr %dp12, i64 0, i64 0
  %22 = load i64, ptr %arrayidx13, align 8
  %and14 = and i64 %22, 1
  %tobool = icmp ne i64 %and14, 0
  br i1 %tobool, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true11
  %23 = load ptr, ptr %b.addr, align 8
  %24 = load ptr, ptr %m.addr, align 8
  %25 = load ptr, ptr %b.addr, align 8
  call void @_sp_add_off(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 0)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true11, %if.then8
  %26 = load ptr, ptr %b.addr, align 8
  %27 = load ptr, ptr %b.addr, align 8
  call void @_sp_div_2(ptr noundef %26, ptr noundef %27)
  br label %if.end45

if.else:                                          ; preds = %while.body
  %28 = load ptr, ptr %v.addr, align 8
  %dp17 = getelementptr inbounds %struct.sp_int, ptr %28, i32 0, i32 2
  %arrayidx18 = getelementptr inbounds [129 x i64], ptr %dp17, i64 0, i64 0
  %29 = load i64, ptr %arrayidx18, align 8
  %and19 = and i64 %29, 1
  %cmp20 = icmp eq i64 %and19, 0
  br i1 %cmp20, label %if.then21, label %if.else31

if.then21:                                        ; preds = %if.else
  %30 = load ptr, ptr %v.addr, align 8
  %31 = load ptr, ptr %v.addr, align 8
  call void @_sp_div_2(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %c.addr, align 8
  %used22 = getelementptr inbounds %struct.sp_int, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %used22, align 8
  %cmp23 = icmp ne i32 %33, 0
  br i1 %cmp23, label %land.lhs.true24, label %if.end30

land.lhs.true24:                                  ; preds = %if.then21
  %34 = load ptr, ptr %c.addr, align 8
  %dp25 = getelementptr inbounds %struct.sp_int, ptr %34, i32 0, i32 2
  %arrayidx26 = getelementptr inbounds [129 x i64], ptr %dp25, i64 0, i64 0
  %35 = load i64, ptr %arrayidx26, align 8
  %and27 = and i64 %35, 1
  %tobool28 = icmp ne i64 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true24
  %36 = load ptr, ptr %c.addr, align 8
  %37 = load ptr, ptr %m.addr, align 8
  %38 = load ptr, ptr %c.addr, align 8
  call void @_sp_add_off(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 0)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true24, %if.then21
  %39 = load ptr, ptr %c.addr, align 8
  %40 = load ptr, ptr %c.addr, align 8
  call void @_sp_div_2(ptr noundef %39, ptr noundef %40)
  br label %if.end44

if.else31:                                        ; preds = %if.else
  %41 = load ptr, ptr %u.addr, align 8
  %42 = load ptr, ptr %v.addr, align 8
  %call = call i32 @_sp_cmp_abs(ptr noundef %41, ptr noundef %42)
  %cmp32 = icmp ne i32 %call, -1
  br i1 %cmp32, label %if.then33, label %if.else38

if.then33:                                        ; preds = %if.else31
  %43 = load ptr, ptr %u.addr, align 8
  %44 = load ptr, ptr %v.addr, align 8
  %45 = load ptr, ptr %u.addr, align 8
  call void @_sp_sub_off(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef 0)
  %46 = load ptr, ptr %b.addr, align 8
  %47 = load ptr, ptr %c.addr, align 8
  %call34 = call i32 @_sp_cmp_abs(ptr noundef %46, ptr noundef %47)
  %cmp35 = icmp eq i32 %call34, -1
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then33
  %48 = load ptr, ptr %b.addr, align 8
  %49 = load ptr, ptr %m.addr, align 8
  %50 = load ptr, ptr %b.addr, align 8
  call void @_sp_add_off(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef 0)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.then33
  %51 = load ptr, ptr %b.addr, align 8
  %52 = load ptr, ptr %c.addr, align 8
  %53 = load ptr, ptr %b.addr, align 8
  call void @_sp_sub_off(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef 0)
  br label %if.end43

if.else38:                                        ; preds = %if.else31
  %54 = load ptr, ptr %v.addr, align 8
  %55 = load ptr, ptr %u.addr, align 8
  %56 = load ptr, ptr %v.addr, align 8
  call void @_sp_sub_off(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %c.addr, align 8
  %58 = load ptr, ptr %b.addr, align 8
  %call39 = call i32 @_sp_cmp_abs(ptr noundef %57, ptr noundef %58)
  %cmp40 = icmp eq i32 %call39, -1
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.else38
  %59 = load ptr, ptr %c.addr, align 8
  %60 = load ptr, ptr %m.addr, align 8
  %61 = load ptr, ptr %c.addr, align 8
  call void @_sp_add_off(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef 0)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.else38
  %62 = load ptr, ptr %c.addr, align 8
  %63 = load ptr, ptr %b.addr, align 8
  %64 = load ptr, ptr %c.addr, align 8
  call void @_sp_sub_off(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef 0)
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end37
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end30
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end16
  br label %while.cond, !llvm.loop !134

while.end:                                        ; preds = %land.end
  %65 = load ptr, ptr %u.addr, align 8
  %used46 = getelementptr inbounds %struct.sp_int, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %used46, align 8
  %cmp47 = icmp eq i32 %66, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %while.end
  store i32 -3, ptr %err, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %while.end
  %67 = load i32, ptr %err, align 4
  ret i32 %67
}

declare ptr @wolfSSL_Malloc(i64 noundef) #4

declare void @wolfSSL_Free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ctMaskIntGTE(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %sub = sub i32 %0, %1
  %shr = lshr i32 %sub, 31
  %sub1 = sub i32 %shr, 1
  ret i32 %sub1
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal signext i8 @HexCharToByte(i8 noundef signext %ch) #0 {
entry:
  %ch.addr = alloca i8, align 1
  %ret = alloca i8, align 1
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load i8, ptr %ch.addr, align 1
  store i8 %0, ptr %ret, align 1
  %1 = load i8, ptr %ret, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, ptr %ret, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load i8, ptr %ret, align 1
  %conv5 = sext i8 %3 to i32
  %sub = sub nsw i32 %conv5, 48
  %conv6 = trunc i32 %sub to i8
  store i8 %conv6, ptr %ret, align 1
  br label %if.end32

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i8, ptr %ret, align 1
  %conv7 = sext i8 %4 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  br i1 %cmp8, label %land.lhs.true10, label %if.else18

land.lhs.true10:                                  ; preds = %if.else
  %5 = load i8, ptr %ret, align 1
  %conv11 = sext i8 %5 to i32
  %cmp12 = icmp sle i32 %conv11, 70
  br i1 %cmp12, label %if.then14, label %if.else18

if.then14:                                        ; preds = %land.lhs.true10
  %6 = load i8, ptr %ret, align 1
  %conv15 = sext i8 %6 to i32
  %sub16 = sub nsw i32 %conv15, 55
  %conv17 = trunc i32 %sub16 to i8
  store i8 %conv17, ptr %ret, align 1
  br label %if.end31

if.else18:                                        ; preds = %land.lhs.true10, %if.else
  %7 = load i8, ptr %ret, align 1
  %conv19 = sext i8 %7 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  br i1 %cmp20, label %land.lhs.true22, label %if.else30

land.lhs.true22:                                  ; preds = %if.else18
  %8 = load i8, ptr %ret, align 1
  %conv23 = sext i8 %8 to i32
  %cmp24 = icmp sle i32 %conv23, 102
  br i1 %cmp24, label %if.then26, label %if.else30

if.then26:                                        ; preds = %land.lhs.true22
  %9 = load i8, ptr %ret, align 1
  %conv27 = sext i8 %9 to i32
  %sub28 = sub nsw i32 %conv27, 87
  %conv29 = trunc i32 %sub28 to i8
  store i8 %conv29, ptr %ret, align 1
  br label %if.end

if.else30:                                        ; preds = %land.lhs.true22, %if.else18
  store i8 -1, ptr %ret, align 1
  br label %if.end

if.end:                                           ; preds = %if.else30, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end, %if.then14
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then
  %10 = load i8, ptr %ret, align 1
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @sp_prime_miller_rabin(ptr noundef %a, ptr noundef %b, ptr noundef %result, ptr noundef %n1, ptr noundef %r) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %s = alloca i32, align 4
  %y = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %err, align 4
  store i32 0, ptr %s, align 4
  %0 = load ptr, ptr %b.addr, align 8
  store ptr %0, ptr %y, align 8
  %1 = load ptr, ptr %result.addr, align 8
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %call = call i32 @sp_cmp_d(ptr noundef %2, i64 noundef 1)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -3, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %err, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %n1.addr, align 8
  %call3 = call i32 @sp_copy(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %n1.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 2
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  %7 = load i64, ptr %arrayidx, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %arrayidx, align 8
  %8 = load ptr, ptr %n1.addr, align 8
  %call4 = call i32 @sp_cnt_lsb(ptr noundef %8)
  store i32 %call4, ptr %s, align 4
  %9 = load ptr, ptr %n1.addr, align 8
  %10 = load i32, ptr %s, align 4
  %11 = load ptr, ptr %r.addr, align 8
  %call5 = call i32 @sp_rshb(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %b.addr, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %14 = load ptr, ptr %a.addr, align 8
  %15 = load ptr, ptr %y, align 8
  %call6 = call i32 @sp_exptmod(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %call6, ptr %err, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %if.end
  %16 = load i32, ptr %err, align 4
  %cmp8 = icmp eq i32 %16, 0
  br i1 %cmp8, label %if.then9, label %if.end33

if.then9:                                         ; preds = %if.end7
  %17 = load ptr, ptr %result.addr, align 8
  store i32 1, ptr %17, align 4
  %18 = load ptr, ptr %y, align 8
  %call10 = call i32 @sp_cmp_d(ptr noundef %18, i64 noundef 1)
  %cmp11 = icmp ne i32 %call10, 0
  br i1 %cmp11, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.then9
  %19 = load ptr, ptr %y, align 8
  %20 = load ptr, ptr %n1.addr, align 8
  %call12 = call i32 @_sp_cmp(ptr noundef %19, ptr noundef %20)
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end32

if.then14:                                        ; preds = %land.lhs.true
  store i32 1, ptr %j, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %if.then14
  %21 = load i32, ptr %j, align 4
  %22 = load i32, ptr %s, align 4
  %sub = sub nsw i32 %22, 1
  %cmp15 = icmp sle i32 %21, %sub
  br i1 %cmp15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %23 = load ptr, ptr %y, align 8
  %24 = load ptr, ptr %n1.addr, align 8
  %call16 = call i32 @_sp_cmp(ptr noundef %23, ptr noundef %24)
  %cmp17 = icmp ne i32 %call16, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %25 = phi i1 [ false, %while.cond ], [ %cmp17, %land.rhs ]
  br i1 %25, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %26 = load ptr, ptr %y, align 8
  %27 = load ptr, ptr %a.addr, align 8
  %28 = load ptr, ptr %y, align 8
  %call18 = call i32 @sp_sqrmod(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %call18, ptr %err, align 4
  %29 = load i32, ptr %err, align 4
  %cmp19 = icmp ne i32 %29, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %while.body
  br label %while.end

if.end21:                                         ; preds = %while.body
  %30 = load ptr, ptr %y, align 8
  %call22 = call i32 @sp_cmp_d(ptr noundef %30, i64 noundef 1)
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %31 = load ptr, ptr %result.addr, align 8
  store i32 0, ptr %31, align 4
  br label %while.end

if.end25:                                         ; preds = %if.end21
  %32 = load i32, ptr %j, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %j, align 4
  br label %while.cond, !llvm.loop !135

while.end:                                        ; preds = %if.then24, %if.then20, %land.end
  %33 = load ptr, ptr %result.addr, align 8
  %34 = load i32, ptr %33, align 4
  %cmp26 = icmp eq i32 %34, 1
  br i1 %cmp26, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %while.end
  %35 = load ptr, ptr %y, align 8
  %36 = load ptr, ptr %n1.addr, align 8
  %call28 = call i32 @_sp_cmp(ptr noundef %35, ptr noundef %36)
  %cmp29 = icmp ne i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true27
  %37 = load ptr, ptr %result.addr, align 8
  store i32 0, ptr %37, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %land.lhs.true27, %while.end
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %land.lhs.true, %if.then9
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end7
  %38 = load i32, ptr %err, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @sp_cnt_lsb(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %bc = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cnt = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 0, ptr %bc, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.sp_int, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %used, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.end19, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %used2 = getelementptr inbounds %struct.sp_int, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %used2, align 8
  %cmp3 = icmp ult i32 %3, %5
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %a.addr, align 8
  %dp = getelementptr inbounds %struct.sp_int, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 %idxprom
  %8 = load i64, ptr %arrayidx, align 8
  %cmp4 = icmp eq i64 %8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %cmp4, %land.rhs ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  %11 = load i32, ptr %bc, align 4
  %add = add i32 %11, 64
  store i32 %add, ptr %bc, align 4
  br label %for.cond, !llvm.loop !136

for.end:                                          ; preds = %land.end
  store i32 0, ptr %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc16, %for.end
  %12 = load i32, ptr %j, align 4
  %cmp6 = icmp ult i32 %12, 64
  br i1 %cmp6, label %for.body7, label %for.end18

for.body7:                                        ; preds = %for.cond5
  %13 = load ptr, ptr %a.addr, align 8
  %dp8 = getelementptr inbounds %struct.sp_int, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [129 x i64], ptr %dp8, i64 0, i64 %idxprom9
  %15 = load i64, ptr %arrayidx10, align 8
  %16 = load i32, ptr %j, align 4
  %sh_prom = zext i32 %16 to i64
  %shr = lshr i64 %15, %sh_prom
  %and = and i64 %shr, 15
  %arrayidx11 = getelementptr inbounds [16 x i32], ptr @sp_lnz, i64 0, i64 %and
  %17 = load i32, ptr %arrayidx11, align 4
  store i32 %17, ptr %cnt, align 4
  %18 = load i32, ptr %cnt, align 4
  %cmp12 = icmp ne i32 %18, 4
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %for.body7
  %19 = load i32, ptr %j, align 4
  %20 = load i32, ptr %cnt, align 4
  %add14 = add i32 %19, %20
  %21 = load i32, ptr %bc, align 4
  %add15 = add i32 %21, %add14
  store i32 %add15, ptr %bc, align 4
  br label %for.end18

if.end:                                           ; preds = %for.body7
  br label %for.inc16

for.inc16:                                        ; preds = %if.end
  %22 = load i32, ptr %j, align 4
  %add17 = add i32 %22, 4
  store i32 %add17, ptr %j, align 4
  br label %for.cond5, !llvm.loop !137

for.end18:                                        ; preds = %if.then13, %for.cond5
  br label %if.end19

if.end19:                                         ; preds = %for.end18, %land.lhs.true, %entry
  %23 = load i32, ptr %bc, align 4
  ret i32 %23
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
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
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
