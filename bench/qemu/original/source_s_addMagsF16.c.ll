target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }

@softfloat_roundingMode = external global i8, align 1
@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local i16 @softfloat_addMagsF16(i64 noundef %uiA, i64 noundef %uiB) #0 {
entry:
  %retval = alloca %struct.float16_t, align 2
  %uiA.addr = alloca i64, align 8
  %uiB.addr = alloca i64, align 8
  %expA = alloca i8, align 1
  %sigA = alloca i64, align 8
  %expB = alloca i8, align 1
  %sigB = alloca i64, align 8
  %expDiff = alloca i8, align 1
  %uiZ = alloca i64, align 8
  %signZ = alloca i8, align 1
  %expZ = alloca i8, align 1
  %sigZ = alloca i64, align 8
  %sigX = alloca i64, align 8
  %sigY = alloca i64, align 8
  %shiftDist = alloca i8, align 1
  %sig32Z = alloca i64, align 8
  %roundingMode = alloca i8, align 1
  %uZ = alloca %union.ui16_f16, align 2
  store i64 %uiA, ptr %uiA.addr, align 8
  store i64 %uiB, ptr %uiB.addr, align 8
  %0 = load i64, ptr %uiA.addr, align 8
  %shr = lshr i64 %0, 10
  %conv = trunc i64 %shr to i8
  %conv1 = sext i8 %conv to i32
  %and = and i32 %conv1, 31
  %conv2 = trunc i32 %and to i8
  store i8 %conv2, ptr %expA, align 1
  %1 = load i64, ptr %uiA.addr, align 8
  %and3 = and i64 %1, 1023
  store i64 %and3, ptr %sigA, align 8
  %2 = load i64, ptr %uiB.addr, align 8
  %shr4 = lshr i64 %2, 10
  %conv5 = trunc i64 %shr4 to i8
  %conv6 = sext i8 %conv5 to i32
  %and7 = and i32 %conv6, 31
  %conv8 = trunc i32 %and7 to i8
  store i8 %conv8, ptr %expB, align 1
  %3 = load i64, ptr %uiB.addr, align 8
  %and9 = and i64 %3, 1023
  store i64 %and9, ptr %sigB, align 8
  %4 = load i8, ptr %expA, align 1
  %conv10 = sext i8 %4 to i32
  %5 = load i8, ptr %expB, align 1
  %conv11 = sext i8 %5 to i32
  %sub = sub i32 %conv10, %conv11
  %conv12 = trunc i32 %sub to i8
  store i8 %conv12, ptr %expDiff, align 1
  %6 = load i8, ptr %expDiff, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %7 = load i8, ptr %expA, align 1
  %tobool13 = icmp ne i8 %7, 0
  br i1 %tobool13, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then
  %8 = load i64, ptr %uiA.addr, align 8
  %9 = load i64, ptr %sigB, align 8
  %add = add i64 %8, %9
  store i64 %add, ptr %uiZ, align 8
  br label %uiZ190

if.end:                                           ; preds = %if.then
  %10 = load i8, ptr %expA, align 1
  %conv15 = sext i8 %10 to i32
  %cmp = icmp eq i32 %conv15, 31
  br i1 %cmp, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end
  %11 = load i64, ptr %sigA, align 8
  %12 = load i64, ptr %sigB, align 8
  %or = or i64 %11, %12
  %tobool18 = icmp ne i64 %or, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then17
  br label %propagateNaN

if.end20:                                         ; preds = %if.then17
  %13 = load i64, ptr %uiA.addr, align 8
  store i64 %13, ptr %uiZ, align 8
  br label %uiZ190

