target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i64 @bn_sub_part_words(ptr noundef %r, ptr noundef %a, ptr noundef %b, i32 noundef %cl, i32 noundef %dl) #0 {
entry:
  %retval = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %cl.addr = alloca i32, align 4
  %dl.addr = alloca i32, align 4
  %c = alloca i64, align 8
  %t = alloca i64, align 8
  %save_dl = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cl, ptr %cl.addr, align 4
  store i32 %dl, ptr %dl.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %cl.addr, align 4
  %call = call i64 @bn_sub_words(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i64 %call, ptr %c, align 8
  %4 = load i32, ptr %dl.addr, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %c, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %cl.addr, align 4
  %7 = load ptr, ptr %r.addr, align 8
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i64, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %r.addr, align 8
  %8 = load i32, ptr %cl.addr, align 4
  %9 = load ptr, ptr %a.addr, align 8
  %idx.ext1 = sext i32 %8 to i64
  %add.ptr2 = getelementptr inbounds i64, ptr %9, i64 %idx.ext1
  store ptr %add.ptr2, ptr %a.addr, align 8
  %10 = load i32, ptr %cl.addr, align 4
  %11 = load ptr, ptr %b.addr, align 8
  %idx.ext3 = sext i32 %10 to i64
  %add.ptr4 = getelementptr inbounds i64, ptr %11, i64 %idx.ext3
  store ptr %add.ptr4, ptr %b.addr, align 8
  %12 = load i32, ptr %dl.addr, align 4
  %cmp5 = icmp slt i32 %12, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end50, %if.then6
  %13 = load ptr, ptr %b.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %13, i64 0
  %14 = load i64, ptr %arrayidx, align 8
  store i64 %14, ptr %t, align 8
  %15 = load i64, ptr %t, align 8
  %sub = sub i64 0, %15
  %16 = load i64, ptr %c, align 8
  %sub7 = sub i64 %sub, %16
  %and = and i64 %sub7, -1
  %17 = load ptr, ptr %r.addr, align 8
  %arrayidx8 = getelementptr inbounds i64, ptr %17, i64 0
  store i64 %and, ptr %arrayidx8, align 8
  %18 = load i64, ptr %t, align 8
  %cmp9 = icmp ne i64 %18, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.cond
  store i64 1, ptr %c, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %for.cond
  %19 = load i32, ptr %dl.addr, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %dl.addr, align 4
  %cmp12 = icmp sge i32 %inc, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  br label %for.end

if.end14:                                         ; preds = %if.end11
  %20 = load ptr, ptr %b.addr, align 8
  %arrayidx15 = getelementptr inbounds i64, ptr %20, i64 1
  %21 = load i64, ptr %arrayidx15, align 8
  store i64 %21, ptr %t, align 8
  %22 = load i64, ptr %t, align 8
  %sub16 = sub i64 0, %22
  %23 = load i64, ptr %c, align 8
  %sub17 = sub i64 %sub16, %23
  %and18 = and i64 %sub17, -1
  %24 = load ptr, ptr %r.addr, align 8
  %arrayidx19 = getelementptr inbounds i64, ptr %24, i64 1
  store i64 %and18, ptr %arrayidx19, align 8
  %25 = load i64, ptr %t, align 8
  %cmp20 = icmp ne i64 %25, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end14
  store i64 1, ptr %c, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end14
  %26 = load i32, ptr %dl.addr, align 4
  %inc23 = add nsw i32 %26, 1
  store i32 %inc23, ptr %dl.addr, align 4
  %cmp24 = icmp sge i32 %inc23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %for.end

if.end26:                                         ; preds = %if.end22
  %27 = load ptr, ptr %b.addr, align 8
  %arrayidx27 = getelementptr inbounds i64, ptr %27, i64 2
  %28 = load i64, ptr %arrayidx27, align 8
  store i64 %28, ptr %t, align 8
  %29 = load i64, ptr %t, align 8
  %sub28 = sub i64 0, %29
  %30 = load i64, ptr %c, align 8
  %sub29 = sub i64 %sub28, %30
  %and30 = and i64 %sub29, -1
  %31 = load ptr, ptr %r.addr, align 8
  %arrayidx31 = getelementptr inbounds i64, ptr %31, i64 2
  store i64 %and30, ptr %arrayidx31, align 8
  %32 = load i64, ptr %t, align 8
  %cmp32 = icmp ne i64 %32, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end26
  store i64 1, ptr %c, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end26
  %33 = load i32, ptr %dl.addr, align 4
  %inc35 = add nsw i32 %33, 1
  store i32 %inc35, ptr %dl.addr, align 4
  %cmp36 = icmp sge i32 %inc35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  br label %for.end

if.end38:                                         ; preds = %if.end34
  %34 = load ptr, ptr %b.addr, align 8
  %arrayidx39 = getelementptr inbounds i64, ptr %34, i64 3
  %35 = load i64, ptr %arrayidx39, align 8
  store i64 %35, ptr %t, align 8
  %36 = load i64, ptr %t, align 8
  %sub40 = sub i64 0, %36
  %37 = load i64, ptr %c, align 8
  %sub41 = sub i64 %sub40, %37
  %and42 = and i64 %sub41, -1
  %38 = load ptr, ptr %r.addr, align 8
  %arrayidx43 = getelementptr inbounds i64, ptr %38, i64 3
  store i64 %and42, ptr %arrayidx43, align 8
  %39 = load i64, ptr %t, align 8
  %cmp44 = icmp ne i64 %39, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end38
  store i64 1, ptr %c, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end38
  %40 = load i32, ptr %dl.addr, align 4
  %inc47 = add nsw i32 %40, 1
  store i32 %inc47, ptr %dl.addr, align 4
  %cmp48 = icmp sge i32 %inc47, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  br label %for.end

if.end50:                                         ; preds = %if.end46
  %41 = load ptr, ptr %b.addr, align 8
  %add.ptr51 = getelementptr inbounds i64, ptr %41, i64 4
  store ptr %add.ptr51, ptr %b.addr, align 8
  %42 = load ptr, ptr %r.addr, align 8
  %add.ptr52 = getelementptr inbounds i64, ptr %42, i64 4
  store ptr %add.ptr52, ptr %r.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then49, %if.then37, %if.then25, %if.then13
  br label %if.end158

if.else:                                          ; preds = %if.end
  %43 = load i32, ptr %dl.addr, align 4
  store i32 %43, ptr %save_dl, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end95, %if.else
  %44 = load i64, ptr %c, align 8
  %tobool = icmp ne i64 %44, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %45 = load ptr, ptr %a.addr, align 8
  %arrayidx53 = getelementptr inbounds i64, ptr %45, i64 0
  %46 = load i64, ptr %arrayidx53, align 8
  store i64 %46, ptr %t, align 8
  %47 = load i64, ptr %t, align 8
  %48 = load i64, ptr %c, align 8
  %sub54 = sub i64 %47, %48
  %and55 = and i64 %sub54, -1
  %49 = load ptr, ptr %r.addr, align 8
  %arrayidx56 = getelementptr inbounds i64, ptr %49, i64 0
  store i64 %and55, ptr %arrayidx56, align 8
  %50 = load i64, ptr %t, align 8
  %cmp57 = icmp ne i64 %50, 0
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %while.body
  store i64 0, ptr %c, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %while.body
  %51 = load i32, ptr %dl.addr, align 4
  %dec = add nsw i32 %51, -1
  store i32 %dec, ptr %dl.addr, align 4
  %cmp60 = icmp sle i32 %dec, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end59
  br label %while.end

if.end62:                                         ; preds = %if.end59
  %52 = load ptr, ptr %a.addr, align 8
  %arrayidx63 = getelementptr inbounds i64, ptr %52, i64 1
  %53 = load i64, ptr %arrayidx63, align 8
  store i64 %53, ptr %t, align 8
  %54 = load i64, ptr %t, align 8
  %55 = load i64, ptr %c, align 8
  %sub64 = sub i64 %54, %55
  %and65 = and i64 %sub64, -1
  %56 = load ptr, ptr %r.addr, align 8
  %arrayidx66 = getelementptr inbounds i64, ptr %56, i64 1
  store i64 %and65, ptr %arrayidx66, align 8
  %57 = load i64, ptr %t, align 8
  %cmp67 = icmp ne i64 %57, 0
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end62
  store i64 0, ptr %c, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end62
  %58 = load i32, ptr %dl.addr, align 4
  %dec70 = add nsw i32 %58, -1
  store i32 %dec70, ptr %dl.addr, align 4
  %cmp71 = icmp sle i32 %dec70, 0
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end69
  br label %while.end

if.end73:                                         ; preds = %if.end69
  %59 = load ptr, ptr %a.addr, align 8
  %arrayidx74 = getelementptr inbounds i64, ptr %59, i64 2
  %60 = load i64, ptr %arrayidx74, align 8
  store i64 %60, ptr %t, align 8
  %61 = load i64, ptr %t, align 8
  %62 = load i64, ptr %c, align 8
  %sub75 = sub i64 %61, %62
  %and76 = and i64 %sub75, -1
  %63 = load ptr, ptr %r.addr, align 8
  %arrayidx77 = getelementptr inbounds i64, ptr %63, i64 2
  store i64 %and76, ptr %arrayidx77, align 8
  %64 = load i64, ptr %t, align 8
  %cmp78 = icmp ne i64 %64, 0
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end73
  store i64 0, ptr %c, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.end73
  %65 = load i32, ptr %dl.addr, align 4
  %dec81 = add nsw i32 %65, -1
  store i32 %dec81, ptr %dl.addr, align 4
  %cmp82 = icmp sle i32 %dec81, 0
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end80
  br label %while.end

if.end84:                                         ; preds = %if.end80
  %66 = load ptr, ptr %a.addr, align 8
  %arrayidx85 = getelementptr inbounds i64, ptr %66, i64 3
  %67 = load i64, ptr %arrayidx85, align 8
  store i64 %67, ptr %t, align 8
  %68 = load i64, ptr %t, align 8
  %69 = load i64, ptr %c, align 8
  %sub86 = sub i64 %68, %69
  %and87 = and i64 %sub86, -1
  %70 = load ptr, ptr %r.addr, align 8
  %arrayidx88 = getelementptr inbounds i64, ptr %70, i64 3
  store i64 %and87, ptr %arrayidx88, align 8
  %71 = load i64, ptr %t, align 8
  %cmp89 = icmp ne i64 %71, 0
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end84
  store i64 0, ptr %c, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %if.end84
  %72 = load i32, ptr %dl.addr, align 4
  %dec92 = add nsw i32 %72, -1
  store i32 %dec92, ptr %dl.addr, align 4
  %cmp93 = icmp sle i32 %dec92, 0
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end91
  br label %while.end

if.end95:                                         ; preds = %if.end91
  %73 = load i32, ptr %dl.addr, align 4
  store i32 %73, ptr %save_dl, align 4
  %74 = load ptr, ptr %a.addr, align 8
  %add.ptr96 = getelementptr inbounds i64, ptr %74, i64 4
  store ptr %add.ptr96, ptr %a.addr, align 8
  %75 = load ptr, ptr %r.addr, align 8
  %add.ptr97 = getelementptr inbounds i64, ptr %75, i64 4
  store ptr %add.ptr97, ptr %r.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then94, %if.then83, %if.then72, %if.then61, %while.cond
  %76 = load i32, ptr %dl.addr, align 4
  %cmp98 = icmp sgt i32 %76, 0
  br i1 %cmp98, label %if.then99, label %if.end126

if.then99:                                        ; preds = %while.end
  %77 = load i32, ptr %save_dl, align 4
  %78 = load i32, ptr %dl.addr, align 4
  %cmp100 = icmp sgt i32 %77, %78
  br i1 %cmp100, label %if.then101, label %if.end125

if.then101:                                       ; preds = %if.then99
  %79 = load i32, ptr %save_dl, align 4
  %80 = load i32, ptr %dl.addr, align 4
  %sub102 = sub nsw i32 %79, %80
  switch i32 %sub102, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb109
    i32 3, label %sw.bb116
  ]

sw.bb:                                            ; preds = %if.then101
  %81 = load ptr, ptr %a.addr, align 8
  %arrayidx103 = getelementptr inbounds i64, ptr %81, i64 1
  %82 = load i64, ptr %arrayidx103, align 8
  %83 = load ptr, ptr %r.addr, align 8
  %arrayidx104 = getelementptr inbounds i64, ptr %83, i64 1
  store i64 %82, ptr %arrayidx104, align 8
  %84 = load i32, ptr %dl.addr, align 4
  %dec105 = add nsw i32 %84, -1
  store i32 %dec105, ptr %dl.addr, align 4
  %cmp106 = icmp sle i32 %dec105, 0
  br i1 %cmp106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %sw.bb
  br label %sw.epilog

if.end108:                                        ; preds = %sw.bb
  br label %sw.bb109

sw.bb109:                                         ; preds = %if.end108, %if.then101
  %85 = load ptr, ptr %a.addr, align 8
  %arrayidx110 = getelementptr inbounds i64, ptr %85, i64 2
  %86 = load i64, ptr %arrayidx110, align 8
  %87 = load ptr, ptr %r.addr, align 8
  %arrayidx111 = getelementptr inbounds i64, ptr %87, i64 2
  store i64 %86, ptr %arrayidx111, align 8
  %88 = load i32, ptr %dl.addr, align 4
  %dec112 = add nsw i32 %88, -1
  store i32 %dec112, ptr %dl.addr, align 4
  %cmp113 = icmp sle i32 %dec112, 0
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %sw.bb109
  br label %sw.epilog

if.end115:                                        ; preds = %sw.bb109
  br label %sw.bb116

sw.bb116:                                         ; preds = %if.end115, %if.then101
  %89 = load ptr, ptr %a.addr, align 8
  %arrayidx117 = getelementptr inbounds i64, ptr %89, i64 3
  %90 = load i64, ptr %arrayidx117, align 8
  %91 = load ptr, ptr %r.addr, align 8
  %arrayidx118 = getelementptr inbounds i64, ptr %91, i64 3
  store i64 %90, ptr %arrayidx118, align 8
  %92 = load i32, ptr %dl.addr, align 4
  %dec119 = add nsw i32 %92, -1
  store i32 %dec119, ptr %dl.addr, align 4
  %cmp120 = icmp sle i32 %dec119, 0
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %sw.bb116
  br label %sw.epilog

