target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@asn1_generalizedtime_to_tm.min = internal constant [9 x i32] [i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@asn1_generalizedtime_to_tm.max = internal constant [9 x i32] [i32 99, i32 99, i32 12, i32 31, i32 23, i32 59, i32 59, i32 12, i32 59], align 16
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_gentm.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"%04d%02d%02d%02d%02d%02dZ\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @asn1_generalizedtime_to_tm(ptr noundef %tm, ptr noundef %d) #0 {
entry:
  %retval = alloca i32, align 4
  %tm.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %o = alloca i32, align 4
  %offsign = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %1, 24
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %length, align 8
  store i32 %3, ptr %l, align 4
  %4 = load ptr, ptr %d.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data, align 8
  store ptr %5, ptr %a, align 8
  store i32 0, ptr %o, align 4
  %6 = load i32, ptr %l, align 4
  %cmp1 = icmp slt i32 %6, 13
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %7 = load i32, ptr %i, align 4
  %cmp4 = icmp slt i32 %7, 7
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %i, align 4
  %cmp5 = icmp eq i32 %8, 6
  br i1 %cmp5, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %a, align 8
  %10 = load i32, ptr %o, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %11 to i32
  %cmp6 = icmp eq i32 %conv, 90
  br i1 %cmp6, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %12 = load ptr, ptr %a, align 8
  %13 = load i32, ptr %o, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %12, i64 %idxprom8
  %14 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %14 to i32
  %cmp11 = icmp eq i32 %conv10, 43
  br i1 %cmp11, label %if.then19, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %15 = load ptr, ptr %a, align 8
  %16 = load i32, ptr %o, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %15, i64 %idxprom14
  %17 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %17 to i32
  %cmp17 = icmp eq i32 %conv16, 45
  br i1 %cmp17, label %if.then19, label %if.end22

if.then19:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %land.lhs.true
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  %19 = load ptr, ptr %tm.addr, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then19
  %20 = load ptr, ptr %tm.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %20, i32 0, i32 0
  store i32 0, ptr %tm_sec, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then19
  br label %for.end

if.end22:                                         ; preds = %lor.lhs.false13, %for.body
  %21 = load ptr, ptr %a, align 8
  %22 = load i32, ptr %o, align 4
  %idxprom23 = sext i32 %22 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %21, i64 %idxprom23
  %23 = load i8, ptr %arrayidx24, align 1
  %conv25 = sext i8 %23 to i32
  %cmp26 = icmp slt i32 %conv25, 48
  br i1 %cmp26, label %if.then34, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end22
  %24 = load ptr, ptr %a, align 8
  %25 = load i32, ptr %o, align 4
  %idxprom29 = sext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %24, i64 %idxprom29
  %26 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %26 to i32
  %cmp32 = icmp sgt i32 %conv31, 57
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false28, %if.end22
  br label %err

if.end35:                                         ; preds = %lor.lhs.false28
  %27 = load ptr, ptr %a, align 8
  %28 = load i32, ptr %o, align 4
  %idxprom36 = sext i32 %28 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %27, i64 %idxprom36
  %29 = load i8, ptr %arrayidx37, align 1
  %conv38 = sext i8 %29 to i32
  %sub = sub nsw i32 %conv38, 48
  store i32 %sub, ptr %n, align 4
  %30 = load i32, ptr %o, align 4
  %inc39 = add nsw i32 %30, 1
  store i32 %inc39, ptr %o, align 4
  %31 = load i32, ptr %l, align 4
  %cmp40 = icmp sgt i32 %inc39, %31
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end35
  br label %err

if.end43:                                         ; preds = %if.end35
  %32 = load ptr, ptr %a, align 8
  %33 = load i32, ptr %o, align 4
  %idxprom44 = sext i32 %33 to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %32, i64 %idxprom44
  %34 = load i8, ptr %arrayidx45, align 1
  %conv46 = sext i8 %34 to i32
  %cmp47 = icmp slt i32 %conv46, 48
  br i1 %cmp47, label %if.then55, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.end43
  %35 = load ptr, ptr %a, align 8
  %36 = load i32, ptr %o, align 4
  %idxprom50 = sext i32 %36 to i64
  %arrayidx51 = getelementptr inbounds i8, ptr %35, i64 %idxprom50
  %37 = load i8, ptr %arrayidx51, align 1
  %conv52 = sext i8 %37 to i32
  %cmp53 = icmp sgt i32 %conv52, 57
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %lor.lhs.false49, %if.end43
  br label %err

if.end56:                                         ; preds = %lor.lhs.false49
  %38 = load i32, ptr %n, align 4
  %mul = mul nsw i32 %38, 10
  %39 = load ptr, ptr %a, align 8
  %40 = load i32, ptr %o, align 4
  %idxprom57 = sext i32 %40 to i64
  %arrayidx58 = getelementptr inbounds i8, ptr %39, i64 %idxprom57
  %41 = load i8, ptr %arrayidx58, align 1
  %conv59 = sext i8 %41 to i32
  %add = add nsw i32 %mul, %conv59
  %sub60 = sub nsw i32 %add, 48
  store i32 %sub60, ptr %n, align 4
  %42 = load i32, ptr %o, align 4
  %inc61 = add nsw i32 %42, 1
  store i32 %inc61, ptr %o, align 4
  %43 = load i32, ptr %l, align 4
  %cmp62 = icmp sgt i32 %inc61, %43
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end56
  br label %err

if.end65:                                         ; preds = %if.end56
  %44 = load i32, ptr %n, align 4
  %45 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %45 to i64
  %arrayidx67 = getelementptr inbounds [9 x i32], ptr @asn1_generalizedtime_to_tm.min, i64 0, i64 %idxprom66
  %46 = load i32, ptr %arrayidx67, align 4
  %cmp68 = icmp slt i32 %44, %46
  br i1 %cmp68, label %if.then75, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %if.end65
  %47 = load i32, ptr %n, align 4
  %48 = load i32, ptr %i, align 4
  %idxprom71 = sext i32 %48 to i64
  %arrayidx72 = getelementptr inbounds [9 x i32], ptr @asn1_generalizedtime_to_tm.max, i64 0, i64 %idxprom71
  %49 = load i32, ptr %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %47, %49
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %lor.lhs.false70, %if.end65
  br label %err

if.end76:                                         ; preds = %lor.lhs.false70
  %50 = load ptr, ptr %tm.addr, align 8
  %tobool77 = icmp ne ptr %50, null
  br i1 %tobool77, label %if.then78, label %if.end91

if.then78:                                        ; preds = %if.end76
  %51 = load i32, ptr %i, align 4
  switch i32 %51, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb81
    i32 2, label %sw.bb84
    i32 3, label %sw.bb86
    i32 4, label %sw.bb87
    i32 5, label %sw.bb88
    i32 6, label %sw.bb89
  ]