if.end21:                                         ; preds = %if.end
  %14 = load i64, ptr %uiA.addr, align 8
  %conv22 = trunc i64 %14 to i16
  %conv23 = zext i16 %conv22 to i32
  %shr24 = ashr i32 %conv23, 15
  %tobool25 = icmp ne i32 %shr24, 0
  %frombool = zext i1 %tobool25 to i8
  store i8 %frombool, ptr %signZ, align 1
  %15 = load i8, ptr %expA, align 1
  store i8 %15, ptr %expZ, align 1
  %16 = load i64, ptr %sigA, align 8
  %add26 = add i64 2048, %16
  %17 = load i64, ptr %sigB, align 8
  %add27 = add i64 %add26, %17
  store i64 %add27, ptr %sigZ, align 8
  %18 = load i64, ptr %sigZ, align 8
  %and28 = and i64 %18, 1
  %tobool29 = icmp ne i64 %and28, 0
  br i1 %tobool29, label %if.end35, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end21
  %19 = load i8, ptr %expZ, align 1
  %conv30 = sext i8 %19 to i32
  %cmp31 = icmp slt i32 %conv30, 30
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %land.lhs.true
  %20 = load i64, ptr %sigZ, align 8
  %shr34 = lshr i64 %20, 1
  store i64 %shr34, ptr %sigZ, align 8
  br label %pack

if.end35:                                         ; preds = %land.lhs.true, %if.end21
  %21 = load i64, ptr %sigZ, align 8
  %shl = shl i64 %21, 3
  store i64 %shl, ptr %sigZ, align 8
  br label %if.end143

if.else:                                          ; preds = %entry
  %22 = load i64, ptr %uiA.addr, align 8
  %conv36 = trunc i64 %22 to i16
  %conv37 = zext i16 %conv36 to i32
  %shr38 = ashr i32 %conv37, 15
  %tobool39 = icmp ne i32 %shr38, 0
  %frombool40 = zext i1 %tobool39 to i8
  store i8 %frombool40, ptr %signZ, align 1
  %23 = load i8, ptr %expDiff, align 1
  %conv41 = sext i8 %23 to i32
  %cmp42 = icmp slt i32 %conv41, 0
  br i1 %cmp42, label %if.then44, label %if.else87

if.then44:                                        ; preds = %if.else
  %24 = load i8, ptr %expB, align 1
  %conv45 = sext i8 %24 to i32
  %cmp46 = icmp eq i32 %conv45, 31
  br i1 %cmp46, label %if.then48, label %if.end59

if.then48:                                        ; preds = %if.then44
  %25 = load i64, ptr %sigB, align 8
  %tobool49 = icmp ne i64 %25, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then48
  br label %propagateNaN

if.end51:                                         ; preds = %if.then48
  %26 = load i8, ptr %signZ, align 1
  %tobool52 = trunc i8 %26 to i1
  %conv53 = zext i1 %tobool52 to i16
  %conv54 = zext i16 %conv53 to i32
  %shl55 = shl i32 %conv54, 15
  %add56 = add i32 %shl55, 31744
  %add57 = add i32 %add56, 0
  %conv58 = sext i32 %add57 to i64
  store i64 %conv58, ptr %uiZ, align 8
  br label %uiZ190

if.end59:                                         ; preds = %if.then44
  %27 = load i8, ptr %expDiff, align 1
  %conv60 = sext i8 %27 to i32
  %cmp61 = icmp sle i32 %conv60, -13
  br i1 %cmp61, label %if.then63, label %if.end79

if.then63:                                        ; preds = %if.end59
  %28 = load i8, ptr %signZ, align 1
  %tobool64 = trunc i8 %28 to i1
  %conv65 = zext i1 %tobool64 to i16
  %conv66 = zext i16 %conv65 to i32
  %shl67 = shl i32 %conv66, 15
  %29 = load i8, ptr %expB, align 1
  %conv68 = sext i8 %29 to i16
  %conv69 = zext i16 %conv68 to i32
  %shl70 = shl i32 %conv69, 10
  %add71 = add i32 %shl67, %shl70
  %conv72 = sext i32 %add71 to i64
  %30 = load i64, ptr %sigB, align 8
  %add73 = add i64 %conv72, %30
  store i64 %add73, ptr %uiZ, align 8
  %31 = load i8, ptr %expA, align 1
  %conv74 = sext i8 %31 to i64
  %32 = load i64, ptr %sigA, align 8
  %or75 = or i64 %conv74, %32
  %tobool76 = icmp ne i64 %or75, 0
  br i1 %tobool76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then63
  br label %addEpsilon