if.end122:                                        ; preds = %sw.bb116
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end122, %if.then121, %if.then114, %if.then107, %if.then101
  %93 = load ptr, ptr %a.addr, align 8
  %add.ptr123 = getelementptr inbounds i64, ptr %93, i64 4
  store ptr %add.ptr123, ptr %a.addr, align 8
  %94 = load ptr, ptr %r.addr, align 8
  %add.ptr124 = getelementptr inbounds i64, ptr %94, i64 4
  store ptr %add.ptr124, ptr %r.addr, align 8
  br label %if.end125

if.end125:                                        ; preds = %sw.epilog, %if.then99
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %while.end
  %95 = load i32, ptr %dl.addr, align 4
  %cmp127 = icmp sgt i32 %95, 0
  br i1 %cmp127, label %if.then128, label %if.end157

if.then128:                                       ; preds = %if.end126
  br label %for.cond129

for.cond129:                                      ; preds = %if.end153, %if.then128
  %96 = load ptr, ptr %a.addr, align 8
  %arrayidx130 = getelementptr inbounds i64, ptr %96, i64 0
  %97 = load i64, ptr %arrayidx130, align 8
  %98 = load ptr, ptr %r.addr, align 8
  %arrayidx131 = getelementptr inbounds i64, ptr %98, i64 0
  store i64 %97, ptr %arrayidx131, align 8
  %99 = load i32, ptr %dl.addr, align 4
  %dec132 = add nsw i32 %99, -1
  store i32 %dec132, ptr %dl.addr, align 4
  %cmp133 = icmp sle i32 %dec132, 0
  br i1 %cmp133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %for.cond129
  br label %for.end156

if.end135:                                        ; preds = %for.cond129
  %100 = load ptr, ptr %a.addr, align 8
  %arrayidx136 = getelementptr inbounds i64, ptr %100, i64 1
  %101 = load i64, ptr %arrayidx136, align 8
  %102 = load ptr, ptr %r.addr, align 8
  %arrayidx137 = getelementptr inbounds i64, ptr %102, i64 1
  store i64 %101, ptr %arrayidx137, align 8
  %103 = load i32, ptr %dl.addr, align 4
  %dec138 = add nsw i32 %103, -1
  store i32 %dec138, ptr %dl.addr, align 4
  %cmp139 = icmp sle i32 %dec138, 0
  br i1 %cmp139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.end135
  br label %for.end156

if.end141:                                        ; preds = %if.end135
  %104 = load ptr, ptr %a.addr, align 8
  %arrayidx142 = getelementptr inbounds i64, ptr %104, i64 2
  %105 = load i64, ptr %arrayidx142, align 8
  %106 = load ptr, ptr %r.addr, align 8
  %arrayidx143 = getelementptr inbounds i64, ptr %106, i64 2
  store i64 %105, ptr %arrayidx143, align 8
  %107 = load i32, ptr %dl.addr, align 4
  %dec144 = add nsw i32 %107, -1
  store i32 %dec144, ptr %dl.addr, align 4
  %cmp145 = icmp sle i32 %dec144, 0
  br i1 %cmp145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.end141
  br label %for.end156

if.end147:                                        ; preds = %if.end141
  %108 = load ptr, ptr %a.addr, align 8
  %arrayidx148 = getelementptr inbounds i64, ptr %108, i64 3
  %109 = load i64, ptr %arrayidx148, align 8
  %110 = load ptr, ptr %r.addr, align 8
  %arrayidx149 = getelementptr inbounds i64, ptr %110, i64 3
  store i64 %109, ptr %arrayidx149, align 8
  %111 = load i32, ptr %dl.addr, align 4
  %dec150 = add nsw i32 %111, -1
  store i32 %dec150, ptr %dl.addr, align 4
  %cmp151 = icmp sle i32 %dec150, 0
  br i1 %cmp151, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.end147
  br label %for.end156

if.end153:                                        ; preds = %if.end147
  %112 = load ptr, ptr %a.addr, align 8
  %add.ptr154 = getelementptr inbounds i64, ptr %112, i64 4
  store ptr %add.ptr154, ptr %a.addr, align 8
  %113 = load ptr, ptr %r.addr, align 8
  %add.ptr155 = getelementptr inbounds i64, ptr %113, i64 4
  store ptr %add.ptr155, ptr %r.addr, align 8
  br label %for.cond129

for.end156:                                       ; preds = %if.then152, %if.then146, %if.then140, %if.then134
  br label %if.end157

if.end157:                                        ; preds = %for.end156, %if.end126
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %for.end
  %114 = load i64, ptr %c, align 8
  store i64 %114, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end158, %if.then
  %115 = load i64, ptr %retval, align 8
  ret i64 %115
}

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @bn_mul_recursive(ptr noundef %r, ptr noundef %a, ptr noundef %b, i32 noundef %n2, i32 noundef %dna, i32 noundef %dnb, ptr noundef %t) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %n2.addr = alloca i32, align 4
  %dna.addr = alloca i32, align 4
  %dnb.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %tna = alloca i32, align 4
  %tnb = alloca i32, align 4
  %neg = alloca i32, align 4
  %zero = alloca i32, align 4
  %ln = alloca i64, align 8
  %lo = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %n2, ptr %n2.addr, align 4
  store i32 %dna, ptr %dna.addr, align 4
  store i32 %dnb, ptr %dnb.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  %0 = load i32, ptr %n2.addr, align 4
  %div = sdiv i32 %0, 2
  store i32 %div, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %2 = load i32, ptr %dna.addr, align 4
  %add = add nsw i32 %1, %2
  store i32 %add, ptr %tna, align 4
  %3 = load i32, ptr %n, align 4
  %4 = load i32, ptr %dnb.addr, align 4
  %add1 = add nsw i32 %3, %4
  store i32 %add1, ptr %tnb, align 4
  %5 = load i32, ptr %n2.addr, align 4
  %cmp = icmp eq i32 %5, 8
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load i32, ptr %dna.addr, align 4
  %cmp2 = icmp eq i32 %6, 0
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load i32, ptr %dnb.addr, align 4
  %cmp4 = icmp eq i32 %7, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %b.addr, align 8
  call void @bn_mul_comba8(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end193

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %11 = load i32, ptr %n2.addr, align 4
  %cmp5 = icmp slt i32 %11, 16
  br i1 %cmp5, label %if.then6, label %if.end17

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %r.addr, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load i32, ptr %n2.addr, align 4
  %15 = load i32, ptr %dna.addr, align 4
  %add7 = add nsw i32 %14, %15
  %16 = load ptr, ptr %b.addr, align 8
  %17 = load i32, ptr %n2.addr, align 4
  %18 = load i32, ptr %dnb.addr, align 4
  %add8 = add nsw i32 %17, %18
  call void @bn_mul_normal(ptr noundef %12, ptr noundef %13, i32 noundef %add7, ptr noundef %16, i32 noundef %add8)
  %19 = load i32, ptr %dna.addr, align 4
  %20 = load i32, ptr %dnb.addr, align 4
  %add9 = add nsw i32 %19, %20
  %cmp10 = icmp slt i32 %add9, 0
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.then6
  %21 = load ptr, ptr %r.addr, align 8
  %22 = load i32, ptr %n2.addr, align 4
  %mul = mul nsw i32 2, %22
  %23 = load i32, ptr %dna.addr, align 4
  %add12 = add nsw i32 %mul, %23
  %24 = load i32, ptr %dnb.addr, align 4
  %add13 = add nsw i32 %add12, %24
  %idxprom = sext i32 %add13 to i64
  %arrayidx = getelementptr inbounds i64, ptr %21, i64 %idxprom
  %25 = load i32, ptr %dna.addr, align 4
  %26 = load i32, ptr %dnb.addr, align 4
  %add14 = add nsw i32 %25, %26
  %sub = sub nsw i32 0, %add14
  %conv = sext i32 %sub to i64
  %mul15 = mul i64 8, %conv
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx, i8 0, i64 %mul15, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.then6
  br label %if.end193

if.end17:                                         ; preds = %if.end
  %27 = load ptr, ptr %a.addr, align 8
  %28 = load ptr, ptr %a.addr, align 8
  %29 = load i32, ptr %n, align 4
  %idxprom18 = sext i32 %29 to i64
  %arrayidx19 = getelementptr inbounds i64, ptr %28, i64 %idxprom18
  %30 = load i32, ptr %tna, align 4
  %31 = load i32, ptr %n, align 4
  %32 = load i32, ptr %tna, align 4
  %sub20 = sub nsw i32 %31, %32
  %call = call i32 @bn_cmp_part_words(ptr noundef %27, ptr noundef %arrayidx19, i32 noundef %30, i32 noundef %sub20)
  store i32 %call, ptr %c1, align 4
  %33 = load ptr, ptr %b.addr, align 8
  %34 = load i32, ptr %n, align 4
  %idxprom21 = sext i32 %34 to i64
  %arrayidx22 = getelementptr inbounds i64, ptr %33, i64 %idxprom21
  %35 = load ptr, ptr %b.addr, align 8
  %36 = load i32, ptr %tnb, align 4
  %37 = load i32, ptr %tnb, align 4
  %38 = load i32, ptr %n, align 4
  %sub23 = sub nsw i32 %37, %38
  %call24 = call i32 @bn_cmp_part_words(ptr noundef %arrayidx22, ptr noundef %35, i32 noundef %36, i32 noundef %sub23)
  store i32 %call24, ptr %c2, align 4
  store i32 0, ptr %neg, align 4
  store i32 0, ptr %zero, align 4
  %39 = load i32, ptr %c1, align 4
  %mul25 = mul nsw i32 %39, 3
  %40 = load i32, ptr %c2, align 4
  %add26 = add nsw i32 %mul25, %40
  switch i32 %add26, label %sw.epilog [
    i32 -4, label %sw.bb
    i32 -3, label %sw.bb37
    i32 -2, label %sw.bb38
    i32 -1, label %sw.bb49
    i32 0, label %sw.bb49
    i32 1, label %sw.bb49
    i32 2, label %sw.bb50
    i32 3, label %sw.bb61
    i32 4, label %sw.bb62
  ]

sw.bb:                                            ; preds = %if.end17
  %41 = load ptr, ptr %t.addr, align 8
  %42 = load ptr, ptr %a.addr, align 8
  %43 = load i32, ptr %n, align 4
  %idxprom27 = sext i32 %43 to i64
  %arrayidx28 = getelementptr inbounds i64, ptr %42, i64 %idxprom27
  %44 = load ptr, ptr %a.addr, align 8
  %45 = load i32, ptr %tna, align 4
  %46 = load i32, ptr %tna, align 4
  %47 = load i32, ptr %n, align 4
  %sub29 = sub nsw i32 %46, %47
  %call30 = call i64 @bn_sub_part_words(ptr noundef %41, ptr noundef %arrayidx28, ptr noundef %44, i32 noundef %45, i32 noundef %sub29)
  %48 = load ptr, ptr %t.addr, align 8
  %49 = load i32, ptr %n, align 4
  %idxprom31 = sext i32 %49 to i64
  %arrayidx32 = getelementptr inbounds i64, ptr %48, i64 %idxprom31
  %50 = load ptr, ptr %b.addr, align 8
  %51 = load ptr, ptr %b.addr, align 8
  %52 = load i32, ptr %n, align 4
  %idxprom33 = sext i32 %52 to i64
  %arrayidx34 = getelementptr inbounds i64, ptr %51, i64 %idxprom33
  %53 = load i32, ptr %tnb, align 4
  %54 = load i32, ptr %n, align 4
  %55 = load i32, ptr %tnb, align 4
  %sub35 = sub nsw i32 %54, %55
  %call36 = call i64 @bn_sub_part_words(ptr noundef %arrayidx32, ptr noundef %50, ptr noundef %arrayidx34, i32 noundef %53, i32 noundef %sub35)
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end17
  store i32 1, ptr %zero, align 4
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end17
  %56 = load ptr, ptr %t.addr, align 8
  %57 = load ptr, ptr %a.addr, align 8
  %58 = load i32, ptr %n, align 4
  %idxprom39 = sext i32 %58 to i64
  %arrayidx40 = getelementptr inbounds i64, ptr %57, i64 %idxprom39
  %59 = load ptr, ptr %a.addr, align 8
  %60 = load i32, ptr %tna, align 4
  %61 = load i32, ptr %tna, align 4
  %62 = load i32, ptr %n, align 4
  %sub41 = sub nsw i32 %61, %62
  %call42 = call i64 @bn_sub_part_words(ptr noundef %56, ptr noundef %arrayidx40, ptr noundef %59, i32 noundef %60, i32 noundef %sub41)
  %63 = load ptr, ptr %t.addr, align 8
  %64 = load i32, ptr %n, align 4
  %idxprom43 = sext i32 %64 to i64
  %arrayidx44 = getelementptr inbounds i64, ptr %63, i64 %idxprom43
  %65 = load ptr, ptr %b.addr, align 8
  %66 = load i32, ptr %n, align 4
  %idxprom45 = sext i32 %66 to i64
  %arrayidx46 = getelementptr inbounds i64, ptr %65, i64 %idxprom45
  %67 = load ptr, ptr %b.addr, align 8
  %68 = load i32, ptr %tnb, align 4
  %69 = load i32, ptr %tnb, align 4
  %70 = load i32, ptr %n, align 4
  %sub47 = sub nsw i32 %69, %70
  %call48 = call i64 @bn_sub_part_words(ptr noundef %arrayidx44, ptr noundef %arrayidx46, ptr noundef %67, i32 noundef %68, i32 noundef %sub47)
  store i32 1, ptr %neg, align 4
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end17, %if.end17, %if.end17
  store i32 1, ptr %zero, align 4
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end17
  %71 = load ptr, ptr %t.addr, align 8
  %72 = load ptr, ptr %a.addr, align 8
  %73 = load ptr, ptr %a.addr, align 8
  %74 = load i32, ptr %n, align 4
  %idxprom51 = sext i32 %74 to i64
  %arrayidx52 = getelementptr inbounds i64, ptr %73, i64 %idxprom51
  %75 = load i32, ptr %tna, align 4
  %76 = load i32, ptr %n, align 4
  %77 = load i32, ptr %tna, align 4
  %sub53 = sub nsw i32 %76, %77
  %call54 = call i64 @bn_sub_part_words(ptr noundef %71, ptr noundef %72, ptr noundef %arrayidx52, i32 noundef %75, i32 noundef %sub53)
  %78 = load ptr, ptr %t.addr, align 8
  %79 = load i32, ptr %n, align 4
  %idxprom55 = sext i32 %79 to i64
  %arrayidx56 = getelementptr inbounds i64, ptr %78, i64 %idxprom55
  %80 = load ptr, ptr %b.addr, align 8
  %81 = load ptr, ptr %b.addr, align 8
  %82 = load i32, ptr %n, align 4
  %idxprom57 = sext i32 %82 to i64
  %arrayidx58 = getelementptr inbounds i64, ptr %81, i64 %idxprom57
  %83 = load i32, ptr %tnb, align 4
  %84 = load i32, ptr %n, align 4
  %85 = load i32, ptr %tnb, align 4
  %sub59 = sub nsw i32 %84, %85
  %call60 = call i64 @bn_sub_part_words(ptr noundef %arrayidx56, ptr noundef %80, ptr noundef %arrayidx58, i32 noundef %83, i32 noundef %sub59)
  store i32 1, ptr %neg, align 4
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end17
  store i32 1, ptr %zero, align 4
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.end17
  %86 = load ptr, ptr %t.addr, align 8
  %87 = load ptr, ptr %a.addr, align 8
  %88 = load ptr, ptr %a.addr, align 8
  %89 = load i32, ptr %n, align 4
  %idxprom63 = sext i32 %89 to i64
  %arrayidx64 = getelementptr inbounds i64, ptr %88, i64 %idxprom63
  %90 = load i32, ptr %tna, align 4
  %91 = load i32, ptr %n, align 4
  %92 = load i32, ptr %tna, align 4
  %sub65 = sub nsw i32 %91, %92
  %call66 = call i64 @bn_sub_part_words(ptr noundef %86, ptr noundef %87, ptr noundef %arrayidx64, i32 noundef %90, i32 noundef %sub65)
  %93 = load ptr, ptr %t.addr, align 8
  %94 = load i32, ptr %n, align 4
  %idxprom67 = sext i32 %94 to i64
  %arrayidx68 = getelementptr inbounds i64, ptr %93, i64 %idxprom67
  %95 = load ptr, ptr %b.addr, align 8
  %96 = load i32, ptr %n, align 4
  %idxprom69 = sext i32 %96 to i64
  %arrayidx70 = getelementptr inbounds i64, ptr %95, i64 %idxprom69
  %97 = load ptr, ptr %b.addr, align 8
  %98 = load i32, ptr %tnb, align 4
  %99 = load i32, ptr %tnb, align 4
  %100 = load i32, ptr %n, align 4
  %sub71 = sub nsw i32 %99, %100
  %call72 = call i64 @bn_sub_part_words(ptr noundef %arrayidx68, ptr noundef %arrayidx70, ptr noundef %97, i32 noundef %98, i32 noundef %sub71)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb62, %sw.bb61, %sw.bb50, %sw.bb49, %sw.bb38, %sw.bb37, %sw.bb, %if.end17
  %101 = load i32, ptr %n, align 4
  %cmp73 = icmp eq i32 %101, 4
  br i1 %cmp73, label %land.lhs.true75, label %if.else96

land.lhs.true75:                                  ; preds = %sw.epilog
  %102 = load i32, ptr %dna.addr, align 4
  %cmp76 = icmp eq i32 %102, 0
  br i1 %cmp76, label %land.lhs.true78, label %if.else96

land.lhs.true78:                                  ; preds = %land.lhs.true75
  %103 = load i32, ptr %dnb.addr, align 4
  %cmp79 = icmp eq i32 %103, 0
  br i1 %cmp79, label %if.then81, label %if.else96

if.then81:                                        ; preds = %land.lhs.true78
  %104 = load i32, ptr %zero, align 4
  %tobool = icmp ne i32 %104, 0
  br i1 %tobool, label %if.else, label %if.then82

if.then82:                                        ; preds = %if.then81
  %105 = load ptr, ptr %t.addr, align 8
  %106 = load i32, ptr %n2.addr, align 4
  %idxprom83 = sext i32 %106 to i64
  %arrayidx84 = getelementptr inbounds i64, ptr %105, i64 %idxprom83
  %107 = load ptr, ptr %t.addr, align 8
  %108 = load ptr, ptr %t.addr, align 8
  %109 = load i32, ptr %n, align 4
  %idxprom85 = sext i32 %109 to i64
  %arrayidx86 = getelementptr inbounds i64, ptr %108, i64 %idxprom85
  call void @bn_mul_comba4(ptr noundef %arrayidx84, ptr noundef %107, ptr noundef %arrayidx86)
  br label %if.end89

if.else:                                          ; preds = %if.then81
  %110 = load ptr, ptr %t.addr, align 8
  %111 = load i32, ptr %n2.addr, align 4
  %idxprom87 = sext i32 %111 to i64
  %arrayidx88 = getelementptr inbounds i64, ptr %110, i64 %idxprom87
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx88, i8 0, i64 64, i1 false)
  br label %if.end89

