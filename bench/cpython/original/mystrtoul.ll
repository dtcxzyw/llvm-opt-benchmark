target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_Py_ctype_table = external constant [256 x i32], align 16
@_PyLong_DigitValue = external global [256 x i8], align 16
@digitlimit = internal constant [37 x i32] [i32 0, i32 0, i32 64, i32 40, i32 32, i32 27, i32 24, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 17, i32 16, i32 16, i32 16, i32 15, i32 15, i32 15, i32 14, i32 14, i32 14, i32 14, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12], align 16
@smallmax = internal constant [37 x i64] [i64 0, i64 0, i64 9223372036854775807, i64 6148914691236517205, i64 4611686018427387903, i64 3689348814741910323, i64 3074457345618258602, i64 2635249153387078802, i64 2305843009213693951, i64 2049638230412172401, i64 1844674407370955161, i64 1676976733973595601, i64 1537228672809129301, i64 1418980313362273201, i64 1317624576693539401, i64 1229782938247303441, i64 1152921504606846975, i64 1085102592571150095, i64 1024819115206086200, i64 970881267037344821, i64 922337203685477580, i64 878416384462359600, i64 838488366986797800, i64 802032351030850070, i64 768614336404564650, i64 737869762948382064, i64 709490156681136600, i64 683212743470724133, i64 658812288346769700, i64 636094623231363848, i64 614891469123651720, i64 595056260442243600, i64 576460752303423487, i64 558992244657865200, i64 542551296285575047, i64 527049830677415760, i64 512409557603043100], align 16

; Function Attrs: nounwind uwtable
define dso_local i64 @PyOS_strtoul(ptr noundef %str, ptr noundef %ptr, i32 noundef %base) #0 {
entry:
  %retval = alloca i64, align 8
  %str.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %result = alloca i64, align 8
  %c = alloca i32, align 4
  %ovlimit = alloca i32, align 4
  %temp_result = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  store i64 0, ptr %result, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %and = and i32 %conv1, 255
  %conv2 = trunc i32 %and to i8
  %idxprom = zext i8 %conv2 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %and3 = and i32 %4, 8
  %tobool4 = icmp ne i32 %and3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %tobool4, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %7 = load i32, ptr %base.addr, align 4
  switch i32 %7, label %sw.epilog [
    i32 0, label %sw.bb
    i32 16, label %sw.bb103
    i32 8, label %sw.bb134
    i32 2, label %sw.bb165
  ]

sw.bb:                                            ; preds = %while.end
  %8 = load ptr, ptr %str.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv5 = sext i8 %9 to i32
  %cmp = icmp eq i32 %conv5, 48
  br i1 %cmp, label %if.then, label %if.else101

if.then:                                          ; preds = %sw.bb
  %10 = load ptr, ptr %str.addr, align 8
  %incdec.ptr7 = getelementptr i8, ptr %10, i32 1
  store ptr %incdec.ptr7, ptr %str.addr, align 8
  %11 = load ptr, ptr %str.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv8 = sext i8 %12 to i32
  %cmp9 = icmp eq i32 %conv8, 120
  br i1 %cmp9, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %13 = load ptr, ptr %str.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv11 = sext i8 %14 to i32
  %cmp12 = icmp eq i32 %conv11, 88
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %lor.lhs.false, %if.then
  %15 = load ptr, ptr %str.addr, align 8
  %arrayidx15 = getelementptr i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %16 to i32
  %and17 = and i32 %conv16, 255
  %conv18 = trunc i32 %and17 to i8
  %idxprom19 = zext i8 %conv18 to i64
  %arrayidx20 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom19
  %17 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %17 to i32
  %cmp22 = icmp sge i32 %conv21, 16
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.then14
  %18 = load ptr, ptr %ptr.addr, align 8
  %tobool25 = icmp ne ptr %18, null
  br i1 %tobool25, label %if.then26, label %if.end

if.then26:                                        ; preds = %if.then24
  %19 = load ptr, ptr %str.addr, align 8
  %20 = load ptr, ptr %ptr.addr, align 8
  store ptr %19, ptr %20, align 8
  br label %if.end

if.end:                                           ; preds = %if.then26, %if.then24
  store i64 0, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.then14
  %21 = load ptr, ptr %str.addr, align 8
  %incdec.ptr28 = getelementptr i8, ptr %21, i32 1
  store ptr %incdec.ptr28, ptr %str.addr, align 8
  store i32 16, ptr %base.addr, align 4
  br label %if.end100

