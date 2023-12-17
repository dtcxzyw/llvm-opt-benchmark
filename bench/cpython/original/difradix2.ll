target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fnt_params = type { i32, i64, i64, [0 x i64] }

@mpd_moduli = external hidden constant [0 x i64], align 8

; Function Attrs: nounwind uwtable
define hidden void @fnt_dif2(ptr noundef %a, i64 noundef %n, ptr noundef %tparams) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %tparams.addr = alloca ptr, align 8
  %wtable = alloca ptr, align 8
  %umod = alloca i64, align 8
  %u0 = alloca i64, align 8
  %u1 = alloca i64, align 8
  %v0 = alloca i64, align 8
  %v1 = alloca i64, align 8
  %w = alloca i64, align 8
  %w0 = alloca i64, align 8
  %w1 = alloca i64, align 8
  %wstep = alloca i64, align 8
  %m = alloca i64, align 8
  %mhalf = alloca i64, align 8
  %j = alloca i64, align 8
  %r = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %tparams, ptr %tparams.addr, align 8
  %0 = load ptr, ptr %tparams.addr, align 8
  %wtable1 = getelementptr inbounds %struct.fnt_params, ptr %0, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i64], ptr %wtable1, i64 0, i64 0
  store ptr %arraydecay, ptr %wtable, align 8
  %1 = load ptr, ptr %tparams.addr, align 8
  %modnum = getelementptr inbounds %struct.fnt_params, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %modnum, align 8
  call void @std_setmodulus(i32 noundef %2, ptr noundef %umod)
  %3 = load i64, ptr %n.addr, align 8
  %div = udiv i64 %3, 2
  store i64 %div, ptr %mhalf, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %j, align 8
  %5 = load i64, ptr %mhalf, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %wtable, align 8
  %7 = load i64, ptr %j, align 8
  %arrayidx = getelementptr i64, ptr %6, i64 %7
  %8 = load i64, ptr %arrayidx, align 8
  store i64 %8, ptr %w0, align 8
  %9 = load ptr, ptr %wtable, align 8
  %10 = load i64, ptr %j, align 8
  %add = add i64 %10, 1
  %arrayidx2 = getelementptr i64, ptr %9, i64 %add
  %11 = load i64, ptr %arrayidx2, align 8
  store i64 %11, ptr %w1, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load i64, ptr %j, align 8
  %arrayidx3 = getelementptr i64, ptr %12, i64 %13
  %14 = load i64, ptr %arrayidx3, align 8
  store i64 %14, ptr %u0, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %16 = load i64, ptr %j, align 8
  %17 = load i64, ptr %mhalf, align 8
  %add4 = add i64 %16, %17
  %arrayidx5 = getelementptr i64, ptr %15, i64 %add4
  %18 = load i64, ptr %arrayidx5, align 8
  store i64 %18, ptr %v0, align 8
  %19 = load ptr, ptr %a.addr, align 8
  %20 = load i64, ptr %j, align 8
  %add6 = add i64 %20, 1
  %arrayidx7 = getelementptr i64, ptr %19, i64 %add6
  %21 = load i64, ptr %arrayidx7, align 8
  store i64 %21, ptr %u1, align 8
  %22 = load ptr, ptr %a.addr, align 8
  %23 = load i64, ptr %j, align 8
  %add8 = add i64 %23, 1
  %24 = load i64, ptr %mhalf, align 8
  %add9 = add i64 %add8, %24
  %arrayidx10 = getelementptr i64, ptr %22, i64 %add9
  %25 = load i64, ptr %arrayidx10, align 8
  store i64 %25, ptr %v1, align 8
  %26 = load i64, ptr %u0, align 8
  %27 = load i64, ptr %v0, align 8
  %28 = load i64, ptr %umod, align 8
  %call = call i64 @addmod(i64 noundef %26, i64 noundef %27, i64 noundef %28)
  %29 = load ptr, ptr %a.addr, align 8
  %30 = load i64, ptr %j, align 8
  %arrayidx11 = getelementptr i64, ptr %29, i64 %30
  store i64 %call, ptr %arrayidx11, align 8
  %31 = load i64, ptr %u0, align 8
  %32 = load i64, ptr %v0, align 8
  %33 = load i64, ptr %umod, align 8
  %call12 = call i64 @submod(i64 noundef %31, i64 noundef %32, i64 noundef %33)
  store i64 %call12, ptr %v0, align 8
  %34 = load i64, ptr %u1, align 8
  %35 = load i64, ptr %v1, align 8
  %36 = load i64, ptr %umod, align 8
  %call13 = call i64 @addmod(i64 noundef %34, i64 noundef %35, i64 noundef %36)
  %37 = load ptr, ptr %a.addr, align 8
  %38 = load i64, ptr %j, align 8
  %add14 = add i64 %38, 1
  %arrayidx15 = getelementptr i64, ptr %37, i64 %add14
  store i64 %call13, ptr %arrayidx15, align 8
  %39 = load i64, ptr %u1, align 8
  %40 = load i64, ptr %v1, align 8
  %41 = load i64, ptr %umod, align 8
  %call16 = call i64 @submod(i64 noundef %39, i64 noundef %40, i64 noundef %41)
  store i64 %call16, ptr %v1, align 8
  %42 = load i64, ptr %w0, align 8
  %43 = load i64, ptr %w1, align 8
  %44 = load i64, ptr %umod, align 8
  call void @x64_mulmod2(ptr noundef %v0, i64 noundef %42, ptr noundef %v1, i64 noundef %43, i64 noundef %44)
  %45 = load i64, ptr %v0, align 8
  %46 = load ptr, ptr %a.addr, align 8
  %47 = load i64, ptr %j, align 8
  %48 = load i64, ptr %mhalf, align 8
  %add17 = add i64 %47, %48
  %arrayidx18 = getelementptr i64, ptr %46, i64 %add17
  store i64 %45, ptr %arrayidx18, align 8
  %49 = load i64, ptr %v1, align 8
  %50 = load ptr, ptr %a.addr, align 8
  %51 = load i64, ptr %j, align 8
  %add19 = add i64 %51, 1
  %52 = load i64, ptr %mhalf, align 8
  %add20 = add i64 %add19, %52
  %arrayidx21 = getelementptr i64, ptr %50, i64 %add20
  store i64 %49, ptr %arrayidx21, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %53 = load i64, ptr %j, align 8
  %add22 = add i64 %53, 2
  store i64 %add22, ptr %j, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i64 2, ptr %wstep, align 8
  %54 = load i64, ptr %n.addr, align 8
  %div23 = udiv i64 %54, 2
  store i64 %div23, ptr %m, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc96, %for.end
  %55 = load i64, ptr %m, align 8
  %cmp25 = icmp uge i64 %55, 2
  br i1 %cmp25, label %for.body26, label %for.end97