if.end89:                                         ; preds = %if.else, %if.then82
  %112 = load ptr, ptr %r.addr, align 8
  %113 = load ptr, ptr %a.addr, align 8
  %114 = load ptr, ptr %b.addr, align 8
  call void @bn_mul_comba4(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %r.addr, align 8
  %116 = load i32, ptr %n2.addr, align 4
  %idxprom90 = sext i32 %116 to i64
  %arrayidx91 = getelementptr inbounds i64, ptr %115, i64 %idxprom90
  %117 = load ptr, ptr %a.addr, align 8
  %118 = load i32, ptr %n, align 4
  %idxprom92 = sext i32 %118 to i64
  %arrayidx93 = getelementptr inbounds i64, ptr %117, i64 %idxprom92
  %119 = load ptr, ptr %b.addr, align 8
  %120 = load i32, ptr %n, align 4
  %idxprom94 = sext i32 %120 to i64
  %arrayidx95 = getelementptr inbounds i64, ptr %119, i64 %idxprom94
  call void @bn_mul_comba4(ptr noundef %arrayidx91, ptr noundef %arrayidx93, ptr noundef %arrayidx95)
  br label %if.end145

if.else96:                                        ; preds = %land.lhs.true78, %land.lhs.true75, %sw.epilog
  %121 = load i32, ptr %n, align 4
  %cmp97 = icmp eq i32 %121, 8
  br i1 %cmp97, label %land.lhs.true99, label %if.else122

land.lhs.true99:                                  ; preds = %if.else96
  %122 = load i32, ptr %dna.addr, align 4
  %cmp100 = icmp eq i32 %122, 0
  br i1 %cmp100, label %land.lhs.true102, label %if.else122

land.lhs.true102:                                 ; preds = %land.lhs.true99
  %123 = load i32, ptr %dnb.addr, align 4
  %cmp103 = icmp eq i32 %123, 0
  br i1 %cmp103, label %if.then105, label %if.else122

if.then105:                                       ; preds = %land.lhs.true102
  %124 = load i32, ptr %zero, align 4
  %tobool106 = icmp ne i32 %124, 0
  br i1 %tobool106, label %if.else112, label %if.then107

if.then107:                                       ; preds = %if.then105
  %125 = load ptr, ptr %t.addr, align 8
  %126 = load i32, ptr %n2.addr, align 4
  %idxprom108 = sext i32 %126 to i64
  %arrayidx109 = getelementptr inbounds i64, ptr %125, i64 %idxprom108
  %127 = load ptr, ptr %t.addr, align 8
  %128 = load ptr, ptr %t.addr, align 8
  %129 = load i32, ptr %n, align 4
  %idxprom110 = sext i32 %129 to i64
  %arrayidx111 = getelementptr inbounds i64, ptr %128, i64 %idxprom110
  call void @bn_mul_comba8(ptr noundef %arrayidx109, ptr noundef %127, ptr noundef %arrayidx111)
  br label %if.end115

if.else112:                                       ; preds = %if.then105
  %130 = load ptr, ptr %t.addr, align 8
  %131 = load i32, ptr %n2.addr, align 4
  %idxprom113 = sext i32 %131 to i64
  %arrayidx114 = getelementptr inbounds i64, ptr %130, i64 %idxprom113
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx114, i8 0, i64 128, i1 false)
  br label %if.end115

if.end115:                                        ; preds = %if.else112, %if.then107
  %132 = load ptr, ptr %r.addr, align 8
  %133 = load ptr, ptr %a.addr, align 8
  %134 = load ptr, ptr %b.addr, align 8
  call void @bn_mul_comba8(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %r.addr, align 8
  %136 = load i32, ptr %n2.addr, align 4
  %idxprom116 = sext i32 %136 to i64
  %arrayidx117 = getelementptr inbounds i64, ptr %135, i64 %idxprom116
  %137 = load ptr, ptr %a.addr, align 8
  %138 = load i32, ptr %n, align 4
  %idxprom118 = sext i32 %138 to i64
  %arrayidx119 = getelementptr inbounds i64, ptr %137, i64 %idxprom118
  %139 = load ptr, ptr %b.addr, align 8
  %140 = load i32, ptr %n, align 4
  %idxprom120 = sext i32 %140 to i64
  %arrayidx121 = getelementptr inbounds i64, ptr %139, i64 %idxprom120
  call void @bn_mul_comba8(ptr noundef %arrayidx117, ptr noundef %arrayidx119, ptr noundef %arrayidx121)
  br label %if.end144

if.else122:                                       ; preds = %land.lhs.true102, %land.lhs.true99, %if.else96
  %141 = load ptr, ptr %t.addr, align 8
  %142 = load i32, ptr %n2.addr, align 4
  %mul123 = mul nsw i32 %142, 2
  %idxprom124 = sext i32 %mul123 to i64
  %arrayidx125 = getelementptr inbounds i64, ptr %141, i64 %idxprom124
  store ptr %arrayidx125, ptr %p, align 8
  %143 = load i32, ptr %zero, align 4
  %tobool126 = icmp ne i32 %143, 0
  br i1 %tobool126, label %if.else132, label %if.then127

if.then127:                                       ; preds = %if.else122
  %144 = load ptr, ptr %t.addr, align 8
  %145 = load i32, ptr %n2.addr, align 4
  %idxprom128 = sext i32 %145 to i64
  %arrayidx129 = getelementptr inbounds i64, ptr %144, i64 %idxprom128
  %146 = load ptr, ptr %t.addr, align 8
  %147 = load ptr, ptr %t.addr, align 8
  %148 = load i32, ptr %n, align 4
  %idxprom130 = sext i32 %148 to i64
  %arrayidx131 = getelementptr inbounds i64, ptr %147, i64 %idxprom130
  %149 = load i32, ptr %n, align 4
  %150 = load ptr, ptr %p, align 8
  call void @bn_mul_recursive(ptr noundef %arrayidx129, ptr noundef %146, ptr noundef %arrayidx131, i32 noundef %149, i32 noundef 0, i32 noundef 0, ptr noundef %150)
  br label %if.end137

if.else132:                                       ; preds = %if.else122
  %151 = load ptr, ptr %t.addr, align 8
  %152 = load i32, ptr %n2.addr, align 4
  %idxprom133 = sext i32 %152 to i64
  %arrayidx134 = getelementptr inbounds i64, ptr %151, i64 %idxprom133
  %153 = load i32, ptr %n2.addr, align 4
  %conv135 = sext i32 %153 to i64
  %mul136 = mul i64 8, %conv135
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx134, i8 0, i64 %mul136, i1 false)
  br label %if.end137

