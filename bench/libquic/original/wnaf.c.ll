target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/wnaf.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_wNAF_mul(ptr noundef %group, ptr noundef %r, ptr noundef %g_scalar, ptr noundef %p, ptr noundef %p_scalar, ptr noundef %ctx) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %g_scalar.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %p_scalar.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  %generator = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %total_num = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i32, align 4
  %r_is_inverted = alloca i32, align 4
  %r_is_at_infinity = alloca i32, align 4
  %wsize = alloca ptr, align 8
  %wNAF = alloca ptr, align 8
  %wNAF_len = alloca ptr, align 8
  %max_len = alloca i64, align 8
  %num_val = alloca i64, align 8
  %val = alloca ptr, align 8
  %v = alloca ptr, align 8
  %val_sub = alloca ptr, align 8
  %ret = alloca i32, align 4
  %num = alloca i64, align 8
  %points = alloca ptr, align 8
  %scalars = alloca ptr, align 8
  %bits = alloca i64, align 8
  %digit = alloca i32, align 4
  %is_neg = alloca i32, align 4
  %w = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %g_scalar, ptr %g_scalar.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %p_scalar, ptr %p_scalar.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %new_ctx, align 8
  store ptr null, ptr %generator, align 8
  store ptr null, ptr %tmp, align 8
  store i32 0, ptr %r_is_inverted, align 4
  store i32 1, ptr %r_is_at_infinity, align 4
  store ptr null, ptr %wsize, align 8
  store ptr null, ptr %wNAF, align 8
  store ptr null, ptr %wNAF_len, align 8
  store i64 0, ptr %max_len, align 8
  store ptr null, ptr %val, align 8
  store ptr null, ptr %val_sub, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %new_ctx, align 8
  store ptr %call, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %cmp4 = icmp ne ptr %2, null
  %cond = select i1 %cmp4, i32 1, i32 0
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %num, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond7 = phi ptr [ %p.addr, %cond.true ], [ null, %cond.false ]
  store ptr %cond7, ptr %points, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %cmp8 = icmp ne ptr %4, null
  br i1 %cmp8, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.end
  br label %cond.end12

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi ptr [ %p_scalar.addr, %cond.true10 ], [ null, %cond.false11 ]
  store ptr %cond13, ptr %scalars, align 8
  %5 = load i64, ptr %num, align 8
  store i64 %5, ptr %total_num, align 8
  %6 = load ptr, ptr %g_scalar.addr, align 8
  %cmp14 = icmp ne ptr %6, null
  br i1 %cmp14, label %if.then16, label %if.end22

if.then16:                                        ; preds = %cond.end12
  %7 = load ptr, ptr %group.addr, align 8
  %call17 = call ptr @EC_GROUP_get0_generator(ptr noundef %7)
  store ptr %call17, ptr %generator, align 8
  %8 = load ptr, ptr %generator, align 8
  %cmp18 = icmp eq ptr %8, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then16
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 122, ptr noundef @.str, i32 noundef 266)
  br label %err

if.end21:                                         ; preds = %if.then16
  %9 = load i64, ptr %total_num, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %total_num, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %cond.end12
  %10 = load i64, ptr %total_num, align 8
  %mul = mul i64 %10, 8
  %call23 = call noalias ptr @malloc(i64 noundef %mul) #4
  store ptr %call23, ptr %wsize, align 8
  %11 = load i64, ptr %total_num, align 8
  %mul24 = mul i64 %11, 8
  %call25 = call noalias ptr @malloc(i64 noundef %mul24) #4
  store ptr %call25, ptr %wNAF_len, align 8
  %12 = load i64, ptr %total_num, align 8
  %add = add i64 %12, 1
  %mul26 = mul i64 %add, 8
  %call27 = call noalias ptr @malloc(i64 noundef %mul26) #4
  store ptr %call27, ptr %wNAF, align 8
  %13 = load i64, ptr %total_num, align 8
  %mul28 = mul i64 %13, 8
  %call29 = call noalias ptr @malloc(i64 noundef %mul28) #4
  store ptr %call29, ptr %val_sub, align 8
  %14 = load ptr, ptr %wNAF, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end22
  %15 = load ptr, ptr %wNAF, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 0
  store ptr null, ptr %arrayidx, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end22
  %16 = load ptr, ptr %wsize, align 8
  %tobool32 = icmp ne ptr %16, null
  br i1 %tobool32, label %lor.lhs.false, label %if.then38

lor.lhs.false:                                    ; preds = %if.end31
  %17 = load ptr, ptr %wNAF_len, align 8
  %tobool33 = icmp ne ptr %17, null
  br i1 %tobool33, label %lor.lhs.false34, label %if.then38

lor.lhs.false34:                                  ; preds = %lor.lhs.false
  %18 = load ptr, ptr %wNAF, align 8
  %tobool35 = icmp ne ptr %18, null
  br i1 %tobool35, label %lor.lhs.false36, label %if.then38

lor.lhs.false36:                                  ; preds = %lor.lhs.false34
  %19 = load ptr, ptr %val_sub, align 8
  %tobool37 = icmp ne ptr %19, null
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false36, %lor.lhs.false34, %lor.lhs.false, %if.end31
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 286)
  br label %err

if.end39:                                         ; preds = %lor.lhs.false36
  store i64 0, ptr %num_val, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end39
  %20 = load i64, ptr %i, align 8
  %21 = load i64, ptr %total_num, align 8
  %cmp40 = icmp ult i64 %20, %21
  br i1 %cmp40, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load i64, ptr %i, align 8
  %23 = load i64, ptr %num, align 8
  %cmp42 = icmp ult i64 %22, %23
  br i1 %cmp42, label %cond.true44, label %cond.false47

cond.true44:                                      ; preds = %for.body
  %24 = load ptr, ptr %scalars, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx45 = getelementptr inbounds ptr, ptr %24, i64 %25
  %26 = load ptr, ptr %arrayidx45, align 8
  %call46 = call i32 @BN_num_bits(ptr noundef %26)
  br label %cond.end49