for.body26:                                       ; preds = %for.cond24
  %56 = load i64, ptr %m, align 8
  %div27 = udiv i64 %56, 2
  store i64 %div27, ptr %mhalf, align 8
  store i64 0, ptr %r, align 8
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc51, %for.body26
  %57 = load i64, ptr %r, align 8
  %58 = load i64, ptr %n.addr, align 8
  %cmp29 = icmp ult i64 %57, %58
  br i1 %cmp29, label %for.body30, label %for.end53

for.body30:                                       ; preds = %for.cond28
  %59 = load ptr, ptr %a.addr, align 8
  %60 = load i64, ptr %r, align 8
  %arrayidx31 = getelementptr i64, ptr %59, i64 %60
  %61 = load i64, ptr %arrayidx31, align 8
  store i64 %61, ptr %u0, align 8
  %62 = load ptr, ptr %a.addr, align 8
  %63 = load i64, ptr %r, align 8
  %64 = load i64, ptr %mhalf, align 8
  %add32 = add i64 %63, %64
  %arrayidx33 = getelementptr i64, ptr %62, i64 %add32
  %65 = load i64, ptr %arrayidx33, align 8
  store i64 %65, ptr %v0, align 8
  %66 = load ptr, ptr %a.addr, align 8
  %67 = load i64, ptr %m, align 8
  %68 = load i64, ptr %r, align 8
  %add34 = add i64 %67, %68
  %arrayidx35 = getelementptr i64, ptr %66, i64 %add34
  %69 = load i64, ptr %arrayidx35, align 8
  store i64 %69, ptr %u1, align 8
  %70 = load ptr, ptr %a.addr, align 8
  %71 = load i64, ptr %m, align 8
  %72 = load i64, ptr %r, align 8
  %add36 = add i64 %71, %72
  %73 = load i64, ptr %mhalf, align 8
  %add37 = add i64 %add36, %73
  %arrayidx38 = getelementptr i64, ptr %70, i64 %add37
  %74 = load i64, ptr %arrayidx38, align 8
  store i64 %74, ptr %v1, align 8
  %75 = load i64, ptr %u0, align 8
  %76 = load i64, ptr %v0, align 8
  %77 = load i64, ptr %umod, align 8
  %call39 = call i64 @addmod(i64 noundef %75, i64 noundef %76, i64 noundef %77)
  %78 = load ptr, ptr %a.addr, align 8
  %79 = load i64, ptr %r, align 8
  %arrayidx40 = getelementptr i64, ptr %78, i64 %79
  store i64 %call39, ptr %arrayidx40, align 8
  %80 = load i64, ptr %u0, align 8
  %81 = load i64, ptr %v0, align 8
  %82 = load i64, ptr %umod, align 8
  %call41 = call i64 @submod(i64 noundef %80, i64 noundef %81, i64 noundef %82)
  store i64 %call41, ptr %v0, align 8
  %83 = load i64, ptr %u1, align 8
  %84 = load i64, ptr %v1, align 8
  %85 = load i64, ptr %umod, align 8
  %call42 = call i64 @addmod(i64 noundef %83, i64 noundef %84, i64 noundef %85)
  %86 = load ptr, ptr %a.addr, align 8
  %87 = load i64, ptr %m, align 8
  %88 = load i64, ptr %r, align 8
  %add43 = add i64 %87, %88
  %arrayidx44 = getelementptr i64, ptr %86, i64 %add43
  store i64 %call42, ptr %arrayidx44, align 8
  %89 = load i64, ptr %u1, align 8
  %90 = load i64, ptr %v1, align 8
  %91 = load i64, ptr %umod, align 8
  %call45 = call i64 @submod(i64 noundef %89, i64 noundef %90, i64 noundef %91)
  store i64 %call45, ptr %v1, align 8
  %92 = load i64, ptr %v0, align 8
  %93 = load ptr, ptr %a.addr, align 8
  %94 = load i64, ptr %r, align 8
  %95 = load i64, ptr %mhalf, align 8
  %add46 = add i64 %94, %95
  %arrayidx47 = getelementptr i64, ptr %93, i64 %add46
  store i64 %92, ptr %arrayidx47, align 8
  %96 = load i64, ptr %v1, align 8
  %97 = load ptr, ptr %a.addr, align 8
  %98 = load i64, ptr %m, align 8
  %99 = load i64, ptr %r, align 8
  %add48 = add i64 %98, %99
  %100 = load i64, ptr %mhalf, align 8
  %add49 = add i64 %add48, %100
  %arrayidx50 = getelementptr i64, ptr %97, i64 %add49
  store i64 %96, ptr %arrayidx50, align 8
  br label %for.inc51