sw.bb:                                            ; preds = %if.then78
  %52 = load i32, ptr %n, align 4
  %mul79 = mul nsw i32 %52, 100
  %sub80 = sub nsw i32 %mul79, 1900
  %53 = load ptr, ptr %tm.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %53, i32 0, i32 5
  store i32 %sub80, ptr %tm_year, align 4
  br label %sw.epilog

sw.bb81:                                          ; preds = %if.then78
  %54 = load i32, ptr %n, align 4
  %55 = load ptr, ptr %tm.addr, align 8
  %tm_year82 = getelementptr inbounds %struct.tm, ptr %55, i32 0, i32 5
  %56 = load i32, ptr %tm_year82, align 4
  %add83 = add nsw i32 %56, %54
  store i32 %add83, ptr %tm_year82, align 4
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.then78
  %57 = load i32, ptr %n, align 4
  %sub85 = sub nsw i32 %57, 1
  %58 = load ptr, ptr %tm.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %58, i32 0, i32 4
  store i32 %sub85, ptr %tm_mon, align 8
  br label %sw.epilog

sw.bb86:                                          ; preds = %if.then78
  %59 = load i32, ptr %n, align 4
  %60 = load ptr, ptr %tm.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %60, i32 0, i32 3
  store i32 %59, ptr %tm_mday, align 4
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.then78
  %61 = load i32, ptr %n, align 4
  %62 = load ptr, ptr %tm.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %62, i32 0, i32 2
  store i32 %61, ptr %tm_hour, align 8
  br label %sw.epilog