if.else:                                          ; preds = %lor.lhs.false
  %22 = load ptr, ptr %str.addr, align 8
  %23 = load i8, ptr %22, align 1
  %conv29 = sext i8 %23 to i32
  %cmp30 = icmp eq i32 %conv29, 111
  br i1 %cmp30, label %if.then36, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.else
  %24 = load ptr, ptr %str.addr, align 8
  %25 = load i8, ptr %24, align 1
  %conv33 = sext i8 %25 to i32
  %cmp34 = icmp eq i32 %conv33, 79
  br i1 %cmp34, label %if.then36, label %if.else52

if.then36:                                        ; preds = %lor.lhs.false32, %if.else
  %26 = load ptr, ptr %str.addr, align 8
  %arrayidx37 = getelementptr i8, ptr %26, i64 1
  %27 = load i8, ptr %arrayidx37, align 1
  %conv38 = sext i8 %27 to i32
  %and39 = and i32 %conv38, 255
  %conv40 = trunc i32 %and39 to i8
  %idxprom41 = zext i8 %conv40 to i64
  %arrayidx42 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom41
  %28 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %28 to i32
  %cmp44 = icmp sge i32 %conv43, 8
  br i1 %cmp44, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.then36
  %29 = load ptr, ptr %ptr.addr, align 8
  %tobool47 = icmp ne ptr %29, null
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then46
  %30 = load ptr, ptr %str.addr, align 8
  %31 = load ptr, ptr %ptr.addr, align 8
  store ptr %30, ptr %31, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.then46
  store i64 0, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %if.then36
  %32 = load ptr, ptr %str.addr, align 8
  %incdec.ptr51 = getelementptr i8, ptr %32, i32 1
  store ptr %incdec.ptr51, ptr %str.addr, align 8
  store i32 8, ptr %base.addr, align 4
  br label %if.end99

if.else52:                                        ; preds = %lor.lhs.false32
  %33 = load ptr, ptr %str.addr, align 8
  %34 = load i8, ptr %33, align 1
  %conv53 = sext i8 %34 to i32
  %cmp54 = icmp eq i32 %conv53, 98
  br i1 %cmp54, label %if.then60, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.else52
  %35 = load ptr, ptr %str.addr, align 8
  %36 = load i8, ptr %35, align 1
  %conv57 = sext i8 %36 to i32
  %cmp58 = icmp eq i32 %conv57, 66
  br i1 %cmp58, label %if.then60, label %if.else76

if.then60:                                        ; preds = %lor.lhs.false56, %if.else52
  %37 = load ptr, ptr %str.addr, align 8
  %arrayidx61 = getelementptr i8, ptr %37, i64 1
  %38 = load i8, ptr %arrayidx61, align 1
  %conv62 = sext i8 %38 to i32
  %and63 = and i32 %conv62, 255
  %conv64 = trunc i32 %and63 to i8
  %idxprom65 = zext i8 %conv64 to i64
  %arrayidx66 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom65
  %39 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %39 to i32
  %cmp68 = icmp sge i32 %conv67, 2
  br i1 %cmp68, label %if.then70, label %if.end74

if.then70:                                        ; preds = %if.then60
  %40 = load ptr, ptr %ptr.addr, align 8
  %tobool71 = icmp ne ptr %40, null
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then70
  %41 = load ptr, ptr %str.addr, align 8
  %42 = load ptr, ptr %ptr.addr, align 8
  store ptr %41, ptr %42, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.then70
  store i64 0, ptr %retval, align 8
  br label %return

if.end74:                                         ; preds = %if.then60
  %43 = load ptr, ptr %str.addr, align 8
  %incdec.ptr75 = getelementptr i8, ptr %43, i32 1
  store ptr %incdec.ptr75, ptr %str.addr, align 8
  store i32 2, ptr %base.addr, align 4
  br label %if.end98

if.else76:                                        ; preds = %lor.lhs.false56
  br label %while.cond77

while.cond77:                                     ; preds = %while.body81, %if.else76
  %44 = load ptr, ptr %str.addr, align 8
  %45 = load i8, ptr %44, align 1
  %conv78 = sext i8 %45 to i32
  %cmp79 = icmp eq i32 %conv78, 48
  br i1 %cmp79, label %while.body81, label %while.end83