for.inc51:                                        ; preds = %for.body30
  %101 = load i64, ptr %m, align 8
  %mul = mul i64 2, %101
  %102 = load i64, ptr %r, align 8
  %add52 = add i64 %102, %mul
  store i64 %add52, ptr %r, align 8
  br label %for.cond28, !llvm.loop !6

for.end53:                                        ; preds = %for.cond28
  store i64 1, ptr %j, align 8
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc94, %for.end53
  %103 = load i64, ptr %j, align 8
  %104 = load i64, ptr %mhalf, align 8
  %cmp55 = icmp ult i64 %103, %104
  br i1 %cmp55, label %for.body56, label %for.end95

for.body56:                                       ; preds = %for.cond54
  %105 = load ptr, ptr %wtable, align 8
  %106 = load i64, ptr %j, align 8
  %107 = load i64, ptr %wstep, align 8
  %mul57 = mul i64 %106, %107
  %arrayidx58 = getelementptr i64, ptr %105, i64 %mul57
  %108 = load i64, ptr %arrayidx58, align 8
  store i64 %108, ptr %w, align 8
  store i64 0, ptr %r, align 8
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc90, %for.body56
  %109 = load i64, ptr %r, align 8
  %110 = load i64, ptr %n.addr, align 8
  %cmp60 = icmp ult i64 %109, %110
  br i1 %cmp60, label %for.body61, label %for.end93

for.body61:                                       ; preds = %for.cond59
  %111 = load ptr, ptr %a.addr, align 8
  %112 = load i64, ptr %r, align 8
  %113 = load i64, ptr %j, align 8
  %add62 = add i64 %112, %113
  %arrayidx63 = getelementptr i64, ptr %111, i64 %add62
  %114 = load i64, ptr %arrayidx63, align 8
  store i64 %114, ptr %u0, align 8
  %115 = load ptr, ptr %a.addr, align 8
  %116 = load i64, ptr %r, align 8
  %117 = load i64, ptr %j, align 8
  %add64 = add i64 %116, %117
  %118 = load i64, ptr %mhalf, align 8
  %add65 = add i64 %add64, %118
  %arrayidx66 = getelementptr i64, ptr %115, i64 %add65
  %119 = load i64, ptr %arrayidx66, align 8
  store i64 %119, ptr %v0, align 8
  %120 = load ptr, ptr %a.addr, align 8
  %121 = load i64, ptr %m, align 8
  %122 = load i64, ptr %r, align 8
  %add67 = add i64 %121, %122
  %123 = load i64, ptr %j, align 8
  %add68 = add i64 %add67, %123
  %arrayidx69 = getelementptr i64, ptr %120, i64 %add68
  %124 = load i64, ptr %arrayidx69, align 8
  store i64 %124, ptr %u1, align 8
  %125 = load ptr, ptr %a.addr, align 8
  %126 = load i64, ptr %m, align 8
  %127 = load i64, ptr %r, align 8
  %add70 = add i64 %126, %127
  %128 = load i64, ptr %j, align 8
  %add71 = add i64 %add70, %128
  %129 = load i64, ptr %mhalf, align 8
  %add72 = add i64 %add71, %129
  %arrayidx73 = getelementptr i64, ptr %125, i64 %add72
  %130 = load i64, ptr %arrayidx73, align 8
  store i64 %130, ptr %v1, align 8
  %131 = load i64, ptr %u0, align 8
  %132 = load i64, ptr %v0, align 8
  %133 = load i64, ptr %umod, align 8
  %call74 = call i64 @addmod(i64 noundef %131, i64 noundef %132, i64 noundef %133)
  %134 = load ptr, ptr %a.addr, align 8
  %135 = load i64, ptr %r, align 8
  %136 = load i64, ptr %j, align 8
  %add75 = add i64 %135, %136
  %arrayidx76 = getelementptr i64, ptr %134, i64 %add75
  store i64 %call74, ptr %arrayidx76, align 8
  %137 = load i64, ptr %u0, align 8
  %138 = load i64, ptr %v0, align 8
  %139 = load i64, ptr %umod, align 8
  %call77 = call i64 @submod(i64 noundef %137, i64 noundef %138, i64 noundef %139)
  store i64 %call77, ptr %v0, align 8
  %140 = load i64, ptr %u1, align 8
  %141 = load i64, ptr %v1, align 8
  %142 = load i64, ptr %umod, align 8
  %call78 = call i64 @addmod(i64 noundef %140, i64 noundef %141, i64 noundef %142)
  %143 = load ptr, ptr %a.addr, align 8
  %144 = load i64, ptr %m, align 8
  %145 = load i64, ptr %r, align 8
  %add79 = add i64 %144, %145
  %146 = load i64, ptr %j, align 8
  %add80 = add i64 %add79, %146
  %arrayidx81 = getelementptr i64, ptr %143, i64 %add80
  store i64 %call78, ptr %arrayidx81, align 8
  %147 = load i64, ptr %u1, align 8
  %148 = load i64, ptr %v1, align 8
  %149 = load i64, ptr %umod, align 8
  %call82 = call i64 @submod(i64 noundef %147, i64 noundef %148, i64 noundef %149)
  store i64 %call82, ptr %v1, align 8
  %150 = load i64, ptr %w, align 8
  %151 = load i64, ptr %umod, align 8
  call void @x64_mulmod2c(ptr noundef %v0, ptr noundef %v1, i64 noundef %150, i64 noundef %151)
  %152 = load i64, ptr %v0, align 8
  %153 = load ptr, ptr %a.addr, align 8
  %154 = load i64, ptr %r, align 8
  %155 = load i64, ptr %j, align 8
  %add83 = add i64 %154, %155
  %156 = load i64, ptr %mhalf, align 8
  %add84 = add i64 %add83, %156
  %arrayidx85 = getelementptr i64, ptr %153, i64 %add84
  store i64 %152, ptr %arrayidx85, align 8
  %157 = load i64, ptr %v1, align 8
  %158 = load ptr, ptr %a.addr, align 8
  %159 = load i64, ptr %m, align 8
  %160 = load i64, ptr %r, align 8
  %add86 = add i64 %159, %160
  %161 = load i64, ptr %j, align 8
  %add87 = add i64 %add86, %161
  %162 = load i64, ptr %mhalf, align 8
  %add88 = add i64 %add87, %162
  %arrayidx89 = getelementptr i64, ptr %158, i64 %add88
  store i64 %157, ptr %arrayidx89, align 8
  br label %for.inc90

