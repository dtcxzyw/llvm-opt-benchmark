target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/bn/bn_exp2.c\00", align 1
@__func__.BN_mod_exp2_mont = private unnamed_addr constant [17 x i8] c"BN_mod_exp2_mont\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp2_mont(ptr noundef %rr, ptr noundef %a1, ptr noundef %p1, ptr noundef %a2, ptr noundef %p2, ptr noundef %m, ptr noundef %ctx, ptr noundef %in_mont) #0 {
entry:
  %retval = alloca i32, align 4
  %rr.addr = alloca ptr, align 8
  %a1.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %in_mont.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bits = alloca i32, align 4
  %b = alloca i32, align 4
  %bits1 = alloca i32, align 4
  %bits2 = alloca i32, align 4
  %ret = alloca i32, align 4
  %wpos1 = alloca i32, align 4
  %wpos2 = alloca i32, align 4
  %window1 = alloca i32, align 4
  %window2 = alloca i32, align 4
  %wvalue1 = alloca i32, align 4
  %wvalue2 = alloca i32, align 4
  %r_is_one = alloca i32, align 4
  %d = alloca ptr, align 8
  %r = alloca ptr, align 8
  %a_mod_m = alloca ptr, align 8
  %val1 = alloca [32 x ptr], align 16
  %val2 = alloca [32 x ptr], align 16
  %mont = alloca ptr, align 8
  store ptr %rr, ptr %rr.addr, align 8
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in_mont, ptr %in_mont.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 1, ptr %r_is_one, align 4
  store ptr null, ptr %mont, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @BN_is_odd(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 36, ptr noundef @__func__.BN_mod_exp2_mont)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p1.addr, align 8
  %call1 = call i32 @BN_num_bits(ptr noundef %1)
  store i32 %call1, ptr %bits1, align 4
  %2 = load ptr, ptr %p2.addr, align 8
  %call2 = call i32 @BN_num_bits(ptr noundef %2)
  store i32 %call2, ptr %bits2, align 4
  %3 = load i32, ptr %bits1, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %bits2, align 4
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %rr.addr, align 8
  %call5 = call i32 @BN_set_word(ptr noundef %5, i64 noundef 1)
  store i32 %call5, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %7 = load i32, ptr %bits1, align 4
  %8 = load i32, ptr %bits2, align 4
  %cmp7 = icmp sgt i32 %7, %8
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  %9 = load i32, ptr %bits1, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  %10 = load i32, ptr %bits2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %bits, align 4
  %11 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %11)
  %12 = load ptr, ptr %ctx.addr, align 8
  %call8 = call ptr @BN_CTX_get(ptr noundef %12)
  store ptr %call8, ptr %d, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %call9 = call ptr @BN_CTX_get(ptr noundef %13)
  store ptr %call9, ptr %r, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %call10 = call ptr @BN_CTX_get(ptr noundef %14)
  %arrayidx = getelementptr inbounds [32 x ptr], ptr %val1, i64 0, i64 0
  store ptr %call10, ptr %arrayidx, align 16
  %15 = load ptr, ptr %ctx.addr, align 8
  %call11 = call ptr @BN_CTX_get(ptr noundef %15)
  %arrayidx12 = getelementptr inbounds [32 x ptr], ptr %val2, i64 0, i64 0
  store ptr %call11, ptr %arrayidx12, align 16
  %arrayidx13 = getelementptr inbounds [32 x ptr], ptr %val2, i64 0, i64 0
  %16 = load ptr, ptr %arrayidx13, align 16
  %cmp14 = icmp eq ptr %16, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %cond.end
  br label %err

if.end16:                                         ; preds = %cond.end
  %17 = load ptr, ptr %in_mont.addr, align 8
  %cmp17 = icmp ne ptr %17, null
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  %18 = load ptr, ptr %in_mont.addr, align 8
  store ptr %18, ptr %mont, align 8
  br label %if.end27

if.else:                                          ; preds = %if.end16
  %call19 = call ptr @BN_MONT_CTX_new()
  store ptr %call19, ptr %mont, align 8
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else
  br label %err

