target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aes_block_t = type { [2 x i64] }

@.str = private unnamed_addr constant [43 x i8] c"assertion failed: in && out && key && ivec\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/aes/aes_ige.c\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"assertion failed: (AES_ENCRYPT == enc) || (AES_DECRYPT == enc)\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"assertion failed: (length % AES_BLOCK_SIZE) == 0\00", align 1

; Function Attrs: nounwind uwtable
define void @AES_ige_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %key, ptr noundef %ivec, i32 noundef %enc) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %n = alloca i64, align 8
  %len = alloca i64, align 8
  %ivp = alloca ptr, align 8
  %iv2p = alloca ptr, align 8
  %inp = alloca ptr, align 8
  %outp = alloca ptr, align 8
  %tmp = alloca %struct.aes_block_t, align 1
  %tmp2 = alloca %struct.aes_block_t, align 1
  %iv = alloca %struct.aes_block_t, align 1
  %iv2 = alloca %struct.aes_block_t, align 1
  %ivp93 = alloca ptr, align 8
  %iv2p94 = alloca ptr, align 8
  %tmp99 = alloca %struct.aes_block_t, align 1
  %inp100 = alloca ptr, align 8
  %outp101 = alloca ptr, align 8
  %tmp140 = alloca %struct.aes_block_t, align 1
  %tmp2141 = alloca %struct.aes_block_t, align 1
  %iv142 = alloca %struct.aes_block_t, align 1
  %iv2143 = alloca %struct.aes_block_t, align 1
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load i64, ptr %length.addr, align 8
  %div = udiv i64 %0, 16
  store i64 %div, ptr %len, align 8
  %1 = load i64, ptr %length.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end184

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %out.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %key.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %5 = load ptr, ptr %ivec.addr, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %if.end
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 58) #4
  unreachable

6:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %6, %cond.true
  %7 = load i32, ptr %enc.addr, align 4
  %cmp6 = icmp eq i32 1, %7
  br i1 %cmp6, label %cond.true8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %8 = load i32, ptr %enc.addr, align 4
  %cmp7 = icmp eq i32 0, %8
  br i1 %cmp7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %lor.lhs.false, %cond.end
  br label %cond.end10

cond.false9:                                      ; preds = %lor.lhs.false
  call void @OPENSSL_die(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 59) #4
  unreachable

9:                                                ; No predecessors!
  br label %cond.end10

cond.end10:                                       ; preds = %9, %cond.true8
  %10 = load i64, ptr %length.addr, align 8
  %rem = urem i64 %10, 16
  %cmp12 = icmp eq i64 %rem, 0
  br i1 %cmp12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end10
  br label %cond.end15

cond.false14:                                     ; preds = %cond.end10
  call void @OPENSSL_die(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 60) #4
  unreachable

11:                                               ; No predecessors!
  br label %cond.end15

cond.end15:                                       ; preds = %11, %cond.true13
  %12 = load i32, ptr %enc.addr, align 4
  %cmp17 = icmp eq i32 1, %12
  br i1 %cmp17, label %if.then18, label %if.else90

if.then18:                                        ; preds = %cond.end15
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %cmp19 = icmp ne ptr %13, %14
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then18
  %15 = load ptr, ptr %ivec.addr, align 8
  store ptr %15, ptr %ivp, align 8
  %16 = load ptr, ptr %ivec.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %add.ptr, ptr %iv2p, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end40, %if.then20
  %17 = load i64, ptr %len, align 8
  %tobool21 = icmp ne i64 %17, 0
  br i1 %tobool21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %in.addr, align 8
  store ptr %18, ptr %inp, align 8
  %19 = load ptr, ptr %out.addr, align 8
  store ptr %19, ptr %outp, align 8
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %20 = load i64, ptr %n, align 8
  %cmp22 = icmp ult i64 %20, 2
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %inp, align 8
  %data = getelementptr inbounds %struct.aes_block_t, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds [2 x i64], ptr %data, i64 0, i64 %22
  %23 = load i64, ptr %arrayidx, align 1
  %24 = load ptr, ptr %ivp, align 8
  %data23 = getelementptr inbounds %struct.aes_block_t, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %n, align 8
  %arrayidx24 = getelementptr inbounds [2 x i64], ptr %data23, i64 0, i64 %25
  %26 = load i64, ptr %arrayidx24, align 1
  %xor = xor i64 %23, %26
  %27 = load ptr, ptr %outp, align 8
  %data25 = getelementptr inbounds %struct.aes_block_t, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %n, align 8
  %arrayidx26 = getelementptr inbounds [2 x i64], ptr %data25, i64 0, i64 %28
  store i64 %xor, ptr %arrayidx26, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i64, ptr %n, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %outp, align 8
  %data27 = getelementptr inbounds %struct.aes_block_t, ptr %30, i32 0, i32 0
  %arraydecay = getelementptr inbounds [2 x i64], ptr %data27, i64 0, i64 0
  %31 = load ptr, ptr %outp, align 8
  %data28 = getelementptr inbounds %struct.aes_block_t, ptr %31, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [2 x i64], ptr %data28, i64 0, i64 0
  %32 = load ptr, ptr %key.addr, align 8
  call void @AES_encrypt(ptr noundef %arraydecay, ptr noundef %arraydecay29, ptr noundef %32)
  store i64 0, ptr %n, align 8
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc38, %for.end
  %33 = load i64, ptr %n, align 8
  %cmp31 = icmp ult i64 %33, 2
  br i1 %cmp31, label %for.body32, label %for.end40

