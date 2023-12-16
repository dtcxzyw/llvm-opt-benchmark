target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @jenkins_hash(ptr noundef %key, i64 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %u = alloca %union.anon, align 8
  %k = alloca ptr, align 8
  %k116 = alloca ptr, align 8
  %k8 = alloca ptr, align 8
  %k289 = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %conv = trunc i64 %0 to i32
  %add = add i32 -559038737, %conv
  %add1 = add i32 %add, 0
  store i32 %add1, ptr %c, align 4
  store i32 %add1, ptr %b, align 4
  store i32 %add1, ptr %a, align 4
  %1 = load ptr, ptr %key.addr, align 8
  store ptr %1, ptr %u, align 8
  %2 = load i64, ptr %u, align 8
  %and = and i64 %2, 3
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  store ptr %3, ptr %k, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load i64, ptr %length.addr, align 8
  %cmp3 = icmp ugt i64 %4, 12
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %k, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 0
  %6 = load i32, ptr %arrayidx, align 4
  %7 = load i32, ptr %a, align 4
  %add5 = add i32 %7, %6
  store i32 %add5, ptr %a, align 4
  %8 = load ptr, ptr %k, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %8, i64 1
  %9 = load i32, ptr %arrayidx6, align 4
  %10 = load i32, ptr %b, align 4
  %add7 = add i32 %10, %9
  store i32 %add7, ptr %b, align 4
  %11 = load ptr, ptr %k, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %11, i64 2
  %12 = load i32, ptr %arrayidx8, align 4
  %13 = load i32, ptr %c, align 4
  %add9 = add i32 %13, %12
  store i32 %add9, ptr %c, align 4
  %14 = load i32, ptr %c, align 4
  %15 = load i32, ptr %a, align 4
  %sub = sub i32 %15, %14
  store i32 %sub, ptr %a, align 4
  %16 = load i32, ptr %c, align 4
  %shl = shl i32 %16, 4
  %17 = load i32, ptr %c, align 4
  %shr = lshr i32 %17, 28
  %xor = xor i32 %shl, %shr
  %18 = load i32, ptr %a, align 4
  %xor10 = xor i32 %18, %xor
  store i32 %xor10, ptr %a, align 4
  %19 = load i32, ptr %b, align 4
  %20 = load i32, ptr %c, align 4
  %add11 = add i32 %20, %19
  store i32 %add11, ptr %c, align 4
  %21 = load i32, ptr %a, align 4
  %22 = load i32, ptr %b, align 4
  %sub12 = sub i32 %22, %21
  store i32 %sub12, ptr %b, align 4
  %23 = load i32, ptr %a, align 4
  %shl13 = shl i32 %23, 6
  %24 = load i32, ptr %a, align 4
  %shr14 = lshr i32 %24, 26
  %xor15 = xor i32 %shl13, %shr14
  %25 = load i32, ptr %b, align 4
  %xor16 = xor i32 %25, %xor15
  store i32 %xor16, ptr %b, align 4
  %26 = load i32, ptr %c, align 4
  %27 = load i32, ptr %a, align 4
  %add17 = add i32 %27, %26
  store i32 %add17, ptr %a, align 4
  %28 = load i32, ptr %b, align 4
  %29 = load i32, ptr %c, align 4
  %sub18 = sub i32 %29, %28
  store i32 %sub18, ptr %c, align 4
  %30 = load i32, ptr %b, align 4
  %shl19 = shl i32 %30, 8
  %31 = load i32, ptr %b, align 4
  %shr20 = lshr i32 %31, 24
  %xor21 = xor i32 %shl19, %shr20
  %32 = load i32, ptr %c, align 4
  %xor22 = xor i32 %32, %xor21
  store i32 %xor22, ptr %c, align 4
  %33 = load i32, ptr %a, align 4
  %34 = load i32, ptr %b, align 4
  %add23 = add i32 %34, %33
  store i32 %add23, ptr %b, align 4
  %35 = load i32, ptr %c, align 4
  %36 = load i32, ptr %a, align 4
  %sub24 = sub i32 %36, %35
  store i32 %sub24, ptr %a, align 4
  %37 = load i32, ptr %c, align 4
  %shl25 = shl i32 %37, 16
  %38 = load i32, ptr %c, align 4
  %shr26 = lshr i32 %38, 16
  %xor27 = xor i32 %shl25, %shr26
  %39 = load i32, ptr %a, align 4
  %xor28 = xor i32 %39, %xor27
  store i32 %xor28, ptr %a, align 4
  %40 = load i32, ptr %b, align 4
  %41 = load i32, ptr %c, align 4
  %add29 = add i32 %41, %40
  store i32 %add29, ptr %c, align 4
  %42 = load i32, ptr %a, align 4
  %43 = load i32, ptr %b, align 4
  %sub30 = sub i32 %43, %42
  store i32 %sub30, ptr %b, align 4
  %44 = load i32, ptr %a, align 4
  %shl31 = shl i32 %44, 19
  %45 = load i32, ptr %a, align 4
  %shr32 = lshr i32 %45, 13
  %xor33 = xor i32 %shl31, %shr32
  %46 = load i32, ptr %b, align 4
  %xor34 = xor i32 %46, %xor33
  store i32 %xor34, ptr %b, align 4
  %47 = load i32, ptr %c, align 4
  %48 = load i32, ptr %a, align 4
  %add35 = add i32 %48, %47
  store i32 %add35, ptr %a, align 4
  %49 = load i32, ptr %b, align 4
  %50 = load i32, ptr %c, align 4
  %sub36 = sub i32 %50, %49
  store i32 %sub36, ptr %c, align 4
  %51 = load i32, ptr %b, align 4
  %shl37 = shl i32 %51, 4
  %52 = load i32, ptr %b, align 4
  %shr38 = lshr i32 %52, 28
  %xor39 = xor i32 %shl37, %shr38
  %53 = load i32, ptr %c, align 4
  %xor40 = xor i32 %53, %xor39
  store i32 %xor40, ptr %c, align 4
  %54 = load i32, ptr %a, align 4
  %55 = load i32, ptr %b, align 4
  %add41 = add i32 %55, %54
  store i32 %add41, ptr %b, align 4
  %56 = load i64, ptr %length.addr, align 8
  %sub42 = sub i64 %56, 12
  store i64 %sub42, ptr %length.addr, align 8
  %57 = load ptr, ptr %k, align 8
  %add.ptr = getelementptr inbounds i32, ptr %57, i64 3
  store ptr %add.ptr, ptr %k, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %58 = load i64, ptr %length.addr, align 8
  switch i64 %58, label %sw.epilog [
    i64 12, label %sw.bb
    i64 11, label %sw.bb49
    i64 10, label %sw.bb57
    i64 9, label %sw.bb65
    i64 8, label %sw.bb73
    i64 7, label %sw.bb78
    i64 6, label %sw.bb84
    i64 5, label %sw.bb90
    i64 4, label %sw.bb96
    i64 3, label %sw.bb99
    i64 2, label %sw.bb103
    i64 1, label %sw.bb107
    i64 0, label %sw.bb111
  ]

sw.bb:                                            ; preds = %while.end
  %59 = load ptr, ptr %k, align 8
  %arrayidx43 = getelementptr inbounds i32, ptr %59, i64 2
  %60 = load i32, ptr %arrayidx43, align 4
  %61 = load i32, ptr %c, align 4
  %add44 = add i32 %61, %60
  store i32 %add44, ptr %c, align 4
  %62 = load ptr, ptr %k, align 8
  %arrayidx45 = getelementptr inbounds i32, ptr %62, i64 1
  %63 = load i32, ptr %arrayidx45, align 4
  %64 = load i32, ptr %b, align 4
  %add46 = add i32 %64, %63
  store i32 %add46, ptr %b, align 4
  %65 = load ptr, ptr %k, align 8
  %arrayidx47 = getelementptr inbounds i32, ptr %65, i64 0
  %66 = load i32, ptr %arrayidx47, align 4
  %67 = load i32, ptr %a, align 4
  %add48 = add i32 %67, %66
  store i32 %add48, ptr %a, align 4
  br label %sw.epilog

sw.bb49:                                          ; preds = %while.end
  %68 = load ptr, ptr %k, align 8
  %arrayidx50 = getelementptr inbounds i32, ptr %68, i64 2
  %69 = load i32, ptr %arrayidx50, align 4
  %and51 = and i32 %69, 16777215
  %70 = load i32, ptr %c, align 4
  %add52 = add i32 %70, %and51
  store i32 %add52, ptr %c, align 4
  %71 = load ptr, ptr %k, align 8
  %arrayidx53 = getelementptr inbounds i32, ptr %71, i64 1
  %72 = load i32, ptr %arrayidx53, align 4
  %73 = load i32, ptr %b, align 4
  %add54 = add i32 %73, %72
  store i32 %add54, ptr %b, align 4
  %74 = load ptr, ptr %k, align 8
  %arrayidx55 = getelementptr inbounds i32, ptr %74, i64 0
  %75 = load i32, ptr %arrayidx55, align 4
  %76 = load i32, ptr %a, align 4
  %add56 = add i32 %76, %75
  store i32 %add56, ptr %a, align 4
  br label %sw.epilog

sw.bb57:                                          ; preds = %while.end
  %77 = load ptr, ptr %k, align 8
  %arrayidx58 = getelementptr inbounds i32, ptr %77, i64 2
  %78 = load i32, ptr %arrayidx58, align 4
  %and59 = and i32 %78, 65535
  %79 = load i32, ptr %c, align 4
  %add60 = add i32 %79, %and59
  store i32 %add60, ptr %c, align 4
  %80 = load ptr, ptr %k, align 8
  %arrayidx61 = getelementptr inbounds i32, ptr %80, i64 1
  %81 = load i32, ptr %arrayidx61, align 4
  %82 = load i32, ptr %b, align 4
  %add62 = add i32 %82, %81
  store i32 %add62, ptr %b, align 4
  %83 = load ptr, ptr %k, align 8
  %arrayidx63 = getelementptr inbounds i32, ptr %83, i64 0
  %84 = load i32, ptr %arrayidx63, align 4
  %85 = load i32, ptr %a, align 4
  %add64 = add i32 %85, %84
  store i32 %add64, ptr %a, align 4
  br label %sw.epilog

sw.bb65:                                          ; preds = %while.end
  %86 = load ptr, ptr %k, align 8
  %arrayidx66 = getelementptr inbounds i32, ptr %86, i64 2
  %87 = load i32, ptr %arrayidx66, align 4
  %and67 = and i32 %87, 255
  %88 = load i32, ptr %c, align 4
  %add68 = add i32 %88, %and67
  store i32 %add68, ptr %c, align 4
  %89 = load ptr, ptr %k, align 8
  %arrayidx69 = getelementptr inbounds i32, ptr %89, i64 1
  %90 = load i32, ptr %arrayidx69, align 4
  %91 = load i32, ptr %b, align 4
  %add70 = add i32 %91, %90
  store i32 %add70, ptr %b, align 4
  %92 = load ptr, ptr %k, align 8
  %arrayidx71 = getelementptr inbounds i32, ptr %92, i64 0
  %93 = load i32, ptr %arrayidx71, align 4
  %94 = load i32, ptr %a, align 4
  %add72 = add i32 %94, %93
  store i32 %add72, ptr %a, align 4
  br label %sw.epilog

sw.bb73:                                          ; preds = %while.end
  %95 = load ptr, ptr %k, align 8
  %arrayidx74 = getelementptr inbounds i32, ptr %95, i64 1
  %96 = load i32, ptr %arrayidx74, align 4
  %97 = load i32, ptr %b, align 4
  %add75 = add i32 %97, %96
  store i32 %add75, ptr %b, align 4
  %98 = load ptr, ptr %k, align 8
  %arrayidx76 = getelementptr inbounds i32, ptr %98, i64 0
  %99 = load i32, ptr %arrayidx76, align 4
  %100 = load i32, ptr %a, align 4
  %add77 = add i32 %100, %99
  store i32 %add77, ptr %a, align 4
  br label %sw.epilog

sw.bb78:                                          ; preds = %while.end
  %101 = load ptr, ptr %k, align 8
  %arrayidx79 = getelementptr inbounds i32, ptr %101, i64 1
  %102 = load i32, ptr %arrayidx79, align 4
  %and80 = and i32 %102, 16777215
  %103 = load i32, ptr %b, align 4
  %add81 = add i32 %103, %and80
  store i32 %add81, ptr %b, align 4
  %104 = load ptr, ptr %k, align 8
  %arrayidx82 = getelementptr inbounds i32, ptr %104, i64 0
  %105 = load i32, ptr %arrayidx82, align 4
  %106 = load i32, ptr %a, align 4
  %add83 = add i32 %106, %105
  store i32 %add83, ptr %a, align 4
  br label %sw.epilog

sw.bb84:                                          ; preds = %while.end
  %107 = load ptr, ptr %k, align 8
  %arrayidx85 = getelementptr inbounds i32, ptr %107, i64 1
  %108 = load i32, ptr %arrayidx85, align 4
  %and86 = and i32 %108, 65535
  %109 = load i32, ptr %b, align 4
  %add87 = add i32 %109, %and86
  store i32 %add87, ptr %b, align 4
  %110 = load ptr, ptr %k, align 8
  %arrayidx88 = getelementptr inbounds i32, ptr %110, i64 0
  %111 = load i32, ptr %arrayidx88, align 4
  %112 = load i32, ptr %a, align 4
  %add89 = add i32 %112, %111
  store i32 %add89, ptr %a, align 4
  br label %sw.epilog

sw.bb90:                                          ; preds = %while.end
  %113 = load ptr, ptr %k, align 8
  %arrayidx91 = getelementptr inbounds i32, ptr %113, i64 1
  %114 = load i32, ptr %arrayidx91, align 4
  %and92 = and i32 %114, 255
  %115 = load i32, ptr %b, align 4
  %add93 = add i32 %115, %and92
  store i32 %add93, ptr %b, align 4
  %116 = load ptr, ptr %k, align 8
  %arrayidx94 = getelementptr inbounds i32, ptr %116, i64 0
  %117 = load i32, ptr %arrayidx94, align 4
  %118 = load i32, ptr %a, align 4
  %add95 = add i32 %118, %117
  store i32 %add95, ptr %a, align 4
  br label %sw.epilog

sw.bb96:                                          ; preds = %while.end
  %119 = load ptr, ptr %k, align 8
  %arrayidx97 = getelementptr inbounds i32, ptr %119, i64 0
  %120 = load i32, ptr %arrayidx97, align 4
  %121 = load i32, ptr %a, align 4
  %add98 = add i32 %121, %120
  store i32 %add98, ptr %a, align 4
  br label %sw.epilog

sw.bb99:                                          ; preds = %while.end
  %122 = load ptr, ptr %k, align 8
  %arrayidx100 = getelementptr inbounds i32, ptr %122, i64 0
  %123 = load i32, ptr %arrayidx100, align 4
  %and101 = and i32 %123, 16777215
  %124 = load i32, ptr %a, align 4
  %add102 = add i32 %124, %and101
  store i32 %add102, ptr %a, align 4
  br label %sw.epilog

sw.bb103:                                         ; preds = %while.end
  %125 = load ptr, ptr %k, align 8
  %arrayidx104 = getelementptr inbounds i32, ptr %125, i64 0
  %126 = load i32, ptr %arrayidx104, align 4
  %and105 = and i32 %126, 65535
  %127 = load i32, ptr %a, align 4
  %add106 = add i32 %127, %and105
  store i32 %add106, ptr %a, align 4
  br label %sw.epilog

sw.bb107:                                         ; preds = %while.end
  %128 = load ptr, ptr %k, align 8
  %arrayidx108 = getelementptr inbounds i32, ptr %128, i64 0
  %129 = load i32, ptr %arrayidx108, align 4
  %and109 = and i32 %129, 255
  %130 = load i32, ptr %a, align 4
  %add110 = add i32 %130, %and109
  store i32 %add110, ptr %a, align 4
  br label %sw.epilog

sw.bb111:                                         ; preds = %while.end
  %131 = load i32, ptr %c, align 4
  store i32 %131, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb107, %sw.bb103, %sw.bb99, %sw.bb96, %sw.bb90, %sw.bb84, %sw.bb78, %sw.bb73, %sw.bb65, %sw.bb57, %sw.bb49, %sw.bb, %while.end
  br label %if.end437

if.else:                                          ; preds = %entry
  %132 = load i64, ptr %u, align 8
  %and112 = and i64 %132, 1
  %cmp113 = icmp eq i64 %and112, 0
  br i1 %cmp113, label %if.then115, label %if.else288

if.then115:                                       ; preds = %if.else
  %133 = load ptr, ptr %key.addr, align 8
  store ptr %133, ptr %k116, align 8
  br label %while.cond117

while.cond117:                                    ; preds = %while.body120, %if.then115
  %134 = load i64, ptr %length.addr, align 8
  %cmp118 = icmp ugt i64 %134, 12
  br i1 %cmp118, label %while.body120, label %while.end180

while.body120:                                    ; preds = %while.cond117
  %135 = load ptr, ptr %k116, align 8
  %arrayidx121 = getelementptr inbounds i16, ptr %135, i64 0
  %136 = load i16, ptr %arrayidx121, align 2
  %conv122 = zext i16 %136 to i32
  %137 = load ptr, ptr %k116, align 8
  %arrayidx123 = getelementptr inbounds i16, ptr %137, i64 1
  %138 = load i16, ptr %arrayidx123, align 2
  %conv124 = zext i16 %138 to i32
  %shl125 = shl i32 %conv124, 16
  %add126 = add i32 %conv122, %shl125
  %139 = load i32, ptr %a, align 4
  %add127 = add i32 %139, %add126
  store i32 %add127, ptr %a, align 4
  %140 = load ptr, ptr %k116, align 8
  %arrayidx128 = getelementptr inbounds i16, ptr %140, i64 2
  %141 = load i16, ptr %arrayidx128, align 2
  %conv129 = zext i16 %141 to i32
  %142 = load ptr, ptr %k116, align 8
  %arrayidx130 = getelementptr inbounds i16, ptr %142, i64 3
  %143 = load i16, ptr %arrayidx130, align 2
  %conv131 = zext i16 %143 to i32
  %shl132 = shl i32 %conv131, 16
  %add133 = add i32 %conv129, %shl132
  %144 = load i32, ptr %b, align 4
  %add134 = add i32 %144, %add133
  store i32 %add134, ptr %b, align 4
  %145 = load ptr, ptr %k116, align 8
  %arrayidx135 = getelementptr inbounds i16, ptr %145, i64 4
  %146 = load i16, ptr %arrayidx135, align 2
  %conv136 = zext i16 %146 to i32
  %147 = load ptr, ptr %k116, align 8
  %arrayidx137 = getelementptr inbounds i16, ptr %147, i64 5
  %148 = load i16, ptr %arrayidx137, align 2
  %conv138 = zext i16 %148 to i32
  %shl139 = shl i32 %conv138, 16
  %add140 = add i32 %conv136, %shl139
  %149 = load i32, ptr %c, align 4
  %add141 = add i32 %149, %add140
  store i32 %add141, ptr %c, align 4
  %150 = load i32, ptr %c, align 4
  %151 = load i32, ptr %a, align 4
  %sub142 = sub i32 %151, %150
  store i32 %sub142, ptr %a, align 4
  %152 = load i32, ptr %c, align 4
  %shl143 = shl i32 %152, 4
  %153 = load i32, ptr %c, align 4
  %shr144 = lshr i32 %153, 28
  %xor145 = xor i32 %shl143, %shr144
  %154 = load i32, ptr %a, align 4
  %xor146 = xor i32 %154, %xor145
  store i32 %xor146, ptr %a, align 4
  %155 = load i32, ptr %b, align 4
  %156 = load i32, ptr %c, align 4
  %add147 = add i32 %156, %155
  store i32 %add147, ptr %c, align 4
  %157 = load i32, ptr %a, align 4
  %158 = load i32, ptr %b, align 4
  %sub148 = sub i32 %158, %157
  store i32 %sub148, ptr %b, align 4
  %159 = load i32, ptr %a, align 4
  %shl149 = shl i32 %159, 6
  %160 = load i32, ptr %a, align 4
  %shr150 = lshr i32 %160, 26
  %xor151 = xor i32 %shl149, %shr150
  %161 = load i32, ptr %b, align 4
  %xor152 = xor i32 %161, %xor151
  store i32 %xor152, ptr %b, align 4
  %162 = load i32, ptr %c, align 4
  %163 = load i32, ptr %a, align 4
  %add153 = add i32 %163, %162
  store i32 %add153, ptr %a, align 4
  %164 = load i32, ptr %b, align 4
  %165 = load i32, ptr %c, align 4
  %sub154 = sub i32 %165, %164
  store i32 %sub154, ptr %c, align 4
  %166 = load i32, ptr %b, align 4
  %shl155 = shl i32 %166, 8
  %167 = load i32, ptr %b, align 4
  %shr156 = lshr i32 %167, 24
  %xor157 = xor i32 %shl155, %shr156
  %168 = load i32, ptr %c, align 4
  %xor158 = xor i32 %168, %xor157
  store i32 %xor158, ptr %c, align 4
  %169 = load i32, ptr %a, align 4
  %170 = load i32, ptr %b, align 4
  %add159 = add i32 %170, %169
  store i32 %add159, ptr %b, align 4
  %171 = load i32, ptr %c, align 4
  %172 = load i32, ptr %a, align 4
  %sub160 = sub i32 %172, %171
  store i32 %sub160, ptr %a, align 4
  %173 = load i32, ptr %c, align 4
  %shl161 = shl i32 %173, 16
  %174 = load i32, ptr %c, align 4
  %shr162 = lshr i32 %174, 16
  %xor163 = xor i32 %shl161, %shr162
  %175 = load i32, ptr %a, align 4
  %xor164 = xor i32 %175, %xor163
  store i32 %xor164, ptr %a, align 4
  %176 = load i32, ptr %b, align 4
  %177 = load i32, ptr %c, align 4
  %add165 = add i32 %177, %176
  store i32 %add165, ptr %c, align 4
  %178 = load i32, ptr %a, align 4
  %179 = load i32, ptr %b, align 4
  %sub166 = sub i32 %179, %178
  store i32 %sub166, ptr %b, align 4
  %180 = load i32, ptr %a, align 4
  %shl167 = shl i32 %180, 19
  %181 = load i32, ptr %a, align 4
  %shr168 = lshr i32 %181, 13
  %xor169 = xor i32 %shl167, %shr168
  %182 = load i32, ptr %b, align 4
  %xor170 = xor i32 %182, %xor169
  store i32 %xor170, ptr %b, align 4
  %183 = load i32, ptr %c, align 4
  %184 = load i32, ptr %a, align 4
  %add171 = add i32 %184, %183
  store i32 %add171, ptr %a, align 4
  %185 = load i32, ptr %b, align 4
  %186 = load i32, ptr %c, align 4
  %sub172 = sub i32 %186, %185
  store i32 %sub172, ptr %c, align 4
  %187 = load i32, ptr %b, align 4
  %shl173 = shl i32 %187, 4
  %188 = load i32, ptr %b, align 4
  %shr174 = lshr i32 %188, 28
  %xor175 = xor i32 %shl173, %shr174
  %189 = load i32, ptr %c, align 4
  %xor176 = xor i32 %189, %xor175
  store i32 %xor176, ptr %c, align 4
  %190 = load i32, ptr %a, align 4
  %191 = load i32, ptr %b, align 4
  %add177 = add i32 %191, %190
  store i32 %add177, ptr %b, align 4
  %192 = load i64, ptr %length.addr, align 8
  %sub178 = sub i64 %192, 12
  store i64 %sub178, ptr %length.addr, align 8
  %193 = load ptr, ptr %k116, align 8
  %add.ptr179 = getelementptr inbounds i16, ptr %193, i64 6
  store ptr %add.ptr179, ptr %k116, align 8
  br label %while.cond117, !llvm.loop !7

while.end180:                                     ; preds = %while.cond117
  %194 = load ptr, ptr %k116, align 8
  store ptr %194, ptr %k8, align 8
  %195 = load i64, ptr %length.addr, align 8
  switch i64 %195, label %sw.epilog287 [
    i64 12, label %sw.bb181
    i64 11, label %sw.bb203
    i64 10, label %sw.bb208
    i64 9, label %sw.bb226
    i64 8, label %sw.bb230
    i64 7, label %sw.bb245
    i64 6, label %sw.bb250
    i64 5, label %sw.bb261
    i64 4, label %sw.bb265
    i64 3, label %sw.bb273
    i64 2, label %sw.bb278
    i64 1, label %sw.bb282
    i64 0, label %sw.bb286
  ]

sw.bb181:                                         ; preds = %while.end180
  %196 = load ptr, ptr %k116, align 8
  %arrayidx182 = getelementptr inbounds i16, ptr %196, i64 4
  %197 = load i16, ptr %arrayidx182, align 2
  %conv183 = zext i16 %197 to i32
  %198 = load ptr, ptr %k116, align 8
  %arrayidx184 = getelementptr inbounds i16, ptr %198, i64 5
  %199 = load i16, ptr %arrayidx184, align 2
  %conv185 = zext i16 %199 to i32
  %shl186 = shl i32 %conv185, 16
  %add187 = add i32 %conv183, %shl186
  %200 = load i32, ptr %c, align 4
  %add188 = add i32 %200, %add187
  store i32 %add188, ptr %c, align 4
  %201 = load ptr, ptr %k116, align 8
  %arrayidx189 = getelementptr inbounds i16, ptr %201, i64 2
  %202 = load i16, ptr %arrayidx189, align 2
  %conv190 = zext i16 %202 to i32
  %203 = load ptr, ptr %k116, align 8
  %arrayidx191 = getelementptr inbounds i16, ptr %203, i64 3
  %204 = load i16, ptr %arrayidx191, align 2
  %conv192 = zext i16 %204 to i32
  %shl193 = shl i32 %conv192, 16
  %add194 = add i32 %conv190, %shl193
  %205 = load i32, ptr %b, align 4
  %add195 = add i32 %205, %add194
  store i32 %add195, ptr %b, align 4
  %206 = load ptr, ptr %k116, align 8
  %arrayidx196 = getelementptr inbounds i16, ptr %206, i64 0
  %207 = load i16, ptr %arrayidx196, align 2
  %conv197 = zext i16 %207 to i32
  %208 = load ptr, ptr %k116, align 8
  %arrayidx198 = getelementptr inbounds i16, ptr %208, i64 1
  %209 = load i16, ptr %arrayidx198, align 2
  %conv199 = zext i16 %209 to i32
  %shl200 = shl i32 %conv199, 16
  %add201 = add i32 %conv197, %shl200
  %210 = load i32, ptr %a, align 4
  %add202 = add i32 %210, %add201
  store i32 %add202, ptr %a, align 4
  br label %sw.epilog287

sw.bb203:                                         ; preds = %while.end180
  %211 = load ptr, ptr %k8, align 8
  %arrayidx204 = getelementptr inbounds i8, ptr %211, i64 10
  %212 = load i8, ptr %arrayidx204, align 1
  %conv205 = zext i8 %212 to i32
  %shl206 = shl i32 %conv205, 16
  %213 = load i32, ptr %c, align 4
  %add207 = add i32 %213, %shl206
  store i32 %add207, ptr %c, align 4
  br label %sw.bb208

sw.bb208:                                         ; preds = %sw.bb203, %while.end180
  %214 = load ptr, ptr %k116, align 8
  %arrayidx209 = getelementptr inbounds i16, ptr %214, i64 4
  %215 = load i16, ptr %arrayidx209, align 2
  %conv210 = zext i16 %215 to i32
  %216 = load i32, ptr %c, align 4
  %add211 = add i32 %216, %conv210
  store i32 %add211, ptr %c, align 4
  %217 = load ptr, ptr %k116, align 8
  %arrayidx212 = getelementptr inbounds i16, ptr %217, i64 2
  %218 = load i16, ptr %arrayidx212, align 2
  %conv213 = zext i16 %218 to i32
  %219 = load ptr, ptr %k116, align 8
  %arrayidx214 = getelementptr inbounds i16, ptr %219, i64 3
  %220 = load i16, ptr %arrayidx214, align 2
  %conv215 = zext i16 %220 to i32
  %shl216 = shl i32 %conv215, 16
  %add217 = add i32 %conv213, %shl216
  %221 = load i32, ptr %b, align 4
  %add218 = add i32 %221, %add217
  store i32 %add218, ptr %b, align 4
  %222 = load ptr, ptr %k116, align 8
  %arrayidx219 = getelementptr inbounds i16, ptr %222, i64 0
  %223 = load i16, ptr %arrayidx219, align 2
  %conv220 = zext i16 %223 to i32
  %224 = load ptr, ptr %k116, align 8
  %arrayidx221 = getelementptr inbounds i16, ptr %224, i64 1
  %225 = load i16, ptr %arrayidx221, align 2
  %conv222 = zext i16 %225 to i32
  %shl223 = shl i32 %conv222, 16
  %add224 = add i32 %conv220, %shl223
  %226 = load i32, ptr %a, align 4
  %add225 = add i32 %226, %add224
  store i32 %add225, ptr %a, align 4
  br label %sw.epilog287

sw.bb226:                                         ; preds = %while.end180
  %227 = load ptr, ptr %k8, align 8
  %arrayidx227 = getelementptr inbounds i8, ptr %227, i64 8
  %228 = load i8, ptr %arrayidx227, align 1
  %conv228 = zext i8 %228 to i32
  %229 = load i32, ptr %c, align 4
  %add229 = add i32 %229, %conv228
  store i32 %add229, ptr %c, align 4
  br label %sw.bb230

sw.bb230:                                         ; preds = %sw.bb226, %while.end180
  %230 = load ptr, ptr %k116, align 8
  %arrayidx231 = getelementptr inbounds i16, ptr %230, i64 2
  %231 = load i16, ptr %arrayidx231, align 2
  %conv232 = zext i16 %231 to i32
  %232 = load ptr, ptr %k116, align 8
  %arrayidx233 = getelementptr inbounds i16, ptr %232, i64 3
  %233 = load i16, ptr %arrayidx233, align 2
  %conv234 = zext i16 %233 to i32
  %shl235 = shl i32 %conv234, 16
  %add236 = add i32 %conv232, %shl235
  %234 = load i32, ptr %b, align 4
  %add237 = add i32 %234, %add236
  store i32 %add237, ptr %b, align 4
  %235 = load ptr, ptr %k116, align 8
  %arrayidx238 = getelementptr inbounds i16, ptr %235, i64 0
  %236 = load i16, ptr %arrayidx238, align 2
  %conv239 = zext i16 %236 to i32
  %237 = load ptr, ptr %k116, align 8
  %arrayidx240 = getelementptr inbounds i16, ptr %237, i64 1
  %238 = load i16, ptr %arrayidx240, align 2
  %conv241 = zext i16 %238 to i32
  %shl242 = shl i32 %conv241, 16
  %add243 = add i32 %conv239, %shl242
  %239 = load i32, ptr %a, align 4
  %add244 = add i32 %239, %add243
  store i32 %add244, ptr %a, align 4
  br label %sw.epilog287

sw.bb245:                                         ; preds = %while.end180
  %240 = load ptr, ptr %k8, align 8
  %arrayidx246 = getelementptr inbounds i8, ptr %240, i64 6
  %241 = load i8, ptr %arrayidx246, align 1
  %conv247 = zext i8 %241 to i32
  %shl248 = shl i32 %conv247, 16
  %242 = load i32, ptr %b, align 4
  %add249 = add i32 %242, %shl248
  store i32 %add249, ptr %b, align 4
  br label %sw.bb250

sw.bb250:                                         ; preds = %sw.bb245, %while.end180
  %243 = load ptr, ptr %k116, align 8
  %arrayidx251 = getelementptr inbounds i16, ptr %243, i64 2
  %244 = load i16, ptr %arrayidx251, align 2
  %conv252 = zext i16 %244 to i32
  %245 = load i32, ptr %b, align 4
  %add253 = add i32 %245, %conv252
  store i32 %add253, ptr %b, align 4
  %246 = load ptr, ptr %k116, align 8
  %arrayidx254 = getelementptr inbounds i16, ptr %246, i64 0
  %247 = load i16, ptr %arrayidx254, align 2
  %conv255 = zext i16 %247 to i32
  %248 = load ptr, ptr %k116, align 8
  %arrayidx256 = getelementptr inbounds i16, ptr %248, i64 1
  %249 = load i16, ptr %arrayidx256, align 2
  %conv257 = zext i16 %249 to i32
  %shl258 = shl i32 %conv257, 16
  %add259 = add i32 %conv255, %shl258
  %250 = load i32, ptr %a, align 4
  %add260 = add i32 %250, %add259
  store i32 %add260, ptr %a, align 4
  br label %sw.epilog287

sw.bb261:                                         ; preds = %while.end180
  %251 = load ptr, ptr %k8, align 8
  %arrayidx262 = getelementptr inbounds i8, ptr %251, i64 4
  %252 = load i8, ptr %arrayidx262, align 1
  %conv263 = zext i8 %252 to i32
  %253 = load i32, ptr %b, align 4
  %add264 = add i32 %253, %conv263
  store i32 %add264, ptr %b, align 4
  br label %sw.bb265

sw.bb265:                                         ; preds = %sw.bb261, %while.end180
  %254 = load ptr, ptr %k116, align 8
  %arrayidx266 = getelementptr inbounds i16, ptr %254, i64 0
  %255 = load i16, ptr %arrayidx266, align 2
  %conv267 = zext i16 %255 to i32
  %256 = load ptr, ptr %k116, align 8
  %arrayidx268 = getelementptr inbounds i16, ptr %256, i64 1
  %257 = load i16, ptr %arrayidx268, align 2
  %conv269 = zext i16 %257 to i32
  %shl270 = shl i32 %conv269, 16
  %add271 = add i32 %conv267, %shl270
  %258 = load i32, ptr %a, align 4
  %add272 = add i32 %258, %add271
  store i32 %add272, ptr %a, align 4
  br label %sw.epilog287

sw.bb273:                                         ; preds = %while.end180
  %259 = load ptr, ptr %k8, align 8
  %arrayidx274 = getelementptr inbounds i8, ptr %259, i64 2
  %260 = load i8, ptr %arrayidx274, align 1
  %conv275 = zext i8 %260 to i32
  %shl276 = shl i32 %conv275, 16
  %261 = load i32, ptr %a, align 4
  %add277 = add i32 %261, %shl276
  store i32 %add277, ptr %a, align 4
  br label %sw.bb278

sw.bb278:                                         ; preds = %sw.bb273, %while.end180
  %262 = load ptr, ptr %k116, align 8
  %arrayidx279 = getelementptr inbounds i16, ptr %262, i64 0
  %263 = load i16, ptr %arrayidx279, align 2
  %conv280 = zext i16 %263 to i32
  %264 = load i32, ptr %a, align 4
  %add281 = add i32 %264, %conv280
  store i32 %add281, ptr %a, align 4
  br label %sw.epilog287

sw.bb282:                                         ; preds = %while.end180
  %265 = load ptr, ptr %k8, align 8
  %arrayidx283 = getelementptr inbounds i8, ptr %265, i64 0
  %266 = load i8, ptr %arrayidx283, align 1
  %conv284 = zext i8 %266 to i32
  %267 = load i32, ptr %a, align 4
  %add285 = add i32 %267, %conv284
  store i32 %add285, ptr %a, align 4
  br label %sw.epilog287

sw.bb286:                                         ; preds = %while.end180
  %268 = load i32, ptr %c, align 4
  store i32 %268, ptr %retval, align 4
  br label %return

sw.epilog287:                                     ; preds = %sw.bb282, %sw.bb278, %sw.bb265, %sw.bb250, %sw.bb230, %sw.bb208, %sw.bb181, %while.end180
  br label %if.end

if.else288:                                       ; preds = %if.else
  %269 = load ptr, ptr %key.addr, align 8
  store ptr %269, ptr %k289, align 8
  br label %while.cond290

while.cond290:                                    ; preds = %while.body293, %if.else288
  %270 = load i64, ptr %length.addr, align 8
  %cmp291 = icmp ugt i64 %270, 12
  br i1 %cmp291, label %while.body293, label %while.end377

while.body293:                                    ; preds = %while.cond290
  %271 = load ptr, ptr %k289, align 8
  %arrayidx294 = getelementptr inbounds i8, ptr %271, i64 0
  %272 = load i8, ptr %arrayidx294, align 1
  %conv295 = zext i8 %272 to i32
  %273 = load i32, ptr %a, align 4
  %add296 = add i32 %273, %conv295
  store i32 %add296, ptr %a, align 4
  %274 = load ptr, ptr %k289, align 8
  %arrayidx297 = getelementptr inbounds i8, ptr %274, i64 1
  %275 = load i8, ptr %arrayidx297, align 1
  %conv298 = zext i8 %275 to i32
  %shl299 = shl i32 %conv298, 8
  %276 = load i32, ptr %a, align 4
  %add300 = add i32 %276, %shl299
  store i32 %add300, ptr %a, align 4
  %277 = load ptr, ptr %k289, align 8
  %arrayidx301 = getelementptr inbounds i8, ptr %277, i64 2
  %278 = load i8, ptr %arrayidx301, align 1
  %conv302 = zext i8 %278 to i32
  %shl303 = shl i32 %conv302, 16
  %279 = load i32, ptr %a, align 4
  %add304 = add i32 %279, %shl303
  store i32 %add304, ptr %a, align 4
  %280 = load ptr, ptr %k289, align 8
  %arrayidx305 = getelementptr inbounds i8, ptr %280, i64 3
  %281 = load i8, ptr %arrayidx305, align 1
  %conv306 = zext i8 %281 to i32
  %shl307 = shl i32 %conv306, 24
  %282 = load i32, ptr %a, align 4
  %add308 = add i32 %282, %shl307
  store i32 %add308, ptr %a, align 4
  %283 = load ptr, ptr %k289, align 8
  %arrayidx309 = getelementptr inbounds i8, ptr %283, i64 4
  %284 = load i8, ptr %arrayidx309, align 1
  %conv310 = zext i8 %284 to i32
  %285 = load i32, ptr %b, align 4
  %add311 = add i32 %285, %conv310
  store i32 %add311, ptr %b, align 4
  %286 = load ptr, ptr %k289, align 8
  %arrayidx312 = getelementptr inbounds i8, ptr %286, i64 5
  %287 = load i8, ptr %arrayidx312, align 1
  %conv313 = zext i8 %287 to i32
  %shl314 = shl i32 %conv313, 8
  %288 = load i32, ptr %b, align 4
  %add315 = add i32 %288, %shl314
  store i32 %add315, ptr %b, align 4
  %289 = load ptr, ptr %k289, align 8
  %arrayidx316 = getelementptr inbounds i8, ptr %289, i64 6
  %290 = load i8, ptr %arrayidx316, align 1
  %conv317 = zext i8 %290 to i32
  %shl318 = shl i32 %conv317, 16
  %291 = load i32, ptr %b, align 4
  %add319 = add i32 %291, %shl318
  store i32 %add319, ptr %b, align 4
  %292 = load ptr, ptr %k289, align 8
  %arrayidx320 = getelementptr inbounds i8, ptr %292, i64 7
  %293 = load i8, ptr %arrayidx320, align 1
  %conv321 = zext i8 %293 to i32
  %shl322 = shl i32 %conv321, 24
  %294 = load i32, ptr %b, align 4
  %add323 = add i32 %294, %shl322
  store i32 %add323, ptr %b, align 4
  %295 = load ptr, ptr %k289, align 8
  %arrayidx324 = getelementptr inbounds i8, ptr %295, i64 8
  %296 = load i8, ptr %arrayidx324, align 1
  %conv325 = zext i8 %296 to i32
  %297 = load i32, ptr %c, align 4
  %add326 = add i32 %297, %conv325
  store i32 %add326, ptr %c, align 4
  %298 = load ptr, ptr %k289, align 8
  %arrayidx327 = getelementptr inbounds i8, ptr %298, i64 9
  %299 = load i8, ptr %arrayidx327, align 1
  %conv328 = zext i8 %299 to i32
  %shl329 = shl i32 %conv328, 8
  %300 = load i32, ptr %c, align 4
  %add330 = add i32 %300, %shl329
  store i32 %add330, ptr %c, align 4
  %301 = load ptr, ptr %k289, align 8
  %arrayidx331 = getelementptr inbounds i8, ptr %301, i64 10
  %302 = load i8, ptr %arrayidx331, align 1
  %conv332 = zext i8 %302 to i32
  %shl333 = shl i32 %conv332, 16
  %303 = load i32, ptr %c, align 4
  %add334 = add i32 %303, %shl333
  store i32 %add334, ptr %c, align 4
  %304 = load ptr, ptr %k289, align 8
  %arrayidx335 = getelementptr inbounds i8, ptr %304, i64 11
  %305 = load i8, ptr %arrayidx335, align 1
  %conv336 = zext i8 %305 to i32
  %shl337 = shl i32 %conv336, 24
  %306 = load i32, ptr %c, align 4
  %add338 = add i32 %306, %shl337
  store i32 %add338, ptr %c, align 4
  %307 = load i32, ptr %c, align 4
  %308 = load i32, ptr %a, align 4
  %sub339 = sub i32 %308, %307
  store i32 %sub339, ptr %a, align 4
  %309 = load i32, ptr %c, align 4
  %shl340 = shl i32 %309, 4
  %310 = load i32, ptr %c, align 4
  %shr341 = lshr i32 %310, 28
  %xor342 = xor i32 %shl340, %shr341
  %311 = load i32, ptr %a, align 4
  %xor343 = xor i32 %311, %xor342
  store i32 %xor343, ptr %a, align 4
  %312 = load i32, ptr %b, align 4
  %313 = load i32, ptr %c, align 4
  %add344 = add i32 %313, %312
  store i32 %add344, ptr %c, align 4
  %314 = load i32, ptr %a, align 4
  %315 = load i32, ptr %b, align 4
  %sub345 = sub i32 %315, %314
  store i32 %sub345, ptr %b, align 4
  %316 = load i32, ptr %a, align 4
  %shl346 = shl i32 %316, 6
  %317 = load i32, ptr %a, align 4
  %shr347 = lshr i32 %317, 26
  %xor348 = xor i32 %shl346, %shr347
  %318 = load i32, ptr %b, align 4
  %xor349 = xor i32 %318, %xor348
  store i32 %xor349, ptr %b, align 4
  %319 = load i32, ptr %c, align 4
  %320 = load i32, ptr %a, align 4
  %add350 = add i32 %320, %319
  store i32 %add350, ptr %a, align 4
  %321 = load i32, ptr %b, align 4
  %322 = load i32, ptr %c, align 4
  %sub351 = sub i32 %322, %321
  store i32 %sub351, ptr %c, align 4
  %323 = load i32, ptr %b, align 4
  %shl352 = shl i32 %323, 8
  %324 = load i32, ptr %b, align 4
  %shr353 = lshr i32 %324, 24
  %xor354 = xor i32 %shl352, %shr353
  %325 = load i32, ptr %c, align 4
  %xor355 = xor i32 %325, %xor354
  store i32 %xor355, ptr %c, align 4
  %326 = load i32, ptr %a, align 4
  %327 = load i32, ptr %b, align 4
  %add356 = add i32 %327, %326
  store i32 %add356, ptr %b, align 4
  %328 = load i32, ptr %c, align 4
  %329 = load i32, ptr %a, align 4
  %sub357 = sub i32 %329, %328
  store i32 %sub357, ptr %a, align 4
  %330 = load i32, ptr %c, align 4
  %shl358 = shl i32 %330, 16
  %331 = load i32, ptr %c, align 4
  %shr359 = lshr i32 %331, 16
  %xor360 = xor i32 %shl358, %shr359
  %332 = load i32, ptr %a, align 4
  %xor361 = xor i32 %332, %xor360
  store i32 %xor361, ptr %a, align 4
  %333 = load i32, ptr %b, align 4
  %334 = load i32, ptr %c, align 4
  %add362 = add i32 %334, %333
  store i32 %add362, ptr %c, align 4
  %335 = load i32, ptr %a, align 4
  %336 = load i32, ptr %b, align 4
  %sub363 = sub i32 %336, %335
  store i32 %sub363, ptr %b, align 4
  %337 = load i32, ptr %a, align 4
  %shl364 = shl i32 %337, 19
  %338 = load i32, ptr %a, align 4
  %shr365 = lshr i32 %338, 13
  %xor366 = xor i32 %shl364, %shr365
  %339 = load i32, ptr %b, align 4
  %xor367 = xor i32 %339, %xor366
  store i32 %xor367, ptr %b, align 4
  %340 = load i32, ptr %c, align 4
  %341 = load i32, ptr %a, align 4
  %add368 = add i32 %341, %340
  store i32 %add368, ptr %a, align 4
  %342 = load i32, ptr %b, align 4
  %343 = load i32, ptr %c, align 4
  %sub369 = sub i32 %343, %342
  store i32 %sub369, ptr %c, align 4
  %344 = load i32, ptr %b, align 4
  %shl370 = shl i32 %344, 4
  %345 = load i32, ptr %b, align 4
  %shr371 = lshr i32 %345, 28
  %xor372 = xor i32 %shl370, %shr371
  %346 = load i32, ptr %c, align 4
  %xor373 = xor i32 %346, %xor372
  store i32 %xor373, ptr %c, align 4
  %347 = load i32, ptr %a, align 4
  %348 = load i32, ptr %b, align 4
  %add374 = add i32 %348, %347
  store i32 %add374, ptr %b, align 4
  %349 = load i64, ptr %length.addr, align 8
  %sub375 = sub i64 %349, 12
  store i64 %sub375, ptr %length.addr, align 8
  %350 = load ptr, ptr %k289, align 8
  %add.ptr376 = getelementptr inbounds i8, ptr %350, i64 12
  store ptr %add.ptr376, ptr %k289, align 8
  br label %while.cond290, !llvm.loop !8

while.end377:                                     ; preds = %while.cond290
  %351 = load i64, ptr %length.addr, align 8
  switch i64 %351, label %sw.epilog436 [
    i64 12, label %sw.bb378
    i64 11, label %sw.bb383
    i64 10, label %sw.bb388
    i64 9, label %sw.bb393
    i64 8, label %sw.bb397
    i64 7, label %sw.bb402
    i64 6, label %sw.bb407
    i64 5, label %sw.bb412
    i64 4, label %sw.bb416
    i64 3, label %sw.bb421
    i64 2, label %sw.bb426
    i64 1, label %sw.bb431
    i64 0, label %sw.bb435
  ]

sw.bb378:                                         ; preds = %while.end377
  %352 = load ptr, ptr %k289, align 8
  %arrayidx379 = getelementptr inbounds i8, ptr %352, i64 11
  %353 = load i8, ptr %arrayidx379, align 1
  %conv380 = zext i8 %353 to i32
  %shl381 = shl i32 %conv380, 24
  %354 = load i32, ptr %c, align 4
  %add382 = add i32 %354, %shl381
  store i32 %add382, ptr %c, align 4
  br label %sw.bb383

sw.bb383:                                         ; preds = %sw.bb378, %while.end377
  %355 = load ptr, ptr %k289, align 8
  %arrayidx384 = getelementptr inbounds i8, ptr %355, i64 10
  %356 = load i8, ptr %arrayidx384, align 1
  %conv385 = zext i8 %356 to i32
  %shl386 = shl i32 %conv385, 16
  %357 = load i32, ptr %c, align 4
  %add387 = add i32 %357, %shl386
  store i32 %add387, ptr %c, align 4
  br label %sw.bb388

sw.bb388:                                         ; preds = %sw.bb383, %while.end377
  %358 = load ptr, ptr %k289, align 8
  %arrayidx389 = getelementptr inbounds i8, ptr %358, i64 9
  %359 = load i8, ptr %arrayidx389, align 1
  %conv390 = zext i8 %359 to i32
  %shl391 = shl i32 %conv390, 8
  %360 = load i32, ptr %c, align 4
  %add392 = add i32 %360, %shl391
  store i32 %add392, ptr %c, align 4
  br label %sw.bb393

sw.bb393:                                         ; preds = %sw.bb388, %while.end377
  %361 = load ptr, ptr %k289, align 8
  %arrayidx394 = getelementptr inbounds i8, ptr %361, i64 8
  %362 = load i8, ptr %arrayidx394, align 1
  %conv395 = zext i8 %362 to i32
  %363 = load i32, ptr %c, align 4
  %add396 = add i32 %363, %conv395
  store i32 %add396, ptr %c, align 4
  br label %sw.bb397

sw.bb397:                                         ; preds = %sw.bb393, %while.end377
  %364 = load ptr, ptr %k289, align 8
  %arrayidx398 = getelementptr inbounds i8, ptr %364, i64 7
  %365 = load i8, ptr %arrayidx398, align 1
  %conv399 = zext i8 %365 to i32
  %shl400 = shl i32 %conv399, 24
  %366 = load i32, ptr %b, align 4
  %add401 = add i32 %366, %shl400
  store i32 %add401, ptr %b, align 4
  br label %sw.bb402

sw.bb402:                                         ; preds = %sw.bb397, %while.end377
  %367 = load ptr, ptr %k289, align 8
  %arrayidx403 = getelementptr inbounds i8, ptr %367, i64 6
  %368 = load i8, ptr %arrayidx403, align 1
  %conv404 = zext i8 %368 to i32
  %shl405 = shl i32 %conv404, 16
  %369 = load i32, ptr %b, align 4
  %add406 = add i32 %369, %shl405
  store i32 %add406, ptr %b, align 4
  br label %sw.bb407

sw.bb407:                                         ; preds = %sw.bb402, %while.end377
  %370 = load ptr, ptr %k289, align 8
  %arrayidx408 = getelementptr inbounds i8, ptr %370, i64 5
  %371 = load i8, ptr %arrayidx408, align 1
  %conv409 = zext i8 %371 to i32
  %shl410 = shl i32 %conv409, 8
  %372 = load i32, ptr %b, align 4
  %add411 = add i32 %372, %shl410
  store i32 %add411, ptr %b, align 4
  br label %sw.bb412

sw.bb412:                                         ; preds = %sw.bb407, %while.end377
  %373 = load ptr, ptr %k289, align 8
  %arrayidx413 = getelementptr inbounds i8, ptr %373, i64 4
  %374 = load i8, ptr %arrayidx413, align 1
  %conv414 = zext i8 %374 to i32
  %375 = load i32, ptr %b, align 4
  %add415 = add i32 %375, %conv414
  store i32 %add415, ptr %b, align 4
  br label %sw.bb416

sw.bb416:                                         ; preds = %sw.bb412, %while.end377
  %376 = load ptr, ptr %k289, align 8
  %arrayidx417 = getelementptr inbounds i8, ptr %376, i64 3
  %377 = load i8, ptr %arrayidx417, align 1
  %conv418 = zext i8 %377 to i32
  %shl419 = shl i32 %conv418, 24
  %378 = load i32, ptr %a, align 4
  %add420 = add i32 %378, %shl419
  store i32 %add420, ptr %a, align 4
  br label %sw.bb421

sw.bb421:                                         ; preds = %sw.bb416, %while.end377
  %379 = load ptr, ptr %k289, align 8
  %arrayidx422 = getelementptr inbounds i8, ptr %379, i64 2
  %380 = load i8, ptr %arrayidx422, align 1
  %conv423 = zext i8 %380 to i32
  %shl424 = shl i32 %conv423, 16
  %381 = load i32, ptr %a, align 4
  %add425 = add i32 %381, %shl424
  store i32 %add425, ptr %a, align 4
  br label %sw.bb426

sw.bb426:                                         ; preds = %sw.bb421, %while.end377
  %382 = load ptr, ptr %k289, align 8
  %arrayidx427 = getelementptr inbounds i8, ptr %382, i64 1
  %383 = load i8, ptr %arrayidx427, align 1
  %conv428 = zext i8 %383 to i32
  %shl429 = shl i32 %conv428, 8
  %384 = load i32, ptr %a, align 4
  %add430 = add i32 %384, %shl429
  store i32 %add430, ptr %a, align 4
  br label %sw.bb431

sw.bb431:                                         ; preds = %sw.bb426, %while.end377
  %385 = load ptr, ptr %k289, align 8
  %arrayidx432 = getelementptr inbounds i8, ptr %385, i64 0
  %386 = load i8, ptr %arrayidx432, align 1
  %conv433 = zext i8 %386 to i32
  %387 = load i32, ptr %a, align 4
  %add434 = add i32 %387, %conv433
  store i32 %add434, ptr %a, align 4
  br label %sw.epilog436

sw.bb435:                                         ; preds = %while.end377
  %388 = load i32, ptr %c, align 4
  store i32 %388, ptr %retval, align 4
  br label %return

sw.epilog436:                                     ; preds = %sw.bb431, %while.end377
  br label %if.end

if.end:                                           ; preds = %sw.epilog436, %sw.epilog287
  br label %if.end437

if.end437:                                        ; preds = %if.end, %sw.epilog
  %389 = load i32, ptr %b, align 4
  %390 = load i32, ptr %c, align 4
  %xor438 = xor i32 %390, %389
  store i32 %xor438, ptr %c, align 4
  %391 = load i32, ptr %b, align 4
  %shl439 = shl i32 %391, 14
  %392 = load i32, ptr %b, align 4
  %shr440 = lshr i32 %392, 18
  %xor441 = xor i32 %shl439, %shr440
  %393 = load i32, ptr %c, align 4
  %sub442 = sub i32 %393, %xor441
  store i32 %sub442, ptr %c, align 4
  %394 = load i32, ptr %c, align 4
  %395 = load i32, ptr %a, align 4
  %xor443 = xor i32 %395, %394
  store i32 %xor443, ptr %a, align 4
  %396 = load i32, ptr %c, align 4
  %shl444 = shl i32 %396, 11
  %397 = load i32, ptr %c, align 4
  %shr445 = lshr i32 %397, 21
  %xor446 = xor i32 %shl444, %shr445
  %398 = load i32, ptr %a, align 4
  %sub447 = sub i32 %398, %xor446
  store i32 %sub447, ptr %a, align 4
  %399 = load i32, ptr %a, align 4
  %400 = load i32, ptr %b, align 4
  %xor448 = xor i32 %400, %399
  store i32 %xor448, ptr %b, align 4
  %401 = load i32, ptr %a, align 4
  %shl449 = shl i32 %401, 25
  %402 = load i32, ptr %a, align 4
  %shr450 = lshr i32 %402, 7
  %xor451 = xor i32 %shl449, %shr450
  %403 = load i32, ptr %b, align 4
  %sub452 = sub i32 %403, %xor451
  store i32 %sub452, ptr %b, align 4
  %404 = load i32, ptr %b, align 4
  %405 = load i32, ptr %c, align 4
  %xor453 = xor i32 %405, %404
  store i32 %xor453, ptr %c, align 4
  %406 = load i32, ptr %b, align 4
  %shl454 = shl i32 %406, 16
  %407 = load i32, ptr %b, align 4
  %shr455 = lshr i32 %407, 16
  %xor456 = xor i32 %shl454, %shr455
  %408 = load i32, ptr %c, align 4
  %sub457 = sub i32 %408, %xor456
  store i32 %sub457, ptr %c, align 4
  %409 = load i32, ptr %c, align 4
  %410 = load i32, ptr %a, align 4
  %xor458 = xor i32 %410, %409
  store i32 %xor458, ptr %a, align 4
  %411 = load i32, ptr %c, align 4
  %shl459 = shl i32 %411, 4
  %412 = load i32, ptr %c, align 4
  %shr460 = lshr i32 %412, 28
  %xor461 = xor i32 %shl459, %shr460
  %413 = load i32, ptr %a, align 4
  %sub462 = sub i32 %413, %xor461
  store i32 %sub462, ptr %a, align 4
  %414 = load i32, ptr %a, align 4
  %415 = load i32, ptr %b, align 4
  %xor463 = xor i32 %415, %414
  store i32 %xor463, ptr %b, align 4
  %416 = load i32, ptr %a, align 4
  %shl464 = shl i32 %416, 14
  %417 = load i32, ptr %a, align 4
  %shr465 = lshr i32 %417, 18
  %xor466 = xor i32 %shl464, %shr465
  %418 = load i32, ptr %b, align 4
  %sub467 = sub i32 %418, %xor466
  store i32 %sub467, ptr %b, align 4
  %419 = load i32, ptr %b, align 4
  %420 = load i32, ptr %c, align 4
  %xor468 = xor i32 %420, %419
  store i32 %xor468, ptr %c, align 4
  %421 = load i32, ptr %b, align 4
  %shl469 = shl i32 %421, 24
  %422 = load i32, ptr %b, align 4
  %shr470 = lshr i32 %422, 8
  %xor471 = xor i32 %shl469, %shr470
  %423 = load i32, ptr %c, align 4
  %sub472 = sub i32 %423, %xor471
  store i32 %sub472, ptr %c, align 4
  %424 = load i32, ptr %c, align 4
  store i32 %424, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end437, %sw.bb435, %sw.bb286, %sw.bb111
  %425 = load i32, ptr %retval, align 4
  ret i32 %425
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