if.end137:                                        ; preds = %if.else132, %if.then127
  %154 = load ptr, ptr %r.addr, align 8
  %155 = load ptr, ptr %a.addr, align 8
  %156 = load ptr, ptr %b.addr, align 8
  %157 = load i32, ptr %n, align 4
  %158 = load ptr, ptr %p, align 8
  call void @bn_mul_recursive(ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 0, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %r.addr, align 8
  %160 = load i32, ptr %n2.addr, align 4
  %idxprom138 = sext i32 %160 to i64
  %arrayidx139 = getelementptr inbounds i64, ptr %159, i64 %idxprom138
  %161 = load ptr, ptr %a.addr, align 8
  %162 = load i32, ptr %n, align 4
  %idxprom140 = sext i32 %162 to i64
  %arrayidx141 = getelementptr inbounds i64, ptr %161, i64 %idxprom140
  %163 = load ptr, ptr %b.addr, align 8
  %164 = load i32, ptr %n, align 4
  %idxprom142 = sext i32 %164 to i64
  %arrayidx143 = getelementptr inbounds i64, ptr %163, i64 %idxprom142
  %165 = load i32, ptr %n, align 4
  %166 = load i32, ptr %dna.addr, align 4
  %167 = load i32, ptr %dnb.addr, align 4
  %168 = load ptr, ptr %p, align 8
  call void @bn_mul_recursive(ptr noundef %arrayidx139, ptr noundef %arrayidx141, ptr noundef %arrayidx143, i32 noundef %165, i32 noundef %166, i32 noundef %167, ptr noundef %168)
  br label %if.end144

if.end144:                                        ; preds = %if.end137, %if.end115
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.end89
  %169 = load ptr, ptr %t.addr, align 8
  %170 = load ptr, ptr %r.addr, align 8
  %171 = load ptr, ptr %r.addr, align 8
  %172 = load i32, ptr %n2.addr, align 4
  %idxprom146 = sext i32 %172 to i64
  %arrayidx147 = getelementptr inbounds i64, ptr %171, i64 %idxprom146
  %173 = load i32, ptr %n2.addr, align 4
  %call148 = call i64 @bn_add_words(ptr noundef %169, ptr noundef %170, ptr noundef %arrayidx147, i32 noundef %173)
  %conv149 = trunc i64 %call148 to i32
  store i32 %conv149, ptr %c1, align 4
  %174 = load i32, ptr %neg, align 4
  %tobool150 = icmp ne i32 %174, 0
  br i1 %tobool150, label %if.then151, label %if.else159

if.then151:                                       ; preds = %if.end145
  %175 = load ptr, ptr %t.addr, align 8
  %176 = load i32, ptr %n2.addr, align 4
  %idxprom152 = sext i32 %176 to i64
  %arrayidx153 = getelementptr inbounds i64, ptr %175, i64 %idxprom152
  %177 = load ptr, ptr %t.addr, align 8
  %178 = load ptr, ptr %t.addr, align 8
  %179 = load i32, ptr %n2.addr, align 4
  %idxprom154 = sext i32 %179 to i64
  %arrayidx155 = getelementptr inbounds i64, ptr %178, i64 %idxprom154
  %180 = load i32, ptr %n2.addr, align 4
  %call156 = call i64 @bn_sub_words(ptr noundef %arrayidx153, ptr noundef %177, ptr noundef %arrayidx155, i32 noundef %180)
  %conv157 = trunc i64 %call156 to i32
  %181 = load i32, ptr %c1, align 4
  %sub158 = sub nsw i32 %181, %conv157
  store i32 %sub158, ptr %c1, align 4
  br label %if.end167

if.else159:                                       ; preds = %if.end145
  %182 = load ptr, ptr %t.addr, align 8
  %183 = load i32, ptr %n2.addr, align 4
  %idxprom160 = sext i32 %183 to i64
  %arrayidx161 = getelementptr inbounds i64, ptr %182, i64 %idxprom160
  %184 = load ptr, ptr %t.addr, align 8
  %185 = load i32, ptr %n2.addr, align 4
  %idxprom162 = sext i32 %185 to i64
  %arrayidx163 = getelementptr inbounds i64, ptr %184, i64 %idxprom162
  %186 = load ptr, ptr %t.addr, align 8
  %187 = load i32, ptr %n2.addr, align 4
  %call164 = call i64 @bn_add_words(ptr noundef %arrayidx161, ptr noundef %arrayidx163, ptr noundef %186, i32 noundef %187)
  %conv165 = trunc i64 %call164 to i32
  %188 = load i32, ptr %c1, align 4
  %add166 = add nsw i32 %188, %conv165
  store i32 %add166, ptr %c1, align 4
  br label %if.end167

if.end167:                                        ; preds = %if.else159, %if.then151
  %189 = load ptr, ptr %r.addr, align 8
  %190 = load i32, ptr %n, align 4
  %idxprom168 = sext i32 %190 to i64
  %arrayidx169 = getelementptr inbounds i64, ptr %189, i64 %idxprom168
  %191 = load ptr, ptr %r.addr, align 8
  %192 = load i32, ptr %n, align 4
  %idxprom170 = sext i32 %192 to i64
  %arrayidx171 = getelementptr inbounds i64, ptr %191, i64 %idxprom170
  %193 = load ptr, ptr %t.addr, align 8
  %194 = load i32, ptr %n2.addr, align 4
  %idxprom172 = sext i32 %194 to i64
  %arrayidx173 = getelementptr inbounds i64, ptr %193, i64 %idxprom172
  %195 = load i32, ptr %n2.addr, align 4
  %call174 = call i64 @bn_add_words(ptr noundef %arrayidx169, ptr noundef %arrayidx171, ptr noundef %arrayidx173, i32 noundef %195)
  %conv175 = trunc i64 %call174 to i32
  %196 = load i32, ptr %c1, align 4
  %add176 = add nsw i32 %196, %conv175
  store i32 %add176, ptr %c1, align 4
  %197 = load i32, ptr %c1, align 4
  %tobool177 = icmp ne i32 %197, 0
  br i1 %tobool177, label %if.then178, label %if.end193

if.then178:                                       ; preds = %if.end167
  %198 = load ptr, ptr %r.addr, align 8
  %199 = load i32, ptr %n, align 4
  %200 = load i32, ptr %n2.addr, align 4
  %add179 = add nsw i32 %199, %200
  %idxprom180 = sext i32 %add179 to i64
  %arrayidx181 = getelementptr inbounds i64, ptr %198, i64 %idxprom180
  store ptr %arrayidx181, ptr %p, align 8
  %201 = load ptr, ptr %p, align 8
  %202 = load i64, ptr %201, align 8
  store i64 %202, ptr %lo, align 8
  %203 = load i64, ptr %lo, align 8
  %204 = load i32, ptr %c1, align 4
  %conv182 = sext i32 %204 to i64
  %add183 = add i64 %203, %conv182
  %and = and i64 %add183, -1
  store i64 %and, ptr %ln, align 8
  %205 = load i64, ptr %ln, align 8
  %206 = load ptr, ptr %p, align 8
  store i64 %205, ptr %206, align 8
  %207 = load i64, ptr %ln, align 8
  %208 = load i32, ptr %c1, align 4
  %conv184 = sext i32 %208 to i64
  %cmp185 = icmp ult i64 %207, %conv184
  br i1 %cmp185, label %if.then187, label %if.end192

if.then187:                                       ; preds = %if.then178
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then187
  %209 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %209, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %210 = load ptr, ptr %p, align 8
  %211 = load i64, ptr %210, align 8
  store i64 %211, ptr %lo, align 8
  %212 = load i64, ptr %lo, align 8
  %add188 = add i64 %212, 1
  %and189 = and i64 %add188, -1
  store i64 %and189, ptr %ln, align 8
  %213 = load i64, ptr %ln, align 8
  %214 = load ptr, ptr %p, align 8
  store i64 %213, ptr %214, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %215 = load i64, ptr %ln, align 8
  %cmp190 = icmp eq i64 %215, 0
  br i1 %cmp190, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  br label %if.end192

if.end192:                                        ; preds = %do.end, %if.then178
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.end167, %if.end16, %if.then
  ret void
}