for.body32:                                       ; preds = %for.cond30
  %34 = load ptr, ptr %iv2p, align 8
  %data33 = getelementptr inbounds %struct.aes_block_t, ptr %34, i32 0, i32 0
  %35 = load i64, ptr %n, align 8
  %arrayidx34 = getelementptr inbounds [2 x i64], ptr %data33, i64 0, i64 %35
  %36 = load i64, ptr %arrayidx34, align 1
  %37 = load ptr, ptr %outp, align 8
  %data35 = getelementptr inbounds %struct.aes_block_t, ptr %37, i32 0, i32 0
  %38 = load i64, ptr %n, align 8
  %arrayidx36 = getelementptr inbounds [2 x i64], ptr %data35, i64 0, i64 %38
  %39 = load i64, ptr %arrayidx36, align 1
  %xor37 = xor i64 %39, %36
  store i64 %xor37, ptr %arrayidx36, align 1
  br label %for.inc38

for.inc38:                                        ; preds = %for.body32
  %40 = load i64, ptr %n, align 8
  %inc39 = add i64 %40, 1
  store i64 %inc39, ptr %n, align 8
  br label %for.cond30, !llvm.loop !6

for.end40:                                        ; preds = %for.cond30
  %41 = load ptr, ptr %outp, align 8
  store ptr %41, ptr %ivp, align 8
  %42 = load ptr, ptr %inp, align 8
  store ptr %42, ptr %iv2p, align 8
  %43 = load i64, ptr %len, align 8
  %dec = add i64 %43, -1
  store i64 %dec, ptr %len, align 8
  %44 = load ptr, ptr %in.addr, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %add.ptr41, ptr %in.addr, align 8
  %45 = load ptr, ptr %out.addr, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %add.ptr42, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %46 = load ptr, ptr %ivec.addr, align 8
  %47 = load ptr, ptr %ivp, align 8
  %data43 = getelementptr inbounds %struct.aes_block_t, ptr %47, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [2 x i64], ptr %data43, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %arraydecay44, i64 16, i1 false)
  %48 = load ptr, ptr %ivec.addr, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %48, i64 16
  %49 = load ptr, ptr %iv2p, align 8
  %data46 = getelementptr inbounds %struct.aes_block_t, ptr %49, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [2 x i64], ptr %data46, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr45, ptr align 1 %arraydecay47, i64 16, i1 false)
  br label %if.end89

if.else:                                          ; preds = %if.then18
  %50 = load ptr, ptr %ivec.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %iv, ptr align 1 %50, i64 16, i1 false)
  %51 = load ptr, ptr %ivec.addr, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %51, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %iv2, ptr align 1 %add.ptr48, i64 16, i1 false)
  br label %while.cond49

while.cond49:                                     ; preds = %for.end79, %if.else
  %52 = load i64, ptr %len, align 8
  %tobool50 = icmp ne i64 %52, 0
  br i1 %tobool50, label %while.body51, label %while.end83

while.body51:                                     ; preds = %while.cond49
  %53 = load ptr, ptr %in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp, ptr align 1 %53, i64 16, i1 false)
  store i64 0, ptr %n, align 8
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc62, %while.body51
  %54 = load i64, ptr %n, align 8
  %cmp53 = icmp ult i64 %54, 2
  br i1 %cmp53, label %for.body54, label %for.end64

for.body54:                                       ; preds = %for.cond52
  %data55 = getelementptr inbounds %struct.aes_block_t, ptr %tmp, i32 0, i32 0
  %55 = load i64, ptr %n, align 8
  %arrayidx56 = getelementptr inbounds [2 x i64], ptr %data55, i64 0, i64 %55
  %56 = load i64, ptr %arrayidx56, align 1
  %data57 = getelementptr inbounds %struct.aes_block_t, ptr %iv, i32 0, i32 0
  %57 = load i64, ptr %n, align 8
  %arrayidx58 = getelementptr inbounds [2 x i64], ptr %data57, i64 0, i64 %57
  %58 = load i64, ptr %arrayidx58, align 1
  %xor59 = xor i64 %56, %58
  %data60 = getelementptr inbounds %struct.aes_block_t, ptr %tmp2, i32 0, i32 0
  %59 = load i64, ptr %n, align 8
  %arrayidx61 = getelementptr inbounds [2 x i64], ptr %data60, i64 0, i64 %59
  store i64 %xor59, ptr %arrayidx61, align 1
  br label %for.inc62

for.inc62:                                        ; preds = %for.body54
  %60 = load i64, ptr %n, align 8
  %inc63 = add i64 %60, 1
  store i64 %inc63, ptr %n, align 8
  br label %for.cond52, !llvm.loop !8

for.end64:                                        ; preds = %for.cond52
  %data65 = getelementptr inbounds %struct.aes_block_t, ptr %tmp2, i32 0, i32 0
  %arraydecay66 = getelementptr inbounds [2 x i64], ptr %data65, i64 0, i64 0
  %data67 = getelementptr inbounds %struct.aes_block_t, ptr %tmp2, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [2 x i64], ptr %data67, i64 0, i64 0
  %61 = load ptr, ptr %key.addr, align 8
  call void @AES_encrypt(ptr noundef %arraydecay66, ptr noundef %arraydecay68, ptr noundef %61)
  store i64 0, ptr %n, align 8
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc77, %for.end64
  %62 = load i64, ptr %n, align 8
  %cmp70 = icmp ult i64 %62, 2
  br i1 %cmp70, label %for.body71, label %for.end79