if.end78:                                         ; preds = %if.then63
  br label %uiZ190

if.end79:                                         ; preds = %if.end59
  %33 = load i8, ptr %expB, align 1
  store i8 %33, ptr %expZ, align 1
  %34 = load i64, ptr %sigB, align 8
  %or80 = or i64 %34, 1024
  store i64 %or80, ptr %sigX, align 8
  %35 = load i64, ptr %sigA, align 8
  %36 = load i8, ptr %expA, align 1
  %conv81 = sext i8 %36 to i32
  %tobool82 = icmp ne i32 %conv81, 0
  br i1 %tobool82, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end79
  br label %cond.end

cond.false:                                       ; preds = %if.end79
  %37 = load i64, ptr %sigA, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1024, %cond.true ], [ %37, %cond.false ]
  %add83 = add i64 %35, %cond
  store i64 %add83, ptr %sigY, align 8
  %38 = load i8, ptr %expDiff, align 1
  %conv84 = sext i8 %38 to i32
  %add85 = add i32 19, %conv84
  %conv86 = trunc i32 %add85 to i8
  store i8 %conv86, ptr %shiftDist, align 1
  br label %if.end117

if.else87:                                        ; preds = %if.else
  %39 = load i64, ptr %uiA.addr, align 8
  store i64 %39, ptr %uiZ, align 8
  %40 = load i8, ptr %expA, align 1
  %conv88 = sext i8 %40 to i32
  %cmp89 = icmp eq i32 %conv88, 31
  br i1 %cmp89, label %if.then91, label %if.end95

if.then91:                                        ; preds = %if.else87
  %41 = load i64, ptr %sigA, align 8
  %tobool92 = icmp ne i64 %41, 0
  br i1 %tobool92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.then91
  br label %propagateNaN

if.end94:                                         ; preds = %if.then91
  br label %uiZ190

if.end95:                                         ; preds = %if.else87
  %42 = load i8, ptr %expDiff, align 1
  %conv96 = sext i8 %42 to i32
  %cmp97 = icmp sle i32 13, %conv96
  br i1 %cmp97, label %if.then99, label %if.end105

if.then99:                                        ; preds = %if.end95
  %43 = load i8, ptr %expB, align 1
  %conv100 = sext i8 %43 to i64
  %44 = load i64, ptr %sigB, align 8
  %or101 = or i64 %conv100, %44
  %tobool102 = icmp ne i64 %or101, 0
  br i1 %tobool102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.then99
  br label %addEpsilon

if.end104:                                        ; preds = %if.then99
  br label %uiZ190

if.end105:                                        ; preds = %if.end95
  %45 = load i8, ptr %expA, align 1
  store i8 %45, ptr %expZ, align 1
  %46 = load i64, ptr %sigA, align 8
  %or106 = or i64 %46, 1024
  store i64 %or106, ptr %sigX, align 8
  %47 = load i64, ptr %sigB, align 8
  %48 = load i8, ptr %expB, align 1
  %conv107 = sext i8 %48 to i32
  %tobool108 = icmp ne i32 %conv107, 0
  br i1 %tobool108, label %cond.true109, label %cond.false110

cond.true109:                                     ; preds = %if.end105
  br label %cond.end111

cond.false110:                                    ; preds = %if.end105
  %49 = load i64, ptr %sigB, align 8
  br label %cond.end111

cond.end111:                                      ; preds = %cond.false110, %cond.true109
  %cond112 = phi i64 [ 1024, %cond.true109 ], [ %49, %cond.false110 ]
  %add113 = add i64 %47, %cond112
  store i64 %add113, ptr %sigY, align 8
  %50 = load i8, ptr %expDiff, align 1
  %conv114 = sext i8 %50 to i32
  %sub115 = sub i32 19, %conv114
  %conv116 = trunc i32 %sub115 to i8
  store i8 %conv116, ptr %shiftDist, align 1
  br label %if.end117

