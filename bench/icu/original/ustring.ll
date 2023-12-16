target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UCharIterator = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZL12UNESCAPE_MAP = internal constant [16 x i16] [i16 97, i16 7, i16 98, i16 8, i16 101, i16 27, i16 102, i16 12, i16 110, i16 10, i16 114, i16 13, i16 116, i16 9, i16 118, i16 11], align 16

; Function Attrs: mustprogress uwtable
define ptr @u_strFindFirst_75(ptr noundef %s, i32 noundef %length, ptr noundef %sub, i32 noundef %subLength) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %sub.addr = alloca ptr, align 8
  %subLength.addr = alloca i32, align 4
  %start = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %subLimit = alloca ptr, align 8
  %c = alloca i16, align 2
  %cs = alloca i16, align 2
  %cq = alloca i16, align 2
  %limit = alloca ptr, align 8
  %preLimit = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %sub, ptr %sub.addr, align 8
  store i32 %subLength, ptr %subLength.addr, align 4
  %0 = load ptr, ptr %sub.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %subLength.addr, align 4
  %cmp1 = icmp slt i32 %1, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %s.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %s.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %4 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp slt i32 %4, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %s.addr, align 8
  store ptr %5, ptr %start, align 8
  %6 = load i32, ptr %length.addr, align 4
  %cmp7 = icmp slt i32 %6, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.end6
  %7 = load i32, ptr %subLength.addr, align 4
  %cmp8 = icmp slt i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end46

if.then9:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %sub.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %sub.addr, align 8
  %9 = load i16, ptr %8, align 2
  store i16 %9, ptr %cs, align 2
  %conv = zext i16 %9 to i32
  %cmp10 = icmp eq i32 %conv, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  %10 = load ptr, ptr %s.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then9
  %11 = load ptr, ptr %sub.addr, align 8
  %12 = load i16, ptr %11, align 2
  %conv13 = zext i16 %12 to i32
  %cmp14 = icmp eq i32 %conv13, 0
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.end12
  %13 = load i16, ptr %cs, align 2
  %conv16 = zext i16 %13 to i32
  %and = and i32 %conv16, -2048
  %cmp17 = icmp eq i32 %and, 55296
  br i1 %cmp17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true15
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load i16, ptr %cs, align 2
  %call = call ptr @u_strchr_75(ptr noundef %14, i16 noundef zeroext %15)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %land.lhs.true15, %if.end12
  br label %while.cond

while.cond:                                       ; preds = %if.end45, %if.end19
  %16 = load ptr, ptr %s.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i16, ptr %16, i32 1
  store ptr %incdec.ptr20, ptr %s.addr, align 8
  %17 = load i16, ptr %16, align 2
  store i16 %17, ptr %c, align 2
  %conv21 = zext i16 %17 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  br i1 %cmp22, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load i16, ptr %c, align 2
  %conv23 = zext i16 %18 to i32
  %19 = load i16, ptr %cs, align 2
  %conv24 = zext i16 %19 to i32
  %cmp25 = icmp eq i32 %conv23, %conv24
  br i1 %cmp25, label %if.then26, label %if.end45

if.then26:                                        ; preds = %while.body
  %20 = load ptr, ptr %s.addr, align 8
  store ptr %20, ptr %p, align 8
  %21 = load ptr, ptr %sub.addr, align 8
  store ptr %21, ptr %q, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end42, %if.then26
  %22 = load ptr, ptr %q, align 8
  %23 = load i16, ptr %22, align 2
  store i16 %23, ptr %cq, align 2
  %conv27 = zext i16 %23 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  br i1 %cmp28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %for.cond
  %24 = load ptr, ptr %start, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %25, i64 -1
  %26 = load ptr, ptr %p, align 8
  %call30 = call noundef signext i8 @_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_(ptr noundef %24, ptr noundef %add.ptr, ptr noundef %26, ptr noundef null)
  %tobool = icmp ne i8 %call30, 0
  br i1 %tobool, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then29
  %27 = load ptr, ptr %s.addr, align 8
  %add.ptr32 = getelementptr inbounds i16, ptr %27, i64 -1
  store ptr %add.ptr32, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then29
  br label %for.end

if.end33:                                         ; preds = %for.cond
  %28 = load ptr, ptr %p, align 8
  %29 = load i16, ptr %28, align 2
  store i16 %29, ptr %c, align 2
  %conv34 = zext i16 %29 to i32
  %cmp35 = icmp eq i32 %conv34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  store ptr null, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end33
  %30 = load i16, ptr %c, align 2
  %conv38 = zext i16 %30 to i32
  %31 = load i16, ptr %cq, align 2
  %conv39 = zext i16 %31 to i32
  %cmp40 = icmp ne i32 %conv38, %conv39
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  br label %for.end

if.end42:                                         ; preds = %if.end37
  %32 = load ptr, ptr %p, align 8
  %incdec.ptr43 = getelementptr inbounds i16, ptr %32, i32 1
  store ptr %incdec.ptr43, ptr %p, align 8
  %33 = load ptr, ptr %q, align 8
  %incdec.ptr44 = getelementptr inbounds i16, ptr %33, i32 1
  store ptr %incdec.ptr44, ptr %q, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then41, %if.else
  br label %if.end45

if.end45:                                         ; preds = %for.end, %while.body
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %land.lhs.true, %if.end6
  %34 = load i32, ptr %subLength.addr, align 4
  %cmp47 = icmp slt i32 %34, 0
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end46
  %35 = load ptr, ptr %sub.addr, align 8
  %call49 = call i32 @u_strlen_75(ptr noundef %35)
  store i32 %call49, ptr %subLength.addr, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end46
  %36 = load i32, ptr %subLength.addr, align 4
  %cmp51 = icmp eq i32 %36, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end50
  %37 = load ptr, ptr %s.addr, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %if.end50
  %38 = load ptr, ptr %sub.addr, align 8
  %incdec.ptr54 = getelementptr inbounds i16, ptr %38, i32 1
  store ptr %incdec.ptr54, ptr %sub.addr, align 8
  %39 = load i16, ptr %38, align 2
  store i16 %39, ptr %cs, align 2
  %40 = load i32, ptr %subLength.addr, align 4
  %dec = add nsw i32 %40, -1
  store i32 %dec, ptr %subLength.addr, align 4
  %41 = load ptr, ptr %sub.addr, align 8
  %42 = load i32, ptr %subLength.addr, align 4
  %idx.ext = sext i32 %42 to i64
  %add.ptr55 = getelementptr inbounds i16, ptr %41, i64 %idx.ext
  store ptr %add.ptr55, ptr %subLimit, align 8
  %43 = load i32, ptr %subLength.addr, align 4
  %cmp56 = icmp eq i32 %43, 0
  br i1 %cmp56, label %land.lhs.true57, label %if.end65

land.lhs.true57:                                  ; preds = %if.end53
  %44 = load i16, ptr %cs, align 2
  %conv58 = zext i16 %44 to i32
  %and59 = and i32 %conv58, -2048
  %cmp60 = icmp eq i32 %and59, 55296
  br i1 %cmp60, label %if.end65, label %if.then61

if.then61:                                        ; preds = %land.lhs.true57
  %45 = load i32, ptr %length.addr, align 4
  %cmp62 = icmp slt i32 %45, 0
  br i1 %cmp62, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then61
  %46 = load ptr, ptr %s.addr, align 8
  %47 = load i16, ptr %cs, align 2
  %call63 = call ptr @u_strchr_75(ptr noundef %46, i16 noundef zeroext %47)
  br label %cond.end

cond.false:                                       ; preds = %if.then61
  %48 = load ptr, ptr %s.addr, align 8
  %49 = load i16, ptr %cs, align 2
  %50 = load i32, ptr %length.addr, align 4
  %call64 = call ptr @u_memchr_75(ptr noundef %48, i16 noundef zeroext %49, i32 noundef %50)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call63, %cond.true ], [ %call64, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %land.lhs.true57, %if.end53
  %51 = load i32, ptr %length.addr, align 4
  %cmp66 = icmp slt i32 %51, 0
  br i1 %cmp66, label %if.then67, label %if.else101

if.then67:                                        ; preds = %if.end65
  br label %while.cond68

while.cond68:                                     ; preds = %if.end99, %if.then67
  %52 = load ptr, ptr %s.addr, align 8
  %incdec.ptr69 = getelementptr inbounds i16, ptr %52, i32 1
  store ptr %incdec.ptr69, ptr %s.addr, align 8
  %53 = load i16, ptr %52, align 2
  store i16 %53, ptr %c, align 2
  %conv70 = zext i16 %53 to i32
  %cmp71 = icmp ne i32 %conv70, 0
  br i1 %cmp71, label %while.body72, label %while.end100

while.body72:                                     ; preds = %while.cond68
  %54 = load i16, ptr %c, align 2
  %conv73 = zext i16 %54 to i32
  %55 = load i16, ptr %cs, align 2
  %conv74 = zext i16 %55 to i32
  %cmp75 = icmp eq i32 %conv73, %conv74
  br i1 %cmp75, label %if.then76, label %if.end99

if.then76:                                        ; preds = %while.body72
  %56 = load ptr, ptr %s.addr, align 8
  store ptr %56, ptr %p, align 8
  %57 = load ptr, ptr %sub.addr, align 8
  store ptr %57, ptr %q, align 8
  br label %for.cond77

for.cond77:                                       ; preds = %if.end95, %if.then76
  %58 = load ptr, ptr %q, align 8
  %59 = load ptr, ptr %subLimit, align 8
  %cmp78 = icmp eq ptr %58, %59
  br i1 %cmp78, label %if.then79, label %if.end86

if.then79:                                        ; preds = %for.cond77
  %60 = load ptr, ptr %start, align 8
  %61 = load ptr, ptr %s.addr, align 8
  %add.ptr80 = getelementptr inbounds i16, ptr %61, i64 -1
  %62 = load ptr, ptr %p, align 8
  %call81 = call noundef signext i8 @_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_(ptr noundef %60, ptr noundef %add.ptr80, ptr noundef %62, ptr noundef null)
  %tobool82 = icmp ne i8 %call81, 0
  br i1 %tobool82, label %if.then83, label %if.else85

if.then83:                                        ; preds = %if.then79
  %63 = load ptr, ptr %s.addr, align 8
  %add.ptr84 = getelementptr inbounds i16, ptr %63, i64 -1
  store ptr %add.ptr84, ptr %retval, align 8
  br label %return

if.else85:                                        ; preds = %if.then79
  br label %for.end98

if.end86:                                         ; preds = %for.cond77
  %64 = load ptr, ptr %p, align 8
  %65 = load i16, ptr %64, align 2
  store i16 %65, ptr %c, align 2
  %conv87 = zext i16 %65 to i32
  %cmp88 = icmp eq i32 %conv87, 0
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end86
  store ptr null, ptr %retval, align 8
  br label %return

if.end90:                                         ; preds = %if.end86
  %66 = load i16, ptr %c, align 2
  %conv91 = zext i16 %66 to i32
  %67 = load ptr, ptr %q, align 8
  %68 = load i16, ptr %67, align 2
  %conv92 = zext i16 %68 to i32
  %cmp93 = icmp ne i32 %conv91, %conv92
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end90
  br label %for.end98

if.end95:                                         ; preds = %if.end90
  %69 = load ptr, ptr %p, align 8
  %incdec.ptr96 = getelementptr inbounds i16, ptr %69, i32 1
  store ptr %incdec.ptr96, ptr %p, align 8
  %70 = load ptr, ptr %q, align 8
  %incdec.ptr97 = getelementptr inbounds i16, ptr %70, i32 1
  store ptr %incdec.ptr97, ptr %q, align 8
  br label %for.cond77, !llvm.loop !7

for.end98:                                        ; preds = %if.then94, %if.else85
  br label %if.end99

if.end99:                                         ; preds = %for.end98, %while.body72
  br label %while.cond68, !llvm.loop !8

while.end100:                                     ; preds = %while.cond68
  br label %if.end137

if.else101:                                       ; preds = %if.end65
  %71 = load i32, ptr %length.addr, align 4
  %72 = load i32, ptr %subLength.addr, align 4
  %cmp102 = icmp sle i32 %71, %72
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.else101
  store ptr null, ptr %retval, align 8
  br label %return

if.end104:                                        ; preds = %if.else101
  %73 = load ptr, ptr %s.addr, align 8
  %74 = load i32, ptr %length.addr, align 4
  %idx.ext105 = sext i32 %74 to i64
  %add.ptr106 = getelementptr inbounds i16, ptr %73, i64 %idx.ext105
  store ptr %add.ptr106, ptr %limit, align 8
  %75 = load ptr, ptr %limit, align 8
  %76 = load i32, ptr %subLength.addr, align 4
  %idx.ext107 = sext i32 %76 to i64
  %idx.neg = sub i64 0, %idx.ext107
  %add.ptr108 = getelementptr inbounds i16, ptr %75, i64 %idx.neg
  store ptr %add.ptr108, ptr %preLimit, align 8
  br label %while.cond109

while.cond109:                                    ; preds = %if.end135, %if.end104
  %77 = load ptr, ptr %s.addr, align 8
  %78 = load ptr, ptr %preLimit, align 8
  %cmp110 = icmp ne ptr %77, %78
  br i1 %cmp110, label %while.body111, label %while.end136

while.body111:                                    ; preds = %while.cond109
  %79 = load ptr, ptr %s.addr, align 8
  %incdec.ptr112 = getelementptr inbounds i16, ptr %79, i32 1
  store ptr %incdec.ptr112, ptr %s.addr, align 8
  %80 = load i16, ptr %79, align 2
  store i16 %80, ptr %c, align 2
  %81 = load i16, ptr %c, align 2
  %conv113 = zext i16 %81 to i32
  %82 = load i16, ptr %cs, align 2
  %conv114 = zext i16 %82 to i32
  %cmp115 = icmp eq i32 %conv113, %conv114
  br i1 %cmp115, label %if.then116, label %if.end135

if.then116:                                       ; preds = %while.body111
  %83 = load ptr, ptr %s.addr, align 8
  store ptr %83, ptr %p, align 8
  %84 = load ptr, ptr %sub.addr, align 8
  store ptr %84, ptr %q, align 8
  br label %for.cond117

for.cond117:                                      ; preds = %if.end131, %if.then116
  %85 = load ptr, ptr %q, align 8
  %86 = load ptr, ptr %subLimit, align 8
  %cmp118 = icmp eq ptr %85, %86
  br i1 %cmp118, label %if.then119, label %if.end126

if.then119:                                       ; preds = %for.cond117
  %87 = load ptr, ptr %start, align 8
  %88 = load ptr, ptr %s.addr, align 8
  %add.ptr120 = getelementptr inbounds i16, ptr %88, i64 -1
  %89 = load ptr, ptr %p, align 8
  %90 = load ptr, ptr %limit, align 8
  %call121 = call noundef signext i8 @_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_(ptr noundef %87, ptr noundef %add.ptr120, ptr noundef %89, ptr noundef %90)
  %tobool122 = icmp ne i8 %call121, 0
  br i1 %tobool122, label %if.then123, label %if.else125

if.then123:                                       ; preds = %if.then119
  %91 = load ptr, ptr %s.addr, align 8
  %add.ptr124 = getelementptr inbounds i16, ptr %91, i64 -1
  store ptr %add.ptr124, ptr %retval, align 8
  br label %return

if.else125:                                       ; preds = %if.then119
  br label %for.end134

if.end126:                                        ; preds = %for.cond117
  %92 = load ptr, ptr %p, align 8
  %93 = load i16, ptr %92, align 2
  %conv127 = zext i16 %93 to i32
  %94 = load ptr, ptr %q, align 8
  %95 = load i16, ptr %94, align 2
  %conv128 = zext i16 %95 to i32
  %cmp129 = icmp ne i32 %conv127, %conv128
  br i1 %cmp129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end126
  br label %for.end134

if.end131:                                        ; preds = %if.end126
  %96 = load ptr, ptr %p, align 8
  %incdec.ptr132 = getelementptr inbounds i16, ptr %96, i32 1
  store ptr %incdec.ptr132, ptr %p, align 8
  %97 = load ptr, ptr %q, align 8
  %incdec.ptr133 = getelementptr inbounds i16, ptr %97, i32 1
  store ptr %incdec.ptr133, ptr %q, align 8
  br label %for.cond117, !llvm.loop !9

for.end134:                                       ; preds = %if.then130, %if.else125
  br label %if.end135

if.end135:                                        ; preds = %for.end134, %while.body111
  br label %while.cond109, !llvm.loop !10

while.end136:                                     ; preds = %while.cond109
  br label %if.end137

if.end137:                                        ; preds = %while.end136, %while.end100
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end137, %if.then123, %if.then103, %if.then89, %if.then83, %cond.end, %if.then52, %while.end, %if.then36, %if.then31, %if.then18, %if.then11, %if.then5, %if.then
  %98 = load ptr, ptr %retval, align 8
  ret ptr %98
}