for.body71:                                       ; preds = %for.cond69
  %data72 = getelementptr inbounds %struct.aes_block_t, ptr %iv2, i32 0, i32 0
  %63 = load i64, ptr %n, align 8
  %arrayidx73 = getelementptr inbounds [2 x i64], ptr %data72, i64 0, i64 %63
  %64 = load i64, ptr %arrayidx73, align 1
  %data74 = getelementptr inbounds %struct.aes_block_t, ptr %tmp2, i32 0, i32 0
  %65 = load i64, ptr %n, align 8
  %arrayidx75 = getelementptr inbounds [2 x i64], ptr %data74, i64 0, i64 %65
  %66 = load i64, ptr %arrayidx75, align 1
  %xor76 = xor i64 %66, %64
  store i64 %xor76, ptr %arrayidx75, align 1
  br label %for.inc77

for.inc77:                                        ; preds = %for.body71
  %67 = load i64, ptr %n, align 8
  %inc78 = add i64 %67, 1
  store i64 %inc78, ptr %n, align 8
  br label %for.cond69, !llvm.loop !9

for.end79:                                        ; preds = %for.cond69
  %68 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %tmp2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %iv, ptr align 1 %tmp2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %iv2, ptr align 1 %tmp, i64 16, i1 false)
  %69 = load i64, ptr %len, align 8
  %dec80 = add i64 %69, -1
  store i64 %dec80, ptr %len, align 8
  %70 = load ptr, ptr %in.addr, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %add.ptr81, ptr %in.addr, align 8
  %71 = load ptr, ptr %out.addr, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %add.ptr82, ptr %out.addr, align 8
  br label %while.cond49, !llvm.loop !10

while.end83:                                      ; preds = %while.cond49
  %72 = load ptr, ptr %ivec.addr, align 8
  %data84 = getelementptr inbounds %struct.aes_block_t, ptr %iv, i32 0, i32 0
  %arraydecay85 = getelementptr inbounds [2 x i64], ptr %data84, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %arraydecay85, i64 16, i1 false)
  %73 = load ptr, ptr %ivec.addr, align 8
  %add.ptr86 = getelementptr inbounds i8, ptr %73, i64 16
  %data87 = getelementptr inbounds %struct.aes_block_t, ptr %iv2, i32 0, i32 0
  %arraydecay88 = getelementptr inbounds [2 x i64], ptr %data87, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr86, ptr align 1 %arraydecay88, i64 16, i1 false)
  br label %if.end89

if.end89:                                         ; preds = %while.end83, %while.end
  br label %if.end184

if.else90:                                        ; preds = %cond.end15
  %74 = load ptr, ptr %in.addr, align 8
  %75 = load ptr, ptr %out.addr, align 8
  %cmp91 = icmp ne ptr %74, %75
  br i1 %cmp91, label %if.then92, label %if.else139

if.then92:                                        ; preds = %if.else90
  %76 = load ptr, ptr %ivec.addr, align 8
  store ptr %76, ptr %ivp93, align 8
  %77 = load ptr, ptr %ivec.addr, align 8
  %add.ptr95 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %add.ptr95, ptr %iv2p94, align 8
  br label %while.cond96

while.cond96:                                     ; preds = %for.end129, %if.then92
  %78 = load i64, ptr %len, align 8
  %tobool97 = icmp ne i64 %78, 0
  br i1 %tobool97, label %while.body98, label %while.end133

while.body98:                                     ; preds = %while.cond96
  %79 = load ptr, ptr %in.addr, align 8
  store ptr %79, ptr %inp100, align 8
  %80 = load ptr, ptr %out.addr, align 8
  store ptr %80, ptr %outp101, align 8
  store i64 0, ptr %n, align 8
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc112, %while.body98
  %81 = load i64, ptr %n, align 8
  %cmp103 = icmp ult i64 %81, 2
  br i1 %cmp103, label %for.body104, label %for.end114

for.body104:                                      ; preds = %for.cond102
  %82 = load ptr, ptr %inp100, align 8
  %data105 = getelementptr inbounds %struct.aes_block_t, ptr %82, i32 0, i32 0
  %83 = load i64, ptr %n, align 8
  %arrayidx106 = getelementptr inbounds [2 x i64], ptr %data105, i64 0, i64 %83
  %84 = load i64, ptr %arrayidx106, align 1
  %85 = load ptr, ptr %iv2p94, align 8
  %data107 = getelementptr inbounds %struct.aes_block_t, ptr %85, i32 0, i32 0
  %86 = load i64, ptr %n, align 8
  %arrayidx108 = getelementptr inbounds [2 x i64], ptr %data107, i64 0, i64 %86
  %87 = load i64, ptr %arrayidx108, align 1
  %xor109 = xor i64 %84, %87
  %data110 = getelementptr inbounds %struct.aes_block_t, ptr %tmp99, i32 0, i32 0
  %88 = load i64, ptr %n, align 8
  %arrayidx111 = getelementptr inbounds [2 x i64], ptr %data110, i64 0, i64 %88
  store i64 %xor109, ptr %arrayidx111, align 1
  br label %for.inc112

for.inc112:                                       ; preds = %for.body104
  %89 = load i64, ptr %n, align 8
  %inc113 = add i64 %89, 1
  store i64 %inc113, ptr %n, align 8
  br label %for.cond102, !llvm.loop !11

for.end114:                                       ; preds = %for.cond102
  %data115 = getelementptr inbounds %struct.aes_block_t, ptr %tmp99, i32 0, i32 0
  %arraydecay116 = getelementptr inbounds [2 x i64], ptr %data115, i64 0, i64 0
  %90 = load ptr, ptr %outp101, align 8
  %data117 = getelementptr inbounds %struct.aes_block_t, ptr %90, i32 0, i32 0
  %arraydecay118 = getelementptr inbounds [2 x i64], ptr %data117, i64 0, i64 0
  %91 = load ptr, ptr %key.addr, align 8
  call void @AES_decrypt(ptr noundef %arraydecay116, ptr noundef %arraydecay118, ptr noundef %91)
  store i64 0, ptr %n, align 8
  br label %for.cond119