declare void @bn_mul_comba8(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @bn_mul_normal(ptr noundef %r, ptr noundef %a, i32 noundef %na, ptr noundef %b, i32 noundef %nb) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %na.addr = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %nb.addr = alloca i32, align 4
  %rr = alloca ptr, align 8
  %itmp = alloca i32, align 4
  %ltmp = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %na, ptr %na.addr, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %nb, ptr %nb.addr, align 4
  %0 = load i32, ptr %na.addr, align 4
  %1 = load i32, ptr %nb.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %na.addr, align 4
  store i32 %2, ptr %itmp, align 4
  %3 = load i32, ptr %nb.addr, align 4
  store i32 %3, ptr %na.addr, align 4
  %4 = load i32, ptr %itmp, align 4
  store i32 %4, ptr %nb.addr, align 4
  %5 = load ptr, ptr %a.addr, align 8
  store ptr %5, ptr %ltmp, align 8
  %6 = load ptr, ptr %b.addr, align 8
  store ptr %6, ptr %a.addr, align 8
  %7 = load ptr, ptr %ltmp, align 8
  store ptr %7, ptr %b.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load i32, ptr %na.addr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i64, ptr %8, i64 %idxprom
  store ptr %arrayidx, ptr %rr, align 8
  %10 = load i32, ptr %nb.addr, align 4
  %cmp1 = icmp sle i32 %10, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %11 = load ptr, ptr %r.addr, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load i32, ptr %na.addr, align 4
  %call = call i64 @bn_mul_words(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef 0)
  br label %return

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %r.addr, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %16 = load i32, ptr %na.addr, align 4
  %17 = load ptr, ptr %b.addr, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %17, i64 0
  %18 = load i64, ptr %arrayidx3, align 8
  %call4 = call i64 @bn_mul_words(ptr noundef %14, ptr noundef %15, i32 noundef %16, i64 noundef %18)
  %19 = load ptr, ptr %rr, align 8
  %arrayidx5 = getelementptr inbounds i64, ptr %19, i64 0
  store i64 %call4, ptr %arrayidx5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else
  br label %for.cond

for.cond:                                         ; preds = %if.end33, %if.end6
  %20 = load i32, ptr %nb.addr, align 4
  %dec = add nsw i32 %20, -1
  store i32 %dec, ptr %nb.addr, align 4
  %cmp7 = icmp sle i32 %dec, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.cond
  br label %return

if.end9:                                          ; preds = %for.cond
  %21 = load ptr, ptr %r.addr, align 8
  %arrayidx10 = getelementptr inbounds i64, ptr %21, i64 1
  %22 = load ptr, ptr %a.addr, align 8
  %23 = load i32, ptr %na.addr, align 4
  %24 = load ptr, ptr %b.addr, align 8
  %arrayidx11 = getelementptr inbounds i64, ptr %24, i64 1
  %25 = load i64, ptr %arrayidx11, align 8
  %call12 = call i64 @bn_mul_add_words(ptr noundef %arrayidx10, ptr noundef %22, i32 noundef %23, i64 noundef %25)
  %26 = load ptr, ptr %rr, align 8
  %arrayidx13 = getelementptr inbounds i64, ptr %26, i64 1
  store i64 %call12, ptr %arrayidx13, align 8
  %27 = load i32, ptr %nb.addr, align 4
  %dec14 = add nsw i32 %27, -1
  store i32 %dec14, ptr %nb.addr, align 4
  %cmp15 = icmp sle i32 %dec14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end9
  br label %return

if.end17:                                         ; preds = %if.end9
  %28 = load ptr, ptr %r.addr, align 8
  %arrayidx18 = getelementptr inbounds i64, ptr %28, i64 2
  %29 = load ptr, ptr %a.addr, align 8
  %30 = load i32, ptr %na.addr, align 4
  %31 = load ptr, ptr %b.addr, align 8
  %arrayidx19 = getelementptr inbounds i64, ptr %31, i64 2
  %32 = load i64, ptr %arrayidx19, align 8
  %call20 = call i64 @bn_mul_add_words(ptr noundef %arrayidx18, ptr noundef %29, i32 noundef %30, i64 noundef %32)
  %33 = load ptr, ptr %rr, align 8
  %arrayidx21 = getelementptr inbounds i64, ptr %33, i64 2
  store i64 %call20, ptr %arrayidx21, align 8
  %34 = load i32, ptr %nb.addr, align 4
  %dec22 = add nsw i32 %34, -1
  store i32 %dec22, ptr %nb.addr, align 4
  %cmp23 = icmp sle i32 %dec22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end17
  br label %return

if.end25:                                         ; preds = %if.end17
  %35 = load ptr, ptr %r.addr, align 8
  %arrayidx26 = getelementptr inbounds i64, ptr %35, i64 3
  %36 = load ptr, ptr %a.addr, align 8
  %37 = load i32, ptr %na.addr, align 4
  %38 = load ptr, ptr %b.addr, align 8
  %arrayidx27 = getelementptr inbounds i64, ptr %38, i64 3
  %39 = load i64, ptr %arrayidx27, align 8
  %call28 = call i64 @bn_mul_add_words(ptr noundef %arrayidx26, ptr noundef %36, i32 noundef %37, i64 noundef %39)
  %40 = load ptr, ptr %rr, align 8
  %arrayidx29 = getelementptr inbounds i64, ptr %40, i64 3
  store i64 %call28, ptr %arrayidx29, align 8
  %41 = load i32, ptr %nb.addr, align 4
  %dec30 = add nsw i32 %41, -1
  store i32 %dec30, ptr %nb.addr, align 4
  %cmp31 = icmp sle i32 %dec30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end25
  br label %return

if.end33:                                         ; preds = %if.end25
  %42 = load ptr, ptr %r.addr, align 8
  %arrayidx34 = getelementptr inbounds i64, ptr %42, i64 4
  %43 = load ptr, ptr %a.addr, align 8
  %44 = load i32, ptr %na.addr, align 4
  %45 = load ptr, ptr %b.addr, align 8
  %arrayidx35 = getelementptr inbounds i64, ptr %45, i64 4
  %46 = load i64, ptr %arrayidx35, align 8
  %call36 = call i64 @bn_mul_add_words(ptr noundef %arrayidx34, ptr noundef %43, i32 noundef %44, i64 noundef %46)
  %47 = load ptr, ptr %rr, align 8
  %arrayidx37 = getelementptr inbounds i64, ptr %47, i64 4
  store i64 %call36, ptr %arrayidx37, align 8
  %48 = load ptr, ptr %rr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %48, i64 4
  store ptr %add.ptr, ptr %rr, align 8
  %49 = load ptr, ptr %r.addr, align 8
  %add.ptr38 = getelementptr inbounds i64, ptr %49, i64 4
  store ptr %add.ptr38, ptr %r.addr, align 8
  %50 = load ptr, ptr %b.addr, align 8
  %add.ptr39 = getelementptr inbounds i64, ptr %50, i64 4
  store ptr %add.ptr39, ptr %b.addr, align 8
  br label %for.cond

return:                                           ; preds = %if.then32, %if.then24, %if.then16, %if.then8, %if.then2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @bn_cmp_part_words(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @bn_mul_comba4(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @bn_add_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @bn_mul_part_recursive(ptr noundef %r, ptr noundef %a, ptr noundef %b, i32 noundef %n, i32 noundef %tna, i32 noundef %tnb, ptr noundef %t) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %tna.addr = alloca i32, align 4
  %tnb.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n2 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %neg = alloca i32, align 4
  %ln = alloca i64, align 8
  %lo = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %tna, ptr %tna.addr, align 4
  store i32 %tnb, ptr %tnb.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %mul = mul nsw i32 %0, 2
  store i32 %mul, ptr %n2, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %1, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i32, ptr %n.addr, align 4
  %5 = load i32, ptr %tna.addr, align 4
  %add = add nsw i32 %4, %5
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i32, ptr %n.addr, align 4
  %8 = load i32, ptr %tnb.addr, align 4
  %add1 = add nsw i32 %7, %8
  call void @bn_mul_normal(ptr noundef %2, ptr noundef %3, i32 noundef %add, ptr noundef %6, i32 noundef %add1)
  br label %if.end221

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i64, ptr %10, i64 %idxprom
  %12 = load i32, ptr %tna.addr, align 4
  %13 = load i32, ptr %n.addr, align 4
  %14 = load i32, ptr %tna.addr, align 4
  %sub = sub nsw i32 %13, %14
  %call = call i32 @bn_cmp_part_words(ptr noundef %9, ptr noundef %arrayidx, i32 noundef %12, i32 noundef %sub)
  store i32 %call, ptr %c1, align 4
  %15 = load ptr, ptr %b.addr, align 8
  %16 = load i32, ptr %n.addr, align 4
  %idxprom2 = sext i32 %16 to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %15, i64 %idxprom2
  %17 = load ptr, ptr %b.addr, align 8
  %18 = load i32, ptr %tnb.addr, align 4
  %19 = load i32, ptr %tnb.addr, align 4
  %20 = load i32, ptr %n.addr, align 4
  %sub4 = sub nsw i32 %19, %20
  %call5 = call i32 @bn_cmp_part_words(ptr noundef %arrayidx3, ptr noundef %17, i32 noundef %18, i32 noundef %sub4)
  store i32 %call5, ptr %c2, align 4
  store i32 0, ptr %neg, align 4
  %21 = load i32, ptr %c1, align 4
  %mul6 = mul nsw i32 %21, 3
  %22 = load i32, ptr %c2, align 4
  %add7 = add nsw i32 %mul6, %22
  switch i32 %add7, label %sw.epilog [
    i32 -4, label %sw.bb
    i32 -3, label %sw.bb18
    i32 -2, label %sw.bb18
    i32 -1, label %sw.bb29
    i32 0, label %sw.bb29
    i32 1, label %sw.bb29
    i32 2, label %sw.bb29
    i32 3, label %sw.bb40
    i32 4, label %sw.bb40
  ]

sw.bb:                                            ; preds = %if.end
  %23 = load ptr, ptr %t.addr, align 8
  %24 = load ptr, ptr %a.addr, align 8
  %25 = load i32, ptr %n.addr, align 4
  %idxprom8 = sext i32 %25 to i64
  %arrayidx9 = getelementptr inbounds i64, ptr %24, i64 %idxprom8
  %26 = load ptr, ptr %a.addr, align 8
  %27 = load i32, ptr %tna.addr, align 4
  %28 = load i32, ptr %tna.addr, align 4
  %29 = load i32, ptr %n.addr, align 4
  %sub10 = sub nsw i32 %28, %29
  %call11 = call i64 @bn_sub_part_words(ptr noundef %23, ptr noundef %arrayidx9, ptr noundef %26, i32 noundef %27, i32 noundef %sub10)
  %30 = load ptr, ptr %t.addr, align 8
  %31 = load i32, ptr %n.addr, align 4
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds i64, ptr %30, i64 %idxprom12
  %32 = load ptr, ptr %b.addr, align 8
  %33 = load ptr, ptr %b.addr, align 8
  %34 = load i32, ptr %n.addr, align 4
  %idxprom14 = sext i32 %34 to i64
  %arrayidx15 = getelementptr inbounds i64, ptr %33, i64 %idxprom14
  %35 = load i32, ptr %tnb.addr, align 4
  %36 = load i32, ptr %n.addr, align 4
  %37 = load i32, ptr %tnb.addr, align 4
  %sub16 = sub nsw i32 %36, %37
  %call17 = call i64 @bn_sub_part_words(ptr noundef %arrayidx13, ptr noundef %32, ptr noundef %arrayidx15, i32 noundef %35, i32 noundef %sub16)
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end, %if.end
  %38 = load ptr, ptr %t.addr, align 8
  %39 = load ptr, ptr %a.addr, align 8
  %40 = load i32, ptr %n.addr, align 4
  %idxprom19 = sext i32 %40 to i64
  %arrayidx20 = getelementptr inbounds i64, ptr %39, i64 %idxprom19
  %41 = load ptr, ptr %a.addr, align 8
  %42 = load i32, ptr %tna.addr, align 4
  %43 = load i32, ptr %tna.addr, align 4
  %44 = load i32, ptr %n.addr, align 4
  %sub21 = sub nsw i32 %43, %44
  %call22 = call i64 @bn_sub_part_words(ptr noundef %38, ptr noundef %arrayidx20, ptr noundef %41, i32 noundef %42, i32 noundef %sub21)
  %45 = load ptr, ptr %t.addr, align 8
  %46 = load i32, ptr %n.addr, align 4
  %idxprom23 = sext i32 %46 to i64
  %arrayidx24 = getelementptr inbounds i64, ptr %45, i64 %idxprom23
  %47 = load ptr, ptr %b.addr, align 8
  %48 = load i32, ptr %n.addr, align 4
  %idxprom25 = sext i32 %48 to i64
  %arrayidx26 = getelementptr inbounds i64, ptr %47, i64 %idxprom25
  %49 = load ptr, ptr %b.addr, align 8
  %50 = load i32, ptr %tnb.addr, align 4
  %51 = load i32, ptr %tnb.addr, align 4
  %52 = load i32, ptr %n.addr, align 4
  %sub27 = sub nsw i32 %51, %52
  %call28 = call i64 @bn_sub_part_words(ptr noundef %arrayidx24, ptr noundef %arrayidx26, ptr noundef %49, i32 noundef %50, i32 noundef %sub27)
  store i32 1, ptr %neg, align 4
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end, %if.end, %if.end, %if.end
  %53 = load ptr, ptr %t.addr, align 8
  %54 = load ptr, ptr %a.addr, align 8
  %55 = load ptr, ptr %a.addr, align 8
  %56 = load i32, ptr %n.addr, align 4
  %idxprom30 = sext i32 %56 to i64
  %arrayidx31 = getelementptr inbounds i64, ptr %55, i64 %idxprom30
  %57 = load i32, ptr %tna.addr, align 4
  %58 = load i32, ptr %n.addr, align 4
  %59 = load i32, ptr %tna.addr, align 4
  %sub32 = sub nsw i32 %58, %59
  %call33 = call i64 @bn_sub_part_words(ptr noundef %53, ptr noundef %54, ptr noundef %arrayidx31, i32 noundef %57, i32 noundef %sub32)
  %60 = load ptr, ptr %t.addr, align 8
  %61 = load i32, ptr %n.addr, align 4
  %idxprom34 = sext i32 %61 to i64
  %arrayidx35 = getelementptr inbounds i64, ptr %60, i64 %idxprom34
  %62 = load ptr, ptr %b.addr, align 8
  %63 = load ptr, ptr %b.addr, align 8
  %64 = load i32, ptr %n.addr, align 4
  %idxprom36 = sext i32 %64 to i64
  %arrayidx37 = getelementptr inbounds i64, ptr %63, i64 %idxprom36
  %65 = load i32, ptr %tnb.addr, align 4
  %66 = load i32, ptr %n.addr, align 4
  %67 = load i32, ptr %tnb.addr, align 4
  %sub38 = sub nsw i32 %66, %67
  %call39 = call i64 @bn_sub_part_words(ptr noundef %arrayidx35, ptr noundef %62, ptr noundef %arrayidx37, i32 noundef %65, i32 noundef %sub38)
  store i32 1, ptr %neg, align 4
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end, %if.end
  %68 = load ptr, ptr %t.addr, align 8
  %69 = load ptr, ptr %a.addr, align 8
  %70 = load ptr, ptr %a.addr, align 8
  %71 = load i32, ptr %n.addr, align 4
  %idxprom41 = sext i32 %71 to i64
  %arrayidx42 = getelementptr inbounds i64, ptr %70, i64 %idxprom41
  %72 = load i32, ptr %tna.addr, align 4
  %73 = load i32, ptr %n.addr, align 4
  %74 = load i32, ptr %tna.addr, align 4
  %sub43 = sub nsw i32 %73, %74
  %call44 = call i64 @bn_sub_part_words(ptr noundef %68, ptr noundef %69, ptr noundef %arrayidx42, i32 noundef %72, i32 noundef %sub43)
  %75 = load ptr, ptr %t.addr, align 8
  %76 = load i32, ptr %n.addr, align 4
  %idxprom45 = sext i32 %76 to i64
  %arrayidx46 = getelementptr inbounds i64, ptr %75, i64 %idxprom45
  %77 = load ptr, ptr %b.addr, align 8
  %78 = load i32, ptr %n.addr, align 4
  %idxprom47 = sext i32 %78 to i64
  %arrayidx48 = getelementptr inbounds i64, ptr %77, i64 %idxprom47
  %79 = load ptr, ptr %b.addr, align 8
  %80 = load i32, ptr %tnb.addr, align 4
  %81 = load i32, ptr %tnb.addr, align 4
  %82 = load i32, ptr %n.addr, align 4
  %sub49 = sub nsw i32 %81, %82
  %call50 = call i64 @bn_sub_part_words(ptr noundef %arrayidx46, ptr noundef %arrayidx48, ptr noundef %79, i32 noundef %80, i32 noundef %sub49)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb40, %sw.bb29, %sw.bb18, %sw.bb, %if.end
  %83 = load i32, ptr %n.addr, align 4
  %cmp51 = icmp eq i32 %83, 8
  br i1 %cmp51, label %if.then52, label %if.else

if.then52:                                        ; preds = %sw.epilog
  %84 = load ptr, ptr %t.addr, align 8
  %85 = load i32, ptr %n2, align 4
  %idxprom53 = sext i32 %85 to i64
  %arrayidx54 = getelementptr inbounds i64, ptr %84, i64 %idxprom53
  %86 = load ptr, ptr %t.addr, align 8
  %87 = load ptr, ptr %t.addr, align 8
  %88 = load i32, ptr %n.addr, align 4
  %idxprom55 = sext i32 %88 to i64
  %arrayidx56 = getelementptr inbounds i64, ptr %87, i64 %idxprom55
  call void @bn_mul_comba8(ptr noundef %arrayidx54, ptr noundef %86, ptr noundef %arrayidx56)
  %89 = load ptr, ptr %r.addr, align 8
  %90 = load ptr, ptr %a.addr, align 8
  %91 = load ptr, ptr %b.addr, align 8
  call void @bn_mul_comba8(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %r.addr, align 8
  %93 = load i32, ptr %n2, align 4
  %idxprom57 = sext i32 %93 to i64
  %arrayidx58 = getelementptr inbounds i64, ptr %92, i64 %idxprom57
  %94 = load ptr, ptr %a.addr, align 8
  %95 = load i32, ptr %n.addr, align 4
  %idxprom59 = sext i32 %95 to i64
  %arrayidx60 = getelementptr inbounds i64, ptr %94, i64 %idxprom59
  %96 = load i32, ptr %tna.addr, align 4
  %97 = load ptr, ptr %b.addr, align 8
  %98 = load i32, ptr %n.addr, align 4
  %idxprom61 = sext i32 %98 to i64
  %arrayidx62 = getelementptr inbounds i64, ptr %97, i64 %idxprom61
  %99 = load i32, ptr %tnb.addr, align 4
  call void @bn_mul_normal(ptr noundef %arrayidx58, ptr noundef %arrayidx60, i32 noundef %96, ptr noundef %arrayidx62, i32 noundef %99)
  %100 = load ptr, ptr %r.addr, align 8
  %101 = load i32, ptr %n2, align 4
  %102 = load i32, ptr %tna.addr, align 4
  %add63 = add nsw i32 %101, %102
  %103 = load i32, ptr %tnb.addr, align 4
  %add64 = add nsw i32 %add63, %103
  %idxprom65 = sext i32 %add64 to i64
  %arrayidx66 = getelementptr inbounds i64, ptr %100, i64 %idxprom65
  %104 = load i32, ptr %n2, align 4
  %105 = load i32, ptr %tna.addr, align 4
  %sub67 = sub nsw i32 %104, %105
  %106 = load i32, ptr %tnb.addr, align 4
  %sub68 = sub nsw i32 %sub67, %106
  %conv = sext i32 %sub68 to i64
  %mul69 = mul i64 8, %conv
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx66, i8 0, i64 %mul69, i1 false)
  br label %if.end174

if.else:                                          ; preds = %sw.epilog
  %107 = load ptr, ptr %t.addr, align 8
  %108 = load i32, ptr %n2, align 4
  %mul70 = mul nsw i32 %108, 2
  %idxprom71 = sext i32 %mul70 to i64
  %arrayidx72 = getelementptr inbounds i64, ptr %107, i64 %idxprom71
  store ptr %arrayidx72, ptr %p, align 8
  %109 = load ptr, ptr %t.addr, align 8
  %110 = load i32, ptr %n2, align 4
  %idxprom73 = sext i32 %110 to i64
  %arrayidx74 = getelementptr inbounds i64, ptr %109, i64 %idxprom73
  %111 = load ptr, ptr %t.addr, align 8
  %112 = load ptr, ptr %t.addr, align 8
  %113 = load i32, ptr %n.addr, align 4
  %idxprom75 = sext i32 %113 to i64
  %arrayidx76 = getelementptr inbounds i64, ptr %112, i64 %idxprom75
  %114 = load i32, ptr %n.addr, align 4
  %115 = load ptr, ptr %p, align 8
  call void @bn_mul_recursive(ptr noundef %arrayidx74, ptr noundef %111, ptr noundef %arrayidx76, i32 noundef %114, i32 noundef 0, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %r.addr, align 8
  %117 = load ptr, ptr %a.addr, align 8
  %118 = load ptr, ptr %b.addr, align 8
  %119 = load i32, ptr %n.addr, align 4
  %120 = load ptr, ptr %p, align 8
  call void @bn_mul_recursive(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 0, i32 noundef 0, ptr noundef %120)
  %121 = load i32, ptr %n.addr, align 4
  %div = sdiv i32 %121, 2
  store i32 %div, ptr %i, align 4
  %122 = load i32, ptr %tna.addr, align 4
  %123 = load i32, ptr %tnb.addr, align 4
  %cmp77 = icmp sgt i32 %122, %123
  br i1 %cmp77, label %if.then79, label %if.else81

if.then79:                                        ; preds = %if.else
  %124 = load i32, ptr %tna.addr, align 4
  %125 = load i32, ptr %i, align 4
  %sub80 = sub nsw i32 %124, %125
  store i32 %sub80, ptr %j, align 4
  br label %if.end83

if.else81:                                        ; preds = %if.else
  %126 = load i32, ptr %tnb.addr, align 4
  %127 = load i32, ptr %i, align 4
  %sub82 = sub nsw i32 %126, %127
  store i32 %sub82, ptr %j, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.else81, %if.then79
  %128 = load i32, ptr %j, align 4
  %cmp84 = icmp eq i32 %128, 0
  br i1 %cmp84, label %if.then86, label %if.else103

if.then86:                                        ; preds = %if.end83
  %129 = load ptr, ptr %r.addr, align 8
  %130 = load i32, ptr %n2, align 4
  %idxprom87 = sext i32 %130 to i64
  %arrayidx88 = getelementptr inbounds i64, ptr %129, i64 %idxprom87
  %131 = load ptr, ptr %a.addr, align 8
  %132 = load i32, ptr %n.addr, align 4
  %idxprom89 = sext i32 %132 to i64
  %arrayidx90 = getelementptr inbounds i64, ptr %131, i64 %idxprom89
  %133 = load ptr, ptr %b.addr, align 8
  %134 = load i32, ptr %n.addr, align 4
  %idxprom91 = sext i32 %134 to i64
  %arrayidx92 = getelementptr inbounds i64, ptr %133, i64 %idxprom91
  %135 = load i32, ptr %i, align 4
  %136 = load i32, ptr %tna.addr, align 4
  %137 = load i32, ptr %i, align 4
  %sub93 = sub nsw i32 %136, %137
  %138 = load i32, ptr %tnb.addr, align 4
  %139 = load i32, ptr %i, align 4
  %sub94 = sub nsw i32 %138, %139
  %140 = load ptr, ptr %p, align 8
  call void @bn_mul_recursive(ptr noundef %arrayidx88, ptr noundef %arrayidx90, ptr noundef %arrayidx92, i32 noundef %135, i32 noundef %sub93, i32 noundef %sub94, ptr noundef %140)
  %141 = load ptr, ptr %r.addr, align 8
  %142 = load i32, ptr %n2, align 4
  %143 = load i32, ptr %i, align 4
  %mul95 = mul nsw i32 %143, 2
  %add96 = add nsw i32 %142, %mul95
  %idxprom97 = sext i32 %add96 to i64
  %arrayidx98 = getelementptr inbounds i64, ptr %141, i64 %idxprom97
  %144 = load i32, ptr %n2, align 4
  %145 = load i32, ptr %i, align 4
  %mul99 = mul nsw i32 %145, 2
  %sub100 = sub nsw i32 %144, %mul99
  %conv101 = sext i32 %sub100 to i64
  %mul102 = mul i64 8, %conv101
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx98, i8 0, i64 %mul102, i1 false)
  br label %if.end173

if.else103:                                       ; preds = %if.end83
  %146 = load i32, ptr %j, align 4
  %cmp104 = icmp sgt i32 %146, 0
  br i1 %cmp104, label %if.then106, label %if.else123

if.then106:                                       ; preds = %if.else103
  %147 = load ptr, ptr %r.addr, align 8
  %148 = load i32, ptr %n2, align 4
  %idxprom107 = sext i32 %148 to i64
  %arrayidx108 = getelementptr inbounds i64, ptr %147, i64 %idxprom107
  %149 = load ptr, ptr %a.addr, align 8
  %150 = load i32, ptr %n.addr, align 4
  %idxprom109 = sext i32 %150 to i64
  %arrayidx110 = getelementptr inbounds i64, ptr %149, i64 %idxprom109
  %151 = load ptr, ptr %b.addr, align 8
  %152 = load i32, ptr %n.addr, align 4
  %idxprom111 = sext i32 %152 to i64
  %arrayidx112 = getelementptr inbounds i64, ptr %151, i64 %idxprom111
  %153 = load i32, ptr %i, align 4
  %154 = load i32, ptr %tna.addr, align 4
  %155 = load i32, ptr %i, align 4
  %sub113 = sub nsw i32 %154, %155
  %156 = load i32, ptr %tnb.addr, align 4
  %157 = load i32, ptr %i, align 4
  %sub114 = sub nsw i32 %156, %157
  %158 = load ptr, ptr %p, align 8
  call void @bn_mul_part_recursive(ptr noundef %arrayidx108, ptr noundef %arrayidx110, ptr noundef %arrayidx112, i32 noundef %153, i32 noundef %sub113, i32 noundef %sub114, ptr noundef %158)
  %159 = load ptr, ptr %r.addr, align 8
  %160 = load i32, ptr %n2, align 4
  %161 = load i32, ptr %tna.addr, align 4
  %add115 = add nsw i32 %160, %161
  %162 = load i32, ptr %tnb.addr, align 4
  %add116 = add nsw i32 %add115, %162
  %idxprom117 = sext i32 %add116 to i64
  %arrayidx118 = getelementptr inbounds i64, ptr %159, i64 %idxprom117
  %163 = load i32, ptr %n2, align 4
  %164 = load i32, ptr %tna.addr, align 4
  %sub119 = sub nsw i32 %163, %164
  %165 = load i32, ptr %tnb.addr, align 4
  %sub120 = sub nsw i32 %sub119, %165
  %conv121 = sext i32 %sub120 to i64
  %mul122 = mul i64 8, %conv121
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx118, i8 0, i64 %mul122, i1 false)
  br label %if.end172

if.else123:                                       ; preds = %if.else103
  %166 = load ptr, ptr %r.addr, align 8
  %167 = load i32, ptr %n2, align 4
  %idxprom124 = sext i32 %167 to i64
  %arrayidx125 = getelementptr inbounds i64, ptr %166, i64 %idxprom124
  %168 = load i32, ptr %n2, align 4
  %conv126 = sext i32 %168 to i64
  %mul127 = mul i64 8, %conv126
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx125, i8 0, i64 %mul127, i1 false)
  %169 = load i32, ptr %tna.addr, align 4
  %cmp128 = icmp slt i32 %169, 16
  br i1 %cmp128, label %land.lhs.true, label %if.else139

land.lhs.true:                                    ; preds = %if.else123
  %170 = load i32, ptr %tnb.addr, align 4
  %cmp130 = icmp slt i32 %170, 16
  br i1 %cmp130, label %if.then132, label %if.else139

if.then132:                                       ; preds = %land.lhs.true
  %171 = load ptr, ptr %r.addr, align 8
  %172 = load i32, ptr %n2, align 4
  %idxprom133 = sext i32 %172 to i64
  %arrayidx134 = getelementptr inbounds i64, ptr %171, i64 %idxprom133
  %173 = load ptr, ptr %a.addr, align 8
  %174 = load i32, ptr %n.addr, align 4
  %idxprom135 = sext i32 %174 to i64
  %arrayidx136 = getelementptr inbounds i64, ptr %173, i64 %idxprom135
  %175 = load i32, ptr %tna.addr, align 4
  %176 = load ptr, ptr %b.addr, align 8
  %177 = load i32, ptr %n.addr, align 4
  %idxprom137 = sext i32 %177 to i64
  %arrayidx138 = getelementptr inbounds i64, ptr %176, i64 %idxprom137
  %178 = load i32, ptr %tnb.addr, align 4
  call void @bn_mul_normal(ptr noundef %arrayidx134, ptr noundef %arrayidx136, i32 noundef %175, ptr noundef %arrayidx138, i32 noundef %178)
  br label %if.end171

if.else139:                                       ; preds = %land.lhs.true, %if.else123
  br label %for.cond

for.cond:                                         ; preds = %if.end170, %if.else139
  %179 = load i32, ptr %i, align 4
  %div140 = sdiv i32 %179, 2
  store i32 %div140, ptr %i, align 4
  %180 = load i32, ptr %i, align 4
  %181 = load i32, ptr %tna.addr, align 4
  %cmp141 = icmp slt i32 %180, %181
  br i1 %cmp141, label %if.then145, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %182 = load i32, ptr %i, align 4
  %183 = load i32, ptr %tnb.addr, align 4
  %cmp143 = icmp slt i32 %182, %183
  br i1 %cmp143, label %if.then145, label %if.else154

if.then145:                                       ; preds = %lor.lhs.false, %for.cond
  %184 = load ptr, ptr %r.addr, align 8
  %185 = load i32, ptr %n2, align 4
  %idxprom146 = sext i32 %185 to i64
  %arrayidx147 = getelementptr inbounds i64, ptr %184, i64 %idxprom146
  %186 = load ptr, ptr %a.addr, align 8
  %187 = load i32, ptr %n.addr, align 4
  %idxprom148 = sext i32 %187 to i64
  %arrayidx149 = getelementptr inbounds i64, ptr %186, i64 %idxprom148
  %188 = load ptr, ptr %b.addr, align 8
  %189 = load i32, ptr %n.addr, align 4
  %idxprom150 = sext i32 %189 to i64
  %arrayidx151 = getelementptr inbounds i64, ptr %188, i64 %idxprom150
  %190 = load i32, ptr %i, align 4
  %191 = load i32, ptr %tna.addr, align 4
  %192 = load i32, ptr %i, align 4
  %sub152 = sub nsw i32 %191, %192
  %193 = load i32, ptr %tnb.addr, align 4
  %194 = load i32, ptr %i, align 4
  %sub153 = sub nsw i32 %193, %194
  %195 = load ptr, ptr %p, align 8
  call void @bn_mul_part_recursive(ptr noundef %arrayidx147, ptr noundef %arrayidx149, ptr noundef %arrayidx151, i32 noundef %190, i32 noundef %sub152, i32 noundef %sub153, ptr noundef %195)
  br label %for.end

if.else154:                                       ; preds = %lor.lhs.false
  %196 = load i32, ptr %i, align 4
  %197 = load i32, ptr %tna.addr, align 4
  %cmp155 = icmp eq i32 %196, %197
  br i1 %cmp155, label %if.then160, label %lor.lhs.false157

lor.lhs.false157:                                 ; preds = %if.else154
  %198 = load i32, ptr %i, align 4
  %199 = load i32, ptr %tnb.addr, align 4
  %cmp158 = icmp eq i32 %198, %199
  br i1 %cmp158, label %if.then160, label %if.end169

if.then160:                                       ; preds = %lor.lhs.false157, %if.else154
  %200 = load ptr, ptr %r.addr, align 8
  %201 = load i32, ptr %n2, align 4
  %idxprom161 = sext i32 %201 to i64
  %arrayidx162 = getelementptr inbounds i64, ptr %200, i64 %idxprom161
  %202 = load ptr, ptr %a.addr, align 8
  %203 = load i32, ptr %n.addr, align 4
  %idxprom163 = sext i32 %203 to i64
  %arrayidx164 = getelementptr inbounds i64, ptr %202, i64 %idxprom163
  %204 = load ptr, ptr %b.addr, align 8
  %205 = load i32, ptr %n.addr, align 4
  %idxprom165 = sext i32 %205 to i64
  %arrayidx166 = getelementptr inbounds i64, ptr %204, i64 %idxprom165
  %206 = load i32, ptr %i, align 4
  %207 = load i32, ptr %tna.addr, align 4
  %208 = load i32, ptr %i, align 4
  %sub167 = sub nsw i32 %207, %208
  %209 = load i32, ptr %tnb.addr, align 4
  %210 = load i32, ptr %i, align 4
  %sub168 = sub nsw i32 %209, %210
  %211 = load ptr, ptr %p, align 8
  call void @bn_mul_recursive(ptr noundef %arrayidx162, ptr noundef %arrayidx164, ptr noundef %arrayidx166, i32 noundef %206, i32 noundef %sub167, i32 noundef %sub168, ptr noundef %211)
  br label %for.end

if.end169:                                        ; preds = %lor.lhs.false157
  br label %if.end170

if.end170:                                        ; preds = %if.end169
  br label %for.cond

for.end:                                          ; preds = %if.then160, %if.then145
  br label %if.end171

if.end171:                                        ; preds = %for.end, %if.then132
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.then106
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.then86
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.then52
  %212 = load ptr, ptr %t.addr, align 8
  %213 = load ptr, ptr %r.addr, align 8
  %214 = load ptr, ptr %r.addr, align 8
  %215 = load i32, ptr %n2, align 4
  %idxprom175 = sext i32 %215 to i64
  %arrayidx176 = getelementptr inbounds i64, ptr %214, i64 %idxprom175
  %216 = load i32, ptr %n2, align 4
  %call177 = call i64 @bn_add_words(ptr noundef %212, ptr noundef %213, ptr noundef %arrayidx176, i32 noundef %216)
  %conv178 = trunc i64 %call177 to i32
  store i32 %conv178, ptr %c1, align 4
  %217 = load i32, ptr %neg, align 4
  %tobool = icmp ne i32 %217, 0
  br i1 %tobool, label %if.then179, label %if.else187

if.then179:                                       ; preds = %if.end174
  %218 = load ptr, ptr %t.addr, align 8
  %219 = load i32, ptr %n2, align 4
  %idxprom180 = sext i32 %219 to i64
  %arrayidx181 = getelementptr inbounds i64, ptr %218, i64 %idxprom180
  %220 = load ptr, ptr %t.addr, align 8
  %221 = load ptr, ptr %t.addr, align 8
  %222 = load i32, ptr %n2, align 4
  %idxprom182 = sext i32 %222 to i64
  %arrayidx183 = getelementptr inbounds i64, ptr %221, i64 %idxprom182
  %223 = load i32, ptr %n2, align 4
  %call184 = call i64 @bn_sub_words(ptr noundef %arrayidx181, ptr noundef %220, ptr noundef %arrayidx183, i32 noundef %223)
  %conv185 = trunc i64 %call184 to i32
  %224 = load i32, ptr %c1, align 4
  %sub186 = sub nsw i32 %224, %conv185
  store i32 %sub186, ptr %c1, align 4
  br label %if.end195

if.else187:                                       ; preds = %if.end174
  %225 = load ptr, ptr %t.addr, align 8
  %226 = load i32, ptr %n2, align 4
  %idxprom188 = sext i32 %226 to i64
  %arrayidx189 = getelementptr inbounds i64, ptr %225, i64 %idxprom188
  %227 = load ptr, ptr %t.addr, align 8
  %228 = load i32, ptr %n2, align 4
  %idxprom190 = sext i32 %228 to i64
  %arrayidx191 = getelementptr inbounds i64, ptr %227, i64 %idxprom190
  %229 = load ptr, ptr %t.addr, align 8
  %230 = load i32, ptr %n2, align 4
  %call192 = call i64 @bn_add_words(ptr noundef %arrayidx189, ptr noundef %arrayidx191, ptr noundef %229, i32 noundef %230)
  %conv193 = trunc i64 %call192 to i32
  %231 = load i32, ptr %c1, align 4
  %add194 = add nsw i32 %231, %conv193
  store i32 %add194, ptr %c1, align 4
  br label %if.end195

if.end195:                                        ; preds = %if.else187, %if.then179
  %232 = load ptr, ptr %r.addr, align 8
  %233 = load i32, ptr %n.addr, align 4
  %idxprom196 = sext i32 %233 to i64
  %arrayidx197 = getelementptr inbounds i64, ptr %232, i64 %idxprom196
  %234 = load ptr, ptr %r.addr, align 8
  %235 = load i32, ptr %n.addr, align 4
  %idxprom198 = sext i32 %235 to i64
  %arrayidx199 = getelementptr inbounds i64, ptr %234, i64 %idxprom198
  %236 = load ptr, ptr %t.addr, align 8
  %237 = load i32, ptr %n2, align 4
  %idxprom200 = sext i32 %237 to i64
  %arrayidx201 = getelementptr inbounds i64, ptr %236, i64 %idxprom200
  %238 = load i32, ptr %n2, align 4
  %call202 = call i64 @bn_add_words(ptr noundef %arrayidx197, ptr noundef %arrayidx199, ptr noundef %arrayidx201, i32 noundef %238)
  %conv203 = trunc i64 %call202 to i32
  %239 = load i32, ptr %c1, align 4
  %add204 = add nsw i32 %239, %conv203
  store i32 %add204, ptr %c1, align 4
  %240 = load i32, ptr %c1, align 4
  %tobool205 = icmp ne i32 %240, 0
  br i1 %tobool205, label %if.then206, label %if.end221

if.then206:                                       ; preds = %if.end195
  %241 = load ptr, ptr %r.addr, align 8
  %242 = load i32, ptr %n.addr, align 4
  %243 = load i32, ptr %n2, align 4
  %add207 = add nsw i32 %242, %243
  %idxprom208 = sext i32 %add207 to i64
  %arrayidx209 = getelementptr inbounds i64, ptr %241, i64 %idxprom208
  store ptr %arrayidx209, ptr %p, align 8
  %244 = load ptr, ptr %p, align 8
  %245 = load i64, ptr %244, align 8
  store i64 %245, ptr %lo, align 8
  %246 = load i64, ptr %lo, align 8
  %247 = load i32, ptr %c1, align 4
  %conv210 = sext i32 %247 to i64
  %add211 = add i64 %246, %conv210
  %and = and i64 %add211, -1
  store i64 %and, ptr %ln, align 8
  %248 = load i64, ptr %ln, align 8
  %249 = load ptr, ptr %p, align 8
  store i64 %248, ptr %249, align 8
  %250 = load i64, ptr %ln, align 8
  %251 = load i32, ptr %c1, align 4
  %conv212 = sext i32 %251 to i64
  %cmp213 = icmp ult i64 %250, %conv212
  br i1 %cmp213, label %if.then215, label %if.end220

if.then215:                                       ; preds = %if.then206
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then215
  %252 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %252, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %253 = load ptr, ptr %p, align 8
  %254 = load i64, ptr %253, align 8
  store i64 %254, ptr %lo, align 8
  %255 = load i64, ptr %lo, align 8
  %add216 = add i64 %255, 1
  %and217 = and i64 %add216, -1
  store i64 %and217, ptr %ln, align 8
  %256 = load i64, ptr %ln, align 8
  %257 = load ptr, ptr %p, align 8
  store i64 %256, ptr %257, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %258 = load i64, ptr %ln, align 8
  %cmp218 = icmp eq i64 %258, 0
  br i1 %cmp218, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  br label %if.end220

if.end220:                                        ; preds = %do.end, %if.then206
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %if.end195, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @bn_mul_low_recursive(ptr noundef %r, ptr noundef %a, ptr noundef %b, i32 noundef %n2, ptr noundef %t) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %n2.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %n2, ptr %n2.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  %0 = load i32, ptr %n2.addr, align 4
  %div = sdiv i32 %0, 2
  store i32 %div, ptr %n, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i32, ptr %n, align 4
  %5 = load ptr, ptr %t.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %5, i64 0
  call void @bn_mul_recursive(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 0, ptr noundef %arrayidx)
  %6 = load i32, ptr %n, align 4
  %cmp = icmp sge i32 %6, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %t.addr, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %7, i64 0
  %8 = load ptr, ptr %a.addr, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %8, i64 0
  %9 = load ptr, ptr %b.addr, align 8
  %10 = load i32, ptr %n, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %9, i64 %idxprom
  %11 = load i32, ptr %n, align 4
  %12 = load ptr, ptr %t.addr, align 8
  %13 = load i32, ptr %n2.addr, align 4
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds i64, ptr %12, i64 %idxprom4
  call void @bn_mul_low_recursive(ptr noundef %arrayidx1, ptr noundef %arrayidx2, ptr noundef %arrayidx3, i32 noundef %11, ptr noundef %arrayidx5)
  %14 = load ptr, ptr %r.addr, align 8
  %15 = load i32, ptr %n, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds i64, ptr %14, i64 %idxprom6
  %16 = load ptr, ptr %r.addr, align 8
  %17 = load i32, ptr %n, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds i64, ptr %16, i64 %idxprom8
  %18 = load ptr, ptr %t.addr, align 8
  %arrayidx10 = getelementptr inbounds i64, ptr %18, i64 0
  %19 = load i32, ptr %n, align 4
  %call = call i64 @bn_add_words(ptr noundef %arrayidx7, ptr noundef %arrayidx9, ptr noundef %arrayidx10, i32 noundef %19)
  %20 = load ptr, ptr %t.addr, align 8
  %arrayidx11 = getelementptr inbounds i64, ptr %20, i64 0
  %21 = load ptr, ptr %a.addr, align 8
  %22 = load i32, ptr %n, align 4
  %idxprom12 = sext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds i64, ptr %21, i64 %idxprom12
  %23 = load ptr, ptr %b.addr, align 8
  %arrayidx14 = getelementptr inbounds i64, ptr %23, i64 0
  %24 = load i32, ptr %n, align 4
  %25 = load ptr, ptr %t.addr, align 8
  %26 = load i32, ptr %n2.addr, align 4
  %idxprom15 = sext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds i64, ptr %25, i64 %idxprom15
  call void @bn_mul_low_recursive(ptr noundef %arrayidx11, ptr noundef %arrayidx13, ptr noundef %arrayidx14, i32 noundef %24, ptr noundef %arrayidx16)
  %27 = load ptr, ptr %r.addr, align 8
  %28 = load i32, ptr %n, align 4
  %idxprom17 = sext i32 %28 to i64
  %arrayidx18 = getelementptr inbounds i64, ptr %27, i64 %idxprom17
  %29 = load ptr, ptr %r.addr, align 8
  %30 = load i32, ptr %n, align 4
  %idxprom19 = sext i32 %30 to i64
  %arrayidx20 = getelementptr inbounds i64, ptr %29, i64 %idxprom19
  %31 = load ptr, ptr %t.addr, align 8
  %arrayidx21 = getelementptr inbounds i64, ptr %31, i64 0
  %32 = load i32, ptr %n, align 4
  %call22 = call i64 @bn_add_words(ptr noundef %arrayidx18, ptr noundef %arrayidx20, ptr noundef %arrayidx21, i32 noundef %32)
  br label %if.end

if.else:                                          ; preds = %entry
  %33 = load ptr, ptr %t.addr, align 8
  %arrayidx23 = getelementptr inbounds i64, ptr %33, i64 0
  %34 = load ptr, ptr %a.addr, align 8
  %arrayidx24 = getelementptr inbounds i64, ptr %34, i64 0
  %35 = load ptr, ptr %b.addr, align 8
  %36 = load i32, ptr %n, align 4
  %idxprom25 = sext i32 %36 to i64
  %arrayidx26 = getelementptr inbounds i64, ptr %35, i64 %idxprom25
  %37 = load i32, ptr %n, align 4
  call void @bn_mul_low_normal(ptr noundef %arrayidx23, ptr noundef %arrayidx24, ptr noundef %arrayidx26, i32 noundef %37)
  %38 = load ptr, ptr %t.addr, align 8
  %39 = load i32, ptr %n, align 4
  %idxprom27 = sext i32 %39 to i64
  %arrayidx28 = getelementptr inbounds i64, ptr %38, i64 %idxprom27
  %40 = load ptr, ptr %a.addr, align 8
  %41 = load i32, ptr %n, align 4
  %idxprom29 = sext i32 %41 to i64
  %arrayidx30 = getelementptr inbounds i64, ptr %40, i64 %idxprom29
  %42 = load ptr, ptr %b.addr, align 8
  %arrayidx31 = getelementptr inbounds i64, ptr %42, i64 0
  %43 = load i32, ptr %n, align 4
  call void @bn_mul_low_normal(ptr noundef %arrayidx28, ptr noundef %arrayidx30, ptr noundef %arrayidx31, i32 noundef %43)
  %44 = load ptr, ptr %r.addr, align 8
  %45 = load i32, ptr %n, align 4
  %idxprom32 = sext i32 %45 to i64
  %arrayidx33 = getelementptr inbounds i64, ptr %44, i64 %idxprom32
  %46 = load ptr, ptr %r.addr, align 8
  %47 = load i32, ptr %n, align 4
  %idxprom34 = sext i32 %47 to i64
  %arrayidx35 = getelementptr inbounds i64, ptr %46, i64 %idxprom34
  %48 = load ptr, ptr %t.addr, align 8
  %arrayidx36 = getelementptr inbounds i64, ptr %48, i64 0
  %49 = load i32, ptr %n, align 4
  %call37 = call i64 @bn_add_words(ptr noundef %arrayidx33, ptr noundef %arrayidx35, ptr noundef %arrayidx36, i32 noundef %49)
  %50 = load ptr, ptr %r.addr, align 8
  %51 = load i32, ptr %n, align 4
  %idxprom38 = sext i32 %51 to i64
  %arrayidx39 = getelementptr inbounds i64, ptr %50, i64 %idxprom38
  %52 = load ptr, ptr %r.addr, align 8
  %53 = load i32, ptr %n, align 4
  %idxprom40 = sext i32 %53 to i64
  %arrayidx41 = getelementptr inbounds i64, ptr %52, i64 %idxprom40
  %54 = load ptr, ptr %t.addr, align 8
  %55 = load i32, ptr %n, align 4
  %idxprom42 = sext i32 %55 to i64
  %arrayidx43 = getelementptr inbounds i64, ptr %54, i64 %idxprom42
  %56 = load i32, ptr %n, align 4
  %call44 = call i64 @bn_add_words(ptr noundef %arrayidx39, ptr noundef %arrayidx41, ptr noundef %arrayidx43, i32 noundef %56)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @bn_mul_low_normal(ptr noundef %r, ptr noundef %a, ptr noundef %b, i32 noundef %n) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %3 = load ptr, ptr %b.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 0
  %4 = load i64, ptr %arrayidx, align 8
  %call = call i64 @bn_mul_words(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %4)
  br label %for.cond

for.cond:                                         ; preds = %if.end21, %entry
  %5 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %n.addr, align 4
  %cmp = icmp sle i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %return

if.end:                                           ; preds = %for.cond
  %6 = load ptr, ptr %r.addr, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %6, i64 1
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load i32, ptr %n.addr, align 4
  %9 = load ptr, ptr %b.addr, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %9, i64 1
  %10 = load i64, ptr %arrayidx2, align 8
  %call3 = call i64 @bn_mul_add_words(ptr noundef %arrayidx1, ptr noundef %7, i32 noundef %8, i64 noundef %10)
  %11 = load i32, ptr %n.addr, align 4
  %dec4 = add nsw i32 %11, -1
  store i32 %dec4, ptr %n.addr, align 4
  %cmp5 = icmp sle i32 %dec4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %r.addr, align 8
  %arrayidx8 = getelementptr inbounds i64, ptr %12, i64 2
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load i32, ptr %n.addr, align 4
  %15 = load ptr, ptr %b.addr, align 8
  %arrayidx9 = getelementptr inbounds i64, ptr %15, i64 2
  %16 = load i64, ptr %arrayidx9, align 8
  %call10 = call i64 @bn_mul_add_words(ptr noundef %arrayidx8, ptr noundef %13, i32 noundef %14, i64 noundef %16)
  %17 = load i32, ptr %n.addr, align 4
  %dec11 = add nsw i32 %17, -1
  store i32 %dec11, ptr %n.addr, align 4
  %cmp12 = icmp sle i32 %dec11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end7
  br label %return

if.end14:                                         ; preds = %if.end7
  %18 = load ptr, ptr %r.addr, align 8
  %arrayidx15 = getelementptr inbounds i64, ptr %18, i64 3
  %19 = load ptr, ptr %a.addr, align 8
  %20 = load i32, ptr %n.addr, align 4
  %21 = load ptr, ptr %b.addr, align 8
  %arrayidx16 = getelementptr inbounds i64, ptr %21, i64 3
  %22 = load i64, ptr %arrayidx16, align 8
  %call17 = call i64 @bn_mul_add_words(ptr noundef %arrayidx15, ptr noundef %19, i32 noundef %20, i64 noundef %22)
  %23 = load i32, ptr %n.addr, align 4
  %dec18 = add nsw i32 %23, -1
  store i32 %dec18, ptr %n.addr, align 4
  %cmp19 = icmp sle i32 %dec18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end14
  br label %return

if.end21:                                         ; preds = %if.end14
  %24 = load ptr, ptr %r.addr, align 8
  %arrayidx22 = getelementptr inbounds i64, ptr %24, i64 4
  %25 = load ptr, ptr %a.addr, align 8
  %26 = load i32, ptr %n.addr, align 4
  %27 = load ptr, ptr %b.addr, align 8
  %arrayidx23 = getelementptr inbounds i64, ptr %27, i64 4
  %28 = load i64, ptr %arrayidx23, align 8
  %call24 = call i64 @bn_mul_add_words(ptr noundef %arrayidx22, ptr noundef %25, i32 noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %r.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %29, i64 4
  store ptr %add.ptr, ptr %r.addr, align 8
  %30 = load ptr, ptr %b.addr, align 8
  %add.ptr25 = getelementptr inbounds i64, ptr %30, i64 4
  store ptr %add.ptr25, ptr %b.addr, align 8
  br label %for.cond

return:                                           ; preds = %if.then20, %if.then13, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BN_mul(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @bn_mul_fixed_top(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load ptr, ptr %r.addr, align 8
  call void @bn_correct_top(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @bn_mul_fixed_top(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %top = alloca i32, align 4
  %al = alloca i32, align 4
  %bl = alloca i32, align 4
  %rr = alloca ptr, align 8
  %i = alloca i32, align 4
  %t = alloca ptr, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %t, align 8
  store i32 0, ptr %j, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %top1 = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top1, align 8
  store i32 %1, ptr %al, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %top2 = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %top2, align 8
  store i32 %3, ptr %bl, align 4
  %4 = load i32, ptr %al, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %bl, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %r.addr, align 8
  call void @BN_zero_ex(ptr noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i32, ptr %al, align 4
  %8 = load i32, ptr %bl, align 4
  %add = add nsw i32 %7, %8
  store i32 %add, ptr %top, align 4
  %9 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %9)
  %10 = load ptr, ptr %r.addr, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %cmp4 = icmp eq ptr %10, %11
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %12 = load ptr, ptr %r.addr, align 8
  %13 = load ptr, ptr %b.addr, align 8
  %cmp6 = icmp eq ptr %12, %13
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %lor.lhs.false5, %if.end
  %14 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %14)
  store ptr %call, ptr %rr, align 8
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  br label %err

if.end10:                                         ; preds = %if.then7
  br label %if.end11

if.else:                                          ; preds = %lor.lhs.false5
  %15 = load ptr, ptr %r.addr, align 8
  store ptr %15, ptr %rr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end10
  %16 = load i32, ptr %al, align 4
  %17 = load i32, ptr %bl, align 4
  %sub = sub nsw i32 %16, %17
  store i32 %sub, ptr %i, align 4
  %18 = load i32, ptr %i, align 4
  %cmp12 = icmp eq i32 %18, 0
  br i1 %cmp12, label %if.then13, label %if.end24

if.then13:                                        ; preds = %if.end11
  %19 = load i32, ptr %al, align 4
  %cmp14 = icmp eq i32 %19, 8
  br i1 %cmp14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.then13
  %20 = load ptr, ptr %rr, align 8
  %call16 = call ptr @bn_wexpand(ptr noundef %20, i32 noundef 16)
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  br label %err

if.end19:                                         ; preds = %if.then15
  %21 = load ptr, ptr %rr, align 8
  %top20 = getelementptr inbounds %struct.bignum_st, ptr %21, i32 0, i32 1
  store i32 16, ptr %top20, align 8
  %22 = load ptr, ptr %rr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %d, align 8
  %24 = load ptr, ptr %a.addr, align 8
  %d21 = getelementptr inbounds %struct.bignum_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %d21, align 8
  %26 = load ptr, ptr %b.addr, align 8
  %d22 = getelementptr inbounds %struct.bignum_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %d22, align 8
  call void @bn_mul_comba8(ptr noundef %23, ptr noundef %25, ptr noundef %27)
  br label %end

if.end23:                                         ; preds = %if.then13
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end11
  %28 = load i32, ptr %al, align 4
  %cmp25 = icmp sge i32 %28, 16
  br i1 %cmp25, label %land.lhs.true, label %if.end94

land.lhs.true:                                    ; preds = %if.end24
  %29 = load i32, ptr %bl, align 4
  %cmp26 = icmp sge i32 %29, 16
  br i1 %cmp26, label %if.then27, label %if.end94

if.then27:                                        ; preds = %land.lhs.true
  %30 = load i32, ptr %i, align 4
  %cmp28 = icmp sge i32 %30, -1
  br i1 %cmp28, label %land.lhs.true29, label %if.end93

land.lhs.true29:                                  ; preds = %if.then27
  %31 = load i32, ptr %i, align 4
  %cmp30 = icmp sle i32 %31, 1
  br i1 %cmp30, label %if.then31, label %if.end93

if.then31:                                        ; preds = %land.lhs.true29
  %32 = load i32, ptr %i, align 4
  %cmp32 = icmp sge i32 %32, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.then31
  %33 = load i32, ptr %al, align 4
  %conv = sext i32 %33 to i64
  %call34 = call i32 @BN_num_bits_word(i64 noundef %conv)
  store i32 %call34, ptr %j, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.then31
  %34 = load i32, ptr %i, align 4
  %cmp36 = icmp eq i32 %34, -1
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end35
  %35 = load i32, ptr %bl, align 4
  %conv39 = sext i32 %35 to i64
  %call40 = call i32 @BN_num_bits_word(i64 noundef %conv39)
  store i32 %call40, ptr %j, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end35
  %36 = load i32, ptr %j, align 4
  %sub42 = sub nsw i32 %36, 1
  %shl = shl i32 1, %sub42
  store i32 %shl, ptr %j, align 4
  %37 = load i32, ptr %j, align 4
  %38 = load i32, ptr %j, align 4
  %add43 = add nsw i32 %37, %38
  store i32 %add43, ptr %k, align 4
  %39 = load ptr, ptr %ctx.addr, align 8
  %call44 = call ptr @BN_CTX_get(ptr noundef %39)
  store ptr %call44, ptr %t, align 8
  %40 = load ptr, ptr %t, align 8
  %cmp45 = icmp eq ptr %40, null
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end41
  br label %err

if.end48:                                         ; preds = %if.end41
  %41 = load i32, ptr %al, align 4
  %42 = load i32, ptr %j, align 4
  %cmp49 = icmp sgt i32 %41, %42
  br i1 %cmp49, label %if.then54, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.end48
  %43 = load i32, ptr %bl, align 4
  %44 = load i32, ptr %j, align 4
  %cmp52 = icmp sgt i32 %43, %44
  br i1 %cmp52, label %if.then54, label %if.else72

if.then54:                                        ; preds = %lor.lhs.false51, %if.end48
  %45 = load ptr, ptr %t, align 8
  %46 = load i32, ptr %k, align 4
  %mul = mul nsw i32 %46, 4
  %call55 = call ptr @bn_wexpand(ptr noundef %45, i32 noundef %mul)
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then54
  br label %err

if.end59:                                         ; preds = %if.then54
  %47 = load ptr, ptr %rr, align 8
  %48 = load i32, ptr %k, align 4
  %mul60 = mul nsw i32 %48, 4
  %call61 = call ptr @bn_wexpand(ptr noundef %47, i32 noundef %mul60)
  %cmp62 = icmp eq ptr %call61, null
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end59
  br label %err

if.end65:                                         ; preds = %if.end59
  %49 = load ptr, ptr %rr, align 8
  %d66 = getelementptr inbounds %struct.bignum_st, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %d66, align 8
  %51 = load ptr, ptr %a.addr, align 8
  %d67 = getelementptr inbounds %struct.bignum_st, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %d67, align 8
  %53 = load ptr, ptr %b.addr, align 8
  %d68 = getelementptr inbounds %struct.bignum_st, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %d68, align 8
  %55 = load i32, ptr %j, align 4
  %56 = load i32, ptr %al, align 4
  %57 = load i32, ptr %j, align 4
  %sub69 = sub nsw i32 %56, %57
  %58 = load i32, ptr %bl, align 4
  %59 = load i32, ptr %j, align 4
  %sub70 = sub nsw i32 %58, %59
  %60 = load ptr, ptr %t, align 8
  %d71 = getelementptr inbounds %struct.bignum_st, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %d71, align 8
  call void @bn_mul_part_recursive(ptr noundef %50, ptr noundef %52, ptr noundef %54, i32 noundef %55, i32 noundef %sub69, i32 noundef %sub70, ptr noundef %61)
  br label %if.end91

if.else72:                                        ; preds = %lor.lhs.false51
  %62 = load ptr, ptr %t, align 8
  %63 = load i32, ptr %k, align 4
  %mul73 = mul nsw i32 %63, 2
  %call74 = call ptr @bn_wexpand(ptr noundef %62, i32 noundef %mul73)
  %cmp75 = icmp eq ptr %call74, null
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.else72
  br label %err

if.end78:                                         ; preds = %if.else72
  %64 = load ptr, ptr %rr, align 8
  %65 = load i32, ptr %k, align 4
  %mul79 = mul nsw i32 %65, 2
  %call80 = call ptr @bn_wexpand(ptr noundef %64, i32 noundef %mul79)
  %cmp81 = icmp eq ptr %call80, null
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end78
  br label %err

if.end84:                                         ; preds = %if.end78
  %66 = load ptr, ptr %rr, align 8
  %d85 = getelementptr inbounds %struct.bignum_st, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %d85, align 8
  %68 = load ptr, ptr %a.addr, align 8
  %d86 = getelementptr inbounds %struct.bignum_st, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %d86, align 8
  %70 = load ptr, ptr %b.addr, align 8
  %d87 = getelementptr inbounds %struct.bignum_st, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %d87, align 8
  %72 = load i32, ptr %j, align 4
  %73 = load i32, ptr %al, align 4
  %74 = load i32, ptr %j, align 4
  %sub88 = sub nsw i32 %73, %74
  %75 = load i32, ptr %bl, align 4
  %76 = load i32, ptr %j, align 4
  %sub89 = sub nsw i32 %75, %76
  %77 = load ptr, ptr %t, align 8
  %d90 = getelementptr inbounds %struct.bignum_st, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %d90, align 8
  call void @bn_mul_recursive(ptr noundef %67, ptr noundef %69, ptr noundef %71, i32 noundef %72, i32 noundef %sub88, i32 noundef %sub89, ptr noundef %78)
  br label %if.end91

if.end91:                                         ; preds = %if.end84, %if.end65
  %79 = load i32, ptr %top, align 4
  %80 = load ptr, ptr %rr, align 8
  %top92 = getelementptr inbounds %struct.bignum_st, ptr %80, i32 0, i32 1
  store i32 %79, ptr %top92, align 8
  br label %end

if.end93:                                         ; preds = %land.lhs.true29, %if.then27
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %land.lhs.true, %if.end24
  %81 = load ptr, ptr %rr, align 8
  %82 = load i32, ptr %top, align 4
  %call95 = call ptr @bn_wexpand(ptr noundef %81, i32 noundef %82)
  %cmp96 = icmp eq ptr %call95, null
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end94
  br label %err

if.end99:                                         ; preds = %if.end94
  %83 = load i32, ptr %top, align 4
  %84 = load ptr, ptr %rr, align 8
  %top100 = getelementptr inbounds %struct.bignum_st, ptr %84, i32 0, i32 1
  store i32 %83, ptr %top100, align 8
  %85 = load ptr, ptr %rr, align 8
  %d101 = getelementptr inbounds %struct.bignum_st, ptr %85, i32 0, i32 0
  %86 = load ptr, ptr %d101, align 8
  %87 = load ptr, ptr %a.addr, align 8
  %d102 = getelementptr inbounds %struct.bignum_st, ptr %87, i32 0, i32 0
  %88 = load ptr, ptr %d102, align 8
  %89 = load i32, ptr %al, align 4
  %90 = load ptr, ptr %b.addr, align 8
  %d103 = getelementptr inbounds %struct.bignum_st, ptr %90, i32 0, i32 0
  %91 = load ptr, ptr %d103, align 8
  %92 = load i32, ptr %bl, align 4
  call void @bn_mul_normal(ptr noundef %86, ptr noundef %88, i32 noundef %89, ptr noundef %91, i32 noundef %92)
  br label %end

end:                                              ; preds = %if.end99, %if.end91, %if.end19
  %93 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %93, i32 0, i32 3
  %94 = load i32, ptr %neg, align 8
  %95 = load ptr, ptr %b.addr, align 8
  %neg104 = getelementptr inbounds %struct.bignum_st, ptr %95, i32 0, i32 3
  %96 = load i32, ptr %neg104, align 8
  %xor = xor i32 %94, %96
  %97 = load ptr, ptr %rr, align 8
  %neg105 = getelementptr inbounds %struct.bignum_st, ptr %97, i32 0, i32 3
  store i32 %xor, ptr %neg105, align 8
  %98 = load ptr, ptr %rr, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %98, i32 0, i32 4
  %99 = load i32, ptr %flags, align 4
  %or = or i32 %99, 0
  store i32 %or, ptr %flags, align 4
  %100 = load ptr, ptr %r.addr, align 8
  %101 = load ptr, ptr %rr, align 8
  %cmp106 = icmp ne ptr %100, %101
  br i1 %cmp106, label %land.lhs.true108, label %if.end113

land.lhs.true108:                                 ; preds = %end
  %102 = load ptr, ptr %r.addr, align 8
  %103 = load ptr, ptr %rr, align 8
  %call109 = call ptr @BN_copy(ptr noundef %102, ptr noundef %103)
  %cmp110 = icmp eq ptr %call109, null
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %land.lhs.true108
  br label %err

if.end113:                                        ; preds = %land.lhs.true108, %end
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end113, %if.then112, %if.then98, %if.then83, %if.then77, %if.then64, %if.then58, %if.then47, %if.then18, %if.then9
  %104 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %104)
  %105 = load i32, ptr %ret, align 4
  store i32 %105, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %106 = load i32, ptr %retval, align 4
  ret i32 %106
}

declare void @bn_correct_top(ptr noundef) #1

declare void @BN_zero_ex(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #1

declare i32 @BN_num_bits_word(i64 noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare i64 @bn_mul_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @bn_mul_add_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