cond.false47:                                     ; preds = %for.body
  %27 = load ptr, ptr %g_scalar.addr, align 8
  %call48 = call i32 @BN_num_bits(ptr noundef %27)
  br label %cond.end49

cond.end49:                                       ; preds = %cond.false47, %cond.true44
  %cond50 = phi i32 [ %call46, %cond.true44 ], [ %call48, %cond.false47 ]
  %conv51 = zext i32 %cond50 to i64
  store i64 %conv51, ptr %bits, align 8
  %28 = load i64, ptr %bits, align 8
  %cmp52 = icmp uge i64 %28, 2000
  br i1 %cmp52, label %cond.true54, label %cond.false55

cond.true54:                                      ; preds = %cond.end49
  br label %cond.end77

cond.false55:                                     ; preds = %cond.end49
  %29 = load i64, ptr %bits, align 8
  %cmp56 = icmp uge i64 %29, 800
  br i1 %cmp56, label %cond.true58, label %cond.false59

cond.true58:                                      ; preds = %cond.false55
  br label %cond.end75

cond.false59:                                     ; preds = %cond.false55
  %30 = load i64, ptr %bits, align 8
  %cmp60 = icmp uge i64 %30, 300
  br i1 %cmp60, label %cond.true62, label %cond.false63

cond.true62:                                      ; preds = %cond.false59
  br label %cond.end73

cond.false63:                                     ; preds = %cond.false59
  %31 = load i64, ptr %bits, align 8
  %cmp64 = icmp uge i64 %31, 70
  br i1 %cmp64, label %cond.true66, label %cond.false67

cond.true66:                                      ; preds = %cond.false63
  br label %cond.end71

cond.false67:                                     ; preds = %cond.false63
  %32 = load i64, ptr %bits, align 8
  %cmp68 = icmp uge i64 %32, 20
  %cond70 = select i1 %cmp68, i32 2, i32 1
  br label %cond.end71

cond.end71:                                       ; preds = %cond.false67, %cond.true66
  %cond72 = phi i32 [ 3, %cond.true66 ], [ %cond70, %cond.false67 ]
  br label %cond.end73

cond.end73:                                       ; preds = %cond.end71, %cond.true62
  %cond74 = phi i32 [ 4, %cond.true62 ], [ %cond72, %cond.end71 ]
  br label %cond.end75

cond.end75:                                       ; preds = %cond.end73, %cond.true58
  %cond76 = phi i32 [ 5, %cond.true58 ], [ %cond74, %cond.end73 ]
  br label %cond.end77

cond.end77:                                       ; preds = %cond.end75, %cond.true54
  %cond78 = phi i32 [ 6, %cond.true54 ], [ %cond76, %cond.end75 ]
  %conv79 = sext i32 %cond78 to i64
  %33 = load ptr, ptr %wsize, align 8
  %34 = load i64, ptr %i, align 8
  %arrayidx80 = getelementptr inbounds i64, ptr %33, i64 %34
  store i64 %conv79, ptr %arrayidx80, align 8
  %35 = load ptr, ptr %wsize, align 8
  %36 = load i64, ptr %i, align 8
  %arrayidx81 = getelementptr inbounds i64, ptr %35, i64 %36
  %37 = load i64, ptr %arrayidx81, align 8
  %sub = sub i64 %37, 1
  %shl = shl i64 1, %sub
  %38 = load i64, ptr %num_val, align 8
  %add82 = add i64 %38, %shl
  store i64 %add82, ptr %num_val, align 8
  %39 = load ptr, ptr %wNAF, align 8
  %40 = load i64, ptr %i, align 8
  %add83 = add i64 %40, 1
  %arrayidx84 = getelementptr inbounds ptr, ptr %39, i64 %add83
  store ptr null, ptr %arrayidx84, align 8
  %41 = load i64, ptr %i, align 8
  %42 = load i64, ptr %num, align 8
  %cmp85 = icmp ult i64 %41, %42
  br i1 %cmp85, label %cond.true87, label %cond.false89

cond.true87:                                      ; preds = %cond.end77
  %43 = load ptr, ptr %scalars, align 8
  %44 = load i64, ptr %i, align 8
  %arrayidx88 = getelementptr inbounds ptr, ptr %43, i64 %44
  %45 = load ptr, ptr %arrayidx88, align 8
  br label %cond.end90

cond.false89:                                     ; preds = %cond.end77
  %46 = load ptr, ptr %g_scalar.addr, align 8
  br label %cond.end90

cond.end90:                                       ; preds = %cond.false89, %cond.true87
  %cond91 = phi ptr [ %45, %cond.true87 ], [ %46, %cond.false89 ]
  %47 = load ptr, ptr %wsize, align 8
  %48 = load i64, ptr %i, align 8
  %arrayidx92 = getelementptr inbounds i64, ptr %47, i64 %48
  %49 = load i64, ptr %arrayidx92, align 8
  %conv93 = trunc i64 %49 to i32
  %50 = load ptr, ptr %wNAF_len, align 8
  %51 = load i64, ptr %i, align 8
  %arrayidx94 = getelementptr inbounds i64, ptr %50, i64 %51
  %call95 = call ptr @compute_wNAF(ptr noundef %cond91, i32 noundef %conv93, ptr noundef %arrayidx94)
  %52 = load ptr, ptr %wNAF, align 8
  %53 = load i64, ptr %i, align 8
  %arrayidx96 = getelementptr inbounds ptr, ptr %52, i64 %53
  store ptr %call95, ptr %arrayidx96, align 8
  %54 = load ptr, ptr %wNAF, align 8
  %55 = load i64, ptr %i, align 8
  %arrayidx97 = getelementptr inbounds ptr, ptr %54, i64 %55
  %56 = load ptr, ptr %arrayidx97, align 8
  %cmp98 = icmp eq ptr %56, null
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %cond.end90
  br label %err