sw.bb88:                                          ; preds = %if.then78
  %63 = load i32, ptr %n, align 4
  %64 = load ptr, ptr %tm.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %64, i32 0, i32 1
  store i32 %63, ptr %tm_min, align 4
  br label %sw.epilog

sw.bb89:                                          ; preds = %if.then78
  %65 = load i32, ptr %n, align 4
  %66 = load ptr, ptr %tm.addr, align 8
  %tm_sec90 = getelementptr inbounds %struct.tm, ptr %66, i32 0, i32 0
  store i32 %65, ptr %tm_sec90, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb89, %sw.bb88, %sw.bb87, %sw.bb86, %sw.bb84, %sw.bb81, %sw.bb, %if.then78
  br label %if.end91

if.end91:                                         ; preds = %sw.epilog, %if.end76
  br label %for.inc

for.inc:                                          ; preds = %if.end91
  %67 = load i32, ptr %i, align 4
  %inc92 = add nsw i32 %67, 1
  store i32 %inc92, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.end21, %for.cond
  %68 = load ptr, ptr %a, align 8
  %69 = load i32, ptr %o, align 4
  %idxprom93 = sext i32 %69 to i64
  %arrayidx94 = getelementptr inbounds i8, ptr %68, i64 %idxprom93
  %70 = load i8, ptr %arrayidx94, align 1
  %conv95 = sext i8 %70 to i32
  %cmp96 = icmp eq i32 %conv95, 46
  br i1 %cmp96, label %if.then98, label %if.end122

if.then98:                                        ; preds = %for.end
  %71 = load i32, ptr %o, align 4
  %inc99 = add nsw i32 %71, 1
  store i32 %inc99, ptr %o, align 4
  %72 = load i32, ptr %l, align 4
  %cmp100 = icmp sgt i32 %inc99, %72
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.then98
  br label %err

if.end103:                                        ; preds = %if.then98
  %73 = load i32, ptr %o, align 4
  store i32 %73, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end103
  %74 = load ptr, ptr %a, align 8
  %75 = load i32, ptr %o, align 4
  %idxprom104 = sext i32 %75 to i64
  %arrayidx105 = getelementptr inbounds i8, ptr %74, i64 %idxprom104
  %76 = load i8, ptr %arrayidx105, align 1
  %conv106 = sext i8 %76 to i32
  %cmp107 = icmp sge i32 %conv106, 48
  br i1 %cmp107, label %land.lhs.true109, label %land.end

land.lhs.true109:                                 ; preds = %while.cond
  %77 = load ptr, ptr %a, align 8
  %78 = load i32, ptr %o, align 4
  %idxprom110 = sext i32 %78 to i64
  %arrayidx111 = getelementptr inbounds i8, ptr %77, i64 %idxprom110
  %79 = load i8, ptr %arrayidx111, align 1
  %conv112 = sext i8 %79 to i32
  %cmp113 = icmp sle i32 %conv112, 57
  br i1 %cmp113, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true109
  %80 = load i32, ptr %o, align 4
  %81 = load i32, ptr %l, align 4
  %cmp115 = icmp sle i32 %80, %81
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true109, %while.cond
  %82 = phi i1 [ false, %land.lhs.true109 ], [ false, %while.cond ], [ %cmp115, %land.rhs ]
  br i1 %82, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %83 = load i32, ptr %o, align 4
  %inc117 = add nsw i32 %83, 1
  store i32 %inc117, ptr %o, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %84 = load i32, ptr %i, align 4
  %85 = load i32, ptr %o, align 4
  %cmp118 = icmp eq i32 %84, %85
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %while.end
  br label %err

if.end121:                                        ; preds = %while.end
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %for.end
  %86 = load ptr, ptr %a, align 8
  %87 = load i32, ptr %o, align 4
  %idxprom123 = sext i32 %87 to i64
  %arrayidx124 = getelementptr inbounds i8, ptr %86, i64 %idxprom123
  %88 = load i8, ptr %arrayidx124, align 1
  %conv125 = sext i8 %88 to i32
  %cmp126 = icmp eq i32 %conv125, 90
  br i1 %cmp126, label %if.then128, label %if.else