for.cond119:                                      ; preds = %for.inc127, %for.end114
  %92 = load i64, ptr %n, align 8
  %cmp120 = icmp ult i64 %92, 2
  br i1 %cmp120, label %for.body121, label %for.end129

for.body121:                                      ; preds = %for.cond119
  %93 = load ptr, ptr %ivp93, align 8
  %data122 = getelementptr inbounds %struct.aes_block_t, ptr %93, i32 0, i32 0
  %94 = load i64, ptr %n, align 8
  %arrayidx123 = getelementptr inbounds [2 x i64], ptr %data122, i64 0, i64 %94
  %95 = load i64, ptr %arrayidx123, align 1
  %96 = load ptr, ptr %outp101, align 8
  %data124 = getelementptr inbounds %struct.aes_block_t, ptr %96, i32 0, i32 0
  %97 = load i64, ptr %n, align 8
  %arrayidx125 = getelementptr inbounds [2 x i64], ptr %data124, i64 0, i64 %97
  %98 = load i64, ptr %arrayidx125, align 1
  %xor126 = xor i64 %98, %95
  store i64 %xor126, ptr %arrayidx125, align 1
  br label %for.inc127

for.inc127:                                       ; preds = %for.body121
  %99 = load i64, ptr %n, align 8
  %inc128 = add i64 %99, 1
  store i64 %inc128, ptr %n, align 8
  br label %for.cond119, !llvm.loop !12

for.end129:                                       ; preds = %for.cond119
  %100 = load ptr, ptr %inp100, align 8
  store ptr %100, ptr %ivp93, align 8
  %101 = load ptr, ptr %outp101, align 8
  store ptr %101, ptr %iv2p94, align 8
  %102 = load i64, ptr %len, align 8
  %dec130 = add i64 %102, -1
  store i64 %dec130, ptr %len, align 8
  %103 = load ptr, ptr %in.addr, align 8
  %add.ptr131 = getelementptr inbounds i8, ptr %103, i64 16
  store ptr %add.ptr131, ptr %in.addr, align 8
  %104 = load ptr, ptr %out.addr, align 8
  %add.ptr132 = getelementptr inbounds i8, ptr %104, i64 16
  store ptr %add.ptr132, ptr %out.addr, align 8
  br label %while.cond96, !llvm.loop !13

while.end133:                                     ; preds = %while.cond96
  %105 = load ptr, ptr %ivec.addr, align 8
  %106 = load ptr, ptr %ivp93, align 8
  %data134 = getelementptr inbounds %struct.aes_block_t, ptr %106, i32 0, i32 0
  %arraydecay135 = getelementptr inbounds [2 x i64], ptr %data134, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %arraydecay135, i64 16, i1 false)
  %107 = load ptr, ptr %ivec.addr, align 8
  %add.ptr136 = getelementptr inbounds i8, ptr %107, i64 16
  %108 = load ptr, ptr %iv2p94, align 8
  %data137 = getelementptr inbounds %struct.aes_block_t, ptr %108, i32 0, i32 0
  %arraydecay138 = getelementptr inbounds [2 x i64], ptr %data137, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr136, ptr align 1 %arraydecay138, i64 16, i1 false)
  br label %if.end183

if.else139:                                       ; preds = %if.else90
  %109 = load ptr, ptr %ivec.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %iv142, ptr align 1 %109, i64 16, i1 false)
  %110 = load ptr, ptr %ivec.addr, align 8
  %add.ptr144 = getelementptr inbounds i8, ptr %110, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %iv2143, ptr align 1 %add.ptr144, i64 16, i1 false)
  br label %while.cond145

while.cond145:                                    ; preds = %for.end173, %if.else139
  %111 = load i64, ptr %len, align 8
  %tobool146 = icmp ne i64 %111, 0
  br i1 %tobool146, label %while.body147, label %while.end177

while.body147:                                    ; preds = %while.cond145
  %112 = load ptr, ptr %in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp140, ptr align 1 %112, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp2141, ptr align 1 %tmp140, i64 16, i1 false)
  store i64 0, ptr %n, align 8
  br label %for.cond148

for.cond148:                                      ; preds = %for.inc156, %while.body147
  %113 = load i64, ptr %n, align 8
  %cmp149 = icmp ult i64 %113, 2
  br i1 %cmp149, label %for.body150, label %for.end158

for.body150:                                      ; preds = %for.cond148
  %data151 = getelementptr inbounds %struct.aes_block_t, ptr %iv2143, i32 0, i32 0
  %114 = load i64, ptr %n, align 8
  %arrayidx152 = getelementptr inbounds [2 x i64], ptr %data151, i64 0, i64 %114
  %115 = load i64, ptr %arrayidx152, align 1
  %data153 = getelementptr inbounds %struct.aes_block_t, ptr %tmp140, i32 0, i32 0
  %116 = load i64, ptr %n, align 8
  %arrayidx154 = getelementptr inbounds [2 x i64], ptr %data153, i64 0, i64 %116
  %117 = load i64, ptr %arrayidx154, align 1
  %xor155 = xor i64 %117, %115
  store i64 %xor155, ptr %arrayidx154, align 1
  br label %for.inc156

for.inc156:                                       ; preds = %for.body150
  %118 = load i64, ptr %n, align 8
  %inc157 = add i64 %118, 1
  store i64 %inc157, ptr %n, align 8
  br label %for.cond148, !llvm.loop !14