while.body81:                                     ; preds = %while.cond77
  %46 = load ptr, ptr %str.addr, align 8
  %incdec.ptr82 = getelementptr i8, ptr %46, i32 1
  store ptr %incdec.ptr82, ptr %str.addr, align 8
  br label %while.cond77, !llvm.loop !7

while.end83:                                      ; preds = %while.cond77
  br label %while.cond84

while.cond84:                                     ; preds = %while.body92, %while.end83
  %47 = load ptr, ptr %str.addr, align 8
  %48 = load i8, ptr %47, align 1
  %conv85 = sext i8 %48 to i32
  %and86 = and i32 %conv85, 255
  %conv87 = trunc i32 %and86 to i8
  %idxprom88 = zext i8 %conv87 to i64
  %arrayidx89 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom88
  %49 = load i32, ptr %arrayidx89, align 4
  %and90 = and i32 %49, 8
  %tobool91 = icmp ne i32 %and90, 0
  br i1 %tobool91, label %while.body92, label %while.end94

while.body92:                                     ; preds = %while.cond84
  %50 = load ptr, ptr %str.addr, align 8
  %incdec.ptr93 = getelementptr i8, ptr %50, i32 1
  store ptr %incdec.ptr93, ptr %str.addr, align 8
  br label %while.cond84, !llvm.loop !8

while.end94:                                      ; preds = %while.cond84
  %51 = load ptr, ptr %ptr.addr, align 8
  %tobool95 = icmp ne ptr %51, null
  br i1 %tobool95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %while.end94
  %52 = load ptr, ptr %str.addr, align 8
  %53 = load ptr, ptr %ptr.addr, align 8
  store ptr %52, ptr %53, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %while.end94
  store i64 0, ptr %retval, align 8
  br label %return

if.end98:                                         ; preds = %if.end74
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end50
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end27
  br label %if.end102

if.else101:                                       ; preds = %sw.bb
  store i32 10, ptr %base.addr, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.else101, %if.end100
  br label %sw.epilog

sw.bb103:                                         ; preds = %while.end
  %54 = load ptr, ptr %str.addr, align 8
  %55 = load i8, ptr %54, align 1
  %conv104 = sext i8 %55 to i32
  %cmp105 = icmp eq i32 %conv104, 48
  br i1 %cmp105, label %if.then107, label %if.end133

if.then107:                                       ; preds = %sw.bb103
  %56 = load ptr, ptr %str.addr, align 8
  %incdec.ptr108 = getelementptr i8, ptr %56, i32 1
  store ptr %incdec.ptr108, ptr %str.addr, align 8
  %57 = load ptr, ptr %str.addr, align 8
  %58 = load i8, ptr %57, align 1
  %conv109 = sext i8 %58 to i32
  %cmp110 = icmp eq i32 %conv109, 120
  br i1 %cmp110, label %if.then116, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %if.then107
  %59 = load ptr, ptr %str.addr, align 8
  %60 = load i8, ptr %59, align 1
  %conv113 = sext i8 %60 to i32
  %cmp114 = icmp eq i32 %conv113, 88
  br i1 %cmp114, label %if.then116, label %if.end132

if.then116:                                       ; preds = %lor.lhs.false112, %if.then107
  %61 = load ptr, ptr %str.addr, align 8
  %arrayidx117 = getelementptr i8, ptr %61, i64 1
  %62 = load i8, ptr %arrayidx117, align 1
  %conv118 = sext i8 %62 to i32
  %and119 = and i32 %conv118, 255
  %conv120 = trunc i32 %and119 to i8
  %idxprom121 = zext i8 %conv120 to i64
  %arrayidx122 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom121
  %63 = load i8, ptr %arrayidx122, align 1
  %conv123 = zext i8 %63 to i32
  %cmp124 = icmp sge i32 %conv123, 16
  br i1 %cmp124, label %if.then126, label %if.end130

if.then126:                                       ; preds = %if.then116
  %64 = load ptr, ptr %ptr.addr, align 8
  %tobool127 = icmp ne ptr %64, null
  br i1 %tobool127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.then126
  %65 = load ptr, ptr %str.addr, align 8
  %66 = load ptr, ptr %ptr.addr, align 8
  store ptr %65, ptr %66, align 8
  br label %if.end129

if.end129:                                        ; preds = %if.then128, %if.then126
  store i64 0, ptr %retval, align 8
  br label %return

