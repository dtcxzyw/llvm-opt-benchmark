target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @adler32_z(i64 noundef %adler, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %adler.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %sum2 = alloca i64, align 8
  %n = alloca i32, align 4
  store i64 %adler, ptr %adler.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %adler.addr, align 8
  %shr = lshr i64 %0, 16
  %and = and i64 %shr, 65535
  store i64 %and, ptr %sum2, align 8
  %1 = load i64, ptr %adler.addr, align 8
  %and1 = and i64 %1, 65535
  store i64 %and1, ptr %adler.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i64
  %5 = load i64, ptr %adler.addr, align 8
  %add = add i64 %5, %conv
  store i64 %add, ptr %adler.addr, align 8
  %6 = load i64, ptr %adler.addr, align 8
  %cmp2 = icmp uge i64 %6, 65521
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %7 = load i64, ptr %adler.addr, align 8
  %sub = sub i64 %7, 65521
  store i64 %sub, ptr %adler.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %8 = load i64, ptr %adler.addr, align 8
  %9 = load i64, ptr %sum2, align 8
  %add5 = add i64 %9, %8
  store i64 %add5, ptr %sum2, align 8
  %10 = load i64, ptr %sum2, align 8
  %cmp6 = icmp uge i64 %10, 65521
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %11 = load i64, ptr %sum2, align 8
  %sub9 = sub i64 %11, 65521
  store i64 %sub9, ptr %sum2, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %12 = load i64, ptr %adler.addr, align 8
  %13 = load i64, ptr %sum2, align 8
  %shl = shl i64 %13, 16
  %or = or i64 %12, %shl
  store i64 %or, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %entry
  %14 = load ptr, ptr %buf.addr, align 8
  %cmp12 = icmp eq ptr %14, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i64 1, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %15 = load i64, ptr %len.addr, align 8
  %cmp16 = icmp ult i64 %15, 16
  br i1 %cmp16, label %if.then18, label %if.end29

if.then18:                                        ; preds = %if.end15
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then18
  %16 = load i64, ptr %len.addr, align 8
  %dec = add i64 %16, -1
  store i64 %dec, ptr %len.addr, align 8
  %tobool = icmp ne i64 %16, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv19 = zext i8 %18 to i64
  %19 = load i64, ptr %adler.addr, align 8
  %add20 = add i64 %19, %conv19
  store i64 %add20, ptr %adler.addr, align 8
  %20 = load i64, ptr %adler.addr, align 8
  %21 = load i64, ptr %sum2, align 8
  %add21 = add i64 %21, %20
  store i64 %add21, ptr %sum2, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %22 = load i64, ptr %adler.addr, align 8
  %cmp22 = icmp uge i64 %22, 65521
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %while.end
  %23 = load i64, ptr %adler.addr, align 8
  %sub25 = sub i64 %23, 65521
  store i64 %sub25, ptr %adler.addr, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %while.end
  %24 = load i64, ptr %sum2, align 8
  %rem = urem i64 %24, 65521
  store i64 %rem, ptr %sum2, align 8
  %25 = load i64, ptr %adler.addr, align 8
  %26 = load i64, ptr %sum2, align 8
  %shl27 = shl i64 %26, 16
  %or28 = or i64 %25, %shl27
  store i64 %or28, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end15
  br label %while.cond30

while.cond30:                                     ; preds = %do.end, %if.end29
  %27 = load i64, ptr %len.addr, align 8
  %cmp31 = icmp uge i64 %27, 5552
  br i1 %cmp31, label %while.body33, label %while.end103

while.body33:                                     ; preds = %while.cond30
  %28 = load i64, ptr %len.addr, align 8
  %sub34 = sub i64 %28, 5552
  store i64 %sub34, ptr %len.addr, align 8
  store i32 347, ptr %n, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.body33
  %29 = load ptr, ptr %buf.addr, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %29, i64 0
  %30 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %30 to i64
  %31 = load i64, ptr %adler.addr, align 8
  %add37 = add i64 %31, %conv36
  store i64 %add37, ptr %adler.addr, align 8
  %32 = load i64, ptr %adler.addr, align 8
  %33 = load i64, ptr %sum2, align 8
  %add38 = add i64 %33, %32
  store i64 %add38, ptr %sum2, align 8
  %34 = load ptr, ptr %buf.addr, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %34, i64 1
  %35 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %35 to i64
  %36 = load i64, ptr %adler.addr, align 8
  %add41 = add i64 %36, %conv40
  store i64 %add41, ptr %adler.addr, align 8
  %37 = load i64, ptr %adler.addr, align 8
  %38 = load i64, ptr %sum2, align 8
  %add42 = add i64 %38, %37
  store i64 %add42, ptr %sum2, align 8
  %39 = load ptr, ptr %buf.addr, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %39, i64 2
  %40 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %40 to i64
  %41 = load i64, ptr %adler.addr, align 8
  %add45 = add i64 %41, %conv44
  store i64 %add45, ptr %adler.addr, align 8
  %42 = load i64, ptr %adler.addr, align 8
  %43 = load i64, ptr %sum2, align 8
  %add46 = add i64 %43, %42
  store i64 %add46, ptr %sum2, align 8
  %44 = load ptr, ptr %buf.addr, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %44, i64 3
  %45 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %45 to i64
  %46 = load i64, ptr %adler.addr, align 8
  %add49 = add i64 %46, %conv48
  store i64 %add49, ptr %adler.addr, align 8
  %47 = load i64, ptr %adler.addr, align 8
  %48 = load i64, ptr %sum2, align 8
  %add50 = add i64 %48, %47
  store i64 %add50, ptr %sum2, align 8
  %49 = load ptr, ptr %buf.addr, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %49, i64 4
  %50 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %50 to i64
  %51 = load i64, ptr %adler.addr, align 8
  %add53 = add i64 %51, %conv52
  store i64 %add53, ptr %adler.addr, align 8
  %52 = load i64, ptr %adler.addr, align 8
  %53 = load i64, ptr %sum2, align 8
  %add54 = add i64 %53, %52
  store i64 %add54, ptr %sum2, align 8
  %54 = load ptr, ptr %buf.addr, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %54, i64 5
  %55 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %55 to i64
  %56 = load i64, ptr %adler.addr, align 8
  %add57 = add i64 %56, %conv56
  store i64 %add57, ptr %adler.addr, align 8
  %57 = load i64, ptr %adler.addr, align 8
  %58 = load i64, ptr %sum2, align 8
  %add58 = add i64 %58, %57
  store i64 %add58, ptr %sum2, align 8
  %59 = load ptr, ptr %buf.addr, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %59, i64 6
  %60 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %60 to i64
  %61 = load i64, ptr %adler.addr, align 8
  %add61 = add i64 %61, %conv60
  store i64 %add61, ptr %adler.addr, align 8
  %62 = load i64, ptr %adler.addr, align 8
  %63 = load i64, ptr %sum2, align 8
  %add62 = add i64 %63, %62
  store i64 %add62, ptr %sum2, align 8
  %64 = load ptr, ptr %buf.addr, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %64, i64 7
  %65 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %65 to i64
  %66 = load i64, ptr %adler.addr, align 8
  %add65 = add i64 %66, %conv64
  store i64 %add65, ptr %adler.addr, align 8
  %67 = load i64, ptr %adler.addr, align 8
  %68 = load i64, ptr %sum2, align 8
  %add66 = add i64 %68, %67
  store i64 %add66, ptr %sum2, align 8
  %69 = load ptr, ptr %buf.addr, align 8
  %arrayidx67 = getelementptr inbounds i8, ptr %69, i64 8
  %70 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %70 to i64
  %71 = load i64, ptr %adler.addr, align 8
  %add69 = add i64 %71, %conv68
  store i64 %add69, ptr %adler.addr, align 8
  %72 = load i64, ptr %adler.addr, align 8
  %73 = load i64, ptr %sum2, align 8
  %add70 = add i64 %73, %72
  store i64 %add70, ptr %sum2, align 8
  %74 = load ptr, ptr %buf.addr, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %74, i64 9
  %75 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %75 to i64
  %76 = load i64, ptr %adler.addr, align 8
  %add73 = add i64 %76, %conv72
  store i64 %add73, ptr %adler.addr, align 8
  %77 = load i64, ptr %adler.addr, align 8
  %78 = load i64, ptr %sum2, align 8
  %add74 = add i64 %78, %77
  store i64 %add74, ptr %sum2, align 8
  %79 = load ptr, ptr %buf.addr, align 8
  %arrayidx75 = getelementptr inbounds i8, ptr %79, i64 10
  %80 = load i8, ptr %arrayidx75, align 1
  %conv76 = zext i8 %80 to i64
  %81 = load i64, ptr %adler.addr, align 8
  %add77 = add i64 %81, %conv76
  store i64 %add77, ptr %adler.addr, align 8
  %82 = load i64, ptr %adler.addr, align 8
  %83 = load i64, ptr %sum2, align 8
  %add78 = add i64 %83, %82
  store i64 %add78, ptr %sum2, align 8
  %84 = load ptr, ptr %buf.addr, align 8
  %arrayidx79 = getelementptr inbounds i8, ptr %84, i64 11
  %85 = load i8, ptr %arrayidx79, align 1
  %conv80 = zext i8 %85 to i64
  %86 = load i64, ptr %adler.addr, align 8
  %add81 = add i64 %86, %conv80
  store i64 %add81, ptr %adler.addr, align 8
  %87 = load i64, ptr %adler.addr, align 8
  %88 = load i64, ptr %sum2, align 8
  %add82 = add i64 %88, %87
  store i64 %add82, ptr %sum2, align 8
  %89 = load ptr, ptr %buf.addr, align 8
  %arrayidx83 = getelementptr inbounds i8, ptr %89, i64 12
  %90 = load i8, ptr %arrayidx83, align 1
  %conv84 = zext i8 %90 to i64
  %91 = load i64, ptr %adler.addr, align 8
  %add85 = add i64 %91, %conv84
  store i64 %add85, ptr %adler.addr, align 8
  %92 = load i64, ptr %adler.addr, align 8
  %93 = load i64, ptr %sum2, align 8
  %add86 = add i64 %93, %92
  store i64 %add86, ptr %sum2, align 8
  %94 = load ptr, ptr %buf.addr, align 8
  %arrayidx87 = getelementptr inbounds i8, ptr %94, i64 13
  %95 = load i8, ptr %arrayidx87, align 1
  %conv88 = zext i8 %95 to i64
  %96 = load i64, ptr %adler.addr, align 8
  %add89 = add i64 %96, %conv88
  store i64 %add89, ptr %adler.addr, align 8
  %97 = load i64, ptr %adler.addr, align 8
  %98 = load i64, ptr %sum2, align 8
  %add90 = add i64 %98, %97
  store i64 %add90, ptr %sum2, align 8
  %99 = load ptr, ptr %buf.addr, align 8
  %arrayidx91 = getelementptr inbounds i8, ptr %99, i64 14
  %100 = load i8, ptr %arrayidx91, align 1
  %conv92 = zext i8 %100 to i64
  %101 = load i64, ptr %adler.addr, align 8
  %add93 = add i64 %101, %conv92
  store i64 %add93, ptr %adler.addr, align 8
  %102 = load i64, ptr %adler.addr, align 8
  %103 = load i64, ptr %sum2, align 8
  %add94 = add i64 %103, %102
  store i64 %add94, ptr %sum2, align 8
  %104 = load ptr, ptr %buf.addr, align 8
  %arrayidx95 = getelementptr inbounds i8, ptr %104, i64 15
  %105 = load i8, ptr %arrayidx95, align 1
  %conv96 = zext i8 %105 to i64
  %106 = load i64, ptr %adler.addr, align 8
  %add97 = add i64 %106, %conv96
  store i64 %add97, ptr %adler.addr, align 8
  %107 = load i64, ptr %adler.addr, align 8
  %108 = load i64, ptr %sum2, align 8
  %add98 = add i64 %108, %107
  store i64 %add98, ptr %sum2, align 8
  %109 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %109, i64 16
  store ptr %add.ptr, ptr %buf.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %110 = load i32, ptr %n, align 4
  %dec99 = add i32 %110, -1
  store i32 %dec99, ptr %n, align 4
  %tobool100 = icmp ne i32 %dec99, 0
  br i1 %tobool100, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  %111 = load i64, ptr %adler.addr, align 8
  %rem101 = urem i64 %111, 65521
  store i64 %rem101, ptr %adler.addr, align 8
  %112 = load i64, ptr %sum2, align 8
  %rem102 = urem i64 %112, 65521
  store i64 %rem102, ptr %sum2, align 8
  br label %while.cond30, !llvm.loop !7

while.end103:                                     ; preds = %while.cond30
  %113 = load i64, ptr %len.addr, align 8
  %tobool104 = icmp ne i64 %113, 0
  br i1 %tobool104, label %if.then105, label %if.end188

if.then105:                                       ; preds = %while.end103
  br label %while.cond106

while.cond106:                                    ; preds = %while.body109, %if.then105
  %114 = load i64, ptr %len.addr, align 8
  %cmp107 = icmp uge i64 %114, 16
  br i1 %cmp107, label %while.body109, label %while.end176

while.body109:                                    ; preds = %while.cond106
  %115 = load i64, ptr %len.addr, align 8
  %sub110 = sub i64 %115, 16
  store i64 %sub110, ptr %len.addr, align 8
  %116 = load ptr, ptr %buf.addr, align 8
  %arrayidx111 = getelementptr inbounds i8, ptr %116, i64 0
  %117 = load i8, ptr %arrayidx111, align 1
  %conv112 = zext i8 %117 to i64
  %118 = load i64, ptr %adler.addr, align 8
  %add113 = add i64 %118, %conv112
  store i64 %add113, ptr %adler.addr, align 8
  %119 = load i64, ptr %adler.addr, align 8
  %120 = load i64, ptr %sum2, align 8
  %add114 = add i64 %120, %119
  store i64 %add114, ptr %sum2, align 8
  %121 = load ptr, ptr %buf.addr, align 8
  %arrayidx115 = getelementptr inbounds i8, ptr %121, i64 1
  %122 = load i8, ptr %arrayidx115, align 1
  %conv116 = zext i8 %122 to i64
  %123 = load i64, ptr %adler.addr, align 8
  %add117 = add i64 %123, %conv116
  store i64 %add117, ptr %adler.addr, align 8
  %124 = load i64, ptr %adler.addr, align 8
  %125 = load i64, ptr %sum2, align 8
  %add118 = add i64 %125, %124
  store i64 %add118, ptr %sum2, align 8
  %126 = load ptr, ptr %buf.addr, align 8
  %arrayidx119 = getelementptr inbounds i8, ptr %126, i64 2
  %127 = load i8, ptr %arrayidx119, align 1
  %conv120 = zext i8 %127 to i64
  %128 = load i64, ptr %adler.addr, align 8
  %add121 = add i64 %128, %conv120
  store i64 %add121, ptr %adler.addr, align 8
  %129 = load i64, ptr %adler.addr, align 8
  %130 = load i64, ptr %sum2, align 8
  %add122 = add i64 %130, %129
  store i64 %add122, ptr %sum2, align 8
  %131 = load ptr, ptr %buf.addr, align 8
  %arrayidx123 = getelementptr inbounds i8, ptr %131, i64 3
  %132 = load i8, ptr %arrayidx123, align 1
  %conv124 = zext i8 %132 to i64
  %133 = load i64, ptr %adler.addr, align 8
  %add125 = add i64 %133, %conv124
  store i64 %add125, ptr %adler.addr, align 8
  %134 = load i64, ptr %adler.addr, align 8
  %135 = load i64, ptr %sum2, align 8
  %add126 = add i64 %135, %134
  store i64 %add126, ptr %sum2, align 8
  %136 = load ptr, ptr %buf.addr, align 8
  %arrayidx127 = getelementptr inbounds i8, ptr %136, i64 4
  %137 = load i8, ptr %arrayidx127, align 1
  %conv128 = zext i8 %137 to i64
  %138 = load i64, ptr %adler.addr, align 8
  %add129 = add i64 %138, %conv128
  store i64 %add129, ptr %adler.addr, align 8
  %139 = load i64, ptr %adler.addr, align 8
  %140 = load i64, ptr %sum2, align 8
  %add130 = add i64 %140, %139
  store i64 %add130, ptr %sum2, align 8
  %141 = load ptr, ptr %buf.addr, align 8
  %arrayidx131 = getelementptr inbounds i8, ptr %141, i64 5
  %142 = load i8, ptr %arrayidx131, align 1
  %conv132 = zext i8 %142 to i64
  %143 = load i64, ptr %adler.addr, align 8
  %add133 = add i64 %143, %conv132
  store i64 %add133, ptr %adler.addr, align 8
  %144 = load i64, ptr %adler.addr, align 8
  %145 = load i64, ptr %sum2, align 8
  %add134 = add i64 %145, %144
  store i64 %add134, ptr %sum2, align 8
  %146 = load ptr, ptr %buf.addr, align 8
  %arrayidx135 = getelementptr inbounds i8, ptr %146, i64 6
  %147 = load i8, ptr %arrayidx135, align 1
  %conv136 = zext i8 %147 to i64
  %148 = load i64, ptr %adler.addr, align 8
  %add137 = add i64 %148, %conv136
  store i64 %add137, ptr %adler.addr, align 8
  %149 = load i64, ptr %adler.addr, align 8
  %150 = load i64, ptr %sum2, align 8
  %add138 = add i64 %150, %149
  store i64 %add138, ptr %sum2, align 8
  %151 = load ptr, ptr %buf.addr, align 8
  %arrayidx139 = getelementptr inbounds i8, ptr %151, i64 7
  %152 = load i8, ptr %arrayidx139, align 1
  %conv140 = zext i8 %152 to i64
  %153 = load i64, ptr %adler.addr, align 8
  %add141 = add i64 %153, %conv140
  store i64 %add141, ptr %adler.addr, align 8
  %154 = load i64, ptr %adler.addr, align 8
  %155 = load i64, ptr %sum2, align 8
  %add142 = add i64 %155, %154
  store i64 %add142, ptr %sum2, align 8
  %156 = load ptr, ptr %buf.addr, align 8
  %arrayidx143 = getelementptr inbounds i8, ptr %156, i64 8
  %157 = load i8, ptr %arrayidx143, align 1
  %conv144 = zext i8 %157 to i64
  %158 = load i64, ptr %adler.addr, align 8
  %add145 = add i64 %158, %conv144
  store i64 %add145, ptr %adler.addr, align 8
  %159 = load i64, ptr %adler.addr, align 8
  %160 = load i64, ptr %sum2, align 8
  %add146 = add i64 %160, %159
  store i64 %add146, ptr %sum2, align 8
  %161 = load ptr, ptr %buf.addr, align 8
  %arrayidx147 = getelementptr inbounds i8, ptr %161, i64 9
  %162 = load i8, ptr %arrayidx147, align 1
  %conv148 = zext i8 %162 to i64
  %163 = load i64, ptr %adler.addr, align 8
  %add149 = add i64 %163, %conv148
  store i64 %add149, ptr %adler.addr, align 8
  %164 = load i64, ptr %adler.addr, align 8
  %165 = load i64, ptr %sum2, align 8
  %add150 = add i64 %165, %164
  store i64 %add150, ptr %sum2, align 8
  %166 = load ptr, ptr %buf.addr, align 8
  %arrayidx151 = getelementptr inbounds i8, ptr %166, i64 10
  %167 = load i8, ptr %arrayidx151, align 1
  %conv152 = zext i8 %167 to i64
  %168 = load i64, ptr %adler.addr, align 8
  %add153 = add i64 %168, %conv152
  store i64 %add153, ptr %adler.addr, align 8
  %169 = load i64, ptr %adler.addr, align 8
  %170 = load i64, ptr %sum2, align 8
  %add154 = add i64 %170, %169
  store i64 %add154, ptr %sum2, align 8
  %171 = load ptr, ptr %buf.addr, align 8
  %arrayidx155 = getelementptr inbounds i8, ptr %171, i64 11
  %172 = load i8, ptr %arrayidx155, align 1
  %conv156 = zext i8 %172 to i64
  %173 = load i64, ptr %adler.addr, align 8
  %add157 = add i64 %173, %conv156
  store i64 %add157, ptr %adler.addr, align 8
  %174 = load i64, ptr %adler.addr, align 8
  %175 = load i64, ptr %sum2, align 8
  %add158 = add i64 %175, %174
  store i64 %add158, ptr %sum2, align 8
  %176 = load ptr, ptr %buf.addr, align 8
  %arrayidx159 = getelementptr inbounds i8, ptr %176, i64 12
  %177 = load i8, ptr %arrayidx159, align 1
  %conv160 = zext i8 %177 to i64
  %178 = load i64, ptr %adler.addr, align 8
  %add161 = add i64 %178, %conv160
  store i64 %add161, ptr %adler.addr, align 8
  %179 = load i64, ptr %adler.addr, align 8
  %180 = load i64, ptr %sum2, align 8
  %add162 = add i64 %180, %179
  store i64 %add162, ptr %sum2, align 8
  %181 = load ptr, ptr %buf.addr, align 8
  %arrayidx163 = getelementptr inbounds i8, ptr %181, i64 13
  %182 = load i8, ptr %arrayidx163, align 1
  %conv164 = zext i8 %182 to i64
  %183 = load i64, ptr %adler.addr, align 8
  %add165 = add i64 %183, %conv164
  store i64 %add165, ptr %adler.addr, align 8
  %184 = load i64, ptr %adler.addr, align 8
  %185 = load i64, ptr %sum2, align 8
  %add166 = add i64 %185, %184
  store i64 %add166, ptr %sum2, align 8
  %186 = load ptr, ptr %buf.addr, align 8
  %arrayidx167 = getelementptr inbounds i8, ptr %186, i64 14
  %187 = load i8, ptr %arrayidx167, align 1
  %conv168 = zext i8 %187 to i64
  %188 = load i64, ptr %adler.addr, align 8
  %add169 = add i64 %188, %conv168
  store i64 %add169, ptr %adler.addr, align 8
  %189 = load i64, ptr %adler.addr, align 8
  %190 = load i64, ptr %sum2, align 8
  %add170 = add i64 %190, %189
  store i64 %add170, ptr %sum2, align 8
  %191 = load ptr, ptr %buf.addr, align 8
  %arrayidx171 = getelementptr inbounds i8, ptr %191, i64 15
  %192 = load i8, ptr %arrayidx171, align 1
  %conv172 = zext i8 %192 to i64
  %193 = load i64, ptr %adler.addr, align 8
  %add173 = add i64 %193, %conv172
  store i64 %add173, ptr %adler.addr, align 8
  %194 = load i64, ptr %adler.addr, align 8
  %195 = load i64, ptr %sum2, align 8
  %add174 = add i64 %195, %194
  store i64 %add174, ptr %sum2, align 8
  %196 = load ptr, ptr %buf.addr, align 8
  %add.ptr175 = getelementptr inbounds i8, ptr %196, i64 16
  store ptr %add.ptr175, ptr %buf.addr, align 8
  br label %while.cond106, !llvm.loop !8

while.end176:                                     ; preds = %while.cond106
  br label %while.cond177

while.cond177:                                    ; preds = %while.body180, %while.end176
  %197 = load i64, ptr %len.addr, align 8
  %dec178 = add i64 %197, -1
  store i64 %dec178, ptr %len.addr, align 8
  %tobool179 = icmp ne i64 %197, 0
  br i1 %tobool179, label %while.body180, label %while.end185

while.body180:                                    ; preds = %while.cond177
  %198 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr181 = getelementptr inbounds i8, ptr %198, i32 1
  store ptr %incdec.ptr181, ptr %buf.addr, align 8
  %199 = load i8, ptr %198, align 1
  %conv182 = zext i8 %199 to i64
  %200 = load i64, ptr %adler.addr, align 8
  %add183 = add i64 %200, %conv182
  store i64 %add183, ptr %adler.addr, align 8
  %201 = load i64, ptr %adler.addr, align 8
  %202 = load i64, ptr %sum2, align 8
  %add184 = add i64 %202, %201
  store i64 %add184, ptr %sum2, align 8
  br label %while.cond177, !llvm.loop !9

while.end185:                                     ; preds = %while.cond177
  %203 = load i64, ptr %adler.addr, align 8
  %rem186 = urem i64 %203, 65521
  store i64 %rem186, ptr %adler.addr, align 8
  %204 = load i64, ptr %sum2, align 8
  %rem187 = urem i64 %204, 65521
  store i64 %rem187, ptr %sum2, align 8
  br label %if.end188

if.end188:                                        ; preds = %while.end185, %while.end103
  %205 = load i64, ptr %adler.addr, align 8
  %206 = load i64, ptr %sum2, align 8
  %shl189 = shl i64 %206, 16
  %or190 = or i64 %205, %shl189
  store i64 %or190, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end188, %if.end26, %if.then14, %if.end10
  %207 = load i64, ptr %retval, align 8
  ret i64 %207
}