for.end158:                                       ; preds = %for.cond148
  %data159 = getelementptr inbounds %struct.aes_block_t, ptr %tmp140, i32 0, i32 0
  %arraydecay160 = getelementptr inbounds [2 x i64], ptr %data159, i64 0, i64 0
  %data161 = getelementptr inbounds %struct.aes_block_t, ptr %tmp140, i32 0, i32 0
  %arraydecay162 = getelementptr inbounds [2 x i64], ptr %data161, i64 0, i64 0
  %119 = load ptr, ptr %key.addr, align 8
  call void @AES_decrypt(ptr noundef %arraydecay160, ptr noundef %arraydecay162, ptr noundef %119)
  store i64 0, ptr %n, align 8
  br label %for.cond163

for.cond163:                                      ; preds = %for.inc171, %for.end158
  %120 = load i64, ptr %n, align 8
  %cmp164 = icmp ult i64 %120, 2
  br i1 %cmp164, label %for.body165, label %for.end173

for.body165:                                      ; preds = %for.cond163
  %data166 = getelementptr inbounds %struct.aes_block_t, ptr %iv142, i32 0, i32 0
  %121 = load i64, ptr %n, align 8
  %arrayidx167 = getelementptr inbounds [2 x i64], ptr %data166, i64 0, i64 %121
  %122 = load i64, ptr %arrayidx167, align 1
  %data168 = getelementptr inbounds %struct.aes_block_t, ptr %tmp140, i32 0, i32 0
  %123 = load i64, ptr %n, align 8
  %arrayidx169 = getelementptr inbounds [2 x i64], ptr %data168, i64 0, i64 %123
  %124 = load i64, ptr %arrayidx169, align 1
  %xor170 = xor i64 %124, %122
  store i64 %xor170, ptr %arrayidx169, align 1
  br label %for.inc171

for.inc171:                                       ; preds = %for.body165
  %125 = load i64, ptr %n, align 8
  %inc172 = add i64 %125, 1
  store i64 %inc172, ptr %n, align 8
  br label %for.cond163, !llvm.loop !15

for.end173:                                       ; preds = %for.cond163
  %126 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %tmp140, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %iv142, ptr align 1 %tmp2141, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %iv2143, ptr align 1 %tmp140, i64 16, i1 false)
  %127 = load i64, ptr %len, align 8
  %dec174 = add i64 %127, -1
  store i64 %dec174, ptr %len, align 8
  %128 = load ptr, ptr %in.addr, align 8
  %add.ptr175 = getelementptr inbounds i8, ptr %128, i64 16
  store ptr %add.ptr175, ptr %in.addr, align 8
  %129 = load ptr, ptr %out.addr, align 8
  %add.ptr176 = getelementptr inbounds i8, ptr %129, i64 16
  store ptr %add.ptr176, ptr %out.addr, align 8
  br label %while.cond145, !llvm.loop !16

while.end177:                                     ; preds = %while.cond145
  %130 = load ptr, ptr %ivec.addr, align 8
  %data178 = getelementptr inbounds %struct.aes_block_t, ptr %iv142, i32 0, i32 0
  %arraydecay179 = getelementptr inbounds [2 x i64], ptr %data178, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %arraydecay179, i64 16, i1 false)
  %131 = load ptr, ptr %ivec.addr, align 8
  %add.ptr180 = getelementptr inbounds i8, ptr %131, i64 16
  %data181 = getelementptr inbounds %struct.aes_block_t, ptr %iv2143, i32 0, i32 0
  %arraydecay182 = getelementptr inbounds [2 x i64], ptr %data181, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr180, ptr align 1 %arraydecay182, i64 16, i1 false)
  br label %if.end183

if.end183:                                        ; preds = %while.end177, %while.end133
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end89, %if.then
  ret void
}

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #1

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @AES_bi_ige_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %key, ptr noundef %key2, ptr noundef %ivec, i32 noundef %enc) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %key2.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %n = alloca i64, align 8
  %len = alloca i64, align 8
  %tmp = alloca [16 x i8], align 16
  %tmp2 = alloca [16 x i8], align 16
  %tmp3 = alloca [16 x i8], align 16
  %prev = alloca [16 x i8], align 16
  %iv = alloca ptr, align 8
  %iv2 = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key2, ptr %key2.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load i64, ptr %length.addr, align 8
  store i64 %0, ptr %len, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %key.addr, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %4 = load ptr, ptr %ivec.addr, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 200) #4
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  %6 = load i32, ptr %enc.addr, align 4
  %cmp = icmp eq i32 1, %6
  br i1 %cmp, label %cond.true7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %7 = load i32, ptr %enc.addr, align 4
  %cmp6 = icmp eq i32 0, %7
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %lor.lhs.false, %cond.end
  br label %cond.end9

cond.false8:                                      ; preds = %lor.lhs.false
  call void @OPENSSL_die(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 201) #4
  unreachable

8:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %8, %cond.true7
  %9 = load i64, ptr %length.addr, align 8
  %rem = urem i64 %9, 16
  %cmp11 = icmp eq i64 %rem, 0
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end9
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end9
  call void @OPENSSL_die(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 202) #4
  unreachable

10:                                               ; No predecessors!
  br label %cond.end14