if.end130:                                        ; preds = %if.then116
  %67 = load ptr, ptr %str.addr, align 8
  %incdec.ptr131 = getelementptr i8, ptr %67, i32 1
  store ptr %incdec.ptr131, ptr %str.addr, align 8
  br label %if.end132

if.end132:                                        ; preds = %if.end130, %lor.lhs.false112
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %sw.bb103
  br label %sw.epilog

sw.bb134:                                         ; preds = %while.end
  %68 = load ptr, ptr %str.addr, align 8
  %69 = load i8, ptr %68, align 1
  %conv135 = sext i8 %69 to i32
  %cmp136 = icmp eq i32 %conv135, 48
  br i1 %cmp136, label %if.then138, label %if.end164

if.then138:                                       ; preds = %sw.bb134
  %70 = load ptr, ptr %str.addr, align 8
  %incdec.ptr139 = getelementptr i8, ptr %70, i32 1
  store ptr %incdec.ptr139, ptr %str.addr, align 8
  %71 = load ptr, ptr %str.addr, align 8
  %72 = load i8, ptr %71, align 1
  %conv140 = sext i8 %72 to i32
  %cmp141 = icmp eq i32 %conv140, 111
  br i1 %cmp141, label %if.then147, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %if.then138
  %73 = load ptr, ptr %str.addr, align 8
  %74 = load i8, ptr %73, align 1
  %conv144 = sext i8 %74 to i32
  %cmp145 = icmp eq i32 %conv144, 79
  br i1 %cmp145, label %if.then147, label %if.end163

if.then147:                                       ; preds = %lor.lhs.false143, %if.then138
  %75 = load ptr, ptr %str.addr, align 8
  %arrayidx148 = getelementptr i8, ptr %75, i64 1
  %76 = load i8, ptr %arrayidx148, align 1
  %conv149 = sext i8 %76 to i32
  %and150 = and i32 %conv149, 255
  %conv151 = trunc i32 %and150 to i8
  %idxprom152 = zext i8 %conv151 to i64
  %arrayidx153 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom152
  %77 = load i8, ptr %arrayidx153, align 1
  %conv154 = zext i8 %77 to i32
  %cmp155 = icmp sge i32 %conv154, 8
  br i1 %cmp155, label %if.then157, label %if.end161

if.then157:                                       ; preds = %if.then147
  %78 = load ptr, ptr %ptr.addr, align 8
  %tobool158 = icmp ne ptr %78, null
  br i1 %tobool158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.then157
  %79 = load ptr, ptr %str.addr, align 8
  %80 = load ptr, ptr %ptr.addr, align 8
  store ptr %79, ptr %80, align 8
  br label %if.end160

if.end160:                                        ; preds = %if.then159, %if.then157
  store i64 0, ptr %retval, align 8
  br label %return

if.end161:                                        ; preds = %if.then147
  %81 = load ptr, ptr %str.addr, align 8
  %incdec.ptr162 = getelementptr i8, ptr %81, i32 1
  store ptr %incdec.ptr162, ptr %str.addr, align 8
  br label %if.end163

if.end163:                                        ; preds = %if.end161, %lor.lhs.false143
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %sw.bb134
  br label %sw.epilog

sw.bb165:                                         ; preds = %while.end
  %82 = load ptr, ptr %str.addr, align 8
  %83 = load i8, ptr %82, align 1
  %conv166 = sext i8 %83 to i32
  %cmp167 = icmp eq i32 %conv166, 48
  br i1 %cmp167, label %if.then169, label %if.end195

if.then169:                                       ; preds = %sw.bb165
  %84 = load ptr, ptr %str.addr, align 8
  %incdec.ptr170 = getelementptr i8, ptr %84, i32 1
  store ptr %incdec.ptr170, ptr %str.addr, align 8
  %85 = load ptr, ptr %str.addr, align 8
  %86 = load i8, ptr %85, align 1
  %conv171 = sext i8 %86 to i32
  %cmp172 = icmp eq i32 %conv171, 98
  br i1 %cmp172, label %if.then178, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %if.then169
  %87 = load ptr, ptr %str.addr, align 8
  %88 = load i8, ptr %87, align 1
  %conv175 = sext i8 %88 to i32
  %cmp176 = icmp eq i32 %conv175, 66
  br i1 %cmp176, label %if.then178, label %if.end194