; Function Attrs: mustprogress uwtable
define ptr @u_strchr_75(ptr noundef %s, i16 noundef zeroext %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %cs = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, -2048
  %cmp = icmp eq i32 %and, 55296
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call = call ptr @u_strFindFirst_75(ptr noundef %1, i32 noundef -1, ptr noundef %c.addr, i32 noundef 1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end8, %if.else
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i16, ptr %2, align 2
  store i16 %3, ptr %cs, align 2
  %conv1 = zext i16 %3 to i32
  %4 = load i16, ptr %c.addr, align 2
  %conv2 = zext i16 %4 to i32
  %cmp3 = icmp eq i32 %conv1, %conv2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.cond
  %6 = load i16, ptr %cs, align 2
  %conv5 = zext i16 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %for.cond, !llvm.loop !11

return:                                           ; preds = %if.then7, %if.then4, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_(ptr noundef %start, ptr noundef %match, ptr noundef %matchLimit, ptr noundef %limit) #1 {
entry:
  %retval = alloca i8, align 1
  %start.addr = alloca ptr, align 8
  %match.addr = alloca ptr, align 8
  %matchLimit.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %match, ptr %match.addr, align 8
  store ptr %matchLimit, ptr %matchLimit.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  %0 = load ptr, ptr %match.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, -1024
  %cmp = icmp eq i32 %and, 56320
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %start.addr, align 8
  %3 = load ptr, ptr %match.addr, align 8
  %cmp1 = icmp ne ptr %2, %3
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %match.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 -1
  %5 = load i16, ptr %add.ptr, align 2
  %conv3 = zext i16 %5 to i32
  %and4 = and i32 %conv3, -1024
  %cmp5 = icmp eq i32 %and4, 55296
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %6 = load ptr, ptr %matchLimit.addr, align 8
  %add.ptr6 = getelementptr inbounds i16, ptr %6, i64 -1
  %7 = load i16, ptr %add.ptr6, align 2
  %conv7 = zext i16 %7 to i32
  %and8 = and i32 %conv7, -1024
  %cmp9 = icmp eq i32 %and8, 55296
  br i1 %cmp9, label %land.lhs.true10, label %if.end17

land.lhs.true10:                                  ; preds = %if.end
  %8 = load ptr, ptr %matchLimit.addr, align 8
  %9 = load ptr, ptr %limit.addr, align 8
  %cmp11 = icmp ne ptr %8, %9
  br i1 %cmp11, label %land.lhs.true12, label %if.end17

land.lhs.true12:                                  ; preds = %land.lhs.true10
  %10 = load ptr, ptr %matchLimit.addr, align 8
  %11 = load i16, ptr %10, align 2
  %conv13 = zext i16 %11 to i32
  %and14 = and i32 %conv13, -1024
  %cmp15 = icmp eq i32 %and14, 56320
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true12
  store i8 0, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %land.lhs.true12, %land.lhs.true10, %if.end
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then
  %12 = load i8, ptr %retval, align 1
  ret i8 %12
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @u_strlen_75(ptr noundef %s) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %t, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %t, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %t, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %t, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %t, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv1 = trunc i64 %sub.ptr.div to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress uwtable
define ptr @u_memchr_75(ptr noundef %s, i16 noundef zeroext %c, i32 noundef %count) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %count.addr = alloca i32, align 4
  %limit = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr %count.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, -2048
  %cmp1 = icmp eq i32 %and, 55296
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %count.addr, align 4
  %call = call ptr @u_strFindFirst_75(ptr noundef %2, i32 noundef %3, ptr noundef %c.addr, i32 noundef 1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %count.addr, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %limit, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else3
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i16, ptr %6, align 2
  %conv4 = zext i16 %7 to i32
  %8 = load i16, ptr %c.addr, align 2
  %conv5 = zext i16 %8 to i32
  %cmp6 = icmp eq i32 %conv4, %conv5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %do.body
  %9 = load ptr, ptr %s.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %limit, align 8
  %cmp8 = icmp ne ptr %incdec.ptr, %11
  br i1 %cmp8, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then7, %if.then2, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define ptr @u_strstr_75(ptr noundef %s, ptr noundef %substring) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %substring.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %substring, ptr %substring.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %substring.addr, align 8
  %call = call ptr @u_strFindFirst_75(ptr noundef %0, i32 noundef -1, ptr noundef %1, i32 noundef -1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @u_strchr32_75(ptr noundef %s, i32 noundef %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %cs = alloca i16, align 2
  %lead = alloca i16, align 2
  %trail = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp ule i32 %0, 65535
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i16
  %call = call ptr @u_strchr_75(ptr noundef %1, i16 noundef zeroext %conv)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp ule i32 %3, 1114111
  br i1 %cmp1, label %if.then2, label %if.else14

if.then2:                                         ; preds = %if.else
  %4 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %4, 10
  %add = add nsw i32 %shr, 55232
  %conv3 = trunc i32 %add to i16
  store i16 %conv3, ptr %lead, align 2
  %5 = load i32, ptr %c.addr, align 4
  %and = and i32 %5, 1023
  %or = or i32 %and, 56320
  %conv4 = trunc i32 %or to i16
  store i16 %conv4, ptr %trail, align 2
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then2
  %6 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %cs, align 2
  %conv5 = zext i16 %7 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i16, ptr %cs, align 2
  %conv7 = zext i16 %8 to i32
  %9 = load i16, ptr %lead, align 2
  %conv8 = zext i16 %9 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  br i1 %cmp9, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i16, ptr %10, align 2
  %conv10 = zext i16 %11 to i32
  %12 = load i16, ptr %trail, align 2
  %conv11 = zext i16 %12 to i32
  %cmp12 = icmp eq i32 %conv10, %conv11
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %13, i64 -1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else14, %while.end, %if.then13, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define ptr @u_memchr32_75(ptr noundef %s, i32 noundef %c, i32 noundef %count) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %limit = alloca ptr, align 8
  %lead = alloca i16, align 2
  %trail = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp ule i32 %0, 65535
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i16
  %3 = load i32, ptr %count.addr, align 4
  %call = call ptr @u_memchr_75(ptr noundef %1, i16 noundef zeroext %conv, i32 noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %count.addr, align 4
  %cmp1 = icmp slt i32 %4, 2
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %5 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp ule i32 %5, 1114111
  br i1 %cmp4, label %if.then5, label %if.else18

if.then5:                                         ; preds = %if.else3
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %count.addr, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i16, ptr %add.ptr, i64 -1
  store ptr %add.ptr6, ptr %limit, align 8
  %8 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %8, 10
  %add = add nsw i32 %shr, 55232
  %conv7 = trunc i32 %add to i16
  store i16 %conv7, ptr %lead, align 2
  %9 = load i32, ptr %c.addr, align 4
  %and = and i32 %9, 1023
  %or = or i32 %and, 56320
  %conv8 = trunc i32 %or to i16
  store i16 %conv8, ptr %trail, align 2
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then5
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i16, ptr %10, align 2
  %conv9 = zext i16 %11 to i32
  %12 = load i16, ptr %lead, align 2
  %conv10 = zext i16 %12 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  br i1 %cmp11, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %13 = load ptr, ptr %s.addr, align 8
  %add.ptr12 = getelementptr inbounds i16, ptr %13, i64 1
  %14 = load i16, ptr %add.ptr12, align 2
  %conv13 = zext i16 %14 to i32
  %15 = load i16, ptr %trail, align 2
  %conv14 = zext i16 %15 to i32
  %cmp15 = icmp eq i32 %conv13, %conv14
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %s.addr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %17 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %18 = load ptr, ptr %limit, align 8
  %cmp17 = icmp ne ptr %incdec.ptr, %18
  br i1 %cmp17, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  store ptr null, ptr %retval, align 8
  br label %return

if.else18:                                        ; preds = %if.else3
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else18, %do.end, %if.then16, %if.then2, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define ptr @u_strFindLast_75(ptr noundef %s, i32 noundef %length, ptr noundef %sub, i32 noundef %subLength) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %sub.addr = alloca ptr, align 8
  %subLength.addr = alloca i32, align 4
  %start = alloca ptr, align 8
  %limit = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %subLimit = alloca ptr, align 8
  %c = alloca i16, align 2
  %cs = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %sub, ptr %sub.addr, align 8
  store i32 %subLength, ptr %subLength.addr, align 4
  %0 = load ptr, ptr %sub.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %subLength.addr, align 4
  %cmp1 = icmp slt i32 %1, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %s.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %s.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %4 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp slt i32 %4, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %5 = load i32, ptr %subLength.addr, align 4
  %cmp7 = icmp slt i32 %5, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %6 = load ptr, ptr %sub.addr, align 8
  %call = call i32 @u_strlen_75(ptr noundef %6)
  store i32 %call, ptr %subLength.addr, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %7 = load i32, ptr %subLength.addr, align 4
  %cmp10 = icmp eq i32 %7, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %8 = load ptr, ptr %s.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end9
  %9 = load ptr, ptr %sub.addr, align 8
  %10 = load i32, ptr %subLength.addr, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i16, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %subLimit, align 8
  %11 = load ptr, ptr %subLimit, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %11, i32 -1
  store ptr %incdec.ptr, ptr %subLimit, align 8
  %12 = load i16, ptr %incdec.ptr, align 2
  store i16 %12, ptr %cs, align 2
  %13 = load i32, ptr %subLength.addr, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %subLength.addr, align 4
  %14 = load i32, ptr %subLength.addr, align 4
  %cmp13 = icmp eq i32 %14, 0
  br i1 %cmp13, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end12
  %15 = load i16, ptr %cs, align 2
  %conv = zext i16 %15 to i32
  %and = and i32 %conv, -2048
  %cmp14 = icmp eq i32 %and, 55296
  br i1 %cmp14, label %if.end19, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %16 = load i32, ptr %length.addr, align 4
  %cmp16 = icmp slt i32 %16, 0
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then15
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i16, ptr %cs, align 2
  %call17 = call ptr @u_strrchr_75(ptr noundef %17, i16 noundef zeroext %18)
  br label %cond.end

cond.false:                                       ; preds = %if.then15
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load i16, ptr %cs, align 2
  %21 = load i32, ptr %length.addr, align 4
  %call18 = call ptr @u_memrchr_75(ptr noundef %19, i16 noundef zeroext %20, i32 noundef %21)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call17, %cond.true ], [ %call18, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %if.end12
  %22 = load i32, ptr %length.addr, align 4
  %cmp20 = icmp slt i32 %22, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %23 = load ptr, ptr %s.addr, align 8
  %call22 = call i32 @u_strlen_75(ptr noundef %23)
  store i32 %call22, ptr %length.addr, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end19
  %24 = load i32, ptr %length.addr, align 4
  %25 = load i32, ptr %subLength.addr, align 4
  %cmp24 = icmp sle i32 %24, %25
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end23
  %26 = load ptr, ptr %s.addr, align 8
  store ptr %26, ptr %start, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load i32, ptr %length.addr, align 4
  %idx.ext27 = sext i32 %28 to i64
  %add.ptr28 = getelementptr inbounds i16, ptr %27, i64 %idx.ext27
  store ptr %add.ptr28, ptr %limit, align 8
  %29 = load i32, ptr %subLength.addr, align 4
  %30 = load ptr, ptr %s.addr, align 8
  %idx.ext29 = sext i32 %29 to i64
  %add.ptr30 = getelementptr inbounds i16, ptr %30, i64 %idx.ext29
  store ptr %add.ptr30, ptr %s.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end52, %if.end26
  %31 = load ptr, ptr %s.addr, align 8
  %32 = load ptr, ptr %limit, align 8
  %cmp31 = icmp ne ptr %31, %32
  br i1 %cmp31, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %33 = load ptr, ptr %limit, align 8
  %incdec.ptr32 = getelementptr inbounds i16, ptr %33, i32 -1
  store ptr %incdec.ptr32, ptr %limit, align 8
  %34 = load i16, ptr %incdec.ptr32, align 2
  store i16 %34, ptr %c, align 2
  %35 = load i16, ptr %c, align 2
  %conv33 = zext i16 %35 to i32
  %36 = load i16, ptr %cs, align 2
  %conv34 = zext i16 %36 to i32
  %cmp35 = icmp eq i32 %conv33, %conv34
  br i1 %cmp35, label %if.then36, label %if.end52

if.then36:                                        ; preds = %while.body
  %37 = load ptr, ptr %limit, align 8
  store ptr %37, ptr %p, align 8
  %38 = load ptr, ptr %subLimit, align 8
  store ptr %38, ptr %q, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end51, %if.then36
  %39 = load ptr, ptr %q, align 8
  %40 = load ptr, ptr %sub.addr, align 8
  %cmp37 = icmp eq ptr %39, %40
  br i1 %cmp37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %for.cond
  %41 = load ptr, ptr %start, align 8
  %42 = load ptr, ptr %p, align 8
  %43 = load ptr, ptr %limit, align 8
  %add.ptr39 = getelementptr inbounds i16, ptr %43, i64 1
  %44 = load ptr, ptr %start, align 8
  %45 = load i32, ptr %length.addr, align 4
  %idx.ext40 = sext i32 %45 to i64
  %add.ptr41 = getelementptr inbounds i16, ptr %44, i64 %idx.ext40
  %call42 = call noundef signext i8 @_ZL19isMatchAtCPBoundaryPKDsS0_S0_S0_(ptr noundef %41, ptr noundef %42, ptr noundef %add.ptr39, ptr noundef %add.ptr41)
  %tobool = icmp ne i8 %call42, 0
  br i1 %tobool, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.then38
  %46 = load ptr, ptr %p, align 8
  store ptr %46, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then38
  br label %for.end

if.end44:                                         ; preds = %for.cond
  %47 = load ptr, ptr %p, align 8
  %incdec.ptr45 = getelementptr inbounds i16, ptr %47, i32 -1
  store ptr %incdec.ptr45, ptr %p, align 8
  %48 = load i16, ptr %incdec.ptr45, align 2
  %conv46 = zext i16 %48 to i32
  %49 = load ptr, ptr %q, align 8
  %incdec.ptr47 = getelementptr inbounds i16, ptr %49, i32 -1
  store ptr %incdec.ptr47, ptr %q, align 8
  %50 = load i16, ptr %incdec.ptr47, align 2
  %conv48 = zext i16 %50 to i32
  %cmp49 = icmp ne i32 %conv46, %conv48
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end44
  br label %for.end

if.end51:                                         ; preds = %if.end44
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.then50, %if.else
  br label %if.end52

if.end52:                                         ; preds = %for.end, %while.body
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then43, %if.then25, %cond.end, %if.then11, %if.then5, %if.then
  %51 = load ptr, ptr %retval, align 8
  ret ptr %51
}

; Function Attrs: mustprogress uwtable
define ptr @u_strrchr_75(ptr noundef %s, i16 noundef zeroext %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %result = alloca ptr, align 8
  %cs = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, -2048
  %cmp = icmp eq i32 %and, 55296
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call = call ptr @u_strFindLast_75(ptr noundef %1, i32 noundef -1, ptr noundef %c.addr, i32 noundef 1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %result, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end8, %if.else
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i16, ptr %2, align 2
  store i16 %3, ptr %cs, align 2
  %conv1 = zext i16 %3 to i32
  %4 = load i16, ptr %c.addr, align 2
  %conv2 = zext i16 %4 to i32
  %cmp3 = icmp eq i32 %conv1, %conv2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s.addr, align 8
  store ptr %5, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %for.cond
  %6 = load i16, ptr %cs, align 2
  %conv5 = zext i16 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %7 = load ptr, ptr %result, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %for.cond, !llvm.loop !18

return:                                           ; preds = %if.then7, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define ptr @u_memrchr_75(ptr noundef %s, i16 noundef zeroext %c, i32 noundef %count) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %count.addr = alloca i32, align 4
  %limit = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr %count.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, -2048
  %cmp1 = icmp eq i32 %and, 55296
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %count.addr, align 4
  %call = call ptr @u_strFindLast_75(ptr noundef %2, i32 noundef %3, ptr noundef %c.addr, i32 noundef 1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %count.addr, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %limit, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else3
  %6 = load ptr, ptr %limit, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %limit, align 8
  %7 = load i16, ptr %incdec.ptr, align 2
  %conv4 = zext i16 %7 to i32
  %8 = load i16, ptr %c.addr, align 2
  %conv5 = zext i16 %8 to i32
  %cmp6 = icmp eq i32 %conv4, %conv5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %do.body
  %9 = load ptr, ptr %limit, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %limit, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %do.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then7, %if.then2, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define ptr @u_strrstr_75(ptr noundef %s, ptr noundef %substring) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %substring.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %substring, ptr %substring.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %substring.addr, align 8
  %call = call ptr @u_strFindLast_75(ptr noundef %0, i32 noundef -1, ptr noundef %1, i32 noundef -1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @u_strrchr32_75(ptr noundef %s, i32 noundef %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %result = alloca ptr, align 8
  %cs = alloca i16, align 2
  %lead = alloca i16, align 2
  %trail = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp ule i32 %0, 65535
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i16
  %call = call ptr @u_strrchr_75(ptr noundef %1, i16 noundef zeroext %conv)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp ule i32 %3, 1114111
  br i1 %cmp1, label %if.then2, label %if.else14

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %result, align 8
  %4 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %4, 10
  %add = add nsw i32 %shr, 55232
  %conv3 = trunc i32 %add to i16
  store i16 %conv3, ptr %lead, align 2
  %5 = load i32, ptr %c.addr, align 4
  %and = and i32 %5, 1023
  %or = or i32 %and, 56320
  %conv4 = trunc i32 %or to i16
  store i16 %conv4, ptr %trail, align 2
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then2
  %6 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %cs, align 2
  %conv5 = zext i16 %7 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i16, ptr %cs, align 2
  %conv7 = zext i16 %8 to i32
  %9 = load i16, ptr %lead, align 2
  %conv8 = zext i16 %9 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  br i1 %cmp9, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i16, ptr %10, align 2
  %conv10 = zext i16 %11 to i32
  %12 = load i16, ptr %trail, align 2
  %conv11 = zext i16 %12 to i32
  %cmp12 = icmp eq i32 %conv10, %conv11
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %13, i64 -1
  store ptr %add.ptr, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then13, %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %result, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else14, %while.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define ptr @u_memrchr32_75(ptr noundef %s, i32 noundef %c, i32 noundef %count) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %limit = alloca ptr, align 8
  %lead = alloca i16, align 2
  %trail = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp ule i32 %0, 65535
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i16
  %3 = load i32, ptr %count.addr, align 4
  %call = call ptr @u_memrchr_75(ptr noundef %1, i16 noundef zeroext %conv, i32 noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %count.addr, align 4
  %cmp1 = icmp slt i32 %4, 2
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %5 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp ule i32 %5, 1114111
  br i1 %cmp4, label %if.then5, label %if.else19

if.then5:                                         ; preds = %if.else3
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %count.addr, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i16, ptr %add.ptr, i64 -1
  store ptr %add.ptr6, ptr %limit, align 8
  %8 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %8, 10
  %add = add nsw i32 %shr, 55232
  %conv7 = trunc i32 %add to i16
  store i16 %conv7, ptr %lead, align 2
  %9 = load i32, ptr %c.addr, align 4
  %and = and i32 %9, 1023
  %or = or i32 %and, 56320
  %conv8 = trunc i32 %or to i16
  store i16 %conv8, ptr %trail, align 2
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then5
  %10 = load ptr, ptr %limit, align 8
  %11 = load i16, ptr %10, align 2
  %conv9 = zext i16 %11 to i32
  %12 = load i16, ptr %trail, align 2
  %conv10 = zext i16 %12 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  br i1 %cmp11, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %13 = load ptr, ptr %limit, align 8
  %add.ptr12 = getelementptr inbounds i16, ptr %13, i64 -1
  %14 = load i16, ptr %add.ptr12, align 2
  %conv13 = zext i16 %14 to i32
  %15 = load i16, ptr %lead, align 2
  %conv14 = zext i16 %15 to i32
  %cmp15 = icmp eq i32 %conv13, %conv14
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %limit, align 8
  %add.ptr17 = getelementptr inbounds i16, ptr %16, i64 -1
  store ptr %add.ptr17, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load ptr, ptr %limit, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %18, i32 -1
  store ptr %incdec.ptr, ptr %limit, align 8
  %cmp18 = icmp ne ptr %17, %incdec.ptr
  br i1 %cmp18, label %do.body, label %do.end, !llvm.loop !21

do.end:                                           ; preds = %do.cond
  store ptr null, ptr %retval, align 8
  br label %return

if.else19:                                        ; preds = %if.else3
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else19, %do.end, %if.then16, %if.then2, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define ptr @u_strpbrk_75(ptr noundef %string, ptr noundef %matchSet) #0 {
entry:
  %retval = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %matchSet.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %string, ptr %string.addr, align 8
  store ptr %matchSet, ptr %matchSet.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %1 = load ptr, ptr %matchSet.addr, align 8
  %call = call noundef i32 @_ZL13_matchFromSetPKDsS0_a(ptr noundef %0, ptr noundef %1, i8 noundef signext 1)
  store i32 %call, ptr %idx, align 4
  %2 = load i32, ptr %idx, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %string.addr, align 8
  %4 = load i32, ptr %idx, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13_matchFromSetPKDsS0_a(ptr noundef %string, ptr noundef %matchSet, i8 noundef signext %polarity) #1 {
entry:
  %retval = alloca i32, align 4
  %string.addr = alloca ptr, align 8
  %matchSet.addr = alloca ptr, align 8
  %polarity.addr = alloca i8, align 1
  %matchLen = alloca i32, align 4
  %matchBMPLen = alloca i32, align 4
  %strItr = alloca i32, align 4
  %matchItr = alloca i32, align 4
  %stringCh = alloca i32, align 4
  %matchCh = alloca i32, align 4
  %c = alloca i16, align 2
  %c2 = alloca i16, align 2
  %__c2 = alloca i16, align 2
  %__c2107 = alloca i16, align 2
  store ptr %string, ptr %string.addr, align 8
  store ptr %matchSet, ptr %matchSet.addr, align 8
  store i8 %polarity, ptr %polarity.addr, align 1
  store i32 0, ptr %matchBMPLen, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %matchSet.addr, align 8
  %1 = load i32, ptr %matchBMPLen, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  store i16 %2, ptr %c, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i16, ptr %c, align 2
  %conv1 = zext i16 %3 to i32
  %and = and i32 %conv1, -2048
  %cmp2 = icmp eq i32 %and, 55296
  %lnot = xor i1 %cmp2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load i32, ptr %matchBMPLen, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %matchBMPLen, align 4
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %land.end
  %6 = load i32, ptr %matchBMPLen, align 4
  store i32 %6, ptr %matchLen, align 4
  br label %while.cond3

while.cond3:                                      ; preds = %while.body8, %while.end
  %7 = load ptr, ptr %matchSet.addr, align 8
  %8 = load i32, ptr %matchLen, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %7, i64 %idxprom4
  %9 = load i16, ptr %arrayidx5, align 2
  %conv6 = zext i16 %9 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  br i1 %cmp7, label %while.body8, label %while.end10

while.body8:                                      ; preds = %while.cond3
  %10 = load i32, ptr %matchLen, align 4
  %inc9 = add nsw i32 %10, 1
  store i32 %inc9, ptr %matchLen, align 4
  br label %while.cond3, !llvm.loop !23

while.end10:                                      ; preds = %while.cond3
  store i32 0, ptr %strItr, align 4
  br label %for.cond

for.cond:                                         ; preds = %endloop, %while.end10
  %11 = load ptr, ptr %string.addr, align 8
  %12 = load i32, ptr %strItr, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %11, i64 %idxprom11
  %13 = load i16, ptr %arrayidx12, align 2
  store i16 %13, ptr %c, align 2
  %conv13 = zext i16 %13 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  br i1 %cmp14, label %for.body, label %for.end133

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %strItr, align 4
  %inc15 = add nsw i32 %14, 1
  store i32 %inc15, ptr %strItr, align 4
  %15 = load i16, ptr %c, align 2
  %conv16 = zext i16 %15 to i32
  %and17 = and i32 %conv16, -2048
  %cmp18 = icmp eq i32 %and17, 55296
  br i1 %cmp18, label %if.else45, label %if.then

if.then:                                          ; preds = %for.body
  %16 = load i8, ptr %polarity.addr, align 1
  %tobool = icmp ne i8 %16, 0
  br i1 %tobool, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then
  store i32 0, ptr %matchItr, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc, %if.then19
  %17 = load i32, ptr %matchItr, align 4
  %18 = load i32, ptr %matchLen, align 4
  %cmp21 = icmp slt i32 %17, %18
  br i1 %cmp21, label %for.body22, label %for.end

for.body22:                                       ; preds = %for.cond20
  %19 = load i16, ptr %c, align 2
  %conv23 = zext i16 %19 to i32
  %20 = load ptr, ptr %matchSet.addr, align 8
  %21 = load i32, ptr %matchItr, align 4
  %idxprom24 = sext i32 %21 to i64
  %arrayidx25 = getelementptr inbounds i16, ptr %20, i64 %idxprom24
  %22 = load i16, ptr %arrayidx25, align 2
  %conv26 = zext i16 %22 to i32
  %cmp27 = icmp eq i32 %conv23, %conv26
  br i1 %cmp27, label %if.then28, label %if.end

if.then28:                                        ; preds = %for.body22
  %23 = load i32, ptr %strItr, align 4
  %sub = sub nsw i32 %23, 1
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body22
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %24 = load i32, ptr %matchItr, align 4
  %inc29 = add nsw i32 %24, 1
  store i32 %inc29, ptr %matchItr, align 4
  br label %for.cond20, !llvm.loop !24

for.end:                                          ; preds = %for.cond20
  br label %if.end44

if.else:                                          ; preds = %if.then
  store i32 0, ptr %matchItr, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc40, %if.else
  %25 = load i32, ptr %matchItr, align 4
  %26 = load i32, ptr %matchLen, align 4
  %cmp31 = icmp slt i32 %25, %26
  br i1 %cmp31, label %for.body32, label %for.end42

for.body32:                                       ; preds = %for.cond30
  %27 = load i16, ptr %c, align 2
  %conv33 = zext i16 %27 to i32
  %28 = load ptr, ptr %matchSet.addr, align 8
  %29 = load i32, ptr %matchItr, align 4
  %idxprom34 = sext i32 %29 to i64
  %arrayidx35 = getelementptr inbounds i16, ptr %28, i64 %idxprom34
  %30 = load i16, ptr %arrayidx35, align 2
  %conv36 = zext i16 %30 to i32
  %cmp37 = icmp eq i32 %conv33, %conv36
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.body32
  br label %endloop

if.end39:                                         ; preds = %for.body32
  br label %for.inc40

for.inc40:                                        ; preds = %if.end39
  %31 = load i32, ptr %matchItr, align 4
  %inc41 = add nsw i32 %31, 1
  store i32 %inc41, ptr %matchItr, align 4
  br label %for.cond30, !llvm.loop !25

for.end42:                                        ; preds = %for.cond30
  %32 = load i32, ptr %strItr, align 4
  %sub43 = sub nsw i32 %32, 1
  store i32 %sub43, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %for.end
  br label %if.end132

if.else45:                                        ; preds = %for.body
  %33 = load i16, ptr %c, align 2
  %conv46 = zext i16 %33 to i32
  %and47 = and i32 %conv46, 1024
  %cmp48 = icmp eq i32 %and47, 0
  br i1 %cmp48, label %land.lhs.true, label %if.else59

land.lhs.true:                                    ; preds = %if.else45
  %34 = load ptr, ptr %string.addr, align 8
  %35 = load i32, ptr %strItr, align 4
  %idxprom49 = sext i32 %35 to i64
  %arrayidx50 = getelementptr inbounds i16, ptr %34, i64 %idxprom49
  %36 = load i16, ptr %arrayidx50, align 2
  store i16 %36, ptr %c2, align 2
  %conv51 = zext i16 %36 to i32
  %and52 = and i32 %conv51, -1024
  %cmp53 = icmp eq i32 %and52, 56320
  br i1 %cmp53, label %if.then54, label %if.else59

if.then54:                                        ; preds = %land.lhs.true
  %37 = load i32, ptr %strItr, align 4
  %inc55 = add nsw i32 %37, 1
  store i32 %inc55, ptr %strItr, align 4
  %38 = load i16, ptr %c, align 2
  %conv56 = zext i16 %38 to i32
  %shl = shl i32 %conv56, 10
  %39 = load i16, ptr %c2, align 2
  %conv57 = zext i16 %39 to i32
  %add = add nsw i32 %shl, %conv57
  %sub58 = sub nsw i32 %add, 56613888
  store i32 %sub58, ptr %stringCh, align 4
  br label %if.end61

if.else59:                                        ; preds = %land.lhs.true, %if.else45
  %40 = load i16, ptr %c, align 2
  %conv60 = zext i16 %40 to i32
  store i32 %conv60, ptr %stringCh, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.else59, %if.then54
  %41 = load i8, ptr %polarity.addr, align 1
  %tobool62 = icmp ne i8 %41, 0
  br i1 %tobool62, label %if.then63, label %if.else95

if.then63:                                        ; preds = %if.end61
  %42 = load i32, ptr %matchBMPLen, align 4
  store i32 %42, ptr %matchItr, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %if.end93, %if.then63
  %43 = load i32, ptr %matchItr, align 4
  %44 = load i32, ptr %matchLen, align 4
  %cmp65 = icmp slt i32 %43, %44
  br i1 %cmp65, label %for.body66, label %for.end94

for.body66:                                       ; preds = %for.cond64
  br label %do.body

do.body:                                          ; preds = %for.body66
  %45 = load ptr, ptr %matchSet.addr, align 8
  %46 = load i32, ptr %matchItr, align 4
  %inc67 = add nsw i32 %46, 1
  store i32 %inc67, ptr %matchItr, align 4
  %idxprom68 = sext i32 %46 to i64
  %arrayidx69 = getelementptr inbounds i16, ptr %45, i64 %idxprom68
  %47 = load i16, ptr %arrayidx69, align 2
  %conv70 = zext i16 %47 to i32
  store i32 %conv70, ptr %matchCh, align 4
  %48 = load i32, ptr %matchCh, align 4
  %and71 = and i32 %48, -1024
  %cmp72 = icmp eq i32 %and71, 55296
  br i1 %cmp72, label %if.then73, label %if.end88

if.then73:                                        ; preds = %do.body
  %49 = load i32, ptr %matchItr, align 4
  %50 = load i32, ptr %matchLen, align 4
  %cmp74 = icmp ne i32 %49, %50
  br i1 %cmp74, label %land.lhs.true75, label %if.end87

land.lhs.true75:                                  ; preds = %if.then73
  %51 = load ptr, ptr %matchSet.addr, align 8
  %52 = load i32, ptr %matchItr, align 4
  %idxprom76 = sext i32 %52 to i64
  %arrayidx77 = getelementptr inbounds i16, ptr %51, i64 %idxprom76
  %53 = load i16, ptr %arrayidx77, align 2
  store i16 %53, ptr %__c2, align 2
  %conv78 = zext i16 %53 to i32
  %and79 = and i32 %conv78, -1024
  %cmp80 = icmp eq i32 %and79, 56320
  br i1 %cmp80, label %if.then81, label %if.end87

if.then81:                                        ; preds = %land.lhs.true75
  %54 = load i32, ptr %matchItr, align 4
  %inc82 = add nsw i32 %54, 1
  store i32 %inc82, ptr %matchItr, align 4
  %55 = load i32, ptr %matchCh, align 4
  %shl83 = shl i32 %55, 10
  %56 = load i16, ptr %__c2, align 2
  %conv84 = zext i16 %56 to i32
  %add85 = add nsw i32 %shl83, %conv84
  %sub86 = sub nsw i32 %add85, 56613888
  store i32 %sub86, ptr %matchCh, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then81, %land.lhs.true75, %if.then73
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end88
  %57 = load i32, ptr %stringCh, align 4
  %58 = load i32, ptr %matchCh, align 4
  %cmp89 = icmp eq i32 %57, %58
  br i1 %cmp89, label %if.then90, label %if.end93

if.then90:                                        ; preds = %do.end
  %59 = load i32, ptr %strItr, align 4
  %60 = load i32, ptr %stringCh, align 4
  %cmp91 = icmp ule i32 %60, 65535
  %cond = select i1 %cmp91, i32 1, i32 2
  %sub92 = sub nsw i32 %59, %cond
  store i32 %sub92, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %do.end
  br label %for.cond64, !llvm.loop !26

for.end94:                                        ; preds = %for.cond64
  br label %if.end131

if.else95:                                        ; preds = %if.end61
  %61 = load i32, ptr %matchBMPLen, align 4
  store i32 %61, ptr %matchItr, align 4
  br label %for.cond96

for.cond96:                                       ; preds = %if.end126, %if.else95
  %62 = load i32, ptr %matchItr, align 4
  %63 = load i32, ptr %matchLen, align 4
  %cmp97 = icmp slt i32 %62, %63
  br i1 %cmp97, label %for.body98, label %for.end127

for.body98:                                       ; preds = %for.cond96
  br label %do.body99

do.body99:                                        ; preds = %for.body98
  %64 = load ptr, ptr %matchSet.addr, align 8
  %65 = load i32, ptr %matchItr, align 4
  %inc100 = add nsw i32 %65, 1
  store i32 %inc100, ptr %matchItr, align 4
  %idxprom101 = sext i32 %65 to i64
  %arrayidx102 = getelementptr inbounds i16, ptr %64, i64 %idxprom101
  %66 = load i16, ptr %arrayidx102, align 2
  %conv103 = zext i16 %66 to i32
  store i32 %conv103, ptr %matchCh, align 4
  %67 = load i32, ptr %matchCh, align 4
  %and104 = and i32 %67, -1024
  %cmp105 = icmp eq i32 %and104, 55296
  br i1 %cmp105, label %if.then106, label %if.end122

if.then106:                                       ; preds = %do.body99
  %68 = load i32, ptr %matchItr, align 4
  %69 = load i32, ptr %matchLen, align 4
  %cmp108 = icmp ne i32 %68, %69
  br i1 %cmp108, label %land.lhs.true109, label %if.end121

land.lhs.true109:                                 ; preds = %if.then106
  %70 = load ptr, ptr %matchSet.addr, align 8
  %71 = load i32, ptr %matchItr, align 4
  %idxprom110 = sext i32 %71 to i64
  %arrayidx111 = getelementptr inbounds i16, ptr %70, i64 %idxprom110
  %72 = load i16, ptr %arrayidx111, align 2
  store i16 %72, ptr %__c2107, align 2
  %conv112 = zext i16 %72 to i32
  %and113 = and i32 %conv112, -1024
  %cmp114 = icmp eq i32 %and113, 56320
  br i1 %cmp114, label %if.then115, label %if.end121

if.then115:                                       ; preds = %land.lhs.true109
  %73 = load i32, ptr %matchItr, align 4
  %inc116 = add nsw i32 %73, 1
  store i32 %inc116, ptr %matchItr, align 4
  %74 = load i32, ptr %matchCh, align 4
  %shl117 = shl i32 %74, 10
  %75 = load i16, ptr %__c2107, align 2
  %conv118 = zext i16 %75 to i32
  %add119 = add nsw i32 %shl117, %conv118
  %sub120 = sub nsw i32 %add119, 56613888
  store i32 %sub120, ptr %matchCh, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.then115, %land.lhs.true109, %if.then106
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %do.body99
  br label %do.end123

do.end123:                                        ; preds = %if.end122
  %76 = load i32, ptr %stringCh, align 4
  %77 = load i32, ptr %matchCh, align 4
  %cmp124 = icmp eq i32 %76, %77
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %do.end123
  br label %endloop

if.end126:                                        ; preds = %do.end123
  br label %for.cond96, !llvm.loop !27

for.end127:                                       ; preds = %for.cond96
  %78 = load i32, ptr %strItr, align 4
  %79 = load i32, ptr %stringCh, align 4
  %cmp128 = icmp ule i32 %79, 65535
  %cond129 = select i1 %cmp128, i32 1, i32 2
  %sub130 = sub nsw i32 %78, %cond129
  store i32 %sub130, ptr %retval, align 4
  br label %return

if.end131:                                        ; preds = %for.end94
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end44
  br label %endloop

endloop:                                          ; preds = %if.end132, %if.then125, %if.then38
  br label %for.cond, !llvm.loop !28

for.end133:                                       ; preds = %for.cond
  %80 = load i32, ptr %strItr, align 4
  %sub134 = sub nsw i32 0, %80
  %sub135 = sub nsw i32 %sub134, 1
  store i32 %sub135, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end133, %for.end127, %if.then90, %for.end42, %if.then28
  %81 = load i32, ptr %retval, align 4
  ret i32 %81
}

; Function Attrs: mustprogress uwtable
define i32 @u_strcspn_75(ptr noundef %string, ptr noundef %matchSet) #0 {
entry:
  %retval = alloca i32, align 4
  %string.addr = alloca ptr, align 8
  %matchSet.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %string, ptr %string.addr, align 8
  store ptr %matchSet, ptr %matchSet.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %1 = load ptr, ptr %matchSet.addr, align 8
  %call = call noundef i32 @_ZL13_matchFromSetPKDsS0_a(ptr noundef %0, ptr noundef %1, i8 noundef signext 1)
  store i32 %call, ptr %idx, align 4
  %2 = load i32, ptr %idx, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %idx, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %idx, align 4
  %sub = sub nsw i32 0, %4
  %sub1 = sub nsw i32 %sub, 1
  store i32 %sub1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define i32 @u_strspn_75(ptr noundef %string, ptr noundef %matchSet) #0 {
entry:
  %retval = alloca i32, align 4
  %string.addr = alloca ptr, align 8
  %matchSet.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %string, ptr %string.addr, align 8
  store ptr %matchSet, ptr %matchSet.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %1 = load ptr, ptr %matchSet.addr, align 8
  %call = call noundef i32 @_ZL13_matchFromSetPKDsS0_a(ptr noundef %0, ptr noundef %1, i8 noundef signext 0)
  store i32 %call, ptr %idx, align 4
  %2 = load i32, ptr %idx, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %idx, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %idx, align 4
  %sub = sub nsw i32 0, %4
  %sub1 = sub nsw i32 %sub, 1
  store i32 %sub1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define ptr @u_strtok_r_75(ptr noundef %src, ptr noundef %delim, ptr noundef %saveState) #0 {
entry:
  %retval = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %delim.addr = alloca ptr, align 8
  %saveState.addr = alloca ptr, align 8
  %tokSource = alloca ptr, align 8
  %nextToken = alloca ptr, align 8
  %nonDelimIdx = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %delim, ptr %delim.addr, align 8
  store ptr %saveState, ptr %saveState.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %tokSource, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load ptr, ptr %saveState.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end3

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %saveState.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.else
  %6 = load ptr, ptr %saveState.addr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %tokSource, align 8
  br label %if.end

if.else2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then1
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %tokSource, align 8
  %9 = load ptr, ptr %delim.addr, align 8
  %call = call i32 @u_strspn_75(ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %nonDelimIdx, align 4
  %10 = load ptr, ptr %tokSource, align 8
  %11 = load i32, ptr %nonDelimIdx, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  store ptr %arrayidx, ptr %tokSource, align 8
  %12 = load ptr, ptr %tokSource, align 8
  %13 = load i16, ptr %12, align 2
  %tobool4 = icmp ne i16 %13, 0
  br i1 %tobool4, label %if.then5, label %if.else14

if.then5:                                         ; preds = %if.end3
  %14 = load ptr, ptr %tokSource, align 8
  %15 = load ptr, ptr %delim.addr, align 8
  %call6 = call ptr @u_strpbrk_75(ptr noundef %14, ptr noundef %15)
  store ptr %call6, ptr %nextToken, align 8
  %16 = load ptr, ptr %nextToken, align 8
  %cmp7 = icmp ne ptr %16, null
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.then5
  %17 = load ptr, ptr %nextToken, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %nextToken, align 8
  store i16 0, ptr %17, align 2
  %18 = load ptr, ptr %nextToken, align 8
  %19 = load ptr, ptr %saveState.addr, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %tokSource, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.then5
  %21 = load ptr, ptr %saveState.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %tobool10 = icmp ne ptr %22, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else9
  %23 = load ptr, ptr %saveState.addr, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %tokSource, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.else9
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  br label %if.end15

if.else14:                                        ; preds = %if.end3
  %25 = load ptr, ptr %saveState.addr, align 8
  store ptr null, ptr %25, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.end13
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then11, %if.then8, %if.else2
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @u_strcat_75(ptr noundef %dst, ptr noundef %src) #1 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %anchor = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %anchor, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %dst.addr, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body6, %while.end
  %4 = load ptr, ptr %src.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr2, ptr %src.addr, align 8
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr3, ptr %dst.addr, align 8
  store i16 %5, ptr %6, align 2
  %conv4 = zext i16 %5 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  br i1 %cmp5, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !30

while.end7:                                       ; preds = %while.cond1
  %7 = load ptr, ptr %anchor, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @u_strncat_75(ptr noundef %dst, ptr noundef %src, i32 noundef %n) #1 {
entry:
  %retval = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %anchor = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %1, ptr %anchor, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i16, ptr %2, align 2
  %conv = zext i16 %3 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %dst.addr, align 8
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %if.end, %while.end
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i16, ptr %5, align 2
  %7 = load ptr, ptr %dst.addr, align 8
  store i16 %6, ptr %7, align 2
  %conv3 = zext i16 %6 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  br i1 %cmp4, label %while.body5, label %while.end10

while.body5:                                      ; preds = %while.cond2
  %8 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i16, ptr %8, i32 1
  store ptr %incdec.ptr6, ptr %dst.addr, align 8
  %9 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %n.addr, align 4
  %cmp7 = icmp eq i32 %dec, 0
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %while.body5
  %10 = load ptr, ptr %dst.addr, align 8
  store i16 0, ptr %10, align 2
  br label %while.end10

if.end:                                           ; preds = %while.body5
  %11 = load ptr, ptr %src.addr, align 8
  %incdec.ptr9 = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %incdec.ptr9, ptr %src.addr, align 8
  br label %while.cond2, !llvm.loop !32

while.end10:                                      ; preds = %if.then8, %while.cond2
  %12 = load ptr, ptr %anchor, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %dst.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %while.end10
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @u_strcmp_75(ptr noundef %s1, ptr noundef %s2) #1 {
entry:
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %c1 = alloca i16, align 2
  %c2 = alloca i16, align 2
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %0 = load ptr, ptr %s1.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %s1.addr, align 8
  %1 = load i16, ptr %0, align 2
  store i16 %1, ptr %c1, align 2
  %2 = load ptr, ptr %s2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i16, ptr %2, i32 1
  store ptr %incdec.ptr1, ptr %s2.addr, align 8
  %3 = load i16, ptr %2, align 2
  store i16 %3, ptr %c2, align 2
  %4 = load i16, ptr %c1, align 2
  %conv = zext i16 %4 to i32
  %5 = load i16, ptr %c2, align 2
  %conv2 = zext i16 %5 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %6 = load i16, ptr %c1, align 2
  %conv3 = zext i16 %6 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.cond
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %if.then
  %7 = load i16, ptr %c1, align 2
  %conv5 = zext i16 %7 to i32
  %8 = load i16, ptr %c2, align 2
  %conv6 = zext i16 %8 to i32
  %sub = sub nsw i32 %conv5, %conv6
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define i32 @uprv_strCompare_75(ptr noundef %s1, i32 noundef %length1, ptr noundef %s2, i32 noundef %length2, i8 noundef signext %strncmpStyle, i8 noundef signext %codePointOrder) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %length1.addr = alloca i32, align 4
  %s2.addr = alloca ptr, align 8
  %length2.addr = alloca i32, align 4
  %strncmpStyle.addr = alloca i8, align 1
  %codePointOrder.addr = alloca i8, align 1
  %start1 = alloca ptr, align 8
  %start2 = alloca ptr, align 8
  %limit1 = alloca ptr, align 8
  %limit2 = alloca ptr, align 8
  %c1 = alloca i16, align 2
  %c2 = alloca i16, align 2
  %lengthResult = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store i32 %length1, ptr %length1.addr, align 4
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %length2, ptr %length2.addr, align 4
  store i8 %strncmpStyle, ptr %strncmpStyle.addr, align 1
  store i8 %codePointOrder, ptr %codePointOrder.addr, align 1
  %0 = load ptr, ptr %s1.addr, align 8
  store ptr %0, ptr %start1, align 8
  %1 = load ptr, ptr %s2.addr, align 8
  store ptr %1, ptr %start2, align 8
  %2 = load i32, ptr %length1.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %length2.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %s2.addr, align 8
  %cmp2 = icmp eq ptr %4, %5
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %for.cond

for.cond:                                         ; preds = %if.end11, %if.end
  %6 = load ptr, ptr %s1.addr, align 8
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %c1, align 2
  %8 = load ptr, ptr %s2.addr, align 8
  %9 = load i16, ptr %8, align 2
  store i16 %9, ptr %c2, align 2
  %10 = load i16, ptr %c1, align 2
  %conv = zext i16 %10 to i32
  %11 = load i16, ptr %c2, align 2
  %conv4 = zext i16 %11 to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.cond
  br label %for.end

if.end7:                                          ; preds = %for.cond
  %12 = load i16, ptr %c1, align 2
  %conv8 = zext i16 %12 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %13 = load ptr, ptr %s1.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %s1.addr, align 8
  %14 = load ptr, ptr %s2.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i16, ptr %14, i32 1
  store ptr %incdec.ptr12, ptr %s2.addr, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %if.then6
  store ptr null, ptr %limit2, align 8
  store ptr null, ptr %limit1, align 8
  br label %if.end77

if.else:                                          ; preds = %land.lhs.true, %entry
  %15 = load i8, ptr %strncmpStyle.addr, align 1
  %tobool = icmp ne i8 %15, 0
  br i1 %tobool, label %if.then13, label %if.else35

if.then13:                                        ; preds = %if.else
  %16 = load ptr, ptr %s1.addr, align 8
  %17 = load ptr, ptr %s2.addr, align 8
  %cmp14 = icmp eq ptr %16, %17
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then13
  %18 = load ptr, ptr %start1, align 8
  %19 = load i32, ptr %length1.addr, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i16, ptr %18, i64 %idx.ext
  store ptr %add.ptr, ptr %limit1, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %if.end29, %if.end16
  %20 = load ptr, ptr %s1.addr, align 8
  %21 = load ptr, ptr %limit1, align 8
  %cmp18 = icmp eq ptr %20, %21
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.cond17
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %for.cond17
  %22 = load ptr, ptr %s1.addr, align 8
  %23 = load i16, ptr %22, align 2
  store i16 %23, ptr %c1, align 2
  %24 = load ptr, ptr %s2.addr, align 8
  %25 = load i16, ptr %24, align 2
  store i16 %25, ptr %c2, align 2
  %26 = load i16, ptr %c1, align 2
  %conv21 = zext i16 %26 to i32
  %27 = load i16, ptr %c2, align 2
  %conv22 = zext i16 %27 to i32
  %cmp23 = icmp ne i32 %conv21, %conv22
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  br label %for.end32

if.end25:                                         ; preds = %if.end20
  %28 = load i16, ptr %c1, align 2
  %conv26 = zext i16 %28 to i32
  %cmp27 = icmp eq i32 %conv26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  %29 = load ptr, ptr %s1.addr, align 8
  %incdec.ptr30 = getelementptr inbounds i16, ptr %29, i32 1
  store ptr %incdec.ptr30, ptr %s1.addr, align 8
  %30 = load ptr, ptr %s2.addr, align 8
  %incdec.ptr31 = getelementptr inbounds i16, ptr %30, i32 1
  store ptr %incdec.ptr31, ptr %s2.addr, align 8
  br label %for.cond17, !llvm.loop !35

for.end32:                                        ; preds = %if.then24
  %31 = load ptr, ptr %start2, align 8
  %32 = load i32, ptr %length1.addr, align 4
  %idx.ext33 = sext i32 %32 to i64
  %add.ptr34 = getelementptr inbounds i16, ptr %31, i64 %idx.ext33
  store ptr %add.ptr34, ptr %limit2, align 8
  br label %if.end76

if.else35:                                        ; preds = %if.else
  %33 = load i32, ptr %length1.addr, align 4
  %cmp36 = icmp slt i32 %33, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.else35
  %34 = load ptr, ptr %s1.addr, align 8
  %call = call i32 @u_strlen_75(ptr noundef %34)
  store i32 %call, ptr %length1.addr, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.else35
  %35 = load i32, ptr %length2.addr, align 4
  %cmp39 = icmp slt i32 %35, 0
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end38
  %36 = load ptr, ptr %s2.addr, align 8
  %call41 = call i32 @u_strlen_75(ptr noundef %36)
  store i32 %call41, ptr %length2.addr, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end38
  %37 = load i32, ptr %length1.addr, align 4
  %38 = load i32, ptr %length2.addr, align 4
  %cmp43 = icmp slt i32 %37, %38
  br i1 %cmp43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.end42
  store i32 -1, ptr %lengthResult, align 4
  %39 = load ptr, ptr %start1, align 8
  %40 = load i32, ptr %length1.addr, align 4
  %idx.ext45 = sext i32 %40 to i64
  %add.ptr46 = getelementptr inbounds i16, ptr %39, i64 %idx.ext45
  store ptr %add.ptr46, ptr %limit1, align 8
  br label %if.end56

if.else47:                                        ; preds = %if.end42
  %41 = load i32, ptr %length1.addr, align 4
  %42 = load i32, ptr %length2.addr, align 4
  %cmp48 = icmp eq i32 %41, %42
  br i1 %cmp48, label %if.then49, label %if.else52

if.then49:                                        ; preds = %if.else47
  store i32 0, ptr %lengthResult, align 4
  %43 = load ptr, ptr %start1, align 8
  %44 = load i32, ptr %length1.addr, align 4
  %idx.ext50 = sext i32 %44 to i64
  %add.ptr51 = getelementptr inbounds i16, ptr %43, i64 %idx.ext50
  store ptr %add.ptr51, ptr %limit1, align 8
  br label %if.end55

if.else52:                                        ; preds = %if.else47
  store i32 1, ptr %lengthResult, align 4
  %45 = load ptr, ptr %start1, align 8
  %46 = load i32, ptr %length2.addr, align 4
  %idx.ext53 = sext i32 %46 to i64
  %add.ptr54 = getelementptr inbounds i16, ptr %45, i64 %idx.ext53
  store ptr %add.ptr54, ptr %limit1, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.else52, %if.then49
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then44
  %47 = load ptr, ptr %s1.addr, align 8
  %48 = load ptr, ptr %s2.addr, align 8
  %cmp57 = icmp eq ptr %47, %48
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end56
  %49 = load i32, ptr %lengthResult, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end56
  br label %for.cond60

for.cond60:                                       ; preds = %if.end68, %if.end59
  %50 = load ptr, ptr %s1.addr, align 8
  %51 = load ptr, ptr %limit1, align 8
  %cmp61 = icmp eq ptr %50, %51
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %for.cond60
  %52 = load i32, ptr %lengthResult, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %for.cond60
  %53 = load ptr, ptr %s1.addr, align 8
  %54 = load i16, ptr %53, align 2
  store i16 %54, ptr %c1, align 2
  %55 = load ptr, ptr %s2.addr, align 8
  %56 = load i16, ptr %55, align 2
  store i16 %56, ptr %c2, align 2
  %57 = load i16, ptr %c1, align 2
  %conv64 = zext i16 %57 to i32
  %58 = load i16, ptr %c2, align 2
  %conv65 = zext i16 %58 to i32
  %cmp66 = icmp ne i32 %conv64, %conv65
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end63
  br label %for.end71

if.end68:                                         ; preds = %if.end63
  %59 = load ptr, ptr %s1.addr, align 8
  %incdec.ptr69 = getelementptr inbounds i16, ptr %59, i32 1
  store ptr %incdec.ptr69, ptr %s1.addr, align 8
  %60 = load ptr, ptr %s2.addr, align 8
  %incdec.ptr70 = getelementptr inbounds i16, ptr %60, i32 1
  store ptr %incdec.ptr70, ptr %s2.addr, align 8
  br label %for.cond60, !llvm.loop !36

for.end71:                                        ; preds = %if.then67
  %61 = load ptr, ptr %start1, align 8
  %62 = load i32, ptr %length1.addr, align 4
  %idx.ext72 = sext i32 %62 to i64
  %add.ptr73 = getelementptr inbounds i16, ptr %61, i64 %idx.ext72
  store ptr %add.ptr73, ptr %limit1, align 8
  %63 = load ptr, ptr %start2, align 8
  %64 = load i32, ptr %length2.addr, align 4
  %idx.ext74 = sext i32 %64 to i64
  %add.ptr75 = getelementptr inbounds i16, ptr %63, i64 %idx.ext74
  store ptr %add.ptr75, ptr %limit2, align 8
  br label %if.end76

if.end76:                                         ; preds = %for.end71, %for.end32
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %for.end
  %65 = load i16, ptr %c1, align 2
  %conv78 = zext i16 %65 to i32
  %cmp79 = icmp sge i32 %conv78, 55296
  br i1 %cmp79, label %land.lhs.true80, label %if.end137

land.lhs.true80:                                  ; preds = %if.end77
  %66 = load i16, ptr %c2, align 2
  %conv81 = zext i16 %66 to i32
  %cmp82 = icmp sge i32 %conv81, 55296
  br i1 %cmp82, label %land.lhs.true83, label %if.end137

land.lhs.true83:                                  ; preds = %land.lhs.true80
  %67 = load i8, ptr %codePointOrder.addr, align 1
  %tobool84 = icmp ne i8 %67, 0
  br i1 %tobool84, label %if.then85, label %if.end137

if.then85:                                        ; preds = %land.lhs.true83
  %68 = load i16, ptr %c1, align 2
  %conv86 = zext i16 %68 to i32
  %cmp87 = icmp sle i32 %conv86, 56319
  br i1 %cmp87, label %land.lhs.true88, label %lor.lhs.false

land.lhs.true88:                                  ; preds = %if.then85
  %69 = load ptr, ptr %s1.addr, align 8
  %add.ptr89 = getelementptr inbounds i16, ptr %69, i64 1
  %70 = load ptr, ptr %limit1, align 8
  %cmp90 = icmp ne ptr %add.ptr89, %70
  br i1 %cmp90, label %land.lhs.true91, label %lor.lhs.false

land.lhs.true91:                                  ; preds = %land.lhs.true88
  %71 = load ptr, ptr %s1.addr, align 8
  %add.ptr92 = getelementptr inbounds i16, ptr %71, i64 1
  %72 = load i16, ptr %add.ptr92, align 2
  %conv93 = zext i16 %72 to i32
  %and = and i32 %conv93, -1024
  %cmp94 = icmp eq i32 %and, 56320
  br i1 %cmp94, label %if.then105, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true91, %land.lhs.true88, %if.then85
  %73 = load i16, ptr %c1, align 2
  %conv95 = zext i16 %73 to i32
  %and96 = and i32 %conv95, -1024
  %cmp97 = icmp eq i32 %and96, 56320
  br i1 %cmp97, label %land.lhs.true98, label %if.else106

land.lhs.true98:                                  ; preds = %lor.lhs.false
  %74 = load ptr, ptr %start1, align 8
  %75 = load ptr, ptr %s1.addr, align 8
  %cmp99 = icmp ne ptr %74, %75
  br i1 %cmp99, label %land.lhs.true100, label %if.else106

land.lhs.true100:                                 ; preds = %land.lhs.true98
  %76 = load ptr, ptr %s1.addr, align 8
  %add.ptr101 = getelementptr inbounds i16, ptr %76, i64 -1
  %77 = load i16, ptr %add.ptr101, align 2
  %conv102 = zext i16 %77 to i32
  %and103 = and i32 %conv102, -1024
  %cmp104 = icmp eq i32 %and103, 55296
  br i1 %cmp104, label %if.then105, label %if.else106

if.then105:                                       ; preds = %land.lhs.true100, %land.lhs.true91
  br label %if.end109

if.else106:                                       ; preds = %land.lhs.true100, %land.lhs.true98, %lor.lhs.false
  %78 = load i16, ptr %c1, align 2
  %conv107 = zext i16 %78 to i32
  %sub = sub nsw i32 %conv107, 10240
  %conv108 = trunc i32 %sub to i16
  store i16 %conv108, ptr %c1, align 2
  br label %if.end109

if.end109:                                        ; preds = %if.else106, %if.then105
  %79 = load i16, ptr %c2, align 2
  %conv110 = zext i16 %79 to i32
  %cmp111 = icmp sle i32 %conv110, 56319
  br i1 %cmp111, label %land.lhs.true112, label %lor.lhs.false120

land.lhs.true112:                                 ; preds = %if.end109
  %80 = load ptr, ptr %s2.addr, align 8
  %add.ptr113 = getelementptr inbounds i16, ptr %80, i64 1
  %81 = load ptr, ptr %limit2, align 8
  %cmp114 = icmp ne ptr %add.ptr113, %81
  br i1 %cmp114, label %land.lhs.true115, label %lor.lhs.false120

land.lhs.true115:                                 ; preds = %land.lhs.true112
  %82 = load ptr, ptr %s2.addr, align 8
  %add.ptr116 = getelementptr inbounds i16, ptr %82, i64 1
  %83 = load i16, ptr %add.ptr116, align 2
  %conv117 = zext i16 %83 to i32
  %and118 = and i32 %conv117, -1024
  %cmp119 = icmp eq i32 %and118, 56320
  br i1 %cmp119, label %if.then131, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %land.lhs.true115, %land.lhs.true112, %if.end109
  %84 = load i16, ptr %c2, align 2
  %conv121 = zext i16 %84 to i32
  %and122 = and i32 %conv121, -1024
  %cmp123 = icmp eq i32 %and122, 56320
  br i1 %cmp123, label %land.lhs.true124, label %if.else132

land.lhs.true124:                                 ; preds = %lor.lhs.false120
  %85 = load ptr, ptr %start2, align 8
  %86 = load ptr, ptr %s2.addr, align 8
  %cmp125 = icmp ne ptr %85, %86
  br i1 %cmp125, label %land.lhs.true126, label %if.else132

land.lhs.true126:                                 ; preds = %land.lhs.true124
  %87 = load ptr, ptr %s2.addr, align 8
  %add.ptr127 = getelementptr inbounds i16, ptr %87, i64 -1
  %88 = load i16, ptr %add.ptr127, align 2
  %conv128 = zext i16 %88 to i32
  %and129 = and i32 %conv128, -1024
  %cmp130 = icmp eq i32 %and129, 55296
  br i1 %cmp130, label %if.then131, label %if.else132

if.then131:                                       ; preds = %land.lhs.true126, %land.lhs.true115
  br label %if.end136

if.else132:                                       ; preds = %land.lhs.true126, %land.lhs.true124, %lor.lhs.false120
  %89 = load i16, ptr %c2, align 2
  %conv133 = zext i16 %89 to i32
  %sub134 = sub nsw i32 %conv133, 10240
  %conv135 = trunc i32 %sub134 to i16
  store i16 %conv135, ptr %c2, align 2
  br label %if.end136

if.end136:                                        ; preds = %if.else132, %if.then131
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %land.lhs.true83, %land.lhs.true80, %if.end77
  %90 = load i16, ptr %c1, align 2
  %conv138 = zext i16 %90 to i32
  %91 = load i16, ptr %c2, align 2
  %conv139 = zext i16 %91 to i32
  %sub140 = sub nsw i32 %conv138, %conv139
  store i32 %sub140, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end137, %if.then62, %if.then58, %if.then28, %if.then19, %if.then15, %if.then10, %if.then3
  %92 = load i32, ptr %retval, align 4
  ret i32 %92
}

; Function Attrs: mustprogress uwtable
define i32 @u_strCompareIter_75(ptr noundef %iter1, ptr noundef %iter2, i8 noundef signext %codePointOrder) #0 {
entry:
  %retval = alloca i32, align 4
  %iter1.addr = alloca ptr, align 8
  %iter2.addr = alloca ptr, align 8
  %codePointOrder.addr = alloca i8, align 1
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  store ptr %iter1, ptr %iter1.addr, align 8
  store ptr %iter2, ptr %iter2.addr, align 8
  store i8 %codePointOrder, ptr %codePointOrder.addr, align 1
  %0 = load ptr, ptr %iter1.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %iter2.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %iter1.addr, align 8
  %3 = load ptr, ptr %iter2.addr, align 8
  %cmp2 = icmp eq ptr %2, %3
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %iter1.addr, align 8
  %move = getelementptr inbounds %struct.UCharIterator, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %move, align 8
  %6 = load ptr, ptr %iter1.addr, align 8
  %call = call noundef i32 %5(ptr noundef %6, i32 noundef 0, i32 noundef 0)
  %7 = load ptr, ptr %iter2.addr, align 8
  %move5 = getelementptr inbounds %struct.UCharIterator, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %move5, align 8
  %9 = load ptr, ptr %iter2.addr, align 8
  %call6 = call noundef i32 %8(ptr noundef %9, i32 noundef 0, i32 noundef 0)
  br label %for.cond

for.cond:                                         ; preds = %if.end15, %if.end4
  %10 = load ptr, ptr %iter1.addr, align 8
  %next = getelementptr inbounds %struct.UCharIterator, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %next, align 8
  %12 = load ptr, ptr %iter1.addr, align 8
  %call7 = call noundef i32 %11(ptr noundef %12)
  store i32 %call7, ptr %c1, align 4
  %13 = load ptr, ptr %iter2.addr, align 8
  %next8 = getelementptr inbounds %struct.UCharIterator, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %next8, align 8
  %15 = load ptr, ptr %iter2.addr, align 8
  %call9 = call noundef i32 %14(ptr noundef %15)
  store i32 %call9, ptr %c2, align 4
  %16 = load i32, ptr %c1, align 4
  %17 = load i32, ptr %c2, align 4
  %cmp10 = icmp ne i32 %16, %17
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.cond
  br label %for.end

if.end12:                                         ; preds = %for.cond
  %18 = load i32, ptr %c1, align 4
  %cmp13 = icmp eq i32 %18, -1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %if.then11
  %19 = load i32, ptr %c1, align 4
  %cmp16 = icmp sge i32 %19, 55296
  br i1 %cmp16, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %for.end
  %20 = load i32, ptr %c2, align 4
  %cmp17 = icmp sge i32 %20, 55296
  br i1 %cmp17, label %land.lhs.true18, label %if.end55

land.lhs.true18:                                  ; preds = %land.lhs.true
  %21 = load i8, ptr %codePointOrder.addr, align 1
  %tobool = icmp ne i8 %21, 0
  br i1 %tobool, label %if.then19, label %if.end55

if.then19:                                        ; preds = %land.lhs.true18
  %22 = load i32, ptr %c1, align 4
  %cmp20 = icmp sle i32 %22, 56319
  br i1 %cmp20, label %land.lhs.true21, label %lor.lhs.false24

land.lhs.true21:                                  ; preds = %if.then19
  %23 = load ptr, ptr %iter1.addr, align 8
  %current = getelementptr inbounds %struct.UCharIterator, ptr %23, i32 0, i32 10
  %24 = load ptr, ptr %current, align 8
  %25 = load ptr, ptr %iter1.addr, align 8
  %call22 = call noundef i32 %24(ptr noundef %25)
  %and = and i32 %call22, -1024
  %cmp23 = icmp eq i32 %and, 56320
  br i1 %cmp23, label %if.then33, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %land.lhs.true21, %if.then19
  %26 = load i32, ptr %c1, align 4
  %and25 = and i32 %26, -1024
  %cmp26 = icmp eq i32 %and25, 56320
  br i1 %cmp26, label %land.lhs.true27, label %if.else

land.lhs.true27:                                  ; preds = %lor.lhs.false24
  %27 = load ptr, ptr %iter1.addr, align 8
  %previous = getelementptr inbounds %struct.UCharIterator, ptr %27, i32 0, i32 12
  %28 = load ptr, ptr %previous, align 8
  %29 = load ptr, ptr %iter1.addr, align 8
  %call28 = call noundef i32 %28(ptr noundef %29)
  %30 = load ptr, ptr %iter1.addr, align 8
  %previous29 = getelementptr inbounds %struct.UCharIterator, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %previous29, align 8
  %32 = load ptr, ptr %iter1.addr, align 8
  %call30 = call noundef i32 %31(ptr noundef %32)
  %and31 = and i32 %call30, -1024
  %cmp32 = icmp eq i32 %and31, 55296
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %land.lhs.true27, %land.lhs.true21
  br label %if.end34

if.else:                                          ; preds = %land.lhs.true27, %lor.lhs.false24
  %33 = load i32, ptr %c1, align 4
  %sub = sub nsw i32 %33, 10240
  store i32 %sub, ptr %c1, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then33
  %34 = load i32, ptr %c2, align 4
  %cmp35 = icmp sle i32 %34, 56319
  br i1 %cmp35, label %land.lhs.true36, label %lor.lhs.false41

land.lhs.true36:                                  ; preds = %if.end34
  %35 = load ptr, ptr %iter2.addr, align 8
  %current37 = getelementptr inbounds %struct.UCharIterator, ptr %35, i32 0, i32 10
  %36 = load ptr, ptr %current37, align 8
  %37 = load ptr, ptr %iter2.addr, align 8
  %call38 = call noundef i32 %36(ptr noundef %37)
  %and39 = and i32 %call38, -1024
  %cmp40 = icmp eq i32 %and39, 56320
  br i1 %cmp40, label %if.then51, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %land.lhs.true36, %if.end34
  %38 = load i32, ptr %c2, align 4
  %and42 = and i32 %38, -1024
  %cmp43 = icmp eq i32 %and42, 56320
  br i1 %cmp43, label %land.lhs.true44, label %if.else52

land.lhs.true44:                                  ; preds = %lor.lhs.false41
  %39 = load ptr, ptr %iter2.addr, align 8
  %previous45 = getelementptr inbounds %struct.UCharIterator, ptr %39, i32 0, i32 12
  %40 = load ptr, ptr %previous45, align 8
  %41 = load ptr, ptr %iter2.addr, align 8
  %call46 = call noundef i32 %40(ptr noundef %41)
  %42 = load ptr, ptr %iter2.addr, align 8
  %previous47 = getelementptr inbounds %struct.UCharIterator, ptr %42, i32 0, i32 12
  %43 = load ptr, ptr %previous47, align 8
  %44 = load ptr, ptr %iter2.addr, align 8
  %call48 = call noundef i32 %43(ptr noundef %44)
  %and49 = and i32 %call48, -1024
  %cmp50 = icmp eq i32 %and49, 55296
  br i1 %cmp50, label %if.then51, label %if.else52

if.then51:                                        ; preds = %land.lhs.true44, %land.lhs.true36
  br label %if.end54

if.else52:                                        ; preds = %land.lhs.true44, %lor.lhs.false41
  %45 = load i32, ptr %c2, align 4
  %sub53 = sub nsw i32 %45, 10240
  store i32 %sub53, ptr %c2, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.else52, %if.then51
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %land.lhs.true18, %land.lhs.true, %for.end
  %46 = load i32, ptr %c1, align 4
  %47 = load i32, ptr %c2, align 4
  %sub56 = sub nsw i32 %46, %47
  store i32 %sub56, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.then14, %if.then3, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define i32 @u_strCompare_75(ptr noundef %s1, i32 noundef %length1, ptr noundef %s2, i32 noundef %length2, i8 noundef signext %codePointOrder) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %length1.addr = alloca i32, align 4
  %s2.addr = alloca ptr, align 8
  %length2.addr = alloca i32, align 4
  %codePointOrder.addr = alloca i8, align 1
  store ptr %s1, ptr %s1.addr, align 8
  store i32 %length1, ptr %length1.addr, align 4
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %length2, ptr %length2.addr, align 4
  store i8 %codePointOrder, ptr %codePointOrder.addr, align 1
  %0 = load ptr, ptr %s1.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %length1.addr, align 4
  %cmp1 = icmp slt i32 %1, -1
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s2.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %length2.addr, align 4
  %cmp5 = icmp slt i32 %3, -1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load i32, ptr %length1.addr, align 4
  %6 = load ptr, ptr %s2.addr, align 8
  %7 = load i32, ptr %length2.addr, align 4
  %8 = load i8, ptr %codePointOrder.addr, align 1
  %call = call i32 @uprv_strCompare_75(ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i8 noundef signext 0, i8 noundef signext %8)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define i32 @u_strcmpCodePointOrder_75(ptr noundef %s1, ptr noundef %s2) #0 {
entry:
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %1 = load ptr, ptr %s2.addr, align 8
  %call = call i32 @uprv_strCompare_75(ptr noundef %0, i32 noundef -1, ptr noundef %1, i32 noundef -1, i8 noundef signext 0, i8 noundef signext 1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @u_strncmp_75(ptr noundef %s1, ptr noundef %s2, i32 noundef %n) #1 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end, %if.then
  %1 = load ptr, ptr %s1.addr, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  %3 = load ptr, ptr %s2.addr, align 8
  %4 = load i16, ptr %3, align 2
  %conv1 = zext i16 %4 to i32
  %sub = sub nsw i32 %conv, %conv1
  store i32 %sub, ptr %rc, align 4
  %5 = load i32, ptr %rc, align 4
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %6 = load ptr, ptr %s1.addr, align 8
  %7 = load i16, ptr %6, align 2
  %conv3 = zext i16 %7 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %8 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %n.addr, align 4
  %cmp6 = icmp eq i32 %dec, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %for.cond
  %9 = load i32, ptr %rc, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %10 = load ptr, ptr %s1.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %s1.addr, align 8
  %11 = load ptr, ptr %s2.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %incdec.ptr8, ptr %s2.addr, align 8
  br label %for.cond, !llvm.loop !38

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then7
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define i32 @u_strncmpCodePointOrder_75(ptr noundef %s1, ptr noundef %s2, i32 noundef %n) #0 {
entry:
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %s1.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %2 = load ptr, ptr %s2.addr, align 8
  %3 = load i32, ptr %n.addr, align 4
  %call = call i32 @uprv_strCompare_75(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext 1, i8 noundef signext 1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @u_strcpy_75(ptr noundef %dst, ptr noundef %src) #1 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %anchor = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %anchor, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %2 = load i16, ptr %1, align 2
  %3 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i16, ptr %3, i32 1
  store ptr %incdec.ptr1, ptr %dst.addr, align 8
  store i16 %2, ptr %3, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %anchor, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @u_strncpy_75(ptr noundef %dst, ptr noundef %src, i32 noundef %n) #1 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %anchor = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %anchor, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %3 = load i16, ptr %2, align 2
  %4 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %dst.addr, align 8
  store i16 %3, ptr %4, align 2
  %conv = zext i16 %3 to i32
  %cmp2 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %n.addr, align 4
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %land.end
  %7 = load ptr, ptr %anchor, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @u_countChar32_75(ptr noundef %s, i32 noundef %length) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %c = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp slt i32 %1, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %count, align 4
  %2 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp sge i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.else14

if.then3:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.then3
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %count, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %count, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i16, ptr %5, align 2
  %conv = zext i16 %6 to i32
  %and = and i32 %conv, -1024
  %cmp5 = icmp eq i32 %and, 55296
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %7 = load i32, ptr %length.addr, align 4
  %cmp6 = icmp sge i32 %7, 2
  br i1 %cmp6, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %8, i64 1
  %9 = load i16, ptr %add.ptr, align 2
  %conv8 = zext i16 %9 to i32
  %and9 = and i32 %conv8, -1024
  %cmp10 = icmp eq i32 %and9, 56320
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true7
  %10 = load ptr, ptr %s.addr, align 8
  %add.ptr12 = getelementptr inbounds i16, ptr %10, i64 2
  store ptr %add.ptr12, ptr %s.addr, align 8
  %11 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %11, 2
  store i32 %sub, ptr %length.addr, align 4
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true7, %land.lhs.true, %while.body
  %12 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %13 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %length.addr, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then11
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  br label %if.end31

if.else14:                                        ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end30, %if.else14
  %14 = load ptr, ptr %s.addr, align 8
  %incdec.ptr15 = getelementptr inbounds i16, ptr %14, i32 1
  store ptr %incdec.ptr15, ptr %s.addr, align 8
  %15 = load i16, ptr %14, align 2
  store i16 %15, ptr %c, align 2
  %conv16 = zext i16 %15 to i32
  %cmp17 = icmp eq i32 %conv16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.cond
  br label %for.end

if.end19:                                         ; preds = %for.cond
  %16 = load i32, ptr %count, align 4
  %inc20 = add nsw i32 %16, 1
  store i32 %inc20, ptr %count, align 4
  %17 = load i16, ptr %c, align 2
  %conv21 = zext i16 %17 to i32
  %and22 = and i32 %conv21, -1024
  %cmp23 = icmp eq i32 %and22, 55296
  br i1 %cmp23, label %land.lhs.true24, label %if.end30

land.lhs.true24:                                  ; preds = %if.end19
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load i16, ptr %18, align 2
  %conv25 = zext i16 %19 to i32
  %and26 = and i32 %conv25, -1024
  %cmp27 = icmp eq i32 %and26, 56320
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %land.lhs.true24
  %20 = load ptr, ptr %s.addr, align 8
  %incdec.ptr29 = getelementptr inbounds i16, ptr %20, i32 1
  store ptr %incdec.ptr29, ptr %s.addr, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %land.lhs.true24, %if.end19
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %if.then18
  br label %if.end31

if.end31:                                         ; preds = %for.end, %while.end
  %21 = load i32, ptr %count, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @u_strHasMoreChar32Than_75(ptr noundef %s, i32 noundef %length, i32 noundef %number) #1 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %number.addr = alloca i32, align 4
  %c = alloca i16, align 2
  %limit = alloca ptr, align 8
  %maxSupplementary = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %number, ptr %number.addr, align 4
  %0 = load i32, ptr %number.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp slt i32 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %3 = load i32, ptr %length.addr, align 4
  %cmp5 = icmp eq i32 %3, -1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  br label %for.cond

for.cond:                                         ; preds = %if.end20, %if.then6
  %4 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %5 = load i16, ptr %4, align 2
  store i16 %5, ptr %c, align 2
  %conv = zext i16 %5 to i32
  %cmp7 = icmp eq i32 %conv, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.cond
  store i8 0, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %for.cond
  %6 = load i32, ptr %number.addr, align 4
  %cmp10 = icmp eq i32 %6, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i8 1, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end9
  %7 = load i16, ptr %c, align 2
  %conv13 = zext i16 %7 to i32
  %and = and i32 %conv13, -1024
  %cmp14 = icmp eq i32 %and, 55296
  br i1 %cmp14, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end12
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i16, ptr %8, align 2
  %conv15 = zext i16 %9 to i32
  %and16 = and i32 %conv15, -1024
  %cmp17 = icmp eq i32 %and16, 56320
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %s.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i16, ptr %10, i32 1
  store ptr %incdec.ptr19, ptr %s.addr, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %land.lhs.true, %if.end12
  %11 = load i32, ptr %number.addr, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %number.addr, align 4
  br label %for.cond, !llvm.loop !43

if.else:                                          ; preds = %if.end4
  %12 = load i32, ptr %length.addr, align 4
  %add = add nsw i32 %12, 1
  %div = sdiv i32 %add, 2
  %13 = load i32, ptr %number.addr, align 4
  %cmp21 = icmp sgt i32 %div, %13
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else
  store i8 1, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.else
  %14 = load i32, ptr %length.addr, align 4
  %15 = load i32, ptr %number.addr, align 4
  %sub = sub nsw i32 %14, %15
  store i32 %sub, ptr %maxSupplementary, align 4
  %16 = load i32, ptr %maxSupplementary, align 4
  %cmp24 = icmp sle i32 %16, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  store i8 0, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.end23
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i32, ptr %length.addr, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i16, ptr %17, i64 %idx.ext
  store ptr %add.ptr, ptr %limit, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %if.end50, %if.end26
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load ptr, ptr %limit, align 8
  %cmp28 = icmp eq ptr %19, %20
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.cond27
  store i8 0, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %for.cond27
  %21 = load i32, ptr %number.addr, align 4
  %cmp31 = icmp eq i32 %21, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  store i8 1, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %if.end30
  %22 = load ptr, ptr %s.addr, align 8
  %incdec.ptr34 = getelementptr inbounds i16, ptr %22, i32 1
  store ptr %incdec.ptr34, ptr %s.addr, align 8
  %23 = load i16, ptr %22, align 2
  %conv35 = zext i16 %23 to i32
  %and36 = and i32 %conv35, -1024
  %cmp37 = icmp eq i32 %and36, 55296
  br i1 %cmp37, label %land.lhs.true38, label %if.end50

land.lhs.true38:                                  ; preds = %if.end33
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load ptr, ptr %limit, align 8
  %cmp39 = icmp ne ptr %24, %25
  br i1 %cmp39, label %land.lhs.true40, label %if.end50

land.lhs.true40:                                  ; preds = %land.lhs.true38
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i16, ptr %26, align 2
  %conv41 = zext i16 %27 to i32
  %and42 = and i32 %conv41, -1024
  %cmp43 = icmp eq i32 %and42, 56320
  br i1 %cmp43, label %if.then44, label %if.end50

if.then44:                                        ; preds = %land.lhs.true40
  %28 = load ptr, ptr %s.addr, align 8
  %incdec.ptr45 = getelementptr inbounds i16, ptr %28, i32 1
  store ptr %incdec.ptr45, ptr %s.addr, align 8
  %29 = load i32, ptr %maxSupplementary, align 4
  %dec46 = add nsw i32 %29, -1
  store i32 %dec46, ptr %maxSupplementary, align 4
  %cmp47 = icmp sle i32 %dec46, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then44
  store i8 0, ptr %retval, align 1
  br label %return

if.end49:                                         ; preds = %if.then44
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %land.lhs.true40, %land.lhs.true38, %if.end33
  %30 = load i32, ptr %number.addr, align 4
  %dec51 = add nsw i32 %30, -1
  store i32 %dec51, ptr %number.addr, align 4
  br label %for.cond27, !llvm.loop !44

return:                                           ; preds = %if.then48, %if.then32, %if.then29, %if.then25, %if.then22, %if.then11, %if.then8, %if.then3, %if.then
  %31 = load i8, ptr %retval, align 1
  ret i8 %31
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @u_memcpy_75(ptr noundef %dest, ptr noundef %src, i32 noundef %count) #1 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr %count.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1, ptr align 2 %2, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %4 = load ptr, ptr %dest.addr, align 8
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define ptr @u_memmove_75(ptr noundef %dest, ptr noundef %src, i32 noundef %count) #1 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr %count.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr align 2 %2, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %4 = load ptr, ptr %dest.addr, align 8
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define ptr @u_memset_75(ptr noundef %dest, i16 noundef zeroext %c, i32 noundef %count) #1 {
entry:
  %dest.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %count.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %limit = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr %count.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dest.addr, align 8
  store ptr %1, ptr %ptr, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load i32, ptr %count.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %limit, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load ptr, ptr %ptr, align 8
  %5 = load ptr, ptr %limit, align 8
  %cmp1 = icmp ult ptr %4, %5
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i16, ptr %c.addr, align 2
  %7 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  store i16 %6, ptr %7, align 2
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  %8 = load ptr, ptr %dest.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @u_memcmp_75(ptr noundef %buf1, ptr noundef %buf2, i32 noundef %count) #1 {
entry:
  %retval = alloca i32, align 4
  %buf1.addr = alloca ptr, align 8
  %buf2.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %limit = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %buf1, ptr %buf1.addr, align 8
  store ptr %buf2, ptr %buf2.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr %count.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf1.addr, align 8
  %2 = load i32, ptr %count.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %limit, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %3 = load ptr, ptr %buf1.addr, align 8
  %4 = load ptr, ptr %limit, align 8
  %cmp1 = icmp ult ptr %3, %4
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %buf1.addr, align 8
  %6 = load i16, ptr %5, align 2
  %conv = zext i16 %6 to i32
  %7 = load ptr, ptr %buf2.addr, align 8
  %8 = load i16, ptr %7, align 2
  %conv2 = zext i16 %8 to i32
  %sub = sub nsw i32 %conv, %conv2
  store i32 %sub, ptr %result, align 4
  %9 = load i32, ptr %result, align 4
  %cmp3 = icmp ne i32 %9, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %while.body
  %10 = load i32, ptr %result, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %11 = load ptr, ptr %buf1.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %buf1.addr, align 8
  %12 = load ptr, ptr %buf2.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i16, ptr %12, i32 1
  store ptr %incdec.ptr5, ptr %buf2.addr, align 8
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %while.cond
  br label %if.end6

if.end6:                                          ; preds = %while.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define i32 @u_memcmpCodePointOrder_75(ptr noundef %s1, ptr noundef %s2, i32 noundef %count) #0 {
entry:
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %s1.addr, align 8
  %1 = load i32, ptr %count.addr, align 4
  %2 = load ptr, ptr %s2.addr, align 8
  %3 = load i32, ptr %count.addr, align 4
  %call = call i32 @uprv_strCompare_75(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext 0, i8 noundef signext 1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @u_unescapeAt_75(ptr noundef %charAt, ptr noundef %offset, i32 noundef %length, ptr noundef %context) #0 {
entry:
  %retval = alloca i32, align 4
  %charAt.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %c = alloca i32, align 4
  %result = alloca i32, align 4
  %n = alloca i8, align 1
  %minDig = alloca i8, align 1
  %maxDig = alloca i8, align 1
  %bitsPerDigit = alloca i8, align 1
  %dig = alloca i32, align 4
  %braces = alloca i8, align 1
  %ahead = alloca i32, align 4
  %tailLimit = alloca i32, align 4
  %i = alloca i32, align 4
  %c2 = alloca i16, align 2
  %c2125 = alloca i16, align 2
  store ptr %charAt, ptr %charAt.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %offset.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %start, align 4
  store i32 0, ptr %result, align 4
  store i8 0, ptr %n, align 1
  store i8 0, ptr %minDig, align 1
  store i8 0, ptr %maxDig, align 1
  store i8 4, ptr %bitsPerDigit, align 1
  store i8 0, ptr %braces, align 1
  %2 = load ptr, ptr %offset.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %offset.addr, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sge i32 %5, %6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %charAt.addr, align 8
  %8 = load ptr, ptr %offset.addr, align 8
  %9 = load i32, ptr %8, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %8, align 4
  %10 = load ptr, ptr %context.addr, align 8
  %call = call noundef zeroext i16 %7(i32 noundef %9, ptr noundef %10)
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %c, align 4
  %11 = load i32, ptr %c, align 4
  switch i32 %11, label %sw.default [
    i32 117, label %sw.bb
    i32 85, label %sw.bb2
    i32 120, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  store i8 4, ptr %maxDig, align 1
  store i8 4, ptr %minDig, align 1
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  store i8 8, ptr %maxDig, align 1
  store i8 8, ptr %minDig, align 1
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  store i8 1, ptr %minDig, align 1
  %12 = load ptr, ptr %offset.addr, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp slt i32 %13, %14
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb3
  %15 = load ptr, ptr %charAt.addr, align 8
  %16 = load ptr, ptr %offset.addr, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %context.addr, align 8
  %call5 = call noundef zeroext i16 %15(i32 noundef %17, ptr noundef %18)
  %conv6 = zext i16 %call5 to i32
  %cmp7 = icmp eq i32 %conv6, 123
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  %19 = load ptr, ptr %offset.addr, align 8
  %20 = load i32, ptr %19, align 4
  %inc9 = add nsw i32 %20, 1
  store i32 %inc9, ptr %19, align 4
  store i8 1, ptr %braces, align 1
  store i8 8, ptr %maxDig, align 1
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %sw.bb3
  store i8 2, ptr %maxDig, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %21 = load i32, ptr %c, align 4
  %conv11 = trunc i32 %21 to i16
  %call12 = call noundef i32 @_ZL7_digit8Ds(i16 noundef zeroext %conv11)
  store i32 %call12, ptr %dig, align 4
  %22 = load i32, ptr %dig, align 4
  %cmp13 = icmp sge i32 %22, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %sw.default
  store i8 1, ptr %minDig, align 1
  store i8 3, ptr %maxDig, align 1
  store i8 1, ptr %n, align 1
  store i8 3, ptr %bitsPerDigit, align 1
  %23 = load i32, ptr %dig, align 4
  store i32 %23, ptr %result, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end15, %if.end10, %sw.bb2, %sw.bb
  %24 = load i8, ptr %minDig, align 1
  %conv16 = sext i8 %24 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  br i1 %cmp17, label %if.then18, label %if.end76

if.then18:                                        ; preds = %sw.epilog
  br label %while.cond

while.cond:                                       ; preds = %if.end33, %if.then18
  %25 = load ptr, ptr %offset.addr, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %length.addr, align 4
  %cmp19 = icmp slt i32 %26, %27
  br i1 %cmp19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %28 = load i8, ptr %n, align 1
  %conv20 = sext i8 %28 to i32
  %29 = load i8, ptr %maxDig, align 1
  %conv21 = sext i8 %29 to i32
  %cmp22 = icmp slt i32 %conv20, %conv21
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %30 = phi i1 [ false, %while.cond ], [ %cmp22, %land.rhs ]
  br i1 %30, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %31 = load ptr, ptr %charAt.addr, align 8
  %32 = load ptr, ptr %offset.addr, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %context.addr, align 8
  %call23 = call noundef zeroext i16 %31(i32 noundef %33, ptr noundef %34)
  %conv24 = zext i16 %call23 to i32
  store i32 %conv24, ptr %c, align 4
  %35 = load i8, ptr %bitsPerDigit, align 1
  %conv25 = sext i8 %35 to i32
  %cmp26 = icmp eq i32 %conv25, 3
  br i1 %cmp26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %36 = load i32, ptr %c, align 4
  %conv27 = trunc i32 %36 to i16
  %call28 = call noundef i32 @_ZL7_digit8Ds(i16 noundef zeroext %conv27)
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %37 = load i32, ptr %c, align 4
  %conv29 = trunc i32 %37 to i16
  %call30 = call noundef i32 @_ZL8_digit16Ds(i16 noundef zeroext %conv29)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call28, %cond.true ], [ %call30, %cond.false ]
  store i32 %cond, ptr %dig, align 4
  %38 = load i32, ptr %dig, align 4
  %cmp31 = icmp slt i32 %38, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %cond.end
  br label %while.end

if.end33:                                         ; preds = %cond.end
  %39 = load i32, ptr %result, align 4
  %40 = load i8, ptr %bitsPerDigit, align 1
  %conv34 = sext i8 %40 to i32
  %shl = shl i32 %39, %conv34
  %41 = load i32, ptr %dig, align 4
  %or = or i32 %shl, %41
  store i32 %or, ptr %result, align 4
  %42 = load ptr, ptr %offset.addr, align 8
  %43 = load i32, ptr %42, align 4
  %inc35 = add nsw i32 %43, 1
  store i32 %inc35, ptr %42, align 4
  %44 = load i8, ptr %n, align 1
  %inc36 = add i8 %44, 1
  store i8 %inc36, ptr %n, align 1
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %if.then32, %land.end
  %45 = load i8, ptr %n, align 1
  %conv37 = sext i8 %45 to i32
  %46 = load i8, ptr %minDig, align 1
  %conv38 = sext i8 %46 to i32
  %cmp39 = icmp slt i32 %conv37, %conv38
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %while.end
  br label %err

if.end41:                                         ; preds = %while.end
  %47 = load i8, ptr %braces, align 1
  %tobool = icmp ne i8 %47, 0
  br i1 %tobool, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end41
  %48 = load i32, ptr %c, align 4
  %cmp43 = icmp ne i32 %48, 125
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then42
  br label %err

if.end45:                                         ; preds = %if.then42
  %49 = load ptr, ptr %offset.addr, align 8
  %50 = load i32, ptr %49, align 4
  %inc46 = add nsw i32 %50, 1
  store i32 %inc46, ptr %49, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.end45, %if.end41
  %51 = load i32, ptr %result, align 4
  %cmp48 = icmp slt i32 %51, 0
  br i1 %cmp48, label %if.then51, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.end47
  %52 = load i32, ptr %result, align 4
  %cmp50 = icmp sge i32 %52, 1114112
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false49, %if.end47
  br label %err

if.end52:                                         ; preds = %lor.lhs.false49
  %53 = load ptr, ptr %offset.addr, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %length.addr, align 4
  %cmp53 = icmp slt i32 %54, %55
  br i1 %cmp53, label %land.lhs.true54, label %if.end75

land.lhs.true54:                                  ; preds = %if.end52
  %56 = load i32, ptr %result, align 4
  %and = and i32 %56, -1024
  %cmp55 = icmp eq i32 %and, 55296
  br i1 %cmp55, label %if.then56, label %if.end75

if.then56:                                        ; preds = %land.lhs.true54
  %57 = load ptr, ptr %offset.addr, align 8
  %58 = load i32, ptr %57, align 4
  %add = add nsw i32 %58, 1
  store i32 %add, ptr %ahead, align 4
  %59 = load ptr, ptr %charAt.addr, align 8
  %60 = load ptr, ptr %offset.addr, align 8
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %context.addr, align 8
  %call57 = call noundef zeroext i16 %59(i32 noundef %61, ptr noundef %62)
  %conv58 = zext i16 %call57 to i32
  store i32 %conv58, ptr %c, align 4
  %63 = load i32, ptr %c, align 4
  %cmp59 = icmp eq i32 %63, 92
  br i1 %cmp59, label %land.lhs.true60, label %if.end68

land.lhs.true60:                                  ; preds = %if.then56
  %64 = load i32, ptr %ahead, align 4
  %65 = load i32, ptr %length.addr, align 4
  %cmp61 = icmp slt i32 %64, %65
  br i1 %cmp61, label %if.then62, label %if.end68

if.then62:                                        ; preds = %land.lhs.true60
  %66 = load i32, ptr %ahead, align 4
  %add63 = add nsw i32 %66, 11
  store i32 %add63, ptr %tailLimit, align 4
  %67 = load i32, ptr %tailLimit, align 4
  %68 = load i32, ptr %length.addr, align 4
  %cmp64 = icmp sgt i32 %67, %68
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.then62
  %69 = load i32, ptr %length.addr, align 4
  store i32 %69, ptr %tailLimit, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.then62
  %70 = load ptr, ptr %charAt.addr, align 8
  %71 = load i32, ptr %tailLimit, align 4
  %72 = load ptr, ptr %context.addr, align 8
  %call67 = call i32 @u_unescapeAt_75(ptr noundef %70, ptr noundef %ahead, i32 noundef %71, ptr noundef %72)
  store i32 %call67, ptr %c, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.end66, %land.lhs.true60, %if.then56
  %73 = load i32, ptr %c, align 4
  %and69 = and i32 %73, -1024
  %cmp70 = icmp eq i32 %and69, 56320
  br i1 %cmp70, label %if.then71, label %if.end74

if.then71:                                        ; preds = %if.end68
  %74 = load i32, ptr %ahead, align 4
  %75 = load ptr, ptr %offset.addr, align 8
  store i32 %74, ptr %75, align 4
  %76 = load i32, ptr %result, align 4
  %shl72 = shl i32 %76, 10
  %77 = load i32, ptr %c, align 4
  %add73 = add nsw i32 %shl72, %77
  %sub = sub nsw i32 %add73, 56613888
  store i32 %sub, ptr %result, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %if.end68
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %land.lhs.true54, %if.end52
  %78 = load i32, ptr %result, align 4
  store i32 %78, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %sw.epilog
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end76
  %79 = load i32, ptr %i, align 4
  %cmp77 = icmp slt i32 %79, 16
  br i1 %cmp77, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %80 = load i32, ptr %c, align 4
  %81 = load i32, ptr %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [16 x i16], ptr @_ZL12UNESCAPE_MAP, i64 0, i64 %idxprom
  %82 = load i16, ptr %arrayidx, align 2
  %conv78 = zext i16 %82 to i32
  %cmp79 = icmp eq i32 %80, %conv78
  br i1 %cmp79, label %if.then80, label %if.else85

if.then80:                                        ; preds = %for.body
  %83 = load i32, ptr %i, align 4
  %add81 = add nsw i32 %83, 1
  %idxprom82 = sext i32 %add81 to i64
  %arrayidx83 = getelementptr inbounds [16 x i16], ptr @_ZL12UNESCAPE_MAP, i64 0, i64 %idxprom82
  %84 = load i16, ptr %arrayidx83, align 2
  %conv84 = zext i16 %84 to i32
  store i32 %conv84, ptr %retval, align 4
  br label %return

if.else85:                                        ; preds = %for.body
  %85 = load i32, ptr %c, align 4
  %86 = load i32, ptr %i, align 4
  %idxprom86 = sext i32 %86 to i64
  %arrayidx87 = getelementptr inbounds [16 x i16], ptr @_ZL12UNESCAPE_MAP, i64 0, i64 %idxprom86
  %87 = load i16, ptr %arrayidx87, align 2
  %conv88 = zext i16 %87 to i32
  %cmp89 = icmp slt i32 %85, %conv88
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.else85
  br label %for.end

if.end91:                                         ; preds = %if.else85
  br label %if.end92

if.end92:                                         ; preds = %if.end91
  br label %for.inc

for.inc:                                          ; preds = %if.end92
  %88 = load i32, ptr %i, align 4
  %add93 = add nsw i32 %88, 2
  store i32 %add93, ptr %i, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %if.then90, %for.cond
  %89 = load i32, ptr %c, align 4
  %cmp94 = icmp eq i32 %89, 99
  br i1 %cmp94, label %land.lhs.true95, label %if.end119

land.lhs.true95:                                  ; preds = %for.end
  %90 = load ptr, ptr %offset.addr, align 8
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %length.addr, align 4
  %cmp96 = icmp slt i32 %91, %92
  br i1 %cmp96, label %if.then97, label %if.end119

if.then97:                                        ; preds = %land.lhs.true95
  %93 = load ptr, ptr %charAt.addr, align 8
  %94 = load ptr, ptr %offset.addr, align 8
  %95 = load i32, ptr %94, align 4
  %inc98 = add nsw i32 %95, 1
  store i32 %inc98, ptr %94, align 4
  %96 = load ptr, ptr %context.addr, align 8
  %call99 = call noundef zeroext i16 %93(i32 noundef %95, ptr noundef %96)
  %conv100 = zext i16 %call99 to i32
  store i32 %conv100, ptr %c, align 4
  %97 = load i32, ptr %c, align 4
  %and101 = and i32 %97, -1024
  %cmp102 = icmp eq i32 %and101, 55296
  br i1 %cmp102, label %land.lhs.true103, label %if.end117

land.lhs.true103:                                 ; preds = %if.then97
  %98 = load ptr, ptr %offset.addr, align 8
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %length.addr, align 4
  %cmp104 = icmp slt i32 %99, %100
  br i1 %cmp104, label %if.then105, label %if.end117

if.then105:                                       ; preds = %land.lhs.true103
  %101 = load ptr, ptr %charAt.addr, align 8
  %102 = load ptr, ptr %offset.addr, align 8
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %context.addr, align 8
  %call106 = call noundef zeroext i16 %101(i32 noundef %103, ptr noundef %104)
  store i16 %call106, ptr %c2, align 2
  %105 = load i16, ptr %c2, align 2
  %conv107 = zext i16 %105 to i32
  %and108 = and i32 %conv107, -1024
  %cmp109 = icmp eq i32 %and108, 56320
  br i1 %cmp109, label %if.then110, label %if.end116

if.then110:                                       ; preds = %if.then105
  %106 = load ptr, ptr %offset.addr, align 8
  %107 = load i32, ptr %106, align 4
  %inc111 = add nsw i32 %107, 1
  store i32 %inc111, ptr %106, align 4
  %108 = load i32, ptr %c, align 4
  %shl112 = shl i32 %108, 10
  %109 = load i16, ptr %c2, align 2
  %conv113 = zext i16 %109 to i32
  %add114 = add nsw i32 %shl112, %conv113
  %sub115 = sub nsw i32 %add114, 56613888
  store i32 %sub115, ptr %c, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then110, %if.then105
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %land.lhs.true103, %if.then97
  %110 = load i32, ptr %c, align 4
  %and118 = and i32 31, %110
  store i32 %and118, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %land.lhs.true95, %for.end
  %111 = load i32, ptr %c, align 4
  %and120 = and i32 %111, -1024
  %cmp121 = icmp eq i32 %and120, 55296
  br i1 %cmp121, label %land.lhs.true122, label %if.end137

land.lhs.true122:                                 ; preds = %if.end119
  %112 = load ptr, ptr %offset.addr, align 8
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %length.addr, align 4
  %cmp123 = icmp slt i32 %113, %114
  br i1 %cmp123, label %if.then124, label %if.end137

if.then124:                                       ; preds = %land.lhs.true122
  %115 = load ptr, ptr %charAt.addr, align 8
  %116 = load ptr, ptr %offset.addr, align 8
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %context.addr, align 8
  %call126 = call noundef zeroext i16 %115(i32 noundef %117, ptr noundef %118)
  store i16 %call126, ptr %c2125, align 2
  %119 = load i16, ptr %c2125, align 2
  %conv127 = zext i16 %119 to i32
  %and128 = and i32 %conv127, -1024
  %cmp129 = icmp eq i32 %and128, 56320
  br i1 %cmp129, label %if.then130, label %if.end136

if.then130:                                       ; preds = %if.then124
  %120 = load ptr, ptr %offset.addr, align 8
  %121 = load i32, ptr %120, align 4
  %inc131 = add nsw i32 %121, 1
  store i32 %inc131, ptr %120, align 4
  %122 = load i32, ptr %c, align 4
  %shl132 = shl i32 %122, 10
  %123 = load i16, ptr %c2125, align 2
  %conv133 = zext i16 %123 to i32
  %add134 = add nsw i32 %shl132, %conv133
  %sub135 = sub nsw i32 %add134, 56613888
  store i32 %sub135, ptr %retval, align 4
  br label %return

if.end136:                                        ; preds = %if.then124
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %land.lhs.true122, %if.end119
  %124 = load i32, ptr %c, align 4
  store i32 %124, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then51, %if.then44, %if.then40, %if.then
  %125 = load i32, ptr %start, align 4
  %126 = load ptr, ptr %offset.addr, align 8
  store i32 %125, ptr %126, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end137, %if.then130, %if.end117, %if.then80, %if.end75
  %127 = load i32, ptr %retval, align 4
  ret i32 %127
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7_digit8Ds(i16 noundef zeroext %c) #1 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 55
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i16, ptr %c.addr, align 2
  %conv3 = zext i16 %2 to i32
  %sub = sub nsw i32 %conv3, 48
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL8_digit16Ds(i16 noundef zeroext %c) #1 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i16, ptr %c.addr, align 2
  %conv3 = zext i16 %2 to i32
  %sub = sub nsw i32 %conv3, 48
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i16, ptr %c.addr, align 2
  %conv4 = zext i16 %3 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  br i1 %cmp5, label %land.lhs.true6, label %if.end12

land.lhs.true6:                                   ; preds = %if.end
  %4 = load i16, ptr %c.addr, align 2
  %conv7 = zext i16 %4 to i32
  %cmp8 = icmp sle i32 %conv7, 70
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true6
  %5 = load i16, ptr %c.addr, align 2
  %conv10 = zext i16 %5 to i32
  %sub11 = sub nsw i32 %conv10, 55
  store i32 %sub11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true6, %if.end
  %6 = load i16, ptr %c.addr, align 2
  %conv13 = zext i16 %6 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  br i1 %cmp14, label %land.lhs.true15, label %if.end21

land.lhs.true15:                                  ; preds = %if.end12
  %7 = load i16, ptr %c.addr, align 2
  %conv16 = zext i16 %7 to i32
  %cmp17 = icmp sle i32 %conv16, 102
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %land.lhs.true15
  %8 = load i16, ptr %c.addr, align 2
  %conv19 = zext i16 %8 to i32
  %sub20 = sub nsw i32 %conv19, 87
  store i32 %sub20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true15, %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then18, %if.then9, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define i32 @u_unescape_75(ptr noundef %src, ptr noundef %dest, i32 noundef %destCapacity) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %segment = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  %lenParsed = alloca i32, align 4
  %c32 = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %segment, align 8
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end45, %entry
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %c, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i8, ptr %c, align 1
  %conv1 = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv1, 92
  br i1 %cmp2, label %if.then, label %if.else43

if.then:                                          ; preds = %while.body
  store i32 0, ptr %lenParsed, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load ptr, ptr %segment, align 8
  %cmp3 = icmp ne ptr %4, %5
  br i1 %cmp3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %dest.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then4
  %7 = load ptr, ptr %dest.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i16, ptr %7, i64 %idx.ext
  %9 = load i32, ptr %destCapacity.addr, align 4
  %10 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %9, %10
  %11 = load ptr, ptr %segment, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load ptr, ptr %segment, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv7 = trunc i64 %sub.ptr.sub to i32
  call void @_ZL13_appendUCharsPDsiPKci(ptr noundef %add.ptr, i32 noundef %sub, ptr noundef %11, i32 noundef %conv7)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then4
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load ptr, ptr %segment, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %15 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %conv11 = trunc i64 %sub.ptr.sub10 to i32
  %16 = load i32, ptr %i, align 4
  %add = add nsw i32 %16, %conv11
  store i32 %add, ptr %i, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %17 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %18 = load ptr, ptr %src.addr, align 8
  %call = call i64 @strlen(ptr noundef %18) #6
  %conv13 = trunc i64 %call to i32
  %19 = load ptr, ptr %src.addr, align 8
  %call14 = call i32 @u_unescapeAt_75(ptr noundef @_ZL15_charPtr_charAtiPv, ptr noundef %lenParsed, i32 noundef %conv13, ptr noundef %19)
  store i32 %call14, ptr %c32, align 4
  %20 = load i32, ptr %lenParsed, align 4
  %cmp15 = icmp eq i32 %20, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  br label %err

if.end17:                                         ; preds = %if.end12
  %21 = load i32, ptr %lenParsed, align 4
  %22 = load ptr, ptr %src.addr, align 8
  %idx.ext18 = sext i32 %21 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %22, i64 %idx.ext18
  store ptr %add.ptr19, ptr %src.addr, align 8
  %23 = load ptr, ptr %dest.addr, align 8
  %cmp20 = icmp ne ptr %23, null
  br i1 %cmp20, label %land.lhs.true, label %if.else38

land.lhs.true:                                    ; preds = %if.end17
  %24 = load i32, ptr %c32, align 4
  %cmp21 = icmp ule i32 %24, 65535
  %cond = select i1 %cmp21, i32 1, i32 2
  %25 = load i32, ptr %destCapacity.addr, align 4
  %26 = load i32, ptr %i, align 4
  %sub22 = sub nsw i32 %25, %26
  %cmp23 = icmp sle i32 %cond, %sub22
  br i1 %cmp23, label %if.then24, label %if.else38

if.then24:                                        ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then24
  %27 = load i32, ptr %c32, align 4
  %cmp25 = icmp ule i32 %27, 65535
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %do.body
  %28 = load i32, ptr %c32, align 4
  %conv27 = trunc i32 %28 to i16
  %29 = load ptr, ptr %dest.addr, align 8
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i16, ptr %29, i64 %idxprom
  store i16 %conv27, ptr %arrayidx, align 2
  br label %if.end37

if.else:                                          ; preds = %do.body
  %31 = load i32, ptr %c32, align 4
  %shr = ashr i32 %31, 10
  %add28 = add nsw i32 %shr, 55232
  %conv29 = trunc i32 %add28 to i16
  %32 = load ptr, ptr %dest.addr, align 8
  %33 = load i32, ptr %i, align 4
  %inc30 = add nsw i32 %33, 1
  store i32 %inc30, ptr %i, align 4
  %idxprom31 = sext i32 %33 to i64
  %arrayidx32 = getelementptr inbounds i16, ptr %32, i64 %idxprom31
  store i16 %conv29, ptr %arrayidx32, align 2
  %34 = load i32, ptr %c32, align 4
  %and = and i32 %34, 1023
  %or = or i32 %and, 56320
  %conv33 = trunc i32 %or to i16
  %35 = load ptr, ptr %dest.addr, align 8
  %36 = load i32, ptr %i, align 4
  %inc34 = add nsw i32 %36, 1
  store i32 %inc34, ptr %i, align 4
  %idxprom35 = sext i32 %36 to i64
  %arrayidx36 = getelementptr inbounds i16, ptr %35, i64 %idxprom35
  store i16 %conv33, ptr %arrayidx36, align 2
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then26
  br label %do.end

do.end:                                           ; preds = %if.end37
  br label %if.end42

if.else38:                                        ; preds = %land.lhs.true, %if.end17
  %37 = load i32, ptr %c32, align 4
  %cmp39 = icmp ule i32 %37, 65535
  %cond40 = select i1 %cmp39, i32 1, i32 2
  %38 = load i32, ptr %i, align 4
  %add41 = add nsw i32 %38, %cond40
  store i32 %add41, ptr %i, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else38, %do.end
  %39 = load ptr, ptr %src.addr, align 8
  store ptr %39, ptr %segment, align 8
  br label %if.end45

if.else43:                                        ; preds = %while.body
  %40 = load ptr, ptr %src.addr, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr44, ptr %src.addr, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else43, %if.end42
  br label %while.cond, !llvm.loop !49

while.end:                                        ; preds = %while.cond
  %41 = load ptr, ptr %src.addr, align 8
  %42 = load ptr, ptr %segment, align 8
  %cmp46 = icmp ne ptr %41, %42
  br i1 %cmp46, label %if.then47, label %if.end63

if.then47:                                        ; preds = %while.end
  %43 = load ptr, ptr %dest.addr, align 8
  %cmp48 = icmp ne ptr %43, null
  br i1 %cmp48, label %if.then49, label %if.end57

if.then49:                                        ; preds = %if.then47
  %44 = load ptr, ptr %dest.addr, align 8
  %45 = load i32, ptr %i, align 4
  %idx.ext50 = sext i32 %45 to i64
  %add.ptr51 = getelementptr inbounds i16, ptr %44, i64 %idx.ext50
  %46 = load i32, ptr %destCapacity.addr, align 4
  %47 = load i32, ptr %i, align 4
  %sub52 = sub nsw i32 %46, %47
  %48 = load ptr, ptr %segment, align 8
  %49 = load ptr, ptr %src.addr, align 8
  %50 = load ptr, ptr %segment, align 8
  %sub.ptr.lhs.cast53 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast54 = ptrtoint ptr %50 to i64
  %sub.ptr.sub55 = sub i64 %sub.ptr.lhs.cast53, %sub.ptr.rhs.cast54
  %conv56 = trunc i64 %sub.ptr.sub55 to i32
  call void @_ZL13_appendUCharsPDsiPKci(ptr noundef %add.ptr51, i32 noundef %sub52, ptr noundef %48, i32 noundef %conv56)
  br label %if.end57

if.end57:                                         ; preds = %if.then49, %if.then47
  %51 = load ptr, ptr %src.addr, align 8
  %52 = load ptr, ptr %segment, align 8
  %sub.ptr.lhs.cast58 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast59 = ptrtoint ptr %52 to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  %conv61 = trunc i64 %sub.ptr.sub60 to i32
  %53 = load i32, ptr %i, align 4
  %add62 = add nsw i32 %53, %conv61
  store i32 %add62, ptr %i, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.end57, %while.end
  %54 = load ptr, ptr %dest.addr, align 8
  %cmp64 = icmp ne ptr %54, null
  br i1 %cmp64, label %land.lhs.true65, label %if.end70

land.lhs.true65:                                  ; preds = %if.end63
  %55 = load i32, ptr %i, align 4
  %56 = load i32, ptr %destCapacity.addr, align 4
  %cmp66 = icmp slt i32 %55, %56
  br i1 %cmp66, label %if.then67, label %if.end70

if.then67:                                        ; preds = %land.lhs.true65
  %57 = load ptr, ptr %dest.addr, align 8
  %58 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %58 to i64
  %arrayidx69 = getelementptr inbounds i16, ptr %57, i64 %idxprom68
  store i16 0, ptr %arrayidx69, align 2
  br label %if.end70

if.end70:                                         ; preds = %if.then67, %land.lhs.true65, %if.end63
  %59 = load i32, ptr %i, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then16
  %60 = load ptr, ptr %dest.addr, align 8
  %cmp71 = icmp ne ptr %60, null
  br i1 %cmp71, label %land.lhs.true72, label %if.end75

land.lhs.true72:                                  ; preds = %err
  %61 = load i32, ptr %destCapacity.addr, align 4
  %cmp73 = icmp sgt i32 %61, 0
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %land.lhs.true72
  %62 = load ptr, ptr %dest.addr, align 8
  store i16 0, ptr %62, align 2
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %land.lhs.true72, %err
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end75, %if.end70
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13_appendUCharsPDsiPKci(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLen) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLen.addr = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLen, ptr %srcLen.addr, align 4
  %0 = load i32, ptr %destCapacity.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %destCapacity.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %srcLen.addr, align 4
  %2 = load i32, ptr %destCapacity.addr, align 4
  %cmp1 = icmp sgt i32 %1, %2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %destCapacity.addr, align 4
  store i32 %3, ptr %srcLen.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load i32, ptr %srcLen.addr, align 4
  call void @u_charsToUChars_75(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZL15_charPtr_charAtiPv(i32 noundef %offset, ptr noundef %context) #0 {
entry:
  %offset.addr = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %c16 = alloca i16, align 2
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  call void @u_charsToUChars_75(ptr noundef %add.ptr, ptr noundef %c16, i32 noundef 1)
  %2 = load i16, ptr %c16, align 2
  ret i16 %2
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define zeroext i16 @u_asciiToUpper_75(i16 noundef zeroext %c) #1 {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sle i32 97, %conv
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 122
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i16, ptr %c.addr, align 2
  %conv3 = zext i16 %2 to i32
  %add = add nsw i32 %conv3, 65
  %sub = sub nsw i32 %add, 97
  %conv4 = trunc i32 %sub to i16
  store i16 %conv4, ptr %c.addr, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load i16, ptr %c.addr, align 2
  ret i16 %3
}

; Function Attrs: mustprogress uwtable
define i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %length, ptr noundef %pErrorCode) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %do.body
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %if.end13

if.else:                                          ; preds = %if.then
  %4 = load i32, ptr %length.addr, align 4
  %5 = load i32, ptr %destCapacity.addr, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %6 = load ptr, ptr %dest.addr, align 8
  %7 = load i32, ptr %length.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp5 = icmp eq i32 %9, -124
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then4
  %10 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then4
  br label %if.end12

if.else7:                                         ; preds = %if.else
  %11 = load i32, ptr %length.addr, align 4
  %12 = load i32, ptr %destCapacity.addr, align 4
  %cmp8 = icmp eq i32 %11, %12
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  %13 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 -124, ptr %13, align 4
  br label %if.end11

if.else10:                                        ; preds = %if.else7
  %14 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %14, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then2
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end14
  %15 = load i32, ptr %length.addr, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define i32 @u_terminateChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %length, ptr noundef %pErrorCode) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %do.body
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %if.end13

if.else:                                          ; preds = %if.then
  %4 = load i32, ptr %length.addr, align 4
  %5 = load i32, ptr %destCapacity.addr, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %6 = load ptr, ptr %dest.addr, align 8
  %7 = load i32, ptr %length.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp5 = icmp eq i32 %9, -124
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then4
  %10 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then4
  br label %if.end12

if.else7:                                         ; preds = %if.else
  %11 = load i32, ptr %length.addr, align 4
  %12 = load i32, ptr %destCapacity.addr, align 4
  %cmp8 = icmp eq i32 %11, %12
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  %13 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 -124, ptr %13, align 4
  br label %if.end11

if.else10:                                        ; preds = %if.else7
  %14 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %14, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then2
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end14
  %15 = load i32, ptr %length.addr, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define i32 @u_terminateUChar32s_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %length, ptr noundef %pErrorCode) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %do.body
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %if.end13

if.else:                                          ; preds = %if.then
  %4 = load i32, ptr %length.addr, align 4
  %5 = load i32, ptr %destCapacity.addr, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %6 = load ptr, ptr %dest.addr, align 8
  %7 = load i32, ptr %length.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp5 = icmp eq i32 %9, -124
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then4
  %10 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then4
  br label %if.end12

if.else7:                                         ; preds = %if.else
  %11 = load i32, ptr %length.addr, align 4
  %12 = load i32, ptr %destCapacity.addr, align 4
  %cmp8 = icmp eq i32 %11, %12
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  %13 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 -124, ptr %13, align 4
  br label %if.end11

if.else10:                                        ; preds = %if.else7
  %14 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %14, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then2
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end14
  %15 = load i32, ptr %length.addr, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define i32 @u_terminateWChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %length, ptr noundef %pErrorCode) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %do.body
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %if.end13

if.else:                                          ; preds = %if.then
  %4 = load i32, ptr %length.addr, align 4
  %5 = load i32, ptr %destCapacity.addr, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %6 = load ptr, ptr %dest.addr, align 8
  %7 = load i32, ptr %length.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp5 = icmp eq i32 %9, -124
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then4
  %10 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 0, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then4
  br label %if.end12

if.else7:                                         ; preds = %if.else
  %11 = load i32, ptr %length.addr, align 4
  %12 = load i32, ptr %destCapacity.addr, align 4
  %cmp8 = icmp eq i32 %11, %12
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  %13 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 -124, ptr %13, align 4
  br label %if.end11

if.else10:                                        ; preds = %if.else7
  %14 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 15, ptr %14, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then2
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end14
  %15 = load i32, ptr %length.addr, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ustr_hashUCharsN_75(ptr noundef %str, i32 noundef %length) #1 {
entry:
  %str.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %hash = alloca i32, align 4
  %p = alloca ptr, align 8
  %len = alloca i32, align 4
  %inc = alloca i32, align 4
  %limit = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  store i32 0, ptr %hash, align 4
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load i32, ptr %length.addr, align 4
  store i32 %2, ptr %len, align 4
  %3 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %3, 32
  %div = sdiv i32 %sub, 32
  %add = add nsw i32 %div, 1
  store i32 %add, ptr %inc, align 4
  %4 = load ptr, ptr %p, align 8
  %5 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %limit, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %limit, align 8
  %cmp1 = icmp ult ptr %6, %7
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %hash, align 4
  %mul = mul i32 %8, 37
  %9 = load ptr, ptr %p, align 8
  %10 = load i16, ptr %9, align 2
  %conv = zext i16 %10 to i32
  %add2 = add i32 %mul, %conv
  store i32 %add2, ptr %hash, align 4
  %11 = load i32, ptr %inc, align 4
  %12 = load ptr, ptr %p, align 8
  %idx.ext3 = sext i32 %11 to i64
  %add.ptr4 = getelementptr inbounds i16, ptr %12, i64 %idx.ext3
  store ptr %add.ptr4, ptr %p, align 8
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %do.body
  %13 = load i32, ptr %hash, align 4
  ret i32 %13

do.end:                                           ; No predecessors!
  call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nounwind uwtable
define i32 @ustr_hashCharsN_75(ptr noundef %str, i32 noundef %length) #1 {
entry:
  %str.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %hash = alloca i32, align 4
  %p = alloca ptr, align 8
  %len = alloca i32, align 4
  %inc = alloca i32, align 4
  %limit = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  store i32 0, ptr %hash, align 4
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load i32, ptr %length.addr, align 4
  store i32 %2, ptr %len, align 4
  %3 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %3, 32
  %div = sdiv i32 %sub, 32
  %add = add nsw i32 %div, 1
  store i32 %add, ptr %inc, align 4
  %4 = load ptr, ptr %p, align 8
  %5 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %limit, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %limit, align 8
  %cmp1 = icmp ult ptr %6, %7
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %hash, align 4
  %mul = mul i32 %8, 37
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %conv = zext i8 %10 to i32
  %add2 = add i32 %mul, %conv
  store i32 %add2, ptr %hash, align 4
  %11 = load i32, ptr %inc, align 4
  %12 = load ptr, ptr %p, align 8
  %idx.ext3 = sext i32 %11 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %12, i64 %idx.ext3
  store ptr %add.ptr4, ptr %p, align 8
  br label %while.cond, !llvm.loop !51

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %do.body
  %13 = load i32, ptr %hash, align 4
  ret i32 %13

do.end:                                           ; No predecessors!
  call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @ustr_hashICharsN_75(ptr noundef %str, i32 noundef %length) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %hash = alloca i32, align 4
  %p = alloca ptr, align 8
  %len = alloca i32, align 4
  %inc = alloca i32, align 4
  %limit = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  store i32 0, ptr %hash, align 4
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load i32, ptr %length.addr, align 4
  store i32 %2, ptr %len, align 4
  %3 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %3, 32
  %div = sdiv i32 %sub, 32
  %add = add nsw i32 %div, 1
  store i32 %add, ptr %inc, align 4
  %4 = load ptr, ptr %p, align 8
  %5 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %limit, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %limit, align 8
  %cmp1 = icmp ult ptr %6, %7
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %hash, align 4
  %mul = mul i32 %8, 37
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %call = call signext i8 @uprv_asciitolower_75(i8 noundef signext %10)
  %conv = zext i8 %call to i32
  %add2 = add i32 %mul, %conv
  store i32 %add2, ptr %hash, align 4
  %11 = load i32, ptr %inc, align 4
  %12 = load ptr, ptr %p, align 8
  %idx.ext3 = sext i32 %11 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %12, i64 %idx.ext3
  store ptr %add.ptr4, ptr %p, align 8
  br label %while.cond, !llvm.loop !52

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %do.body
  %13 = load i32, ptr %hash, align 4
  ret i32 %13

do.end:                                           ; No predecessors!
  call void @llvm.trap()
  unreachable
}

declare signext i8 @uprv_asciitolower_75(i8 noundef signext) #5

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