cond.end14:                                       ; preds = %10, %cond.true12
  %11 = load i32, ptr %enc.addr, align 4
  %cmp16 = icmp eq i32 1, %11
  br i1 %cmp16, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end14
  %12 = load ptr, ptr %ivec.addr, align 8
  store ptr %12, ptr %iv, align 8
  %13 = load ptr, ptr %ivec.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %add.ptr, ptr %iv2, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end35, %if.then
  %14 = load i64, ptr %len, align 8
  %cmp17 = icmp uge i64 %14, 16
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %15 = load i64, ptr %n, align 8
  %cmp18 = icmp ult i64 %15, 16
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %in.addr, align 8
  %17 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %18 to i32
  %19 = load ptr, ptr %iv, align 8
  %20 = load i64, ptr %n, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %19, i64 %20
  %21 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %21 to i32
  %xor = xor i32 %conv, %conv20
  %conv21 = trunc i32 %xor to i8
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load i64, ptr %n, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %22, i64 %23
  store i8 %conv21, ptr %arrayidx22, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i64, ptr %n, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load ptr, ptr %key.addr, align 8
  call void @AES_encrypt(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i64 0, ptr %n, align 8
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc33, %for.end
  %28 = load i64, ptr %n, align 8
  %cmp24 = icmp ult i64 %28, 16
  br i1 %cmp24, label %for.body26, label %for.end35

for.body26:                                       ; preds = %for.cond23
  %29 = load ptr, ptr %iv2, align 8
  %30 = load i64, ptr %n, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %31 to i32
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load i64, ptr %n, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %34 to i32
  %xor31 = xor i32 %conv30, %conv28
  %conv32 = trunc i32 %xor31 to i8
  store i8 %conv32, ptr %arrayidx29, align 1
  br label %for.inc33

for.inc33:                                        ; preds = %for.body26
  %35 = load i64, ptr %n, align 8
  %inc34 = add i64 %35, 1
  store i64 %inc34, ptr %n, align 8
  br label %for.cond23, !llvm.loop !18

for.end35:                                        ; preds = %for.cond23
  %36 = load ptr, ptr %out.addr, align 8
  store ptr %36, ptr %iv, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %prev, i64 0, i64 0
  %37 = load ptr, ptr %in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %37, i64 16, i1 false)
  %arraydecay36 = getelementptr inbounds [16 x i8], ptr %prev, i64 0, i64 0
  store ptr %arraydecay36, ptr %iv2, align 8
  %38 = load i64, ptr %len, align 8
  %sub = sub i64 %38, 16
  store i64 %sub, ptr %len, align 8
  %39 = load ptr, ptr %in.addr, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %add.ptr37, ptr %in.addr, align 8
  %40 = load ptr, ptr %out.addr, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %add.ptr38, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %41 = load ptr, ptr %ivec.addr, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr %add.ptr39, ptr %iv, align 8
  %42 = load ptr, ptr %ivec.addr, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %42, i64 48
  store ptr %add.ptr40, ptr %iv2, align 8
  %43 = load i64, ptr %length.addr, align 8
  store i64 %43, ptr %len, align 8
  br label %while.cond41

while.cond41:                                     ; preds = %for.end72, %while.end
  %44 = load i64, ptr %len, align 8
  %cmp42 = icmp uge i64 %44, 16
  br i1 %cmp42, label %while.body44, label %while.end77

while.body44:                                     ; preds = %while.cond41
  %45 = load ptr, ptr %out.addr, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %45, i64 -16
  store ptr %add.ptr45, ptr %out.addr, align 8
  %arraydecay46 = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 0
  %46 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay46, ptr align 1 %46, i64 16, i1 false)
  store i64 0, ptr %n, align 8
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc57, %while.body44
  %47 = load i64, ptr %n, align 8
  %cmp48 = icmp ult i64 %47, 16
  br i1 %cmp48, label %for.body50, label %for.end59

for.body50:                                       ; preds = %for.cond47
  %48 = load ptr, ptr %iv, align 8
  %49 = load i64, ptr %n, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %48, i64 %49
  %50 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %50 to i32
  %51 = load ptr, ptr %out.addr, align 8
  %52 = load i64, ptr %n, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %51, i64 %52
  %53 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %53 to i32
  %xor55 = xor i32 %conv54, %conv52
  %conv56 = trunc i32 %xor55 to i8
  store i8 %conv56, ptr %arrayidx53, align 1
  br label %for.inc57

for.inc57:                                        ; preds = %for.body50
  %54 = load i64, ptr %n, align 8
  %inc58 = add i64 %54, 1
  store i64 %inc58, ptr %n, align 8
  br label %for.cond47, !llvm.loop !20

for.end59:                                        ; preds = %for.cond47
  %55 = load ptr, ptr %out.addr, align 8
  %56 = load ptr, ptr %out.addr, align 8
  %57 = load ptr, ptr %key.addr, align 8
  call void @AES_encrypt(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i64 0, ptr %n, align 8
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc70, %for.end59
  %58 = load i64, ptr %n, align 8
  %cmp61 = icmp ult i64 %58, 16
  br i1 %cmp61, label %for.body63, label %for.end72

for.body63:                                       ; preds = %for.cond60
  %59 = load ptr, ptr %iv2, align 8
  %60 = load i64, ptr %n, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %59, i64 %60
  %61 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %61 to i32
  %62 = load ptr, ptr %out.addr, align 8
  %63 = load i64, ptr %n, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %62, i64 %63
  %64 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %64 to i32
  %xor68 = xor i32 %conv67, %conv65
  %conv69 = trunc i32 %xor68 to i8
  store i8 %conv69, ptr %arrayidx66, align 1
  br label %for.inc70

for.inc70:                                        ; preds = %for.body63
  %65 = load i64, ptr %n, align 8
  %inc71 = add i64 %65, 1
  store i64 %inc71, ptr %n, align 8
  br label %for.cond60, !llvm.loop !21

for.end72:                                        ; preds = %for.cond60
  %66 = load ptr, ptr %out.addr, align 8
  store ptr %66, ptr %iv, align 8
  %arraydecay73 = getelementptr inbounds [16 x i8], ptr %prev, i64 0, i64 0
  %arraydecay74 = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay73, ptr align 16 %arraydecay74, i64 16, i1 false)
  %arraydecay75 = getelementptr inbounds [16 x i8], ptr %prev, i64 0, i64 0
  store ptr %arraydecay75, ptr %iv2, align 8
  %67 = load i64, ptr %len, align 8
  %sub76 = sub i64 %67, 16
  store i64 %sub76, ptr %len, align 8
  br label %while.cond41, !llvm.loop !22