if.then128:                                       ; preds = %if.end122
  %89 = load i32, ptr %o, align 4
  %inc129 = add nsw i32 %89, 1
  store i32 %inc129, ptr %o, align 4
  br label %if.end238

if.else:                                          ; preds = %if.end122
  %90 = load ptr, ptr %a, align 8
  %91 = load i32, ptr %o, align 4
  %idxprom130 = sext i32 %91 to i64
  %arrayidx131 = getelementptr inbounds i8, ptr %90, i64 %idxprom130
  %92 = load i8, ptr %arrayidx131, align 1
  %conv132 = sext i8 %92 to i32
  %cmp133 = icmp eq i32 %conv132, 43
  br i1 %cmp133, label %if.then141, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %if.else
  %93 = load ptr, ptr %a, align 8
  %94 = load i32, ptr %o, align 4
  %idxprom136 = sext i32 %94 to i64
  %arrayidx137 = getelementptr inbounds i8, ptr %93, i64 %idxprom136
  %95 = load i8, ptr %arrayidx137, align 1
  %conv138 = sext i8 %95 to i32
  %cmp139 = icmp eq i32 %conv138, 45
  br i1 %cmp139, label %if.then141, label %if.else231

if.then141:                                       ; preds = %lor.lhs.false135, %if.else
  %96 = load ptr, ptr %a, align 8
  %97 = load i32, ptr %o, align 4
  %idxprom142 = sext i32 %97 to i64
  %arrayidx143 = getelementptr inbounds i8, ptr %96, i64 %idxprom142
  %98 = load i8, ptr %arrayidx143, align 1
  %conv144 = sext i8 %98 to i32
  %cmp145 = icmp eq i32 %conv144, 45
  %cond = select i1 %cmp145, i32 -1, i32 1
  store i32 %cond, ptr %offsign, align 4
  store i32 0, ptr %offset, align 4
  %99 = load i32, ptr %o, align 4
  %inc147 = add nsw i32 %99, 1
  store i32 %inc147, ptr %o, align 4
  %100 = load i32, ptr %o, align 4
  %add148 = add nsw i32 %100, 4
  %101 = load i32, ptr %l, align 4
  %cmp149 = icmp sgt i32 %add148, %101
  br i1 %cmp149, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.then141
  br label %err

if.end152:                                        ; preds = %if.then141
  store i32 7, ptr %i, align 4
  br label %for.cond153

for.cond153:                                      ; preds = %for.inc221, %if.end152
  %102 = load i32, ptr %i, align 4
  %cmp154 = icmp slt i32 %102, 9
  br i1 %cmp154, label %for.body156, label %for.end223

for.body156:                                      ; preds = %for.cond153
  %103 = load ptr, ptr %a, align 8
  %104 = load i32, ptr %o, align 4
  %idxprom157 = sext i32 %104 to i64
  %arrayidx158 = getelementptr inbounds i8, ptr %103, i64 %idxprom157
  %105 = load i8, ptr %arrayidx158, align 1
  %conv159 = sext i8 %105 to i32
  %cmp160 = icmp slt i32 %conv159, 48
  br i1 %cmp160, label %if.then168, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %for.body156
  %106 = load ptr, ptr %a, align 8
  %107 = load i32, ptr %o, align 4
  %idxprom163 = sext i32 %107 to i64
  %arrayidx164 = getelementptr inbounds i8, ptr %106, i64 %idxprom163
  %108 = load i8, ptr %arrayidx164, align 1
  %conv165 = sext i8 %108 to i32
  %cmp166 = icmp sgt i32 %conv165, 57
  br i1 %cmp166, label %if.then168, label %if.end169

if.then168:                                       ; preds = %lor.lhs.false162, %for.body156
  br label %err