for.inc90:                                        ; preds = %for.body61
  %163 = load i64, ptr %m, align 8
  %mul91 = mul i64 2, %163
  %164 = load i64, ptr %r, align 8
  %add92 = add i64 %164, %mul91
  store i64 %add92, ptr %r, align 8
  br label %for.cond59, !llvm.loop !7

for.end93:                                        ; preds = %for.cond59
  br label %for.inc94

for.inc94:                                        ; preds = %for.end93
  %165 = load i64, ptr %j, align 8
  %inc = add i64 %165, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond54, !llvm.loop !8

for.end95:                                        ; preds = %for.cond54
  br label %for.inc96

for.inc96:                                        ; preds = %for.end95
  %166 = load i64, ptr %m, align 8
  %shr = lshr i64 %166, 1
  store i64 %shr, ptr %m, align 8
  %167 = load i64, ptr %wstep, align 8
  %shl = shl i64 %167, 1
  store i64 %shl, ptr %wstep, align 8
  br label %for.cond24, !llvm.loop !9

for.end97:                                        ; preds = %for.cond24
  %168 = load ptr, ptr %a.addr, align 8
  %169 = load i64, ptr %n.addr, align 8
  call void @bitreverse_permute(ptr noundef %168, i64 noundef %169)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @std_setmodulus(i32 noundef %modnum, ptr noundef %umod) #0 {
entry:
  %modnum.addr = alloca i32, align 4
  %umod.addr = alloca ptr, align 8
  store i32 %modnum, ptr %modnum.addr, align 4
  store ptr %umod, ptr %umod.addr, align 8
  %0 = load i32, ptr %modnum.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [0 x i64], ptr @mpd_moduli, i64 0, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %umod.addr, align 8
  store i64 %1, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @addmod(i64 noundef %a, i64 noundef %b, i64 noundef %m) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %s = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %add = add i64 %0, %1
  store i64 %add, ptr %s, align 8
  %2 = load i64, ptr %s, align 8
  %3 = load i64, ptr %a.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i64, ptr %s, align 8
  %5 = load i64, ptr %m.addr, align 8
  %sub = sub i64 %4, %5
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, ptr %s, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %6, %cond.false ]
  store i64 %cond, ptr %s, align 8
  %7 = load i64, ptr %s, align 8
  %8 = load i64, ptr %m.addr, align 8
  %cmp1 = icmp uge i64 %7, %8
  br i1 %cmp1, label %cond.true2, label %cond.false4

cond.true2:                                       ; preds = %cond.end
  %9 = load i64, ptr %s, align 8
  %10 = load i64, ptr %m.addr, align 8
  %sub3 = sub i64 %9, %10
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  %11 = load i64, ptr %s, align 8
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi i64 [ %sub3, %cond.true2 ], [ %11, %cond.false4 ]
  store i64 %cond6, ptr %s, align 8
  %12 = load i64, ptr %s, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @submod(i64 noundef %a, i64 noundef %b, i64 noundef %m) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %d = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %d, align 8
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i64, ptr %d, align 8
  %5 = load i64, ptr %m.addr, align 8
  %add = add i64 %4, %5
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, ptr %d, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %6, %cond.false ]
  store i64 %cond, ptr %d, align 8
  %7 = load i64, ptr %d, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal void @x64_mulmod2(ptr noundef %a0, i64 noundef %b0, ptr noundef %a1, i64 noundef %b1, i64 noundef %m) #0 {