while.end77:                                      ; preds = %while.cond41
  br label %if.end

if.else:                                          ; preds = %cond.end14
  %68 = load ptr, ptr %ivec.addr, align 8
  %add.ptr78 = getelementptr inbounds i8, ptr %68, i64 32
  store ptr %add.ptr78, ptr %iv, align 8
  %69 = load ptr, ptr %ivec.addr, align 8
  %add.ptr79 = getelementptr inbounds i8, ptr %69, i64 48
  store ptr %add.ptr79, ptr %iv2, align 8
  %70 = load i64, ptr %length.addr, align 8
  %71 = load ptr, ptr %in.addr, align 8
  %add.ptr80 = getelementptr inbounds i8, ptr %71, i64 %70
  store ptr %add.ptr80, ptr %in.addr, align 8
  %72 = load i64, ptr %length.addr, align 8
  %73 = load ptr, ptr %out.addr, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %add.ptr81, ptr %out.addr, align 8
  br label %while.cond82

while.cond82:                                     ; preds = %for.end116, %if.else
  %74 = load i64, ptr %len, align 8
  %cmp83 = icmp uge i64 %74, 16
  br i1 %cmp83, label %while.body85, label %while.end121

while.body85:                                     ; preds = %while.cond82
  %75 = load ptr, ptr %in.addr, align 8
  %add.ptr86 = getelementptr inbounds i8, ptr %75, i64 -16
  store ptr %add.ptr86, ptr %in.addr, align 8
  %76 = load ptr, ptr %out.addr, align 8
  %add.ptr87 = getelementptr inbounds i8, ptr %76, i64 -16
  store ptr %add.ptr87, ptr %out.addr, align 8
  %arraydecay88 = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 0
  %77 = load ptr, ptr %in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay88, ptr align 1 %77, i64 16, i1 false)
  %arraydecay89 = getelementptr inbounds [16 x i8], ptr %tmp2, i64 0, i64 0
  %78 = load ptr, ptr %in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay89, ptr align 1 %78, i64 16, i1 false)
  store i64 0, ptr %n, align 8
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc100, %while.body85
  %79 = load i64, ptr %n, align 8
  %cmp91 = icmp ult i64 %79, 16
  br i1 %cmp91, label %for.body93, label %for.end102

for.body93:                                       ; preds = %for.cond90
  %80 = load ptr, ptr %iv2, align 8
  %81 = load i64, ptr %n, align 8
  %arrayidx94 = getelementptr inbounds i8, ptr %80, i64 %81
  %82 = load i8, ptr %arrayidx94, align 1
  %conv95 = zext i8 %82 to i32
  %83 = load i64, ptr %n, align 8
  %arrayidx96 = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 %83
  %84 = load i8, ptr %arrayidx96, align 1
  %conv97 = zext i8 %84 to i32
  %xor98 = xor i32 %conv97, %conv95
  %conv99 = trunc i32 %xor98 to i8
  store i8 %conv99, ptr %arrayidx96, align 1
  br label %for.inc100

for.inc100:                                       ; preds = %for.body93
  %85 = load i64, ptr %n, align 8
  %inc101 = add i64 %85, 1
  store i64 %inc101, ptr %n, align 8
  br label %for.cond90, !llvm.loop !23

for.end102:                                       ; preds = %for.cond90
  %arraydecay103 = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 0
  %86 = load ptr, ptr %out.addr, align 8
  %87 = load ptr, ptr %key.addr, align 8
  call void @AES_decrypt(ptr noundef %arraydecay103, ptr noundef %86, ptr noundef %87)
  store i64 0, ptr %n, align 8
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc114, %for.end102
  %88 = load i64, ptr %n, align 8
  %cmp105 = icmp ult i64 %88, 16
  br i1 %cmp105, label %for.body107, label %for.end116

for.body107:                                      ; preds = %for.cond104
  %89 = load ptr, ptr %iv, align 8
  %90 = load i64, ptr %n, align 8
  %arrayidx108 = getelementptr inbounds i8, ptr %89, i64 %90
  %91 = load i8, ptr %arrayidx108, align 1
  %conv109 = zext i8 %91 to i32
  %92 = load ptr, ptr %out.addr, align 8
  %93 = load i64, ptr %n, align 8
  %arrayidx110 = getelementptr inbounds i8, ptr %92, i64 %93
  %94 = load i8, ptr %arrayidx110, align 1
  %conv111 = zext i8 %94 to i32
  %xor112 = xor i32 %conv111, %conv109
  %conv113 = trunc i32 %xor112 to i8
  store i8 %conv113, ptr %arrayidx110, align 1
  br label %for.inc114

for.inc114:                                       ; preds = %for.body107
  %95 = load i64, ptr %n, align 8
  %inc115 = add i64 %95, 1
  store i64 %inc115, ptr %n, align 8
  br label %for.cond104, !llvm.loop !24

for.end116:                                       ; preds = %for.cond104
  %arraydecay117 = getelementptr inbounds [16 x i8], ptr %tmp3, i64 0, i64 0
  %arraydecay118 = getelementptr inbounds [16 x i8], ptr %tmp2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay117, ptr align 16 %arraydecay118, i64 16, i1 false)
  %arraydecay119 = getelementptr inbounds [16 x i8], ptr %tmp3, i64 0, i64 0
  store ptr %arraydecay119, ptr %iv, align 8
  %96 = load ptr, ptr %out.addr, align 8
  store ptr %96, ptr %iv2, align 8
  %97 = load i64, ptr %len, align 8
  %sub120 = sub i64 %97, 16
  store i64 %sub120, ptr %len, align 8
  br label %while.cond82, !llvm.loop !25