if.end169:                                        ; preds = %lor.lhs.false162
  %109 = load ptr, ptr %a, align 8
  %110 = load i32, ptr %o, align 4
  %idxprom170 = sext i32 %110 to i64
  %arrayidx171 = getelementptr inbounds i8, ptr %109, i64 %idxprom170
  %111 = load i8, ptr %arrayidx171, align 1
  %conv172 = sext i8 %111 to i32
  %sub173 = sub nsw i32 %conv172, 48
  store i32 %sub173, ptr %n, align 4
  %112 = load i32, ptr %o, align 4
  %inc174 = add nsw i32 %112, 1
  store i32 %inc174, ptr %o, align 4
  %113 = load ptr, ptr %a, align 8
  %114 = load i32, ptr %o, align 4
  %idxprom175 = sext i32 %114 to i64
  %arrayidx176 = getelementptr inbounds i8, ptr %113, i64 %idxprom175
  %115 = load i8, ptr %arrayidx176, align 1
  %conv177 = sext i8 %115 to i32
  %cmp178 = icmp slt i32 %conv177, 48
  br i1 %cmp178, label %if.then186, label %lor.lhs.false180

lor.lhs.false180:                                 ; preds = %if.end169
  %116 = load ptr, ptr %a, align 8
  %117 = load i32, ptr %o, align 4
  %idxprom181 = sext i32 %117 to i64
  %arrayidx182 = getelementptr inbounds i8, ptr %116, i64 %idxprom181
  %118 = load i8, ptr %arrayidx182, align 1
  %conv183 = sext i8 %118 to i32
  %cmp184 = icmp sgt i32 %conv183, 57
  br i1 %cmp184, label %if.then186, label %if.end187

if.then186:                                       ; preds = %lor.lhs.false180, %if.end169
  br label %err

if.end187:                                        ; preds = %lor.lhs.false180
  %119 = load i32, ptr %n, align 4
  %mul188 = mul nsw i32 %119, 10
  %120 = load ptr, ptr %a, align 8
  %121 = load i32, ptr %o, align 4
  %idxprom189 = sext i32 %121 to i64
  %arrayidx190 = getelementptr inbounds i8, ptr %120, i64 %idxprom189
  %122 = load i8, ptr %arrayidx190, align 1
  %conv191 = sext i8 %122 to i32
  %add192 = add nsw i32 %mul188, %conv191
  %sub193 = sub nsw i32 %add192, 48
  store i32 %sub193, ptr %n, align 4
  %123 = load i32, ptr %n, align 4
  %124 = load i32, ptr %i, align 4
  %idxprom194 = sext i32 %124 to i64
  %arrayidx195 = getelementptr inbounds [9 x i32], ptr @asn1_generalizedtime_to_tm.min, i64 0, i64 %idxprom194
  %125 = load i32, ptr %arrayidx195, align 4
  %cmp196 = icmp slt i32 %123, %125
  br i1 %cmp196, label %if.then203, label %lor.lhs.false198

lor.lhs.false198:                                 ; preds = %if.end187
  %126 = load i32, ptr %n, align 4
  %127 = load i32, ptr %i, align 4
  %idxprom199 = sext i32 %127 to i64
  %arrayidx200 = getelementptr inbounds [9 x i32], ptr @asn1_generalizedtime_to_tm.max, i64 0, i64 %idxprom199
  %128 = load i32, ptr %arrayidx200, align 4
  %cmp201 = icmp sgt i32 %126, %128
  br i1 %cmp201, label %if.then203, label %if.end204

if.then203:                                       ; preds = %lor.lhs.false198, %if.end187
  br label %err

if.end204:                                        ; preds = %lor.lhs.false198
  %129 = load ptr, ptr %tm.addr, align 8
  %tobool205 = icmp ne ptr %129, null
  br i1 %tobool205, label %if.then206, label %if.end219

if.then206:                                       ; preds = %if.end204
  %130 = load i32, ptr %i, align 4
  %cmp207 = icmp eq i32 %130, 7
  br i1 %cmp207, label %if.then209, label %if.else211

if.then209:                                       ; preds = %if.then206
  %131 = load i32, ptr %n, align 4
  %mul210 = mul nsw i32 %131, 3600
  store i32 %mul210, ptr %offset, align 4
  br label %if.end218

if.else211:                                       ; preds = %if.then206
  %132 = load i32, ptr %i, align 4
  %cmp212 = icmp eq i32 %132, 8
  br i1 %cmp212, label %if.then214, label %if.end217