if.end101:                                        ; preds = %cond.end90
  %57 = load ptr, ptr %wNAF_len, align 8
  %58 = load i64, ptr %i, align 8
  %arrayidx102 = getelementptr inbounds i64, ptr %57, i64 %58
  %59 = load i64, ptr %arrayidx102, align 8
  %60 = load i64, ptr %max_len, align 8
  %cmp103 = icmp ugt i64 %59, %60
  br i1 %cmp103, label %if.then105, label %if.end107

if.then105:                                       ; preds = %if.end101
  %61 = load ptr, ptr %wNAF_len, align 8
  %62 = load i64, ptr %i, align 8
  %arrayidx106 = getelementptr inbounds i64, ptr %61, i64 %62
  %63 = load i64, ptr %arrayidx106, align 8
  store i64 %63, ptr %max_len, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then105, %if.end101
  br label %for.inc

for.inc:                                          ; preds = %if.end107
  %64 = load i64, ptr %i, align 8
  %inc108 = add i64 %64, 1
  store i64 %inc108, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %65 = load i64, ptr %num_val, align 8
  %add109 = add i64 %65, 1
  %mul110 = mul i64 %add109, 8
  %call111 = call noalias ptr @malloc(i64 noundef %mul110) #4
  store ptr %call111, ptr %val, align 8
  %66 = load ptr, ptr %val, align 8
  %cmp112 = icmp eq ptr %66, null
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %for.end
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 314)
  br label %err

if.end115:                                        ; preds = %for.end
  %67 = load ptr, ptr %val, align 8
  %68 = load i64, ptr %num_val, align 8
  %arrayidx116 = getelementptr inbounds ptr, ptr %67, i64 %68
  store ptr null, ptr %arrayidx116, align 8
  %69 = load ptr, ptr %val, align 8
  store ptr %69, ptr %v, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond117

for.cond117:                                      ; preds = %for.inc137, %if.end115
  %70 = load i64, ptr %i, align 8
  %71 = load i64, ptr %total_num, align 8
  %cmp118 = icmp ult i64 %70, %71
  br i1 %cmp118, label %for.body120, label %for.end139

for.body120:                                      ; preds = %for.cond117
  %72 = load ptr, ptr %v, align 8
  %73 = load ptr, ptr %val_sub, align 8
  %74 = load i64, ptr %i, align 8
  %arrayidx121 = getelementptr inbounds ptr, ptr %73, i64 %74
  store ptr %72, ptr %arrayidx121, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond122

for.cond122:                                      ; preds = %for.inc134, %for.body120
  %75 = load i64, ptr %j, align 8
  %76 = load ptr, ptr %wsize, align 8
  %77 = load i64, ptr %i, align 8
  %arrayidx123 = getelementptr inbounds i64, ptr %76, i64 %77
  %78 = load i64, ptr %arrayidx123, align 8
  %sub124 = sub i64 %78, 1
  %shl125 = shl i64 1, %sub124
  %cmp126 = icmp ult i64 %75, %shl125
  br i1 %cmp126, label %for.body128, label %for.end136

for.body128:                                      ; preds = %for.cond122
  %79 = load ptr, ptr %group.addr, align 8
  %call129 = call ptr @EC_POINT_new(ptr noundef %79)
  %80 = load ptr, ptr %v, align 8
  store ptr %call129, ptr %80, align 8
  %81 = load ptr, ptr %v, align 8
  %82 = load ptr, ptr %81, align 8
  %cmp130 = icmp eq ptr %82, null
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %for.body128
  br label %err

if.end133:                                        ; preds = %for.body128
  %83 = load ptr, ptr %v, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %83, i32 1
  store ptr %incdec.ptr, ptr %v, align 8
  br label %for.inc134

for.inc134:                                       ; preds = %if.end133
  %84 = load i64, ptr %j, align 8
  %inc135 = add i64 %84, 1
  store i64 %inc135, ptr %j, align 8
  br label %for.cond122, !llvm.loop !9

for.end136:                                       ; preds = %for.cond122
  br label %for.inc137

for.inc137:                                       ; preds = %for.end136
  %85 = load i64, ptr %i, align 8
  %inc138 = add i64 %85, 1
  store i64 %inc138, ptr %i, align 8
  br label %for.cond117, !llvm.loop !10

for.end139:                                       ; preds = %for.cond117
  %86 = load ptr, ptr %v, align 8
  %87 = load ptr, ptr %val, align 8
  %88 = load i64, ptr %num_val, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %87, i64 %88
  %cmp140 = icmp eq ptr %86, %add.ptr
  br i1 %cmp140, label %if.end143, label %if.then142

if.then142:                                       ; preds = %for.end139
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 332)
  br label %err

if.end143:                                        ; preds = %for.end139
  %89 = load ptr, ptr %group.addr, align 8
  %call144 = call ptr @EC_POINT_new(ptr noundef %89)
  store ptr %call144, ptr %tmp, align 8
  %tobool145 = icmp ne ptr %call144, null
  br i1 %tobool145, label %if.end147, label %if.then146

if.then146:                                       ; preds = %if.end143
  br label %err

if.end147:                                        ; preds = %if.end143
  store i64 0, ptr %i, align 8
  br label %for.cond148

for.cond148:                                      ; preds = %for.inc199, %if.end147
  %90 = load i64, ptr %i, align 8
  %91 = load i64, ptr %total_num, align 8
  %cmp149 = icmp ult i64 %90, %91
  br i1 %cmp149, label %for.body151, label %for.end201

for.body151:                                      ; preds = %for.cond148
  %92 = load i64, ptr %i, align 8
  %93 = load i64, ptr %num, align 8
  %cmp152 = icmp ult i64 %92, %93
  br i1 %cmp152, label %if.then154, label %if.else