if.then178:                                       ; preds = %lor.lhs.false174, %if.then169
  %89 = load ptr, ptr %str.addr, align 8
  %arrayidx179 = getelementptr i8, ptr %89, i64 1
  %90 = load i8, ptr %arrayidx179, align 1
  %conv180 = sext i8 %90 to i32
  %and181 = and i32 %conv180, 255
  %conv182 = trunc i32 %and181 to i8
  %idxprom183 = zext i8 %conv182 to i64
  %arrayidx184 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom183
  %91 = load i8, ptr %arrayidx184, align 1
  %conv185 = zext i8 %91 to i32
  %cmp186 = icmp sge i32 %conv185, 2
  br i1 %cmp186, label %if.then188, label %if.end192

if.then188:                                       ; preds = %if.then178
  %92 = load ptr, ptr %ptr.addr, align 8
  %tobool189 = icmp ne ptr %92, null
  br i1 %tobool189, label %if.then190, label %if.end191

if.then190:                                       ; preds = %if.then188
  %93 = load ptr, ptr %str.addr, align 8
  %94 = load ptr, ptr %ptr.addr, align 8
  store ptr %93, ptr %94, align 8
  br label %if.end191

if.end191:                                        ; preds = %if.then190, %if.then188
  store i64 0, ptr %retval, align 8
  br label %return

if.end192:                                        ; preds = %if.then178
  %95 = load ptr, ptr %str.addr, align 8
  %incdec.ptr193 = getelementptr i8, ptr %95, i32 1
  store ptr %incdec.ptr193, ptr %str.addr, align 8
  br label %if.end194

if.end194:                                        ; preds = %if.end192, %lor.lhs.false174
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %sw.bb165
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end195, %if.end164, %if.end133, %if.end102, %while.end
  %96 = load i32, ptr %base.addr, align 4
  %cmp196 = icmp slt i32 %96, 2
  br i1 %cmp196, label %if.then201, label %lor.lhs.false198

lor.lhs.false198:                                 ; preds = %sw.epilog
  %97 = load i32, ptr %base.addr, align 4
  %cmp199 = icmp sgt i32 %97, 36
  br i1 %cmp199, label %if.then201, label %if.end205

if.then201:                                       ; preds = %lor.lhs.false198, %sw.epilog
  %98 = load ptr, ptr %ptr.addr, align 8
  %tobool202 = icmp ne ptr %98, null
  br i1 %tobool202, label %if.then203, label %if.end204

if.then203:                                       ; preds = %if.then201
  %99 = load ptr, ptr %str.addr, align 8
  %100 = load ptr, ptr %ptr.addr, align 8
  store ptr %99, ptr %100, align 8
  br label %if.end204

if.end204:                                        ; preds = %if.then203, %if.then201
  store i64 0, ptr %retval, align 8
  br label %return

if.end205:                                        ; preds = %lor.lhs.false198
  br label %while.cond206

while.cond206:                                    ; preds = %while.body210, %if.end205
  %101 = load ptr, ptr %str.addr, align 8
  %102 = load i8, ptr %101, align 1
  %conv207 = sext i8 %102 to i32
  %cmp208 = icmp eq i32 %conv207, 48
  br i1 %cmp208, label %while.body210, label %while.end212

while.body210:                                    ; preds = %while.cond206
  %103 = load ptr, ptr %str.addr, align 8
  %incdec.ptr211 = getelementptr i8, ptr %103, i32 1
  store ptr %incdec.ptr211, ptr %str.addr, align 8
  br label %while.cond206, !llvm.loop !9

while.end212:                                     ; preds = %while.cond206
  %104 = load i32, ptr %base.addr, align 4
  %idxprom213 = sext i32 %104 to i64
  %arrayidx214 = getelementptr [37 x i32], ptr @digitlimit, i64 0, i64 %idxprom213
  %105 = load i32, ptr %arrayidx214, align 4
  store i32 %105, ptr %ovlimit, align 4
  br label %while.cond215

while.cond215:                                    ; preds = %if.end249, %while.end212
  %106 = load ptr, ptr %str.addr, align 8
  %107 = load i8, ptr %106, align 1
  %conv216 = sext i8 %107 to i32
  %and217 = and i32 %conv216, 255
  %conv218 = trunc i32 %and217 to i8
  %idxprom219 = zext i8 %conv218 to i64
  %arrayidx220 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom219
  %108 = load i8, ptr %arrayidx220, align 1
  %conv221 = zext i8 %108 to i32
  store i32 %conv221, ptr %c, align 4
  %109 = load i32, ptr %base.addr, align 4
  %cmp222 = icmp slt i32 %conv221, %109
  br i1 %cmp222, label %while.body224, label %while.end251