if.end22:                                         ; preds = %if.else
  %19 = load ptr, ptr %mont, align 8
  %20 = load ptr, ptr %m.addr, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %call23 = call i32 @BN_MONT_CTX_set(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  br label %err

if.end26:                                         ; preds = %if.end22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then18
  %22 = load i32, ptr %bits1, align 4
  %cmp28 = icmp sgt i32 %22, 671
  br i1 %cmp28, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %if.end27
  br label %cond.end43

cond.false30:                                     ; preds = %if.end27
  %23 = load i32, ptr %bits1, align 4
  %cmp31 = icmp sgt i32 %23, 239
  br i1 %cmp31, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %cond.false30
  br label %cond.end41

cond.false33:                                     ; preds = %cond.false30
  %24 = load i32, ptr %bits1, align 4
  %cmp34 = icmp sgt i32 %24, 79
  br i1 %cmp34, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %cond.false33
  br label %cond.end39

cond.false36:                                     ; preds = %cond.false33
  %25 = load i32, ptr %bits1, align 4
  %cmp37 = icmp sgt i32 %25, 23
  %cond38 = select i1 %cmp37, i32 3, i32 1
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false36, %cond.true35
  %cond40 = phi i32 [ 4, %cond.true35 ], [ %cond38, %cond.false36 ]
  br label %cond.end41

cond.end41:                                       ; preds = %cond.end39, %cond.true32
  %cond42 = phi i32 [ 5, %cond.true32 ], [ %cond40, %cond.end39 ]
  br label %cond.end43

cond.end43:                                       ; preds = %cond.end41, %cond.true29
  %cond44 = phi i32 [ 6, %cond.true29 ], [ %cond42, %cond.end41 ]
  store i32 %cond44, ptr %window1, align 4
  %26 = load i32, ptr %bits2, align 4
  %cmp45 = icmp sgt i32 %26, 671
  br i1 %cmp45, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %cond.end43
  br label %cond.end60

cond.false47:                                     ; preds = %cond.end43
  %27 = load i32, ptr %bits2, align 4
  %cmp48 = icmp sgt i32 %27, 239
  br i1 %cmp48, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %cond.false47
  br label %cond.end58

cond.false50:                                     ; preds = %cond.false47
  %28 = load i32, ptr %bits2, align 4
  %cmp51 = icmp sgt i32 %28, 79
  br i1 %cmp51, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %cond.false50
  br label %cond.end56

cond.false53:                                     ; preds = %cond.false50
  %29 = load i32, ptr %bits2, align 4
  %cmp54 = icmp sgt i32 %29, 23
  %cond55 = select i1 %cmp54, i32 3, i32 1
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false53, %cond.true52
  %cond57 = phi i32 [ 4, %cond.true52 ], [ %cond55, %cond.false53 ]
  br label %cond.end58

cond.end58:                                       ; preds = %cond.end56, %cond.true49
  %cond59 = phi i32 [ 5, %cond.true49 ], [ %cond57, %cond.end56 ]
  br label %cond.end60

cond.end60:                                       ; preds = %cond.end58, %cond.true46
  %cond61 = phi i32 [ 6, %cond.true46 ], [ %cond59, %cond.end58 ]
  store i32 %cond61, ptr %window2, align 4
  %30 = load ptr, ptr %a1.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %neg, align 8
  %tobool62 = icmp ne i32 %31, 0
  br i1 %tobool62, label %if.then65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end60
  %32 = load ptr, ptr %a1.addr, align 8
  %33 = load ptr, ptr %m.addr, align 8
  %call63 = call i32 @BN_ucmp(ptr noundef %32, ptr noundef %33)
  %cmp64 = icmp sge i32 %call63, 0
  br i1 %cmp64, label %if.then65, label %if.else72

if.then65:                                        ; preds = %lor.lhs.false, %cond.end60
  %arrayidx66 = getelementptr inbounds [32 x ptr], ptr %val1, i64 0, i64 0
  %34 = load ptr, ptr %arrayidx66, align 16
  %35 = load ptr, ptr %a1.addr, align 8
  %36 = load ptr, ptr %m.addr, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %call67 = call i32 @BN_div(ptr noundef null, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.then65
  br label %err

if.end70:                                         ; preds = %if.then65
  %arrayidx71 = getelementptr inbounds [32 x ptr], ptr %val1, i64 0, i64 0
  %38 = load ptr, ptr %arrayidx71, align 16
  store ptr %38, ptr %a_mod_m, align 8
  br label %if.end73

if.else72:                                        ; preds = %lor.lhs.false
  %39 = load ptr, ptr %a1.addr, align 8
  store ptr %39, ptr %a_mod_m, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.else72, %if.end70
  %40 = load ptr, ptr %a_mod_m, align 8
  %call74 = call i32 @BN_is_zero(ptr noundef %40)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end73
  %41 = load ptr, ptr %rr.addr, align 8
  call void @BN_zero_ex(ptr noundef %41)
  store i32 1, ptr %ret, align 4
  br label %err

if.end77:                                         ; preds = %if.end73
  %arrayidx78 = getelementptr inbounds [32 x ptr], ptr %val1, i64 0, i64 0
  %42 = load ptr, ptr %arrayidx78, align 16
  %43 = load ptr, ptr %a_mod_m, align 8
  %44 = load ptr, ptr %mont, align 8
  %45 = load ptr, ptr %ctx.addr, align 8
  %call79 = call i32 @BN_to_montgomery(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.end77
  br label %err

if.end82:                                         ; preds = %if.end77
  %46 = load i32, ptr %window1, align 4
  %cmp83 = icmp sgt i32 %46, 1
  br i1 %cmp83, label %if.then84, label %if.end105

if.then84:                                        ; preds = %if.end82
  %47 = load ptr, ptr %d, align 8
  %arrayidx85 = getelementptr inbounds [32 x ptr], ptr %val1, i64 0, i64 0
  %48 = load ptr, ptr %arrayidx85, align 16
  %arrayidx86 = getelementptr inbounds [32 x ptr], ptr %val1, i64 0, i64 0
  %49 = load ptr, ptr %arrayidx86, align 16
  %50 = load ptr, ptr %mont, align 8
  %51 = load ptr, ptr %ctx.addr, align 8
  %call87 = call i32 @BN_mod_mul_montgomery(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.then84
  br label %err

if.end90:                                         ; preds = %if.then84
  %52 = load i32, ptr %window1, align 4
  %sub = sub nsw i32 %52, 1
  %shl = shl i32 1, %sub
  store i32 %shl, ptr %j, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end90
  %53 = load i32, ptr %i, align 4
  %54 = load i32, ptr %j, align 4
  %cmp91 = icmp slt i32 %53, %54
  br i1 %cmp91, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %55 = load ptr, ptr %ctx.addr, align 8
  %call92 = call ptr @BN_CTX_get(ptr noundef %55)
  %56 = load i32, ptr %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx93 = getelementptr inbounds [32 x ptr], ptr %val1, i64 0, i64 %idxprom
  store ptr %call92, ptr %arrayidx93, align 8
  %cmp94 = icmp eq ptr %call92, null
  br i1 %cmp94, label %if.then103, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %for.body
  %57 = load i32, ptr %i, align 4
  %idxprom96 = sext i32 %57 to i64
  %arrayidx97 = getelementptr inbounds [32 x ptr], ptr %val1, i64 0, i64 %idxprom96
  %58 = load ptr, ptr %arrayidx97, align 8
  %59 = load i32, ptr %i, align 4
  %sub98 = sub nsw i32 %59, 1
  %idxprom99 = sext i32 %sub98 to i64
  %arrayidx100 = getelementptr inbounds [32 x ptr], ptr %val1, i64 0, i64 %idxprom99
  %60 = load ptr, ptr %arrayidx100, align 8
  %61 = load ptr, ptr %d, align 8
  %62 = load ptr, ptr %mont, align 8
  %63 = load ptr, ptr %ctx.addr, align 8
  %call101 = call i32 @BN_mod_mul_montgomery(ptr noundef %58, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %lor.lhs.false95, %for.body
  br label %err

if.end104:                                        ; preds = %lor.lhs.false95
  br label %for.inc

for.inc:                                          ; preds = %if.end104
  %64 = load i32, ptr %i, align 4
  %inc = add nsw i32 %64, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end105

if.end105:                                        ; preds = %for.end, %if.end82
  %65 = load ptr, ptr %a2.addr, align 8
  %neg106 = getelementptr inbounds %struct.bignum_st, ptr %65, i32 0, i32 3
  %66 = load i32, ptr %neg106, align 8
  %tobool107 = icmp ne i32 %66, 0
  br i1 %tobool107, label %if.then111, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %if.end105
  %67 = load ptr, ptr %a2.addr, align 8
  %68 = load ptr, ptr %m.addr, align 8
  %call109 = call i32 @BN_ucmp(ptr noundef %67, ptr noundef %68)
  %cmp110 = icmp sge i32 %call109, 0
  br i1 %cmp110, label %if.then111, label %if.else118

if.then111:                                       ; preds = %lor.lhs.false108, %if.end105
  %arrayidx112 = getelementptr inbounds [32 x ptr], ptr %val2, i64 0, i64 0
  %69 = load ptr, ptr %arrayidx112, align 16
  %70 = load ptr, ptr %a2.addr, align 8
  %71 = load ptr, ptr %m.addr, align 8
  %72 = load ptr, ptr %ctx.addr, align 8
  %call113 = call i32 @BN_div(ptr noundef null, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.end116, label %if.then115

if.then115:                                       ; preds = %if.then111
  br label %err

if.end116:                                        ; preds = %if.then111
  %arrayidx117 = getelementptr inbounds [32 x ptr], ptr %val2, i64 0, i64 0
  %73 = load ptr, ptr %arrayidx117, align 16
  store ptr %73, ptr %a_mod_m, align 8
  br label %if.end119

if.else118:                                       ; preds = %lor.lhs.false108
  %74 = load ptr, ptr %a2.addr, align 8
  store ptr %74, ptr %a_mod_m, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.else118, %if.end116
  %75 = load ptr, ptr %a_mod_m, align 8
  %call120 = call i32 @BN_is_zero(ptr noundef %75)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.end119
  %76 = load ptr, ptr %rr.addr, align 8
  call void @BN_zero_ex(ptr noundef %76)
  store i32 1, ptr %ret, align 4
  br label %err

if.end123:                                        ; preds = %if.end119
  %arrayidx124 = getelementptr inbounds [32 x ptr], ptr %val2, i64 0, i64 0
  %77 = load ptr, ptr %arrayidx124, align 16
  %78 = load ptr, ptr %a_mod_m, align 8
  %79 = load ptr, ptr %mont, align 8
  %80 = load ptr, ptr %ctx.addr, align 8
  %call125 = call i32 @BN_to_montgomery(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %if.end128, label %if.then127

if.then127:                                       ; preds = %if.end123
  br label %err

if.end128:                                        ; preds = %if.end123
  %81 = load i32, ptr %window2, align 4
  %cmp129 = icmp sgt i32 %81, 1
  br i1 %cmp129, label %if.then130, label %if.end159

if.then130:                                       ; preds = %if.end128
  %82 = load ptr, ptr %d, align 8
  %arrayidx131 = getelementptr inbounds [32 x ptr], ptr %val2, i64 0, i64 0
  %83 = load ptr, ptr %arrayidx131, align 16
  %arrayidx132 = getelementptr inbounds [32 x ptr], ptr %val2, i64 0, i64 0
  %84 = load ptr, ptr %arrayidx132, align 16
  %85 = load ptr, ptr %mont, align 8
  %86 = load ptr, ptr %ctx.addr, align 8
  %call133 = call i32 @BN_mod_mul_montgomery(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.then130
  br label %err

if.end136:                                        ; preds = %if.then130
  %87 = load i32, ptr %window2, align 4
  %sub137 = sub nsw i32 %87, 1
  %shl138 = shl i32 1, %sub137
  store i32 %shl138, ptr %j, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond139

for.cond139:                                      ; preds = %for.inc156, %if.end136
  %88 = load i32, ptr %i, align 4
  %89 = load i32, ptr %j, align 4
  %cmp140 = icmp slt i32 %88, %89
  br i1 %cmp140, label %for.body141, label %for.end158

for.body141:                                      ; preds = %for.cond139
  %90 = load ptr, ptr %ctx.addr, align 8
  %call142 = call ptr @BN_CTX_get(ptr noundef %90)
  %91 = load i32, ptr %i, align 4
  %idxprom143 = sext i32 %91 to i64
  %arrayidx144 = getelementptr inbounds [32 x ptr], ptr %val2, i64 0, i64 %idxprom143
  store ptr %call142, ptr %arrayidx144, align 8
  %cmp145 = icmp eq ptr %call142, null
  br i1 %cmp145, label %if.then154, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %for.body141
  %92 = load i32, ptr %i, align 4
  %idxprom147 = sext i32 %92 to i64
  %arrayidx148 = getelementptr inbounds [32 x ptr], ptr %val2, i64 0, i64 %idxprom147
  %93 = load ptr, ptr %arrayidx148, align 8
  %94 = load i32, ptr %i, align 4
  %sub149 = sub nsw i32 %94, 1
  %idxprom150 = sext i32 %sub149 to i64
  %arrayidx151 = getelementptr inbounds [32 x ptr], ptr %val2, i64 0, i64 %idxprom150
  %95 = load ptr, ptr %arrayidx151, align 8
  %96 = load ptr, ptr %d, align 8
  %97 = load ptr, ptr %mont, align 8
  %98 = load ptr, ptr %ctx.addr, align 8
  %call152 = call i32 @BN_mod_mul_montgomery(ptr noundef %93, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %if.end155, label %if.then154

if.then154:                                       ; preds = %lor.lhs.false146, %for.body141
  br label %err

if.end155:                                        ; preds = %lor.lhs.false146
  br label %for.inc156

for.inc156:                                       ; preds = %if.end155
  %99 = load i32, ptr %i, align 4
  %inc157 = add nsw i32 %99, 1
  store i32 %inc157, ptr %i, align 4
  br label %for.cond139, !llvm.loop !6

for.end158:                                       ; preds = %for.cond139
  br label %if.end159

if.end159:                                        ; preds = %for.end158, %if.end128
  store i32 1, ptr %r_is_one, align 4
  store i32 0, ptr %wvalue1, align 4
  store i32 0, ptr %wvalue2, align 4
  store i32 0, ptr %wpos1, align 4
  store i32 0, ptr %wpos2, align 4
  %100 = load ptr, ptr %r, align 8
  %call160 = call ptr @BN_value_one()
  %101 = load ptr, ptr %mont, align 8
  %102 = load ptr, ptr %ctx.addr, align 8
  %call161 = call i32 @BN_to_montgomery(ptr noundef %100, ptr noundef %call160, ptr noundef %101, ptr noundef %102)
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %if.end164, label %if.then163

if.then163:                                       ; preds = %if.end159
  br label %err

if.end164:                                        ; preds = %if.end159
  %103 = load i32, ptr %bits, align 4
  %sub165 = sub nsw i32 %103, 1
  store i32 %sub165, ptr %b, align 4
  br label %for.cond166

for.cond166:                                      ; preds = %for.inc251, %if.end164
  %104 = load i32, ptr %b, align 4
  %cmp167 = icmp sge i32 %104, 0
  br i1 %cmp167, label %for.body168, label %for.end253

for.body168:                                      ; preds = %for.cond166
  %105 = load i32, ptr %r_is_one, align 4
  %tobool169 = icmp ne i32 %105, 0
  br i1 %tobool169, label %if.end175, label %if.then170

if.then170:                                       ; preds = %for.body168
  %106 = load ptr, ptr %r, align 8
  %107 = load ptr, ptr %r, align 8
  %108 = load ptr, ptr %r, align 8
  %109 = load ptr, ptr %mont, align 8
  %110 = load ptr, ptr %ctx.addr, align 8
  %call171 = call i32 @BN_mod_mul_montgomery(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %tobool172 = icmp ne i32 %call171, 0
  br i1 %tobool172, label %if.end174, label %if.then173

if.then173:                                       ; preds = %if.then170
  br label %err

if.end174:                                        ; preds = %if.then170
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %for.body168
  %111 = load i32, ptr %wvalue1, align 4
  %tobool176 = icmp ne i32 %111, 0
  br i1 %tobool176, label %if.end198, label %if.then177

if.then177:                                       ; preds = %if.end175
  %112 = load ptr, ptr %p1.addr, align 8
  %113 = load i32, ptr %b, align 4
  %call178 = call i32 @BN_is_bit_set(ptr noundef %112, i32 noundef %113)
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %if.then180, label %if.end197

if.then180:                                       ; preds = %if.then177
  %114 = load i32, ptr %b, align 4
  %115 = load i32, ptr %window1, align 4
  %sub181 = sub nsw i32 %114, %115
  %add = add nsw i32 %sub181, 1
  store i32 %add, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then180
  %116 = load ptr, ptr %p1.addr, align 8
  %117 = load i32, ptr %i, align 4
  %call182 = call i32 @BN_is_bit_set(ptr noundef %116, i32 noundef %117)
  %tobool183 = icmp ne i32 %call182, 0
  %lnot = xor i1 %tobool183, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %118 = load i32, ptr %i, align 4
  %inc184 = add nsw i32 %118, 1
  store i32 %inc184, ptr %i, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %119 = load i32, ptr %i, align 4
  store i32 %119, ptr %wpos1, align 4
  store i32 1, ptr %wvalue1, align 4
  %120 = load i32, ptr %b, align 4
  %sub185 = sub nsw i32 %120, 1
  store i32 %sub185, ptr %i, align 4
  br label %for.cond186

for.cond186:                                      ; preds = %for.inc195, %while.end
  %121 = load i32, ptr %i, align 4
  %122 = load i32, ptr %wpos1, align 4
  %cmp187 = icmp sge i32 %121, %122
  br i1 %cmp187, label %for.body188, label %for.end196

for.body188:                                      ; preds = %for.cond186
  %123 = load i32, ptr %wvalue1, align 4
  %shl189 = shl i32 %123, 1
  store i32 %shl189, ptr %wvalue1, align 4
  %124 = load ptr, ptr %p1.addr, align 8
  %125 = load i32, ptr %i, align 4
  %call190 = call i32 @BN_is_bit_set(ptr noundef %124, i32 noundef %125)
  %tobool191 = icmp ne i32 %call190, 0
  br i1 %tobool191, label %if.then192, label %if.end194

if.then192:                                       ; preds = %for.body188
  %126 = load i32, ptr %wvalue1, align 4
  %inc193 = add nsw i32 %126, 1
  store i32 %inc193, ptr %wvalue1, align 4
  br label %if.end194

if.end194:                                        ; preds = %if.then192, %for.body188
  br label %for.inc195

for.inc195:                                       ; preds = %if.end194
  %127 = load i32, ptr %i, align 4
  %dec = add nsw i32 %127, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond186, !llvm.loop !8

for.end196:                                       ; preds = %for.cond186
  br label %if.end197

if.end197:                                        ; preds = %for.end196, %if.then177
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.end175
  %128 = load i32, ptr %wvalue2, align 4
  %tobool199 = icmp ne i32 %128, 0
  br i1 %tobool199, label %if.end227, label %if.then200

if.then200:                                       ; preds = %if.end198
  %129 = load ptr, ptr %p2.addr, align 8
  %130 = load i32, ptr %b, align 4
  %call201 = call i32 @BN_is_bit_set(ptr noundef %129, i32 noundef %130)
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %if.then203, label %if.end226

if.then203:                                       ; preds = %if.then200
  %131 = load i32, ptr %b, align 4
  %132 = load i32, ptr %window2, align 4
  %sub204 = sub nsw i32 %131, %132
  %add205 = add nsw i32 %sub204, 1
  store i32 %add205, ptr %i, align 4
  br label %while.cond206

while.cond206:                                    ; preds = %while.body210, %if.then203
  %133 = load ptr, ptr %p2.addr, align 8
  %134 = load i32, ptr %i, align 4
  %call207 = call i32 @BN_is_bit_set(ptr noundef %133, i32 noundef %134)
  %tobool208 = icmp ne i32 %call207, 0
  %lnot209 = xor i1 %tobool208, true
  br i1 %lnot209, label %while.body210, label %while.end212

while.body210:                                    ; preds = %while.cond206
  %135 = load i32, ptr %i, align 4
  %inc211 = add nsw i32 %135, 1
  store i32 %inc211, ptr %i, align 4
  br label %while.cond206, !llvm.loop !9

while.end212:                                     ; preds = %while.cond206
  %136 = load i32, ptr %i, align 4
  store i32 %136, ptr %wpos2, align 4
  store i32 1, ptr %wvalue2, align 4
  %137 = load i32, ptr %b, align 4
  %sub213 = sub nsw i32 %137, 1
  store i32 %sub213, ptr %i, align 4
  br label %for.cond214

for.cond214:                                      ; preds = %for.inc223, %while.end212
  %138 = load i32, ptr %i, align 4
  %139 = load i32, ptr %wpos2, align 4
  %cmp215 = icmp sge i32 %138, %139
  br i1 %cmp215, label %for.body216, label %for.end225

for.body216:                                      ; preds = %for.cond214
  %140 = load i32, ptr %wvalue2, align 4
  %shl217 = shl i32 %140, 1
  store i32 %shl217, ptr %wvalue2, align 4
  %141 = load ptr, ptr %p2.addr, align 8
  %142 = load i32, ptr %i, align 4
  %call218 = call i32 @BN_is_bit_set(ptr noundef %141, i32 noundef %142)
  %tobool219 = icmp ne i32 %call218, 0
  br i1 %tobool219, label %if.then220, label %if.end222

if.then220:                                       ; preds = %for.body216
  %143 = load i32, ptr %wvalue2, align 4
  %inc221 = add nsw i32 %143, 1
  store i32 %inc221, ptr %wvalue2, align 4
  br label %if.end222

if.end222:                                        ; preds = %if.then220, %for.body216
  br label %for.inc223

for.inc223:                                       ; preds = %if.end222
  %144 = load i32, ptr %i, align 4
  %dec224 = add nsw i32 %144, -1
  store i32 %dec224, ptr %i, align 4
  br label %for.cond214, !llvm.loop !10

for.end225:                                       ; preds = %for.cond214
  br label %if.end226

if.end226:                                        ; preds = %for.end225, %if.then200
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %if.end198
  %145 = load i32, ptr %wvalue1, align 4
  %tobool228 = icmp ne i32 %145, 0
  br i1 %tobool228, label %land.lhs.true229, label %if.end238

land.lhs.true229:                                 ; preds = %if.end227
  %146 = load i32, ptr %b, align 4
  %147 = load i32, ptr %wpos1, align 4
  %cmp230 = icmp eq i32 %146, %147
  br i1 %cmp230, label %if.then231, label %if.end238

if.then231:                                       ; preds = %land.lhs.true229
  %148 = load ptr, ptr %r, align 8
  %149 = load ptr, ptr %r, align 8
  %150 = load i32, ptr %wvalue1, align 4
  %shr = ashr i32 %150, 1
  %idxprom232 = sext i32 %shr to i64
  %arrayidx233 = getelementptr inbounds [32 x ptr], ptr %val1, i64 0, i64 %idxprom232
  %151 = load ptr, ptr %arrayidx233, align 8
  %152 = load ptr, ptr %mont, align 8
  %153 = load ptr, ptr %ctx.addr, align 8
  %call234 = call i32 @BN_mod_mul_montgomery(ptr noundef %148, ptr noundef %149, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  %tobool235 = icmp ne i32 %call234, 0
  br i1 %tobool235, label %if.end237, label %if.then236

if.then236:                                       ; preds = %if.then231
  br label %err

if.end237:                                        ; preds = %if.then231
  store i32 0, ptr %wvalue1, align 4
  store i32 0, ptr %r_is_one, align 4
  br label %if.end238

if.end238:                                        ; preds = %if.end237, %land.lhs.true229, %if.end227
  %154 = load i32, ptr %wvalue2, align 4
  %tobool239 = icmp ne i32 %154, 0
  br i1 %tobool239, label %land.lhs.true240, label %if.end250

land.lhs.true240:                                 ; preds = %if.end238
  %155 = load i32, ptr %b, align 4
  %156 = load i32, ptr %wpos2, align 4
  %cmp241 = icmp eq i32 %155, %156
  br i1 %cmp241, label %if.then242, label %if.end250

if.then242:                                       ; preds = %land.lhs.true240
  %157 = load ptr, ptr %r, align 8
  %158 = load ptr, ptr %r, align 8
  %159 = load i32, ptr %wvalue2, align 4
  %shr243 = ashr i32 %159, 1
  %idxprom244 = sext i32 %shr243 to i64
  %arrayidx245 = getelementptr inbounds [32 x ptr], ptr %val2, i64 0, i64 %idxprom244
  %160 = load ptr, ptr %arrayidx245, align 8
  %161 = load ptr, ptr %mont, align 8
  %162 = load ptr, ptr %ctx.addr, align 8
  %call246 = call i32 @BN_mod_mul_montgomery(ptr noundef %157, ptr noundef %158, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  %tobool247 = icmp ne i32 %call246, 0
  br i1 %tobool247, label %if.end249, label %if.then248

if.then248:                                       ; preds = %if.then242
  br label %err

if.end249:                                        ; preds = %if.then242
  store i32 0, ptr %wvalue2, align 4
  store i32 0, ptr %r_is_one, align 4
  br label %if.end250

if.end250:                                        ; preds = %if.end249, %land.lhs.true240, %if.end238
  br label %for.inc251

for.inc251:                                       ; preds = %if.end250
  %163 = load i32, ptr %b, align 4
  %dec252 = add nsw i32 %163, -1
  store i32 %dec252, ptr %b, align 4
  br label %for.cond166, !llvm.loop !11

for.end253:                                       ; preds = %for.cond166
  %164 = load ptr, ptr %rr.addr, align 8
  %165 = load ptr, ptr %r, align 8
  %166 = load ptr, ptr %mont, align 8
  %167 = load ptr, ptr %ctx.addr, align 8
  %call254 = call i32 @BN_from_montgomery(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  %tobool255 = icmp ne i32 %call254, 0
  br i1 %tobool255, label %if.end257, label %if.then256

if.then256:                                       ; preds = %for.end253
  br label %err

if.end257:                                        ; preds = %for.end253
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end257, %if.then256, %if.then248, %if.then236, %if.then173, %if.then163, %if.then154, %if.then135, %if.then127, %if.then122, %if.then115, %if.then103, %if.then89, %if.then81, %if.then76, %if.then69, %if.then25, %if.then21, %if.then15
  %168 = load ptr, ptr %in_mont.addr, align 8
  %cmp258 = icmp eq ptr %168, null
  br i1 %cmp258, label %if.then259, label %if.end260

if.then259:                                       ; preds = %err
  %169 = load ptr, ptr %mont, align 8
  call void @BN_MONT_CTX_free(ptr noundef %169)
  br label %if.end260

if.end260:                                        ; preds = %if.then259, %err
  %170 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %170)
  %171 = load i32, ptr %ret, align 4
  store i32 %171, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end260, %if.then4, %if.then
  %172 = load i32, ptr %retval, align 4
  ret i32 %172
}

declare i32 @BN_is_odd(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare ptr @BN_MONT_CTX_new() #1

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare void @BN_zero_ex(ptr noundef) #1

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #1

declare i32 @BN_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_MONT_CTX_free(ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