if.then154:                                       ; preds = %for.body151
  %94 = load ptr, ptr %val_sub, align 8
  %95 = load i64, ptr %i, align 8
  %arrayidx155 = getelementptr inbounds ptr, ptr %94, i64 %95
  %96 = load ptr, ptr %arrayidx155, align 8
  %arrayidx156 = getelementptr inbounds ptr, ptr %96, i64 0
  %97 = load ptr, ptr %arrayidx156, align 8
  %98 = load ptr, ptr %points, align 8
  %99 = load i64, ptr %i, align 8
  %arrayidx157 = getelementptr inbounds ptr, ptr %98, i64 %99
  %100 = load ptr, ptr %arrayidx157, align 8
  %call158 = call i32 @EC_POINT_copy(ptr noundef %97, ptr noundef %100)
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %if.end161, label %if.then160

if.then160:                                       ; preds = %if.then154
  br label %err

if.end161:                                        ; preds = %if.then154
  br label %if.end168

if.else:                                          ; preds = %for.body151
  %101 = load ptr, ptr %val_sub, align 8
  %102 = load i64, ptr %i, align 8
  %arrayidx162 = getelementptr inbounds ptr, ptr %101, i64 %102
  %103 = load ptr, ptr %arrayidx162, align 8
  %arrayidx163 = getelementptr inbounds ptr, ptr %103, i64 0
  %104 = load ptr, ptr %arrayidx163, align 8
  %105 = load ptr, ptr %generator, align 8
  %call164 = call i32 @EC_POINT_copy(ptr noundef %104, ptr noundef %105)
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %if.end167, label %if.then166

if.then166:                                       ; preds = %if.else
  br label %err

if.end167:                                        ; preds = %if.else
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end161
  %106 = load ptr, ptr %wsize, align 8
  %107 = load i64, ptr %i, align 8
  %arrayidx169 = getelementptr inbounds i64, ptr %106, i64 %107
  %108 = load i64, ptr %arrayidx169, align 8
  %cmp170 = icmp ugt i64 %108, 1
  br i1 %cmp170, label %if.then172, label %if.end198

if.then172:                                       ; preds = %if.end168
  %109 = load ptr, ptr %group.addr, align 8
  %110 = load ptr, ptr %tmp, align 8
  %111 = load ptr, ptr %val_sub, align 8
  %112 = load i64, ptr %i, align 8
  %arrayidx173 = getelementptr inbounds ptr, ptr %111, i64 %112
  %113 = load ptr, ptr %arrayidx173, align 8
  %arrayidx174 = getelementptr inbounds ptr, ptr %113, i64 0
  %114 = load ptr, ptr %arrayidx174, align 8
  %115 = load ptr, ptr %ctx.addr, align 8
  %call175 = call i32 @EC_POINT_dbl(ptr noundef %109, ptr noundef %110, ptr noundef %114, ptr noundef %115)
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %if.end178, label %if.then177

if.then177:                                       ; preds = %if.then172
  br label %err

if.end178:                                        ; preds = %if.then172
  store i64 1, ptr %j, align 8
  br label %for.cond179

for.cond179:                                      ; preds = %for.inc195, %if.end178
  %116 = load i64, ptr %j, align 8
  %117 = load ptr, ptr %wsize, align 8
  %118 = load i64, ptr %i, align 8
  %arrayidx180 = getelementptr inbounds i64, ptr %117, i64 %118
  %119 = load i64, ptr %arrayidx180, align 8
  %sub181 = sub i64 %119, 1
  %shl182 = shl i64 1, %sub181
  %cmp183 = icmp ult i64 %116, %shl182
  br i1 %cmp183, label %for.body185, label %for.end197