while.body224:                                    ; preds = %while.cond215
  %110 = load i32, ptr %ovlimit, align 4
  %cmp225 = icmp sgt i32 %110, 0
  br i1 %cmp225, label %if.then227, label %if.else230

if.then227:                                       ; preds = %while.body224
  %111 = load i64, ptr %result, align 8
  %112 = load i32, ptr %base.addr, align 4
  %conv228 = sext i32 %112 to i64
  %mul = mul i64 %111, %conv228
  %113 = load i32, ptr %c, align 4
  %conv229 = sext i32 %113 to i64
  %add = add i64 %mul, %conv229
  store i64 %add, ptr %result, align 8
  br label %if.end249

if.else230:                                       ; preds = %while.body224
  %114 = load i32, ptr %ovlimit, align 4
  %cmp231 = icmp slt i32 %114, 0
  br i1 %cmp231, label %if.then233, label %if.end234

if.then233:                                       ; preds = %if.else230
  br label %overflowed

if.end234:                                        ; preds = %if.else230
  %115 = load i64, ptr %result, align 8
  %116 = load i32, ptr %base.addr, align 4
  %idxprom235 = sext i32 %116 to i64
  %arrayidx236 = getelementptr [37 x i64], ptr @smallmax, i64 0, i64 %idxprom235
  %117 = load i64, ptr %arrayidx236, align 8
  %cmp237 = icmp ugt i64 %115, %117
  br i1 %cmp237, label %if.then239, label %if.end240

if.then239:                                       ; preds = %if.end234
  br label %overflowed

if.end240:                                        ; preds = %if.end234
  %118 = load i32, ptr %base.addr, align 4
  %conv241 = sext i32 %118 to i64
  %119 = load i64, ptr %result, align 8
  %mul242 = mul i64 %119, %conv241
  store i64 %mul242, ptr %result, align 8
  %120 = load i64, ptr %result, align 8
  %121 = load i32, ptr %c, align 4
  %conv243 = sext i32 %121 to i64
  %add244 = add i64 %120, %conv243
  store i64 %add244, ptr %temp_result, align 8
  %122 = load i64, ptr %temp_result, align 8
  %123 = load i64, ptr %result, align 8
  %cmp245 = icmp ult i64 %122, %123
  br i1 %cmp245, label %if.then247, label %if.end248

if.then247:                                       ; preds = %if.end240
  br label %overflowed

if.end248:                                        ; preds = %if.end240
  %124 = load i64, ptr %temp_result, align 8
  store i64 %124, ptr %result, align 8
  br label %if.end249

if.end249:                                        ; preds = %if.end248, %if.then227
  %125 = load ptr, ptr %str.addr, align 8
  %incdec.ptr250 = getelementptr i8, ptr %125, i32 1
  store ptr %incdec.ptr250, ptr %str.addr, align 8
  %126 = load i32, ptr %ovlimit, align 4
  %dec = add i32 %126, -1
  store i32 %dec, ptr %ovlimit, align 4
  br label %while.cond215, !llvm.loop !10

while.end251:                                     ; preds = %while.cond215
  %127 = load ptr, ptr %ptr.addr, align 8
  %tobool252 = icmp ne ptr %127, null
  br i1 %tobool252, label %if.then253, label %if.end254

if.then253:                                       ; preds = %while.end251
  %128 = load ptr, ptr %str.addr, align 8
  %129 = load ptr, ptr %ptr.addr, align 8
  store ptr %128, ptr %129, align 8
  br label %if.end254

if.end254:                                        ; preds = %if.then253, %while.end251
  %130 = load i64, ptr %result, align 8
  store i64 %130, ptr %retval, align 8
  br label %return

overflowed:                                       ; preds = %if.then247, %if.then239, %if.then233
  %131 = load ptr, ptr %ptr.addr, align 8
  %tobool255 = icmp ne ptr %131, null
  br i1 %tobool255, label %if.then256, label %if.end269

if.then256:                                       ; preds = %overflowed
  br label %while.cond257