if.then214:                                       ; preds = %if.else211
  %133 = load i32, ptr %n, align 4
  %mul215 = mul nsw i32 %133, 60
  %134 = load i32, ptr %offset, align 4
  %add216 = add nsw i32 %134, %mul215
  store i32 %add216, ptr %offset, align 4
  br label %if.end217

if.end217:                                        ; preds = %if.then214, %if.else211
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %if.then209
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.end204
  %135 = load i32, ptr %o, align 4
  %inc220 = add nsw i32 %135, 1
  store i32 %inc220, ptr %o, align 4
  br label %for.inc221

for.inc221:                                       ; preds = %if.end219
  %136 = load i32, ptr %i, align 4
  %inc222 = add nsw i32 %136, 1
  store i32 %inc222, ptr %i, align 4
  br label %for.cond153, !llvm.loop !10

for.end223:                                       ; preds = %for.cond153
  %137 = load i32, ptr %offset, align 4
  %tobool224 = icmp ne i32 %137, 0
  br i1 %tobool224, label %land.lhs.true225, label %if.end230

land.lhs.true225:                                 ; preds = %for.end223
  %138 = load ptr, ptr %tm.addr, align 8
  %139 = load i32, ptr %offset, align 4
  %140 = load i32, ptr %offsign, align 4
  %mul226 = mul nsw i32 %139, %140
  %conv227 = sext i32 %mul226 to i64
  %call = call i32 @OPENSSL_gmtime_adj(ptr noundef %138, i32 noundef 0, i64 noundef %conv227)
  %tobool228 = icmp ne i32 %call, 0
  br i1 %tobool228, label %if.end230, label %if.then229

if.then229:                                       ; preds = %land.lhs.true225
  store i32 0, ptr %retval, align 4
  br label %return

if.end230:                                        ; preds = %land.lhs.true225, %for.end223
  br label %if.end237

if.else231:                                       ; preds = %lor.lhs.false135
  %141 = load ptr, ptr %a, align 8
  %142 = load i32, ptr %o, align 4
  %idxprom232 = sext i32 %142 to i64
  %arrayidx233 = getelementptr inbounds i8, ptr %141, i64 %idxprom232
  %143 = load i8, ptr %arrayidx233, align 1
  %tobool234 = icmp ne i8 %143, 0
  br i1 %tobool234, label %if.then235, label %if.end236

if.then235:                                       ; preds = %if.else231
  br label %err

if.end236:                                        ; preds = %if.else231
  br label %if.end237

if.end237:                                        ; preds = %if.end236, %if.end230
  br label %if.end238

if.end238:                                        ; preds = %if.end237, %if.then128
  %144 = load i32, ptr %o, align 4
  %145 = load i32, ptr %l, align 4
  %cmp239 = icmp eq i32 %144, %145
  %conv240 = zext i1 %cmp239 to i32
  store i32 %conv240, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then235, %if.then203, %if.then186, %if.then168, %if.then151, %if.then120, %if.then102, %if.then75, %if.then64, %if.then55, %if.then42, %if.then34, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end238, %if.then229, %if.then
  %146 = load i32, ptr %retval, align 4
  ret i32 %146
}