for.body185:                                      ; preds = %for.cond179
  %120 = load ptr, ptr %group.addr, align 8
  %121 = load ptr, ptr %val_sub, align 8
  %122 = load i64, ptr %i, align 8
  %arrayidx186 = getelementptr inbounds ptr, ptr %121, i64 %122
  %123 = load ptr, ptr %arrayidx186, align 8
  %124 = load i64, ptr %j, align 8
  %arrayidx187 = getelementptr inbounds ptr, ptr %123, i64 %124
  %125 = load ptr, ptr %arrayidx187, align 8
  %126 = load ptr, ptr %val_sub, align 8
  %127 = load i64, ptr %i, align 8
  %arrayidx188 = getelementptr inbounds ptr, ptr %126, i64 %127
  %128 = load ptr, ptr %arrayidx188, align 8
  %129 = load i64, ptr %j, align 8
  %sub189 = sub i64 %129, 1
  %arrayidx190 = getelementptr inbounds ptr, ptr %128, i64 %sub189
  %130 = load ptr, ptr %arrayidx190, align 8
  %131 = load ptr, ptr %tmp, align 8
  %132 = load ptr, ptr %ctx.addr, align 8
  %call191 = call i32 @EC_POINT_add(ptr noundef %120, ptr noundef %125, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %tobool192 = icmp ne i32 %call191, 0
  br i1 %tobool192, label %if.end194, label %if.then193

if.then193:                                       ; preds = %for.body185
  br label %err

if.end194:                                        ; preds = %for.body185
  br label %for.inc195

for.inc195:                                       ; preds = %if.end194
  %133 = load i64, ptr %j, align 8
  %inc196 = add i64 %133, 1
  store i64 %inc196, ptr %j, align 8
  br label %for.cond179, !llvm.loop !11

for.end197:                                       ; preds = %for.cond179
  br label %if.end198

if.end198:                                        ; preds = %for.end197, %if.end168
  br label %for.inc199

for.inc199:                                       ; preds = %if.end198
  %134 = load i64, ptr %i, align 8
  %inc200 = add i64 %134, 1
  store i64 %inc200, ptr %i, align 8
  br label %for.cond148, !llvm.loop !12

for.end201:                                       ; preds = %for.cond148
  %135 = load ptr, ptr %group.addr, align 8
  %136 = load i64, ptr %num_val, align 8
  %137 = load ptr, ptr %val, align 8
  %138 = load ptr, ptr %ctx.addr, align 8
  %call202 = call i32 @EC_POINTs_make_affine(ptr noundef %135, i64 noundef %136, ptr noundef %137, ptr noundef %138)
  %tobool203 = icmp ne i32 %call202, 0
  br i1 %tobool203, label %if.end205, label %if.then204

if.then204:                                       ; preds = %for.end201
  br label %err

if.end205:                                        ; preds = %for.end201
  store i32 1, ptr %r_is_at_infinity, align 4
  %139 = load i64, ptr %max_len, align 8
  %sub206 = sub i64 %139, 1
  %conv207 = trunc i64 %sub206 to i32
  store i32 %conv207, ptr %k, align 4
  br label %for.cond208

for.cond208:                                      ; preds = %for.inc272, %if.end205
  %140 = load i32, ptr %k, align 4
  %cmp209 = icmp sge i32 %140, 0
  br i1 %cmp209, label %for.body211, label %for.end273

for.body211:                                      ; preds = %for.cond208
  %141 = load i32, ptr %r_is_at_infinity, align 4
  %tobool212 = icmp ne i32 %141, 0
  br i1 %tobool212, label %if.end216, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body211
  %142 = load ptr, ptr %group.addr, align 8
  %143 = load ptr, ptr %r.addr, align 8
  %144 = load ptr, ptr %r.addr, align 8
  %145 = load ptr, ptr %ctx.addr, align 8
  %call213 = call i32 @EC_POINT_dbl(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %tobool214 = icmp ne i32 %call213, 0
  br i1 %tobool214, label %if.end216, label %if.then215

if.then215:                                       ; preds = %land.lhs.true
  br label %err

if.end216:                                        ; preds = %land.lhs.true, %for.body211
  store i64 0, ptr %i, align 8
  br label %for.cond217

for.cond217:                                      ; preds = %for.inc269, %if.end216
  %146 = load i64, ptr %i, align 8
  %147 = load i64, ptr %total_num, align 8
  %cmp218 = icmp ult i64 %146, %147
  br i1 %cmp218, label %for.body220, label %for.end271

for.body220:                                      ; preds = %for.cond217
  %148 = load ptr, ptr %wNAF_len, align 8
  %149 = load i64, ptr %i, align 8
  %arrayidx221 = getelementptr inbounds i64, ptr %148, i64 %149
  %150 = load i64, ptr %arrayidx221, align 8
  %151 = load i32, ptr %k, align 4
  %conv222 = sext i32 %151 to i64
  %cmp223 = icmp ugt i64 %150, %conv222
  br i1 %cmp223, label %if.then225, label %if.end268

if.then225:                                       ; preds = %for.body220
  %152 = load ptr, ptr %wNAF, align 8
  %153 = load i64, ptr %i, align 8
  %arrayidx226 = getelementptr inbounds ptr, ptr %152, i64 %153
  %154 = load ptr, ptr %arrayidx226, align 8
  %155 = load i32, ptr %k, align 4
  %idxprom = sext i32 %155 to i64
  %arrayidx227 = getelementptr inbounds i8, ptr %154, i64 %idxprom
  %156 = load i8, ptr %arrayidx227, align 1
  %conv228 = sext i8 %156 to i32
  store i32 %conv228, ptr %digit, align 4
  %157 = load i32, ptr %digit, align 4
  %tobool229 = icmp ne i32 %157, 0
  br i1 %tobool229, label %if.then230, label %if.end267

if.then230:                                       ; preds = %if.then225
  %158 = load i32, ptr %digit, align 4
  %cmp231 = icmp slt i32 %158, 0
  %conv232 = zext i1 %cmp231 to i32
  store i32 %conv232, ptr %is_neg, align 4
  %159 = load i32, ptr %is_neg, align 4
  %tobool233 = icmp ne i32 %159, 0
  br i1 %tobool233, label %if.then234, label %if.end236

if.then234:                                       ; preds = %if.then230
  %160 = load i32, ptr %digit, align 4
  %sub235 = sub nsw i32 0, %160
  store i32 %sub235, ptr %digit, align 4
  br label %if.end236

if.end236:                                        ; preds = %if.then234, %if.then230
  %161 = load i32, ptr %is_neg, align 4
  %162 = load i32, ptr %r_is_inverted, align 4
  %cmp237 = icmp ne i32 %161, %162
  br i1 %cmp237, label %if.then239, label %if.end247

if.then239:                                       ; preds = %if.end236
  %163 = load i32, ptr %r_is_at_infinity, align 4
  %tobool240 = icmp ne i32 %163, 0
  br i1 %tobool240, label %if.end245, label %land.lhs.true241

land.lhs.true241:                                 ; preds = %if.then239
  %164 = load ptr, ptr %group.addr, align 8
  %165 = load ptr, ptr %r.addr, align 8
  %166 = load ptr, ptr %ctx.addr, align 8
  %call242 = call i32 @EC_POINT_invert(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  %tobool243 = icmp ne i32 %call242, 0
  br i1 %tobool243, label %if.end245, label %if.then244

if.then244:                                       ; preds = %land.lhs.true241
  br label %err

if.end245:                                        ; preds = %land.lhs.true241, %if.then239
  %167 = load i32, ptr %r_is_inverted, align 4
  %tobool246 = icmp ne i32 %167, 0
  %lnot = xor i1 %tobool246, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %r_is_inverted, align 4
  br label %if.end247

if.end247:                                        ; preds = %if.end245, %if.end236
  %168 = load i32, ptr %r_is_at_infinity, align 4
  %tobool248 = icmp ne i32 %168, 0
  br i1 %tobool248, label %if.then249, label %if.else257

if.then249:                                       ; preds = %if.end247
  %169 = load ptr, ptr %r.addr, align 8
  %170 = load ptr, ptr %val_sub, align 8
  %171 = load i64, ptr %i, align 8
  %arrayidx250 = getelementptr inbounds ptr, ptr %170, i64 %171
  %172 = load ptr, ptr %arrayidx250, align 8
  %173 = load i32, ptr %digit, align 4
  %shr = ashr i32 %173, 1
  %idxprom251 = sext i32 %shr to i64
  %arrayidx252 = getelementptr inbounds ptr, ptr %172, i64 %idxprom251
  %174 = load ptr, ptr %arrayidx252, align 8
  %call253 = call i32 @EC_POINT_copy(ptr noundef %169, ptr noundef %174)
  %tobool254 = icmp ne i32 %call253, 0
  br i1 %tobool254, label %if.end256, label %if.then255

if.then255:                                       ; preds = %if.then249
  br label %err

if.end256:                                        ; preds = %if.then249
  store i32 0, ptr %r_is_at_infinity, align 4
  br label %if.end266

if.else257:                                       ; preds = %if.end247
  %175 = load ptr, ptr %group.addr, align 8
  %176 = load ptr, ptr %r.addr, align 8
  %177 = load ptr, ptr %r.addr, align 8
  %178 = load ptr, ptr %val_sub, align 8
  %179 = load i64, ptr %i, align 8
  %arrayidx258 = getelementptr inbounds ptr, ptr %178, i64 %179
  %180 = load ptr, ptr %arrayidx258, align 8
  %181 = load i32, ptr %digit, align 4
  %shr259 = ashr i32 %181, 1
  %idxprom260 = sext i32 %shr259 to i64
  %arrayidx261 = getelementptr inbounds ptr, ptr %180, i64 %idxprom260
  %182 = load ptr, ptr %arrayidx261, align 8
  %183 = load ptr, ptr %ctx.addr, align 8
  %call262 = call i32 @EC_POINT_add(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %182, ptr noundef %183)
  %tobool263 = icmp ne i32 %call262, 0
  br i1 %tobool263, label %if.end265, label %if.then264

if.then264:                                       ; preds = %if.else257
  br label %err

if.end265:                                        ; preds = %if.else257
  br label %if.end266

if.end266:                                        ; preds = %if.end265, %if.end256
  br label %if.end267

if.end267:                                        ; preds = %if.end266, %if.then225
  br label %if.end268

if.end268:                                        ; preds = %if.end267, %for.body220
  br label %for.inc269

for.inc269:                                       ; preds = %if.end268
  %184 = load i64, ptr %i, align 8
  %inc270 = add i64 %184, 1
  store i64 %inc270, ptr %i, align 8
  br label %for.cond217, !llvm.loop !13

for.end271:                                       ; preds = %for.cond217
  br label %for.inc272

for.inc272:                                       ; preds = %for.end271
  %185 = load i32, ptr %k, align 4
  %dec = add nsw i32 %185, -1
  store i32 %dec, ptr %k, align 4
  br label %for.cond208, !llvm.loop !14

for.end273:                                       ; preds = %for.cond208
  %186 = load i32, ptr %r_is_at_infinity, align 4
  %tobool274 = icmp ne i32 %186, 0
  br i1 %tobool274, label %if.then275, label %if.else280

if.then275:                                       ; preds = %for.end273
  %187 = load ptr, ptr %group.addr, align 8
  %188 = load ptr, ptr %r.addr, align 8
  %call276 = call i32 @EC_POINT_set_to_infinity(ptr noundef %187, ptr noundef %188)
  %tobool277 = icmp ne i32 %call276, 0
  br i1 %tobool277, label %if.end279, label %if.then278

if.then278:                                       ; preds = %if.then275
  br label %err

if.end279:                                        ; preds = %if.then275
  br label %if.end287

if.else280:                                       ; preds = %for.end273
  %189 = load i32, ptr %r_is_inverted, align 4
  %tobool281 = icmp ne i32 %189, 0
  br i1 %tobool281, label %land.lhs.true282, label %if.end286

land.lhs.true282:                                 ; preds = %if.else280
  %190 = load ptr, ptr %group.addr, align 8
  %191 = load ptr, ptr %r.addr, align 8
  %192 = load ptr, ptr %ctx.addr, align 8
  %call283 = call i32 @EC_POINT_invert(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  %tobool284 = icmp ne i32 %call283, 0
  br i1 %tobool284, label %if.end286, label %if.then285

if.then285:                                       ; preds = %land.lhs.true282
  br label %err

if.end286:                                        ; preds = %land.lhs.true282, %if.else280
  br label %if.end287

if.end287:                                        ; preds = %if.end286, %if.end279
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end287, %if.then285, %if.then278, %if.then264, %if.then255, %if.then244, %if.then215, %if.then204, %if.then193, %if.then177, %if.then166, %if.then160, %if.then146, %if.then142, %if.then132, %if.then114, %if.then100, %if.then38, %if.then20, %if.then2
  %193 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %193)
  %194 = load ptr, ptr %tmp, align 8
  call void @EC_POINT_free(ptr noundef %194)
  %195 = load ptr, ptr %wsize, align 8
  call void @free(ptr noundef %195) #5
  %196 = load ptr, ptr %wNAF_len, align 8
  call void @free(ptr noundef %196) #5
  %197 = load ptr, ptr %wNAF, align 8
  %cmp288 = icmp ne ptr %197, null
  br i1 %cmp288, label %if.then290, label %if.end298

if.then290:                                       ; preds = %err
  %198 = load ptr, ptr %wNAF, align 8
  store ptr %198, ptr %w, align 8
  br label %for.cond291

for.cond291:                                      ; preds = %for.inc295, %if.then290
  %199 = load ptr, ptr %w, align 8
  %200 = load ptr, ptr %199, align 8
  %cmp292 = icmp ne ptr %200, null
  br i1 %cmp292, label %for.body294, label %for.end297

for.body294:                                      ; preds = %for.cond291
  %201 = load ptr, ptr %w, align 8
  %202 = load ptr, ptr %201, align 8
  call void @free(ptr noundef %202) #5
  br label %for.inc295

for.inc295:                                       ; preds = %for.body294
  %203 = load ptr, ptr %w, align 8
  %incdec.ptr296 = getelementptr inbounds ptr, ptr %203, i32 1
  store ptr %incdec.ptr296, ptr %w, align 8
  br label %for.cond291, !llvm.loop !15

for.end297:                                       ; preds = %for.cond291
  %204 = load ptr, ptr %wNAF, align 8
  call void @free(ptr noundef %204) #5
  br label %if.end298

if.end298:                                        ; preds = %for.end297, %err
  %205 = load ptr, ptr %val, align 8
  %cmp299 = icmp ne ptr %205, null
  br i1 %cmp299, label %if.then301, label %if.end309

if.then301:                                       ; preds = %if.end298
  %206 = load ptr, ptr %val, align 8
  store ptr %206, ptr %v, align 8
  br label %for.cond302

for.cond302:                                      ; preds = %for.inc306, %if.then301
  %207 = load ptr, ptr %v, align 8
  %208 = load ptr, ptr %207, align 8
  %cmp303 = icmp ne ptr %208, null
  br i1 %cmp303, label %for.body305, label %for.end308

for.body305:                                      ; preds = %for.cond302
  %209 = load ptr, ptr %v, align 8
  %210 = load ptr, ptr %209, align 8
  call void @EC_POINT_clear_free(ptr noundef %210)
  br label %for.inc306

for.inc306:                                       ; preds = %for.body305
  %211 = load ptr, ptr %v, align 8
  %incdec.ptr307 = getelementptr inbounds ptr, ptr %211, i32 1
  store ptr %incdec.ptr307, ptr %v, align 8
  br label %for.cond302, !llvm.loop !16

for.end308:                                       ; preds = %for.cond302
  %212 = load ptr, ptr %val, align 8
  call void @free(ptr noundef %212) #5
  br label %if.end309

if.end309:                                        ; preds = %for.end308, %if.end298
  %213 = load ptr, ptr %val_sub, align 8
  call void @free(ptr noundef %213) #5
  %214 = load i32, ptr %ret, align 4
  ret i32 %214
}

declare ptr @BN_CTX_new() #1

declare ptr @EC_GROUP_get0_generator(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @BN_num_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @compute_wNAF(ptr noundef %scalar, i32 noundef %w, ptr noundef %ret_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %scalar.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %ret_len.addr = alloca ptr, align 8
  %window_val = alloca i32, align 4
  %ok = alloca i32, align 4
  %r = alloca ptr, align 8
  %sign = alloca i32, align 4
  %bit = alloca i32, align 4
  %next_bit = alloca i32, align 4
  %mask = alloca i32, align 4
  %len = alloca i64, align 8
  %j = alloca i64, align 8
  %digit = alloca i32, align 4
  store ptr %scalar, ptr %scalar.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store ptr %ret_len, ptr %ret_len.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %r, align 8
  store i32 1, ptr %sign, align 4
  store i64 0, ptr %len, align 8
  %0 = load ptr, ptr %scalar.addr, align 8
  %call = call i32 @BN_is_zero(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call1 = call noalias ptr @malloc(i64 noundef 1) #4
  store ptr %call1, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 104)
  br label %err

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %r, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 0, ptr %arrayidx, align 1
  %3 = load ptr, ptr %ret_len.addr, align 8
  store i64 1, ptr %3, align 8
  %4 = load ptr, ptr %r, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %entry
  %5 = load i32, ptr %w.addr, align 4
  %cmp = icmp sle i32 %5, 0
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %6 = load i32, ptr %w.addr, align 4
  %cmp5 = icmp sgt i32 %6, 7
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end4
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 115)
  br label %err

if.end7:                                          ; preds = %lor.lhs.false
  %7 = load i32, ptr %w.addr, align 4
  %shl = shl i32 1, %7
  store i32 %shl, ptr %bit, align 4
  %8 = load i32, ptr %bit, align 4
  %shl8 = shl i32 %8, 1
  store i32 %shl8, ptr %next_bit, align 4
  %9 = load i32, ptr %next_bit, align 4
  %sub = sub nsw i32 %9, 1
  store i32 %sub, ptr %mask, align 4
  %10 = load ptr, ptr %scalar.addr, align 8
  %call9 = call i32 @BN_is_negative(ptr noundef %10)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 -1, ptr %sign, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end7
  %11 = load ptr, ptr %scalar.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %d, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end12
  %13 = load ptr, ptr %scalar.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %top, align 8
  %cmp15 = icmp eq i32 %14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false14, %if.end12
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 127)
  br label %err

if.end17:                                         ; preds = %lor.lhs.false14
  %15 = load ptr, ptr %scalar.addr, align 8
  %call18 = call i32 @BN_num_bits(ptr noundef %15)
  %conv = zext i32 %call18 to i64
  store i64 %conv, ptr %len, align 8
  %16 = load i64, ptr %len, align 8
  %add = add i64 %16, 1
  %call19 = call noalias ptr @malloc(i64 noundef %add) #4
  store ptr %call19, ptr %r, align 8
  %17 = load ptr, ptr %r, align 8
  %cmp20 = icmp eq ptr %17, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 138)
  br label %err

if.end23:                                         ; preds = %if.end17
  %18 = load ptr, ptr %scalar.addr, align 8
  %d24 = getelementptr inbounds %struct.bignum_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %d24, align 8
  %arrayidx25 = getelementptr inbounds i64, ptr %19, i64 0
  %20 = load i64, ptr %arrayidx25, align 8
  %21 = load i32, ptr %mask, align 4
  %conv26 = sext i32 %21 to i64
  %and = and i64 %20, %conv26
  %conv27 = trunc i64 %and to i32
  store i32 %conv27, ptr %window_val, align 4
  store i64 0, ptr %j, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end85, %if.end23
  %22 = load i32, ptr %window_val, align 4
  %cmp28 = icmp ne i32 %22, 0
  br i1 %cmp28, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %23 = load i64, ptr %j, align 8
  %24 = load i32, ptr %w.addr, align 4
  %conv30 = sext i32 %24 to i64
  %add31 = add i64 %23, %conv30
  %add32 = add i64 %add31, 1
  %25 = load i64, ptr %len, align 8
  %cmp33 = icmp ult i64 %add32, %25
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %26 = phi i1 [ true, %while.cond ], [ %cmp33, %lor.rhs ]
  br i1 %26, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  store i32 0, ptr %digit, align 4
  %27 = load i32, ptr %window_val, align 4
  %and35 = and i32 %27, 1
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.end72

if.then37:                                        ; preds = %while.body
  %28 = load i32, ptr %window_val, align 4
  %29 = load i32, ptr %bit, align 4
  %and38 = and i32 %28, %29
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.then37
  %30 = load i32, ptr %window_val, align 4
  %31 = load i32, ptr %next_bit, align 4
  %sub41 = sub nsw i32 %30, %31
  store i32 %sub41, ptr %digit, align 4
  %32 = load i64, ptr %j, align 8
  %33 = load i32, ptr %w.addr, align 4
  %conv42 = sext i32 %33 to i64
  %add43 = add i64 %32, %conv42
  %add44 = add i64 %add43, 1
  %34 = load i64, ptr %len, align 8
  %cmp45 = icmp uge i64 %add44, %34
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.then40
  %35 = load i32, ptr %window_val, align 4
  %36 = load i32, ptr %mask, align 4
  %shr = ashr i32 %36, 1
  %and48 = and i32 %35, %shr
  store i32 %and48, ptr %digit, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.then40
  br label %if.end50

if.else:                                          ; preds = %if.then37
  %37 = load i32, ptr %window_val, align 4
  store i32 %37, ptr %digit, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.end49
  %38 = load i32, ptr %digit, align 4
  %39 = load i32, ptr %bit, align 4
  %sub51 = sub nsw i32 0, %39
  %cmp52 = icmp sle i32 %38, %sub51
  br i1 %cmp52, label %if.then60, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.end50
  %40 = load i32, ptr %digit, align 4
  %41 = load i32, ptr %bit, align 4
  %cmp55 = icmp sge i32 %40, %41
  br i1 %cmp55, label %if.then60, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false54
  %42 = load i32, ptr %digit, align 4
  %and58 = and i32 %42, 1
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %lor.lhs.false57, %lor.lhs.false54, %if.end50
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 171)
  br label %err