if.end117:                                        ; preds = %cond.end111, %cond.end
  %51 = load i64, ptr %sigX, align 8
  %shl118 = shl i64 %51, 19
  %52 = load i64, ptr %sigY, align 8
  %53 = load i8, ptr %shiftDist, align 1
  %conv119 = sext i8 %53 to i32
  %sh_prom = zext i32 %conv119 to i64
  %shl120 = shl i64 %52, %sh_prom
  %add121 = add i64 %shl118, %shl120
  store i64 %add121, ptr %sig32Z, align 8
  %54 = load i64, ptr %sig32Z, align 8
  %cmp122 = icmp ult i64 %54, 1073741824
  br i1 %cmp122, label %if.then124, label %if.end126

if.then124:                                       ; preds = %if.end117
  %55 = load i8, ptr %expZ, align 1
  %dec = add i8 %55, -1
  store i8 %dec, ptr %expZ, align 1
  %56 = load i64, ptr %sig32Z, align 8
  %shl125 = shl i64 %56, 1
  store i64 %shl125, ptr %sig32Z, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.then124, %if.end117
  %57 = load i64, ptr %sig32Z, align 8
  %shr127 = lshr i64 %57, 16
  store i64 %shr127, ptr %sigZ, align 8
  %58 = load i64, ptr %sig32Z, align 8
  %and128 = and i64 %58, 65535
  %tobool129 = icmp ne i64 %and128, 0
  br i1 %tobool129, label %if.then130, label %if.else132

if.then130:                                       ; preds = %if.end126
  %59 = load i64, ptr %sigZ, align 8
  %or131 = or i64 %59, 1
  store i64 %or131, ptr %sigZ, align 8
  br label %if.end142

if.else132:                                       ; preds = %if.end126
  %60 = load i64, ptr %sigZ, align 8
  %and133 = and i64 %60, 15
  %tobool134 = icmp ne i64 %and133, 0
  br i1 %tobool134, label %if.end141, label %land.lhs.true135

land.lhs.true135:                                 ; preds = %if.else132
  %61 = load i8, ptr %expZ, align 1
  %conv136 = sext i8 %61 to i32
  %cmp137 = icmp slt i32 %conv136, 30
  br i1 %cmp137, label %if.then139, label %if.end141

if.then139:                                       ; preds = %land.lhs.true135
  %62 = load i64, ptr %sigZ, align 8
  %shr140 = lshr i64 %62, 4
  store i64 %shr140, ptr %sigZ, align 8
  br label %pack

if.end141:                                        ; preds = %land.lhs.true135, %if.else132
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.then130
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.end35
  %63 = load i8, ptr %signZ, align 1
  %tobool144 = trunc i8 %63 to i1
  %64 = load i8, ptr %expZ, align 1
  %conv145 = sext i8 %64 to i64
  %65 = load i64, ptr %sigZ, align 8
  %call = call i16 @softfloat_roundPackToF16(i1 noundef zeroext %tobool144, i64 noundef %conv145, i64 noundef %65)
  %coerce.dive = getelementptr inbounds %struct.float16_t, ptr %retval, i32 0, i32 0
  store i16 %call, ptr %coerce.dive, align 2
  br label %return

propagateNaN:                                     ; preds = %if.then93, %if.then50, %if.then19
  %66 = load i64, ptr %uiA.addr, align 8
  %67 = load i64, ptr %uiB.addr, align 8
  %call146 = call i64 @softfloat_propagateNaNF16UI(i64 noundef %66, i64 noundef %67)
  store i64 %call146, ptr %uiZ, align 8
  br label %uiZ190

addEpsilon:                                       ; preds = %if.then103, %if.then77
  %68 = load i8, ptr @softfloat_roundingMode, align 1
  store i8 %68, ptr %roundingMode, align 1
  %69 = load i8, ptr %roundingMode, align 1
  %conv147 = sext i8 %69 to i32
  %cmp148 = icmp ne i32 %conv147, 0
  br i1 %cmp148, label %if.then150, label %if.end176