declare i32 @OPENSSL_gmtime_adj(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_GENERALIZEDTIME_check(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call i32 @asn1_generalizedtime_to_tm(ptr noundef null, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef %s, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %t = alloca %struct.asn1_string_st, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 1
  store i32 24, ptr %type, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  %conv = trunc i64 %call to i32
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 0
  store i32 %conv, ptr %length, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 2
  store ptr %1, ptr %data, align 8
  %call1 = call i32 @ASN1_GENERALIZEDTIME_check(ptr noundef %t)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %length4 = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 0
  %5 = load i32, ptr %length4, align 8
  %call5 = call i32 @ASN1_STRING_set(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  %6 = load ptr, ptr %s.addr, align 8
  %type8 = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 1
  store i32 24, ptr %type8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end9, %if.then7
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_GENERALIZEDTIME_set(ptr noundef %s, i64 noundef %t) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %t.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %t.addr, align 8
  %call = call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef %0, i64 noundef %1, i32 noundef 0, i64 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef %s, i64 noundef %t, i32 noundef %offset_day, i64 noundef %offset_sec) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %t.addr = alloca i64, align 8
  %offset_day.addr = alloca i32, align 4
  %offset_sec.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %data = alloca %struct.tm, align 8
  %len = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %t, ptr %t.addr, align 8
  store i32 %offset_day, ptr %offset_day.addr, align 4
  store i64 %offset_sec, ptr %offset_sec.addr, align 8
  store i64 20, ptr %len, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @ASN1_STRING_type_new(i32 noundef 24)
  store ptr %call, ptr %s.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %s.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @OPENSSL_gmtime(ptr noundef %t.addr, ptr noundef %data)
  store ptr %call4, ptr %ts, align 8
  %2 = load ptr, ptr %ts, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %3 = load i32, ptr %offset_day.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %4 = load i64, ptr %offset_sec.addr, align 8
  %tobool8 = icmp ne i64 %4, 0
  br i1 %tobool8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %lor.lhs.false, %if.end7
  %5 = load ptr, ptr %ts, align 8
  %6 = load i32, ptr %offset_day.addr, align 4
  %7 = load i64, ptr %offset_sec.addr, align 8
  %call10 = call i32 @OPENSSL_gmtime_adj(ptr noundef %5, i32 noundef %6, i64 noundef %7)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %lor.lhs.false
  %8 = load ptr, ptr %s.addr, align 8
  %data15 = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %data15, align 8
  store ptr %9, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %cmp16 = icmp eq ptr %10, null
  br i1 %cmp16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end14
  %11 = load ptr, ptr %s.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %length, align 8
  %conv = sext i32 %12 to i64
  %13 = load i64, ptr %len, align 8
  %cmp18 = icmp ult i64 %conv, %13
  br i1 %cmp18, label %if.then20, label %if.end33

if.then20:                                        ; preds = %lor.lhs.false17, %if.end14
  %14 = load i64, ptr %len, align 8
  %call21 = call noalias ptr @malloc(i64 noundef %14) #6
  store ptr %call21, ptr %p, align 8
  %15 = load ptr, ptr %p, align 8
  %cmp22 = icmp eq ptr %15, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then20
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 242)
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.then20
  %16 = load ptr, ptr %s.addr, align 8
  %data26 = getelementptr inbounds %struct.asn1_string_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %data26, align 8
  %cmp27 = icmp ne ptr %17, null
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end25
  %18 = load ptr, ptr %s.addr, align 8
  %data30 = getelementptr inbounds %struct.asn1_string_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %data30, align 8
  call void @free(ptr noundef %19) #7
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end25
  %20 = load ptr, ptr %p, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %data32 = getelementptr inbounds %struct.asn1_string_st, ptr %21, i32 0, i32 2
  store ptr %20, ptr %data32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end31, %lor.lhs.false17
  %22 = load ptr, ptr %p, align 8
  %23 = load i64, ptr %len, align 8
  %24 = load ptr, ptr %ts, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %24, i32 0, i32 5
  %25 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %25, 1900
  %26 = load ptr, ptr %ts, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %tm_mon, align 8
  %add34 = add nsw i32 %27, 1
  %28 = load ptr, ptr %ts, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %tm_mday, align 4
  %30 = load ptr, ptr %ts, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %tm_hour, align 8
  %32 = load ptr, ptr %ts, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %tm_min, align 4
  %34 = load ptr, ptr %ts, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %tm_sec, align 8
  %call35 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %22, i64 noundef %23, ptr noundef @.str.1, i32 noundef %add, i32 noundef %add34, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35)
  %36 = load ptr, ptr %p, align 8
  %call36 = call i64 @strlen(ptr noundef %36) #5
  %conv37 = trunc i64 %call36 to i32
  %37 = load ptr, ptr %s.addr, align 8
  %length38 = getelementptr inbounds %struct.asn1_string_st, ptr %37, i32 0, i32 0
  store i32 %conv37, ptr %length38, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %38, i32 0, i32 1
  store i32 24, ptr %type, align 4
  %39 = load ptr, ptr %s.addr, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.then24, %if.then12, %if.then6, %if.then2
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

declare ptr @OPENSSL_gmtime(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