if.end61:                                         ; preds = %lor.lhs.false57
  %43 = load i32, ptr %digit, align 4
  %44 = load i32, ptr %window_val, align 4
  %sub62 = sub nsw i32 %44, %43
  store i32 %sub62, ptr %window_val, align 4
  %45 = load i32, ptr %window_val, align 4
  %cmp63 = icmp ne i32 %45, 0
  br i1 %cmp63, label %land.lhs.true, label %if.end71

land.lhs.true:                                    ; preds = %if.end61
  %46 = load i32, ptr %window_val, align 4
  %47 = load i32, ptr %next_bit, align 4
  %cmp65 = icmp ne i32 %46, %47
  br i1 %cmp65, label %land.lhs.true67, label %if.end71

land.lhs.true67:                                  ; preds = %land.lhs.true
  %48 = load i32, ptr %window_val, align 4
  %49 = load i32, ptr %bit, align 4
  %cmp68 = icmp ne i32 %48, %49
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.lhs.true67
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 181)
  br label %err

if.end71:                                         ; preds = %land.lhs.true67, %land.lhs.true, %if.end61
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %while.body
  %50 = load i32, ptr %sign, align 4
  %51 = load i32, ptr %digit, align 4
  %mul = mul nsw i32 %50, %51
  %conv73 = trunc i32 %mul to i8
  %52 = load ptr, ptr %r, align 8
  %53 = load i64, ptr %j, align 8
  %inc = add i64 %53, 1
  store i64 %inc, ptr %j, align 8
  %arrayidx74 = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 %conv73, ptr %arrayidx74, align 1
  %54 = load i32, ptr %window_val, align 4
  %shr75 = ashr i32 %54, 1
  store i32 %shr75, ptr %window_val, align 4
  %55 = load i32, ptr %bit, align 4
  %56 = load ptr, ptr %scalar.addr, align 8
  %57 = load i64, ptr %j, align 8
  %58 = load i32, ptr %w.addr, align 4
  %conv76 = sext i32 %58 to i64
  %add77 = add i64 %57, %conv76
  %conv78 = trunc i64 %add77 to i32
  %call79 = call i32 @BN_is_bit_set(ptr noundef %56, i32 noundef %conv78)
  %mul80 = mul nsw i32 %55, %call79
  %59 = load i32, ptr %window_val, align 4
  %add81 = add nsw i32 %59, %mul80
  store i32 %add81, ptr %window_val, align 4
  %60 = load i32, ptr %window_val, align 4
  %61 = load i32, ptr %next_bit, align 4
  %cmp82 = icmp sgt i32 %60, %61
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end72
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 192)
  br label %err