if.then150:                                       ; preds = %addEpsilon
  %70 = load i8, ptr %roundingMode, align 1
  %conv151 = sext i8 %70 to i32
  %71 = load i64, ptr %uiZ, align 8
  %conv152 = trunc i64 %71 to i16
  %conv153 = zext i16 %conv152 to i32
  %shr154 = ashr i32 %conv153, 15
  %tobool155 = icmp ne i32 %shr154, 0
  %cond157 = select i1 %tobool155, i32 2, i32 3
  %cmp158 = icmp eq i32 %conv151, %cond157
  br i1 %cmp158, label %if.then160, label %if.else168

if.then160:                                       ; preds = %if.then150
  %72 = load i64, ptr %uiZ, align 8
  %inc = add i64 %72, 1
  store i64 %inc, ptr %uiZ, align 8
  %73 = load i64, ptr %uiZ, align 8
  %shl161 = shl i64 %73, 1
  %conv162 = trunc i64 %shl161 to i16
  %conv163 = zext i16 %conv162 to i32
  %cmp164 = icmp eq i32 %conv163, 63488
  br i1 %cmp164, label %if.then166, label %if.end167

if.then166:                                       ; preds = %if.then160
  call void @softfloat_raiseFlags(i8 noundef zeroext 5)
  br label %if.end167

if.end167:                                        ; preds = %if.then166, %if.then160
  br label %if.end175

if.else168:                                       ; preds = %if.then150
  %74 = load i8, ptr %roundingMode, align 1
  %conv169 = sext i8 %74 to i32
  %cmp170 = icmp eq i32 %conv169, 6
  br i1 %cmp170, label %if.then172, label %if.end174

if.then172:                                       ; preds = %if.else168
  %75 = load i64, ptr %uiZ, align 8
  %or173 = or i64 %75, 1
  store i64 %or173, ptr %uiZ, align 8
  br label %if.end174

if.end174:                                        ; preds = %if.then172, %if.else168
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.end167
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %addEpsilon
  %76 = load i8, ptr @softfloat_exceptionFlags, align 1
  %conv177 = zext i8 %76 to i32
  %or178 = or i32 %conv177, 1
  %conv179 = trunc i32 %or178 to i8
  store i8 %conv179, ptr @softfloat_exceptionFlags, align 1
  br label %uiZ190

pack:                                             ; preds = %if.then139, %if.then33
  %77 = load i8, ptr %signZ, align 1
  %tobool180 = trunc i8 %77 to i1
  %conv181 = zext i1 %tobool180 to i16
  %conv182 = zext i16 %conv181 to i32
  %shl183 = shl i32 %conv182, 15
  %78 = load i8, ptr %expZ, align 1
  %conv184 = sext i8 %78 to i16
  %conv185 = zext i16 %conv184 to i32
  %shl186 = shl i32 %conv185, 10
  %add187 = add i32 %shl183, %shl186
  %conv188 = sext i32 %add187 to i64
  %79 = load i64, ptr %sigZ, align 8
  %add189 = add i64 %conv188, %79
  store i64 %add189, ptr %uiZ, align 8
  br label %uiZ190

uiZ190:                                           ; preds = %pack, %if.end176, %propagateNaN, %if.end104, %if.end94, %if.end78, %if.end51, %if.end20, %if.then14
  %80 = load i64, ptr %uiZ, align 8
  %conv191 = trunc i64 %80 to i16
  store i16 %conv191, ptr %uZ, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %retval, ptr align 2 %uZ, i64 2, i1 false)
  br label %return

return:                                           ; preds = %uiZ190, %if.end143
  %coerce.dive192 = getelementptr inbounds %struct.float16_t, ptr %retval, i32 0, i32 0
  %81 = load i16, ptr %coerce.dive192, align 2
  ret i16 %81
}

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) #1

declare i64 @softfloat_propagateNaNF16UI(i64 noundef, i64 noundef) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