while.end121:                                     ; preds = %while.cond82
  %98 = load ptr, ptr %ivec.addr, align 8
  store ptr %98, ptr %iv, align 8
  %99 = load ptr, ptr %ivec.addr, align 8
  %add.ptr122 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %add.ptr122, ptr %iv2, align 8
  %100 = load i64, ptr %length.addr, align 8
  store i64 %100, ptr %len, align 8
  br label %while.cond123

while.cond123:                                    ; preds = %for.end155, %while.end121
  %101 = load i64, ptr %len, align 8
  %cmp124 = icmp uge i64 %101, 16
  br i1 %cmp124, label %while.body126, label %while.end162

while.body126:                                    ; preds = %while.cond123
  %arraydecay127 = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 0
  %102 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay127, ptr align 1 %102, i64 16, i1 false)
  %arraydecay128 = getelementptr inbounds [16 x i8], ptr %tmp2, i64 0, i64 0
  %103 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay128, ptr align 1 %103, i64 16, i1 false)
  store i64 0, ptr %n, align 8
  br label %for.cond129

for.cond129:                                      ; preds = %for.inc139, %while.body126
  %104 = load i64, ptr %n, align 8
  %cmp130 = icmp ult i64 %104, 16
  br i1 %cmp130, label %for.body132, label %for.end141

for.body132:                                      ; preds = %for.cond129
  %105 = load ptr, ptr %iv2, align 8
  %106 = load i64, ptr %n, align 8
  %arrayidx133 = getelementptr inbounds i8, ptr %105, i64 %106
  %107 = load i8, ptr %arrayidx133, align 1
  %conv134 = zext i8 %107 to i32
  %108 = load i64, ptr %n, align 8
  %arrayidx135 = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 %108
  %109 = load i8, ptr %arrayidx135, align 1
  %conv136 = zext i8 %109 to i32
  %xor137 = xor i32 %conv136, %conv134
  %conv138 = trunc i32 %xor137 to i8
  store i8 %conv138, ptr %arrayidx135, align 1
  br label %for.inc139

for.inc139:                                       ; preds = %for.body132
  %110 = load i64, ptr %n, align 8
  %inc140 = add i64 %110, 1
  store i64 %inc140, ptr %n, align 8
  br label %for.cond129, !llvm.loop !26

for.end141:                                       ; preds = %for.cond129
  %arraydecay142 = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 0
  %111 = load ptr, ptr %out.addr, align 8
  %112 = load ptr, ptr %key.addr, align 8
  call void @AES_decrypt(ptr noundef %arraydecay142, ptr noundef %111, ptr noundef %112)
  store i64 0, ptr %n, align 8
  br label %for.cond143

for.cond143:                                      ; preds = %for.inc153, %for.end141
  %113 = load i64, ptr %n, align 8
  %cmp144 = icmp ult i64 %113, 16
  br i1 %cmp144, label %for.body146, label %for.end155

for.body146:                                      ; preds = %for.cond143
  %114 = load ptr, ptr %iv, align 8
  %115 = load i64, ptr %n, align 8
  %arrayidx147 = getelementptr inbounds i8, ptr %114, i64 %115
  %116 = load i8, ptr %arrayidx147, align 1
  %conv148 = zext i8 %116 to i32
  %117 = load ptr, ptr %out.addr, align 8
  %118 = load i64, ptr %n, align 8
  %arrayidx149 = getelementptr inbounds i8, ptr %117, i64 %118
  %119 = load i8, ptr %arrayidx149, align 1
  %conv150 = zext i8 %119 to i32
  %xor151 = xor i32 %conv150, %conv148
  %conv152 = trunc i32 %xor151 to i8
  store i8 %conv152, ptr %arrayidx149, align 1
  br label %for.inc153

for.inc153:                                       ; preds = %for.body146
  %120 = load i64, ptr %n, align 8
  %inc154 = add i64 %120, 1
  store i64 %inc154, ptr %n, align 8
  br label %for.cond143, !llvm.loop !27

for.end155:                                       ; preds = %for.cond143
  %arraydecay156 = getelementptr inbounds [16 x i8], ptr %tmp3, i64 0, i64 0
  %arraydecay157 = getelementptr inbounds [16 x i8], ptr %tmp2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay156, ptr align 16 %arraydecay157, i64 16, i1 false)
  %arraydecay158 = getelementptr inbounds [16 x i8], ptr %tmp3, i64 0, i64 0
  store ptr %arraydecay158, ptr %iv, align 8
  %121 = load ptr, ptr %out.addr, align 8
  store ptr %121, ptr %iv2, align 8
  %122 = load i64, ptr %len, align 8
  %sub159 = sub i64 %122, 16
  store i64 %sub159, ptr %len, align 8
  %123 = load ptr, ptr %in.addr, align 8
  %add.ptr160 = getelementptr inbounds i8, ptr %123, i64 16
  store ptr %add.ptr160, ptr %in.addr, align 8
  %124 = load ptr, ptr %out.addr, align 8
  %add.ptr161 = getelementptr inbounds i8, ptr %124, i64 16
  store ptr %add.ptr161, ptr %out.addr, align 8
  br label %while.cond123, !llvm.loop !28

while.end162:                                     ; preds = %while.cond123
  br label %if.end

if.end:                                           ; preds = %while.end162, %while.end77
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

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