; Function Attrs: nounwind uwtable
define i64 @adler32(i64 noundef %adler, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %adler.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store i64 %adler, ptr %adler.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i64, ptr %adler.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %conv = zext i32 %2 to i64
  %call = call i64 @adler32_z(i64 noundef %0, ptr noundef %1, i64 noundef %conv)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @adler32_combine(i64 noundef %adler1, i64 noundef %adler2, i64 noundef %len2) #0 {
entry:
  %adler1.addr = alloca i64, align 8
  %adler2.addr = alloca i64, align 8
  %len2.addr = alloca i64, align 8
  store i64 %adler1, ptr %adler1.addr, align 8
  store i64 %adler2, ptr %adler2.addr, align 8
  store i64 %len2, ptr %len2.addr, align 8
  %0 = load i64, ptr %adler1.addr, align 8
  %1 = load i64, ptr %adler2.addr, align 8
  %2 = load i64, ptr %len2.addr, align 8
  %call = call i64 @adler32_combine_(i64 noundef %0, i64 noundef %1, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @adler32_combine_(i64 noundef %adler1, i64 noundef %adler2, i64 noundef %len2) #0 {
entry:
  %retval = alloca i64, align 8
  %adler1.addr = alloca i64, align 8
  %adler2.addr = alloca i64, align 8
  %len2.addr = alloca i64, align 8
  %sum1 = alloca i64, align 8
  %sum2 = alloca i64, align 8
  %rem = alloca i32, align 4
  store i64 %adler1, ptr %adler1.addr, align 8
  store i64 %adler2, ptr %adler2.addr, align 8
  store i64 %len2, ptr %len2.addr, align 8
  %0 = load i64, ptr %len2.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 4294967295, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len2.addr, align 8
  %rem1 = srem i64 %1, 65521
  store i64 %rem1, ptr %len2.addr, align 8
  %2 = load i64, ptr %len2.addr, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %rem, align 4
  %3 = load i64, ptr %adler1.addr, align 8
  %and = and i64 %3, 65535
  store i64 %and, ptr %sum1, align 8
  %4 = load i32, ptr %rem, align 4
  %conv2 = zext i32 %4 to i64
  %5 = load i64, ptr %sum1, align 8
  %mul = mul i64 %conv2, %5
  store i64 %mul, ptr %sum2, align 8
  %6 = load i64, ptr %sum2, align 8
  %rem3 = urem i64 %6, 65521
  store i64 %rem3, ptr %sum2, align 8
  %7 = load i64, ptr %adler2.addr, align 8
  %and4 = and i64 %7, 65535
  %add = add i64 %and4, 65521
  %sub = sub i64 %add, 1
  %8 = load i64, ptr %sum1, align 8
  %add5 = add i64 %8, %sub
  store i64 %add5, ptr %sum1, align 8
  %9 = load i64, ptr %adler1.addr, align 8
  %shr = lshr i64 %9, 16
  %and6 = and i64 %shr, 65535
  %10 = load i64, ptr %adler2.addr, align 8
  %shr7 = lshr i64 %10, 16
  %and8 = and i64 %shr7, 65535
  %add9 = add i64 %and6, %and8
  %add10 = add i64 %add9, 65521
  %11 = load i32, ptr %rem, align 4
  %conv11 = zext i32 %11 to i64
  %sub12 = sub i64 %add10, %conv11
  %12 = load i64, ptr %sum2, align 8
  %add13 = add i64 %12, %sub12
  store i64 %add13, ptr %sum2, align 8
  %13 = load i64, ptr %sum1, align 8
  %cmp14 = icmp uge i64 %13, 65521
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end
  %14 = load i64, ptr %sum1, align 8
  %sub17 = sub i64 %14, 65521
  store i64 %sub17, ptr %sum1, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end
  %15 = load i64, ptr %sum1, align 8
  %cmp19 = icmp uge i64 %15, 65521
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %16 = load i64, ptr %sum1, align 8
  %sub22 = sub i64 %16, 65521
  store i64 %sub22, ptr %sum1, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end18
  %17 = load i64, ptr %sum2, align 8
  %cmp24 = icmp uge i64 %17, 131042
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %18 = load i64, ptr %sum2, align 8
  %sub27 = sub i64 %18, 131042
  store i64 %sub27, ptr %sum2, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end23
  %19 = load i64, ptr %sum2, align 8
  %cmp29 = icmp uge i64 %19, 65521
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end28
  %20 = load i64, ptr %sum2, align 8
  %sub32 = sub i64 %20, 65521
  store i64 %sub32, ptr %sum2, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end28
  %21 = load i64, ptr %sum1, align 8
  %22 = load i64, ptr %sum2, align 8
  %shl = shl i64 %22, 16
  %or = or i64 %21, %shl
  store i64 %or, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.then
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define i64 @adler32_combine64(i64 noundef %adler1, i64 noundef %adler2, i64 noundef %len2) #0 {
entry:
  %adler1.addr = alloca i64, align 8
  %adler2.addr = alloca i64, align 8
  %len2.addr = alloca i64, align 8
  store i64 %adler1, ptr %adler1.addr, align 8
  store i64 %adler2, ptr %adler2.addr, align 8
  store i64 %len2, ptr %len2.addr, align 8
  %0 = load i64, ptr %adler1.addr, align 8
  %1 = load i64, ptr %adler2.addr, align 8
  %2 = load i64, ptr %len2.addr, align 8
  %call = call i64 @adler32_combine_(i64 noundef %0, i64 noundef %1, i64 noundef %2)
  ret i64 %call
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
