target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.blake2b_state = type <{ [8 x i64], [2 x i64], [2 x i64], [256 x i8], i64, i8 }>

@blake2b_IV = internal constant [8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809], align 64
@blake2b_sigma = internal constant [12 x [16 x i8]] [[16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", [16 x i8] c"\0E\0A\04\08\09\0F\0D\06\01\0C\00\02\0B\07\05\03", [16 x i8] c"\0B\08\0C\00\05\02\0F\0D\0A\0E\03\06\07\01\09\04", [16 x i8] c"\07\09\03\01\0D\0C\0B\0E\02\06\05\0A\04\00\0F\08", [16 x i8] c"\09\00\05\07\02\04\0A\0F\0E\01\0B\0C\06\08\03\0D", [16 x i8] c"\02\0C\06\0A\00\0B\08\03\04\0D\07\05\0F\0E\01\09", [16 x i8] c"\0C\05\01\0F\0E\0D\04\0A\00\07\06\03\09\02\08\0B", [16 x i8] c"\0D\0B\07\0E\0C\01\03\09\05\00\0F\04\08\06\02\0A", [16 x i8] c"\06\0F\0E\09\0B\03\00\08\0C\02\0D\07\01\04\0A\05", [16 x i8] c"\0A\02\08\04\07\06\01\05\0F\0B\09\0E\03\0C\0D\00", [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", [16 x i8] c"\0E\0A\04\08\09\0F\0D\06\01\0C\00\02\0B\07\05\03"], align 16

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b_compress_ref(ptr noundef %S, ptr noundef %block) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %m = alloca [16 x i64], align 16
  %v = alloca [16 x i64], align 16
  %i = alloca i32, align 4
  store ptr %S, ptr %S.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %block.addr, align 8
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 8
  %add.ptr = getelementptr i8, ptr %1, i64 %mul
  %call = call i64 @load64_le(ptr noundef %add.ptr)
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom
  store i64 %call, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc9, %for.end
  %5 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %5, 8
  br i1 %cmp2, label %for.body4, label %for.end11

for.body4:                                        ; preds = %for.cond1
  %6 = load ptr, ptr %S.addr, align 8
  %h = getelementptr inbounds %struct.blake2b_state, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr [8 x i64], ptr %h, i64 0, i64 %idxprom5
  %8 = load i64, ptr %arrayidx6, align 1
  %9 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr [16 x i64], ptr %v, i64 0, i64 %idxprom7
  store i64 %8, ptr %arrayidx8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body4
  %10 = load i32, ptr %i, align 4
  %inc10 = add i32 %10, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond1, !llvm.loop !6

for.end11:                                        ; preds = %for.cond1
  %11 = load i64, ptr @blake2b_IV, align 64
  %arrayidx12 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %11, ptr %arrayidx12, align 16
  %12 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @blake2b_IV, i64 0, i64 1), align 8
  %arrayidx13 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %12, ptr %arrayidx13, align 8
  %13 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @blake2b_IV, i64 0, i64 2), align 16
  %arrayidx14 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %13, ptr %arrayidx14, align 16
  %14 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @blake2b_IV, i64 0, i64 3), align 8
  %arrayidx15 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %14, ptr %arrayidx15, align 8
  %15 = load ptr, ptr %S.addr, align 8
  %t = getelementptr inbounds %struct.blake2b_state, ptr %15, i32 0, i32 1
  %arrayidx16 = getelementptr [2 x i64], ptr %t, i64 0, i64 0
  %16 = load i64, ptr %arrayidx16, align 1
  %17 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @blake2b_IV, i64 0, i64 4), align 32
  %xor = xor i64 %16, %17
  %arrayidx17 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %xor, ptr %arrayidx17, align 16
  %18 = load ptr, ptr %S.addr, align 8
  %t18 = getelementptr inbounds %struct.blake2b_state, ptr %18, i32 0, i32 1
  %arrayidx19 = getelementptr [2 x i64], ptr %t18, i64 0, i64 1
  %19 = load i64, ptr %arrayidx19, align 1
  %20 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @blake2b_IV, i64 0, i64 5), align 8
  %xor20 = xor i64 %19, %20
  %arrayidx21 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %xor20, ptr %arrayidx21, align 8
  %21 = load ptr, ptr %S.addr, align 8
  %f = getelementptr inbounds %struct.blake2b_state, ptr %21, i32 0, i32 2
  %arrayidx22 = getelementptr [2 x i64], ptr %f, i64 0, i64 0
  %22 = load i64, ptr %arrayidx22, align 1
  %23 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @blake2b_IV, i64 0, i64 6), align 16
  %xor23 = xor i64 %22, %23
  %arrayidx24 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %xor23, ptr %arrayidx24, align 16
  %24 = load ptr, ptr %S.addr, align 8
  %f25 = getelementptr inbounds %struct.blake2b_state, ptr %24, i32 0, i32 2
  %arrayidx26 = getelementptr [2 x i64], ptr %f25, i64 0, i64 1
  %25 = load i64, ptr %arrayidx26, align 1
  %26 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @blake2b_IV, i64 0, i64 7), align 8
  %xor27 = xor i64 %25, %26
  %arrayidx28 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %xor27, ptr %arrayidx28, align 8
  br label %do.body

do.body:                                          ; preds = %for.end11
  br label %do.body29

do.body29:                                        ; preds = %do.body
  %arrayidx30 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %27 = load i64, ptr %arrayidx30, align 16
  %28 = load i8, ptr @blake2b_sigma, align 16
  %idxprom31 = zext i8 %28 to i64
  %arrayidx32 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom31
  %29 = load i64, ptr %arrayidx32, align 8
  %add = add i64 %27, %29
  %arrayidx33 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %30 = load i64, ptr %arrayidx33, align 16
  %add34 = add i64 %30, %add
  store i64 %add34, ptr %arrayidx33, align 16
  %arrayidx35 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %31 = load i64, ptr %arrayidx35, align 16
  %arrayidx36 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %32 = load i64, ptr %arrayidx36, align 16
  %xor37 = xor i64 %31, %32
  %call38 = call i64 @rotr64(i64 noundef %xor37, i32 noundef 32)
  %arrayidx39 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call38, ptr %arrayidx39, align 16
  %arrayidx40 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %33 = load i64, ptr %arrayidx40, align 16
  %arrayidx41 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %34 = load i64, ptr %arrayidx41, align 16
  %add42 = add i64 %34, %33
  store i64 %add42, ptr %arrayidx41, align 16
  %arrayidx43 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %35 = load i64, ptr %arrayidx43, align 16
  %arrayidx44 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %36 = load i64, ptr %arrayidx44, align 16
  %xor45 = xor i64 %35, %36
  %call46 = call i64 @rotr64(i64 noundef %xor45, i32 noundef 24)
  %arrayidx47 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call46, ptr %arrayidx47, align 16
  %arrayidx48 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %37 = load i64, ptr %arrayidx48, align 16
  %38 = load i8, ptr getelementptr ([16 x i8], ptr @blake2b_sigma, i64 0, i64 1), align 1
  %idxprom49 = zext i8 %38 to i64
  %arrayidx50 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom49
  %39 = load i64, ptr %arrayidx50, align 8
  %add51 = add i64 %37, %39
  %arrayidx52 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %40 = load i64, ptr %arrayidx52, align 16
  %add53 = add i64 %40, %add51
  store i64 %add53, ptr %arrayidx52, align 16
  %arrayidx54 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %41 = load i64, ptr %arrayidx54, align 16
  %arrayidx55 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %42 = load i64, ptr %arrayidx55, align 16
  %xor56 = xor i64 %41, %42
  %call57 = call i64 @rotr64(i64 noundef %xor56, i32 noundef 16)
  %arrayidx58 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call57, ptr %arrayidx58, align 16
  %arrayidx59 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %43 = load i64, ptr %arrayidx59, align 16
  %arrayidx60 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %44 = load i64, ptr %arrayidx60, align 16
  %add61 = add i64 %44, %43
  store i64 %add61, ptr %arrayidx60, align 16
  %arrayidx62 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %45 = load i64, ptr %arrayidx62, align 16
  %arrayidx63 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %46 = load i64, ptr %arrayidx63, align 16
  %xor64 = xor i64 %45, %46
  %call65 = call i64 @rotr64(i64 noundef %xor64, i32 noundef 63)
  %arrayidx66 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call65, ptr %arrayidx66, align 16
  br label %do.end

do.end:                                           ; preds = %do.body29
  br label %do.body67

do.body67:                                        ; preds = %do.end
  %arrayidx68 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %47 = load i64, ptr %arrayidx68, align 8
  %48 = load i8, ptr getelementptr ([16 x i8], ptr @blake2b_sigma, i64 0, i64 2), align 2
  %idxprom69 = zext i8 %48 to i64
  %arrayidx70 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom69
  %49 = load i64, ptr %arrayidx70, align 8
  %add71 = add i64 %47, %49
  %arrayidx72 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %50 = load i64, ptr %arrayidx72, align 8
  %add73 = add i64 %50, %add71
  store i64 %add73, ptr %arrayidx72, align 8
  %arrayidx74 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %51 = load i64, ptr %arrayidx74, align 8
  %arrayidx75 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %52 = load i64, ptr %arrayidx75, align 8
  %xor76 = xor i64 %51, %52
  %call77 = call i64 @rotr64(i64 noundef %xor76, i32 noundef 32)
  %arrayidx78 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call77, ptr %arrayidx78, align 8
  %arrayidx79 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %53 = load i64, ptr %arrayidx79, align 8
  %arrayidx80 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %54 = load i64, ptr %arrayidx80, align 8
  %add81 = add i64 %54, %53
  store i64 %add81, ptr %arrayidx80, align 8
  %arrayidx82 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %55 = load i64, ptr %arrayidx82, align 8
  %arrayidx83 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %56 = load i64, ptr %arrayidx83, align 8
  %xor84 = xor i64 %55, %56
  %call85 = call i64 @rotr64(i64 noundef %xor84, i32 noundef 24)
  %arrayidx86 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call85, ptr %arrayidx86, align 8
  %arrayidx87 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %57 = load i64, ptr %arrayidx87, align 8
  %58 = load i8, ptr getelementptr ([16 x i8], ptr @blake2b_sigma, i64 0, i64 3), align 1
  %idxprom88 = zext i8 %58 to i64
  %arrayidx89 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom88
  %59 = load i64, ptr %arrayidx89, align 8
  %add90 = add i64 %57, %59
  %arrayidx91 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %60 = load i64, ptr %arrayidx91, align 8
  %add92 = add i64 %60, %add90
  store i64 %add92, ptr %arrayidx91, align 8
  %arrayidx93 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %61 = load i64, ptr %arrayidx93, align 8
  %arrayidx94 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %62 = load i64, ptr %arrayidx94, align 8
  %xor95 = xor i64 %61, %62
  %call96 = call i64 @rotr64(i64 noundef %xor95, i32 noundef 16)
  %arrayidx97 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call96, ptr %arrayidx97, align 8
  %arrayidx98 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %63 = load i64, ptr %arrayidx98, align 8
  %arrayidx99 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %64 = load i64, ptr %arrayidx99, align 8
  %add100 = add i64 %64, %63
  store i64 %add100, ptr %arrayidx99, align 8
  %arrayidx101 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %65 = load i64, ptr %arrayidx101, align 8
  %arrayidx102 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %66 = load i64, ptr %arrayidx102, align 8
  %xor103 = xor i64 %65, %66
  %call104 = call i64 @rotr64(i64 noundef %xor103, i32 noundef 63)
  %arrayidx105 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call104, ptr %arrayidx105, align 8
  br label %do.end106

do.end106:                                        ; preds = %do.body67
  br label %do.body107

do.body107:                                       ; preds = %do.end106
  %arrayidx108 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %67 = load i64, ptr %arrayidx108, align 16
  %68 = load i8, ptr getelementptr ([16 x i8], ptr @blake2b_sigma, i64 0, i64 4), align 4
  %idxprom109 = zext i8 %68 to i64
  %arrayidx110 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom109
  %69 = load i64, ptr %arrayidx110, align 8
  %add111 = add i64 %67, %69
  %arrayidx112 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %70 = load i64, ptr %arrayidx112, align 16
  %add113 = add i64 %70, %add111
  store i64 %add113, ptr %arrayidx112, align 16
  %arrayidx114 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %71 = load i64, ptr %arrayidx114, align 16
  %arrayidx115 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %72 = load i64, ptr %arrayidx115, align 16
  %xor116 = xor i64 %71, %72
  %call117 = call i64 @rotr64(i64 noundef %xor116, i32 noundef 32)
  %arrayidx118 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call117, ptr %arrayidx118, align 16
  %arrayidx119 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %73 = load i64, ptr %arrayidx119, align 16
  %arrayidx120 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %74 = load i64, ptr %arrayidx120, align 16
  %add121 = add i64 %74, %73
  store i64 %add121, ptr %arrayidx120, align 16
  %arrayidx122 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %75 = load i64, ptr %arrayidx122, align 16
  %arrayidx123 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %76 = load i64, ptr %arrayidx123, align 16
  %xor124 = xor i64 %75, %76
  %call125 = call i64 @rotr64(i64 noundef %xor124, i32 noundef 24)
  %arrayidx126 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call125, ptr %arrayidx126, align 16
  %arrayidx127 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %77 = load i64, ptr %arrayidx127, align 16
  %78 = load i8, ptr getelementptr ([16 x i8], ptr @blake2b_sigma, i64 0, i64 5), align 1
  %idxprom128 = zext i8 %78 to i64
  %arrayidx129 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom128
  %79 = load i64, ptr %arrayidx129, align 8
  %add130 = add i64 %77, %79
  %arrayidx131 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %80 = load i64, ptr %arrayidx131, align 16
  %add132 = add i64 %80, %add130
  store i64 %add132, ptr %arrayidx131, align 16
  %arrayidx133 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %81 = load i64, ptr %arrayidx133, align 16
  %arrayidx134 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %82 = load i64, ptr %arrayidx134, align 16
  %xor135 = xor i64 %81, %82
  %call136 = call i64 @rotr64(i64 noundef %xor135, i32 noundef 16)
  %arrayidx137 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call136, ptr %arrayidx137, align 16
  %arrayidx138 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %83 = load i64, ptr %arrayidx138, align 16
  %arrayidx139 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %84 = load i64, ptr %arrayidx139, align 16
  %add140 = add i64 %84, %83
  store i64 %add140, ptr %arrayidx139, align 16
  %arrayidx141 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %85 = load i64, ptr %arrayidx141, align 16
  %arrayidx142 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %86 = load i64, ptr %arrayidx142, align 16
  %xor143 = xor i64 %85, %86
  %call144 = call i64 @rotr64(i64 noundef %xor143, i32 noundef 63)
  %arrayidx145 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call144, ptr %arrayidx145, align 16
  br label %do.end146

do.end146:                                        ; preds = %do.body107
  br label %do.body147

do.body147:                                       ; preds = %do.end146
  %arrayidx148 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %87 = load i64, ptr %arrayidx148, align 8
  %88 = load i8, ptr getelementptr ([16 x i8], ptr @blake2b_sigma, i64 0, i64 6), align 2
  %idxprom149 = zext i8 %88 to i64
  %arrayidx150 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom149
  %89 = load i64, ptr %arrayidx150, align 8
  %add151 = add i64 %87, %89
  %arrayidx152 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %90 = load i64, ptr %arrayidx152, align 8
  %add153 = add i64 %90, %add151
  store i64 %add153, ptr %arrayidx152, align 8
  %arrayidx154 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %91 = load i64, ptr %arrayidx154, align 8
  %arrayidx155 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %92 = load i64, ptr %arrayidx155, align 8
  %xor156 = xor i64 %91, %92
  %call157 = call i64 @rotr64(i64 noundef %xor156, i32 noundef 32)
  %arrayidx158 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call157, ptr %arrayidx158, align 8
  %arrayidx159 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %93 = load i64, ptr %arrayidx159, align 8
  %arrayidx160 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %94 = load i64, ptr %arrayidx160, align 8
  %add161 = add i64 %94, %93
  store i64 %add161, ptr %arrayidx160, align 8
  %arrayidx162 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %95 = load i64, ptr %arrayidx162, align 8
  %arrayidx163 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %96 = load i64, ptr %arrayidx163, align 8
  %xor164 = xor i64 %95, %96
  %call165 = call i64 @rotr64(i64 noundef %xor164, i32 noundef 24)
  %arrayidx166 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call165, ptr %arrayidx166, align 8
  %arrayidx167 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %97 = load i64, ptr %arrayidx167, align 8
  %98 = load i8, ptr getelementptr ([16 x i8], ptr @blake2b_sigma, i64 0, i64 7), align 1
  %idxprom168 = zext i8 %98 to i64
  %arrayidx169 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom168
  %99 = load i64, ptr %arrayidx169, align 8
  %add170 = add i64 %97, %99
  %arrayidx171 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %100 = load i64, ptr %arrayidx171, align 8
  %add172 = add i64 %100, %add170
  store i64 %add172, ptr %arrayidx171, align 8
  %arrayidx173 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %101 = load i64, ptr %arrayidx173, align 8
  %arrayidx174 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %102 = load i64, ptr %arrayidx174, align 8
  %xor175 = xor i64 %101, %102
  %call176 = call i64 @rotr64(i64 noundef %xor175, i32 noundef 16)
  %arrayidx177 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call176, ptr %arrayidx177, align 8
  %arrayidx178 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %103 = load i64, ptr %arrayidx178, align 8
  %arrayidx179 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %104 = load i64, ptr %arrayidx179, align 8
  %add180 = add i64 %104, %103
  store i64 %add180, ptr %arrayidx179, align 8
  %arrayidx181 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %105 = load i64, ptr %arrayidx181, align 8
  %arrayidx182 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %106 = load i64, ptr %arrayidx182, align 8
  %xor183 = xor i64 %105, %106
  %call184 = call i64 @rotr64(i64 noundef %xor183, i32 noundef 63)
  %arrayidx185 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call184, ptr %arrayidx185, align 8
  br label %do.end186

do.end186:                                        ; preds = %do.body147
  br label %do.body187

do.body187:                                       ; preds = %do.end186
  %arrayidx188 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %107 = load i64, ptr %arrayidx188, align 8
  %108 = load i8, ptr getelementptr ([16 x i8], ptr @blake2b_sigma, i64 0, i64 8), align 8
  %idxprom189 = zext i8 %108 to i64
  %arrayidx190 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom189
  %109 = load i64, ptr %arrayidx190, align 8
  %add191 = add i64 %107, %109
  %arrayidx192 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %110 = load i64, ptr %arrayidx192, align 16
  %add193 = add i64 %110, %add191
  store i64 %add193, ptr %arrayidx192, align 16
  %arrayidx194 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %111 = load i64, ptr %arrayidx194, align 8
  %arrayidx195 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %112 = load i64, ptr %arrayidx195, align 16
  %xor196 = xor i64 %111, %112
  %call197 = call i64 @rotr64(i64 noundef %xor196, i32 noundef 32)
  %arrayidx198 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call197, ptr %arrayidx198, align 8
  %arrayidx199 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %113 = load i64, ptr %arrayidx199, align 8
  %arrayidx200 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %114 = load i64, ptr %arrayidx200, align 16
  %add201 = add i64 %114, %113
  store i64 %add201, ptr %arrayidx200, align 16
  %arrayidx202 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %115 = load i64, ptr %arrayidx202, align 8
  %arrayidx203 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %116 = load i64, ptr %arrayidx203, align 16
  %xor204 = xor i64 %115, %116
  %call205 = call i64 @rotr64(i64 noundef %xor204, i32 noundef 24)
  %arrayidx206 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call205, ptr %arrayidx206, align 8
  %arrayidx207 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %117 = load i64, ptr %arrayidx207, align 8
  %118 = load i8, ptr getelementptr ([16 x i8], ptr @blake2b_sigma, i64 0, i64 9), align 1
  %idxprom208 = zext i8 %118 to i64
  %arrayidx209 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom208
  %119 = load i64, ptr %arrayidx209, align 8
  %add210 = add i64 %117, %119
  %arrayidx211 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %120 = load i64, ptr %arrayidx211, align 16
  %add212 = add i64 %120, %add210
  store i64 %add212, ptr %arrayidx211, align 16
  %arrayidx213 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %121 = load i64, ptr %arrayidx213, align 8
  %arrayidx214 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %122 = load i64, ptr %arrayidx214, align 16
  %xor215 = xor i64 %121, %122
  %call216 = call i64 @rotr64(i64 noundef %xor215, i32 noundef 16)
  %arrayidx217 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call216, ptr %arrayidx217, align 8
  %arrayidx218 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %123 = load i64, ptr %arrayidx218, align 8
  %arrayidx219 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %124 = load i64, ptr %arrayidx219, align 16
  %add220 = add i64 %124, %123
  store i64 %add220, ptr %arrayidx219, align 16
  %arrayidx221 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %125 = load i64, ptr %arrayidx221, align 8
  %arrayidx222 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %126 = load i64, ptr %arrayidx222, align 16
  %xor223 = xor i64 %125, %126
  %call224 = call i64 @rotr64(i64 noundef %xor223, i32 noundef 63)
  %arrayidx225 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call224, ptr %arrayidx225, align 8
  br label %do.end226

do.end226:                                        ; preds = %do.body187
  br label %do.body227

do.body227:                                       ; preds = %do.end226
  %arrayidx228 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %127 = load i64, ptr %arrayidx228, align 16
  %128 = load i8, ptr getelementptr ([16 x i8], ptr @blake2b_sigma, i64 0, i64 10), align 2
  %idxprom229 = zext i8 %128 to i64
  %arrayidx230 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom229
  %129 = load i64, ptr %arrayidx230, align 8
  %add231 = add i64 %127, %129
  %arrayidx232 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %130 = load i64, ptr %arrayidx232, align 8
  %add233 = add i64 %130, %add231
  store i64 %add233, ptr %arrayidx232, align 8
  %arrayidx234 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %131 = load i64, ptr %arrayidx234, align 16
  %arrayidx235 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %132 = load i64, ptr %arrayidx235, align 8
  %xor236 = xor i64 %131, %132
  %call237 = call i64 @rotr64(i64 noundef %xor236, i32 noundef 32)
  %arrayidx238 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call237, ptr %arrayidx238, align 16
  %arrayidx239 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %133 = load i64, ptr %arrayidx239, align 16
  %arrayidx240 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %134 = load i64, ptr %arrayidx240, align 8
  %add241 = add i64 %134, %133
  store i64 %add241, ptr %arrayidx240, align 8
  %arrayidx242 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %135 = load i64, ptr %arrayidx242, align 16
  %arrayidx243 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %136 = load i64, ptr %arrayidx243, align 8
  %xor244 = xor i64 %135, %136
  %call245 = call i64 @rotr64(i64 noundef %xor244, i32 noundef 24)
  %arrayidx246 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call245, ptr %arrayidx246, align 16
  %arrayidx247 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %137 = load i64, ptr %arrayidx247, align 16
  %138 = load i8, ptr getelementptr ([16 x i8], ptr @blake2b_sigma, i64 0, i64 11), align 1
  %idxprom248 = zext i8 %138 to i64
  %arrayidx249 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom248
  %139 = load i64, ptr %arrayidx249, align 8
  %add250 = add i64 %137, %139
  %arrayidx251 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %140 = load i64, ptr %arrayidx251, align 8
  %add252 = add i64 %140, %add250
  store i64 %add252, ptr %arrayidx251, align 8
  %arrayidx253 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %141 = load i64, ptr %arrayidx253, align 16
  %arrayidx254 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %142 = load i64, ptr %arrayidx254, align 8
  %xor255 = xor i64 %141, %142
  %call256 = call i64 @rotr64(i64 noundef %xor255, i32 noundef 16)
  %arrayidx257 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call256, ptr %arrayidx257, align 16
  %arrayidx258 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %143 = load i64, ptr %arrayidx258, align 16
  %arrayidx259 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %144 = load i64, ptr %arrayidx259, align 8
  %add260 = add i64 %144, %143
  store i64 %add260, ptr %arrayidx259, align 8
  %arrayidx261 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %145 = load i64, ptr %arrayidx261, align 16
  %arrayidx262 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %146 = load i64, ptr %arrayidx262, align 8
  %xor263 = xor i64 %145, %146
  %call264 = call i64 @rotr64(i64 noundef %xor263, i32 noundef 63)
  %arrayidx265 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call264, ptr %arrayidx265, align 16
  br label %do.end266

do.end266:                                        ; preds = %do.body227
  br label %do.body267

do.body267:                                       ; preds = %do.end266
  %arrayidx268 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %147 = load i64, ptr %arrayidx268, align 8
  %148 = load i8, ptr getelementptr ([16 x i8], ptr @blake2b_sigma, i64 0, i64 12), align 4
  %idxprom269 = zext i8 %148 to i64
  %arrayidx270 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom269
  %149 = load i64, ptr %arrayidx270, align 8
  %add271 = add i64 %147, %149
  %arrayidx272 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %150 = load i64, ptr %arrayidx272, align 16
  %add273 = add i64 %150, %add271
  store i64 %add273, ptr %arrayidx272, align 16
  %arrayidx274 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %151 = load i64, ptr %arrayidx274, align 8
  %arrayidx275 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %152 = load i64, ptr %arrayidx275, align 16
  %xor276 = xor i64 %151, %152
  %call277 = call i64 @rotr64(i64 noundef %xor276, i32 noundef 32)
  %arrayidx278 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call277, ptr %arrayidx278, align 8
  %arrayidx279 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %153 = load i64, ptr %arrayidx279, align 8
  %arrayidx280 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %154 = load i64, ptr %arrayidx280, align 16
  %add281 = add i64 %154, %153
  store i64 %add281, ptr %arrayidx280, align 16
  %arrayidx282 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %155 = load i64, ptr %arrayidx282, align 8
  %arrayidx283 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %156 = load i64, ptr %arrayidx283, align 16
  %xor284 = xor i64 %155, %156
  %call285 = call i64 @rotr64(i64 noundef %xor284, i32 noundef 24)
  %arrayidx286 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call285, ptr %arrayidx286, align 8
  %arrayidx287 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %157 = load i64, ptr %arrayidx287, align 8
  %158 = load i8, ptr getelementptr ([16 x i8], ptr @blake2b_sigma, i64 0, i64 13), align 1
  %idxprom288 = zext i8 %158 to i64
  %arrayidx289 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom288
  %159 = load i64, ptr %arrayidx289, align 8
  %add290 = add i64 %157, %159
  %arrayidx291 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %160 = load i64, ptr %arrayidx291, align 16
  %add292 = add i64 %160, %add290
  store i64 %add292, ptr %arrayidx291, align 16
  %arrayidx293 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %161 = load i64, ptr %arrayidx293, align 8
  %arrayidx294 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %162 = load i64, ptr %arrayidx294, align 16
  %xor295 = xor i64 %161, %162
  %call296 = call i64 @rotr64(i64 noundef %xor295, i32 noundef 16)
  %arrayidx297 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call296, ptr %arrayidx297, align 8
  %arrayidx298 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %163 = load i64, ptr %arrayidx298, align 8
  %arrayidx299 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %164 = load i64, ptr %arrayidx299, align 16
  %add300 = add i64 %164, %163
  store i64 %add300, ptr %arrayidx299, align 16
  %arrayidx301 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %165 = load i64, ptr %arrayidx301, align 8
  %arrayidx302 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %166 = load i64, ptr %arrayidx302, align 16
  %xor303 = xor i64 %165, %166
  %call304 = call i64 @rotr64(i64 noundef %xor303, i32 noundef 63)
  %arrayidx305 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call304, ptr %arrayidx305, align 8
  br label %do.end306

do.end306:                                        ; preds = %do.body267
  br label %do.body307

do.body307:                                       ; preds = %do.end306
  %arrayidx308 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %167 = load i64, ptr %arrayidx308, align 16
  %168 = load i8, ptr getelementptr ([16 x i8], ptr @blake2b_sigma, i64 0, i64 14), align 2
  %idxprom309 = zext i8 %168 to i64
  %arrayidx310 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom309
  %169 = load i64, ptr %arrayidx310, align 8
  %add311 = add i64 %167, %169
  %arrayidx312 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %170 = load i64, ptr %arrayidx312, align 8
  %add313 = add i64 %170, %add311
  store i64 %add313, ptr %arrayidx312, align 8
  %arrayidx314 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %171 = load i64, ptr %arrayidx314, align 16
  %arrayidx315 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %172 = load i64, ptr %arrayidx315, align 8
  %xor316 = xor i64 %171, %172
  %call317 = call i64 @rotr64(i64 noundef %xor316, i32 noundef 32)
  %arrayidx318 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call317, ptr %arrayidx318, align 16
  %arrayidx319 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %173 = load i64, ptr %arrayidx319, align 16
  %arrayidx320 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %174 = load i64, ptr %arrayidx320, align 8
  %add321 = add i64 %174, %173
  store i64 %add321, ptr %arrayidx320, align 8
  %arrayidx322 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %175 = load i64, ptr %arrayidx322, align 16
  %arrayidx323 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %176 = load i64, ptr %arrayidx323, align 8
  %xor324 = xor i64 %175, %176
  %call325 = call i64 @rotr64(i64 noundef %xor324, i32 noundef 24)
  %arrayidx326 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call325, ptr %arrayidx326, align 16
  %arrayidx327 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %177 = load i64, ptr %arrayidx327, align 16
  %178 = load i8, ptr getelementptr ([16 x i8], ptr @blake2b_sigma, i64 0, i64 15), align 1
  %idxprom328 = zext i8 %178 to i64
  %arrayidx329 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom328
  %179 = load i64, ptr %arrayidx329, align 8
  %add330 = add i64 %177, %179
  %arrayidx331 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %180 = load i64, ptr %arrayidx331, align 8
  %add332 = add i64 %180, %add330
  store i64 %add332, ptr %arrayidx331, align 8
  %arrayidx333 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %181 = load i64, ptr %arrayidx333, align 16
  %arrayidx334 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %182 = load i64, ptr %arrayidx334, align 8
  %xor335 = xor i64 %181, %182
  %call336 = call i64 @rotr64(i64 noundef %xor335, i32 noundef 16)
  %arrayidx337 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call336, ptr %arrayidx337, align 16
  %arrayidx338 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %183 = load i64, ptr %arrayidx338, align 16
  %arrayidx339 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %184 = load i64, ptr %arrayidx339, align 8
  %add340 = add i64 %184, %183
  store i64 %add340, ptr %arrayidx339, align 8
  %arrayidx341 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %185 = load i64, ptr %arrayidx341, align 16
  %arrayidx342 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %186 = load i64, ptr %arrayidx342, align 8
  %xor343 = xor i64 %185, %186
  %call344 = call i64 @rotr64(i64 noundef %xor343, i32 noundef 63)
  %arrayidx345 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call344, ptr %arrayidx345, align 16
  br label %do.end346

do.end346:                                        ; preds = %do.body307
  br label %do.end347

do.end347:                                        ; preds = %do.end346
  br label %do.body348

do.body348:                                       ; preds = %do.end347
  br label %do.body349

do.body349:                                       ; preds = %do.body348
  %arrayidx350 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %187 = load i64, ptr %arrayidx350, align 16
  %188 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), align 16
  %idxprom351 = zext i8 %188 to i64
  %arrayidx352 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom351
  %189 = load i64, ptr %arrayidx352, align 8
  %add353 = add i64 %187, %189
  %arrayidx354 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %190 = load i64, ptr %arrayidx354, align 16
  %add355 = add i64 %190, %add353
  store i64 %add355, ptr %arrayidx354, align 16
  %arrayidx356 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %191 = load i64, ptr %arrayidx356, align 16
  %arrayidx357 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %192 = load i64, ptr %arrayidx357, align 16
  %xor358 = xor i64 %191, %192
  %call359 = call i64 @rotr64(i64 noundef %xor358, i32 noundef 32)
  %arrayidx360 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call359, ptr %arrayidx360, align 16
  %arrayidx361 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %193 = load i64, ptr %arrayidx361, align 16
  %arrayidx362 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %194 = load i64, ptr %arrayidx362, align 16
  %add363 = add i64 %194, %193
  store i64 %add363, ptr %arrayidx362, align 16
  %arrayidx364 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %195 = load i64, ptr %arrayidx364, align 16
  %arrayidx365 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %196 = load i64, ptr %arrayidx365, align 16
  %xor366 = xor i64 %195, %196
  %call367 = call i64 @rotr64(i64 noundef %xor366, i32 noundef 24)
  %arrayidx368 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call367, ptr %arrayidx368, align 16
  %arrayidx369 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %197 = load i64, ptr %arrayidx369, align 16
  %198 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 1), align 1
  %idxprom370 = zext i8 %198 to i64
  %arrayidx371 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom370
  %199 = load i64, ptr %arrayidx371, align 8
  %add372 = add i64 %197, %199
  %arrayidx373 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %200 = load i64, ptr %arrayidx373, align 16
  %add374 = add i64 %200, %add372
  store i64 %add374, ptr %arrayidx373, align 16
  %arrayidx375 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %201 = load i64, ptr %arrayidx375, align 16
  %arrayidx376 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %202 = load i64, ptr %arrayidx376, align 16
  %xor377 = xor i64 %201, %202
  %call378 = call i64 @rotr64(i64 noundef %xor377, i32 noundef 16)
  %arrayidx379 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call378, ptr %arrayidx379, align 16
  %arrayidx380 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %203 = load i64, ptr %arrayidx380, align 16
  %arrayidx381 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %204 = load i64, ptr %arrayidx381, align 16
  %add382 = add i64 %204, %203
  store i64 %add382, ptr %arrayidx381, align 16
  %arrayidx383 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %205 = load i64, ptr %arrayidx383, align 16
  %arrayidx384 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %206 = load i64, ptr %arrayidx384, align 16
  %xor385 = xor i64 %205, %206
  %call386 = call i64 @rotr64(i64 noundef %xor385, i32 noundef 63)
  %arrayidx387 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call386, ptr %arrayidx387, align 16
  br label %do.end388

do.end388:                                        ; preds = %do.body349
  br label %do.body389

do.body389:                                       ; preds = %do.end388
  %arrayidx390 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %207 = load i64, ptr %arrayidx390, align 8
  %208 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 2), align 2
  %idxprom391 = zext i8 %208 to i64
  %arrayidx392 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom391
  %209 = load i64, ptr %arrayidx392, align 8
  %add393 = add i64 %207, %209
  %arrayidx394 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %210 = load i64, ptr %arrayidx394, align 8
  %add395 = add i64 %210, %add393
  store i64 %add395, ptr %arrayidx394, align 8
  %arrayidx396 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %211 = load i64, ptr %arrayidx396, align 8
  %arrayidx397 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %212 = load i64, ptr %arrayidx397, align 8
  %xor398 = xor i64 %211, %212
  %call399 = call i64 @rotr64(i64 noundef %xor398, i32 noundef 32)
  %arrayidx400 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call399, ptr %arrayidx400, align 8
  %arrayidx401 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %213 = load i64, ptr %arrayidx401, align 8
  %arrayidx402 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %214 = load i64, ptr %arrayidx402, align 8
  %add403 = add i64 %214, %213
  store i64 %add403, ptr %arrayidx402, align 8
  %arrayidx404 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %215 = load i64, ptr %arrayidx404, align 8
  %arrayidx405 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %216 = load i64, ptr %arrayidx405, align 8
  %xor406 = xor i64 %215, %216
  %call407 = call i64 @rotr64(i64 noundef %xor406, i32 noundef 24)
  %arrayidx408 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call407, ptr %arrayidx408, align 8
  %arrayidx409 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %217 = load i64, ptr %arrayidx409, align 8
  %218 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 3), align 1
  %idxprom410 = zext i8 %218 to i64
  %arrayidx411 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom410
  %219 = load i64, ptr %arrayidx411, align 8
  %add412 = add i64 %217, %219
  %arrayidx413 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %220 = load i64, ptr %arrayidx413, align 8
  %add414 = add i64 %220, %add412
  store i64 %add414, ptr %arrayidx413, align 8
  %arrayidx415 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %221 = load i64, ptr %arrayidx415, align 8
  %arrayidx416 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %222 = load i64, ptr %arrayidx416, align 8
  %xor417 = xor i64 %221, %222
  %call418 = call i64 @rotr64(i64 noundef %xor417, i32 noundef 16)
  %arrayidx419 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call418, ptr %arrayidx419, align 8
  %arrayidx420 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %223 = load i64, ptr %arrayidx420, align 8
  %arrayidx421 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %224 = load i64, ptr %arrayidx421, align 8
  %add422 = add i64 %224, %223
  store i64 %add422, ptr %arrayidx421, align 8
  %arrayidx423 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %225 = load i64, ptr %arrayidx423, align 8
  %arrayidx424 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %226 = load i64, ptr %arrayidx424, align 8
  %xor425 = xor i64 %225, %226
  %call426 = call i64 @rotr64(i64 noundef %xor425, i32 noundef 63)
  %arrayidx427 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call426, ptr %arrayidx427, align 8
  br label %do.end428

do.end428:                                        ; preds = %do.body389
  br label %do.body429

do.body429:                                       ; preds = %do.end428
  %arrayidx430 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %227 = load i64, ptr %arrayidx430, align 16
  %228 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 4), align 4
  %idxprom431 = zext i8 %228 to i64
  %arrayidx432 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom431
  %229 = load i64, ptr %arrayidx432, align 8
  %add433 = add i64 %227, %229
  %arrayidx434 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %230 = load i64, ptr %arrayidx434, align 16
  %add435 = add i64 %230, %add433
  store i64 %add435, ptr %arrayidx434, align 16
  %arrayidx436 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %231 = load i64, ptr %arrayidx436, align 16
  %arrayidx437 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %232 = load i64, ptr %arrayidx437, align 16
  %xor438 = xor i64 %231, %232
  %call439 = call i64 @rotr64(i64 noundef %xor438, i32 noundef 32)
  %arrayidx440 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call439, ptr %arrayidx440, align 16
  %arrayidx441 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %233 = load i64, ptr %arrayidx441, align 16
  %arrayidx442 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %234 = load i64, ptr %arrayidx442, align 16
  %add443 = add i64 %234, %233
  store i64 %add443, ptr %arrayidx442, align 16
  %arrayidx444 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %235 = load i64, ptr %arrayidx444, align 16
  %arrayidx445 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %236 = load i64, ptr %arrayidx445, align 16
  %xor446 = xor i64 %235, %236
  %call447 = call i64 @rotr64(i64 noundef %xor446, i32 noundef 24)
  %arrayidx448 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call447, ptr %arrayidx448, align 16
  %arrayidx449 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %237 = load i64, ptr %arrayidx449, align 16
  %238 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 5), align 1
  %idxprom450 = zext i8 %238 to i64
  %arrayidx451 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom450
  %239 = load i64, ptr %arrayidx451, align 8
  %add452 = add i64 %237, %239
  %arrayidx453 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %240 = load i64, ptr %arrayidx453, align 16
  %add454 = add i64 %240, %add452
  store i64 %add454, ptr %arrayidx453, align 16
  %arrayidx455 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %241 = load i64, ptr %arrayidx455, align 16
  %arrayidx456 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %242 = load i64, ptr %arrayidx456, align 16
  %xor457 = xor i64 %241, %242
  %call458 = call i64 @rotr64(i64 noundef %xor457, i32 noundef 16)
  %arrayidx459 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call458, ptr %arrayidx459, align 16
  %arrayidx460 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %243 = load i64, ptr %arrayidx460, align 16
  %arrayidx461 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %244 = load i64, ptr %arrayidx461, align 16
  %add462 = add i64 %244, %243
  store i64 %add462, ptr %arrayidx461, align 16
  %arrayidx463 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %245 = load i64, ptr %arrayidx463, align 16
  %arrayidx464 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %246 = load i64, ptr %arrayidx464, align 16
  %xor465 = xor i64 %245, %246
  %call466 = call i64 @rotr64(i64 noundef %xor465, i32 noundef 63)
  %arrayidx467 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call466, ptr %arrayidx467, align 16
  br label %do.end468

do.end468:                                        ; preds = %do.body429
  br label %do.body469

do.body469:                                       ; preds = %do.end468
  %arrayidx470 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %247 = load i64, ptr %arrayidx470, align 8
  %248 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 6), align 2
  %idxprom471 = zext i8 %248 to i64
  %arrayidx472 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom471
  %249 = load i64, ptr %arrayidx472, align 8
  %add473 = add i64 %247, %249
  %arrayidx474 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %250 = load i64, ptr %arrayidx474, align 8
  %add475 = add i64 %250, %add473
  store i64 %add475, ptr %arrayidx474, align 8
  %arrayidx476 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %251 = load i64, ptr %arrayidx476, align 8
  %arrayidx477 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %252 = load i64, ptr %arrayidx477, align 8
  %xor478 = xor i64 %251, %252
  %call479 = call i64 @rotr64(i64 noundef %xor478, i32 noundef 32)
  %arrayidx480 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call479, ptr %arrayidx480, align 8
  %arrayidx481 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %253 = load i64, ptr %arrayidx481, align 8
  %arrayidx482 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %254 = load i64, ptr %arrayidx482, align 8
  %add483 = add i64 %254, %253
  store i64 %add483, ptr %arrayidx482, align 8
  %arrayidx484 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %255 = load i64, ptr %arrayidx484, align 8
  %arrayidx485 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %256 = load i64, ptr %arrayidx485, align 8
  %xor486 = xor i64 %255, %256
  %call487 = call i64 @rotr64(i64 noundef %xor486, i32 noundef 24)
  %arrayidx488 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call487, ptr %arrayidx488, align 8
  %arrayidx489 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %257 = load i64, ptr %arrayidx489, align 8
  %258 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 7), align 1
  %idxprom490 = zext i8 %258 to i64
  %arrayidx491 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom490
  %259 = load i64, ptr %arrayidx491, align 8
  %add492 = add i64 %257, %259
  %arrayidx493 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %260 = load i64, ptr %arrayidx493, align 8
  %add494 = add i64 %260, %add492
  store i64 %add494, ptr %arrayidx493, align 8
  %arrayidx495 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %261 = load i64, ptr %arrayidx495, align 8
  %arrayidx496 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %262 = load i64, ptr %arrayidx496, align 8
  %xor497 = xor i64 %261, %262
  %call498 = call i64 @rotr64(i64 noundef %xor497, i32 noundef 16)
  %arrayidx499 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call498, ptr %arrayidx499, align 8
  %arrayidx500 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %263 = load i64, ptr %arrayidx500, align 8
  %arrayidx501 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %264 = load i64, ptr %arrayidx501, align 8
  %add502 = add i64 %264, %263
  store i64 %add502, ptr %arrayidx501, align 8
  %arrayidx503 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %265 = load i64, ptr %arrayidx503, align 8
  %arrayidx504 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %266 = load i64, ptr %arrayidx504, align 8
  %xor505 = xor i64 %265, %266
  %call506 = call i64 @rotr64(i64 noundef %xor505, i32 noundef 63)
  %arrayidx507 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call506, ptr %arrayidx507, align 8
  br label %do.end508

do.end508:                                        ; preds = %do.body469
  br label %do.body509

do.body509:                                       ; preds = %do.end508
  %arrayidx510 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %267 = load i64, ptr %arrayidx510, align 8
  %268 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 8), align 8
  %idxprom511 = zext i8 %268 to i64
  %arrayidx512 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom511
  %269 = load i64, ptr %arrayidx512, align 8
  %add513 = add i64 %267, %269
  %arrayidx514 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %270 = load i64, ptr %arrayidx514, align 16
  %add515 = add i64 %270, %add513
  store i64 %add515, ptr %arrayidx514, align 16
  %arrayidx516 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %271 = load i64, ptr %arrayidx516, align 8
  %arrayidx517 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %272 = load i64, ptr %arrayidx517, align 16
  %xor518 = xor i64 %271, %272
  %call519 = call i64 @rotr64(i64 noundef %xor518, i32 noundef 32)
  %arrayidx520 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call519, ptr %arrayidx520, align 8
  %arrayidx521 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %273 = load i64, ptr %arrayidx521, align 8
  %arrayidx522 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %274 = load i64, ptr %arrayidx522, align 16
  %add523 = add i64 %274, %273
  store i64 %add523, ptr %arrayidx522, align 16
  %arrayidx524 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %275 = load i64, ptr %arrayidx524, align 8
  %arrayidx525 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %276 = load i64, ptr %arrayidx525, align 16
  %xor526 = xor i64 %275, %276
  %call527 = call i64 @rotr64(i64 noundef %xor526, i32 noundef 24)
  %arrayidx528 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call527, ptr %arrayidx528, align 8
  %arrayidx529 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %277 = load i64, ptr %arrayidx529, align 8
  %278 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 9), align 1
  %idxprom530 = zext i8 %278 to i64
  %arrayidx531 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom530
  %279 = load i64, ptr %arrayidx531, align 8
  %add532 = add i64 %277, %279
  %arrayidx533 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %280 = load i64, ptr %arrayidx533, align 16
  %add534 = add i64 %280, %add532
  store i64 %add534, ptr %arrayidx533, align 16
  %arrayidx535 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %281 = load i64, ptr %arrayidx535, align 8
  %arrayidx536 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %282 = load i64, ptr %arrayidx536, align 16
  %xor537 = xor i64 %281, %282
  %call538 = call i64 @rotr64(i64 noundef %xor537, i32 noundef 16)
  %arrayidx539 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call538, ptr %arrayidx539, align 8
  %arrayidx540 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %283 = load i64, ptr %arrayidx540, align 8
  %arrayidx541 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %284 = load i64, ptr %arrayidx541, align 16
  %add542 = add i64 %284, %283
  store i64 %add542, ptr %arrayidx541, align 16
  %arrayidx543 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %285 = load i64, ptr %arrayidx543, align 8
  %arrayidx544 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %286 = load i64, ptr %arrayidx544, align 16
  %xor545 = xor i64 %285, %286
  %call546 = call i64 @rotr64(i64 noundef %xor545, i32 noundef 63)
  %arrayidx547 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call546, ptr %arrayidx547, align 8
  br label %do.end548

do.end548:                                        ; preds = %do.body509
  br label %do.body549

do.body549:                                       ; preds = %do.end548
  %arrayidx550 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %287 = load i64, ptr %arrayidx550, align 16
  %288 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 10), align 2
  %idxprom551 = zext i8 %288 to i64
  %arrayidx552 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom551
  %289 = load i64, ptr %arrayidx552, align 8
  %add553 = add i64 %287, %289
  %arrayidx554 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %290 = load i64, ptr %arrayidx554, align 8
  %add555 = add i64 %290, %add553
  store i64 %add555, ptr %arrayidx554, align 8
  %arrayidx556 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %291 = load i64, ptr %arrayidx556, align 16
  %arrayidx557 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %292 = load i64, ptr %arrayidx557, align 8
  %xor558 = xor i64 %291, %292
  %call559 = call i64 @rotr64(i64 noundef %xor558, i32 noundef 32)
  %arrayidx560 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call559, ptr %arrayidx560, align 16
  %arrayidx561 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %293 = load i64, ptr %arrayidx561, align 16
  %arrayidx562 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %294 = load i64, ptr %arrayidx562, align 8
  %add563 = add i64 %294, %293
  store i64 %add563, ptr %arrayidx562, align 8
  %arrayidx564 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %295 = load i64, ptr %arrayidx564, align 16
  %arrayidx565 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %296 = load i64, ptr %arrayidx565, align 8
  %xor566 = xor i64 %295, %296
  %call567 = call i64 @rotr64(i64 noundef %xor566, i32 noundef 24)
  %arrayidx568 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call567, ptr %arrayidx568, align 16
  %arrayidx569 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %297 = load i64, ptr %arrayidx569, align 16
  %298 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 11), align 1
  %idxprom570 = zext i8 %298 to i64
  %arrayidx571 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom570
  %299 = load i64, ptr %arrayidx571, align 8
  %add572 = add i64 %297, %299
  %arrayidx573 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %300 = load i64, ptr %arrayidx573, align 8
  %add574 = add i64 %300, %add572
  store i64 %add574, ptr %arrayidx573, align 8
  %arrayidx575 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %301 = load i64, ptr %arrayidx575, align 16
  %arrayidx576 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %302 = load i64, ptr %arrayidx576, align 8
  %xor577 = xor i64 %301, %302
  %call578 = call i64 @rotr64(i64 noundef %xor577, i32 noundef 16)
  %arrayidx579 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call578, ptr %arrayidx579, align 16
  %arrayidx580 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %303 = load i64, ptr %arrayidx580, align 16
  %arrayidx581 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %304 = load i64, ptr %arrayidx581, align 8
  %add582 = add i64 %304, %303
  store i64 %add582, ptr %arrayidx581, align 8
  %arrayidx583 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %305 = load i64, ptr %arrayidx583, align 16
  %arrayidx584 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %306 = load i64, ptr %arrayidx584, align 8
  %xor585 = xor i64 %305, %306
  %call586 = call i64 @rotr64(i64 noundef %xor585, i32 noundef 63)
  %arrayidx587 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call586, ptr %arrayidx587, align 16
  br label %do.end588

do.end588:                                        ; preds = %do.body549
  br label %do.body589

do.body589:                                       ; preds = %do.end588
  %arrayidx590 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %307 = load i64, ptr %arrayidx590, align 8
  %308 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 12), align 4
  %idxprom591 = zext i8 %308 to i64
  %arrayidx592 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom591
  %309 = load i64, ptr %arrayidx592, align 8
  %add593 = add i64 %307, %309
  %arrayidx594 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %310 = load i64, ptr %arrayidx594, align 16
  %add595 = add i64 %310, %add593
  store i64 %add595, ptr %arrayidx594, align 16
  %arrayidx596 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %311 = load i64, ptr %arrayidx596, align 8
  %arrayidx597 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %312 = load i64, ptr %arrayidx597, align 16
  %xor598 = xor i64 %311, %312
  %call599 = call i64 @rotr64(i64 noundef %xor598, i32 noundef 32)
  %arrayidx600 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call599, ptr %arrayidx600, align 8
  %arrayidx601 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %313 = load i64, ptr %arrayidx601, align 8
  %arrayidx602 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %314 = load i64, ptr %arrayidx602, align 16
  %add603 = add i64 %314, %313
  store i64 %add603, ptr %arrayidx602, align 16
  %arrayidx604 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %315 = load i64, ptr %arrayidx604, align 8
  %arrayidx605 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %316 = load i64, ptr %arrayidx605, align 16
  %xor606 = xor i64 %315, %316
  %call607 = call i64 @rotr64(i64 noundef %xor606, i32 noundef 24)
  %arrayidx608 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call607, ptr %arrayidx608, align 8
  %arrayidx609 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %317 = load i64, ptr %arrayidx609, align 8
  %318 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 13), align 1
  %idxprom610 = zext i8 %318 to i64
  %arrayidx611 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom610
  %319 = load i64, ptr %arrayidx611, align 8
  %add612 = add i64 %317, %319
  %arrayidx613 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %320 = load i64, ptr %arrayidx613, align 16
  %add614 = add i64 %320, %add612
  store i64 %add614, ptr %arrayidx613, align 16
  %arrayidx615 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %321 = load i64, ptr %arrayidx615, align 8
  %arrayidx616 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %322 = load i64, ptr %arrayidx616, align 16
  %xor617 = xor i64 %321, %322
  %call618 = call i64 @rotr64(i64 noundef %xor617, i32 noundef 16)
  %arrayidx619 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call618, ptr %arrayidx619, align 8
  %arrayidx620 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %323 = load i64, ptr %arrayidx620, align 8
  %arrayidx621 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %324 = load i64, ptr %arrayidx621, align 16
  %add622 = add i64 %324, %323
  store i64 %add622, ptr %arrayidx621, align 16
  %arrayidx623 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %325 = load i64, ptr %arrayidx623, align 8
  %arrayidx624 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %326 = load i64, ptr %arrayidx624, align 16
  %xor625 = xor i64 %325, %326
  %call626 = call i64 @rotr64(i64 noundef %xor625, i32 noundef 63)
  %arrayidx627 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call626, ptr %arrayidx627, align 8
  br label %do.end628

do.end628:                                        ; preds = %do.body589
  br label %do.body629

do.body629:                                       ; preds = %do.end628
  %arrayidx630 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %327 = load i64, ptr %arrayidx630, align 16
  %328 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 14), align 2
  %idxprom631 = zext i8 %328 to i64
  %arrayidx632 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom631
  %329 = load i64, ptr %arrayidx632, align 8
  %add633 = add i64 %327, %329
  %arrayidx634 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %330 = load i64, ptr %arrayidx634, align 8
  %add635 = add i64 %330, %add633
  store i64 %add635, ptr %arrayidx634, align 8
  %arrayidx636 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %331 = load i64, ptr %arrayidx636, align 16
  %arrayidx637 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %332 = load i64, ptr %arrayidx637, align 8
  %xor638 = xor i64 %331, %332
  %call639 = call i64 @rotr64(i64 noundef %xor638, i32 noundef 32)
  %arrayidx640 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call639, ptr %arrayidx640, align 16
  %arrayidx641 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %333 = load i64, ptr %arrayidx641, align 16
  %arrayidx642 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %334 = load i64, ptr %arrayidx642, align 8
  %add643 = add i64 %334, %333
  store i64 %add643, ptr %arrayidx642, align 8
  %arrayidx644 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %335 = load i64, ptr %arrayidx644, align 16
  %arrayidx645 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %336 = load i64, ptr %arrayidx645, align 8
  %xor646 = xor i64 %335, %336
  %call647 = call i64 @rotr64(i64 noundef %xor646, i32 noundef 24)
  %arrayidx648 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call647, ptr %arrayidx648, align 16
  %arrayidx649 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %337 = load i64, ptr %arrayidx649, align 16
  %338 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 15), align 1
  %idxprom650 = zext i8 %338 to i64
  %arrayidx651 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom650
  %339 = load i64, ptr %arrayidx651, align 8
  %add652 = add i64 %337, %339
  %arrayidx653 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %340 = load i64, ptr %arrayidx653, align 8
  %add654 = add i64 %340, %add652
  store i64 %add654, ptr %arrayidx653, align 8
  %arrayidx655 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %341 = load i64, ptr %arrayidx655, align 16
  %arrayidx656 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %342 = load i64, ptr %arrayidx656, align 8
  %xor657 = xor i64 %341, %342
  %call658 = call i64 @rotr64(i64 noundef %xor657, i32 noundef 16)
  %arrayidx659 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call658, ptr %arrayidx659, align 16
  %arrayidx660 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %343 = load i64, ptr %arrayidx660, align 16
  %arrayidx661 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %344 = load i64, ptr %arrayidx661, align 8
  %add662 = add i64 %344, %343
  store i64 %add662, ptr %arrayidx661, align 8
  %arrayidx663 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %345 = load i64, ptr %arrayidx663, align 16
  %arrayidx664 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %346 = load i64, ptr %arrayidx664, align 8
  %xor665 = xor i64 %345, %346
  %call666 = call i64 @rotr64(i64 noundef %xor665, i32 noundef 63)
  %arrayidx667 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call666, ptr %arrayidx667, align 16
  br label %do.end668

do.end668:                                        ; preds = %do.body629
  br label %do.end669

do.end669:                                        ; preds = %do.end668
  br label %do.body670

do.body670:                                       ; preds = %do.end669
  br label %do.body671

do.body671:                                       ; preds = %do.body670
  %arrayidx672 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %347 = load i64, ptr %arrayidx672, align 16
  %348 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), align 16
  %idxprom673 = zext i8 %348 to i64
  %arrayidx674 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom673
  %349 = load i64, ptr %arrayidx674, align 8
  %add675 = add i64 %347, %349
  %arrayidx676 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %350 = load i64, ptr %arrayidx676, align 16
  %add677 = add i64 %350, %add675
  store i64 %add677, ptr %arrayidx676, align 16
  %arrayidx678 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %351 = load i64, ptr %arrayidx678, align 16
  %arrayidx679 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %352 = load i64, ptr %arrayidx679, align 16
  %xor680 = xor i64 %351, %352
  %call681 = call i64 @rotr64(i64 noundef %xor680, i32 noundef 32)
  %arrayidx682 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call681, ptr %arrayidx682, align 16
  %arrayidx683 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %353 = load i64, ptr %arrayidx683, align 16
  %arrayidx684 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %354 = load i64, ptr %arrayidx684, align 16
  %add685 = add i64 %354, %353
  store i64 %add685, ptr %arrayidx684, align 16
  %arrayidx686 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %355 = load i64, ptr %arrayidx686, align 16
  %arrayidx687 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %356 = load i64, ptr %arrayidx687, align 16
  %xor688 = xor i64 %355, %356
  %call689 = call i64 @rotr64(i64 noundef %xor688, i32 noundef 24)
  %arrayidx690 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call689, ptr %arrayidx690, align 16
  %arrayidx691 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %357 = load i64, ptr %arrayidx691, align 16
  %358 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 1), align 1
  %idxprom692 = zext i8 %358 to i64
  %arrayidx693 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom692
  %359 = load i64, ptr %arrayidx693, align 8
  %add694 = add i64 %357, %359
  %arrayidx695 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %360 = load i64, ptr %arrayidx695, align 16
  %add696 = add i64 %360, %add694
  store i64 %add696, ptr %arrayidx695, align 16
  %arrayidx697 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %361 = load i64, ptr %arrayidx697, align 16
  %arrayidx698 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %362 = load i64, ptr %arrayidx698, align 16
  %xor699 = xor i64 %361, %362
  %call700 = call i64 @rotr64(i64 noundef %xor699, i32 noundef 16)
  %arrayidx701 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call700, ptr %arrayidx701, align 16
  %arrayidx702 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %363 = load i64, ptr %arrayidx702, align 16
  %arrayidx703 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %364 = load i64, ptr %arrayidx703, align 16
  %add704 = add i64 %364, %363
  store i64 %add704, ptr %arrayidx703, align 16
  %arrayidx705 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %365 = load i64, ptr %arrayidx705, align 16
  %arrayidx706 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %366 = load i64, ptr %arrayidx706, align 16
  %xor707 = xor i64 %365, %366
  %call708 = call i64 @rotr64(i64 noundef %xor707, i32 noundef 63)
  %arrayidx709 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call708, ptr %arrayidx709, align 16
  br label %do.end710

do.end710:                                        ; preds = %do.body671
  br label %do.body711

do.body711:                                       ; preds = %do.end710
  %arrayidx712 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %367 = load i64, ptr %arrayidx712, align 8
  %368 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 2), align 2
  %idxprom713 = zext i8 %368 to i64
  %arrayidx714 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom713
  %369 = load i64, ptr %arrayidx714, align 8
  %add715 = add i64 %367, %369
  %arrayidx716 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %370 = load i64, ptr %arrayidx716, align 8
  %add717 = add i64 %370, %add715
  store i64 %add717, ptr %arrayidx716, align 8
  %arrayidx718 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %371 = load i64, ptr %arrayidx718, align 8
  %arrayidx719 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %372 = load i64, ptr %arrayidx719, align 8
  %xor720 = xor i64 %371, %372
  %call721 = call i64 @rotr64(i64 noundef %xor720, i32 noundef 32)
  %arrayidx722 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call721, ptr %arrayidx722, align 8
  %arrayidx723 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %373 = load i64, ptr %arrayidx723, align 8
  %arrayidx724 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %374 = load i64, ptr %arrayidx724, align 8
  %add725 = add i64 %374, %373
  store i64 %add725, ptr %arrayidx724, align 8
  %arrayidx726 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %375 = load i64, ptr %arrayidx726, align 8
  %arrayidx727 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %376 = load i64, ptr %arrayidx727, align 8
  %xor728 = xor i64 %375, %376
  %call729 = call i64 @rotr64(i64 noundef %xor728, i32 noundef 24)
  %arrayidx730 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call729, ptr %arrayidx730, align 8
  %arrayidx731 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %377 = load i64, ptr %arrayidx731, align 8
  %378 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 3), align 1
  %idxprom732 = zext i8 %378 to i64
  %arrayidx733 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom732
  %379 = load i64, ptr %arrayidx733, align 8
  %add734 = add i64 %377, %379
  %arrayidx735 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %380 = load i64, ptr %arrayidx735, align 8
  %add736 = add i64 %380, %add734
  store i64 %add736, ptr %arrayidx735, align 8
  %arrayidx737 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %381 = load i64, ptr %arrayidx737, align 8
  %arrayidx738 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %382 = load i64, ptr %arrayidx738, align 8
  %xor739 = xor i64 %381, %382
  %call740 = call i64 @rotr64(i64 noundef %xor739, i32 noundef 16)
  %arrayidx741 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call740, ptr %arrayidx741, align 8
  %arrayidx742 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %383 = load i64, ptr %arrayidx742, align 8
  %arrayidx743 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %384 = load i64, ptr %arrayidx743, align 8
  %add744 = add i64 %384, %383
  store i64 %add744, ptr %arrayidx743, align 8
  %arrayidx745 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %385 = load i64, ptr %arrayidx745, align 8
  %arrayidx746 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %386 = load i64, ptr %arrayidx746, align 8
  %xor747 = xor i64 %385, %386
  %call748 = call i64 @rotr64(i64 noundef %xor747, i32 noundef 63)
  %arrayidx749 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call748, ptr %arrayidx749, align 8
  br label %do.end750

do.end750:                                        ; preds = %do.body711
  br label %do.body751

do.body751:                                       ; preds = %do.end750
  %arrayidx752 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %387 = load i64, ptr %arrayidx752, align 16
  %388 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 4), align 4
  %idxprom753 = zext i8 %388 to i64
  %arrayidx754 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom753
  %389 = load i64, ptr %arrayidx754, align 8
  %add755 = add i64 %387, %389
  %arrayidx756 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %390 = load i64, ptr %arrayidx756, align 16
  %add757 = add i64 %390, %add755
  store i64 %add757, ptr %arrayidx756, align 16
  %arrayidx758 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %391 = load i64, ptr %arrayidx758, align 16
  %arrayidx759 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %392 = load i64, ptr %arrayidx759, align 16
  %xor760 = xor i64 %391, %392
  %call761 = call i64 @rotr64(i64 noundef %xor760, i32 noundef 32)
  %arrayidx762 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call761, ptr %arrayidx762, align 16
  %arrayidx763 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %393 = load i64, ptr %arrayidx763, align 16
  %arrayidx764 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %394 = load i64, ptr %arrayidx764, align 16
  %add765 = add i64 %394, %393
  store i64 %add765, ptr %arrayidx764, align 16
  %arrayidx766 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %395 = load i64, ptr %arrayidx766, align 16
  %arrayidx767 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %396 = load i64, ptr %arrayidx767, align 16
  %xor768 = xor i64 %395, %396
  %call769 = call i64 @rotr64(i64 noundef %xor768, i32 noundef 24)
  %arrayidx770 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call769, ptr %arrayidx770, align 16
  %arrayidx771 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %397 = load i64, ptr %arrayidx771, align 16
  %398 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 5), align 1
  %idxprom772 = zext i8 %398 to i64
  %arrayidx773 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom772
  %399 = load i64, ptr %arrayidx773, align 8
  %add774 = add i64 %397, %399
  %arrayidx775 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %400 = load i64, ptr %arrayidx775, align 16
  %add776 = add i64 %400, %add774
  store i64 %add776, ptr %arrayidx775, align 16
  %arrayidx777 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %401 = load i64, ptr %arrayidx777, align 16
  %arrayidx778 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %402 = load i64, ptr %arrayidx778, align 16
  %xor779 = xor i64 %401, %402
  %call780 = call i64 @rotr64(i64 noundef %xor779, i32 noundef 16)
  %arrayidx781 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call780, ptr %arrayidx781, align 16
  %arrayidx782 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %403 = load i64, ptr %arrayidx782, align 16
  %arrayidx783 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %404 = load i64, ptr %arrayidx783, align 16
  %add784 = add i64 %404, %403
  store i64 %add784, ptr %arrayidx783, align 16
  %arrayidx785 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %405 = load i64, ptr %arrayidx785, align 16
  %arrayidx786 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %406 = load i64, ptr %arrayidx786, align 16
  %xor787 = xor i64 %405, %406
  %call788 = call i64 @rotr64(i64 noundef %xor787, i32 noundef 63)
  %arrayidx789 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call788, ptr %arrayidx789, align 16
  br label %do.end790

do.end790:                                        ; preds = %do.body751
  br label %do.body791

do.body791:                                       ; preds = %do.end790
  %arrayidx792 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %407 = load i64, ptr %arrayidx792, align 8
  %408 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 6), align 2
  %idxprom793 = zext i8 %408 to i64
  %arrayidx794 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom793
  %409 = load i64, ptr %arrayidx794, align 8
  %add795 = add i64 %407, %409
  %arrayidx796 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %410 = load i64, ptr %arrayidx796, align 8
  %add797 = add i64 %410, %add795
  store i64 %add797, ptr %arrayidx796, align 8
  %arrayidx798 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %411 = load i64, ptr %arrayidx798, align 8
  %arrayidx799 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %412 = load i64, ptr %arrayidx799, align 8
  %xor800 = xor i64 %411, %412
  %call801 = call i64 @rotr64(i64 noundef %xor800, i32 noundef 32)
  %arrayidx802 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call801, ptr %arrayidx802, align 8
  %arrayidx803 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %413 = load i64, ptr %arrayidx803, align 8
  %arrayidx804 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %414 = load i64, ptr %arrayidx804, align 8
  %add805 = add i64 %414, %413
  store i64 %add805, ptr %arrayidx804, align 8
  %arrayidx806 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %415 = load i64, ptr %arrayidx806, align 8
  %arrayidx807 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %416 = load i64, ptr %arrayidx807, align 8
  %xor808 = xor i64 %415, %416
  %call809 = call i64 @rotr64(i64 noundef %xor808, i32 noundef 24)
  %arrayidx810 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call809, ptr %arrayidx810, align 8
  %arrayidx811 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %417 = load i64, ptr %arrayidx811, align 8
  %418 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 7), align 1
  %idxprom812 = zext i8 %418 to i64
  %arrayidx813 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom812
  %419 = load i64, ptr %arrayidx813, align 8
  %add814 = add i64 %417, %419
  %arrayidx815 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %420 = load i64, ptr %arrayidx815, align 8
  %add816 = add i64 %420, %add814
  store i64 %add816, ptr %arrayidx815, align 8
  %arrayidx817 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %421 = load i64, ptr %arrayidx817, align 8
  %arrayidx818 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %422 = load i64, ptr %arrayidx818, align 8
  %xor819 = xor i64 %421, %422
  %call820 = call i64 @rotr64(i64 noundef %xor819, i32 noundef 16)
  %arrayidx821 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call820, ptr %arrayidx821, align 8
  %arrayidx822 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %423 = load i64, ptr %arrayidx822, align 8
  %arrayidx823 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %424 = load i64, ptr %arrayidx823, align 8
  %add824 = add i64 %424, %423
  store i64 %add824, ptr %arrayidx823, align 8
  %arrayidx825 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %425 = load i64, ptr %arrayidx825, align 8
  %arrayidx826 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %426 = load i64, ptr %arrayidx826, align 8
  %xor827 = xor i64 %425, %426
  %call828 = call i64 @rotr64(i64 noundef %xor827, i32 noundef 63)
  %arrayidx829 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call828, ptr %arrayidx829, align 8
  br label %do.end830

do.end830:                                        ; preds = %do.body791
  br label %do.body831

do.body831:                                       ; preds = %do.end830
  %arrayidx832 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %427 = load i64, ptr %arrayidx832, align 8
  %428 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 8), align 8
  %idxprom833 = zext i8 %428 to i64
  %arrayidx834 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom833
  %429 = load i64, ptr %arrayidx834, align 8
  %add835 = add i64 %427, %429
  %arrayidx836 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %430 = load i64, ptr %arrayidx836, align 16
  %add837 = add i64 %430, %add835
  store i64 %add837, ptr %arrayidx836, align 16
  %arrayidx838 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %431 = load i64, ptr %arrayidx838, align 8
  %arrayidx839 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %432 = load i64, ptr %arrayidx839, align 16
  %xor840 = xor i64 %431, %432
  %call841 = call i64 @rotr64(i64 noundef %xor840, i32 noundef 32)
  %arrayidx842 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call841, ptr %arrayidx842, align 8
  %arrayidx843 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %433 = load i64, ptr %arrayidx843, align 8
  %arrayidx844 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %434 = load i64, ptr %arrayidx844, align 16
  %add845 = add i64 %434, %433
  store i64 %add845, ptr %arrayidx844, align 16
  %arrayidx846 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %435 = load i64, ptr %arrayidx846, align 8
  %arrayidx847 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %436 = load i64, ptr %arrayidx847, align 16
  %xor848 = xor i64 %435, %436
  %call849 = call i64 @rotr64(i64 noundef %xor848, i32 noundef 24)
  %arrayidx850 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call849, ptr %arrayidx850, align 8
  %arrayidx851 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %437 = load i64, ptr %arrayidx851, align 8
  %438 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 9), align 1
  %idxprom852 = zext i8 %438 to i64
  %arrayidx853 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom852
  %439 = load i64, ptr %arrayidx853, align 8
  %add854 = add i64 %437, %439
  %arrayidx855 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %440 = load i64, ptr %arrayidx855, align 16
  %add856 = add i64 %440, %add854
  store i64 %add856, ptr %arrayidx855, align 16
  %arrayidx857 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %441 = load i64, ptr %arrayidx857, align 8
  %arrayidx858 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %442 = load i64, ptr %arrayidx858, align 16
  %xor859 = xor i64 %441, %442
  %call860 = call i64 @rotr64(i64 noundef %xor859, i32 noundef 16)
  %arrayidx861 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call860, ptr %arrayidx861, align 8
  %arrayidx862 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %443 = load i64, ptr %arrayidx862, align 8
  %arrayidx863 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %444 = load i64, ptr %arrayidx863, align 16
  %add864 = add i64 %444, %443
  store i64 %add864, ptr %arrayidx863, align 16
  %arrayidx865 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %445 = load i64, ptr %arrayidx865, align 8
  %arrayidx866 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %446 = load i64, ptr %arrayidx866, align 16
  %xor867 = xor i64 %445, %446
  %call868 = call i64 @rotr64(i64 noundef %xor867, i32 noundef 63)
  %arrayidx869 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call868, ptr %arrayidx869, align 8
  br label %do.end870

do.end870:                                        ; preds = %do.body831
  br label %do.body871

do.body871:                                       ; preds = %do.end870
  %arrayidx872 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %447 = load i64, ptr %arrayidx872, align 16
  %448 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 10), align 2
  %idxprom873 = zext i8 %448 to i64
  %arrayidx874 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom873
  %449 = load i64, ptr %arrayidx874, align 8
  %add875 = add i64 %447, %449
  %arrayidx876 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %450 = load i64, ptr %arrayidx876, align 8
  %add877 = add i64 %450, %add875
  store i64 %add877, ptr %arrayidx876, align 8
  %arrayidx878 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %451 = load i64, ptr %arrayidx878, align 16
  %arrayidx879 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %452 = load i64, ptr %arrayidx879, align 8
  %xor880 = xor i64 %451, %452
  %call881 = call i64 @rotr64(i64 noundef %xor880, i32 noundef 32)
  %arrayidx882 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call881, ptr %arrayidx882, align 16
  %arrayidx883 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %453 = load i64, ptr %arrayidx883, align 16
  %arrayidx884 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %454 = load i64, ptr %arrayidx884, align 8
  %add885 = add i64 %454, %453
  store i64 %add885, ptr %arrayidx884, align 8
  %arrayidx886 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %455 = load i64, ptr %arrayidx886, align 16
  %arrayidx887 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %456 = load i64, ptr %arrayidx887, align 8
  %xor888 = xor i64 %455, %456
  %call889 = call i64 @rotr64(i64 noundef %xor888, i32 noundef 24)
  %arrayidx890 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call889, ptr %arrayidx890, align 16
  %arrayidx891 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %457 = load i64, ptr %arrayidx891, align 16
  %458 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 11), align 1
  %idxprom892 = zext i8 %458 to i64
  %arrayidx893 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom892
  %459 = load i64, ptr %arrayidx893, align 8
  %add894 = add i64 %457, %459
  %arrayidx895 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %460 = load i64, ptr %arrayidx895, align 8
  %add896 = add i64 %460, %add894
  store i64 %add896, ptr %arrayidx895, align 8
  %arrayidx897 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %461 = load i64, ptr %arrayidx897, align 16
  %arrayidx898 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %462 = load i64, ptr %arrayidx898, align 8
  %xor899 = xor i64 %461, %462
  %call900 = call i64 @rotr64(i64 noundef %xor899, i32 noundef 16)
  %arrayidx901 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call900, ptr %arrayidx901, align 16
  %arrayidx902 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %463 = load i64, ptr %arrayidx902, align 16
  %arrayidx903 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %464 = load i64, ptr %arrayidx903, align 8
  %add904 = add i64 %464, %463
  store i64 %add904, ptr %arrayidx903, align 8
  %arrayidx905 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %465 = load i64, ptr %arrayidx905, align 16
  %arrayidx906 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %466 = load i64, ptr %arrayidx906, align 8
  %xor907 = xor i64 %465, %466
  %call908 = call i64 @rotr64(i64 noundef %xor907, i32 noundef 63)
  %arrayidx909 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call908, ptr %arrayidx909, align 16
  br label %do.end910

do.end910:                                        ; preds = %do.body871
  br label %do.body911

do.body911:                                       ; preds = %do.end910
  %arrayidx912 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %467 = load i64, ptr %arrayidx912, align 8
  %468 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 12), align 4
  %idxprom913 = zext i8 %468 to i64
  %arrayidx914 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom913
  %469 = load i64, ptr %arrayidx914, align 8
  %add915 = add i64 %467, %469
  %arrayidx916 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %470 = load i64, ptr %arrayidx916, align 16
  %add917 = add i64 %470, %add915
  store i64 %add917, ptr %arrayidx916, align 16
  %arrayidx918 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %471 = load i64, ptr %arrayidx918, align 8
  %arrayidx919 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %472 = load i64, ptr %arrayidx919, align 16
  %xor920 = xor i64 %471, %472
  %call921 = call i64 @rotr64(i64 noundef %xor920, i32 noundef 32)
  %arrayidx922 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call921, ptr %arrayidx922, align 8
  %arrayidx923 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %473 = load i64, ptr %arrayidx923, align 8
  %arrayidx924 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %474 = load i64, ptr %arrayidx924, align 16
  %add925 = add i64 %474, %473
  store i64 %add925, ptr %arrayidx924, align 16
  %arrayidx926 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %475 = load i64, ptr %arrayidx926, align 8
  %arrayidx927 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %476 = load i64, ptr %arrayidx927, align 16
  %xor928 = xor i64 %475, %476
  %call929 = call i64 @rotr64(i64 noundef %xor928, i32 noundef 24)
  %arrayidx930 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call929, ptr %arrayidx930, align 8
  %arrayidx931 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %477 = load i64, ptr %arrayidx931, align 8
  %478 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 13), align 1
  %idxprom932 = zext i8 %478 to i64
  %arrayidx933 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom932
  %479 = load i64, ptr %arrayidx933, align 8
  %add934 = add i64 %477, %479
  %arrayidx935 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %480 = load i64, ptr %arrayidx935, align 16
  %add936 = add i64 %480, %add934
  store i64 %add936, ptr %arrayidx935, align 16
  %arrayidx937 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %481 = load i64, ptr %arrayidx937, align 8
  %arrayidx938 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %482 = load i64, ptr %arrayidx938, align 16
  %xor939 = xor i64 %481, %482
  %call940 = call i64 @rotr64(i64 noundef %xor939, i32 noundef 16)
  %arrayidx941 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call940, ptr %arrayidx941, align 8
  %arrayidx942 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %483 = load i64, ptr %arrayidx942, align 8
  %arrayidx943 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %484 = load i64, ptr %arrayidx943, align 16
  %add944 = add i64 %484, %483
  store i64 %add944, ptr %arrayidx943, align 16
  %arrayidx945 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %485 = load i64, ptr %arrayidx945, align 8
  %arrayidx946 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %486 = load i64, ptr %arrayidx946, align 16
  %xor947 = xor i64 %485, %486
  %call948 = call i64 @rotr64(i64 noundef %xor947, i32 noundef 63)
  %arrayidx949 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call948, ptr %arrayidx949, align 8
  br label %do.end950

do.end950:                                        ; preds = %do.body911
  br label %do.body951

do.body951:                                       ; preds = %do.end950
  %arrayidx952 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %487 = load i64, ptr %arrayidx952, align 16
  %488 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 14), align 2
  %idxprom953 = zext i8 %488 to i64
  %arrayidx954 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom953
  %489 = load i64, ptr %arrayidx954, align 8
  %add955 = add i64 %487, %489
  %arrayidx956 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %490 = load i64, ptr %arrayidx956, align 8
  %add957 = add i64 %490, %add955
  store i64 %add957, ptr %arrayidx956, align 8
  %arrayidx958 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %491 = load i64, ptr %arrayidx958, align 16
  %arrayidx959 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %492 = load i64, ptr %arrayidx959, align 8
  %xor960 = xor i64 %491, %492
  %call961 = call i64 @rotr64(i64 noundef %xor960, i32 noundef 32)
  %arrayidx962 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call961, ptr %arrayidx962, align 16
  %arrayidx963 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %493 = load i64, ptr %arrayidx963, align 16
  %arrayidx964 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %494 = load i64, ptr %arrayidx964, align 8
  %add965 = add i64 %494, %493
  store i64 %add965, ptr %arrayidx964, align 8
  %arrayidx966 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %495 = load i64, ptr %arrayidx966, align 16
  %arrayidx967 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %496 = load i64, ptr %arrayidx967, align 8
  %xor968 = xor i64 %495, %496
  %call969 = call i64 @rotr64(i64 noundef %xor968, i32 noundef 24)
  %arrayidx970 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call969, ptr %arrayidx970, align 16
  %arrayidx971 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %497 = load i64, ptr %arrayidx971, align 16
  %498 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 15), align 1
  %idxprom972 = zext i8 %498 to i64
  %arrayidx973 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom972
  %499 = load i64, ptr %arrayidx973, align 8
  %add974 = add i64 %497, %499
  %arrayidx975 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %500 = load i64, ptr %arrayidx975, align 8
  %add976 = add i64 %500, %add974
  store i64 %add976, ptr %arrayidx975, align 8
  %arrayidx977 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %501 = load i64, ptr %arrayidx977, align 16
  %arrayidx978 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %502 = load i64, ptr %arrayidx978, align 8
  %xor979 = xor i64 %501, %502
  %call980 = call i64 @rotr64(i64 noundef %xor979, i32 noundef 16)
  %arrayidx981 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call980, ptr %arrayidx981, align 16
  %arrayidx982 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %503 = load i64, ptr %arrayidx982, align 16
  %arrayidx983 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %504 = load i64, ptr %arrayidx983, align 8
  %add984 = add i64 %504, %503
  store i64 %add984, ptr %arrayidx983, align 8
  %arrayidx985 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %505 = load i64, ptr %arrayidx985, align 16
  %arrayidx986 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %506 = load i64, ptr %arrayidx986, align 8
  %xor987 = xor i64 %505, %506
  %call988 = call i64 @rotr64(i64 noundef %xor987, i32 noundef 63)
  %arrayidx989 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call988, ptr %arrayidx989, align 16
  br label %do.end990

do.end990:                                        ; preds = %do.body951
  br label %do.end991

do.end991:                                        ; preds = %do.end990
  br label %do.body992

do.body992:                                       ; preds = %do.end991
  br label %do.body993

do.body993:                                       ; preds = %do.body992
  %arrayidx994 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %507 = load i64, ptr %arrayidx994, align 16
  %508 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), align 16
  %idxprom995 = zext i8 %508 to i64
  %arrayidx996 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom995
  %509 = load i64, ptr %arrayidx996, align 8
  %add997 = add i64 %507, %509
  %arrayidx998 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %510 = load i64, ptr %arrayidx998, align 16
  %add999 = add i64 %510, %add997
  store i64 %add999, ptr %arrayidx998, align 16
  %arrayidx1000 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %511 = load i64, ptr %arrayidx1000, align 16
  %arrayidx1001 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %512 = load i64, ptr %arrayidx1001, align 16
  %xor1002 = xor i64 %511, %512
  %call1003 = call i64 @rotr64(i64 noundef %xor1002, i32 noundef 32)
  %arrayidx1004 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1003, ptr %arrayidx1004, align 16
  %arrayidx1005 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %513 = load i64, ptr %arrayidx1005, align 16
  %arrayidx1006 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %514 = load i64, ptr %arrayidx1006, align 16
  %add1007 = add i64 %514, %513
  store i64 %add1007, ptr %arrayidx1006, align 16
  %arrayidx1008 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %515 = load i64, ptr %arrayidx1008, align 16
  %arrayidx1009 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %516 = load i64, ptr %arrayidx1009, align 16
  %xor1010 = xor i64 %515, %516
  %call1011 = call i64 @rotr64(i64 noundef %xor1010, i32 noundef 24)
  %arrayidx1012 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1011, ptr %arrayidx1012, align 16
  %arrayidx1013 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %517 = load i64, ptr %arrayidx1013, align 16
  %518 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 1), align 1
  %idxprom1014 = zext i8 %518 to i64
  %arrayidx1015 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1014
  %519 = load i64, ptr %arrayidx1015, align 8
  %add1016 = add i64 %517, %519
  %arrayidx1017 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %520 = load i64, ptr %arrayidx1017, align 16
  %add1018 = add i64 %520, %add1016
  store i64 %add1018, ptr %arrayidx1017, align 16
  %arrayidx1019 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %521 = load i64, ptr %arrayidx1019, align 16
  %arrayidx1020 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %522 = load i64, ptr %arrayidx1020, align 16
  %xor1021 = xor i64 %521, %522
  %call1022 = call i64 @rotr64(i64 noundef %xor1021, i32 noundef 16)
  %arrayidx1023 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1022, ptr %arrayidx1023, align 16
  %arrayidx1024 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %523 = load i64, ptr %arrayidx1024, align 16
  %arrayidx1025 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %524 = load i64, ptr %arrayidx1025, align 16
  %add1026 = add i64 %524, %523
  store i64 %add1026, ptr %arrayidx1025, align 16
  %arrayidx1027 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %525 = load i64, ptr %arrayidx1027, align 16
  %arrayidx1028 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %526 = load i64, ptr %arrayidx1028, align 16
  %xor1029 = xor i64 %525, %526
  %call1030 = call i64 @rotr64(i64 noundef %xor1029, i32 noundef 63)
  %arrayidx1031 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1030, ptr %arrayidx1031, align 16
  br label %do.end1032

do.end1032:                                       ; preds = %do.body993
  br label %do.body1033

do.body1033:                                      ; preds = %do.end1032
  %arrayidx1034 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %527 = load i64, ptr %arrayidx1034, align 8
  %528 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 2), align 2
  %idxprom1035 = zext i8 %528 to i64
  %arrayidx1036 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1035
  %529 = load i64, ptr %arrayidx1036, align 8
  %add1037 = add i64 %527, %529
  %arrayidx1038 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %530 = load i64, ptr %arrayidx1038, align 8
  %add1039 = add i64 %530, %add1037
  store i64 %add1039, ptr %arrayidx1038, align 8
  %arrayidx1040 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %531 = load i64, ptr %arrayidx1040, align 8
  %arrayidx1041 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %532 = load i64, ptr %arrayidx1041, align 8
  %xor1042 = xor i64 %531, %532
  %call1043 = call i64 @rotr64(i64 noundef %xor1042, i32 noundef 32)
  %arrayidx1044 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1043, ptr %arrayidx1044, align 8
  %arrayidx1045 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %533 = load i64, ptr %arrayidx1045, align 8
  %arrayidx1046 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %534 = load i64, ptr %arrayidx1046, align 8
  %add1047 = add i64 %534, %533
  store i64 %add1047, ptr %arrayidx1046, align 8
  %arrayidx1048 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %535 = load i64, ptr %arrayidx1048, align 8
  %arrayidx1049 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %536 = load i64, ptr %arrayidx1049, align 8
  %xor1050 = xor i64 %535, %536
  %call1051 = call i64 @rotr64(i64 noundef %xor1050, i32 noundef 24)
  %arrayidx1052 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1051, ptr %arrayidx1052, align 8
  %arrayidx1053 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %537 = load i64, ptr %arrayidx1053, align 8
  %538 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 3), align 1
  %idxprom1054 = zext i8 %538 to i64
  %arrayidx1055 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1054
  %539 = load i64, ptr %arrayidx1055, align 8
  %add1056 = add i64 %537, %539
  %arrayidx1057 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %540 = load i64, ptr %arrayidx1057, align 8
  %add1058 = add i64 %540, %add1056
  store i64 %add1058, ptr %arrayidx1057, align 8
  %arrayidx1059 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %541 = load i64, ptr %arrayidx1059, align 8
  %arrayidx1060 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %542 = load i64, ptr %arrayidx1060, align 8
  %xor1061 = xor i64 %541, %542
  %call1062 = call i64 @rotr64(i64 noundef %xor1061, i32 noundef 16)
  %arrayidx1063 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1062, ptr %arrayidx1063, align 8
  %arrayidx1064 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %543 = load i64, ptr %arrayidx1064, align 8
  %arrayidx1065 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %544 = load i64, ptr %arrayidx1065, align 8
  %add1066 = add i64 %544, %543
  store i64 %add1066, ptr %arrayidx1065, align 8
  %arrayidx1067 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %545 = load i64, ptr %arrayidx1067, align 8
  %arrayidx1068 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %546 = load i64, ptr %arrayidx1068, align 8
  %xor1069 = xor i64 %545, %546
  %call1070 = call i64 @rotr64(i64 noundef %xor1069, i32 noundef 63)
  %arrayidx1071 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1070, ptr %arrayidx1071, align 8
  br label %do.end1072

do.end1072:                                       ; preds = %do.body1033
  br label %do.body1073

do.body1073:                                      ; preds = %do.end1072
  %arrayidx1074 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %547 = load i64, ptr %arrayidx1074, align 16
  %548 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 4), align 4
  %idxprom1075 = zext i8 %548 to i64
  %arrayidx1076 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1075
  %549 = load i64, ptr %arrayidx1076, align 8
  %add1077 = add i64 %547, %549
  %arrayidx1078 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %550 = load i64, ptr %arrayidx1078, align 16
  %add1079 = add i64 %550, %add1077
  store i64 %add1079, ptr %arrayidx1078, align 16
  %arrayidx1080 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %551 = load i64, ptr %arrayidx1080, align 16
  %arrayidx1081 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %552 = load i64, ptr %arrayidx1081, align 16
  %xor1082 = xor i64 %551, %552
  %call1083 = call i64 @rotr64(i64 noundef %xor1082, i32 noundef 32)
  %arrayidx1084 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1083, ptr %arrayidx1084, align 16
  %arrayidx1085 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %553 = load i64, ptr %arrayidx1085, align 16
  %arrayidx1086 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %554 = load i64, ptr %arrayidx1086, align 16
  %add1087 = add i64 %554, %553
  store i64 %add1087, ptr %arrayidx1086, align 16
  %arrayidx1088 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %555 = load i64, ptr %arrayidx1088, align 16
  %arrayidx1089 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %556 = load i64, ptr %arrayidx1089, align 16
  %xor1090 = xor i64 %555, %556
  %call1091 = call i64 @rotr64(i64 noundef %xor1090, i32 noundef 24)
  %arrayidx1092 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1091, ptr %arrayidx1092, align 16
  %arrayidx1093 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %557 = load i64, ptr %arrayidx1093, align 16
  %558 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 5), align 1
  %idxprom1094 = zext i8 %558 to i64
  %arrayidx1095 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1094
  %559 = load i64, ptr %arrayidx1095, align 8
  %add1096 = add i64 %557, %559
  %arrayidx1097 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %560 = load i64, ptr %arrayidx1097, align 16
  %add1098 = add i64 %560, %add1096
  store i64 %add1098, ptr %arrayidx1097, align 16
  %arrayidx1099 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %561 = load i64, ptr %arrayidx1099, align 16
  %arrayidx1100 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %562 = load i64, ptr %arrayidx1100, align 16
  %xor1101 = xor i64 %561, %562
  %call1102 = call i64 @rotr64(i64 noundef %xor1101, i32 noundef 16)
  %arrayidx1103 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1102, ptr %arrayidx1103, align 16
  %arrayidx1104 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %563 = load i64, ptr %arrayidx1104, align 16
  %arrayidx1105 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %564 = load i64, ptr %arrayidx1105, align 16
  %add1106 = add i64 %564, %563
  store i64 %add1106, ptr %arrayidx1105, align 16
  %arrayidx1107 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %565 = load i64, ptr %arrayidx1107, align 16
  %arrayidx1108 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %566 = load i64, ptr %arrayidx1108, align 16
  %xor1109 = xor i64 %565, %566
  %call1110 = call i64 @rotr64(i64 noundef %xor1109, i32 noundef 63)
  %arrayidx1111 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1110, ptr %arrayidx1111, align 16
  br label %do.end1112

do.end1112:                                       ; preds = %do.body1073
  br label %do.body1113

do.body1113:                                      ; preds = %do.end1112
  %arrayidx1114 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %567 = load i64, ptr %arrayidx1114, align 8
  %568 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 6), align 2
  %idxprom1115 = zext i8 %568 to i64
  %arrayidx1116 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1115
  %569 = load i64, ptr %arrayidx1116, align 8
  %add1117 = add i64 %567, %569
  %arrayidx1118 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %570 = load i64, ptr %arrayidx1118, align 8
  %add1119 = add i64 %570, %add1117
  store i64 %add1119, ptr %arrayidx1118, align 8
  %arrayidx1120 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %571 = load i64, ptr %arrayidx1120, align 8
  %arrayidx1121 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %572 = load i64, ptr %arrayidx1121, align 8
  %xor1122 = xor i64 %571, %572
  %call1123 = call i64 @rotr64(i64 noundef %xor1122, i32 noundef 32)
  %arrayidx1124 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1123, ptr %arrayidx1124, align 8
  %arrayidx1125 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %573 = load i64, ptr %arrayidx1125, align 8
  %arrayidx1126 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %574 = load i64, ptr %arrayidx1126, align 8
  %add1127 = add i64 %574, %573
  store i64 %add1127, ptr %arrayidx1126, align 8
  %arrayidx1128 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %575 = load i64, ptr %arrayidx1128, align 8
  %arrayidx1129 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %576 = load i64, ptr %arrayidx1129, align 8
  %xor1130 = xor i64 %575, %576
  %call1131 = call i64 @rotr64(i64 noundef %xor1130, i32 noundef 24)
  %arrayidx1132 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1131, ptr %arrayidx1132, align 8
  %arrayidx1133 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %577 = load i64, ptr %arrayidx1133, align 8
  %578 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 7), align 1
  %idxprom1134 = zext i8 %578 to i64
  %arrayidx1135 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1134
  %579 = load i64, ptr %arrayidx1135, align 8
  %add1136 = add i64 %577, %579
  %arrayidx1137 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %580 = load i64, ptr %arrayidx1137, align 8
  %add1138 = add i64 %580, %add1136
  store i64 %add1138, ptr %arrayidx1137, align 8
  %arrayidx1139 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %581 = load i64, ptr %arrayidx1139, align 8
  %arrayidx1140 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %582 = load i64, ptr %arrayidx1140, align 8
  %xor1141 = xor i64 %581, %582
  %call1142 = call i64 @rotr64(i64 noundef %xor1141, i32 noundef 16)
  %arrayidx1143 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1142, ptr %arrayidx1143, align 8
  %arrayidx1144 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %583 = load i64, ptr %arrayidx1144, align 8
  %arrayidx1145 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %584 = load i64, ptr %arrayidx1145, align 8
  %add1146 = add i64 %584, %583
  store i64 %add1146, ptr %arrayidx1145, align 8
  %arrayidx1147 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %585 = load i64, ptr %arrayidx1147, align 8
  %arrayidx1148 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %586 = load i64, ptr %arrayidx1148, align 8
  %xor1149 = xor i64 %585, %586
  %call1150 = call i64 @rotr64(i64 noundef %xor1149, i32 noundef 63)
  %arrayidx1151 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1150, ptr %arrayidx1151, align 8
  br label %do.end1152

do.end1152:                                       ; preds = %do.body1113
  br label %do.body1153

do.body1153:                                      ; preds = %do.end1152
  %arrayidx1154 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %587 = load i64, ptr %arrayidx1154, align 8
  %588 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 8), align 8
  %idxprom1155 = zext i8 %588 to i64
  %arrayidx1156 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1155
  %589 = load i64, ptr %arrayidx1156, align 8
  %add1157 = add i64 %587, %589
  %arrayidx1158 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %590 = load i64, ptr %arrayidx1158, align 16
  %add1159 = add i64 %590, %add1157
  store i64 %add1159, ptr %arrayidx1158, align 16
  %arrayidx1160 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %591 = load i64, ptr %arrayidx1160, align 8
  %arrayidx1161 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %592 = load i64, ptr %arrayidx1161, align 16
  %xor1162 = xor i64 %591, %592
  %call1163 = call i64 @rotr64(i64 noundef %xor1162, i32 noundef 32)
  %arrayidx1164 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1163, ptr %arrayidx1164, align 8
  %arrayidx1165 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %593 = load i64, ptr %arrayidx1165, align 8
  %arrayidx1166 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %594 = load i64, ptr %arrayidx1166, align 16
  %add1167 = add i64 %594, %593
  store i64 %add1167, ptr %arrayidx1166, align 16
  %arrayidx1168 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %595 = load i64, ptr %arrayidx1168, align 8
  %arrayidx1169 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %596 = load i64, ptr %arrayidx1169, align 16
  %xor1170 = xor i64 %595, %596
  %call1171 = call i64 @rotr64(i64 noundef %xor1170, i32 noundef 24)
  %arrayidx1172 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1171, ptr %arrayidx1172, align 8
  %arrayidx1173 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %597 = load i64, ptr %arrayidx1173, align 8
  %598 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 9), align 1
  %idxprom1174 = zext i8 %598 to i64
  %arrayidx1175 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1174
  %599 = load i64, ptr %arrayidx1175, align 8
  %add1176 = add i64 %597, %599
  %arrayidx1177 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %600 = load i64, ptr %arrayidx1177, align 16
  %add1178 = add i64 %600, %add1176
  store i64 %add1178, ptr %arrayidx1177, align 16
  %arrayidx1179 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %601 = load i64, ptr %arrayidx1179, align 8
  %arrayidx1180 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %602 = load i64, ptr %arrayidx1180, align 16
  %xor1181 = xor i64 %601, %602
  %call1182 = call i64 @rotr64(i64 noundef %xor1181, i32 noundef 16)
  %arrayidx1183 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1182, ptr %arrayidx1183, align 8
  %arrayidx1184 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %603 = load i64, ptr %arrayidx1184, align 8
  %arrayidx1185 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %604 = load i64, ptr %arrayidx1185, align 16
  %add1186 = add i64 %604, %603
  store i64 %add1186, ptr %arrayidx1185, align 16
  %arrayidx1187 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %605 = load i64, ptr %arrayidx1187, align 8
  %arrayidx1188 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %606 = load i64, ptr %arrayidx1188, align 16
  %xor1189 = xor i64 %605, %606
  %call1190 = call i64 @rotr64(i64 noundef %xor1189, i32 noundef 63)
  %arrayidx1191 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1190, ptr %arrayidx1191, align 8
  br label %do.end1192

do.end1192:                                       ; preds = %do.body1153
  br label %do.body1193

do.body1193:                                      ; preds = %do.end1192
  %arrayidx1194 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %607 = load i64, ptr %arrayidx1194, align 16
  %608 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 10), align 2
  %idxprom1195 = zext i8 %608 to i64
  %arrayidx1196 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1195
  %609 = load i64, ptr %arrayidx1196, align 8
  %add1197 = add i64 %607, %609
  %arrayidx1198 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %610 = load i64, ptr %arrayidx1198, align 8
  %add1199 = add i64 %610, %add1197
  store i64 %add1199, ptr %arrayidx1198, align 8
  %arrayidx1200 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %611 = load i64, ptr %arrayidx1200, align 16
  %arrayidx1201 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %612 = load i64, ptr %arrayidx1201, align 8
  %xor1202 = xor i64 %611, %612
  %call1203 = call i64 @rotr64(i64 noundef %xor1202, i32 noundef 32)
  %arrayidx1204 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1203, ptr %arrayidx1204, align 16
  %arrayidx1205 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %613 = load i64, ptr %arrayidx1205, align 16
  %arrayidx1206 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %614 = load i64, ptr %arrayidx1206, align 8
  %add1207 = add i64 %614, %613
  store i64 %add1207, ptr %arrayidx1206, align 8
  %arrayidx1208 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %615 = load i64, ptr %arrayidx1208, align 16
  %arrayidx1209 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %616 = load i64, ptr %arrayidx1209, align 8
  %xor1210 = xor i64 %615, %616
  %call1211 = call i64 @rotr64(i64 noundef %xor1210, i32 noundef 24)
  %arrayidx1212 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1211, ptr %arrayidx1212, align 16
  %arrayidx1213 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %617 = load i64, ptr %arrayidx1213, align 16
  %618 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 11), align 1
  %idxprom1214 = zext i8 %618 to i64
  %arrayidx1215 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1214
  %619 = load i64, ptr %arrayidx1215, align 8
  %add1216 = add i64 %617, %619
  %arrayidx1217 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %620 = load i64, ptr %arrayidx1217, align 8
  %add1218 = add i64 %620, %add1216
  store i64 %add1218, ptr %arrayidx1217, align 8
  %arrayidx1219 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %621 = load i64, ptr %arrayidx1219, align 16
  %arrayidx1220 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %622 = load i64, ptr %arrayidx1220, align 8
  %xor1221 = xor i64 %621, %622
  %call1222 = call i64 @rotr64(i64 noundef %xor1221, i32 noundef 16)
  %arrayidx1223 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1222, ptr %arrayidx1223, align 16
  %arrayidx1224 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %623 = load i64, ptr %arrayidx1224, align 16
  %arrayidx1225 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %624 = load i64, ptr %arrayidx1225, align 8
  %add1226 = add i64 %624, %623
  store i64 %add1226, ptr %arrayidx1225, align 8
  %arrayidx1227 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %625 = load i64, ptr %arrayidx1227, align 16
  %arrayidx1228 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %626 = load i64, ptr %arrayidx1228, align 8
  %xor1229 = xor i64 %625, %626
  %call1230 = call i64 @rotr64(i64 noundef %xor1229, i32 noundef 63)
  %arrayidx1231 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1230, ptr %arrayidx1231, align 16
  br label %do.end1232

do.end1232:                                       ; preds = %do.body1193
  br label %do.body1233

do.body1233:                                      ; preds = %do.end1232
  %arrayidx1234 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %627 = load i64, ptr %arrayidx1234, align 8
  %628 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 12), align 4
  %idxprom1235 = zext i8 %628 to i64
  %arrayidx1236 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1235
  %629 = load i64, ptr %arrayidx1236, align 8
  %add1237 = add i64 %627, %629
  %arrayidx1238 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %630 = load i64, ptr %arrayidx1238, align 16
  %add1239 = add i64 %630, %add1237
  store i64 %add1239, ptr %arrayidx1238, align 16
  %arrayidx1240 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %631 = load i64, ptr %arrayidx1240, align 8
  %arrayidx1241 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %632 = load i64, ptr %arrayidx1241, align 16
  %xor1242 = xor i64 %631, %632
  %call1243 = call i64 @rotr64(i64 noundef %xor1242, i32 noundef 32)
  %arrayidx1244 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1243, ptr %arrayidx1244, align 8
  %arrayidx1245 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %633 = load i64, ptr %arrayidx1245, align 8
  %arrayidx1246 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %634 = load i64, ptr %arrayidx1246, align 16
  %add1247 = add i64 %634, %633
  store i64 %add1247, ptr %arrayidx1246, align 16
  %arrayidx1248 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %635 = load i64, ptr %arrayidx1248, align 8
  %arrayidx1249 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %636 = load i64, ptr %arrayidx1249, align 16
  %xor1250 = xor i64 %635, %636
  %call1251 = call i64 @rotr64(i64 noundef %xor1250, i32 noundef 24)
  %arrayidx1252 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1251, ptr %arrayidx1252, align 8
  %arrayidx1253 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %637 = load i64, ptr %arrayidx1253, align 8
  %638 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 13), align 1
  %idxprom1254 = zext i8 %638 to i64
  %arrayidx1255 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1254
  %639 = load i64, ptr %arrayidx1255, align 8
  %add1256 = add i64 %637, %639
  %arrayidx1257 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %640 = load i64, ptr %arrayidx1257, align 16
  %add1258 = add i64 %640, %add1256
  store i64 %add1258, ptr %arrayidx1257, align 16
  %arrayidx1259 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %641 = load i64, ptr %arrayidx1259, align 8
  %arrayidx1260 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %642 = load i64, ptr %arrayidx1260, align 16
  %xor1261 = xor i64 %641, %642
  %call1262 = call i64 @rotr64(i64 noundef %xor1261, i32 noundef 16)
  %arrayidx1263 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1262, ptr %arrayidx1263, align 8
  %arrayidx1264 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %643 = load i64, ptr %arrayidx1264, align 8
  %arrayidx1265 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %644 = load i64, ptr %arrayidx1265, align 16
  %add1266 = add i64 %644, %643
  store i64 %add1266, ptr %arrayidx1265, align 16
  %arrayidx1267 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %645 = load i64, ptr %arrayidx1267, align 8
  %arrayidx1268 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %646 = load i64, ptr %arrayidx1268, align 16
  %xor1269 = xor i64 %645, %646
  %call1270 = call i64 @rotr64(i64 noundef %xor1269, i32 noundef 63)
  %arrayidx1271 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1270, ptr %arrayidx1271, align 8
  br label %do.end1272

do.end1272:                                       ; preds = %do.body1233
  br label %do.body1273

do.body1273:                                      ; preds = %do.end1272
  %arrayidx1274 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %647 = load i64, ptr %arrayidx1274, align 16
  %648 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 14), align 2
  %idxprom1275 = zext i8 %648 to i64
  %arrayidx1276 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1275
  %649 = load i64, ptr %arrayidx1276, align 8
  %add1277 = add i64 %647, %649
  %arrayidx1278 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %650 = load i64, ptr %arrayidx1278, align 8
  %add1279 = add i64 %650, %add1277
  store i64 %add1279, ptr %arrayidx1278, align 8
  %arrayidx1280 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %651 = load i64, ptr %arrayidx1280, align 16
  %arrayidx1281 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %652 = load i64, ptr %arrayidx1281, align 8
  %xor1282 = xor i64 %651, %652
  %call1283 = call i64 @rotr64(i64 noundef %xor1282, i32 noundef 32)
  %arrayidx1284 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1283, ptr %arrayidx1284, align 16
  %arrayidx1285 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %653 = load i64, ptr %arrayidx1285, align 16
  %arrayidx1286 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %654 = load i64, ptr %arrayidx1286, align 8
  %add1287 = add i64 %654, %653
  store i64 %add1287, ptr %arrayidx1286, align 8
  %arrayidx1288 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %655 = load i64, ptr %arrayidx1288, align 16
  %arrayidx1289 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %656 = load i64, ptr %arrayidx1289, align 8
  %xor1290 = xor i64 %655, %656
  %call1291 = call i64 @rotr64(i64 noundef %xor1290, i32 noundef 24)
  %arrayidx1292 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1291, ptr %arrayidx1292, align 16
  %arrayidx1293 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %657 = load i64, ptr %arrayidx1293, align 16
  %658 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 15), align 1
  %idxprom1294 = zext i8 %658 to i64
  %arrayidx1295 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1294
  %659 = load i64, ptr %arrayidx1295, align 8
  %add1296 = add i64 %657, %659
  %arrayidx1297 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %660 = load i64, ptr %arrayidx1297, align 8
  %add1298 = add i64 %660, %add1296
  store i64 %add1298, ptr %arrayidx1297, align 8
  %arrayidx1299 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %661 = load i64, ptr %arrayidx1299, align 16
  %arrayidx1300 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %662 = load i64, ptr %arrayidx1300, align 8
  %xor1301 = xor i64 %661, %662
  %call1302 = call i64 @rotr64(i64 noundef %xor1301, i32 noundef 16)
  %arrayidx1303 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1302, ptr %arrayidx1303, align 16
  %arrayidx1304 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %663 = load i64, ptr %arrayidx1304, align 16
  %arrayidx1305 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %664 = load i64, ptr %arrayidx1305, align 8
  %add1306 = add i64 %664, %663
  store i64 %add1306, ptr %arrayidx1305, align 8
  %arrayidx1307 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %665 = load i64, ptr %arrayidx1307, align 16
  %arrayidx1308 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %666 = load i64, ptr %arrayidx1308, align 8
  %xor1309 = xor i64 %665, %666
  %call1310 = call i64 @rotr64(i64 noundef %xor1309, i32 noundef 63)
  %arrayidx1311 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1310, ptr %arrayidx1311, align 16
  br label %do.end1312

do.end1312:                                       ; preds = %do.body1273
  br label %do.end1313

do.end1313:                                       ; preds = %do.end1312
  br label %do.body1314

do.body1314:                                      ; preds = %do.end1313
  br label %do.body1315

do.body1315:                                      ; preds = %do.body1314
  %arrayidx1316 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %667 = load i64, ptr %arrayidx1316, align 16
  %668 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), align 16
  %idxprom1317 = zext i8 %668 to i64
  %arrayidx1318 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1317
  %669 = load i64, ptr %arrayidx1318, align 8
  %add1319 = add i64 %667, %669
  %arrayidx1320 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %670 = load i64, ptr %arrayidx1320, align 16
  %add1321 = add i64 %670, %add1319
  store i64 %add1321, ptr %arrayidx1320, align 16
  %arrayidx1322 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %671 = load i64, ptr %arrayidx1322, align 16
  %arrayidx1323 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %672 = load i64, ptr %arrayidx1323, align 16
  %xor1324 = xor i64 %671, %672
  %call1325 = call i64 @rotr64(i64 noundef %xor1324, i32 noundef 32)
  %arrayidx1326 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1325, ptr %arrayidx1326, align 16
  %arrayidx1327 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %673 = load i64, ptr %arrayidx1327, align 16
  %arrayidx1328 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %674 = load i64, ptr %arrayidx1328, align 16
  %add1329 = add i64 %674, %673
  store i64 %add1329, ptr %arrayidx1328, align 16
  %arrayidx1330 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %675 = load i64, ptr %arrayidx1330, align 16
  %arrayidx1331 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %676 = load i64, ptr %arrayidx1331, align 16
  %xor1332 = xor i64 %675, %676
  %call1333 = call i64 @rotr64(i64 noundef %xor1332, i32 noundef 24)
  %arrayidx1334 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1333, ptr %arrayidx1334, align 16
  %arrayidx1335 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %677 = load i64, ptr %arrayidx1335, align 16
  %678 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 1), align 1
  %idxprom1336 = zext i8 %678 to i64
  %arrayidx1337 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1336
  %679 = load i64, ptr %arrayidx1337, align 8
  %add1338 = add i64 %677, %679
  %arrayidx1339 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %680 = load i64, ptr %arrayidx1339, align 16
  %add1340 = add i64 %680, %add1338
  store i64 %add1340, ptr %arrayidx1339, align 16
  %arrayidx1341 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %681 = load i64, ptr %arrayidx1341, align 16
  %arrayidx1342 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %682 = load i64, ptr %arrayidx1342, align 16
  %xor1343 = xor i64 %681, %682
  %call1344 = call i64 @rotr64(i64 noundef %xor1343, i32 noundef 16)
  %arrayidx1345 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1344, ptr %arrayidx1345, align 16
  %arrayidx1346 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %683 = load i64, ptr %arrayidx1346, align 16
  %arrayidx1347 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %684 = load i64, ptr %arrayidx1347, align 16
  %add1348 = add i64 %684, %683
  store i64 %add1348, ptr %arrayidx1347, align 16
  %arrayidx1349 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %685 = load i64, ptr %arrayidx1349, align 16
  %arrayidx1350 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %686 = load i64, ptr %arrayidx1350, align 16
  %xor1351 = xor i64 %685, %686
  %call1352 = call i64 @rotr64(i64 noundef %xor1351, i32 noundef 63)
  %arrayidx1353 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1352, ptr %arrayidx1353, align 16
  br label %do.end1354

do.end1354:                                       ; preds = %do.body1315
  br label %do.body1355

do.body1355:                                      ; preds = %do.end1354
  %arrayidx1356 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %687 = load i64, ptr %arrayidx1356, align 8
  %688 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 2), align 2
  %idxprom1357 = zext i8 %688 to i64
  %arrayidx1358 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1357
  %689 = load i64, ptr %arrayidx1358, align 8
  %add1359 = add i64 %687, %689
  %arrayidx1360 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %690 = load i64, ptr %arrayidx1360, align 8
  %add1361 = add i64 %690, %add1359
  store i64 %add1361, ptr %arrayidx1360, align 8
  %arrayidx1362 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %691 = load i64, ptr %arrayidx1362, align 8
  %arrayidx1363 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %692 = load i64, ptr %arrayidx1363, align 8
  %xor1364 = xor i64 %691, %692
  %call1365 = call i64 @rotr64(i64 noundef %xor1364, i32 noundef 32)
  %arrayidx1366 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1365, ptr %arrayidx1366, align 8
  %arrayidx1367 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %693 = load i64, ptr %arrayidx1367, align 8
  %arrayidx1368 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %694 = load i64, ptr %arrayidx1368, align 8
  %add1369 = add i64 %694, %693
  store i64 %add1369, ptr %arrayidx1368, align 8
  %arrayidx1370 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %695 = load i64, ptr %arrayidx1370, align 8
  %arrayidx1371 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %696 = load i64, ptr %arrayidx1371, align 8
  %xor1372 = xor i64 %695, %696
  %call1373 = call i64 @rotr64(i64 noundef %xor1372, i32 noundef 24)
  %arrayidx1374 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1373, ptr %arrayidx1374, align 8
  %arrayidx1375 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %697 = load i64, ptr %arrayidx1375, align 8
  %698 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 3), align 1
  %idxprom1376 = zext i8 %698 to i64
  %arrayidx1377 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1376
  %699 = load i64, ptr %arrayidx1377, align 8
  %add1378 = add i64 %697, %699
  %arrayidx1379 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %700 = load i64, ptr %arrayidx1379, align 8
  %add1380 = add i64 %700, %add1378
  store i64 %add1380, ptr %arrayidx1379, align 8
  %arrayidx1381 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %701 = load i64, ptr %arrayidx1381, align 8
  %arrayidx1382 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %702 = load i64, ptr %arrayidx1382, align 8
  %xor1383 = xor i64 %701, %702
  %call1384 = call i64 @rotr64(i64 noundef %xor1383, i32 noundef 16)
  %arrayidx1385 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1384, ptr %arrayidx1385, align 8
  %arrayidx1386 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %703 = load i64, ptr %arrayidx1386, align 8
  %arrayidx1387 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %704 = load i64, ptr %arrayidx1387, align 8
  %add1388 = add i64 %704, %703
  store i64 %add1388, ptr %arrayidx1387, align 8
  %arrayidx1389 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %705 = load i64, ptr %arrayidx1389, align 8
  %arrayidx1390 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %706 = load i64, ptr %arrayidx1390, align 8
  %xor1391 = xor i64 %705, %706
  %call1392 = call i64 @rotr64(i64 noundef %xor1391, i32 noundef 63)
  %arrayidx1393 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1392, ptr %arrayidx1393, align 8
  br label %do.end1394

do.end1394:                                       ; preds = %do.body1355
  br label %do.body1395

do.body1395:                                      ; preds = %do.end1394
  %arrayidx1396 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %707 = load i64, ptr %arrayidx1396, align 16
  %708 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 4), align 4
  %idxprom1397 = zext i8 %708 to i64
  %arrayidx1398 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1397
  %709 = load i64, ptr %arrayidx1398, align 8
  %add1399 = add i64 %707, %709
  %arrayidx1400 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %710 = load i64, ptr %arrayidx1400, align 16
  %add1401 = add i64 %710, %add1399
  store i64 %add1401, ptr %arrayidx1400, align 16
  %arrayidx1402 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %711 = load i64, ptr %arrayidx1402, align 16
  %arrayidx1403 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %712 = load i64, ptr %arrayidx1403, align 16
  %xor1404 = xor i64 %711, %712
  %call1405 = call i64 @rotr64(i64 noundef %xor1404, i32 noundef 32)
  %arrayidx1406 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1405, ptr %arrayidx1406, align 16
  %arrayidx1407 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %713 = load i64, ptr %arrayidx1407, align 16
  %arrayidx1408 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %714 = load i64, ptr %arrayidx1408, align 16
  %add1409 = add i64 %714, %713
  store i64 %add1409, ptr %arrayidx1408, align 16
  %arrayidx1410 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %715 = load i64, ptr %arrayidx1410, align 16
  %arrayidx1411 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %716 = load i64, ptr %arrayidx1411, align 16
  %xor1412 = xor i64 %715, %716
  %call1413 = call i64 @rotr64(i64 noundef %xor1412, i32 noundef 24)
  %arrayidx1414 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1413, ptr %arrayidx1414, align 16
  %arrayidx1415 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %717 = load i64, ptr %arrayidx1415, align 16
  %718 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 5), align 1
  %idxprom1416 = zext i8 %718 to i64
  %arrayidx1417 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1416
  %719 = load i64, ptr %arrayidx1417, align 8
  %add1418 = add i64 %717, %719
  %arrayidx1419 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %720 = load i64, ptr %arrayidx1419, align 16
  %add1420 = add i64 %720, %add1418
  store i64 %add1420, ptr %arrayidx1419, align 16
  %arrayidx1421 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %721 = load i64, ptr %arrayidx1421, align 16
  %arrayidx1422 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %722 = load i64, ptr %arrayidx1422, align 16
  %xor1423 = xor i64 %721, %722
  %call1424 = call i64 @rotr64(i64 noundef %xor1423, i32 noundef 16)
  %arrayidx1425 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1424, ptr %arrayidx1425, align 16
  %arrayidx1426 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %723 = load i64, ptr %arrayidx1426, align 16
  %arrayidx1427 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %724 = load i64, ptr %arrayidx1427, align 16
  %add1428 = add i64 %724, %723
  store i64 %add1428, ptr %arrayidx1427, align 16
  %arrayidx1429 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %725 = load i64, ptr %arrayidx1429, align 16
  %arrayidx1430 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %726 = load i64, ptr %arrayidx1430, align 16
  %xor1431 = xor i64 %725, %726
  %call1432 = call i64 @rotr64(i64 noundef %xor1431, i32 noundef 63)
  %arrayidx1433 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1432, ptr %arrayidx1433, align 16
  br label %do.end1434

do.end1434:                                       ; preds = %do.body1395
  br label %do.body1435

do.body1435:                                      ; preds = %do.end1434
  %arrayidx1436 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %727 = load i64, ptr %arrayidx1436, align 8
  %728 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 6), align 2
  %idxprom1437 = zext i8 %728 to i64
  %arrayidx1438 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1437
  %729 = load i64, ptr %arrayidx1438, align 8
  %add1439 = add i64 %727, %729
  %arrayidx1440 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %730 = load i64, ptr %arrayidx1440, align 8
  %add1441 = add i64 %730, %add1439
  store i64 %add1441, ptr %arrayidx1440, align 8
  %arrayidx1442 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %731 = load i64, ptr %arrayidx1442, align 8
  %arrayidx1443 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %732 = load i64, ptr %arrayidx1443, align 8
  %xor1444 = xor i64 %731, %732
  %call1445 = call i64 @rotr64(i64 noundef %xor1444, i32 noundef 32)
  %arrayidx1446 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1445, ptr %arrayidx1446, align 8
  %arrayidx1447 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %733 = load i64, ptr %arrayidx1447, align 8
  %arrayidx1448 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %734 = load i64, ptr %arrayidx1448, align 8
  %add1449 = add i64 %734, %733
  store i64 %add1449, ptr %arrayidx1448, align 8
  %arrayidx1450 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %735 = load i64, ptr %arrayidx1450, align 8
  %arrayidx1451 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %736 = load i64, ptr %arrayidx1451, align 8
  %xor1452 = xor i64 %735, %736
  %call1453 = call i64 @rotr64(i64 noundef %xor1452, i32 noundef 24)
  %arrayidx1454 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1453, ptr %arrayidx1454, align 8
  %arrayidx1455 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %737 = load i64, ptr %arrayidx1455, align 8
  %738 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 7), align 1
  %idxprom1456 = zext i8 %738 to i64
  %arrayidx1457 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1456
  %739 = load i64, ptr %arrayidx1457, align 8
  %add1458 = add i64 %737, %739
  %arrayidx1459 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %740 = load i64, ptr %arrayidx1459, align 8
  %add1460 = add i64 %740, %add1458
  store i64 %add1460, ptr %arrayidx1459, align 8
  %arrayidx1461 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %741 = load i64, ptr %arrayidx1461, align 8
  %arrayidx1462 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %742 = load i64, ptr %arrayidx1462, align 8
  %xor1463 = xor i64 %741, %742
  %call1464 = call i64 @rotr64(i64 noundef %xor1463, i32 noundef 16)
  %arrayidx1465 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1464, ptr %arrayidx1465, align 8
  %arrayidx1466 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %743 = load i64, ptr %arrayidx1466, align 8
  %arrayidx1467 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %744 = load i64, ptr %arrayidx1467, align 8
  %add1468 = add i64 %744, %743
  store i64 %add1468, ptr %arrayidx1467, align 8
  %arrayidx1469 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %745 = load i64, ptr %arrayidx1469, align 8
  %arrayidx1470 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %746 = load i64, ptr %arrayidx1470, align 8
  %xor1471 = xor i64 %745, %746
  %call1472 = call i64 @rotr64(i64 noundef %xor1471, i32 noundef 63)
  %arrayidx1473 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1472, ptr %arrayidx1473, align 8
  br label %do.end1474

do.end1474:                                       ; preds = %do.body1435
  br label %do.body1475

do.body1475:                                      ; preds = %do.end1474
  %arrayidx1476 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %747 = load i64, ptr %arrayidx1476, align 8
  %748 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 8), align 8
  %idxprom1477 = zext i8 %748 to i64
  %arrayidx1478 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1477
  %749 = load i64, ptr %arrayidx1478, align 8
  %add1479 = add i64 %747, %749
  %arrayidx1480 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %750 = load i64, ptr %arrayidx1480, align 16
  %add1481 = add i64 %750, %add1479
  store i64 %add1481, ptr %arrayidx1480, align 16
  %arrayidx1482 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %751 = load i64, ptr %arrayidx1482, align 8
  %arrayidx1483 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %752 = load i64, ptr %arrayidx1483, align 16
  %xor1484 = xor i64 %751, %752
  %call1485 = call i64 @rotr64(i64 noundef %xor1484, i32 noundef 32)
  %arrayidx1486 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1485, ptr %arrayidx1486, align 8
  %arrayidx1487 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %753 = load i64, ptr %arrayidx1487, align 8
  %arrayidx1488 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %754 = load i64, ptr %arrayidx1488, align 16
  %add1489 = add i64 %754, %753
  store i64 %add1489, ptr %arrayidx1488, align 16
  %arrayidx1490 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %755 = load i64, ptr %arrayidx1490, align 8
  %arrayidx1491 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %756 = load i64, ptr %arrayidx1491, align 16
  %xor1492 = xor i64 %755, %756
  %call1493 = call i64 @rotr64(i64 noundef %xor1492, i32 noundef 24)
  %arrayidx1494 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1493, ptr %arrayidx1494, align 8
  %arrayidx1495 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %757 = load i64, ptr %arrayidx1495, align 8
  %758 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 9), align 1
  %idxprom1496 = zext i8 %758 to i64
  %arrayidx1497 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1496
  %759 = load i64, ptr %arrayidx1497, align 8
  %add1498 = add i64 %757, %759
  %arrayidx1499 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %760 = load i64, ptr %arrayidx1499, align 16
  %add1500 = add i64 %760, %add1498
  store i64 %add1500, ptr %arrayidx1499, align 16
  %arrayidx1501 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %761 = load i64, ptr %arrayidx1501, align 8
  %arrayidx1502 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %762 = load i64, ptr %arrayidx1502, align 16
  %xor1503 = xor i64 %761, %762
  %call1504 = call i64 @rotr64(i64 noundef %xor1503, i32 noundef 16)
  %arrayidx1505 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1504, ptr %arrayidx1505, align 8
  %arrayidx1506 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %763 = load i64, ptr %arrayidx1506, align 8
  %arrayidx1507 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %764 = load i64, ptr %arrayidx1507, align 16
  %add1508 = add i64 %764, %763
  store i64 %add1508, ptr %arrayidx1507, align 16
  %arrayidx1509 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %765 = load i64, ptr %arrayidx1509, align 8
  %arrayidx1510 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %766 = load i64, ptr %arrayidx1510, align 16
  %xor1511 = xor i64 %765, %766
  %call1512 = call i64 @rotr64(i64 noundef %xor1511, i32 noundef 63)
  %arrayidx1513 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1512, ptr %arrayidx1513, align 8
  br label %do.end1514

do.end1514:                                       ; preds = %do.body1475
  br label %do.body1515

do.body1515:                                      ; preds = %do.end1514
  %arrayidx1516 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %767 = load i64, ptr %arrayidx1516, align 16
  %768 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 10), align 2
  %idxprom1517 = zext i8 %768 to i64
  %arrayidx1518 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1517
  %769 = load i64, ptr %arrayidx1518, align 8
  %add1519 = add i64 %767, %769
  %arrayidx1520 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %770 = load i64, ptr %arrayidx1520, align 8
  %add1521 = add i64 %770, %add1519
  store i64 %add1521, ptr %arrayidx1520, align 8
  %arrayidx1522 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %771 = load i64, ptr %arrayidx1522, align 16
  %arrayidx1523 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %772 = load i64, ptr %arrayidx1523, align 8
  %xor1524 = xor i64 %771, %772
  %call1525 = call i64 @rotr64(i64 noundef %xor1524, i32 noundef 32)
  %arrayidx1526 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1525, ptr %arrayidx1526, align 16
  %arrayidx1527 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %773 = load i64, ptr %arrayidx1527, align 16
  %arrayidx1528 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %774 = load i64, ptr %arrayidx1528, align 8
  %add1529 = add i64 %774, %773
  store i64 %add1529, ptr %arrayidx1528, align 8
  %arrayidx1530 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %775 = load i64, ptr %arrayidx1530, align 16
  %arrayidx1531 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %776 = load i64, ptr %arrayidx1531, align 8
  %xor1532 = xor i64 %775, %776
  %call1533 = call i64 @rotr64(i64 noundef %xor1532, i32 noundef 24)
  %arrayidx1534 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1533, ptr %arrayidx1534, align 16
  %arrayidx1535 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %777 = load i64, ptr %arrayidx1535, align 16
  %778 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 11), align 1
  %idxprom1536 = zext i8 %778 to i64
  %arrayidx1537 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1536
  %779 = load i64, ptr %arrayidx1537, align 8
  %add1538 = add i64 %777, %779
  %arrayidx1539 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %780 = load i64, ptr %arrayidx1539, align 8
  %add1540 = add i64 %780, %add1538
  store i64 %add1540, ptr %arrayidx1539, align 8
  %arrayidx1541 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %781 = load i64, ptr %arrayidx1541, align 16
  %arrayidx1542 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %782 = load i64, ptr %arrayidx1542, align 8
  %xor1543 = xor i64 %781, %782
  %call1544 = call i64 @rotr64(i64 noundef %xor1543, i32 noundef 16)
  %arrayidx1545 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1544, ptr %arrayidx1545, align 16
  %arrayidx1546 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %783 = load i64, ptr %arrayidx1546, align 16
  %arrayidx1547 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %784 = load i64, ptr %arrayidx1547, align 8
  %add1548 = add i64 %784, %783
  store i64 %add1548, ptr %arrayidx1547, align 8
  %arrayidx1549 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %785 = load i64, ptr %arrayidx1549, align 16
  %arrayidx1550 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %786 = load i64, ptr %arrayidx1550, align 8
  %xor1551 = xor i64 %785, %786
  %call1552 = call i64 @rotr64(i64 noundef %xor1551, i32 noundef 63)
  %arrayidx1553 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1552, ptr %arrayidx1553, align 16
  br label %do.end1554

do.end1554:                                       ; preds = %do.body1515
  br label %do.body1555

do.body1555:                                      ; preds = %do.end1554
  %arrayidx1556 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %787 = load i64, ptr %arrayidx1556, align 8
  %788 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 12), align 4
  %idxprom1557 = zext i8 %788 to i64
  %arrayidx1558 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1557
  %789 = load i64, ptr %arrayidx1558, align 8
  %add1559 = add i64 %787, %789
  %arrayidx1560 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %790 = load i64, ptr %arrayidx1560, align 16
  %add1561 = add i64 %790, %add1559
  store i64 %add1561, ptr %arrayidx1560, align 16
  %arrayidx1562 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %791 = load i64, ptr %arrayidx1562, align 8
  %arrayidx1563 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %792 = load i64, ptr %arrayidx1563, align 16
  %xor1564 = xor i64 %791, %792
  %call1565 = call i64 @rotr64(i64 noundef %xor1564, i32 noundef 32)
  %arrayidx1566 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1565, ptr %arrayidx1566, align 8
  %arrayidx1567 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %793 = load i64, ptr %arrayidx1567, align 8
  %arrayidx1568 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %794 = load i64, ptr %arrayidx1568, align 16
  %add1569 = add i64 %794, %793
  store i64 %add1569, ptr %arrayidx1568, align 16
  %arrayidx1570 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %795 = load i64, ptr %arrayidx1570, align 8
  %arrayidx1571 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %796 = load i64, ptr %arrayidx1571, align 16
  %xor1572 = xor i64 %795, %796
  %call1573 = call i64 @rotr64(i64 noundef %xor1572, i32 noundef 24)
  %arrayidx1574 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1573, ptr %arrayidx1574, align 8
  %arrayidx1575 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %797 = load i64, ptr %arrayidx1575, align 8
  %798 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 13), align 1
  %idxprom1576 = zext i8 %798 to i64
  %arrayidx1577 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1576
  %799 = load i64, ptr %arrayidx1577, align 8
  %add1578 = add i64 %797, %799
  %arrayidx1579 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %800 = load i64, ptr %arrayidx1579, align 16
  %add1580 = add i64 %800, %add1578
  store i64 %add1580, ptr %arrayidx1579, align 16
  %arrayidx1581 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %801 = load i64, ptr %arrayidx1581, align 8
  %arrayidx1582 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %802 = load i64, ptr %arrayidx1582, align 16
  %xor1583 = xor i64 %801, %802
  %call1584 = call i64 @rotr64(i64 noundef %xor1583, i32 noundef 16)
  %arrayidx1585 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1584, ptr %arrayidx1585, align 8
  %arrayidx1586 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %803 = load i64, ptr %arrayidx1586, align 8
  %arrayidx1587 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %804 = load i64, ptr %arrayidx1587, align 16
  %add1588 = add i64 %804, %803
  store i64 %add1588, ptr %arrayidx1587, align 16
  %arrayidx1589 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %805 = load i64, ptr %arrayidx1589, align 8
  %arrayidx1590 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %806 = load i64, ptr %arrayidx1590, align 16
  %xor1591 = xor i64 %805, %806
  %call1592 = call i64 @rotr64(i64 noundef %xor1591, i32 noundef 63)
  %arrayidx1593 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1592, ptr %arrayidx1593, align 8
  br label %do.end1594

do.end1594:                                       ; preds = %do.body1555
  br label %do.body1595

do.body1595:                                      ; preds = %do.end1594
  %arrayidx1596 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %807 = load i64, ptr %arrayidx1596, align 16
  %808 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 14), align 2
  %idxprom1597 = zext i8 %808 to i64
  %arrayidx1598 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1597
  %809 = load i64, ptr %arrayidx1598, align 8
  %add1599 = add i64 %807, %809
  %arrayidx1600 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %810 = load i64, ptr %arrayidx1600, align 8
  %add1601 = add i64 %810, %add1599
  store i64 %add1601, ptr %arrayidx1600, align 8
  %arrayidx1602 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %811 = load i64, ptr %arrayidx1602, align 16
  %arrayidx1603 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %812 = load i64, ptr %arrayidx1603, align 8
  %xor1604 = xor i64 %811, %812
  %call1605 = call i64 @rotr64(i64 noundef %xor1604, i32 noundef 32)
  %arrayidx1606 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1605, ptr %arrayidx1606, align 16
  %arrayidx1607 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %813 = load i64, ptr %arrayidx1607, align 16
  %arrayidx1608 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %814 = load i64, ptr %arrayidx1608, align 8
  %add1609 = add i64 %814, %813
  store i64 %add1609, ptr %arrayidx1608, align 8
  %arrayidx1610 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %815 = load i64, ptr %arrayidx1610, align 16
  %arrayidx1611 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %816 = load i64, ptr %arrayidx1611, align 8
  %xor1612 = xor i64 %815, %816
  %call1613 = call i64 @rotr64(i64 noundef %xor1612, i32 noundef 24)
  %arrayidx1614 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1613, ptr %arrayidx1614, align 16
  %arrayidx1615 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %817 = load i64, ptr %arrayidx1615, align 16
  %818 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 15), align 1
  %idxprom1616 = zext i8 %818 to i64
  %arrayidx1617 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1616
  %819 = load i64, ptr %arrayidx1617, align 8
  %add1618 = add i64 %817, %819
  %arrayidx1619 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %820 = load i64, ptr %arrayidx1619, align 8
  %add1620 = add i64 %820, %add1618
  store i64 %add1620, ptr %arrayidx1619, align 8
  %arrayidx1621 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %821 = load i64, ptr %arrayidx1621, align 16
  %arrayidx1622 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %822 = load i64, ptr %arrayidx1622, align 8
  %xor1623 = xor i64 %821, %822
  %call1624 = call i64 @rotr64(i64 noundef %xor1623, i32 noundef 16)
  %arrayidx1625 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1624, ptr %arrayidx1625, align 16
  %arrayidx1626 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %823 = load i64, ptr %arrayidx1626, align 16
  %arrayidx1627 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %824 = load i64, ptr %arrayidx1627, align 8
  %add1628 = add i64 %824, %823
  store i64 %add1628, ptr %arrayidx1627, align 8
  %arrayidx1629 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %825 = load i64, ptr %arrayidx1629, align 16
  %arrayidx1630 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %826 = load i64, ptr %arrayidx1630, align 8
  %xor1631 = xor i64 %825, %826
  %call1632 = call i64 @rotr64(i64 noundef %xor1631, i32 noundef 63)
  %arrayidx1633 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1632, ptr %arrayidx1633, align 16
  br label %do.end1634

do.end1634:                                       ; preds = %do.body1595
  br label %do.end1635

do.end1635:                                       ; preds = %do.end1634
  br label %do.body1636

do.body1636:                                      ; preds = %do.end1635
  br label %do.body1637

do.body1637:                                      ; preds = %do.body1636
  %arrayidx1638 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %827 = load i64, ptr %arrayidx1638, align 16
  %828 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), align 16
  %idxprom1639 = zext i8 %828 to i64
  %arrayidx1640 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1639
  %829 = load i64, ptr %arrayidx1640, align 8
  %add1641 = add i64 %827, %829
  %arrayidx1642 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %830 = load i64, ptr %arrayidx1642, align 16
  %add1643 = add i64 %830, %add1641
  store i64 %add1643, ptr %arrayidx1642, align 16
  %arrayidx1644 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %831 = load i64, ptr %arrayidx1644, align 16
  %arrayidx1645 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %832 = load i64, ptr %arrayidx1645, align 16
  %xor1646 = xor i64 %831, %832
  %call1647 = call i64 @rotr64(i64 noundef %xor1646, i32 noundef 32)
  %arrayidx1648 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1647, ptr %arrayidx1648, align 16
  %arrayidx1649 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %833 = load i64, ptr %arrayidx1649, align 16
  %arrayidx1650 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %834 = load i64, ptr %arrayidx1650, align 16
  %add1651 = add i64 %834, %833
  store i64 %add1651, ptr %arrayidx1650, align 16
  %arrayidx1652 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %835 = load i64, ptr %arrayidx1652, align 16
  %arrayidx1653 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %836 = load i64, ptr %arrayidx1653, align 16
  %xor1654 = xor i64 %835, %836
  %call1655 = call i64 @rotr64(i64 noundef %xor1654, i32 noundef 24)
  %arrayidx1656 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1655, ptr %arrayidx1656, align 16
  %arrayidx1657 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %837 = load i64, ptr %arrayidx1657, align 16
  %838 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 1), align 1
  %idxprom1658 = zext i8 %838 to i64
  %arrayidx1659 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1658
  %839 = load i64, ptr %arrayidx1659, align 8
  %add1660 = add i64 %837, %839
  %arrayidx1661 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %840 = load i64, ptr %arrayidx1661, align 16
  %add1662 = add i64 %840, %add1660
  store i64 %add1662, ptr %arrayidx1661, align 16
  %arrayidx1663 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %841 = load i64, ptr %arrayidx1663, align 16
  %arrayidx1664 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %842 = load i64, ptr %arrayidx1664, align 16
  %xor1665 = xor i64 %841, %842
  %call1666 = call i64 @rotr64(i64 noundef %xor1665, i32 noundef 16)
  %arrayidx1667 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1666, ptr %arrayidx1667, align 16
  %arrayidx1668 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %843 = load i64, ptr %arrayidx1668, align 16
  %arrayidx1669 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %844 = load i64, ptr %arrayidx1669, align 16
  %add1670 = add i64 %844, %843
  store i64 %add1670, ptr %arrayidx1669, align 16
  %arrayidx1671 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %845 = load i64, ptr %arrayidx1671, align 16
  %arrayidx1672 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %846 = load i64, ptr %arrayidx1672, align 16
  %xor1673 = xor i64 %845, %846
  %call1674 = call i64 @rotr64(i64 noundef %xor1673, i32 noundef 63)
  %arrayidx1675 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1674, ptr %arrayidx1675, align 16
  br label %do.end1676

do.end1676:                                       ; preds = %do.body1637
  br label %do.body1677

do.body1677:                                      ; preds = %do.end1676
  %arrayidx1678 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %847 = load i64, ptr %arrayidx1678, align 8
  %848 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 2), align 2
  %idxprom1679 = zext i8 %848 to i64
  %arrayidx1680 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1679
  %849 = load i64, ptr %arrayidx1680, align 8
  %add1681 = add i64 %847, %849
  %arrayidx1682 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %850 = load i64, ptr %arrayidx1682, align 8
  %add1683 = add i64 %850, %add1681
  store i64 %add1683, ptr %arrayidx1682, align 8
  %arrayidx1684 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %851 = load i64, ptr %arrayidx1684, align 8
  %arrayidx1685 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %852 = load i64, ptr %arrayidx1685, align 8
  %xor1686 = xor i64 %851, %852
  %call1687 = call i64 @rotr64(i64 noundef %xor1686, i32 noundef 32)
  %arrayidx1688 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1687, ptr %arrayidx1688, align 8
  %arrayidx1689 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %853 = load i64, ptr %arrayidx1689, align 8
  %arrayidx1690 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %854 = load i64, ptr %arrayidx1690, align 8
  %add1691 = add i64 %854, %853
  store i64 %add1691, ptr %arrayidx1690, align 8
  %arrayidx1692 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %855 = load i64, ptr %arrayidx1692, align 8
  %arrayidx1693 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %856 = load i64, ptr %arrayidx1693, align 8
  %xor1694 = xor i64 %855, %856
  %call1695 = call i64 @rotr64(i64 noundef %xor1694, i32 noundef 24)
  %arrayidx1696 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1695, ptr %arrayidx1696, align 8
  %arrayidx1697 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %857 = load i64, ptr %arrayidx1697, align 8
  %858 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 3), align 1
  %idxprom1698 = zext i8 %858 to i64
  %arrayidx1699 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1698
  %859 = load i64, ptr %arrayidx1699, align 8
  %add1700 = add i64 %857, %859
  %arrayidx1701 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %860 = load i64, ptr %arrayidx1701, align 8
  %add1702 = add i64 %860, %add1700
  store i64 %add1702, ptr %arrayidx1701, align 8
  %arrayidx1703 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %861 = load i64, ptr %arrayidx1703, align 8
  %arrayidx1704 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %862 = load i64, ptr %arrayidx1704, align 8
  %xor1705 = xor i64 %861, %862
  %call1706 = call i64 @rotr64(i64 noundef %xor1705, i32 noundef 16)
  %arrayidx1707 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1706, ptr %arrayidx1707, align 8
  %arrayidx1708 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %863 = load i64, ptr %arrayidx1708, align 8
  %arrayidx1709 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %864 = load i64, ptr %arrayidx1709, align 8
  %add1710 = add i64 %864, %863
  store i64 %add1710, ptr %arrayidx1709, align 8
  %arrayidx1711 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %865 = load i64, ptr %arrayidx1711, align 8
  %arrayidx1712 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %866 = load i64, ptr %arrayidx1712, align 8
  %xor1713 = xor i64 %865, %866
  %call1714 = call i64 @rotr64(i64 noundef %xor1713, i32 noundef 63)
  %arrayidx1715 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1714, ptr %arrayidx1715, align 8
  br label %do.end1716

do.end1716:                                       ; preds = %do.body1677
  br label %do.body1717

do.body1717:                                      ; preds = %do.end1716
  %arrayidx1718 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %867 = load i64, ptr %arrayidx1718, align 16
  %868 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 4), align 4
  %idxprom1719 = zext i8 %868 to i64
  %arrayidx1720 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1719
  %869 = load i64, ptr %arrayidx1720, align 8
  %add1721 = add i64 %867, %869
  %arrayidx1722 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %870 = load i64, ptr %arrayidx1722, align 16
  %add1723 = add i64 %870, %add1721
  store i64 %add1723, ptr %arrayidx1722, align 16
  %arrayidx1724 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %871 = load i64, ptr %arrayidx1724, align 16
  %arrayidx1725 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %872 = load i64, ptr %arrayidx1725, align 16
  %xor1726 = xor i64 %871, %872
  %call1727 = call i64 @rotr64(i64 noundef %xor1726, i32 noundef 32)
  %arrayidx1728 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1727, ptr %arrayidx1728, align 16
  %arrayidx1729 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %873 = load i64, ptr %arrayidx1729, align 16
  %arrayidx1730 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %874 = load i64, ptr %arrayidx1730, align 16
  %add1731 = add i64 %874, %873
  store i64 %add1731, ptr %arrayidx1730, align 16
  %arrayidx1732 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %875 = load i64, ptr %arrayidx1732, align 16
  %arrayidx1733 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %876 = load i64, ptr %arrayidx1733, align 16
  %xor1734 = xor i64 %875, %876
  %call1735 = call i64 @rotr64(i64 noundef %xor1734, i32 noundef 24)
  %arrayidx1736 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1735, ptr %arrayidx1736, align 16
  %arrayidx1737 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %877 = load i64, ptr %arrayidx1737, align 16
  %878 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 5), align 1
  %idxprom1738 = zext i8 %878 to i64
  %arrayidx1739 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1738
  %879 = load i64, ptr %arrayidx1739, align 8
  %add1740 = add i64 %877, %879
  %arrayidx1741 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %880 = load i64, ptr %arrayidx1741, align 16
  %add1742 = add i64 %880, %add1740
  store i64 %add1742, ptr %arrayidx1741, align 16
  %arrayidx1743 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %881 = load i64, ptr %arrayidx1743, align 16
  %arrayidx1744 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %882 = load i64, ptr %arrayidx1744, align 16
  %xor1745 = xor i64 %881, %882
  %call1746 = call i64 @rotr64(i64 noundef %xor1745, i32 noundef 16)
  %arrayidx1747 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1746, ptr %arrayidx1747, align 16
  %arrayidx1748 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %883 = load i64, ptr %arrayidx1748, align 16
  %arrayidx1749 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %884 = load i64, ptr %arrayidx1749, align 16
  %add1750 = add i64 %884, %883
  store i64 %add1750, ptr %arrayidx1749, align 16
  %arrayidx1751 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %885 = load i64, ptr %arrayidx1751, align 16
  %arrayidx1752 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %886 = load i64, ptr %arrayidx1752, align 16
  %xor1753 = xor i64 %885, %886
  %call1754 = call i64 @rotr64(i64 noundef %xor1753, i32 noundef 63)
  %arrayidx1755 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1754, ptr %arrayidx1755, align 16
  br label %do.end1756

do.end1756:                                       ; preds = %do.body1717
  br label %do.body1757

do.body1757:                                      ; preds = %do.end1756
  %arrayidx1758 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %887 = load i64, ptr %arrayidx1758, align 8
  %888 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 6), align 2
  %idxprom1759 = zext i8 %888 to i64
  %arrayidx1760 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1759
  %889 = load i64, ptr %arrayidx1760, align 8
  %add1761 = add i64 %887, %889
  %arrayidx1762 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %890 = load i64, ptr %arrayidx1762, align 8
  %add1763 = add i64 %890, %add1761
  store i64 %add1763, ptr %arrayidx1762, align 8
  %arrayidx1764 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %891 = load i64, ptr %arrayidx1764, align 8
  %arrayidx1765 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %892 = load i64, ptr %arrayidx1765, align 8
  %xor1766 = xor i64 %891, %892
  %call1767 = call i64 @rotr64(i64 noundef %xor1766, i32 noundef 32)
  %arrayidx1768 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1767, ptr %arrayidx1768, align 8
  %arrayidx1769 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %893 = load i64, ptr %arrayidx1769, align 8
  %arrayidx1770 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %894 = load i64, ptr %arrayidx1770, align 8
  %add1771 = add i64 %894, %893
  store i64 %add1771, ptr %arrayidx1770, align 8
  %arrayidx1772 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %895 = load i64, ptr %arrayidx1772, align 8
  %arrayidx1773 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %896 = load i64, ptr %arrayidx1773, align 8
  %xor1774 = xor i64 %895, %896
  %call1775 = call i64 @rotr64(i64 noundef %xor1774, i32 noundef 24)
  %arrayidx1776 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1775, ptr %arrayidx1776, align 8
  %arrayidx1777 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %897 = load i64, ptr %arrayidx1777, align 8
  %898 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 7), align 1
  %idxprom1778 = zext i8 %898 to i64
  %arrayidx1779 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1778
  %899 = load i64, ptr %arrayidx1779, align 8
  %add1780 = add i64 %897, %899
  %arrayidx1781 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %900 = load i64, ptr %arrayidx1781, align 8
  %add1782 = add i64 %900, %add1780
  store i64 %add1782, ptr %arrayidx1781, align 8
  %arrayidx1783 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %901 = load i64, ptr %arrayidx1783, align 8
  %arrayidx1784 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %902 = load i64, ptr %arrayidx1784, align 8
  %xor1785 = xor i64 %901, %902
  %call1786 = call i64 @rotr64(i64 noundef %xor1785, i32 noundef 16)
  %arrayidx1787 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1786, ptr %arrayidx1787, align 8
  %arrayidx1788 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %903 = load i64, ptr %arrayidx1788, align 8
  %arrayidx1789 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %904 = load i64, ptr %arrayidx1789, align 8
  %add1790 = add i64 %904, %903
  store i64 %add1790, ptr %arrayidx1789, align 8
  %arrayidx1791 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %905 = load i64, ptr %arrayidx1791, align 8
  %arrayidx1792 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %906 = load i64, ptr %arrayidx1792, align 8
  %xor1793 = xor i64 %905, %906
  %call1794 = call i64 @rotr64(i64 noundef %xor1793, i32 noundef 63)
  %arrayidx1795 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1794, ptr %arrayidx1795, align 8
  br label %do.end1796

do.end1796:                                       ; preds = %do.body1757
  br label %do.body1797

do.body1797:                                      ; preds = %do.end1796
  %arrayidx1798 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %907 = load i64, ptr %arrayidx1798, align 8
  %908 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 8), align 8
  %idxprom1799 = zext i8 %908 to i64
  %arrayidx1800 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1799
  %909 = load i64, ptr %arrayidx1800, align 8
  %add1801 = add i64 %907, %909
  %arrayidx1802 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %910 = load i64, ptr %arrayidx1802, align 16
  %add1803 = add i64 %910, %add1801
  store i64 %add1803, ptr %arrayidx1802, align 16
  %arrayidx1804 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %911 = load i64, ptr %arrayidx1804, align 8
  %arrayidx1805 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %912 = load i64, ptr %arrayidx1805, align 16
  %xor1806 = xor i64 %911, %912
  %call1807 = call i64 @rotr64(i64 noundef %xor1806, i32 noundef 32)
  %arrayidx1808 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1807, ptr %arrayidx1808, align 8
  %arrayidx1809 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %913 = load i64, ptr %arrayidx1809, align 8
  %arrayidx1810 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %914 = load i64, ptr %arrayidx1810, align 16
  %add1811 = add i64 %914, %913
  store i64 %add1811, ptr %arrayidx1810, align 16
  %arrayidx1812 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %915 = load i64, ptr %arrayidx1812, align 8
  %arrayidx1813 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %916 = load i64, ptr %arrayidx1813, align 16
  %xor1814 = xor i64 %915, %916
  %call1815 = call i64 @rotr64(i64 noundef %xor1814, i32 noundef 24)
  %arrayidx1816 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1815, ptr %arrayidx1816, align 8
  %arrayidx1817 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %917 = load i64, ptr %arrayidx1817, align 8
  %918 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 9), align 1
  %idxprom1818 = zext i8 %918 to i64
  %arrayidx1819 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1818
  %919 = load i64, ptr %arrayidx1819, align 8
  %add1820 = add i64 %917, %919
  %arrayidx1821 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %920 = load i64, ptr %arrayidx1821, align 16
  %add1822 = add i64 %920, %add1820
  store i64 %add1822, ptr %arrayidx1821, align 16
  %arrayidx1823 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %921 = load i64, ptr %arrayidx1823, align 8
  %arrayidx1824 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %922 = load i64, ptr %arrayidx1824, align 16
  %xor1825 = xor i64 %921, %922
  %call1826 = call i64 @rotr64(i64 noundef %xor1825, i32 noundef 16)
  %arrayidx1827 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1826, ptr %arrayidx1827, align 8
  %arrayidx1828 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %923 = load i64, ptr %arrayidx1828, align 8
  %arrayidx1829 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %924 = load i64, ptr %arrayidx1829, align 16
  %add1830 = add i64 %924, %923
  store i64 %add1830, ptr %arrayidx1829, align 16
  %arrayidx1831 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %925 = load i64, ptr %arrayidx1831, align 8
  %arrayidx1832 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %926 = load i64, ptr %arrayidx1832, align 16
  %xor1833 = xor i64 %925, %926
  %call1834 = call i64 @rotr64(i64 noundef %xor1833, i32 noundef 63)
  %arrayidx1835 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1834, ptr %arrayidx1835, align 8
  br label %do.end1836

do.end1836:                                       ; preds = %do.body1797
  br label %do.body1837

do.body1837:                                      ; preds = %do.end1836
  %arrayidx1838 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %927 = load i64, ptr %arrayidx1838, align 16
  %928 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 10), align 2
  %idxprom1839 = zext i8 %928 to i64
  %arrayidx1840 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1839
  %929 = load i64, ptr %arrayidx1840, align 8
  %add1841 = add i64 %927, %929
  %arrayidx1842 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %930 = load i64, ptr %arrayidx1842, align 8
  %add1843 = add i64 %930, %add1841
  store i64 %add1843, ptr %arrayidx1842, align 8
  %arrayidx1844 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %931 = load i64, ptr %arrayidx1844, align 16
  %arrayidx1845 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %932 = load i64, ptr %arrayidx1845, align 8
  %xor1846 = xor i64 %931, %932
  %call1847 = call i64 @rotr64(i64 noundef %xor1846, i32 noundef 32)
  %arrayidx1848 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1847, ptr %arrayidx1848, align 16
  %arrayidx1849 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %933 = load i64, ptr %arrayidx1849, align 16
  %arrayidx1850 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %934 = load i64, ptr %arrayidx1850, align 8
  %add1851 = add i64 %934, %933
  store i64 %add1851, ptr %arrayidx1850, align 8
  %arrayidx1852 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %935 = load i64, ptr %arrayidx1852, align 16
  %arrayidx1853 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %936 = load i64, ptr %arrayidx1853, align 8
  %xor1854 = xor i64 %935, %936
  %call1855 = call i64 @rotr64(i64 noundef %xor1854, i32 noundef 24)
  %arrayidx1856 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1855, ptr %arrayidx1856, align 16
  %arrayidx1857 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %937 = load i64, ptr %arrayidx1857, align 16
  %938 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 11), align 1
  %idxprom1858 = zext i8 %938 to i64
  %arrayidx1859 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1858
  %939 = load i64, ptr %arrayidx1859, align 8
  %add1860 = add i64 %937, %939
  %arrayidx1861 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %940 = load i64, ptr %arrayidx1861, align 8
  %add1862 = add i64 %940, %add1860
  store i64 %add1862, ptr %arrayidx1861, align 8
  %arrayidx1863 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %941 = load i64, ptr %arrayidx1863, align 16
  %arrayidx1864 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %942 = load i64, ptr %arrayidx1864, align 8
  %xor1865 = xor i64 %941, %942
  %call1866 = call i64 @rotr64(i64 noundef %xor1865, i32 noundef 16)
  %arrayidx1867 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1866, ptr %arrayidx1867, align 16
  %arrayidx1868 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %943 = load i64, ptr %arrayidx1868, align 16
  %arrayidx1869 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %944 = load i64, ptr %arrayidx1869, align 8
  %add1870 = add i64 %944, %943
  store i64 %add1870, ptr %arrayidx1869, align 8
  %arrayidx1871 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %945 = load i64, ptr %arrayidx1871, align 16
  %arrayidx1872 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %946 = load i64, ptr %arrayidx1872, align 8
  %xor1873 = xor i64 %945, %946
  %call1874 = call i64 @rotr64(i64 noundef %xor1873, i32 noundef 63)
  %arrayidx1875 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1874, ptr %arrayidx1875, align 16
  br label %do.end1876

do.end1876:                                       ; preds = %do.body1837
  br label %do.body1877

do.body1877:                                      ; preds = %do.end1876
  %arrayidx1878 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %947 = load i64, ptr %arrayidx1878, align 8
  %948 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 12), align 4
  %idxprom1879 = zext i8 %948 to i64
  %arrayidx1880 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1879
  %949 = load i64, ptr %arrayidx1880, align 8
  %add1881 = add i64 %947, %949
  %arrayidx1882 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %950 = load i64, ptr %arrayidx1882, align 16
  %add1883 = add i64 %950, %add1881
  store i64 %add1883, ptr %arrayidx1882, align 16
  %arrayidx1884 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %951 = load i64, ptr %arrayidx1884, align 8
  %arrayidx1885 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %952 = load i64, ptr %arrayidx1885, align 16
  %xor1886 = xor i64 %951, %952
  %call1887 = call i64 @rotr64(i64 noundef %xor1886, i32 noundef 32)
  %arrayidx1888 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1887, ptr %arrayidx1888, align 8
  %arrayidx1889 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %953 = load i64, ptr %arrayidx1889, align 8
  %arrayidx1890 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %954 = load i64, ptr %arrayidx1890, align 16
  %add1891 = add i64 %954, %953
  store i64 %add1891, ptr %arrayidx1890, align 16
  %arrayidx1892 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %955 = load i64, ptr %arrayidx1892, align 8
  %arrayidx1893 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %956 = load i64, ptr %arrayidx1893, align 16
  %xor1894 = xor i64 %955, %956
  %call1895 = call i64 @rotr64(i64 noundef %xor1894, i32 noundef 24)
  %arrayidx1896 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1895, ptr %arrayidx1896, align 8
  %arrayidx1897 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %957 = load i64, ptr %arrayidx1897, align 8
  %958 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 13), align 1
  %idxprom1898 = zext i8 %958 to i64
  %arrayidx1899 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1898
  %959 = load i64, ptr %arrayidx1899, align 8
  %add1900 = add i64 %957, %959
  %arrayidx1901 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %960 = load i64, ptr %arrayidx1901, align 16
  %add1902 = add i64 %960, %add1900
  store i64 %add1902, ptr %arrayidx1901, align 16
  %arrayidx1903 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %961 = load i64, ptr %arrayidx1903, align 8
  %arrayidx1904 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %962 = load i64, ptr %arrayidx1904, align 16
  %xor1905 = xor i64 %961, %962
  %call1906 = call i64 @rotr64(i64 noundef %xor1905, i32 noundef 16)
  %arrayidx1907 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1906, ptr %arrayidx1907, align 8
  %arrayidx1908 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %963 = load i64, ptr %arrayidx1908, align 8
  %arrayidx1909 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %964 = load i64, ptr %arrayidx1909, align 16
  %add1910 = add i64 %964, %963
  store i64 %add1910, ptr %arrayidx1909, align 16
  %arrayidx1911 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %965 = load i64, ptr %arrayidx1911, align 8
  %arrayidx1912 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %966 = load i64, ptr %arrayidx1912, align 16
  %xor1913 = xor i64 %965, %966
  %call1914 = call i64 @rotr64(i64 noundef %xor1913, i32 noundef 63)
  %arrayidx1915 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1914, ptr %arrayidx1915, align 8
  br label %do.end1916

do.end1916:                                       ; preds = %do.body1877
  br label %do.body1917

do.body1917:                                      ; preds = %do.end1916
  %arrayidx1918 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %967 = load i64, ptr %arrayidx1918, align 16
  %968 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 14), align 2
  %idxprom1919 = zext i8 %968 to i64
  %arrayidx1920 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1919
  %969 = load i64, ptr %arrayidx1920, align 8
  %add1921 = add i64 %967, %969
  %arrayidx1922 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %970 = load i64, ptr %arrayidx1922, align 8
  %add1923 = add i64 %970, %add1921
  store i64 %add1923, ptr %arrayidx1922, align 8
  %arrayidx1924 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %971 = load i64, ptr %arrayidx1924, align 16
  %arrayidx1925 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %972 = load i64, ptr %arrayidx1925, align 8
  %xor1926 = xor i64 %971, %972
  %call1927 = call i64 @rotr64(i64 noundef %xor1926, i32 noundef 32)
  %arrayidx1928 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1927, ptr %arrayidx1928, align 16
  %arrayidx1929 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %973 = load i64, ptr %arrayidx1929, align 16
  %arrayidx1930 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %974 = load i64, ptr %arrayidx1930, align 8
  %add1931 = add i64 %974, %973
  store i64 %add1931, ptr %arrayidx1930, align 8
  %arrayidx1932 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %975 = load i64, ptr %arrayidx1932, align 16
  %arrayidx1933 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %976 = load i64, ptr %arrayidx1933, align 8
  %xor1934 = xor i64 %975, %976
  %call1935 = call i64 @rotr64(i64 noundef %xor1934, i32 noundef 24)
  %arrayidx1936 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1935, ptr %arrayidx1936, align 16
  %arrayidx1937 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %977 = load i64, ptr %arrayidx1937, align 16
  %978 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 15), align 1
  %idxprom1938 = zext i8 %978 to i64
  %arrayidx1939 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1938
  %979 = load i64, ptr %arrayidx1939, align 8
  %add1940 = add i64 %977, %979
  %arrayidx1941 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %980 = load i64, ptr %arrayidx1941, align 8
  %add1942 = add i64 %980, %add1940
  store i64 %add1942, ptr %arrayidx1941, align 8
  %arrayidx1943 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %981 = load i64, ptr %arrayidx1943, align 16
  %arrayidx1944 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %982 = load i64, ptr %arrayidx1944, align 8
  %xor1945 = xor i64 %981, %982
  %call1946 = call i64 @rotr64(i64 noundef %xor1945, i32 noundef 16)
  %arrayidx1947 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1946, ptr %arrayidx1947, align 16
  %arrayidx1948 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %983 = load i64, ptr %arrayidx1948, align 16
  %arrayidx1949 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %984 = load i64, ptr %arrayidx1949, align 8
  %add1950 = add i64 %984, %983
  store i64 %add1950, ptr %arrayidx1949, align 8
  %arrayidx1951 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %985 = load i64, ptr %arrayidx1951, align 16
  %arrayidx1952 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %986 = load i64, ptr %arrayidx1952, align 8
  %xor1953 = xor i64 %985, %986
  %call1954 = call i64 @rotr64(i64 noundef %xor1953, i32 noundef 63)
  %arrayidx1955 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1954, ptr %arrayidx1955, align 16
  br label %do.end1956

do.end1956:                                       ; preds = %do.body1917
  br label %do.end1957

do.end1957:                                       ; preds = %do.end1956
  br label %do.body1958

do.body1958:                                      ; preds = %do.end1957
  br label %do.body1959

do.body1959:                                      ; preds = %do.body1958
  %arrayidx1960 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %987 = load i64, ptr %arrayidx1960, align 16
  %988 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), align 16
  %idxprom1961 = zext i8 %988 to i64
  %arrayidx1962 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1961
  %989 = load i64, ptr %arrayidx1962, align 8
  %add1963 = add i64 %987, %989
  %arrayidx1964 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %990 = load i64, ptr %arrayidx1964, align 16
  %add1965 = add i64 %990, %add1963
  store i64 %add1965, ptr %arrayidx1964, align 16
  %arrayidx1966 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %991 = load i64, ptr %arrayidx1966, align 16
  %arrayidx1967 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %992 = load i64, ptr %arrayidx1967, align 16
  %xor1968 = xor i64 %991, %992
  %call1969 = call i64 @rotr64(i64 noundef %xor1968, i32 noundef 32)
  %arrayidx1970 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1969, ptr %arrayidx1970, align 16
  %arrayidx1971 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %993 = load i64, ptr %arrayidx1971, align 16
  %arrayidx1972 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %994 = load i64, ptr %arrayidx1972, align 16
  %add1973 = add i64 %994, %993
  store i64 %add1973, ptr %arrayidx1972, align 16
  %arrayidx1974 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %995 = load i64, ptr %arrayidx1974, align 16
  %arrayidx1975 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %996 = load i64, ptr %arrayidx1975, align 16
  %xor1976 = xor i64 %995, %996
  %call1977 = call i64 @rotr64(i64 noundef %xor1976, i32 noundef 24)
  %arrayidx1978 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1977, ptr %arrayidx1978, align 16
  %arrayidx1979 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %997 = load i64, ptr %arrayidx1979, align 16
  %998 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 1), align 1
  %idxprom1980 = zext i8 %998 to i64
  %arrayidx1981 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1980
  %999 = load i64, ptr %arrayidx1981, align 8
  %add1982 = add i64 %997, %999
  %arrayidx1983 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1000 = load i64, ptr %arrayidx1983, align 16
  %add1984 = add i64 %1000, %add1982
  store i64 %add1984, ptr %arrayidx1983, align 16
  %arrayidx1985 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1001 = load i64, ptr %arrayidx1985, align 16
  %arrayidx1986 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1002 = load i64, ptr %arrayidx1986, align 16
  %xor1987 = xor i64 %1001, %1002
  %call1988 = call i64 @rotr64(i64 noundef %xor1987, i32 noundef 16)
  %arrayidx1989 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1988, ptr %arrayidx1989, align 16
  %arrayidx1990 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1003 = load i64, ptr %arrayidx1990, align 16
  %arrayidx1991 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1004 = load i64, ptr %arrayidx1991, align 16
  %add1992 = add i64 %1004, %1003
  store i64 %add1992, ptr %arrayidx1991, align 16
  %arrayidx1993 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1005 = load i64, ptr %arrayidx1993, align 16
  %arrayidx1994 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1006 = load i64, ptr %arrayidx1994, align 16
  %xor1995 = xor i64 %1005, %1006
  %call1996 = call i64 @rotr64(i64 noundef %xor1995, i32 noundef 63)
  %arrayidx1997 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1996, ptr %arrayidx1997, align 16
  br label %do.end1998

do.end1998:                                       ; preds = %do.body1959
  br label %do.body1999

do.body1999:                                      ; preds = %do.end1998
  %arrayidx2000 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1007 = load i64, ptr %arrayidx2000, align 8
  %1008 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 2), align 2
  %idxprom2001 = zext i8 %1008 to i64
  %arrayidx2002 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2001
  %1009 = load i64, ptr %arrayidx2002, align 8
  %add2003 = add i64 %1007, %1009
  %arrayidx2004 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1010 = load i64, ptr %arrayidx2004, align 8
  %add2005 = add i64 %1010, %add2003
  store i64 %add2005, ptr %arrayidx2004, align 8
  %arrayidx2006 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1011 = load i64, ptr %arrayidx2006, align 8
  %arrayidx2007 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1012 = load i64, ptr %arrayidx2007, align 8
  %xor2008 = xor i64 %1011, %1012
  %call2009 = call i64 @rotr64(i64 noundef %xor2008, i32 noundef 32)
  %arrayidx2010 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2009, ptr %arrayidx2010, align 8
  %arrayidx2011 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1013 = load i64, ptr %arrayidx2011, align 8
  %arrayidx2012 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1014 = load i64, ptr %arrayidx2012, align 8
  %add2013 = add i64 %1014, %1013
  store i64 %add2013, ptr %arrayidx2012, align 8
  %arrayidx2014 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1015 = load i64, ptr %arrayidx2014, align 8
  %arrayidx2015 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1016 = load i64, ptr %arrayidx2015, align 8
  %xor2016 = xor i64 %1015, %1016
  %call2017 = call i64 @rotr64(i64 noundef %xor2016, i32 noundef 24)
  %arrayidx2018 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2017, ptr %arrayidx2018, align 8
  %arrayidx2019 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1017 = load i64, ptr %arrayidx2019, align 8
  %1018 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 3), align 1
  %idxprom2020 = zext i8 %1018 to i64
  %arrayidx2021 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2020
  %1019 = load i64, ptr %arrayidx2021, align 8
  %add2022 = add i64 %1017, %1019
  %arrayidx2023 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1020 = load i64, ptr %arrayidx2023, align 8
  %add2024 = add i64 %1020, %add2022
  store i64 %add2024, ptr %arrayidx2023, align 8
  %arrayidx2025 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1021 = load i64, ptr %arrayidx2025, align 8
  %arrayidx2026 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1022 = load i64, ptr %arrayidx2026, align 8
  %xor2027 = xor i64 %1021, %1022
  %call2028 = call i64 @rotr64(i64 noundef %xor2027, i32 noundef 16)
  %arrayidx2029 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2028, ptr %arrayidx2029, align 8
  %arrayidx2030 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1023 = load i64, ptr %arrayidx2030, align 8
  %arrayidx2031 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1024 = load i64, ptr %arrayidx2031, align 8
  %add2032 = add i64 %1024, %1023
  store i64 %add2032, ptr %arrayidx2031, align 8
  %arrayidx2033 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1025 = load i64, ptr %arrayidx2033, align 8
  %arrayidx2034 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1026 = load i64, ptr %arrayidx2034, align 8
  %xor2035 = xor i64 %1025, %1026
  %call2036 = call i64 @rotr64(i64 noundef %xor2035, i32 noundef 63)
  %arrayidx2037 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2036, ptr %arrayidx2037, align 8
  br label %do.end2038

do.end2038:                                       ; preds = %do.body1999
  br label %do.body2039

do.body2039:                                      ; preds = %do.end2038
  %arrayidx2040 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1027 = load i64, ptr %arrayidx2040, align 16
  %1028 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 4), align 4
  %idxprom2041 = zext i8 %1028 to i64
  %arrayidx2042 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2041
  %1029 = load i64, ptr %arrayidx2042, align 8
  %add2043 = add i64 %1027, %1029
  %arrayidx2044 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1030 = load i64, ptr %arrayidx2044, align 16
  %add2045 = add i64 %1030, %add2043
  store i64 %add2045, ptr %arrayidx2044, align 16
  %arrayidx2046 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1031 = load i64, ptr %arrayidx2046, align 16
  %arrayidx2047 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1032 = load i64, ptr %arrayidx2047, align 16
  %xor2048 = xor i64 %1031, %1032
  %call2049 = call i64 @rotr64(i64 noundef %xor2048, i32 noundef 32)
  %arrayidx2050 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2049, ptr %arrayidx2050, align 16
  %arrayidx2051 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1033 = load i64, ptr %arrayidx2051, align 16
  %arrayidx2052 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1034 = load i64, ptr %arrayidx2052, align 16
  %add2053 = add i64 %1034, %1033
  store i64 %add2053, ptr %arrayidx2052, align 16
  %arrayidx2054 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1035 = load i64, ptr %arrayidx2054, align 16
  %arrayidx2055 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1036 = load i64, ptr %arrayidx2055, align 16
  %xor2056 = xor i64 %1035, %1036
  %call2057 = call i64 @rotr64(i64 noundef %xor2056, i32 noundef 24)
  %arrayidx2058 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2057, ptr %arrayidx2058, align 16
  %arrayidx2059 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1037 = load i64, ptr %arrayidx2059, align 16
  %1038 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 5), align 1
  %idxprom2060 = zext i8 %1038 to i64
  %arrayidx2061 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2060
  %1039 = load i64, ptr %arrayidx2061, align 8
  %add2062 = add i64 %1037, %1039
  %arrayidx2063 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1040 = load i64, ptr %arrayidx2063, align 16
  %add2064 = add i64 %1040, %add2062
  store i64 %add2064, ptr %arrayidx2063, align 16
  %arrayidx2065 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1041 = load i64, ptr %arrayidx2065, align 16
  %arrayidx2066 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1042 = load i64, ptr %arrayidx2066, align 16
  %xor2067 = xor i64 %1041, %1042
  %call2068 = call i64 @rotr64(i64 noundef %xor2067, i32 noundef 16)
  %arrayidx2069 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2068, ptr %arrayidx2069, align 16
  %arrayidx2070 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1043 = load i64, ptr %arrayidx2070, align 16
  %arrayidx2071 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1044 = load i64, ptr %arrayidx2071, align 16
  %add2072 = add i64 %1044, %1043
  store i64 %add2072, ptr %arrayidx2071, align 16
  %arrayidx2073 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1045 = load i64, ptr %arrayidx2073, align 16
  %arrayidx2074 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1046 = load i64, ptr %arrayidx2074, align 16
  %xor2075 = xor i64 %1045, %1046
  %call2076 = call i64 @rotr64(i64 noundef %xor2075, i32 noundef 63)
  %arrayidx2077 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2076, ptr %arrayidx2077, align 16
  br label %do.end2078

do.end2078:                                       ; preds = %do.body2039
  br label %do.body2079

do.body2079:                                      ; preds = %do.end2078
  %arrayidx2080 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1047 = load i64, ptr %arrayidx2080, align 8
  %1048 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 6), align 2
  %idxprom2081 = zext i8 %1048 to i64
  %arrayidx2082 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2081
  %1049 = load i64, ptr %arrayidx2082, align 8
  %add2083 = add i64 %1047, %1049
  %arrayidx2084 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1050 = load i64, ptr %arrayidx2084, align 8
  %add2085 = add i64 %1050, %add2083
  store i64 %add2085, ptr %arrayidx2084, align 8
  %arrayidx2086 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1051 = load i64, ptr %arrayidx2086, align 8
  %arrayidx2087 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1052 = load i64, ptr %arrayidx2087, align 8
  %xor2088 = xor i64 %1051, %1052
  %call2089 = call i64 @rotr64(i64 noundef %xor2088, i32 noundef 32)
  %arrayidx2090 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call2089, ptr %arrayidx2090, align 8
  %arrayidx2091 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1053 = load i64, ptr %arrayidx2091, align 8
  %arrayidx2092 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1054 = load i64, ptr %arrayidx2092, align 8
  %add2093 = add i64 %1054, %1053
  store i64 %add2093, ptr %arrayidx2092, align 8
  %arrayidx2094 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1055 = load i64, ptr %arrayidx2094, align 8
  %arrayidx2095 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1056 = load i64, ptr %arrayidx2095, align 8
  %xor2096 = xor i64 %1055, %1056
  %call2097 = call i64 @rotr64(i64 noundef %xor2096, i32 noundef 24)
  %arrayidx2098 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2097, ptr %arrayidx2098, align 8
  %arrayidx2099 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1057 = load i64, ptr %arrayidx2099, align 8
  %1058 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 7), align 1
  %idxprom2100 = zext i8 %1058 to i64
  %arrayidx2101 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2100
  %1059 = load i64, ptr %arrayidx2101, align 8
  %add2102 = add i64 %1057, %1059
  %arrayidx2103 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1060 = load i64, ptr %arrayidx2103, align 8
  %add2104 = add i64 %1060, %add2102
  store i64 %add2104, ptr %arrayidx2103, align 8
  %arrayidx2105 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1061 = load i64, ptr %arrayidx2105, align 8
  %arrayidx2106 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1062 = load i64, ptr %arrayidx2106, align 8
  %xor2107 = xor i64 %1061, %1062
  %call2108 = call i64 @rotr64(i64 noundef %xor2107, i32 noundef 16)
  %arrayidx2109 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call2108, ptr %arrayidx2109, align 8
  %arrayidx2110 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1063 = load i64, ptr %arrayidx2110, align 8
  %arrayidx2111 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1064 = load i64, ptr %arrayidx2111, align 8
  %add2112 = add i64 %1064, %1063
  store i64 %add2112, ptr %arrayidx2111, align 8
  %arrayidx2113 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1065 = load i64, ptr %arrayidx2113, align 8
  %arrayidx2114 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1066 = load i64, ptr %arrayidx2114, align 8
  %xor2115 = xor i64 %1065, %1066
  %call2116 = call i64 @rotr64(i64 noundef %xor2115, i32 noundef 63)
  %arrayidx2117 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2116, ptr %arrayidx2117, align 8
  br label %do.end2118

do.end2118:                                       ; preds = %do.body2079
  br label %do.body2119

do.body2119:                                      ; preds = %do.end2118
  %arrayidx2120 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1067 = load i64, ptr %arrayidx2120, align 8
  %1068 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 8), align 8
  %idxprom2121 = zext i8 %1068 to i64
  %arrayidx2122 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2121
  %1069 = load i64, ptr %arrayidx2122, align 8
  %add2123 = add i64 %1067, %1069
  %arrayidx2124 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1070 = load i64, ptr %arrayidx2124, align 16
  %add2125 = add i64 %1070, %add2123
  store i64 %add2125, ptr %arrayidx2124, align 16
  %arrayidx2126 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1071 = load i64, ptr %arrayidx2126, align 8
  %arrayidx2127 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1072 = load i64, ptr %arrayidx2127, align 16
  %xor2128 = xor i64 %1071, %1072
  %call2129 = call i64 @rotr64(i64 noundef %xor2128, i32 noundef 32)
  %arrayidx2130 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call2129, ptr %arrayidx2130, align 8
  %arrayidx2131 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1073 = load i64, ptr %arrayidx2131, align 8
  %arrayidx2132 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1074 = load i64, ptr %arrayidx2132, align 16
  %add2133 = add i64 %1074, %1073
  store i64 %add2133, ptr %arrayidx2132, align 16
  %arrayidx2134 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1075 = load i64, ptr %arrayidx2134, align 8
  %arrayidx2135 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1076 = load i64, ptr %arrayidx2135, align 16
  %xor2136 = xor i64 %1075, %1076
  %call2137 = call i64 @rotr64(i64 noundef %xor2136, i32 noundef 24)
  %arrayidx2138 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2137, ptr %arrayidx2138, align 8
  %arrayidx2139 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1077 = load i64, ptr %arrayidx2139, align 8
  %1078 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 9), align 1
  %idxprom2140 = zext i8 %1078 to i64
  %arrayidx2141 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2140
  %1079 = load i64, ptr %arrayidx2141, align 8
  %add2142 = add i64 %1077, %1079
  %arrayidx2143 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1080 = load i64, ptr %arrayidx2143, align 16
  %add2144 = add i64 %1080, %add2142
  store i64 %add2144, ptr %arrayidx2143, align 16
  %arrayidx2145 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1081 = load i64, ptr %arrayidx2145, align 8
  %arrayidx2146 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1082 = load i64, ptr %arrayidx2146, align 16
  %xor2147 = xor i64 %1081, %1082
  %call2148 = call i64 @rotr64(i64 noundef %xor2147, i32 noundef 16)
  %arrayidx2149 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call2148, ptr %arrayidx2149, align 8
  %arrayidx2150 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1083 = load i64, ptr %arrayidx2150, align 8
  %arrayidx2151 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1084 = load i64, ptr %arrayidx2151, align 16
  %add2152 = add i64 %1084, %1083
  store i64 %add2152, ptr %arrayidx2151, align 16
  %arrayidx2153 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1085 = load i64, ptr %arrayidx2153, align 8
  %arrayidx2154 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1086 = load i64, ptr %arrayidx2154, align 16
  %xor2155 = xor i64 %1085, %1086
  %call2156 = call i64 @rotr64(i64 noundef %xor2155, i32 noundef 63)
  %arrayidx2157 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2156, ptr %arrayidx2157, align 8
  br label %do.end2158

do.end2158:                                       ; preds = %do.body2119
  br label %do.body2159

do.body2159:                                      ; preds = %do.end2158
  %arrayidx2160 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1087 = load i64, ptr %arrayidx2160, align 16
  %1088 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 10), align 2
  %idxprom2161 = zext i8 %1088 to i64
  %arrayidx2162 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2161
  %1089 = load i64, ptr %arrayidx2162, align 8
  %add2163 = add i64 %1087, %1089
  %arrayidx2164 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1090 = load i64, ptr %arrayidx2164, align 8
  %add2165 = add i64 %1090, %add2163
  store i64 %add2165, ptr %arrayidx2164, align 8
  %arrayidx2166 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1091 = load i64, ptr %arrayidx2166, align 16
  %arrayidx2167 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1092 = load i64, ptr %arrayidx2167, align 8
  %xor2168 = xor i64 %1091, %1092
  %call2169 = call i64 @rotr64(i64 noundef %xor2168, i32 noundef 32)
  %arrayidx2170 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2169, ptr %arrayidx2170, align 16
  %arrayidx2171 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1093 = load i64, ptr %arrayidx2171, align 16
  %arrayidx2172 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1094 = load i64, ptr %arrayidx2172, align 8
  %add2173 = add i64 %1094, %1093
  store i64 %add2173, ptr %arrayidx2172, align 8
  %arrayidx2174 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1095 = load i64, ptr %arrayidx2174, align 16
  %arrayidx2175 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1096 = load i64, ptr %arrayidx2175, align 8
  %xor2176 = xor i64 %1095, %1096
  %call2177 = call i64 @rotr64(i64 noundef %xor2176, i32 noundef 24)
  %arrayidx2178 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2177, ptr %arrayidx2178, align 16
  %arrayidx2179 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1097 = load i64, ptr %arrayidx2179, align 16
  %1098 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 11), align 1
  %idxprom2180 = zext i8 %1098 to i64
  %arrayidx2181 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2180
  %1099 = load i64, ptr %arrayidx2181, align 8
  %add2182 = add i64 %1097, %1099
  %arrayidx2183 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1100 = load i64, ptr %arrayidx2183, align 8
  %add2184 = add i64 %1100, %add2182
  store i64 %add2184, ptr %arrayidx2183, align 8
  %arrayidx2185 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1101 = load i64, ptr %arrayidx2185, align 16
  %arrayidx2186 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1102 = load i64, ptr %arrayidx2186, align 8
  %xor2187 = xor i64 %1101, %1102
  %call2188 = call i64 @rotr64(i64 noundef %xor2187, i32 noundef 16)
  %arrayidx2189 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2188, ptr %arrayidx2189, align 16
  %arrayidx2190 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1103 = load i64, ptr %arrayidx2190, align 16
  %arrayidx2191 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1104 = load i64, ptr %arrayidx2191, align 8
  %add2192 = add i64 %1104, %1103
  store i64 %add2192, ptr %arrayidx2191, align 8
  %arrayidx2193 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1105 = load i64, ptr %arrayidx2193, align 16
  %arrayidx2194 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1106 = load i64, ptr %arrayidx2194, align 8
  %xor2195 = xor i64 %1105, %1106
  %call2196 = call i64 @rotr64(i64 noundef %xor2195, i32 noundef 63)
  %arrayidx2197 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2196, ptr %arrayidx2197, align 16
  br label %do.end2198

do.end2198:                                       ; preds = %do.body2159
  br label %do.body2199

do.body2199:                                      ; preds = %do.end2198
  %arrayidx2200 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1107 = load i64, ptr %arrayidx2200, align 8
  %1108 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 12), align 4
  %idxprom2201 = zext i8 %1108 to i64
  %arrayidx2202 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2201
  %1109 = load i64, ptr %arrayidx2202, align 8
  %add2203 = add i64 %1107, %1109
  %arrayidx2204 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1110 = load i64, ptr %arrayidx2204, align 16
  %add2205 = add i64 %1110, %add2203
  store i64 %add2205, ptr %arrayidx2204, align 16
  %arrayidx2206 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1111 = load i64, ptr %arrayidx2206, align 8
  %arrayidx2207 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1112 = load i64, ptr %arrayidx2207, align 16
  %xor2208 = xor i64 %1111, %1112
  %call2209 = call i64 @rotr64(i64 noundef %xor2208, i32 noundef 32)
  %arrayidx2210 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2209, ptr %arrayidx2210, align 8
  %arrayidx2211 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1113 = load i64, ptr %arrayidx2211, align 8
  %arrayidx2212 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1114 = load i64, ptr %arrayidx2212, align 16
  %add2213 = add i64 %1114, %1113
  store i64 %add2213, ptr %arrayidx2212, align 16
  %arrayidx2214 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1115 = load i64, ptr %arrayidx2214, align 8
  %arrayidx2215 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1116 = load i64, ptr %arrayidx2215, align 16
  %xor2216 = xor i64 %1115, %1116
  %call2217 = call i64 @rotr64(i64 noundef %xor2216, i32 noundef 24)
  %arrayidx2218 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2217, ptr %arrayidx2218, align 8
  %arrayidx2219 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1117 = load i64, ptr %arrayidx2219, align 8
  %1118 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 13), align 1
  %idxprom2220 = zext i8 %1118 to i64
  %arrayidx2221 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2220
  %1119 = load i64, ptr %arrayidx2221, align 8
  %add2222 = add i64 %1117, %1119
  %arrayidx2223 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1120 = load i64, ptr %arrayidx2223, align 16
  %add2224 = add i64 %1120, %add2222
  store i64 %add2224, ptr %arrayidx2223, align 16
  %arrayidx2225 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1121 = load i64, ptr %arrayidx2225, align 8
  %arrayidx2226 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1122 = load i64, ptr %arrayidx2226, align 16
  %xor2227 = xor i64 %1121, %1122
  %call2228 = call i64 @rotr64(i64 noundef %xor2227, i32 noundef 16)
  %arrayidx2229 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2228, ptr %arrayidx2229, align 8
  %arrayidx2230 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1123 = load i64, ptr %arrayidx2230, align 8
  %arrayidx2231 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1124 = load i64, ptr %arrayidx2231, align 16
  %add2232 = add i64 %1124, %1123
  store i64 %add2232, ptr %arrayidx2231, align 16
  %arrayidx2233 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1125 = load i64, ptr %arrayidx2233, align 8
  %arrayidx2234 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1126 = load i64, ptr %arrayidx2234, align 16
  %xor2235 = xor i64 %1125, %1126
  %call2236 = call i64 @rotr64(i64 noundef %xor2235, i32 noundef 63)
  %arrayidx2237 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2236, ptr %arrayidx2237, align 8
  br label %do.end2238

do.end2238:                                       ; preds = %do.body2199
  br label %do.body2239

do.body2239:                                      ; preds = %do.end2238
  %arrayidx2240 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1127 = load i64, ptr %arrayidx2240, align 16
  %1128 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 14), align 2
  %idxprom2241 = zext i8 %1128 to i64
  %arrayidx2242 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2241
  %1129 = load i64, ptr %arrayidx2242, align 8
  %add2243 = add i64 %1127, %1129
  %arrayidx2244 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1130 = load i64, ptr %arrayidx2244, align 8
  %add2245 = add i64 %1130, %add2243
  store i64 %add2245, ptr %arrayidx2244, align 8
  %arrayidx2246 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1131 = load i64, ptr %arrayidx2246, align 16
  %arrayidx2247 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1132 = load i64, ptr %arrayidx2247, align 8
  %xor2248 = xor i64 %1131, %1132
  %call2249 = call i64 @rotr64(i64 noundef %xor2248, i32 noundef 32)
  %arrayidx2250 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2249, ptr %arrayidx2250, align 16
  %arrayidx2251 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1133 = load i64, ptr %arrayidx2251, align 16
  %arrayidx2252 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1134 = load i64, ptr %arrayidx2252, align 8
  %add2253 = add i64 %1134, %1133
  store i64 %add2253, ptr %arrayidx2252, align 8
  %arrayidx2254 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1135 = load i64, ptr %arrayidx2254, align 16
  %arrayidx2255 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1136 = load i64, ptr %arrayidx2255, align 8
  %xor2256 = xor i64 %1135, %1136
  %call2257 = call i64 @rotr64(i64 noundef %xor2256, i32 noundef 24)
  %arrayidx2258 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2257, ptr %arrayidx2258, align 16
  %arrayidx2259 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1137 = load i64, ptr %arrayidx2259, align 16
  %1138 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 15), align 1
  %idxprom2260 = zext i8 %1138 to i64
  %arrayidx2261 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2260
  %1139 = load i64, ptr %arrayidx2261, align 8
  %add2262 = add i64 %1137, %1139
  %arrayidx2263 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1140 = load i64, ptr %arrayidx2263, align 8
  %add2264 = add i64 %1140, %add2262
  store i64 %add2264, ptr %arrayidx2263, align 8
  %arrayidx2265 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1141 = load i64, ptr %arrayidx2265, align 16
  %arrayidx2266 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1142 = load i64, ptr %arrayidx2266, align 8
  %xor2267 = xor i64 %1141, %1142
  %call2268 = call i64 @rotr64(i64 noundef %xor2267, i32 noundef 16)
  %arrayidx2269 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2268, ptr %arrayidx2269, align 16
  %arrayidx2270 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1143 = load i64, ptr %arrayidx2270, align 16
  %arrayidx2271 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1144 = load i64, ptr %arrayidx2271, align 8
  %add2272 = add i64 %1144, %1143
  store i64 %add2272, ptr %arrayidx2271, align 8
  %arrayidx2273 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1145 = load i64, ptr %arrayidx2273, align 16
  %arrayidx2274 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1146 = load i64, ptr %arrayidx2274, align 8
  %xor2275 = xor i64 %1145, %1146
  %call2276 = call i64 @rotr64(i64 noundef %xor2275, i32 noundef 63)
  %arrayidx2277 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2276, ptr %arrayidx2277, align 16
  br label %do.end2278

do.end2278:                                       ; preds = %do.body2239
  br label %do.end2279

do.end2279:                                       ; preds = %do.end2278
  br label %do.body2280

do.body2280:                                      ; preds = %do.end2279
  br label %do.body2281

do.body2281:                                      ; preds = %do.body2280
  %arrayidx2282 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1147 = load i64, ptr %arrayidx2282, align 16
  %1148 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), align 16
  %idxprom2283 = zext i8 %1148 to i64
  %arrayidx2284 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2283
  %1149 = load i64, ptr %arrayidx2284, align 8
  %add2285 = add i64 %1147, %1149
  %arrayidx2286 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1150 = load i64, ptr %arrayidx2286, align 16
  %add2287 = add i64 %1150, %add2285
  store i64 %add2287, ptr %arrayidx2286, align 16
  %arrayidx2288 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1151 = load i64, ptr %arrayidx2288, align 16
  %arrayidx2289 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1152 = load i64, ptr %arrayidx2289, align 16
  %xor2290 = xor i64 %1151, %1152
  %call2291 = call i64 @rotr64(i64 noundef %xor2290, i32 noundef 32)
  %arrayidx2292 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2291, ptr %arrayidx2292, align 16
  %arrayidx2293 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1153 = load i64, ptr %arrayidx2293, align 16
  %arrayidx2294 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1154 = load i64, ptr %arrayidx2294, align 16
  %add2295 = add i64 %1154, %1153
  store i64 %add2295, ptr %arrayidx2294, align 16
  %arrayidx2296 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1155 = load i64, ptr %arrayidx2296, align 16
  %arrayidx2297 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1156 = load i64, ptr %arrayidx2297, align 16
  %xor2298 = xor i64 %1155, %1156
  %call2299 = call i64 @rotr64(i64 noundef %xor2298, i32 noundef 24)
  %arrayidx2300 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2299, ptr %arrayidx2300, align 16
  %arrayidx2301 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1157 = load i64, ptr %arrayidx2301, align 16
  %1158 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 1), align 1
  %idxprom2302 = zext i8 %1158 to i64
  %arrayidx2303 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2302
  %1159 = load i64, ptr %arrayidx2303, align 8
  %add2304 = add i64 %1157, %1159
  %arrayidx2305 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1160 = load i64, ptr %arrayidx2305, align 16
  %add2306 = add i64 %1160, %add2304
  store i64 %add2306, ptr %arrayidx2305, align 16
  %arrayidx2307 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1161 = load i64, ptr %arrayidx2307, align 16
  %arrayidx2308 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1162 = load i64, ptr %arrayidx2308, align 16
  %xor2309 = xor i64 %1161, %1162
  %call2310 = call i64 @rotr64(i64 noundef %xor2309, i32 noundef 16)
  %arrayidx2311 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2310, ptr %arrayidx2311, align 16
  %arrayidx2312 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1163 = load i64, ptr %arrayidx2312, align 16
  %arrayidx2313 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1164 = load i64, ptr %arrayidx2313, align 16
  %add2314 = add i64 %1164, %1163
  store i64 %add2314, ptr %arrayidx2313, align 16
  %arrayidx2315 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1165 = load i64, ptr %arrayidx2315, align 16
  %arrayidx2316 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1166 = load i64, ptr %arrayidx2316, align 16
  %xor2317 = xor i64 %1165, %1166
  %call2318 = call i64 @rotr64(i64 noundef %xor2317, i32 noundef 63)
  %arrayidx2319 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2318, ptr %arrayidx2319, align 16
  br label %do.end2320

do.end2320:                                       ; preds = %do.body2281
  br label %do.body2321

do.body2321:                                      ; preds = %do.end2320
  %arrayidx2322 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1167 = load i64, ptr %arrayidx2322, align 8
  %1168 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 2), align 2
  %idxprom2323 = zext i8 %1168 to i64
  %arrayidx2324 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2323
  %1169 = load i64, ptr %arrayidx2324, align 8
  %add2325 = add i64 %1167, %1169
  %arrayidx2326 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1170 = load i64, ptr %arrayidx2326, align 8
  %add2327 = add i64 %1170, %add2325
  store i64 %add2327, ptr %arrayidx2326, align 8
  %arrayidx2328 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1171 = load i64, ptr %arrayidx2328, align 8
  %arrayidx2329 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1172 = load i64, ptr %arrayidx2329, align 8
  %xor2330 = xor i64 %1171, %1172
  %call2331 = call i64 @rotr64(i64 noundef %xor2330, i32 noundef 32)
  %arrayidx2332 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2331, ptr %arrayidx2332, align 8
  %arrayidx2333 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1173 = load i64, ptr %arrayidx2333, align 8
  %arrayidx2334 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1174 = load i64, ptr %arrayidx2334, align 8
  %add2335 = add i64 %1174, %1173
  store i64 %add2335, ptr %arrayidx2334, align 8
  %arrayidx2336 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1175 = load i64, ptr %arrayidx2336, align 8
  %arrayidx2337 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1176 = load i64, ptr %arrayidx2337, align 8
  %xor2338 = xor i64 %1175, %1176
  %call2339 = call i64 @rotr64(i64 noundef %xor2338, i32 noundef 24)
  %arrayidx2340 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2339, ptr %arrayidx2340, align 8
  %arrayidx2341 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1177 = load i64, ptr %arrayidx2341, align 8
  %1178 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 3), align 1
  %idxprom2342 = zext i8 %1178 to i64
  %arrayidx2343 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2342
  %1179 = load i64, ptr %arrayidx2343, align 8
  %add2344 = add i64 %1177, %1179
  %arrayidx2345 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1180 = load i64, ptr %arrayidx2345, align 8
  %add2346 = add i64 %1180, %add2344
  store i64 %add2346, ptr %arrayidx2345, align 8
  %arrayidx2347 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1181 = load i64, ptr %arrayidx2347, align 8
  %arrayidx2348 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1182 = load i64, ptr %arrayidx2348, align 8
  %xor2349 = xor i64 %1181, %1182
  %call2350 = call i64 @rotr64(i64 noundef %xor2349, i32 noundef 16)
  %arrayidx2351 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2350, ptr %arrayidx2351, align 8
  %arrayidx2352 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1183 = load i64, ptr %arrayidx2352, align 8
  %arrayidx2353 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1184 = load i64, ptr %arrayidx2353, align 8
  %add2354 = add i64 %1184, %1183
  store i64 %add2354, ptr %arrayidx2353, align 8
  %arrayidx2355 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1185 = load i64, ptr %arrayidx2355, align 8
  %arrayidx2356 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1186 = load i64, ptr %arrayidx2356, align 8
  %xor2357 = xor i64 %1185, %1186
  %call2358 = call i64 @rotr64(i64 noundef %xor2357, i32 noundef 63)
  %arrayidx2359 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2358, ptr %arrayidx2359, align 8
  br label %do.end2360

do.end2360:                                       ; preds = %do.body2321
  br label %do.body2361

do.body2361:                                      ; preds = %do.end2360
  %arrayidx2362 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1187 = load i64, ptr %arrayidx2362, align 16
  %1188 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 4), align 4
  %idxprom2363 = zext i8 %1188 to i64
  %arrayidx2364 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2363
  %1189 = load i64, ptr %arrayidx2364, align 8
  %add2365 = add i64 %1187, %1189
  %arrayidx2366 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1190 = load i64, ptr %arrayidx2366, align 16
  %add2367 = add i64 %1190, %add2365
  store i64 %add2367, ptr %arrayidx2366, align 16
  %arrayidx2368 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1191 = load i64, ptr %arrayidx2368, align 16
  %arrayidx2369 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1192 = load i64, ptr %arrayidx2369, align 16
  %xor2370 = xor i64 %1191, %1192
  %call2371 = call i64 @rotr64(i64 noundef %xor2370, i32 noundef 32)
  %arrayidx2372 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2371, ptr %arrayidx2372, align 16
  %arrayidx2373 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1193 = load i64, ptr %arrayidx2373, align 16
  %arrayidx2374 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1194 = load i64, ptr %arrayidx2374, align 16
  %add2375 = add i64 %1194, %1193
  store i64 %add2375, ptr %arrayidx2374, align 16
  %arrayidx2376 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1195 = load i64, ptr %arrayidx2376, align 16
  %arrayidx2377 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1196 = load i64, ptr %arrayidx2377, align 16
  %xor2378 = xor i64 %1195, %1196
  %call2379 = call i64 @rotr64(i64 noundef %xor2378, i32 noundef 24)
  %arrayidx2380 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2379, ptr %arrayidx2380, align 16
  %arrayidx2381 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1197 = load i64, ptr %arrayidx2381, align 16
  %1198 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 5), align 1
  %idxprom2382 = zext i8 %1198 to i64
  %arrayidx2383 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2382
  %1199 = load i64, ptr %arrayidx2383, align 8
  %add2384 = add i64 %1197, %1199
  %arrayidx2385 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1200 = load i64, ptr %arrayidx2385, align 16
  %add2386 = add i64 %1200, %add2384
  store i64 %add2386, ptr %arrayidx2385, align 16
  %arrayidx2387 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1201 = load i64, ptr %arrayidx2387, align 16
  %arrayidx2388 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1202 = load i64, ptr %arrayidx2388, align 16
  %xor2389 = xor i64 %1201, %1202
  %call2390 = call i64 @rotr64(i64 noundef %xor2389, i32 noundef 16)
  %arrayidx2391 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2390, ptr %arrayidx2391, align 16
  %arrayidx2392 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1203 = load i64, ptr %arrayidx2392, align 16
  %arrayidx2393 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1204 = load i64, ptr %arrayidx2393, align 16
  %add2394 = add i64 %1204, %1203
  store i64 %add2394, ptr %arrayidx2393, align 16
  %arrayidx2395 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1205 = load i64, ptr %arrayidx2395, align 16
  %arrayidx2396 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1206 = load i64, ptr %arrayidx2396, align 16
  %xor2397 = xor i64 %1205, %1206
  %call2398 = call i64 @rotr64(i64 noundef %xor2397, i32 noundef 63)
  %arrayidx2399 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2398, ptr %arrayidx2399, align 16
  br label %do.end2400

do.end2400:                                       ; preds = %do.body2361
  br label %do.body2401

do.body2401:                                      ; preds = %do.end2400
  %arrayidx2402 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1207 = load i64, ptr %arrayidx2402, align 8
  %1208 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 6), align 2
  %idxprom2403 = zext i8 %1208 to i64
  %arrayidx2404 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2403
  %1209 = load i64, ptr %arrayidx2404, align 8
  %add2405 = add i64 %1207, %1209
  %arrayidx2406 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1210 = load i64, ptr %arrayidx2406, align 8
  %add2407 = add i64 %1210, %add2405
  store i64 %add2407, ptr %arrayidx2406, align 8
  %arrayidx2408 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1211 = load i64, ptr %arrayidx2408, align 8
  %arrayidx2409 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1212 = load i64, ptr %arrayidx2409, align 8
  %xor2410 = xor i64 %1211, %1212
  %call2411 = call i64 @rotr64(i64 noundef %xor2410, i32 noundef 32)
  %arrayidx2412 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call2411, ptr %arrayidx2412, align 8
  %arrayidx2413 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1213 = load i64, ptr %arrayidx2413, align 8
  %arrayidx2414 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1214 = load i64, ptr %arrayidx2414, align 8
  %add2415 = add i64 %1214, %1213
  store i64 %add2415, ptr %arrayidx2414, align 8
  %arrayidx2416 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1215 = load i64, ptr %arrayidx2416, align 8
  %arrayidx2417 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1216 = load i64, ptr %arrayidx2417, align 8
  %xor2418 = xor i64 %1215, %1216
  %call2419 = call i64 @rotr64(i64 noundef %xor2418, i32 noundef 24)
  %arrayidx2420 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2419, ptr %arrayidx2420, align 8
  %arrayidx2421 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1217 = load i64, ptr %arrayidx2421, align 8
  %1218 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 7), align 1
  %idxprom2422 = zext i8 %1218 to i64
  %arrayidx2423 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2422
  %1219 = load i64, ptr %arrayidx2423, align 8
  %add2424 = add i64 %1217, %1219
  %arrayidx2425 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1220 = load i64, ptr %arrayidx2425, align 8
  %add2426 = add i64 %1220, %add2424
  store i64 %add2426, ptr %arrayidx2425, align 8
  %arrayidx2427 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1221 = load i64, ptr %arrayidx2427, align 8
  %arrayidx2428 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1222 = load i64, ptr %arrayidx2428, align 8
  %xor2429 = xor i64 %1221, %1222
  %call2430 = call i64 @rotr64(i64 noundef %xor2429, i32 noundef 16)
  %arrayidx2431 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call2430, ptr %arrayidx2431, align 8
  %arrayidx2432 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1223 = load i64, ptr %arrayidx2432, align 8
  %arrayidx2433 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1224 = load i64, ptr %arrayidx2433, align 8
  %add2434 = add i64 %1224, %1223
  store i64 %add2434, ptr %arrayidx2433, align 8
  %arrayidx2435 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1225 = load i64, ptr %arrayidx2435, align 8
  %arrayidx2436 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1226 = load i64, ptr %arrayidx2436, align 8
  %xor2437 = xor i64 %1225, %1226
  %call2438 = call i64 @rotr64(i64 noundef %xor2437, i32 noundef 63)
  %arrayidx2439 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2438, ptr %arrayidx2439, align 8
  br label %do.end2440

do.end2440:                                       ; preds = %do.body2401
  br label %do.body2441

do.body2441:                                      ; preds = %do.end2440
  %arrayidx2442 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1227 = load i64, ptr %arrayidx2442, align 8
  %1228 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 8), align 8
  %idxprom2443 = zext i8 %1228 to i64
  %arrayidx2444 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2443
  %1229 = load i64, ptr %arrayidx2444, align 8
  %add2445 = add i64 %1227, %1229
  %arrayidx2446 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1230 = load i64, ptr %arrayidx2446, align 16
  %add2447 = add i64 %1230, %add2445
  store i64 %add2447, ptr %arrayidx2446, align 16
  %arrayidx2448 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1231 = load i64, ptr %arrayidx2448, align 8
  %arrayidx2449 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1232 = load i64, ptr %arrayidx2449, align 16
  %xor2450 = xor i64 %1231, %1232
  %call2451 = call i64 @rotr64(i64 noundef %xor2450, i32 noundef 32)
  %arrayidx2452 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call2451, ptr %arrayidx2452, align 8
  %arrayidx2453 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1233 = load i64, ptr %arrayidx2453, align 8
  %arrayidx2454 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1234 = load i64, ptr %arrayidx2454, align 16
  %add2455 = add i64 %1234, %1233
  store i64 %add2455, ptr %arrayidx2454, align 16
  %arrayidx2456 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1235 = load i64, ptr %arrayidx2456, align 8
  %arrayidx2457 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1236 = load i64, ptr %arrayidx2457, align 16
  %xor2458 = xor i64 %1235, %1236
  %call2459 = call i64 @rotr64(i64 noundef %xor2458, i32 noundef 24)
  %arrayidx2460 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2459, ptr %arrayidx2460, align 8
  %arrayidx2461 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1237 = load i64, ptr %arrayidx2461, align 8
  %1238 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 9), align 1
  %idxprom2462 = zext i8 %1238 to i64
  %arrayidx2463 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2462
  %1239 = load i64, ptr %arrayidx2463, align 8
  %add2464 = add i64 %1237, %1239
  %arrayidx2465 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1240 = load i64, ptr %arrayidx2465, align 16
  %add2466 = add i64 %1240, %add2464
  store i64 %add2466, ptr %arrayidx2465, align 16
  %arrayidx2467 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1241 = load i64, ptr %arrayidx2467, align 8
  %arrayidx2468 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1242 = load i64, ptr %arrayidx2468, align 16
  %xor2469 = xor i64 %1241, %1242
  %call2470 = call i64 @rotr64(i64 noundef %xor2469, i32 noundef 16)
  %arrayidx2471 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call2470, ptr %arrayidx2471, align 8
  %arrayidx2472 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1243 = load i64, ptr %arrayidx2472, align 8
  %arrayidx2473 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1244 = load i64, ptr %arrayidx2473, align 16
  %add2474 = add i64 %1244, %1243
  store i64 %add2474, ptr %arrayidx2473, align 16
  %arrayidx2475 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1245 = load i64, ptr %arrayidx2475, align 8
  %arrayidx2476 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1246 = load i64, ptr %arrayidx2476, align 16
  %xor2477 = xor i64 %1245, %1246
  %call2478 = call i64 @rotr64(i64 noundef %xor2477, i32 noundef 63)
  %arrayidx2479 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2478, ptr %arrayidx2479, align 8
  br label %do.end2480

do.end2480:                                       ; preds = %do.body2441
  br label %do.body2481

do.body2481:                                      ; preds = %do.end2480
  %arrayidx2482 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1247 = load i64, ptr %arrayidx2482, align 16
  %1248 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 10), align 2
  %idxprom2483 = zext i8 %1248 to i64
  %arrayidx2484 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2483
  %1249 = load i64, ptr %arrayidx2484, align 8
  %add2485 = add i64 %1247, %1249
  %arrayidx2486 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1250 = load i64, ptr %arrayidx2486, align 8
  %add2487 = add i64 %1250, %add2485
  store i64 %add2487, ptr %arrayidx2486, align 8
  %arrayidx2488 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1251 = load i64, ptr %arrayidx2488, align 16
  %arrayidx2489 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1252 = load i64, ptr %arrayidx2489, align 8
  %xor2490 = xor i64 %1251, %1252
  %call2491 = call i64 @rotr64(i64 noundef %xor2490, i32 noundef 32)
  %arrayidx2492 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2491, ptr %arrayidx2492, align 16
  %arrayidx2493 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1253 = load i64, ptr %arrayidx2493, align 16
  %arrayidx2494 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1254 = load i64, ptr %arrayidx2494, align 8
  %add2495 = add i64 %1254, %1253
  store i64 %add2495, ptr %arrayidx2494, align 8
  %arrayidx2496 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1255 = load i64, ptr %arrayidx2496, align 16
  %arrayidx2497 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1256 = load i64, ptr %arrayidx2497, align 8
  %xor2498 = xor i64 %1255, %1256
  %call2499 = call i64 @rotr64(i64 noundef %xor2498, i32 noundef 24)
  %arrayidx2500 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2499, ptr %arrayidx2500, align 16
  %arrayidx2501 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1257 = load i64, ptr %arrayidx2501, align 16
  %1258 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 11), align 1
  %idxprom2502 = zext i8 %1258 to i64
  %arrayidx2503 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2502
  %1259 = load i64, ptr %arrayidx2503, align 8
  %add2504 = add i64 %1257, %1259
  %arrayidx2505 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1260 = load i64, ptr %arrayidx2505, align 8
  %add2506 = add i64 %1260, %add2504
  store i64 %add2506, ptr %arrayidx2505, align 8
  %arrayidx2507 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1261 = load i64, ptr %arrayidx2507, align 16
  %arrayidx2508 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1262 = load i64, ptr %arrayidx2508, align 8
  %xor2509 = xor i64 %1261, %1262
  %call2510 = call i64 @rotr64(i64 noundef %xor2509, i32 noundef 16)
  %arrayidx2511 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2510, ptr %arrayidx2511, align 16
  %arrayidx2512 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1263 = load i64, ptr %arrayidx2512, align 16
  %arrayidx2513 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1264 = load i64, ptr %arrayidx2513, align 8
  %add2514 = add i64 %1264, %1263
  store i64 %add2514, ptr %arrayidx2513, align 8
  %arrayidx2515 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1265 = load i64, ptr %arrayidx2515, align 16
  %arrayidx2516 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1266 = load i64, ptr %arrayidx2516, align 8
  %xor2517 = xor i64 %1265, %1266
  %call2518 = call i64 @rotr64(i64 noundef %xor2517, i32 noundef 63)
  %arrayidx2519 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2518, ptr %arrayidx2519, align 16
  br label %do.end2520

do.end2520:                                       ; preds = %do.body2481
  br label %do.body2521

do.body2521:                                      ; preds = %do.end2520
  %arrayidx2522 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1267 = load i64, ptr %arrayidx2522, align 8
  %1268 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 12), align 4
  %idxprom2523 = zext i8 %1268 to i64
  %arrayidx2524 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2523
  %1269 = load i64, ptr %arrayidx2524, align 8
  %add2525 = add i64 %1267, %1269
  %arrayidx2526 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1270 = load i64, ptr %arrayidx2526, align 16
  %add2527 = add i64 %1270, %add2525
  store i64 %add2527, ptr %arrayidx2526, align 16
  %arrayidx2528 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1271 = load i64, ptr %arrayidx2528, align 8
  %arrayidx2529 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1272 = load i64, ptr %arrayidx2529, align 16
  %xor2530 = xor i64 %1271, %1272
  %call2531 = call i64 @rotr64(i64 noundef %xor2530, i32 noundef 32)
  %arrayidx2532 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2531, ptr %arrayidx2532, align 8
  %arrayidx2533 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1273 = load i64, ptr %arrayidx2533, align 8
  %arrayidx2534 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1274 = load i64, ptr %arrayidx2534, align 16
  %add2535 = add i64 %1274, %1273
  store i64 %add2535, ptr %arrayidx2534, align 16
  %arrayidx2536 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1275 = load i64, ptr %arrayidx2536, align 8
  %arrayidx2537 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1276 = load i64, ptr %arrayidx2537, align 16
  %xor2538 = xor i64 %1275, %1276
  %call2539 = call i64 @rotr64(i64 noundef %xor2538, i32 noundef 24)
  %arrayidx2540 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2539, ptr %arrayidx2540, align 8
  %arrayidx2541 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1277 = load i64, ptr %arrayidx2541, align 8
  %1278 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 13), align 1
  %idxprom2542 = zext i8 %1278 to i64
  %arrayidx2543 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2542
  %1279 = load i64, ptr %arrayidx2543, align 8
  %add2544 = add i64 %1277, %1279
  %arrayidx2545 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1280 = load i64, ptr %arrayidx2545, align 16
  %add2546 = add i64 %1280, %add2544
  store i64 %add2546, ptr %arrayidx2545, align 16
  %arrayidx2547 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1281 = load i64, ptr %arrayidx2547, align 8
  %arrayidx2548 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1282 = load i64, ptr %arrayidx2548, align 16
  %xor2549 = xor i64 %1281, %1282
  %call2550 = call i64 @rotr64(i64 noundef %xor2549, i32 noundef 16)
  %arrayidx2551 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2550, ptr %arrayidx2551, align 8
  %arrayidx2552 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1283 = load i64, ptr %arrayidx2552, align 8
  %arrayidx2553 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1284 = load i64, ptr %arrayidx2553, align 16
  %add2554 = add i64 %1284, %1283
  store i64 %add2554, ptr %arrayidx2553, align 16
  %arrayidx2555 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1285 = load i64, ptr %arrayidx2555, align 8
  %arrayidx2556 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1286 = load i64, ptr %arrayidx2556, align 16
  %xor2557 = xor i64 %1285, %1286
  %call2558 = call i64 @rotr64(i64 noundef %xor2557, i32 noundef 63)
  %arrayidx2559 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2558, ptr %arrayidx2559, align 8
  br label %do.end2560

do.end2560:                                       ; preds = %do.body2521
  br label %do.body2561

do.body2561:                                      ; preds = %do.end2560
  %arrayidx2562 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1287 = load i64, ptr %arrayidx2562, align 16
  %1288 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 14), align 2
  %idxprom2563 = zext i8 %1288 to i64
  %arrayidx2564 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2563
  %1289 = load i64, ptr %arrayidx2564, align 8
  %add2565 = add i64 %1287, %1289
  %arrayidx2566 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1290 = load i64, ptr %arrayidx2566, align 8
  %add2567 = add i64 %1290, %add2565
  store i64 %add2567, ptr %arrayidx2566, align 8
  %arrayidx2568 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1291 = load i64, ptr %arrayidx2568, align 16
  %arrayidx2569 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1292 = load i64, ptr %arrayidx2569, align 8
  %xor2570 = xor i64 %1291, %1292
  %call2571 = call i64 @rotr64(i64 noundef %xor2570, i32 noundef 32)
  %arrayidx2572 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2571, ptr %arrayidx2572, align 16
  %arrayidx2573 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1293 = load i64, ptr %arrayidx2573, align 16
  %arrayidx2574 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1294 = load i64, ptr %arrayidx2574, align 8
  %add2575 = add i64 %1294, %1293
  store i64 %add2575, ptr %arrayidx2574, align 8
  %arrayidx2576 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1295 = load i64, ptr %arrayidx2576, align 16
  %arrayidx2577 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1296 = load i64, ptr %arrayidx2577, align 8
  %xor2578 = xor i64 %1295, %1296
  %call2579 = call i64 @rotr64(i64 noundef %xor2578, i32 noundef 24)
  %arrayidx2580 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2579, ptr %arrayidx2580, align 16
  %arrayidx2581 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1297 = load i64, ptr %arrayidx2581, align 16
  %1298 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 15), align 1
  %idxprom2582 = zext i8 %1298 to i64
  %arrayidx2583 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2582
  %1299 = load i64, ptr %arrayidx2583, align 8
  %add2584 = add i64 %1297, %1299
  %arrayidx2585 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1300 = load i64, ptr %arrayidx2585, align 8
  %add2586 = add i64 %1300, %add2584
  store i64 %add2586, ptr %arrayidx2585, align 8
  %arrayidx2587 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1301 = load i64, ptr %arrayidx2587, align 16
  %arrayidx2588 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1302 = load i64, ptr %arrayidx2588, align 8
  %xor2589 = xor i64 %1301, %1302
  %call2590 = call i64 @rotr64(i64 noundef %xor2589, i32 noundef 16)
  %arrayidx2591 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2590, ptr %arrayidx2591, align 16
  %arrayidx2592 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1303 = load i64, ptr %arrayidx2592, align 16
  %arrayidx2593 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1304 = load i64, ptr %arrayidx2593, align 8
  %add2594 = add i64 %1304, %1303
  store i64 %add2594, ptr %arrayidx2593, align 8
  %arrayidx2595 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1305 = load i64, ptr %arrayidx2595, align 16
  %arrayidx2596 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1306 = load i64, ptr %arrayidx2596, align 8
  %xor2597 = xor i64 %1305, %1306
  %call2598 = call i64 @rotr64(i64 noundef %xor2597, i32 noundef 63)
  %arrayidx2599 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2598, ptr %arrayidx2599, align 16
  br label %do.end2600

do.end2600:                                       ; preds = %do.body2561
  br label %do.end2601

do.end2601:                                       ; preds = %do.end2600
  br label %do.body2602

do.body2602:                                      ; preds = %do.end2601
  br label %do.body2603

do.body2603:                                      ; preds = %do.body2602
  %arrayidx2604 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1307 = load i64, ptr %arrayidx2604, align 16
  %1308 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), align 16
  %idxprom2605 = zext i8 %1308 to i64
  %arrayidx2606 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2605
  %1309 = load i64, ptr %arrayidx2606, align 8
  %add2607 = add i64 %1307, %1309
  %arrayidx2608 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1310 = load i64, ptr %arrayidx2608, align 16
  %add2609 = add i64 %1310, %add2607
  store i64 %add2609, ptr %arrayidx2608, align 16
  %arrayidx2610 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1311 = load i64, ptr %arrayidx2610, align 16
  %arrayidx2611 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1312 = load i64, ptr %arrayidx2611, align 16
  %xor2612 = xor i64 %1311, %1312
  %call2613 = call i64 @rotr64(i64 noundef %xor2612, i32 noundef 32)
  %arrayidx2614 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2613, ptr %arrayidx2614, align 16
  %arrayidx2615 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1313 = load i64, ptr %arrayidx2615, align 16
  %arrayidx2616 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1314 = load i64, ptr %arrayidx2616, align 16
  %add2617 = add i64 %1314, %1313
  store i64 %add2617, ptr %arrayidx2616, align 16
  %arrayidx2618 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1315 = load i64, ptr %arrayidx2618, align 16
  %arrayidx2619 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1316 = load i64, ptr %arrayidx2619, align 16
  %xor2620 = xor i64 %1315, %1316
  %call2621 = call i64 @rotr64(i64 noundef %xor2620, i32 noundef 24)
  %arrayidx2622 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2621, ptr %arrayidx2622, align 16
  %arrayidx2623 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1317 = load i64, ptr %arrayidx2623, align 16
  %1318 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 1), align 1
  %idxprom2624 = zext i8 %1318 to i64
  %arrayidx2625 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2624
  %1319 = load i64, ptr %arrayidx2625, align 8
  %add2626 = add i64 %1317, %1319
  %arrayidx2627 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1320 = load i64, ptr %arrayidx2627, align 16
  %add2628 = add i64 %1320, %add2626
  store i64 %add2628, ptr %arrayidx2627, align 16
  %arrayidx2629 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1321 = load i64, ptr %arrayidx2629, align 16
  %arrayidx2630 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1322 = load i64, ptr %arrayidx2630, align 16
  %xor2631 = xor i64 %1321, %1322
  %call2632 = call i64 @rotr64(i64 noundef %xor2631, i32 noundef 16)
  %arrayidx2633 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2632, ptr %arrayidx2633, align 16
  %arrayidx2634 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1323 = load i64, ptr %arrayidx2634, align 16
  %arrayidx2635 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1324 = load i64, ptr %arrayidx2635, align 16
  %add2636 = add i64 %1324, %1323
  store i64 %add2636, ptr %arrayidx2635, align 16
  %arrayidx2637 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1325 = load i64, ptr %arrayidx2637, align 16
  %arrayidx2638 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1326 = load i64, ptr %arrayidx2638, align 16
  %xor2639 = xor i64 %1325, %1326
  %call2640 = call i64 @rotr64(i64 noundef %xor2639, i32 noundef 63)
  %arrayidx2641 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2640, ptr %arrayidx2641, align 16
  br label %do.end2642

do.end2642:                                       ; preds = %do.body2603
  br label %do.body2643

do.body2643:                                      ; preds = %do.end2642
  %arrayidx2644 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1327 = load i64, ptr %arrayidx2644, align 8
  %1328 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 2), align 2
  %idxprom2645 = zext i8 %1328 to i64
  %arrayidx2646 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2645
  %1329 = load i64, ptr %arrayidx2646, align 8
  %add2647 = add i64 %1327, %1329
  %arrayidx2648 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1330 = load i64, ptr %arrayidx2648, align 8
  %add2649 = add i64 %1330, %add2647
  store i64 %add2649, ptr %arrayidx2648, align 8
  %arrayidx2650 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1331 = load i64, ptr %arrayidx2650, align 8
  %arrayidx2651 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1332 = load i64, ptr %arrayidx2651, align 8
  %xor2652 = xor i64 %1331, %1332
  %call2653 = call i64 @rotr64(i64 noundef %xor2652, i32 noundef 32)
  %arrayidx2654 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2653, ptr %arrayidx2654, align 8
  %arrayidx2655 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1333 = load i64, ptr %arrayidx2655, align 8
  %arrayidx2656 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1334 = load i64, ptr %arrayidx2656, align 8
  %add2657 = add i64 %1334, %1333
  store i64 %add2657, ptr %arrayidx2656, align 8
  %arrayidx2658 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1335 = load i64, ptr %arrayidx2658, align 8
  %arrayidx2659 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1336 = load i64, ptr %arrayidx2659, align 8
  %xor2660 = xor i64 %1335, %1336
  %call2661 = call i64 @rotr64(i64 noundef %xor2660, i32 noundef 24)
  %arrayidx2662 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2661, ptr %arrayidx2662, align 8
  %arrayidx2663 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1337 = load i64, ptr %arrayidx2663, align 8
  %1338 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 3), align 1
  %idxprom2664 = zext i8 %1338 to i64
  %arrayidx2665 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2664
  %1339 = load i64, ptr %arrayidx2665, align 8
  %add2666 = add i64 %1337, %1339
  %arrayidx2667 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1340 = load i64, ptr %arrayidx2667, align 8
  %add2668 = add i64 %1340, %add2666
  store i64 %add2668, ptr %arrayidx2667, align 8
  %arrayidx2669 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1341 = load i64, ptr %arrayidx2669, align 8
  %arrayidx2670 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1342 = load i64, ptr %arrayidx2670, align 8
  %xor2671 = xor i64 %1341, %1342
  %call2672 = call i64 @rotr64(i64 noundef %xor2671, i32 noundef 16)
  %arrayidx2673 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2672, ptr %arrayidx2673, align 8
  %arrayidx2674 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1343 = load i64, ptr %arrayidx2674, align 8
  %arrayidx2675 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1344 = load i64, ptr %arrayidx2675, align 8
  %add2676 = add i64 %1344, %1343
  store i64 %add2676, ptr %arrayidx2675, align 8
  %arrayidx2677 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1345 = load i64, ptr %arrayidx2677, align 8
  %arrayidx2678 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1346 = load i64, ptr %arrayidx2678, align 8
  %xor2679 = xor i64 %1345, %1346
  %call2680 = call i64 @rotr64(i64 noundef %xor2679, i32 noundef 63)
  %arrayidx2681 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2680, ptr %arrayidx2681, align 8
  br label %do.end2682

do.end2682:                                       ; preds = %do.body2643
  br label %do.body2683

do.body2683:                                      ; preds = %do.end2682
  %arrayidx2684 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1347 = load i64, ptr %arrayidx2684, align 16
  %1348 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 4), align 4
  %idxprom2685 = zext i8 %1348 to i64
  %arrayidx2686 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2685
  %1349 = load i64, ptr %arrayidx2686, align 8
  %add2687 = add i64 %1347, %1349
  %arrayidx2688 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1350 = load i64, ptr %arrayidx2688, align 16
  %add2689 = add i64 %1350, %add2687
  store i64 %add2689, ptr %arrayidx2688, align 16
  %arrayidx2690 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1351 = load i64, ptr %arrayidx2690, align 16
  %arrayidx2691 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1352 = load i64, ptr %arrayidx2691, align 16
  %xor2692 = xor i64 %1351, %1352
  %call2693 = call i64 @rotr64(i64 noundef %xor2692, i32 noundef 32)
  %arrayidx2694 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2693, ptr %arrayidx2694, align 16
  %arrayidx2695 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1353 = load i64, ptr %arrayidx2695, align 16
  %arrayidx2696 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1354 = load i64, ptr %arrayidx2696, align 16
  %add2697 = add i64 %1354, %1353
  store i64 %add2697, ptr %arrayidx2696, align 16
  %arrayidx2698 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1355 = load i64, ptr %arrayidx2698, align 16
  %arrayidx2699 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1356 = load i64, ptr %arrayidx2699, align 16
  %xor2700 = xor i64 %1355, %1356
  %call2701 = call i64 @rotr64(i64 noundef %xor2700, i32 noundef 24)
  %arrayidx2702 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2701, ptr %arrayidx2702, align 16
  %arrayidx2703 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1357 = load i64, ptr %arrayidx2703, align 16
  %1358 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 5), align 1
  %idxprom2704 = zext i8 %1358 to i64
  %arrayidx2705 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2704
  %1359 = load i64, ptr %arrayidx2705, align 8
  %add2706 = add i64 %1357, %1359
  %arrayidx2707 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1360 = load i64, ptr %arrayidx2707, align 16
  %add2708 = add i64 %1360, %add2706
  store i64 %add2708, ptr %arrayidx2707, align 16
  %arrayidx2709 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1361 = load i64, ptr %arrayidx2709, align 16
  %arrayidx2710 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1362 = load i64, ptr %arrayidx2710, align 16
  %xor2711 = xor i64 %1361, %1362
  %call2712 = call i64 @rotr64(i64 noundef %xor2711, i32 noundef 16)
  %arrayidx2713 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2712, ptr %arrayidx2713, align 16
  %arrayidx2714 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1363 = load i64, ptr %arrayidx2714, align 16
  %arrayidx2715 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1364 = load i64, ptr %arrayidx2715, align 16
  %add2716 = add i64 %1364, %1363
  store i64 %add2716, ptr %arrayidx2715, align 16
  %arrayidx2717 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1365 = load i64, ptr %arrayidx2717, align 16
  %arrayidx2718 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1366 = load i64, ptr %arrayidx2718, align 16
  %xor2719 = xor i64 %1365, %1366
  %call2720 = call i64 @rotr64(i64 noundef %xor2719, i32 noundef 63)
  %arrayidx2721 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2720, ptr %arrayidx2721, align 16
  br label %do.end2722

do.end2722:                                       ; preds = %do.body2683
  br label %do.body2723

do.body2723:                                      ; preds = %do.end2722
  %arrayidx2724 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1367 = load i64, ptr %arrayidx2724, align 8
  %1368 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 6), align 2
  %idxprom2725 = zext i8 %1368 to i64
  %arrayidx2726 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2725
  %1369 = load i64, ptr %arrayidx2726, align 8
  %add2727 = add i64 %1367, %1369
  %arrayidx2728 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1370 = load i64, ptr %arrayidx2728, align 8
  %add2729 = add i64 %1370, %add2727
  store i64 %add2729, ptr %arrayidx2728, align 8
  %arrayidx2730 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1371 = load i64, ptr %arrayidx2730, align 8
  %arrayidx2731 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1372 = load i64, ptr %arrayidx2731, align 8
  %xor2732 = xor i64 %1371, %1372
  %call2733 = call i64 @rotr64(i64 noundef %xor2732, i32 noundef 32)
  %arrayidx2734 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call2733, ptr %arrayidx2734, align 8
  %arrayidx2735 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1373 = load i64, ptr %arrayidx2735, align 8
  %arrayidx2736 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1374 = load i64, ptr %arrayidx2736, align 8
  %add2737 = add i64 %1374, %1373
  store i64 %add2737, ptr %arrayidx2736, align 8
  %arrayidx2738 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1375 = load i64, ptr %arrayidx2738, align 8
  %arrayidx2739 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1376 = load i64, ptr %arrayidx2739, align 8
  %xor2740 = xor i64 %1375, %1376
  %call2741 = call i64 @rotr64(i64 noundef %xor2740, i32 noundef 24)
  %arrayidx2742 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2741, ptr %arrayidx2742, align 8
  %arrayidx2743 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1377 = load i64, ptr %arrayidx2743, align 8
  %1378 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 7), align 1
  %idxprom2744 = zext i8 %1378 to i64
  %arrayidx2745 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2744
  %1379 = load i64, ptr %arrayidx2745, align 8
  %add2746 = add i64 %1377, %1379
  %arrayidx2747 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1380 = load i64, ptr %arrayidx2747, align 8
  %add2748 = add i64 %1380, %add2746
  store i64 %add2748, ptr %arrayidx2747, align 8
  %arrayidx2749 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1381 = load i64, ptr %arrayidx2749, align 8
  %arrayidx2750 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1382 = load i64, ptr %arrayidx2750, align 8
  %xor2751 = xor i64 %1381, %1382
  %call2752 = call i64 @rotr64(i64 noundef %xor2751, i32 noundef 16)
  %arrayidx2753 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call2752, ptr %arrayidx2753, align 8
  %arrayidx2754 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1383 = load i64, ptr %arrayidx2754, align 8
  %arrayidx2755 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1384 = load i64, ptr %arrayidx2755, align 8
  %add2756 = add i64 %1384, %1383
  store i64 %add2756, ptr %arrayidx2755, align 8
  %arrayidx2757 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1385 = load i64, ptr %arrayidx2757, align 8
  %arrayidx2758 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1386 = load i64, ptr %arrayidx2758, align 8
  %xor2759 = xor i64 %1385, %1386
  %call2760 = call i64 @rotr64(i64 noundef %xor2759, i32 noundef 63)
  %arrayidx2761 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2760, ptr %arrayidx2761, align 8
  br label %do.end2762

do.end2762:                                       ; preds = %do.body2723
  br label %do.body2763

do.body2763:                                      ; preds = %do.end2762
  %arrayidx2764 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1387 = load i64, ptr %arrayidx2764, align 8
  %1388 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 8), align 8
  %idxprom2765 = zext i8 %1388 to i64
  %arrayidx2766 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2765
  %1389 = load i64, ptr %arrayidx2766, align 8
  %add2767 = add i64 %1387, %1389
  %arrayidx2768 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1390 = load i64, ptr %arrayidx2768, align 16
  %add2769 = add i64 %1390, %add2767
  store i64 %add2769, ptr %arrayidx2768, align 16
  %arrayidx2770 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1391 = load i64, ptr %arrayidx2770, align 8
  %arrayidx2771 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1392 = load i64, ptr %arrayidx2771, align 16
  %xor2772 = xor i64 %1391, %1392
  %call2773 = call i64 @rotr64(i64 noundef %xor2772, i32 noundef 32)
  %arrayidx2774 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call2773, ptr %arrayidx2774, align 8
  %arrayidx2775 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1393 = load i64, ptr %arrayidx2775, align 8
  %arrayidx2776 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1394 = load i64, ptr %arrayidx2776, align 16
  %add2777 = add i64 %1394, %1393
  store i64 %add2777, ptr %arrayidx2776, align 16
  %arrayidx2778 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1395 = load i64, ptr %arrayidx2778, align 8
  %arrayidx2779 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1396 = load i64, ptr %arrayidx2779, align 16
  %xor2780 = xor i64 %1395, %1396
  %call2781 = call i64 @rotr64(i64 noundef %xor2780, i32 noundef 24)
  %arrayidx2782 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2781, ptr %arrayidx2782, align 8
  %arrayidx2783 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1397 = load i64, ptr %arrayidx2783, align 8
  %1398 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 9), align 1
  %idxprom2784 = zext i8 %1398 to i64
  %arrayidx2785 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2784
  %1399 = load i64, ptr %arrayidx2785, align 8
  %add2786 = add i64 %1397, %1399
  %arrayidx2787 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1400 = load i64, ptr %arrayidx2787, align 16
  %add2788 = add i64 %1400, %add2786
  store i64 %add2788, ptr %arrayidx2787, align 16
  %arrayidx2789 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1401 = load i64, ptr %arrayidx2789, align 8
  %arrayidx2790 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1402 = load i64, ptr %arrayidx2790, align 16
  %xor2791 = xor i64 %1401, %1402
  %call2792 = call i64 @rotr64(i64 noundef %xor2791, i32 noundef 16)
  %arrayidx2793 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call2792, ptr %arrayidx2793, align 8
  %arrayidx2794 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1403 = load i64, ptr %arrayidx2794, align 8
  %arrayidx2795 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1404 = load i64, ptr %arrayidx2795, align 16
  %add2796 = add i64 %1404, %1403
  store i64 %add2796, ptr %arrayidx2795, align 16
  %arrayidx2797 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1405 = load i64, ptr %arrayidx2797, align 8
  %arrayidx2798 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1406 = load i64, ptr %arrayidx2798, align 16
  %xor2799 = xor i64 %1405, %1406
  %call2800 = call i64 @rotr64(i64 noundef %xor2799, i32 noundef 63)
  %arrayidx2801 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2800, ptr %arrayidx2801, align 8
  br label %do.end2802

do.end2802:                                       ; preds = %do.body2763
  br label %do.body2803

do.body2803:                                      ; preds = %do.end2802
  %arrayidx2804 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1407 = load i64, ptr %arrayidx2804, align 16
  %1408 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 10), align 2
  %idxprom2805 = zext i8 %1408 to i64
  %arrayidx2806 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2805
  %1409 = load i64, ptr %arrayidx2806, align 8
  %add2807 = add i64 %1407, %1409
  %arrayidx2808 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1410 = load i64, ptr %arrayidx2808, align 8
  %add2809 = add i64 %1410, %add2807
  store i64 %add2809, ptr %arrayidx2808, align 8
  %arrayidx2810 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1411 = load i64, ptr %arrayidx2810, align 16
  %arrayidx2811 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1412 = load i64, ptr %arrayidx2811, align 8
  %xor2812 = xor i64 %1411, %1412
  %call2813 = call i64 @rotr64(i64 noundef %xor2812, i32 noundef 32)
  %arrayidx2814 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2813, ptr %arrayidx2814, align 16
  %arrayidx2815 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1413 = load i64, ptr %arrayidx2815, align 16
  %arrayidx2816 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1414 = load i64, ptr %arrayidx2816, align 8
  %add2817 = add i64 %1414, %1413
  store i64 %add2817, ptr %arrayidx2816, align 8
  %arrayidx2818 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1415 = load i64, ptr %arrayidx2818, align 16
  %arrayidx2819 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1416 = load i64, ptr %arrayidx2819, align 8
  %xor2820 = xor i64 %1415, %1416
  %call2821 = call i64 @rotr64(i64 noundef %xor2820, i32 noundef 24)
  %arrayidx2822 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2821, ptr %arrayidx2822, align 16
  %arrayidx2823 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1417 = load i64, ptr %arrayidx2823, align 16
  %1418 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 11), align 1
  %idxprom2824 = zext i8 %1418 to i64
  %arrayidx2825 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2824
  %1419 = load i64, ptr %arrayidx2825, align 8
  %add2826 = add i64 %1417, %1419
  %arrayidx2827 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1420 = load i64, ptr %arrayidx2827, align 8
  %add2828 = add i64 %1420, %add2826
  store i64 %add2828, ptr %arrayidx2827, align 8
  %arrayidx2829 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1421 = load i64, ptr %arrayidx2829, align 16
  %arrayidx2830 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1422 = load i64, ptr %arrayidx2830, align 8
  %xor2831 = xor i64 %1421, %1422
  %call2832 = call i64 @rotr64(i64 noundef %xor2831, i32 noundef 16)
  %arrayidx2833 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2832, ptr %arrayidx2833, align 16
  %arrayidx2834 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1423 = load i64, ptr %arrayidx2834, align 16
  %arrayidx2835 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1424 = load i64, ptr %arrayidx2835, align 8
  %add2836 = add i64 %1424, %1423
  store i64 %add2836, ptr %arrayidx2835, align 8
  %arrayidx2837 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1425 = load i64, ptr %arrayidx2837, align 16
  %arrayidx2838 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1426 = load i64, ptr %arrayidx2838, align 8
  %xor2839 = xor i64 %1425, %1426
  %call2840 = call i64 @rotr64(i64 noundef %xor2839, i32 noundef 63)
  %arrayidx2841 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2840, ptr %arrayidx2841, align 16
  br label %do.end2842

do.end2842:                                       ; preds = %do.body2803
  br label %do.body2843

do.body2843:                                      ; preds = %do.end2842
  %arrayidx2844 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1427 = load i64, ptr %arrayidx2844, align 8
  %1428 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 12), align 4
  %idxprom2845 = zext i8 %1428 to i64
  %arrayidx2846 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2845
  %1429 = load i64, ptr %arrayidx2846, align 8
  %add2847 = add i64 %1427, %1429
  %arrayidx2848 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1430 = load i64, ptr %arrayidx2848, align 16
  %add2849 = add i64 %1430, %add2847
  store i64 %add2849, ptr %arrayidx2848, align 16
  %arrayidx2850 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1431 = load i64, ptr %arrayidx2850, align 8
  %arrayidx2851 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1432 = load i64, ptr %arrayidx2851, align 16
  %xor2852 = xor i64 %1431, %1432
  %call2853 = call i64 @rotr64(i64 noundef %xor2852, i32 noundef 32)
  %arrayidx2854 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2853, ptr %arrayidx2854, align 8
  %arrayidx2855 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1433 = load i64, ptr %arrayidx2855, align 8
  %arrayidx2856 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1434 = load i64, ptr %arrayidx2856, align 16
  %add2857 = add i64 %1434, %1433
  store i64 %add2857, ptr %arrayidx2856, align 16
  %arrayidx2858 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1435 = load i64, ptr %arrayidx2858, align 8
  %arrayidx2859 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1436 = load i64, ptr %arrayidx2859, align 16
  %xor2860 = xor i64 %1435, %1436
  %call2861 = call i64 @rotr64(i64 noundef %xor2860, i32 noundef 24)
  %arrayidx2862 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2861, ptr %arrayidx2862, align 8
  %arrayidx2863 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1437 = load i64, ptr %arrayidx2863, align 8
  %1438 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 13), align 1
  %idxprom2864 = zext i8 %1438 to i64
  %arrayidx2865 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2864
  %1439 = load i64, ptr %arrayidx2865, align 8
  %add2866 = add i64 %1437, %1439
  %arrayidx2867 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1440 = load i64, ptr %arrayidx2867, align 16
  %add2868 = add i64 %1440, %add2866
  store i64 %add2868, ptr %arrayidx2867, align 16
  %arrayidx2869 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1441 = load i64, ptr %arrayidx2869, align 8
  %arrayidx2870 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1442 = load i64, ptr %arrayidx2870, align 16
  %xor2871 = xor i64 %1441, %1442
  %call2872 = call i64 @rotr64(i64 noundef %xor2871, i32 noundef 16)
  %arrayidx2873 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2872, ptr %arrayidx2873, align 8
  %arrayidx2874 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1443 = load i64, ptr %arrayidx2874, align 8
  %arrayidx2875 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1444 = load i64, ptr %arrayidx2875, align 16
  %add2876 = add i64 %1444, %1443
  store i64 %add2876, ptr %arrayidx2875, align 16
  %arrayidx2877 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1445 = load i64, ptr %arrayidx2877, align 8
  %arrayidx2878 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1446 = load i64, ptr %arrayidx2878, align 16
  %xor2879 = xor i64 %1445, %1446
  %call2880 = call i64 @rotr64(i64 noundef %xor2879, i32 noundef 63)
  %arrayidx2881 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2880, ptr %arrayidx2881, align 8
  br label %do.end2882

do.end2882:                                       ; preds = %do.body2843
  br label %do.body2883

do.body2883:                                      ; preds = %do.end2882
  %arrayidx2884 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1447 = load i64, ptr %arrayidx2884, align 16
  %1448 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 14), align 2
  %idxprom2885 = zext i8 %1448 to i64
  %arrayidx2886 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2885
  %1449 = load i64, ptr %arrayidx2886, align 8
  %add2887 = add i64 %1447, %1449
  %arrayidx2888 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1450 = load i64, ptr %arrayidx2888, align 8
  %add2889 = add i64 %1450, %add2887
  store i64 %add2889, ptr %arrayidx2888, align 8
  %arrayidx2890 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1451 = load i64, ptr %arrayidx2890, align 16
  %arrayidx2891 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1452 = load i64, ptr %arrayidx2891, align 8
  %xor2892 = xor i64 %1451, %1452
  %call2893 = call i64 @rotr64(i64 noundef %xor2892, i32 noundef 32)
  %arrayidx2894 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2893, ptr %arrayidx2894, align 16
  %arrayidx2895 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1453 = load i64, ptr %arrayidx2895, align 16
  %arrayidx2896 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1454 = load i64, ptr %arrayidx2896, align 8
  %add2897 = add i64 %1454, %1453
  store i64 %add2897, ptr %arrayidx2896, align 8
  %arrayidx2898 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1455 = load i64, ptr %arrayidx2898, align 16
  %arrayidx2899 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1456 = load i64, ptr %arrayidx2899, align 8
  %xor2900 = xor i64 %1455, %1456
  %call2901 = call i64 @rotr64(i64 noundef %xor2900, i32 noundef 24)
  %arrayidx2902 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2901, ptr %arrayidx2902, align 16
  %arrayidx2903 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1457 = load i64, ptr %arrayidx2903, align 16
  %1458 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 15), align 1
  %idxprom2904 = zext i8 %1458 to i64
  %arrayidx2905 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2904
  %1459 = load i64, ptr %arrayidx2905, align 8
  %add2906 = add i64 %1457, %1459
  %arrayidx2907 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1460 = load i64, ptr %arrayidx2907, align 8
  %add2908 = add i64 %1460, %add2906
  store i64 %add2908, ptr %arrayidx2907, align 8
  %arrayidx2909 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1461 = load i64, ptr %arrayidx2909, align 16
  %arrayidx2910 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1462 = load i64, ptr %arrayidx2910, align 8
  %xor2911 = xor i64 %1461, %1462
  %call2912 = call i64 @rotr64(i64 noundef %xor2911, i32 noundef 16)
  %arrayidx2913 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2912, ptr %arrayidx2913, align 16
  %arrayidx2914 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1463 = load i64, ptr %arrayidx2914, align 16
  %arrayidx2915 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1464 = load i64, ptr %arrayidx2915, align 8
  %add2916 = add i64 %1464, %1463
  store i64 %add2916, ptr %arrayidx2915, align 8
  %arrayidx2917 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1465 = load i64, ptr %arrayidx2917, align 16
  %arrayidx2918 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1466 = load i64, ptr %arrayidx2918, align 8
  %xor2919 = xor i64 %1465, %1466
  %call2920 = call i64 @rotr64(i64 noundef %xor2919, i32 noundef 63)
  %arrayidx2921 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2920, ptr %arrayidx2921, align 16
  br label %do.end2922

do.end2922:                                       ; preds = %do.body2883
  br label %do.end2923

do.end2923:                                       ; preds = %do.end2922
  br label %do.body2924

do.body2924:                                      ; preds = %do.end2923
  br label %do.body2925

do.body2925:                                      ; preds = %do.body2924
  %arrayidx2926 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1467 = load i64, ptr %arrayidx2926, align 16
  %1468 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), align 16
  %idxprom2927 = zext i8 %1468 to i64
  %arrayidx2928 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2927
  %1469 = load i64, ptr %arrayidx2928, align 8
  %add2929 = add i64 %1467, %1469
  %arrayidx2930 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1470 = load i64, ptr %arrayidx2930, align 16
  %add2931 = add i64 %1470, %add2929
  store i64 %add2931, ptr %arrayidx2930, align 16
  %arrayidx2932 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1471 = load i64, ptr %arrayidx2932, align 16
  %arrayidx2933 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1472 = load i64, ptr %arrayidx2933, align 16
  %xor2934 = xor i64 %1471, %1472
  %call2935 = call i64 @rotr64(i64 noundef %xor2934, i32 noundef 32)
  %arrayidx2936 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2935, ptr %arrayidx2936, align 16
  %arrayidx2937 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1473 = load i64, ptr %arrayidx2937, align 16
  %arrayidx2938 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1474 = load i64, ptr %arrayidx2938, align 16
  %add2939 = add i64 %1474, %1473
  store i64 %add2939, ptr %arrayidx2938, align 16
  %arrayidx2940 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1475 = load i64, ptr %arrayidx2940, align 16
  %arrayidx2941 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1476 = load i64, ptr %arrayidx2941, align 16
  %xor2942 = xor i64 %1475, %1476
  %call2943 = call i64 @rotr64(i64 noundef %xor2942, i32 noundef 24)
  %arrayidx2944 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2943, ptr %arrayidx2944, align 16
  %arrayidx2945 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1477 = load i64, ptr %arrayidx2945, align 16
  %1478 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 1), align 1
  %idxprom2946 = zext i8 %1478 to i64
  %arrayidx2947 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2946
  %1479 = load i64, ptr %arrayidx2947, align 8
  %add2948 = add i64 %1477, %1479
  %arrayidx2949 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1480 = load i64, ptr %arrayidx2949, align 16
  %add2950 = add i64 %1480, %add2948
  store i64 %add2950, ptr %arrayidx2949, align 16
  %arrayidx2951 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1481 = load i64, ptr %arrayidx2951, align 16
  %arrayidx2952 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1482 = load i64, ptr %arrayidx2952, align 16
  %xor2953 = xor i64 %1481, %1482
  %call2954 = call i64 @rotr64(i64 noundef %xor2953, i32 noundef 16)
  %arrayidx2955 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2954, ptr %arrayidx2955, align 16
  %arrayidx2956 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1483 = load i64, ptr %arrayidx2956, align 16
  %arrayidx2957 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1484 = load i64, ptr %arrayidx2957, align 16
  %add2958 = add i64 %1484, %1483
  store i64 %add2958, ptr %arrayidx2957, align 16
  %arrayidx2959 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1485 = load i64, ptr %arrayidx2959, align 16
  %arrayidx2960 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1486 = load i64, ptr %arrayidx2960, align 16
  %xor2961 = xor i64 %1485, %1486
  %call2962 = call i64 @rotr64(i64 noundef %xor2961, i32 noundef 63)
  %arrayidx2963 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2962, ptr %arrayidx2963, align 16
  br label %do.end2964

do.end2964:                                       ; preds = %do.body2925
  br label %do.body2965

do.body2965:                                      ; preds = %do.end2964
  %arrayidx2966 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1487 = load i64, ptr %arrayidx2966, align 8
  %1488 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 2), align 2
  %idxprom2967 = zext i8 %1488 to i64
  %arrayidx2968 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2967
  %1489 = load i64, ptr %arrayidx2968, align 8
  %add2969 = add i64 %1487, %1489
  %arrayidx2970 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1490 = load i64, ptr %arrayidx2970, align 8
  %add2971 = add i64 %1490, %add2969
  store i64 %add2971, ptr %arrayidx2970, align 8
  %arrayidx2972 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1491 = load i64, ptr %arrayidx2972, align 8
  %arrayidx2973 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1492 = load i64, ptr %arrayidx2973, align 8
  %xor2974 = xor i64 %1491, %1492
  %call2975 = call i64 @rotr64(i64 noundef %xor2974, i32 noundef 32)
  %arrayidx2976 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2975, ptr %arrayidx2976, align 8
  %arrayidx2977 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1493 = load i64, ptr %arrayidx2977, align 8
  %arrayidx2978 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1494 = load i64, ptr %arrayidx2978, align 8
  %add2979 = add i64 %1494, %1493
  store i64 %add2979, ptr %arrayidx2978, align 8
  %arrayidx2980 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1495 = load i64, ptr %arrayidx2980, align 8
  %arrayidx2981 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1496 = load i64, ptr %arrayidx2981, align 8
  %xor2982 = xor i64 %1495, %1496
  %call2983 = call i64 @rotr64(i64 noundef %xor2982, i32 noundef 24)
  %arrayidx2984 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2983, ptr %arrayidx2984, align 8
  %arrayidx2985 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1497 = load i64, ptr %arrayidx2985, align 8
  %1498 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 3), align 1
  %idxprom2986 = zext i8 %1498 to i64
  %arrayidx2987 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2986
  %1499 = load i64, ptr %arrayidx2987, align 8
  %add2988 = add i64 %1497, %1499
  %arrayidx2989 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1500 = load i64, ptr %arrayidx2989, align 8
  %add2990 = add i64 %1500, %add2988
  store i64 %add2990, ptr %arrayidx2989, align 8
  %arrayidx2991 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1501 = load i64, ptr %arrayidx2991, align 8
  %arrayidx2992 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1502 = load i64, ptr %arrayidx2992, align 8
  %xor2993 = xor i64 %1501, %1502
  %call2994 = call i64 @rotr64(i64 noundef %xor2993, i32 noundef 16)
  %arrayidx2995 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2994, ptr %arrayidx2995, align 8
  %arrayidx2996 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1503 = load i64, ptr %arrayidx2996, align 8
  %arrayidx2997 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1504 = load i64, ptr %arrayidx2997, align 8
  %add2998 = add i64 %1504, %1503
  store i64 %add2998, ptr %arrayidx2997, align 8
  %arrayidx2999 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1505 = load i64, ptr %arrayidx2999, align 8
  %arrayidx3000 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1506 = load i64, ptr %arrayidx3000, align 8
  %xor3001 = xor i64 %1505, %1506
  %call3002 = call i64 @rotr64(i64 noundef %xor3001, i32 noundef 63)
  %arrayidx3003 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3002, ptr %arrayidx3003, align 8
  br label %do.end3004

do.end3004:                                       ; preds = %do.body2965
  br label %do.body3005

do.body3005:                                      ; preds = %do.end3004
  %arrayidx3006 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1507 = load i64, ptr %arrayidx3006, align 16
  %1508 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 4), align 4
  %idxprom3007 = zext i8 %1508 to i64
  %arrayidx3008 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3007
  %1509 = load i64, ptr %arrayidx3008, align 8
  %add3009 = add i64 %1507, %1509
  %arrayidx3010 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1510 = load i64, ptr %arrayidx3010, align 16
  %add3011 = add i64 %1510, %add3009
  store i64 %add3011, ptr %arrayidx3010, align 16
  %arrayidx3012 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1511 = load i64, ptr %arrayidx3012, align 16
  %arrayidx3013 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1512 = load i64, ptr %arrayidx3013, align 16
  %xor3014 = xor i64 %1511, %1512
  %call3015 = call i64 @rotr64(i64 noundef %xor3014, i32 noundef 32)
  %arrayidx3016 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3015, ptr %arrayidx3016, align 16
  %arrayidx3017 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1513 = load i64, ptr %arrayidx3017, align 16
  %arrayidx3018 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1514 = load i64, ptr %arrayidx3018, align 16
  %add3019 = add i64 %1514, %1513
  store i64 %add3019, ptr %arrayidx3018, align 16
  %arrayidx3020 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1515 = load i64, ptr %arrayidx3020, align 16
  %arrayidx3021 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1516 = load i64, ptr %arrayidx3021, align 16
  %xor3022 = xor i64 %1515, %1516
  %call3023 = call i64 @rotr64(i64 noundef %xor3022, i32 noundef 24)
  %arrayidx3024 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3023, ptr %arrayidx3024, align 16
  %arrayidx3025 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1517 = load i64, ptr %arrayidx3025, align 16
  %1518 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 5), align 1
  %idxprom3026 = zext i8 %1518 to i64
  %arrayidx3027 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3026
  %1519 = load i64, ptr %arrayidx3027, align 8
  %add3028 = add i64 %1517, %1519
  %arrayidx3029 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1520 = load i64, ptr %arrayidx3029, align 16
  %add3030 = add i64 %1520, %add3028
  store i64 %add3030, ptr %arrayidx3029, align 16
  %arrayidx3031 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1521 = load i64, ptr %arrayidx3031, align 16
  %arrayidx3032 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1522 = load i64, ptr %arrayidx3032, align 16
  %xor3033 = xor i64 %1521, %1522
  %call3034 = call i64 @rotr64(i64 noundef %xor3033, i32 noundef 16)
  %arrayidx3035 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3034, ptr %arrayidx3035, align 16
  %arrayidx3036 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1523 = load i64, ptr %arrayidx3036, align 16
  %arrayidx3037 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1524 = load i64, ptr %arrayidx3037, align 16
  %add3038 = add i64 %1524, %1523
  store i64 %add3038, ptr %arrayidx3037, align 16
  %arrayidx3039 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1525 = load i64, ptr %arrayidx3039, align 16
  %arrayidx3040 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1526 = load i64, ptr %arrayidx3040, align 16
  %xor3041 = xor i64 %1525, %1526
  %call3042 = call i64 @rotr64(i64 noundef %xor3041, i32 noundef 63)
  %arrayidx3043 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3042, ptr %arrayidx3043, align 16
  br label %do.end3044

do.end3044:                                       ; preds = %do.body3005
  br label %do.body3045

do.body3045:                                      ; preds = %do.end3044
  %arrayidx3046 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1527 = load i64, ptr %arrayidx3046, align 8
  %1528 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 6), align 2
  %idxprom3047 = zext i8 %1528 to i64
  %arrayidx3048 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3047
  %1529 = load i64, ptr %arrayidx3048, align 8
  %add3049 = add i64 %1527, %1529
  %arrayidx3050 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1530 = load i64, ptr %arrayidx3050, align 8
  %add3051 = add i64 %1530, %add3049
  store i64 %add3051, ptr %arrayidx3050, align 8
  %arrayidx3052 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1531 = load i64, ptr %arrayidx3052, align 8
  %arrayidx3053 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1532 = load i64, ptr %arrayidx3053, align 8
  %xor3054 = xor i64 %1531, %1532
  %call3055 = call i64 @rotr64(i64 noundef %xor3054, i32 noundef 32)
  %arrayidx3056 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3055, ptr %arrayidx3056, align 8
  %arrayidx3057 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1533 = load i64, ptr %arrayidx3057, align 8
  %arrayidx3058 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1534 = load i64, ptr %arrayidx3058, align 8
  %add3059 = add i64 %1534, %1533
  store i64 %add3059, ptr %arrayidx3058, align 8
  %arrayidx3060 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1535 = load i64, ptr %arrayidx3060, align 8
  %arrayidx3061 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1536 = load i64, ptr %arrayidx3061, align 8
  %xor3062 = xor i64 %1535, %1536
  %call3063 = call i64 @rotr64(i64 noundef %xor3062, i32 noundef 24)
  %arrayidx3064 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3063, ptr %arrayidx3064, align 8
  %arrayidx3065 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1537 = load i64, ptr %arrayidx3065, align 8
  %1538 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 7), align 1
  %idxprom3066 = zext i8 %1538 to i64
  %arrayidx3067 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3066
  %1539 = load i64, ptr %arrayidx3067, align 8
  %add3068 = add i64 %1537, %1539
  %arrayidx3069 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1540 = load i64, ptr %arrayidx3069, align 8
  %add3070 = add i64 %1540, %add3068
  store i64 %add3070, ptr %arrayidx3069, align 8
  %arrayidx3071 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1541 = load i64, ptr %arrayidx3071, align 8
  %arrayidx3072 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1542 = load i64, ptr %arrayidx3072, align 8
  %xor3073 = xor i64 %1541, %1542
  %call3074 = call i64 @rotr64(i64 noundef %xor3073, i32 noundef 16)
  %arrayidx3075 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3074, ptr %arrayidx3075, align 8
  %arrayidx3076 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1543 = load i64, ptr %arrayidx3076, align 8
  %arrayidx3077 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1544 = load i64, ptr %arrayidx3077, align 8
  %add3078 = add i64 %1544, %1543
  store i64 %add3078, ptr %arrayidx3077, align 8
  %arrayidx3079 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1545 = load i64, ptr %arrayidx3079, align 8
  %arrayidx3080 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1546 = load i64, ptr %arrayidx3080, align 8
  %xor3081 = xor i64 %1545, %1546
  %call3082 = call i64 @rotr64(i64 noundef %xor3081, i32 noundef 63)
  %arrayidx3083 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3082, ptr %arrayidx3083, align 8
  br label %do.end3084

do.end3084:                                       ; preds = %do.body3045
  br label %do.body3085

do.body3085:                                      ; preds = %do.end3084
  %arrayidx3086 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1547 = load i64, ptr %arrayidx3086, align 8
  %1548 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 8), align 8
  %idxprom3087 = zext i8 %1548 to i64
  %arrayidx3088 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3087
  %1549 = load i64, ptr %arrayidx3088, align 8
  %add3089 = add i64 %1547, %1549
  %arrayidx3090 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1550 = load i64, ptr %arrayidx3090, align 16
  %add3091 = add i64 %1550, %add3089
  store i64 %add3091, ptr %arrayidx3090, align 16
  %arrayidx3092 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1551 = load i64, ptr %arrayidx3092, align 8
  %arrayidx3093 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1552 = load i64, ptr %arrayidx3093, align 16
  %xor3094 = xor i64 %1551, %1552
  %call3095 = call i64 @rotr64(i64 noundef %xor3094, i32 noundef 32)
  %arrayidx3096 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3095, ptr %arrayidx3096, align 8
  %arrayidx3097 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1553 = load i64, ptr %arrayidx3097, align 8
  %arrayidx3098 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1554 = load i64, ptr %arrayidx3098, align 16
  %add3099 = add i64 %1554, %1553
  store i64 %add3099, ptr %arrayidx3098, align 16
  %arrayidx3100 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1555 = load i64, ptr %arrayidx3100, align 8
  %arrayidx3101 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1556 = load i64, ptr %arrayidx3101, align 16
  %xor3102 = xor i64 %1555, %1556
  %call3103 = call i64 @rotr64(i64 noundef %xor3102, i32 noundef 24)
  %arrayidx3104 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3103, ptr %arrayidx3104, align 8
  %arrayidx3105 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1557 = load i64, ptr %arrayidx3105, align 8
  %1558 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 9), align 1
  %idxprom3106 = zext i8 %1558 to i64
  %arrayidx3107 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3106
  %1559 = load i64, ptr %arrayidx3107, align 8
  %add3108 = add i64 %1557, %1559
  %arrayidx3109 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1560 = load i64, ptr %arrayidx3109, align 16
  %add3110 = add i64 %1560, %add3108
  store i64 %add3110, ptr %arrayidx3109, align 16
  %arrayidx3111 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1561 = load i64, ptr %arrayidx3111, align 8
  %arrayidx3112 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1562 = load i64, ptr %arrayidx3112, align 16
  %xor3113 = xor i64 %1561, %1562
  %call3114 = call i64 @rotr64(i64 noundef %xor3113, i32 noundef 16)
  %arrayidx3115 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3114, ptr %arrayidx3115, align 8
  %arrayidx3116 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1563 = load i64, ptr %arrayidx3116, align 8
  %arrayidx3117 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1564 = load i64, ptr %arrayidx3117, align 16
  %add3118 = add i64 %1564, %1563
  store i64 %add3118, ptr %arrayidx3117, align 16
  %arrayidx3119 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1565 = load i64, ptr %arrayidx3119, align 8
  %arrayidx3120 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1566 = load i64, ptr %arrayidx3120, align 16
  %xor3121 = xor i64 %1565, %1566
  %call3122 = call i64 @rotr64(i64 noundef %xor3121, i32 noundef 63)
  %arrayidx3123 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3122, ptr %arrayidx3123, align 8
  br label %do.end3124

do.end3124:                                       ; preds = %do.body3085
  br label %do.body3125

do.body3125:                                      ; preds = %do.end3124
  %arrayidx3126 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1567 = load i64, ptr %arrayidx3126, align 16
  %1568 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 10), align 2
  %idxprom3127 = zext i8 %1568 to i64
  %arrayidx3128 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3127
  %1569 = load i64, ptr %arrayidx3128, align 8
  %add3129 = add i64 %1567, %1569
  %arrayidx3130 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1570 = load i64, ptr %arrayidx3130, align 8
  %add3131 = add i64 %1570, %add3129
  store i64 %add3131, ptr %arrayidx3130, align 8
  %arrayidx3132 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1571 = load i64, ptr %arrayidx3132, align 16
  %arrayidx3133 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1572 = load i64, ptr %arrayidx3133, align 8
  %xor3134 = xor i64 %1571, %1572
  %call3135 = call i64 @rotr64(i64 noundef %xor3134, i32 noundef 32)
  %arrayidx3136 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3135, ptr %arrayidx3136, align 16
  %arrayidx3137 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1573 = load i64, ptr %arrayidx3137, align 16
  %arrayidx3138 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1574 = load i64, ptr %arrayidx3138, align 8
  %add3139 = add i64 %1574, %1573
  store i64 %add3139, ptr %arrayidx3138, align 8
  %arrayidx3140 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1575 = load i64, ptr %arrayidx3140, align 16
  %arrayidx3141 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1576 = load i64, ptr %arrayidx3141, align 8
  %xor3142 = xor i64 %1575, %1576
  %call3143 = call i64 @rotr64(i64 noundef %xor3142, i32 noundef 24)
  %arrayidx3144 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3143, ptr %arrayidx3144, align 16
  %arrayidx3145 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1577 = load i64, ptr %arrayidx3145, align 16
  %1578 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 11), align 1
  %idxprom3146 = zext i8 %1578 to i64
  %arrayidx3147 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3146
  %1579 = load i64, ptr %arrayidx3147, align 8
  %add3148 = add i64 %1577, %1579
  %arrayidx3149 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1580 = load i64, ptr %arrayidx3149, align 8
  %add3150 = add i64 %1580, %add3148
  store i64 %add3150, ptr %arrayidx3149, align 8
  %arrayidx3151 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1581 = load i64, ptr %arrayidx3151, align 16
  %arrayidx3152 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1582 = load i64, ptr %arrayidx3152, align 8
  %xor3153 = xor i64 %1581, %1582
  %call3154 = call i64 @rotr64(i64 noundef %xor3153, i32 noundef 16)
  %arrayidx3155 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3154, ptr %arrayidx3155, align 16
  %arrayidx3156 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1583 = load i64, ptr %arrayidx3156, align 16
  %arrayidx3157 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1584 = load i64, ptr %arrayidx3157, align 8
  %add3158 = add i64 %1584, %1583
  store i64 %add3158, ptr %arrayidx3157, align 8
  %arrayidx3159 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1585 = load i64, ptr %arrayidx3159, align 16
  %arrayidx3160 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1586 = load i64, ptr %arrayidx3160, align 8
  %xor3161 = xor i64 %1585, %1586
  %call3162 = call i64 @rotr64(i64 noundef %xor3161, i32 noundef 63)
  %arrayidx3163 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3162, ptr %arrayidx3163, align 16
  br label %do.end3164

do.end3164:                                       ; preds = %do.body3125
  br label %do.body3165

do.body3165:                                      ; preds = %do.end3164
  %arrayidx3166 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1587 = load i64, ptr %arrayidx3166, align 8
  %1588 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 12), align 4
  %idxprom3167 = zext i8 %1588 to i64
  %arrayidx3168 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3167
  %1589 = load i64, ptr %arrayidx3168, align 8
  %add3169 = add i64 %1587, %1589
  %arrayidx3170 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1590 = load i64, ptr %arrayidx3170, align 16
  %add3171 = add i64 %1590, %add3169
  store i64 %add3171, ptr %arrayidx3170, align 16
  %arrayidx3172 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1591 = load i64, ptr %arrayidx3172, align 8
  %arrayidx3173 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1592 = load i64, ptr %arrayidx3173, align 16
  %xor3174 = xor i64 %1591, %1592
  %call3175 = call i64 @rotr64(i64 noundef %xor3174, i32 noundef 32)
  %arrayidx3176 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3175, ptr %arrayidx3176, align 8
  %arrayidx3177 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1593 = load i64, ptr %arrayidx3177, align 8
  %arrayidx3178 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1594 = load i64, ptr %arrayidx3178, align 16
  %add3179 = add i64 %1594, %1593
  store i64 %add3179, ptr %arrayidx3178, align 16
  %arrayidx3180 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1595 = load i64, ptr %arrayidx3180, align 8
  %arrayidx3181 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1596 = load i64, ptr %arrayidx3181, align 16
  %xor3182 = xor i64 %1595, %1596
  %call3183 = call i64 @rotr64(i64 noundef %xor3182, i32 noundef 24)
  %arrayidx3184 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3183, ptr %arrayidx3184, align 8
  %arrayidx3185 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1597 = load i64, ptr %arrayidx3185, align 8
  %1598 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 13), align 1
  %idxprom3186 = zext i8 %1598 to i64
  %arrayidx3187 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3186
  %1599 = load i64, ptr %arrayidx3187, align 8
  %add3188 = add i64 %1597, %1599
  %arrayidx3189 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1600 = load i64, ptr %arrayidx3189, align 16
  %add3190 = add i64 %1600, %add3188
  store i64 %add3190, ptr %arrayidx3189, align 16
  %arrayidx3191 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1601 = load i64, ptr %arrayidx3191, align 8
  %arrayidx3192 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1602 = load i64, ptr %arrayidx3192, align 16
  %xor3193 = xor i64 %1601, %1602
  %call3194 = call i64 @rotr64(i64 noundef %xor3193, i32 noundef 16)
  %arrayidx3195 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3194, ptr %arrayidx3195, align 8
  %arrayidx3196 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1603 = load i64, ptr %arrayidx3196, align 8
  %arrayidx3197 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1604 = load i64, ptr %arrayidx3197, align 16
  %add3198 = add i64 %1604, %1603
  store i64 %add3198, ptr %arrayidx3197, align 16
  %arrayidx3199 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1605 = load i64, ptr %arrayidx3199, align 8
  %arrayidx3200 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1606 = load i64, ptr %arrayidx3200, align 16
  %xor3201 = xor i64 %1605, %1606
  %call3202 = call i64 @rotr64(i64 noundef %xor3201, i32 noundef 63)
  %arrayidx3203 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3202, ptr %arrayidx3203, align 8
  br label %do.end3204

do.end3204:                                       ; preds = %do.body3165
  br label %do.body3205

do.body3205:                                      ; preds = %do.end3204
  %arrayidx3206 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1607 = load i64, ptr %arrayidx3206, align 16
  %1608 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 14), align 2
  %idxprom3207 = zext i8 %1608 to i64
  %arrayidx3208 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3207
  %1609 = load i64, ptr %arrayidx3208, align 8
  %add3209 = add i64 %1607, %1609
  %arrayidx3210 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1610 = load i64, ptr %arrayidx3210, align 8
  %add3211 = add i64 %1610, %add3209
  store i64 %add3211, ptr %arrayidx3210, align 8
  %arrayidx3212 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1611 = load i64, ptr %arrayidx3212, align 16
  %arrayidx3213 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1612 = load i64, ptr %arrayidx3213, align 8
  %xor3214 = xor i64 %1611, %1612
  %call3215 = call i64 @rotr64(i64 noundef %xor3214, i32 noundef 32)
  %arrayidx3216 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3215, ptr %arrayidx3216, align 16
  %arrayidx3217 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1613 = load i64, ptr %arrayidx3217, align 16
  %arrayidx3218 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1614 = load i64, ptr %arrayidx3218, align 8
  %add3219 = add i64 %1614, %1613
  store i64 %add3219, ptr %arrayidx3218, align 8
  %arrayidx3220 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1615 = load i64, ptr %arrayidx3220, align 16
  %arrayidx3221 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1616 = load i64, ptr %arrayidx3221, align 8
  %xor3222 = xor i64 %1615, %1616
  %call3223 = call i64 @rotr64(i64 noundef %xor3222, i32 noundef 24)
  %arrayidx3224 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3223, ptr %arrayidx3224, align 16
  %arrayidx3225 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1617 = load i64, ptr %arrayidx3225, align 16
  %1618 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 15), align 1
  %idxprom3226 = zext i8 %1618 to i64
  %arrayidx3227 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3226
  %1619 = load i64, ptr %arrayidx3227, align 8
  %add3228 = add i64 %1617, %1619
  %arrayidx3229 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1620 = load i64, ptr %arrayidx3229, align 8
  %add3230 = add i64 %1620, %add3228
  store i64 %add3230, ptr %arrayidx3229, align 8
  %arrayidx3231 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1621 = load i64, ptr %arrayidx3231, align 16
  %arrayidx3232 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1622 = load i64, ptr %arrayidx3232, align 8
  %xor3233 = xor i64 %1621, %1622
  %call3234 = call i64 @rotr64(i64 noundef %xor3233, i32 noundef 16)
  %arrayidx3235 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3234, ptr %arrayidx3235, align 16
  %arrayidx3236 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1623 = load i64, ptr %arrayidx3236, align 16
  %arrayidx3237 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1624 = load i64, ptr %arrayidx3237, align 8
  %add3238 = add i64 %1624, %1623
  store i64 %add3238, ptr %arrayidx3237, align 8
  %arrayidx3239 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1625 = load i64, ptr %arrayidx3239, align 16
  %arrayidx3240 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1626 = load i64, ptr %arrayidx3240, align 8
  %xor3241 = xor i64 %1625, %1626
  %call3242 = call i64 @rotr64(i64 noundef %xor3241, i32 noundef 63)
  %arrayidx3243 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3242, ptr %arrayidx3243, align 16
  br label %do.end3244

do.end3244:                                       ; preds = %do.body3205
  br label %do.end3245

do.end3245:                                       ; preds = %do.end3244
  br label %do.body3246

do.body3246:                                      ; preds = %do.end3245
  br label %do.body3247

do.body3247:                                      ; preds = %do.body3246
  %arrayidx3248 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1627 = load i64, ptr %arrayidx3248, align 16
  %1628 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), align 16
  %idxprom3249 = zext i8 %1628 to i64
  %arrayidx3250 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3249
  %1629 = load i64, ptr %arrayidx3250, align 8
  %add3251 = add i64 %1627, %1629
  %arrayidx3252 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1630 = load i64, ptr %arrayidx3252, align 16
  %add3253 = add i64 %1630, %add3251
  store i64 %add3253, ptr %arrayidx3252, align 16
  %arrayidx3254 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1631 = load i64, ptr %arrayidx3254, align 16
  %arrayidx3255 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1632 = load i64, ptr %arrayidx3255, align 16
  %xor3256 = xor i64 %1631, %1632
  %call3257 = call i64 @rotr64(i64 noundef %xor3256, i32 noundef 32)
  %arrayidx3258 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3257, ptr %arrayidx3258, align 16
  %arrayidx3259 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1633 = load i64, ptr %arrayidx3259, align 16
  %arrayidx3260 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1634 = load i64, ptr %arrayidx3260, align 16
  %add3261 = add i64 %1634, %1633
  store i64 %add3261, ptr %arrayidx3260, align 16
  %arrayidx3262 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1635 = load i64, ptr %arrayidx3262, align 16
  %arrayidx3263 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1636 = load i64, ptr %arrayidx3263, align 16
  %xor3264 = xor i64 %1635, %1636
  %call3265 = call i64 @rotr64(i64 noundef %xor3264, i32 noundef 24)
  %arrayidx3266 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3265, ptr %arrayidx3266, align 16
  %arrayidx3267 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1637 = load i64, ptr %arrayidx3267, align 16
  %1638 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 1), align 1
  %idxprom3268 = zext i8 %1638 to i64
  %arrayidx3269 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3268
  %1639 = load i64, ptr %arrayidx3269, align 8
  %add3270 = add i64 %1637, %1639
  %arrayidx3271 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1640 = load i64, ptr %arrayidx3271, align 16
  %add3272 = add i64 %1640, %add3270
  store i64 %add3272, ptr %arrayidx3271, align 16
  %arrayidx3273 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1641 = load i64, ptr %arrayidx3273, align 16
  %arrayidx3274 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1642 = load i64, ptr %arrayidx3274, align 16
  %xor3275 = xor i64 %1641, %1642
  %call3276 = call i64 @rotr64(i64 noundef %xor3275, i32 noundef 16)
  %arrayidx3277 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3276, ptr %arrayidx3277, align 16
  %arrayidx3278 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1643 = load i64, ptr %arrayidx3278, align 16
  %arrayidx3279 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1644 = load i64, ptr %arrayidx3279, align 16
  %add3280 = add i64 %1644, %1643
  store i64 %add3280, ptr %arrayidx3279, align 16
  %arrayidx3281 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1645 = load i64, ptr %arrayidx3281, align 16
  %arrayidx3282 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1646 = load i64, ptr %arrayidx3282, align 16
  %xor3283 = xor i64 %1645, %1646
  %call3284 = call i64 @rotr64(i64 noundef %xor3283, i32 noundef 63)
  %arrayidx3285 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3284, ptr %arrayidx3285, align 16
  br label %do.end3286

do.end3286:                                       ; preds = %do.body3247
  br label %do.body3287

do.body3287:                                      ; preds = %do.end3286
  %arrayidx3288 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1647 = load i64, ptr %arrayidx3288, align 8
  %1648 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 2), align 2
  %idxprom3289 = zext i8 %1648 to i64
  %arrayidx3290 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3289
  %1649 = load i64, ptr %arrayidx3290, align 8
  %add3291 = add i64 %1647, %1649
  %arrayidx3292 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1650 = load i64, ptr %arrayidx3292, align 8
  %add3293 = add i64 %1650, %add3291
  store i64 %add3293, ptr %arrayidx3292, align 8
  %arrayidx3294 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1651 = load i64, ptr %arrayidx3294, align 8
  %arrayidx3295 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1652 = load i64, ptr %arrayidx3295, align 8
  %xor3296 = xor i64 %1651, %1652
  %call3297 = call i64 @rotr64(i64 noundef %xor3296, i32 noundef 32)
  %arrayidx3298 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3297, ptr %arrayidx3298, align 8
  %arrayidx3299 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1653 = load i64, ptr %arrayidx3299, align 8
  %arrayidx3300 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1654 = load i64, ptr %arrayidx3300, align 8
  %add3301 = add i64 %1654, %1653
  store i64 %add3301, ptr %arrayidx3300, align 8
  %arrayidx3302 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1655 = load i64, ptr %arrayidx3302, align 8
  %arrayidx3303 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1656 = load i64, ptr %arrayidx3303, align 8
  %xor3304 = xor i64 %1655, %1656
  %call3305 = call i64 @rotr64(i64 noundef %xor3304, i32 noundef 24)
  %arrayidx3306 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3305, ptr %arrayidx3306, align 8
  %arrayidx3307 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1657 = load i64, ptr %arrayidx3307, align 8
  %1658 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 3), align 1
  %idxprom3308 = zext i8 %1658 to i64
  %arrayidx3309 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3308
  %1659 = load i64, ptr %arrayidx3309, align 8
  %add3310 = add i64 %1657, %1659
  %arrayidx3311 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1660 = load i64, ptr %arrayidx3311, align 8
  %add3312 = add i64 %1660, %add3310
  store i64 %add3312, ptr %arrayidx3311, align 8
  %arrayidx3313 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1661 = load i64, ptr %arrayidx3313, align 8
  %arrayidx3314 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1662 = load i64, ptr %arrayidx3314, align 8
  %xor3315 = xor i64 %1661, %1662
  %call3316 = call i64 @rotr64(i64 noundef %xor3315, i32 noundef 16)
  %arrayidx3317 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3316, ptr %arrayidx3317, align 8
  %arrayidx3318 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1663 = load i64, ptr %arrayidx3318, align 8
  %arrayidx3319 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1664 = load i64, ptr %arrayidx3319, align 8
  %add3320 = add i64 %1664, %1663
  store i64 %add3320, ptr %arrayidx3319, align 8
  %arrayidx3321 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1665 = load i64, ptr %arrayidx3321, align 8
  %arrayidx3322 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1666 = load i64, ptr %arrayidx3322, align 8
  %xor3323 = xor i64 %1665, %1666
  %call3324 = call i64 @rotr64(i64 noundef %xor3323, i32 noundef 63)
  %arrayidx3325 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3324, ptr %arrayidx3325, align 8
  br label %do.end3326

do.end3326:                                       ; preds = %do.body3287
  br label %do.body3327

do.body3327:                                      ; preds = %do.end3326
  %arrayidx3328 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1667 = load i64, ptr %arrayidx3328, align 16
  %1668 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 4), align 4
  %idxprom3329 = zext i8 %1668 to i64
  %arrayidx3330 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3329
  %1669 = load i64, ptr %arrayidx3330, align 8
  %add3331 = add i64 %1667, %1669
  %arrayidx3332 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1670 = load i64, ptr %arrayidx3332, align 16
  %add3333 = add i64 %1670, %add3331
  store i64 %add3333, ptr %arrayidx3332, align 16
  %arrayidx3334 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1671 = load i64, ptr %arrayidx3334, align 16
  %arrayidx3335 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1672 = load i64, ptr %arrayidx3335, align 16
  %xor3336 = xor i64 %1671, %1672
  %call3337 = call i64 @rotr64(i64 noundef %xor3336, i32 noundef 32)
  %arrayidx3338 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3337, ptr %arrayidx3338, align 16
  %arrayidx3339 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1673 = load i64, ptr %arrayidx3339, align 16
  %arrayidx3340 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1674 = load i64, ptr %arrayidx3340, align 16
  %add3341 = add i64 %1674, %1673
  store i64 %add3341, ptr %arrayidx3340, align 16
  %arrayidx3342 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1675 = load i64, ptr %arrayidx3342, align 16
  %arrayidx3343 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1676 = load i64, ptr %arrayidx3343, align 16
  %xor3344 = xor i64 %1675, %1676
  %call3345 = call i64 @rotr64(i64 noundef %xor3344, i32 noundef 24)
  %arrayidx3346 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3345, ptr %arrayidx3346, align 16
  %arrayidx3347 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1677 = load i64, ptr %arrayidx3347, align 16
  %1678 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 5), align 1
  %idxprom3348 = zext i8 %1678 to i64
  %arrayidx3349 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3348
  %1679 = load i64, ptr %arrayidx3349, align 8
  %add3350 = add i64 %1677, %1679
  %arrayidx3351 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1680 = load i64, ptr %arrayidx3351, align 16
  %add3352 = add i64 %1680, %add3350
  store i64 %add3352, ptr %arrayidx3351, align 16
  %arrayidx3353 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1681 = load i64, ptr %arrayidx3353, align 16
  %arrayidx3354 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1682 = load i64, ptr %arrayidx3354, align 16
  %xor3355 = xor i64 %1681, %1682
  %call3356 = call i64 @rotr64(i64 noundef %xor3355, i32 noundef 16)
  %arrayidx3357 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3356, ptr %arrayidx3357, align 16
  %arrayidx3358 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1683 = load i64, ptr %arrayidx3358, align 16
  %arrayidx3359 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1684 = load i64, ptr %arrayidx3359, align 16
  %add3360 = add i64 %1684, %1683
  store i64 %add3360, ptr %arrayidx3359, align 16
  %arrayidx3361 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1685 = load i64, ptr %arrayidx3361, align 16
  %arrayidx3362 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1686 = load i64, ptr %arrayidx3362, align 16
  %xor3363 = xor i64 %1685, %1686
  %call3364 = call i64 @rotr64(i64 noundef %xor3363, i32 noundef 63)
  %arrayidx3365 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3364, ptr %arrayidx3365, align 16
  br label %do.end3366

do.end3366:                                       ; preds = %do.body3327
  br label %do.body3367

do.body3367:                                      ; preds = %do.end3366
  %arrayidx3368 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1687 = load i64, ptr %arrayidx3368, align 8
  %1688 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 6), align 2
  %idxprom3369 = zext i8 %1688 to i64
  %arrayidx3370 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3369
  %1689 = load i64, ptr %arrayidx3370, align 8
  %add3371 = add i64 %1687, %1689
  %arrayidx3372 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1690 = load i64, ptr %arrayidx3372, align 8
  %add3373 = add i64 %1690, %add3371
  store i64 %add3373, ptr %arrayidx3372, align 8
  %arrayidx3374 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1691 = load i64, ptr %arrayidx3374, align 8
  %arrayidx3375 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1692 = load i64, ptr %arrayidx3375, align 8
  %xor3376 = xor i64 %1691, %1692
  %call3377 = call i64 @rotr64(i64 noundef %xor3376, i32 noundef 32)
  %arrayidx3378 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3377, ptr %arrayidx3378, align 8
  %arrayidx3379 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1693 = load i64, ptr %arrayidx3379, align 8
  %arrayidx3380 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1694 = load i64, ptr %arrayidx3380, align 8
  %add3381 = add i64 %1694, %1693
  store i64 %add3381, ptr %arrayidx3380, align 8
  %arrayidx3382 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1695 = load i64, ptr %arrayidx3382, align 8
  %arrayidx3383 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1696 = load i64, ptr %arrayidx3383, align 8
  %xor3384 = xor i64 %1695, %1696
  %call3385 = call i64 @rotr64(i64 noundef %xor3384, i32 noundef 24)
  %arrayidx3386 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3385, ptr %arrayidx3386, align 8
  %arrayidx3387 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1697 = load i64, ptr %arrayidx3387, align 8
  %1698 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 7), align 1
  %idxprom3388 = zext i8 %1698 to i64
  %arrayidx3389 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3388
  %1699 = load i64, ptr %arrayidx3389, align 8
  %add3390 = add i64 %1697, %1699
  %arrayidx3391 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1700 = load i64, ptr %arrayidx3391, align 8
  %add3392 = add i64 %1700, %add3390
  store i64 %add3392, ptr %arrayidx3391, align 8
  %arrayidx3393 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1701 = load i64, ptr %arrayidx3393, align 8
  %arrayidx3394 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1702 = load i64, ptr %arrayidx3394, align 8
  %xor3395 = xor i64 %1701, %1702
  %call3396 = call i64 @rotr64(i64 noundef %xor3395, i32 noundef 16)
  %arrayidx3397 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3396, ptr %arrayidx3397, align 8
  %arrayidx3398 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1703 = load i64, ptr %arrayidx3398, align 8
  %arrayidx3399 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1704 = load i64, ptr %arrayidx3399, align 8
  %add3400 = add i64 %1704, %1703
  store i64 %add3400, ptr %arrayidx3399, align 8
  %arrayidx3401 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1705 = load i64, ptr %arrayidx3401, align 8
  %arrayidx3402 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1706 = load i64, ptr %arrayidx3402, align 8
  %xor3403 = xor i64 %1705, %1706
  %call3404 = call i64 @rotr64(i64 noundef %xor3403, i32 noundef 63)
  %arrayidx3405 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3404, ptr %arrayidx3405, align 8
  br label %do.end3406

do.end3406:                                       ; preds = %do.body3367
  br label %do.body3407

do.body3407:                                      ; preds = %do.end3406
  %arrayidx3408 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1707 = load i64, ptr %arrayidx3408, align 8
  %1708 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 8), align 8
  %idxprom3409 = zext i8 %1708 to i64
  %arrayidx3410 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3409
  %1709 = load i64, ptr %arrayidx3410, align 8
  %add3411 = add i64 %1707, %1709
  %arrayidx3412 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1710 = load i64, ptr %arrayidx3412, align 16
  %add3413 = add i64 %1710, %add3411
  store i64 %add3413, ptr %arrayidx3412, align 16
  %arrayidx3414 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1711 = load i64, ptr %arrayidx3414, align 8
  %arrayidx3415 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1712 = load i64, ptr %arrayidx3415, align 16
  %xor3416 = xor i64 %1711, %1712
  %call3417 = call i64 @rotr64(i64 noundef %xor3416, i32 noundef 32)
  %arrayidx3418 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3417, ptr %arrayidx3418, align 8
  %arrayidx3419 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1713 = load i64, ptr %arrayidx3419, align 8
  %arrayidx3420 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1714 = load i64, ptr %arrayidx3420, align 16
  %add3421 = add i64 %1714, %1713
  store i64 %add3421, ptr %arrayidx3420, align 16
  %arrayidx3422 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1715 = load i64, ptr %arrayidx3422, align 8
  %arrayidx3423 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1716 = load i64, ptr %arrayidx3423, align 16
  %xor3424 = xor i64 %1715, %1716
  %call3425 = call i64 @rotr64(i64 noundef %xor3424, i32 noundef 24)
  %arrayidx3426 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3425, ptr %arrayidx3426, align 8
  %arrayidx3427 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1717 = load i64, ptr %arrayidx3427, align 8
  %1718 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 9), align 1
  %idxprom3428 = zext i8 %1718 to i64
  %arrayidx3429 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3428
  %1719 = load i64, ptr %arrayidx3429, align 8
  %add3430 = add i64 %1717, %1719
  %arrayidx3431 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1720 = load i64, ptr %arrayidx3431, align 16
  %add3432 = add i64 %1720, %add3430
  store i64 %add3432, ptr %arrayidx3431, align 16
  %arrayidx3433 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1721 = load i64, ptr %arrayidx3433, align 8
  %arrayidx3434 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1722 = load i64, ptr %arrayidx3434, align 16
  %xor3435 = xor i64 %1721, %1722
  %call3436 = call i64 @rotr64(i64 noundef %xor3435, i32 noundef 16)
  %arrayidx3437 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3436, ptr %arrayidx3437, align 8
  %arrayidx3438 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1723 = load i64, ptr %arrayidx3438, align 8
  %arrayidx3439 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1724 = load i64, ptr %arrayidx3439, align 16
  %add3440 = add i64 %1724, %1723
  store i64 %add3440, ptr %arrayidx3439, align 16
  %arrayidx3441 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1725 = load i64, ptr %arrayidx3441, align 8
  %arrayidx3442 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1726 = load i64, ptr %arrayidx3442, align 16
  %xor3443 = xor i64 %1725, %1726
  %call3444 = call i64 @rotr64(i64 noundef %xor3443, i32 noundef 63)
  %arrayidx3445 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3444, ptr %arrayidx3445, align 8
  br label %do.end3446

do.end3446:                                       ; preds = %do.body3407
  br label %do.body3447

do.body3447:                                      ; preds = %do.end3446
  %arrayidx3448 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1727 = load i64, ptr %arrayidx3448, align 16
  %1728 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 10), align 2
  %idxprom3449 = zext i8 %1728 to i64
  %arrayidx3450 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3449
  %1729 = load i64, ptr %arrayidx3450, align 8
  %add3451 = add i64 %1727, %1729
  %arrayidx3452 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1730 = load i64, ptr %arrayidx3452, align 8
  %add3453 = add i64 %1730, %add3451
  store i64 %add3453, ptr %arrayidx3452, align 8
  %arrayidx3454 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1731 = load i64, ptr %arrayidx3454, align 16
  %arrayidx3455 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1732 = load i64, ptr %arrayidx3455, align 8
  %xor3456 = xor i64 %1731, %1732
  %call3457 = call i64 @rotr64(i64 noundef %xor3456, i32 noundef 32)
  %arrayidx3458 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3457, ptr %arrayidx3458, align 16
  %arrayidx3459 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1733 = load i64, ptr %arrayidx3459, align 16
  %arrayidx3460 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1734 = load i64, ptr %arrayidx3460, align 8
  %add3461 = add i64 %1734, %1733
  store i64 %add3461, ptr %arrayidx3460, align 8
  %arrayidx3462 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1735 = load i64, ptr %arrayidx3462, align 16
  %arrayidx3463 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1736 = load i64, ptr %arrayidx3463, align 8
  %xor3464 = xor i64 %1735, %1736
  %call3465 = call i64 @rotr64(i64 noundef %xor3464, i32 noundef 24)
  %arrayidx3466 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3465, ptr %arrayidx3466, align 16
  %arrayidx3467 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1737 = load i64, ptr %arrayidx3467, align 16
  %1738 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 11), align 1
  %idxprom3468 = zext i8 %1738 to i64
  %arrayidx3469 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3468
  %1739 = load i64, ptr %arrayidx3469, align 8
  %add3470 = add i64 %1737, %1739
  %arrayidx3471 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1740 = load i64, ptr %arrayidx3471, align 8
  %add3472 = add i64 %1740, %add3470
  store i64 %add3472, ptr %arrayidx3471, align 8
  %arrayidx3473 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1741 = load i64, ptr %arrayidx3473, align 16
  %arrayidx3474 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1742 = load i64, ptr %arrayidx3474, align 8
  %xor3475 = xor i64 %1741, %1742
  %call3476 = call i64 @rotr64(i64 noundef %xor3475, i32 noundef 16)
  %arrayidx3477 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3476, ptr %arrayidx3477, align 16
  %arrayidx3478 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1743 = load i64, ptr %arrayidx3478, align 16
  %arrayidx3479 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1744 = load i64, ptr %arrayidx3479, align 8
  %add3480 = add i64 %1744, %1743
  store i64 %add3480, ptr %arrayidx3479, align 8
  %arrayidx3481 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1745 = load i64, ptr %arrayidx3481, align 16
  %arrayidx3482 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1746 = load i64, ptr %arrayidx3482, align 8
  %xor3483 = xor i64 %1745, %1746
  %call3484 = call i64 @rotr64(i64 noundef %xor3483, i32 noundef 63)
  %arrayidx3485 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3484, ptr %arrayidx3485, align 16
  br label %do.end3486

do.end3486:                                       ; preds = %do.body3447
  br label %do.body3487

do.body3487:                                      ; preds = %do.end3486
  %arrayidx3488 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1747 = load i64, ptr %arrayidx3488, align 8
  %1748 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 12), align 4
  %idxprom3489 = zext i8 %1748 to i64
  %arrayidx3490 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3489
  %1749 = load i64, ptr %arrayidx3490, align 8
  %add3491 = add i64 %1747, %1749
  %arrayidx3492 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1750 = load i64, ptr %arrayidx3492, align 16
  %add3493 = add i64 %1750, %add3491
  store i64 %add3493, ptr %arrayidx3492, align 16
  %arrayidx3494 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1751 = load i64, ptr %arrayidx3494, align 8
  %arrayidx3495 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1752 = load i64, ptr %arrayidx3495, align 16
  %xor3496 = xor i64 %1751, %1752
  %call3497 = call i64 @rotr64(i64 noundef %xor3496, i32 noundef 32)
  %arrayidx3498 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3497, ptr %arrayidx3498, align 8
  %arrayidx3499 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1753 = load i64, ptr %arrayidx3499, align 8
  %arrayidx3500 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1754 = load i64, ptr %arrayidx3500, align 16
  %add3501 = add i64 %1754, %1753
  store i64 %add3501, ptr %arrayidx3500, align 16
  %arrayidx3502 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1755 = load i64, ptr %arrayidx3502, align 8
  %arrayidx3503 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1756 = load i64, ptr %arrayidx3503, align 16
  %xor3504 = xor i64 %1755, %1756
  %call3505 = call i64 @rotr64(i64 noundef %xor3504, i32 noundef 24)
  %arrayidx3506 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3505, ptr %arrayidx3506, align 8
  %arrayidx3507 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1757 = load i64, ptr %arrayidx3507, align 8
  %1758 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 13), align 1
  %idxprom3508 = zext i8 %1758 to i64
  %arrayidx3509 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3508
  %1759 = load i64, ptr %arrayidx3509, align 8
  %add3510 = add i64 %1757, %1759
  %arrayidx3511 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1760 = load i64, ptr %arrayidx3511, align 16
  %add3512 = add i64 %1760, %add3510
  store i64 %add3512, ptr %arrayidx3511, align 16
  %arrayidx3513 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1761 = load i64, ptr %arrayidx3513, align 8
  %arrayidx3514 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1762 = load i64, ptr %arrayidx3514, align 16
  %xor3515 = xor i64 %1761, %1762
  %call3516 = call i64 @rotr64(i64 noundef %xor3515, i32 noundef 16)
  %arrayidx3517 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3516, ptr %arrayidx3517, align 8
  %arrayidx3518 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1763 = load i64, ptr %arrayidx3518, align 8
  %arrayidx3519 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1764 = load i64, ptr %arrayidx3519, align 16
  %add3520 = add i64 %1764, %1763
  store i64 %add3520, ptr %arrayidx3519, align 16
  %arrayidx3521 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1765 = load i64, ptr %arrayidx3521, align 8
  %arrayidx3522 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1766 = load i64, ptr %arrayidx3522, align 16
  %xor3523 = xor i64 %1765, %1766
  %call3524 = call i64 @rotr64(i64 noundef %xor3523, i32 noundef 63)
  %arrayidx3525 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3524, ptr %arrayidx3525, align 8
  br label %do.end3526

do.end3526:                                       ; preds = %do.body3487
  br label %do.body3527

do.body3527:                                      ; preds = %do.end3526
  %arrayidx3528 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1767 = load i64, ptr %arrayidx3528, align 16
  %1768 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 14), align 2
  %idxprom3529 = zext i8 %1768 to i64
  %arrayidx3530 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3529
  %1769 = load i64, ptr %arrayidx3530, align 8
  %add3531 = add i64 %1767, %1769
  %arrayidx3532 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1770 = load i64, ptr %arrayidx3532, align 8
  %add3533 = add i64 %1770, %add3531
  store i64 %add3533, ptr %arrayidx3532, align 8
  %arrayidx3534 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1771 = load i64, ptr %arrayidx3534, align 16
  %arrayidx3535 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1772 = load i64, ptr %arrayidx3535, align 8
  %xor3536 = xor i64 %1771, %1772
  %call3537 = call i64 @rotr64(i64 noundef %xor3536, i32 noundef 32)
  %arrayidx3538 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3537, ptr %arrayidx3538, align 16
  %arrayidx3539 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1773 = load i64, ptr %arrayidx3539, align 16
  %arrayidx3540 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1774 = load i64, ptr %arrayidx3540, align 8
  %add3541 = add i64 %1774, %1773
  store i64 %add3541, ptr %arrayidx3540, align 8
  %arrayidx3542 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1775 = load i64, ptr %arrayidx3542, align 16
  %arrayidx3543 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1776 = load i64, ptr %arrayidx3543, align 8
  %xor3544 = xor i64 %1775, %1776
  %call3545 = call i64 @rotr64(i64 noundef %xor3544, i32 noundef 24)
  %arrayidx3546 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3545, ptr %arrayidx3546, align 16
  %arrayidx3547 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1777 = load i64, ptr %arrayidx3547, align 16
  %1778 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 15), align 1
  %idxprom3548 = zext i8 %1778 to i64
  %arrayidx3549 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3548
  %1779 = load i64, ptr %arrayidx3549, align 8
  %add3550 = add i64 %1777, %1779
  %arrayidx3551 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1780 = load i64, ptr %arrayidx3551, align 8
  %add3552 = add i64 %1780, %add3550
  store i64 %add3552, ptr %arrayidx3551, align 8
  %arrayidx3553 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1781 = load i64, ptr %arrayidx3553, align 16
  %arrayidx3554 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1782 = load i64, ptr %arrayidx3554, align 8
  %xor3555 = xor i64 %1781, %1782
  %call3556 = call i64 @rotr64(i64 noundef %xor3555, i32 noundef 16)
  %arrayidx3557 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3556, ptr %arrayidx3557, align 16
  %arrayidx3558 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1783 = load i64, ptr %arrayidx3558, align 16
  %arrayidx3559 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1784 = load i64, ptr %arrayidx3559, align 8
  %add3560 = add i64 %1784, %1783
  store i64 %add3560, ptr %arrayidx3559, align 8
  %arrayidx3561 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1785 = load i64, ptr %arrayidx3561, align 16
  %arrayidx3562 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1786 = load i64, ptr %arrayidx3562, align 8
  %xor3563 = xor i64 %1785, %1786
  %call3564 = call i64 @rotr64(i64 noundef %xor3563, i32 noundef 63)
  %arrayidx3565 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3564, ptr %arrayidx3565, align 16
  br label %do.end3566

do.end3566:                                       ; preds = %do.body3527
  br label %do.end3567

do.end3567:                                       ; preds = %do.end3566
  br label %do.body3568

do.body3568:                                      ; preds = %do.end3567
  br label %do.body3569

do.body3569:                                      ; preds = %do.body3568
  %arrayidx3570 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1787 = load i64, ptr %arrayidx3570, align 16
  %1788 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), align 16
  %idxprom3571 = zext i8 %1788 to i64
  %arrayidx3572 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3571
  %1789 = load i64, ptr %arrayidx3572, align 8
  %add3573 = add i64 %1787, %1789
  %arrayidx3574 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1790 = load i64, ptr %arrayidx3574, align 16
  %add3575 = add i64 %1790, %add3573
  store i64 %add3575, ptr %arrayidx3574, align 16
  %arrayidx3576 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1791 = load i64, ptr %arrayidx3576, align 16
  %arrayidx3577 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1792 = load i64, ptr %arrayidx3577, align 16
  %xor3578 = xor i64 %1791, %1792
  %call3579 = call i64 @rotr64(i64 noundef %xor3578, i32 noundef 32)
  %arrayidx3580 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3579, ptr %arrayidx3580, align 16
  %arrayidx3581 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1793 = load i64, ptr %arrayidx3581, align 16
  %arrayidx3582 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1794 = load i64, ptr %arrayidx3582, align 16
  %add3583 = add i64 %1794, %1793
  store i64 %add3583, ptr %arrayidx3582, align 16
  %arrayidx3584 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1795 = load i64, ptr %arrayidx3584, align 16
  %arrayidx3585 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1796 = load i64, ptr %arrayidx3585, align 16
  %xor3586 = xor i64 %1795, %1796
  %call3587 = call i64 @rotr64(i64 noundef %xor3586, i32 noundef 24)
  %arrayidx3588 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3587, ptr %arrayidx3588, align 16
  %arrayidx3589 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1797 = load i64, ptr %arrayidx3589, align 16
  %1798 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 1), align 1
  %idxprom3590 = zext i8 %1798 to i64
  %arrayidx3591 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3590
  %1799 = load i64, ptr %arrayidx3591, align 8
  %add3592 = add i64 %1797, %1799
  %arrayidx3593 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1800 = load i64, ptr %arrayidx3593, align 16
  %add3594 = add i64 %1800, %add3592
  store i64 %add3594, ptr %arrayidx3593, align 16
  %arrayidx3595 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1801 = load i64, ptr %arrayidx3595, align 16
  %arrayidx3596 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1802 = load i64, ptr %arrayidx3596, align 16
  %xor3597 = xor i64 %1801, %1802
  %call3598 = call i64 @rotr64(i64 noundef %xor3597, i32 noundef 16)
  %arrayidx3599 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3598, ptr %arrayidx3599, align 16
  %arrayidx3600 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1803 = load i64, ptr %arrayidx3600, align 16
  %arrayidx3601 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1804 = load i64, ptr %arrayidx3601, align 16
  %add3602 = add i64 %1804, %1803
  store i64 %add3602, ptr %arrayidx3601, align 16
  %arrayidx3603 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1805 = load i64, ptr %arrayidx3603, align 16
  %arrayidx3604 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1806 = load i64, ptr %arrayidx3604, align 16
  %xor3605 = xor i64 %1805, %1806
  %call3606 = call i64 @rotr64(i64 noundef %xor3605, i32 noundef 63)
  %arrayidx3607 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3606, ptr %arrayidx3607, align 16
  br label %do.end3608

do.end3608:                                       ; preds = %do.body3569
  br label %do.body3609

do.body3609:                                      ; preds = %do.end3608
  %arrayidx3610 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1807 = load i64, ptr %arrayidx3610, align 8
  %1808 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 2), align 2
  %idxprom3611 = zext i8 %1808 to i64
  %arrayidx3612 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3611
  %1809 = load i64, ptr %arrayidx3612, align 8
  %add3613 = add i64 %1807, %1809
  %arrayidx3614 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1810 = load i64, ptr %arrayidx3614, align 8
  %add3615 = add i64 %1810, %add3613
  store i64 %add3615, ptr %arrayidx3614, align 8
  %arrayidx3616 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1811 = load i64, ptr %arrayidx3616, align 8
  %arrayidx3617 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1812 = load i64, ptr %arrayidx3617, align 8
  %xor3618 = xor i64 %1811, %1812
  %call3619 = call i64 @rotr64(i64 noundef %xor3618, i32 noundef 32)
  %arrayidx3620 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3619, ptr %arrayidx3620, align 8
  %arrayidx3621 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1813 = load i64, ptr %arrayidx3621, align 8
  %arrayidx3622 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1814 = load i64, ptr %arrayidx3622, align 8
  %add3623 = add i64 %1814, %1813
  store i64 %add3623, ptr %arrayidx3622, align 8
  %arrayidx3624 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1815 = load i64, ptr %arrayidx3624, align 8
  %arrayidx3625 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1816 = load i64, ptr %arrayidx3625, align 8
  %xor3626 = xor i64 %1815, %1816
  %call3627 = call i64 @rotr64(i64 noundef %xor3626, i32 noundef 24)
  %arrayidx3628 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3627, ptr %arrayidx3628, align 8
  %arrayidx3629 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1817 = load i64, ptr %arrayidx3629, align 8
  %1818 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 3), align 1
  %idxprom3630 = zext i8 %1818 to i64
  %arrayidx3631 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3630
  %1819 = load i64, ptr %arrayidx3631, align 8
  %add3632 = add i64 %1817, %1819
  %arrayidx3633 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1820 = load i64, ptr %arrayidx3633, align 8
  %add3634 = add i64 %1820, %add3632
  store i64 %add3634, ptr %arrayidx3633, align 8
  %arrayidx3635 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1821 = load i64, ptr %arrayidx3635, align 8
  %arrayidx3636 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1822 = load i64, ptr %arrayidx3636, align 8
  %xor3637 = xor i64 %1821, %1822
  %call3638 = call i64 @rotr64(i64 noundef %xor3637, i32 noundef 16)
  %arrayidx3639 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3638, ptr %arrayidx3639, align 8
  %arrayidx3640 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1823 = load i64, ptr %arrayidx3640, align 8
  %arrayidx3641 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1824 = load i64, ptr %arrayidx3641, align 8
  %add3642 = add i64 %1824, %1823
  store i64 %add3642, ptr %arrayidx3641, align 8
  %arrayidx3643 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1825 = load i64, ptr %arrayidx3643, align 8
  %arrayidx3644 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1826 = load i64, ptr %arrayidx3644, align 8
  %xor3645 = xor i64 %1825, %1826
  %call3646 = call i64 @rotr64(i64 noundef %xor3645, i32 noundef 63)
  %arrayidx3647 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3646, ptr %arrayidx3647, align 8
  br label %do.end3648

do.end3648:                                       ; preds = %do.body3609
  br label %do.body3649

do.body3649:                                      ; preds = %do.end3648
  %arrayidx3650 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1827 = load i64, ptr %arrayidx3650, align 16
  %1828 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 4), align 4
  %idxprom3651 = zext i8 %1828 to i64
  %arrayidx3652 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3651
  %1829 = load i64, ptr %arrayidx3652, align 8
  %add3653 = add i64 %1827, %1829
  %arrayidx3654 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1830 = load i64, ptr %arrayidx3654, align 16
  %add3655 = add i64 %1830, %add3653
  store i64 %add3655, ptr %arrayidx3654, align 16
  %arrayidx3656 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1831 = load i64, ptr %arrayidx3656, align 16
  %arrayidx3657 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1832 = load i64, ptr %arrayidx3657, align 16
  %xor3658 = xor i64 %1831, %1832
  %call3659 = call i64 @rotr64(i64 noundef %xor3658, i32 noundef 32)
  %arrayidx3660 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3659, ptr %arrayidx3660, align 16
  %arrayidx3661 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1833 = load i64, ptr %arrayidx3661, align 16
  %arrayidx3662 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1834 = load i64, ptr %arrayidx3662, align 16
  %add3663 = add i64 %1834, %1833
  store i64 %add3663, ptr %arrayidx3662, align 16
  %arrayidx3664 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1835 = load i64, ptr %arrayidx3664, align 16
  %arrayidx3665 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1836 = load i64, ptr %arrayidx3665, align 16
  %xor3666 = xor i64 %1835, %1836
  %call3667 = call i64 @rotr64(i64 noundef %xor3666, i32 noundef 24)
  %arrayidx3668 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3667, ptr %arrayidx3668, align 16
  %arrayidx3669 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1837 = load i64, ptr %arrayidx3669, align 16
  %1838 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 5), align 1
  %idxprom3670 = zext i8 %1838 to i64
  %arrayidx3671 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3670
  %1839 = load i64, ptr %arrayidx3671, align 8
  %add3672 = add i64 %1837, %1839
  %arrayidx3673 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1840 = load i64, ptr %arrayidx3673, align 16
  %add3674 = add i64 %1840, %add3672
  store i64 %add3674, ptr %arrayidx3673, align 16
  %arrayidx3675 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1841 = load i64, ptr %arrayidx3675, align 16
  %arrayidx3676 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1842 = load i64, ptr %arrayidx3676, align 16
  %xor3677 = xor i64 %1841, %1842
  %call3678 = call i64 @rotr64(i64 noundef %xor3677, i32 noundef 16)
  %arrayidx3679 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3678, ptr %arrayidx3679, align 16
  %arrayidx3680 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1843 = load i64, ptr %arrayidx3680, align 16
  %arrayidx3681 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1844 = load i64, ptr %arrayidx3681, align 16
  %add3682 = add i64 %1844, %1843
  store i64 %add3682, ptr %arrayidx3681, align 16
  %arrayidx3683 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1845 = load i64, ptr %arrayidx3683, align 16
  %arrayidx3684 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1846 = load i64, ptr %arrayidx3684, align 16
  %xor3685 = xor i64 %1845, %1846
  %call3686 = call i64 @rotr64(i64 noundef %xor3685, i32 noundef 63)
  %arrayidx3687 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3686, ptr %arrayidx3687, align 16
  br label %do.end3688

do.end3688:                                       ; preds = %do.body3649
  br label %do.body3689

do.body3689:                                      ; preds = %do.end3688
  %arrayidx3690 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1847 = load i64, ptr %arrayidx3690, align 8
  %1848 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 6), align 2
  %idxprom3691 = zext i8 %1848 to i64
  %arrayidx3692 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3691
  %1849 = load i64, ptr %arrayidx3692, align 8
  %add3693 = add i64 %1847, %1849
  %arrayidx3694 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1850 = load i64, ptr %arrayidx3694, align 8
  %add3695 = add i64 %1850, %add3693
  store i64 %add3695, ptr %arrayidx3694, align 8
  %arrayidx3696 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1851 = load i64, ptr %arrayidx3696, align 8
  %arrayidx3697 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1852 = load i64, ptr %arrayidx3697, align 8
  %xor3698 = xor i64 %1851, %1852
  %call3699 = call i64 @rotr64(i64 noundef %xor3698, i32 noundef 32)
  %arrayidx3700 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3699, ptr %arrayidx3700, align 8
  %arrayidx3701 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1853 = load i64, ptr %arrayidx3701, align 8
  %arrayidx3702 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1854 = load i64, ptr %arrayidx3702, align 8
  %add3703 = add i64 %1854, %1853
  store i64 %add3703, ptr %arrayidx3702, align 8
  %arrayidx3704 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1855 = load i64, ptr %arrayidx3704, align 8
  %arrayidx3705 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1856 = load i64, ptr %arrayidx3705, align 8
  %xor3706 = xor i64 %1855, %1856
  %call3707 = call i64 @rotr64(i64 noundef %xor3706, i32 noundef 24)
  %arrayidx3708 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3707, ptr %arrayidx3708, align 8
  %arrayidx3709 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1857 = load i64, ptr %arrayidx3709, align 8
  %1858 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 7), align 1
  %idxprom3710 = zext i8 %1858 to i64
  %arrayidx3711 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3710
  %1859 = load i64, ptr %arrayidx3711, align 8
  %add3712 = add i64 %1857, %1859
  %arrayidx3713 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1860 = load i64, ptr %arrayidx3713, align 8
  %add3714 = add i64 %1860, %add3712
  store i64 %add3714, ptr %arrayidx3713, align 8
  %arrayidx3715 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1861 = load i64, ptr %arrayidx3715, align 8
  %arrayidx3716 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1862 = load i64, ptr %arrayidx3716, align 8
  %xor3717 = xor i64 %1861, %1862
  %call3718 = call i64 @rotr64(i64 noundef %xor3717, i32 noundef 16)
  %arrayidx3719 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3718, ptr %arrayidx3719, align 8
  %arrayidx3720 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1863 = load i64, ptr %arrayidx3720, align 8
  %arrayidx3721 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1864 = load i64, ptr %arrayidx3721, align 8
  %add3722 = add i64 %1864, %1863
  store i64 %add3722, ptr %arrayidx3721, align 8
  %arrayidx3723 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1865 = load i64, ptr %arrayidx3723, align 8
  %arrayidx3724 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1866 = load i64, ptr %arrayidx3724, align 8
  %xor3725 = xor i64 %1865, %1866
  %call3726 = call i64 @rotr64(i64 noundef %xor3725, i32 noundef 63)
  %arrayidx3727 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3726, ptr %arrayidx3727, align 8
  br label %do.end3728

do.end3728:                                       ; preds = %do.body3689
  br label %do.body3729

do.body3729:                                      ; preds = %do.end3728
  %arrayidx3730 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1867 = load i64, ptr %arrayidx3730, align 8
  %1868 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 8), align 8
  %idxprom3731 = zext i8 %1868 to i64
  %arrayidx3732 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3731
  %1869 = load i64, ptr %arrayidx3732, align 8
  %add3733 = add i64 %1867, %1869
  %arrayidx3734 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1870 = load i64, ptr %arrayidx3734, align 16
  %add3735 = add i64 %1870, %add3733
  store i64 %add3735, ptr %arrayidx3734, align 16
  %arrayidx3736 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1871 = load i64, ptr %arrayidx3736, align 8
  %arrayidx3737 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1872 = load i64, ptr %arrayidx3737, align 16
  %xor3738 = xor i64 %1871, %1872
  %call3739 = call i64 @rotr64(i64 noundef %xor3738, i32 noundef 32)
  %arrayidx3740 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3739, ptr %arrayidx3740, align 8
  %arrayidx3741 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1873 = load i64, ptr %arrayidx3741, align 8
  %arrayidx3742 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1874 = load i64, ptr %arrayidx3742, align 16
  %add3743 = add i64 %1874, %1873
  store i64 %add3743, ptr %arrayidx3742, align 16
  %arrayidx3744 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1875 = load i64, ptr %arrayidx3744, align 8
  %arrayidx3745 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1876 = load i64, ptr %arrayidx3745, align 16
  %xor3746 = xor i64 %1875, %1876
  %call3747 = call i64 @rotr64(i64 noundef %xor3746, i32 noundef 24)
  %arrayidx3748 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3747, ptr %arrayidx3748, align 8
  %arrayidx3749 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1877 = load i64, ptr %arrayidx3749, align 8
  %1878 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 9), align 1
  %idxprom3750 = zext i8 %1878 to i64
  %arrayidx3751 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3750
  %1879 = load i64, ptr %arrayidx3751, align 8
  %add3752 = add i64 %1877, %1879
  %arrayidx3753 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1880 = load i64, ptr %arrayidx3753, align 16
  %add3754 = add i64 %1880, %add3752
  store i64 %add3754, ptr %arrayidx3753, align 16
  %arrayidx3755 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1881 = load i64, ptr %arrayidx3755, align 8
  %arrayidx3756 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1882 = load i64, ptr %arrayidx3756, align 16
  %xor3757 = xor i64 %1881, %1882
  %call3758 = call i64 @rotr64(i64 noundef %xor3757, i32 noundef 16)
  %arrayidx3759 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3758, ptr %arrayidx3759, align 8
  %arrayidx3760 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1883 = load i64, ptr %arrayidx3760, align 8
  %arrayidx3761 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1884 = load i64, ptr %arrayidx3761, align 16
  %add3762 = add i64 %1884, %1883
  store i64 %add3762, ptr %arrayidx3761, align 16
  %arrayidx3763 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1885 = load i64, ptr %arrayidx3763, align 8
  %arrayidx3764 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1886 = load i64, ptr %arrayidx3764, align 16
  %xor3765 = xor i64 %1885, %1886
  %call3766 = call i64 @rotr64(i64 noundef %xor3765, i32 noundef 63)
  %arrayidx3767 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3766, ptr %arrayidx3767, align 8
  br label %do.end3768

do.end3768:                                       ; preds = %do.body3729
  br label %do.body3769

do.body3769:                                      ; preds = %do.end3768
  %arrayidx3770 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1887 = load i64, ptr %arrayidx3770, align 16
  %1888 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 10), align 2
  %idxprom3771 = zext i8 %1888 to i64
  %arrayidx3772 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3771
  %1889 = load i64, ptr %arrayidx3772, align 8
  %add3773 = add i64 %1887, %1889
  %arrayidx3774 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1890 = load i64, ptr %arrayidx3774, align 8
  %add3775 = add i64 %1890, %add3773
  store i64 %add3775, ptr %arrayidx3774, align 8
  %arrayidx3776 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1891 = load i64, ptr %arrayidx3776, align 16
  %arrayidx3777 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1892 = load i64, ptr %arrayidx3777, align 8
  %xor3778 = xor i64 %1891, %1892
  %call3779 = call i64 @rotr64(i64 noundef %xor3778, i32 noundef 32)
  %arrayidx3780 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3779, ptr %arrayidx3780, align 16
  %arrayidx3781 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1893 = load i64, ptr %arrayidx3781, align 16
  %arrayidx3782 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1894 = load i64, ptr %arrayidx3782, align 8
  %add3783 = add i64 %1894, %1893
  store i64 %add3783, ptr %arrayidx3782, align 8
  %arrayidx3784 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1895 = load i64, ptr %arrayidx3784, align 16
  %arrayidx3785 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1896 = load i64, ptr %arrayidx3785, align 8
  %xor3786 = xor i64 %1895, %1896
  %call3787 = call i64 @rotr64(i64 noundef %xor3786, i32 noundef 24)
  %arrayidx3788 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3787, ptr %arrayidx3788, align 16
  %arrayidx3789 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1897 = load i64, ptr %arrayidx3789, align 16
  %1898 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 11), align 1
  %idxprom3790 = zext i8 %1898 to i64
  %arrayidx3791 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3790
  %1899 = load i64, ptr %arrayidx3791, align 8
  %add3792 = add i64 %1897, %1899
  %arrayidx3793 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1900 = load i64, ptr %arrayidx3793, align 8
  %add3794 = add i64 %1900, %add3792
  store i64 %add3794, ptr %arrayidx3793, align 8
  %arrayidx3795 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1901 = load i64, ptr %arrayidx3795, align 16
  %arrayidx3796 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1902 = load i64, ptr %arrayidx3796, align 8
  %xor3797 = xor i64 %1901, %1902
  %call3798 = call i64 @rotr64(i64 noundef %xor3797, i32 noundef 16)
  %arrayidx3799 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3798, ptr %arrayidx3799, align 16
  %arrayidx3800 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1903 = load i64, ptr %arrayidx3800, align 16
  %arrayidx3801 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1904 = load i64, ptr %arrayidx3801, align 8
  %add3802 = add i64 %1904, %1903
  store i64 %add3802, ptr %arrayidx3801, align 8
  %arrayidx3803 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1905 = load i64, ptr %arrayidx3803, align 16
  %arrayidx3804 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1906 = load i64, ptr %arrayidx3804, align 8
  %xor3805 = xor i64 %1905, %1906
  %call3806 = call i64 @rotr64(i64 noundef %xor3805, i32 noundef 63)
  %arrayidx3807 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3806, ptr %arrayidx3807, align 16
  br label %do.end3808

do.end3808:                                       ; preds = %do.body3769
  br label %do.body3809

do.body3809:                                      ; preds = %do.end3808
  %arrayidx3810 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1907 = load i64, ptr %arrayidx3810, align 8
  %1908 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 12), align 4
  %idxprom3811 = zext i8 %1908 to i64
  %arrayidx3812 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3811
  %1909 = load i64, ptr %arrayidx3812, align 8
  %add3813 = add i64 %1907, %1909
  %arrayidx3814 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1910 = load i64, ptr %arrayidx3814, align 16
  %add3815 = add i64 %1910, %add3813
  store i64 %add3815, ptr %arrayidx3814, align 16
  %arrayidx3816 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1911 = load i64, ptr %arrayidx3816, align 8
  %arrayidx3817 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1912 = load i64, ptr %arrayidx3817, align 16
  %xor3818 = xor i64 %1911, %1912
  %call3819 = call i64 @rotr64(i64 noundef %xor3818, i32 noundef 32)
  %arrayidx3820 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3819, ptr %arrayidx3820, align 8
  %arrayidx3821 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1913 = load i64, ptr %arrayidx3821, align 8
  %arrayidx3822 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1914 = load i64, ptr %arrayidx3822, align 16
  %add3823 = add i64 %1914, %1913
  store i64 %add3823, ptr %arrayidx3822, align 16
  %arrayidx3824 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1915 = load i64, ptr %arrayidx3824, align 8
  %arrayidx3825 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1916 = load i64, ptr %arrayidx3825, align 16
  %xor3826 = xor i64 %1915, %1916
  %call3827 = call i64 @rotr64(i64 noundef %xor3826, i32 noundef 24)
  %arrayidx3828 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3827, ptr %arrayidx3828, align 8
  %arrayidx3829 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1917 = load i64, ptr %arrayidx3829, align 8
  %1918 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 13), align 1
  %idxprom3830 = zext i8 %1918 to i64
  %arrayidx3831 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3830
  %1919 = load i64, ptr %arrayidx3831, align 8
  %add3832 = add i64 %1917, %1919
  %arrayidx3833 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1920 = load i64, ptr %arrayidx3833, align 16
  %add3834 = add i64 %1920, %add3832
  store i64 %add3834, ptr %arrayidx3833, align 16
  %arrayidx3835 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1921 = load i64, ptr %arrayidx3835, align 8
  %arrayidx3836 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1922 = load i64, ptr %arrayidx3836, align 16
  %xor3837 = xor i64 %1921, %1922
  %call3838 = call i64 @rotr64(i64 noundef %xor3837, i32 noundef 16)
  %arrayidx3839 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3838, ptr %arrayidx3839, align 8
  %arrayidx3840 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1923 = load i64, ptr %arrayidx3840, align 8
  %arrayidx3841 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1924 = load i64, ptr %arrayidx3841, align 16
  %add3842 = add i64 %1924, %1923
  store i64 %add3842, ptr %arrayidx3841, align 16
  %arrayidx3843 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1925 = load i64, ptr %arrayidx3843, align 8
  %arrayidx3844 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1926 = load i64, ptr %arrayidx3844, align 16
  %xor3845 = xor i64 %1925, %1926
  %call3846 = call i64 @rotr64(i64 noundef %xor3845, i32 noundef 63)
  %arrayidx3847 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3846, ptr %arrayidx3847, align 8
  br label %do.end3848

do.end3848:                                       ; preds = %do.body3809
  br label %do.body3849

do.body3849:                                      ; preds = %do.end3848
  %arrayidx3850 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1927 = load i64, ptr %arrayidx3850, align 16
  %1928 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 14), align 2
  %idxprom3851 = zext i8 %1928 to i64
  %arrayidx3852 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3851
  %1929 = load i64, ptr %arrayidx3852, align 8
  %add3853 = add i64 %1927, %1929
  %arrayidx3854 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1930 = load i64, ptr %arrayidx3854, align 8
  %add3855 = add i64 %1930, %add3853
  store i64 %add3855, ptr %arrayidx3854, align 8
  %arrayidx3856 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1931 = load i64, ptr %arrayidx3856, align 16
  %arrayidx3857 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1932 = load i64, ptr %arrayidx3857, align 8
  %xor3858 = xor i64 %1931, %1932
  %call3859 = call i64 @rotr64(i64 noundef %xor3858, i32 noundef 32)
  %arrayidx3860 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3859, ptr %arrayidx3860, align 16
  %arrayidx3861 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1933 = load i64, ptr %arrayidx3861, align 16
  %arrayidx3862 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1934 = load i64, ptr %arrayidx3862, align 8
  %add3863 = add i64 %1934, %1933
  store i64 %add3863, ptr %arrayidx3862, align 8
  %arrayidx3864 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1935 = load i64, ptr %arrayidx3864, align 16
  %arrayidx3865 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1936 = load i64, ptr %arrayidx3865, align 8
  %xor3866 = xor i64 %1935, %1936
  %call3867 = call i64 @rotr64(i64 noundef %xor3866, i32 noundef 24)
  %arrayidx3868 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3867, ptr %arrayidx3868, align 16
  %arrayidx3869 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1937 = load i64, ptr %arrayidx3869, align 16
  %1938 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 15), align 1
  %idxprom3870 = zext i8 %1938 to i64
  %arrayidx3871 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3870
  %1939 = load i64, ptr %arrayidx3871, align 8
  %add3872 = add i64 %1937, %1939
  %arrayidx3873 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1940 = load i64, ptr %arrayidx3873, align 8
  %add3874 = add i64 %1940, %add3872
  store i64 %add3874, ptr %arrayidx3873, align 8
  %arrayidx3875 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1941 = load i64, ptr %arrayidx3875, align 16
  %arrayidx3876 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1942 = load i64, ptr %arrayidx3876, align 8
  %xor3877 = xor i64 %1941, %1942
  %call3878 = call i64 @rotr64(i64 noundef %xor3877, i32 noundef 16)
  %arrayidx3879 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3878, ptr %arrayidx3879, align 16
  %arrayidx3880 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1943 = load i64, ptr %arrayidx3880, align 16
  %arrayidx3881 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1944 = load i64, ptr %arrayidx3881, align 8
  %add3882 = add i64 %1944, %1943
  store i64 %add3882, ptr %arrayidx3881, align 8
  %arrayidx3883 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1945 = load i64, ptr %arrayidx3883, align 16
  %arrayidx3884 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1946 = load i64, ptr %arrayidx3884, align 8
  %xor3885 = xor i64 %1945, %1946
  %call3886 = call i64 @rotr64(i64 noundef %xor3885, i32 noundef 63)
  %arrayidx3887 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3886, ptr %arrayidx3887, align 16
  br label %do.end3888

do.end3888:                                       ; preds = %do.body3849
  br label %do.end3889

do.end3889:                                       ; preds = %do.end3888
  store i32 0, ptr %i, align 4
  br label %for.cond3890

for.cond3890:                                     ; preds = %for.inc3907, %do.end3889
  %1947 = load i32, ptr %i, align 4
  %cmp3891 = icmp slt i32 %1947, 8
  br i1 %cmp3891, label %for.body3893, label %for.end3909

for.body3893:                                     ; preds = %for.cond3890
  %1948 = load ptr, ptr %S.addr, align 8
  %h3894 = getelementptr inbounds %struct.blake2b_state, ptr %1948, i32 0, i32 0
  %1949 = load i32, ptr %i, align 4
  %idxprom3895 = sext i32 %1949 to i64
  %arrayidx3896 = getelementptr [8 x i64], ptr %h3894, i64 0, i64 %idxprom3895
  %1950 = load i64, ptr %arrayidx3896, align 1
  %1951 = load i32, ptr %i, align 4
  %idxprom3897 = sext i32 %1951 to i64
  %arrayidx3898 = getelementptr [16 x i64], ptr %v, i64 0, i64 %idxprom3897
  %1952 = load i64, ptr %arrayidx3898, align 8
  %xor3899 = xor i64 %1950, %1952
  %1953 = load i32, ptr %i, align 4
  %add3900 = add i32 %1953, 8
  %idxprom3901 = sext i32 %add3900 to i64
  %arrayidx3902 = getelementptr [16 x i64], ptr %v, i64 0, i64 %idxprom3901
  %1954 = load i64, ptr %arrayidx3902, align 8
  %xor3903 = xor i64 %xor3899, %1954
  %1955 = load ptr, ptr %S.addr, align 8
  %h3904 = getelementptr inbounds %struct.blake2b_state, ptr %1955, i32 0, i32 0
  %1956 = load i32, ptr %i, align 4
  %idxprom3905 = sext i32 %1956 to i64
  %arrayidx3906 = getelementptr [8 x i64], ptr %h3904, i64 0, i64 %idxprom3905
  store i64 %xor3903, ptr %arrayidx3906, align 1
  br label %for.inc3907

for.inc3907:                                      ; preds = %for.body3893
  %1957 = load i32, ptr %i, align 4
  %inc3908 = add i32 %1957, 1
  store i32 %inc3908, ptr %i, align 4
  br label %for.cond3890, !llvm.loop !7

for.end3909:                                      ; preds = %for.cond3890
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @load64_le(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %w = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %w, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %w, align 8
  ret i64 %1
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @rotr64(i64 noundef %x, i32 noundef %b) #0 {
entry:
  %x.addr = alloca i64, align 8
  %b.addr = alloca i32, align 4
  store i64 %x, ptr %x.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i32, ptr %b.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shr = lshr i64 %0, %sh_prom
  %2 = load i64, ptr %x.addr, align 8
  %3 = load i32, ptr %b.addr, align 4
  %sub = sub i32 64, %3
  %sh_prom1 = zext i32 %sub to i64
  %shl = shl i64 %2, %sh_prom1
  %or = or i64 %shr, %shl
  ret i64 %or
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