while.cond257:                                    ; preds = %while.body266, %if.then256
  %132 = load ptr, ptr %str.addr, align 8
  %133 = load i8, ptr %132, align 1
  %conv258 = sext i8 %133 to i32
  %and259 = and i32 %conv258, 255
  %conv260 = trunc i32 %and259 to i8
  %idxprom261 = zext i8 %conv260 to i64
  %arrayidx262 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom261
  %134 = load i8, ptr %arrayidx262, align 1
  %conv263 = zext i8 %134 to i32
  %135 = load i32, ptr %base.addr, align 4
  %cmp264 = icmp slt i32 %conv263, %135
  br i1 %cmp264, label %while.body266, label %while.end268

while.body266:                                    ; preds = %while.cond257
  %136 = load ptr, ptr %str.addr, align 8
  %incdec.ptr267 = getelementptr i8, ptr %136, i32 1
  store ptr %incdec.ptr267, ptr %str.addr, align 8
  br label %while.cond257, !llvm.loop !11

while.end268:                                     ; preds = %while.cond257
  %137 = load ptr, ptr %str.addr, align 8
  %138 = load ptr, ptr %ptr.addr, align 8
  store ptr %137, ptr %138, align 8
  br label %if.end269

if.end269:                                        ; preds = %while.end268, %overflowed
  %call = call ptr @__errno_location() #2
  store i32 34, ptr %call, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end269, %if.end254, %if.end204, %if.end191, %if.end160, %if.end129, %if.end97, %if.end73, %if.end49, %if.end
  %139 = load i64, ptr %retval, align 8
  ret i64 %139
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind uwtable
define dso_local i64 @PyOS_strtol(ptr noundef %str, ptr noundef %ptr, i32 noundef %base) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %result = alloca i64, align 8
  %uresult = alloca i64, align 8
  %sign = alloca i8, align 1
  store ptr %str, ptr %str.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %and = and i32 %conv1, 255
  %conv2 = trunc i32 %and to i8
  %idxprom = zext i8 %conv2 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %and3 = and i32 %4, 8
  %tobool4 = icmp ne i32 %and3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %tobool4, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %7 = load ptr, ptr %str.addr, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %sign, align 1
  %9 = load i8, ptr %sign, align 1
  %conv5 = sext i8 %9 to i32
  %cmp = icmp eq i32 %conv5, 43
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %10 = load i8, ptr %sign, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv7, 45
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.end
  %11 = load ptr, ptr %str.addr, align 8
  %incdec.ptr10 = getelementptr i8, ptr %11, i32 1
  store ptr %incdec.ptr10, ptr %str.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %12 = load ptr, ptr %str.addr, align 8
  %13 = load ptr, ptr %ptr.addr, align 8
  %14 = load i32, ptr %base.addr, align 4
  %call = call i64 @PyOS_strtoul(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i64 %call, ptr %uresult, align 8
  %15 = load i64, ptr %uresult, align 8
  %cmp11 = icmp ule i64 %15, 9223372036854775807
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  %16 = load i64, ptr %uresult, align 8
  store i64 %16, ptr %result, align 8
  %17 = load i8, ptr %sign, align 1
  %conv14 = sext i8 %17 to i32
  %cmp15 = icmp eq i32 %conv14, 45
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then13
  %18 = load i64, ptr %result, align 8
  %sub = sub i64 0, %18
  store i64 %sub, ptr %result, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then13
  br label %if.end28

if.else:                                          ; preds = %if.end
  %19 = load i8, ptr %sign, align 1
  %conv19 = sext i8 %19 to i32
  %cmp20 = icmp eq i32 %conv19, 45
  br i1 %cmp20, label %land.lhs.true, label %if.else25

land.lhs.true:                                    ; preds = %if.else
  %20 = load i64, ptr %uresult, align 8
  %cmp22 = icmp eq i64 %20, -9223372036854775808
  br i1 %cmp22, label %if.then24, label %if.else25

if.then24:                                        ; preds = %land.lhs.true
  store i64 -9223372036854775808, ptr %result, align 8
  br label %if.end27

if.else25:                                        ; preds = %land.lhs.true, %if.else
  %call26 = call ptr @__errno_location() #2
  store i32 34, ptr %call26, align 4
  store i64 9223372036854775807, ptr %result, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end18
  %21 = load i64, ptr %result, align 8
  ret i64 %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