if.end85:                                         ; preds = %if.end72
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %lor.end
  %62 = load i64, ptr %j, align 8
  %63 = load i64, ptr %len, align 8
  %add86 = add i64 %63, 1
  %cmp87 = icmp ugt i64 %62, %add86
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %while.end
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 198)
  br label %err

if.end90:                                         ; preds = %while.end
  %64 = load i64, ptr %j, align 8
  store i64 %64, ptr %len, align 8
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end90, %if.then89, %if.then84, %if.then70, %if.then60, %if.then22, %if.then16, %if.then6, %if.then3
  %65 = load i32, ptr %ok, align 4
  %tobool91 = icmp ne i32 %65, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %err
  %66 = load ptr, ptr %r, align 8
  call void @free(ptr noundef %66) #5
  store ptr null, ptr %r, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %err
  %67 = load i32, ptr %ok, align 4
  %tobool94 = icmp ne i32 %67, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end93
  %68 = load i64, ptr %len, align 8
  %69 = load ptr, ptr %ret_len.addr, align 8
  store i64 %68, ptr %69, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %if.end93
  %70 = load ptr, ptr %r, align 8
  store ptr %70, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end96, %if.end
  %71 = load ptr, ptr %retval, align 8
  ret ptr %71
}

declare ptr @EC_POINT_new(ptr noundef) #1

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINTs_make_affine(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_invert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare void @EC_POINT_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @EC_POINT_clear_free(ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