entry:
  %a0.addr = alloca ptr, align 8
  %b0.addr = alloca i64, align 8
  %a1.addr = alloca ptr, align 8
  %b1.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  store ptr %a0, ptr %a0.addr, align 8
  store i64 %b0, ptr %b0.addr, align 8
  store ptr %a1, ptr %a1.addr, align 8
  store i64 %b1, ptr %b1.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %a0.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load i64, ptr %b0.addr, align 8
  %3 = load i64, ptr %m.addr, align 8
  %call = call i64 @x64_mulmod(i64 noundef %1, i64 noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %a0.addr, align 8
  store i64 %call, ptr %4, align 8
  %5 = load ptr, ptr %a1.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %b1.addr, align 8
  %8 = load i64, ptr %m.addr, align 8
  %call1 = call i64 @x64_mulmod(i64 noundef %6, i64 noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %a1.addr, align 8
  store i64 %call1, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @x64_mulmod2c(ptr noundef %a, ptr noundef %b, i64 noundef %w, i64 noundef %m) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %w.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %w, ptr %w.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load i64, ptr %w.addr, align 8
  %3 = load i64, ptr %m.addr, align 8
  %call = call i64 @x64_mulmod(i64 noundef %1, i64 noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %a.addr, align 8
  store i64 %call, ptr %4, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %w.addr, align 8
  %8 = load i64, ptr %m.addr, align 8
  %call1 = call i64 @x64_mulmod(i64 noundef %6, i64 noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %b.addr, align 8
  store i64 %call1, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bitreverse_permute(ptr noundef %a, i64 noundef %n) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %x = alloca i64, align 8
  %r = alloca i64, align 8
  %t = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 0, ptr %x, align 8
  store i64 0, ptr %r, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i64, ptr %r, align 8
  %1 = load i64, ptr %x, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i64, ptr %x, align 8
  %arrayidx = getelementptr i64, ptr %2, i64 %3
  %4 = load i64, ptr %arrayidx, align 8
  store i64 %4, ptr %t, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %r, align 8
  %arrayidx1 = getelementptr i64, ptr %5, i64 %6
  %7 = load i64, ptr %arrayidx1, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load i64, ptr %x, align 8
  %arrayidx2 = getelementptr i64, ptr %8, i64 %9
  store i64 %7, ptr %arrayidx2, align 8
  %10 = load i64, ptr %t, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %12 = load i64, ptr %r, align 8
  %arrayidx3 = getelementptr i64, ptr %11, i64 %12
  store i64 %10, ptr %arrayidx3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %13 = load i64, ptr %x, align 8
  %add = add i64 %13, 1
  store i64 %add, ptr %x, align 8
  %14 = load i64, ptr %n.addr, align 8
  %15 = load i64, ptr %n.addr, align 8
  %16 = load i64, ptr %x, align 8
  %call = call i32 @mpd_bsf(i64 noundef %16)
  %add4 = add i32 %call, 1
  %sh_prom = zext i32 %add4 to i64
  %shr = lshr i64 %15, %sh_prom
  %sub = sub i64 %14, %shr
  %17 = load i64, ptr %r, align 8
  %xor = xor i64 %17, %sub
  store i64 %xor, ptr %r, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %18 = load i64, ptr %x, align 8
  %19 = load i64, ptr %n.addr, align 8
  %cmp5 = icmp ult i64 %18, %19
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @x64_mulmod(i64 noundef %a, i64 noundef %b, i64 noundef %m) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %hi = alloca i64, align 8
  %lo = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  call void @_mpd_mul_words(ptr noundef %hi, ptr noundef %lo, i64 noundef %0, i64 noundef %1)
  %2 = load i64, ptr %m.addr, align 8
  %and = and i64 %2, 4294967296
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %hi, align 8
  store i64 %3, ptr %y, align 8
  store i64 %3, ptr %x, align 8
  %4 = load i64, ptr %hi, align 8
  %shr = lshr i64 %4, 32
  store i64 %shr, ptr %hi, align 8
  %5 = load i64, ptr %lo, align 8
  %6 = load i64, ptr %x, align 8
  %sub = sub i64 %5, %6
  store i64 %sub, ptr %x, align 8
  %7 = load i64, ptr %x, align 8
  %8 = load i64, ptr %lo, align 8
  %cmp = icmp ugt i64 %7, %8
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %9 = load i64, ptr %hi, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %hi, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %10 = load i64, ptr %y, align 8
  %shl = shl i64 %10, 32
  store i64 %shl, ptr %y, align 8
  %11 = load i64, ptr %y, align 8
  %12 = load i64, ptr %x, align 8
  %add = add i64 %11, %12
  store i64 %add, ptr %lo, align 8
  %13 = load i64, ptr %lo, align 8
  %14 = load i64, ptr %y, align 8
  %cmp2 = icmp ult i64 %13, %14
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %15 = load i64, ptr %hi, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %hi, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %16 = load i64, ptr %hi, align 8
  store i64 %16, ptr %y, align 8
  store i64 %16, ptr %x, align 8
  %17 = load i64, ptr %hi, align 8
  %shr5 = lshr i64 %17, 32
  store i64 %shr5, ptr %hi, align 8
  %18 = load i64, ptr %lo, align 8
  %19 = load i64, ptr %x, align 8
  %sub6 = sub i64 %18, %19
  store i64 %sub6, ptr %x, align 8
  %20 = load i64, ptr %x, align 8
  %21 = load i64, ptr %lo, align 8
  %cmp7 = icmp ugt i64 %20, %21
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %22 = load i64, ptr %hi, align 8
  %dec9 = add i64 %22, -1
  store i64 %dec9, ptr %hi, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end4
  %23 = load i64, ptr %y, align 8
  %shl11 = shl i64 %23, 32
  store i64 %shl11, ptr %y, align 8
  %24 = load i64, ptr %y, align 8
  %25 = load i64, ptr %x, align 8
  %add12 = add i64 %24, %25
  store i64 %add12, ptr %lo, align 8
  %26 = load i64, ptr %lo, align 8
  %27 = load i64, ptr %y, align 8
  %cmp13 = icmp ult i64 %26, %27
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end10
  %28 = load i64, ptr %hi, align 8
  %inc15 = add i64 %28, 1
  store i64 %inc15, ptr %hi, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end10
  %29 = load i64, ptr %hi, align 8
  %tobool17 = icmp ne i64 %29, 0
  br i1 %tobool17, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %30 = load i64, ptr %lo, align 8
  %31 = load i64, ptr %m.addr, align 8
  %cmp18 = icmp uge i64 %30, %31
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end16
  %32 = load i64, ptr %lo, align 8
  %33 = load i64, ptr %m.addr, align 8
  %sub19 = sub i64 %32, %33
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %34 = load i64, ptr %lo, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub19, %cond.true ], [ %34, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %35 = load i64, ptr %m.addr, align 8
  %and20 = and i64 %35, 17179869184
  %tobool21 = icmp ne i64 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.else67

if.then22:                                        ; preds = %if.else
  %36 = load i64, ptr %hi, align 8
  store i64 %36, ptr %y, align 8
  store i64 %36, ptr %x, align 8
  %37 = load i64, ptr %hi, align 8
  %shr23 = lshr i64 %37, 30
  store i64 %shr23, ptr %hi, align 8
  %38 = load i64, ptr %lo, align 8
  %39 = load i64, ptr %x, align 8
  %sub24 = sub i64 %38, %39
  store i64 %sub24, ptr %x, align 8
  %40 = load i64, ptr %x, align 8
  %41 = load i64, ptr %lo, align 8
  %cmp25 = icmp ugt i64 %40, %41
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then22
  %42 = load i64, ptr %hi, align 8
  %dec27 = add i64 %42, -1
  store i64 %dec27, ptr %hi, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then22
  %43 = load i64, ptr %y, align 8
  %shl29 = shl i64 %43, 34
  store i64 %shl29, ptr %y, align 8
  %44 = load i64, ptr %y, align 8
  %45 = load i64, ptr %x, align 8
  %add30 = add i64 %44, %45
  store i64 %add30, ptr %lo, align 8
  %46 = load i64, ptr %lo, align 8
  %47 = load i64, ptr %y, align 8
  %cmp31 = icmp ult i64 %46, %47
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end28
  %48 = load i64, ptr %hi, align 8
  %inc33 = add i64 %48, 1
  store i64 %inc33, ptr %hi, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end28
  %49 = load i64, ptr %hi, align 8
  store i64 %49, ptr %y, align 8
  store i64 %49, ptr %x, align 8
  %50 = load i64, ptr %hi, align 8
  %shr35 = lshr i64 %50, 30
  store i64 %shr35, ptr %hi, align 8
  %51 = load i64, ptr %lo, align 8
  %52 = load i64, ptr %x, align 8
  %sub36 = sub i64 %51, %52
  store i64 %sub36, ptr %x, align 8
  %53 = load i64, ptr %x, align 8
  %54 = load i64, ptr %lo, align 8
  %cmp37 = icmp ugt i64 %53, %54
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end34
  %55 = load i64, ptr %hi, align 8
  %dec39 = add i64 %55, -1
  store i64 %dec39, ptr %hi, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end34
  %56 = load i64, ptr %y, align 8
  %shl41 = shl i64 %56, 34
  store i64 %shl41, ptr %y, align 8
  %57 = load i64, ptr %y, align 8
  %58 = load i64, ptr %x, align 8
  %add42 = add i64 %57, %58
  store i64 %add42, ptr %lo, align 8
  %59 = load i64, ptr %lo, align 8
  %60 = load i64, ptr %y, align 8
  %cmp43 = icmp ult i64 %59, %60
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end40
  %61 = load i64, ptr %hi, align 8
  %inc45 = add i64 %61, 1
  store i64 %inc45, ptr %hi, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end40
  %62 = load i64, ptr %hi, align 8
  store i64 %62, ptr %y, align 8
  store i64 %62, ptr %x, align 8
  %63 = load i64, ptr %hi, align 8
  %shr47 = lshr i64 %63, 30
  store i64 %shr47, ptr %hi, align 8
  %64 = load i64, ptr %lo, align 8
  %65 = load i64, ptr %x, align 8
  %sub48 = sub i64 %64, %65
  store i64 %sub48, ptr %x, align 8
  %66 = load i64, ptr %x, align 8
  %67 = load i64, ptr %lo, align 8
  %cmp49 = icmp ugt i64 %66, %67
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end46
  %68 = load i64, ptr %hi, align 8
  %dec51 = add i64 %68, -1
  store i64 %dec51, ptr %hi, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end46
  %69 = load i64, ptr %y, align 8
  %shl53 = shl i64 %69, 34
  store i64 %shl53, ptr %y, align 8
  %70 = load i64, ptr %y, align 8
  %71 = load i64, ptr %x, align 8
  %add54 = add i64 %70, %71
  store i64 %add54, ptr %lo, align 8
  %72 = load i64, ptr %lo, align 8
  %73 = load i64, ptr %y, align 8
  %cmp55 = icmp ult i64 %72, %73
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end52
  %74 = load i64, ptr %hi, align 8
  %inc57 = add i64 %74, 1
  store i64 %inc57, ptr %hi, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.end52
  %75 = load i64, ptr %hi, align 8
  %tobool59 = icmp ne i64 %75, 0
  br i1 %tobool59, label %cond.true62, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %if.end58
  %76 = load i64, ptr %lo, align 8
  %77 = load i64, ptr %m.addr, align 8
  %cmp61 = icmp uge i64 %76, %77
  br i1 %cmp61, label %cond.true62, label %cond.false64

cond.true62:                                      ; preds = %lor.lhs.false60, %if.end58
  %78 = load i64, ptr %lo, align 8
  %79 = load i64, ptr %m.addr, align 8
  %sub63 = sub i64 %78, %79
  br label %cond.end65

cond.false64:                                     ; preds = %lor.lhs.false60
  %80 = load i64, ptr %lo, align 8
  br label %cond.end65

cond.end65:                                       ; preds = %cond.false64, %cond.true62
  %cond66 = phi i64 [ %sub63, %cond.true62 ], [ %80, %cond.false64 ]
  store i64 %cond66, ptr %retval, align 8
  br label %return

if.else67:                                        ; preds = %if.else
  %81 = load i64, ptr %hi, align 8
  store i64 %81, ptr %y, align 8
  store i64 %81, ptr %x, align 8
  %82 = load i64, ptr %hi, align 8
  %shr68 = lshr i64 %82, 24
  store i64 %shr68, ptr %hi, align 8
  %83 = load i64, ptr %lo, align 8
  %84 = load i64, ptr %x, align 8
  %sub69 = sub i64 %83, %84
  store i64 %sub69, ptr %x, align 8
  %85 = load i64, ptr %x, align 8
  %86 = load i64, ptr %lo, align 8
  %cmp70 = icmp ugt i64 %85, %86
  br i1 %cmp70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.else67
  %87 = load i64, ptr %hi, align 8
  %dec72 = add i64 %87, -1
  store i64 %dec72, ptr %hi, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.else67
  %88 = load i64, ptr %y, align 8
  %shl74 = shl i64 %88, 40
  store i64 %shl74, ptr %y, align 8
  %89 = load i64, ptr %y, align 8
  %90 = load i64, ptr %x, align 8
  %add75 = add i64 %89, %90
  store i64 %add75, ptr %lo, align 8
  %91 = load i64, ptr %lo, align 8
  %92 = load i64, ptr %y, align 8
  %cmp76 = icmp ult i64 %91, %92
  br i1 %cmp76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.end73
  %93 = load i64, ptr %hi, align 8
  %inc78 = add i64 %93, 1
  store i64 %inc78, ptr %hi, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.end73
  %94 = load i64, ptr %hi, align 8
  store i64 %94, ptr %y, align 8
  store i64 %94, ptr %x, align 8
  %95 = load i64, ptr %hi, align 8
  %shr80 = lshr i64 %95, 24
  store i64 %shr80, ptr %hi, align 8
  %96 = load i64, ptr %lo, align 8
  %97 = load i64, ptr %x, align 8
  %sub81 = sub i64 %96, %97
  store i64 %sub81, ptr %x, align 8
  %98 = load i64, ptr %x, align 8
  %99 = load i64, ptr %lo, align 8
  %cmp82 = icmp ugt i64 %98, %99
  br i1 %cmp82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.end79
  %100 = load i64, ptr %hi, align 8
  %dec84 = add i64 %100, -1
  store i64 %dec84, ptr %hi, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.end79
  %101 = load i64, ptr %y, align 8
  %shl86 = shl i64 %101, 40
  store i64 %shl86, ptr %y, align 8
  %102 = load i64, ptr %y, align 8
  %103 = load i64, ptr %x, align 8
  %add87 = add i64 %102, %103
  store i64 %add87, ptr %lo, align 8
  %104 = load i64, ptr %lo, align 8
  %105 = load i64, ptr %y, align 8
  %cmp88 = icmp ult i64 %104, %105
  br i1 %cmp88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end85
  %106 = load i64, ptr %hi, align 8
  %inc90 = add i64 %106, 1
  store i64 %inc90, ptr %hi, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end85
  %107 = load i64, ptr %hi, align 8
  store i64 %107, ptr %y, align 8
  store i64 %107, ptr %x, align 8
  %108 = load i64, ptr %hi, align 8
  %shr92 = lshr i64 %108, 24
  store i64 %shr92, ptr %hi, align 8
  %109 = load i64, ptr %lo, align 8
  %110 = load i64, ptr %x, align 8
  %sub93 = sub i64 %109, %110
  store i64 %sub93, ptr %x, align 8
  %111 = load i64, ptr %x, align 8
  %112 = load i64, ptr %lo, align 8
  %cmp94 = icmp ugt i64 %111, %112
  br i1 %cmp94, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.end91
  %113 = load i64, ptr %hi, align 8
  %dec96 = add i64 %113, -1
  store i64 %dec96, ptr %hi, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then95, %if.end91
  %114 = load i64, ptr %y, align 8
  %shl98 = shl i64 %114, 40
  store i64 %shl98, ptr %y, align 8
  %115 = load i64, ptr %y, align 8
  %116 = load i64, ptr %x, align 8
  %add99 = add i64 %115, %116
  store i64 %add99, ptr %lo, align 8
  %117 = load i64, ptr %lo, align 8
  %118 = load i64, ptr %y, align 8
  %cmp100 = icmp ult i64 %117, %118
  br i1 %cmp100, label %if.then101, label %if.end103

if.then101:                                       ; preds = %if.end97
  %119 = load i64, ptr %hi, align 8
  %inc102 = add i64 %119, 1
  store i64 %inc102, ptr %hi, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.then101, %if.end97
  %120 = load i64, ptr %hi, align 8
  %tobool104 = icmp ne i64 %120, 0
  br i1 %tobool104, label %cond.true107, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %if.end103
  %121 = load i64, ptr %lo, align 8
  %122 = load i64, ptr %m.addr, align 8
  %cmp106 = icmp uge i64 %121, %122
  br i1 %cmp106, label %cond.true107, label %cond.false109

cond.true107:                                     ; preds = %lor.lhs.false105, %if.end103
  %123 = load i64, ptr %lo, align 8
  %124 = load i64, ptr %m.addr, align 8
  %sub108 = sub i64 %123, %124
  br label %cond.end110

cond.false109:                                    ; preds = %lor.lhs.false105
  %125 = load i64, ptr %lo, align 8
  br label %cond.end110

cond.end110:                                      ; preds = %cond.false109, %cond.true107
  %cond111 = phi i64 [ %sub108, %cond.true107 ], [ %125, %cond.false109 ]
  store i64 %cond111, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end110, %cond.end65, %cond.end
  %126 = load i64, ptr %retval, align 8
  ret i64 %126
}

; Function Attrs: nounwind uwtable
define internal void @_mpd_mul_words(ptr noundef %hi, ptr noundef %lo, i64 noundef %a, i64 noundef %b) #0 {
entry:
  %hi.addr = alloca ptr, align 8
  %lo.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %hl = alloca i128, align 16
  store ptr %hi, ptr %hi.addr, align 8
  store ptr %lo, ptr %lo.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %conv = zext i64 %0 to i128
  %1 = load i64, ptr %b.addr, align 8
  %conv1 = zext i64 %1 to i128
  %mul = mul i128 %conv, %conv1
  store i128 %mul, ptr %hl, align 16
  %2 = load i128, ptr %hl, align 16
  %shr = lshr i128 %2, 64
  %conv2 = trunc i128 %shr to i64
  %3 = load ptr, ptr %hi.addr, align 8
  store i64 %conv2, ptr %3, align 8
  %4 = load i128, ptr %hl, align 16
  %conv3 = trunc i128 %4 to i64
  %5 = load ptr, ptr %lo.addr, align 8
  store i64 %conv3, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mpd_bsf(i64 noundef %n) #0 {
entry:
  %n.addr = alloca i64, align 8
  %pos = alloca i32, align 4
  store i64 %n, ptr %n.addr, align 8
  store i32 63, ptr %pos, align 4
  %0 = load i64, ptr %n.addr, align 8
  %and = and i64 %0, 4294967295
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %pos, align 4
  %sub = sub i32 %1, 32
  store i32 %sub, ptr %pos, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  %shr = lshr i64 %2, 32
  store i64 %shr, ptr %n.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %n.addr, align 8
  %and1 = and i64 %3, 65535
  %tobool2 = icmp ne i64 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %pos, align 4
  %sub4 = sub i32 %4, 16
  store i32 %sub4, ptr %pos, align 4
  br label %if.end7

if.else5:                                         ; preds = %if.end
  %5 = load i64, ptr %n.addr, align 8
  %shr6 = lshr i64 %5, 16
  store i64 %shr6, ptr %n.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else5, %if.then3
  %6 = load i64, ptr %n.addr, align 8
  %and8 = and i64 %6, 255
  %tobool9 = icmp ne i64 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.end7
  %7 = load i32, ptr %pos, align 4
  %sub11 = sub i32 %7, 8
  store i32 %sub11, ptr %pos, align 4
  br label %if.end14

if.else12:                                        ; preds = %if.end7
  %8 = load i64, ptr %n.addr, align 8
  %shr13 = lshr i64 %8, 8
  store i64 %shr13, ptr %n.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.then10
  %9 = load i64, ptr %n.addr, align 8
  %and15 = and i64 %9, 15
  %tobool16 = icmp ne i64 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.end14
  %10 = load i32, ptr %pos, align 4
  %sub18 = sub i32 %10, 4
  store i32 %sub18, ptr %pos, align 4
  br label %if.end21

if.else19:                                        ; preds = %if.end14
  %11 = load i64, ptr %n.addr, align 8
  %shr20 = lshr i64 %11, 4
  store i64 %shr20, ptr %n.addr, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then17
  %12 = load i64, ptr %n.addr, align 8
  %and22 = and i64 %12, 3
  %tobool23 = icmp ne i64 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.end21
  %13 = load i32, ptr %pos, align 4
  %sub25 = sub i32 %13, 2
  store i32 %sub25, ptr %pos, align 4
  br label %if.end28

if.else26:                                        ; preds = %if.end21
  %14 = load i64, ptr %n.addr, align 8
  %shr27 = lshr i64 %14, 2
  store i64 %shr27, ptr %n.addr, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else26, %if.then24
  %15 = load i64, ptr %n.addr, align 8
  %and29 = and i64 %15, 1
  %tobool30 = icmp ne i64 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end28
  %16 = load i32, ptr %pos, align 4
  %sub32 = sub i32 %16, 1
  store i32 %sub32, ptr %pos, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end28
  %17 = load i32, ptr %pos, align 4
  ret i32 %17
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
