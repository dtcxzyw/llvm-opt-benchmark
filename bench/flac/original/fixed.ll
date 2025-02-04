target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__fixed_compute_best_predictor(ptr noundef %data, i32 noundef %data_len, ptr noundef %residual_bits_per_sample) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %residual_bits_per_sample.addr = alloca ptr, align 8
  %total_error_0 = alloca i32, align 4
  %total_error_1 = alloca i32, align 4
  %total_error_2 = alloca i32, align 4
  %total_error_3 = alloca i32, align 4
  %total_error_4 = alloca i32, align 4
  %order = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store ptr %residual_bits_per_sample, ptr %residual_bits_per_sample.addr, align 8
  store i32 0, ptr %total_error_0, align 4
  store i32 0, ptr %total_error_1, align 4
  store i32 0, ptr %total_error_2, align 4
  store i32 0, ptr %total_error_3, align 4
  store i32 0, ptr %total_error_4, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %data_len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp slt i32 %4, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %5, i64 %idxprom2
  %7 = load i32, ptr %arrayidx3, align 4
  %sub = sub nsw i32 0, %7
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %8, i64 %idxprom4
  %10 = load i32, ptr %arrayidx5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %10, %cond.false ]
  %11 = load i32, ptr %total_error_0, align 4
  %add = add i32 %11, %cond
  store i32 %add, ptr %total_error_0, align 4
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %12, i64 %idxprom6
  %14 = load i32, ptr %arrayidx7, align 4
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i32, ptr %i, align 4
  %sub8 = sub nsw i32 %16, 1
  %idxprom9 = sext i32 %sub8 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %15, i64 %idxprom9
  %17 = load i32, ptr %arrayidx10, align 4
  %sub11 = sub nsw i32 %14, %17
  %cmp12 = icmp slt i32 %sub11, 0
  br i1 %cmp12, label %cond.true13, label %cond.false21

cond.true13:                                      ; preds = %cond.end
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %18, i64 %idxprom14
  %20 = load i32, ptr %arrayidx15, align 4
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load i32, ptr %i, align 4
  %sub16 = sub nsw i32 %22, 1
  %idxprom17 = sext i32 %sub16 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %21, i64 %idxprom17
  %23 = load i32, ptr %arrayidx18, align 4
  %sub19 = sub nsw i32 %20, %23
  %sub20 = sub nsw i32 0, %sub19
  br label %cond.end28

cond.false21:                                     ; preds = %cond.end
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %25 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %24, i64 %idxprom22
  %26 = load i32, ptr %arrayidx23, align 4
  %27 = load ptr, ptr %data.addr, align 8
  %28 = load i32, ptr %i, align 4
  %sub24 = sub nsw i32 %28, 1
  %idxprom25 = sext i32 %sub24 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %27, i64 %idxprom25
  %29 = load i32, ptr %arrayidx26, align 4
  %sub27 = sub nsw i32 %26, %29
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false21, %cond.true13
  %cond29 = phi i32 [ %sub20, %cond.true13 ], [ %sub27, %cond.false21 ]
  %30 = load i32, ptr %total_error_1, align 4
  %add30 = add i32 %30, %cond29
  store i32 %add30, ptr %total_error_1, align 4
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %32 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %31, i64 %idxprom31
  %33 = load i32, ptr %arrayidx32, align 4
  %34 = load ptr, ptr %data.addr, align 8
  %35 = load i32, ptr %i, align 4
  %sub33 = sub nsw i32 %35, 1
  %idxprom34 = sext i32 %sub33 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %34, i64 %idxprom34
  %36 = load i32, ptr %arrayidx35, align 4
  %mul = mul nsw i32 2, %36
  %sub36 = sub nsw i32 %33, %mul
  %37 = load ptr, ptr %data.addr, align 8
  %38 = load i32, ptr %i, align 4
  %sub37 = sub nsw i32 %38, 2
  %idxprom38 = sext i32 %sub37 to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %37, i64 %idxprom38
  %39 = load i32, ptr %arrayidx39, align 4
  %add40 = add nsw i32 %sub36, %39
  %cmp41 = icmp slt i32 %add40, 0
  br i1 %cmp41, label %cond.true42, label %cond.false55

cond.true42:                                      ; preds = %cond.end28
  %40 = load ptr, ptr %data.addr, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %41 to i64
  %arrayidx44 = getelementptr inbounds i32, ptr %40, i64 %idxprom43
  %42 = load i32, ptr %arrayidx44, align 4
  %43 = load ptr, ptr %data.addr, align 8
  %44 = load i32, ptr %i, align 4
  %sub45 = sub nsw i32 %44, 1
  %idxprom46 = sext i32 %sub45 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %43, i64 %idxprom46
  %45 = load i32, ptr %arrayidx47, align 4
  %mul48 = mul nsw i32 2, %45
  %sub49 = sub nsw i32 %42, %mul48
  %46 = load ptr, ptr %data.addr, align 8
  %47 = load i32, ptr %i, align 4
  %sub50 = sub nsw i32 %47, 2
  %idxprom51 = sext i32 %sub50 to i64
  %arrayidx52 = getelementptr inbounds i32, ptr %46, i64 %idxprom51
  %48 = load i32, ptr %arrayidx52, align 4
  %add53 = add nsw i32 %sub49, %48
  %sub54 = sub nsw i32 0, %add53
  br label %cond.end67

cond.false55:                                     ; preds = %cond.end28
  %49 = load ptr, ptr %data.addr, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %50 to i64
  %arrayidx57 = getelementptr inbounds i32, ptr %49, i64 %idxprom56
  %51 = load i32, ptr %arrayidx57, align 4
  %52 = load ptr, ptr %data.addr, align 8
  %53 = load i32, ptr %i, align 4
  %sub58 = sub nsw i32 %53, 1
  %idxprom59 = sext i32 %sub58 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %52, i64 %idxprom59
  %54 = load i32, ptr %arrayidx60, align 4
  %mul61 = mul nsw i32 2, %54
  %sub62 = sub nsw i32 %51, %mul61
  %55 = load ptr, ptr %data.addr, align 8
  %56 = load i32, ptr %i, align 4
  %sub63 = sub nsw i32 %56, 2
  %idxprom64 = sext i32 %sub63 to i64
  %arrayidx65 = getelementptr inbounds i32, ptr %55, i64 %idxprom64
  %57 = load i32, ptr %arrayidx65, align 4
  %add66 = add nsw i32 %sub62, %57
  br label %cond.end67

cond.end67:                                       ; preds = %cond.false55, %cond.true42
  %cond68 = phi i32 [ %sub54, %cond.true42 ], [ %add66, %cond.false55 ]
  %58 = load i32, ptr %total_error_2, align 4
  %add69 = add i32 %58, %cond68
  store i32 %add69, ptr %total_error_2, align 4
  %59 = load ptr, ptr %data.addr, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom70 = sext i32 %60 to i64
  %arrayidx71 = getelementptr inbounds i32, ptr %59, i64 %idxprom70
  %61 = load i32, ptr %arrayidx71, align 4
  %62 = load ptr, ptr %data.addr, align 8
  %63 = load i32, ptr %i, align 4
  %sub72 = sub nsw i32 %63, 1
  %idxprom73 = sext i32 %sub72 to i64
  %arrayidx74 = getelementptr inbounds i32, ptr %62, i64 %idxprom73
  %64 = load i32, ptr %arrayidx74, align 4
  %mul75 = mul nsw i32 3, %64
  %sub76 = sub nsw i32 %61, %mul75
  %65 = load ptr, ptr %data.addr, align 8
  %66 = load i32, ptr %i, align 4
  %sub77 = sub nsw i32 %66, 2
  %idxprom78 = sext i32 %sub77 to i64
  %arrayidx79 = getelementptr inbounds i32, ptr %65, i64 %idxprom78
  %67 = load i32, ptr %arrayidx79, align 4
  %mul80 = mul nsw i32 3, %67
  %add81 = add nsw i32 %sub76, %mul80
  %68 = load ptr, ptr %data.addr, align 8
  %69 = load i32, ptr %i, align 4
  %sub82 = sub nsw i32 %69, 3
  %idxprom83 = sext i32 %sub82 to i64
  %arrayidx84 = getelementptr inbounds i32, ptr %68, i64 %idxprom83
  %70 = load i32, ptr %arrayidx84, align 4
  %sub85 = sub nsw i32 %add81, %70
  %cmp86 = icmp slt i32 %sub85, 0
  br i1 %cmp86, label %cond.true87, label %cond.false105

cond.true87:                                      ; preds = %cond.end67
  %71 = load ptr, ptr %data.addr, align 8
  %72 = load i32, ptr %i, align 4
  %idxprom88 = sext i32 %72 to i64
  %arrayidx89 = getelementptr inbounds i32, ptr %71, i64 %idxprom88
  %73 = load i32, ptr %arrayidx89, align 4
  %74 = load ptr, ptr %data.addr, align 8
  %75 = load i32, ptr %i, align 4
  %sub90 = sub nsw i32 %75, 1
  %idxprom91 = sext i32 %sub90 to i64
  %arrayidx92 = getelementptr inbounds i32, ptr %74, i64 %idxprom91
  %76 = load i32, ptr %arrayidx92, align 4
  %mul93 = mul nsw i32 3, %76
  %sub94 = sub nsw i32 %73, %mul93
  %77 = load ptr, ptr %data.addr, align 8
  %78 = load i32, ptr %i, align 4
  %sub95 = sub nsw i32 %78, 2
  %idxprom96 = sext i32 %sub95 to i64
  %arrayidx97 = getelementptr inbounds i32, ptr %77, i64 %idxprom96
  %79 = load i32, ptr %arrayidx97, align 4
  %mul98 = mul nsw i32 3, %79
  %add99 = add nsw i32 %sub94, %mul98
  %80 = load ptr, ptr %data.addr, align 8
  %81 = load i32, ptr %i, align 4
  %sub100 = sub nsw i32 %81, 3
  %idxprom101 = sext i32 %sub100 to i64
  %arrayidx102 = getelementptr inbounds i32, ptr %80, i64 %idxprom101
  %82 = load i32, ptr %arrayidx102, align 4
  %sub103 = sub nsw i32 %add99, %82
  %sub104 = sub nsw i32 0, %sub103
  br label %cond.end122

cond.false105:                                    ; preds = %cond.end67
  %83 = load ptr, ptr %data.addr, align 8
  %84 = load i32, ptr %i, align 4
  %idxprom106 = sext i32 %84 to i64
  %arrayidx107 = getelementptr inbounds i32, ptr %83, i64 %idxprom106
  %85 = load i32, ptr %arrayidx107, align 4
  %86 = load ptr, ptr %data.addr, align 8
  %87 = load i32, ptr %i, align 4
  %sub108 = sub nsw i32 %87, 1
  %idxprom109 = sext i32 %sub108 to i64
  %arrayidx110 = getelementptr inbounds i32, ptr %86, i64 %idxprom109
  %88 = load i32, ptr %arrayidx110, align 4
  %mul111 = mul nsw i32 3, %88
  %sub112 = sub nsw i32 %85, %mul111
  %89 = load ptr, ptr %data.addr, align 8
  %90 = load i32, ptr %i, align 4
  %sub113 = sub nsw i32 %90, 2
  %idxprom114 = sext i32 %sub113 to i64
  %arrayidx115 = getelementptr inbounds i32, ptr %89, i64 %idxprom114
  %91 = load i32, ptr %arrayidx115, align 4
  %mul116 = mul nsw i32 3, %91
  %add117 = add nsw i32 %sub112, %mul116
  %92 = load ptr, ptr %data.addr, align 8
  %93 = load i32, ptr %i, align 4
  %sub118 = sub nsw i32 %93, 3
  %idxprom119 = sext i32 %sub118 to i64
  %arrayidx120 = getelementptr inbounds i32, ptr %92, i64 %idxprom119
  %94 = load i32, ptr %arrayidx120, align 4
  %sub121 = sub nsw i32 %add117, %94
  br label %cond.end122

cond.end122:                                      ; preds = %cond.false105, %cond.true87
  %cond123 = phi i32 [ %sub104, %cond.true87 ], [ %sub121, %cond.false105 ]
  %95 = load i32, ptr %total_error_3, align 4
  %add124 = add i32 %95, %cond123
  store i32 %add124, ptr %total_error_3, align 4
  %96 = load ptr, ptr %data.addr, align 8
  %97 = load i32, ptr %i, align 4
  %idxprom125 = sext i32 %97 to i64
  %arrayidx126 = getelementptr inbounds i32, ptr %96, i64 %idxprom125
  %98 = load i32, ptr %arrayidx126, align 4
  %99 = load ptr, ptr %data.addr, align 8
  %100 = load i32, ptr %i, align 4
  %sub127 = sub nsw i32 %100, 1
  %idxprom128 = sext i32 %sub127 to i64
  %arrayidx129 = getelementptr inbounds i32, ptr %99, i64 %idxprom128
  %101 = load i32, ptr %arrayidx129, align 4
  %mul130 = mul nsw i32 4, %101
  %sub131 = sub nsw i32 %98, %mul130
  %102 = load ptr, ptr %data.addr, align 8
  %103 = load i32, ptr %i, align 4
  %sub132 = sub nsw i32 %103, 2
  %idxprom133 = sext i32 %sub132 to i64
  %arrayidx134 = getelementptr inbounds i32, ptr %102, i64 %idxprom133
  %104 = load i32, ptr %arrayidx134, align 4
  %mul135 = mul nsw i32 6, %104
  %add136 = add nsw i32 %sub131, %mul135
  %105 = load ptr, ptr %data.addr, align 8
  %106 = load i32, ptr %i, align 4
  %sub137 = sub nsw i32 %106, 3
  %idxprom138 = sext i32 %sub137 to i64
  %arrayidx139 = getelementptr inbounds i32, ptr %105, i64 %idxprom138
  %107 = load i32, ptr %arrayidx139, align 4
  %mul140 = mul nsw i32 4, %107
  %sub141 = sub nsw i32 %add136, %mul140
  %108 = load ptr, ptr %data.addr, align 8
  %109 = load i32, ptr %i, align 4
  %sub142 = sub nsw i32 %109, 4
  %idxprom143 = sext i32 %sub142 to i64
  %arrayidx144 = getelementptr inbounds i32, ptr %108, i64 %idxprom143
  %110 = load i32, ptr %arrayidx144, align 4
  %add145 = add nsw i32 %sub141, %110
  %cmp146 = icmp slt i32 %add145, 0
  br i1 %cmp146, label %cond.true147, label %cond.false170

cond.true147:                                     ; preds = %cond.end122
  %111 = load ptr, ptr %data.addr, align 8
  %112 = load i32, ptr %i, align 4
  %idxprom148 = sext i32 %112 to i64
  %arrayidx149 = getelementptr inbounds i32, ptr %111, i64 %idxprom148
  %113 = load i32, ptr %arrayidx149, align 4
  %114 = load ptr, ptr %data.addr, align 8
  %115 = load i32, ptr %i, align 4
  %sub150 = sub nsw i32 %115, 1
  %idxprom151 = sext i32 %sub150 to i64
  %arrayidx152 = getelementptr inbounds i32, ptr %114, i64 %idxprom151
  %116 = load i32, ptr %arrayidx152, align 4
  %mul153 = mul nsw i32 4, %116
  %sub154 = sub nsw i32 %113, %mul153
  %117 = load ptr, ptr %data.addr, align 8
  %118 = load i32, ptr %i, align 4
  %sub155 = sub nsw i32 %118, 2
  %idxprom156 = sext i32 %sub155 to i64
  %arrayidx157 = getelementptr inbounds i32, ptr %117, i64 %idxprom156
  %119 = load i32, ptr %arrayidx157, align 4
  %mul158 = mul nsw i32 6, %119
  %add159 = add nsw i32 %sub154, %mul158
  %120 = load ptr, ptr %data.addr, align 8
  %121 = load i32, ptr %i, align 4
  %sub160 = sub nsw i32 %121, 3
  %idxprom161 = sext i32 %sub160 to i64
  %arrayidx162 = getelementptr inbounds i32, ptr %120, i64 %idxprom161
  %122 = load i32, ptr %arrayidx162, align 4
  %mul163 = mul nsw i32 4, %122
  %sub164 = sub nsw i32 %add159, %mul163
  %123 = load ptr, ptr %data.addr, align 8
  %124 = load i32, ptr %i, align 4
  %sub165 = sub nsw i32 %124, 4
  %idxprom166 = sext i32 %sub165 to i64
  %arrayidx167 = getelementptr inbounds i32, ptr %123, i64 %idxprom166
  %125 = load i32, ptr %arrayidx167, align 4
  %add168 = add nsw i32 %sub164, %125
  %sub169 = sub nsw i32 0, %add168
  br label %cond.end192

cond.false170:                                    ; preds = %cond.end122
  %126 = load ptr, ptr %data.addr, align 8
  %127 = load i32, ptr %i, align 4
  %idxprom171 = sext i32 %127 to i64
  %arrayidx172 = getelementptr inbounds i32, ptr %126, i64 %idxprom171
  %128 = load i32, ptr %arrayidx172, align 4
  %129 = load ptr, ptr %data.addr, align 8
  %130 = load i32, ptr %i, align 4
  %sub173 = sub nsw i32 %130, 1
  %idxprom174 = sext i32 %sub173 to i64
  %arrayidx175 = getelementptr inbounds i32, ptr %129, i64 %idxprom174
  %131 = load i32, ptr %arrayidx175, align 4
  %mul176 = mul nsw i32 4, %131
  %sub177 = sub nsw i32 %128, %mul176
  %132 = load ptr, ptr %data.addr, align 8
  %133 = load i32, ptr %i, align 4
  %sub178 = sub nsw i32 %133, 2
  %idxprom179 = sext i32 %sub178 to i64
  %arrayidx180 = getelementptr inbounds i32, ptr %132, i64 %idxprom179
  %134 = load i32, ptr %arrayidx180, align 4
  %mul181 = mul nsw i32 6, %134
  %add182 = add nsw i32 %sub177, %mul181
  %135 = load ptr, ptr %data.addr, align 8
  %136 = load i32, ptr %i, align 4
  %sub183 = sub nsw i32 %136, 3
  %idxprom184 = sext i32 %sub183 to i64
  %arrayidx185 = getelementptr inbounds i32, ptr %135, i64 %idxprom184
  %137 = load i32, ptr %arrayidx185, align 4
  %mul186 = mul nsw i32 4, %137
  %sub187 = sub nsw i32 %add182, %mul186
  %138 = load ptr, ptr %data.addr, align 8
  %139 = load i32, ptr %i, align 4
  %sub188 = sub nsw i32 %139, 4
  %idxprom189 = sext i32 %sub188 to i64
  %arrayidx190 = getelementptr inbounds i32, ptr %138, i64 %idxprom189
  %140 = load i32, ptr %arrayidx190, align 4
  %add191 = add nsw i32 %sub187, %140
  br label %cond.end192

cond.end192:                                      ; preds = %cond.false170, %cond.true147
  %cond193 = phi i32 [ %sub169, %cond.true147 ], [ %add191, %cond.false170 ]
  %141 = load i32, ptr %total_error_4, align 4
  %add194 = add i32 %141, %cond193
  store i32 %add194, ptr %total_error_4, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end192
  %142 = load i32, ptr %i, align 4
  %inc = add nsw i32 %142, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %143 = load i32, ptr %total_error_0, align 4
  %144 = load i32, ptr %total_error_1, align 4
  %145 = load i32, ptr %total_error_2, align 4
  %cmp195 = icmp ult i32 %144, %145
  br i1 %cmp195, label %cond.true196, label %cond.false197

cond.true196:                                     ; preds = %for.end
  %146 = load i32, ptr %total_error_1, align 4
  br label %cond.end198

cond.false197:                                    ; preds = %for.end
  %147 = load i32, ptr %total_error_2, align 4
  br label %cond.end198

cond.end198:                                      ; preds = %cond.false197, %cond.true196
  %cond199 = phi i32 [ %146, %cond.true196 ], [ %147, %cond.false197 ]
  %148 = load i32, ptr %total_error_3, align 4
  %cmp200 = icmp ult i32 %cond199, %148
  br i1 %cmp200, label %cond.true201, label %cond.false207

cond.true201:                                     ; preds = %cond.end198
  %149 = load i32, ptr %total_error_1, align 4
  %150 = load i32, ptr %total_error_2, align 4
  %cmp202 = icmp ult i32 %149, %150
  br i1 %cmp202, label %cond.true203, label %cond.false204

cond.true203:                                     ; preds = %cond.true201
  %151 = load i32, ptr %total_error_1, align 4
  br label %cond.end205

cond.false204:                                    ; preds = %cond.true201
  %152 = load i32, ptr %total_error_2, align 4
  br label %cond.end205

cond.end205:                                      ; preds = %cond.false204, %cond.true203
  %cond206 = phi i32 [ %151, %cond.true203 ], [ %152, %cond.false204 ]
  br label %cond.end208

cond.false207:                                    ; preds = %cond.end198
  %153 = load i32, ptr %total_error_3, align 4
  br label %cond.end208

cond.end208:                                      ; preds = %cond.false207, %cond.end205
  %cond209 = phi i32 [ %cond206, %cond.end205 ], [ %153, %cond.false207 ]
  %154 = load i32, ptr %total_error_4, align 4
  %cmp210 = icmp ult i32 %cond209, %154
  br i1 %cmp210, label %cond.true211, label %cond.false227

cond.true211:                                     ; preds = %cond.end208
  %155 = load i32, ptr %total_error_1, align 4
  %156 = load i32, ptr %total_error_2, align 4
  %cmp212 = icmp ult i32 %155, %156
  br i1 %cmp212, label %cond.true213, label %cond.false214

cond.true213:                                     ; preds = %cond.true211
  %157 = load i32, ptr %total_error_1, align 4
  br label %cond.end215

cond.false214:                                    ; preds = %cond.true211
  %158 = load i32, ptr %total_error_2, align 4
  br label %cond.end215

cond.end215:                                      ; preds = %cond.false214, %cond.true213
  %cond216 = phi i32 [ %157, %cond.true213 ], [ %158, %cond.false214 ]
  %159 = load i32, ptr %total_error_3, align 4
  %cmp217 = icmp ult i32 %cond216, %159
  br i1 %cmp217, label %cond.true218, label %cond.false224

cond.true218:                                     ; preds = %cond.end215
  %160 = load i32, ptr %total_error_1, align 4
  %161 = load i32, ptr %total_error_2, align 4
  %cmp219 = icmp ult i32 %160, %161
  br i1 %cmp219, label %cond.true220, label %cond.false221

cond.true220:                                     ; preds = %cond.true218
  %162 = load i32, ptr %total_error_1, align 4
  br label %cond.end222

cond.false221:                                    ; preds = %cond.true218
  %163 = load i32, ptr %total_error_2, align 4
  br label %cond.end222

cond.end222:                                      ; preds = %cond.false221, %cond.true220
  %cond223 = phi i32 [ %162, %cond.true220 ], [ %163, %cond.false221 ]
  br label %cond.end225

cond.false224:                                    ; preds = %cond.end215
  %164 = load i32, ptr %total_error_3, align 4
  br label %cond.end225

cond.end225:                                      ; preds = %cond.false224, %cond.end222
  %cond226 = phi i32 [ %cond223, %cond.end222 ], [ %164, %cond.false224 ]
  br label %cond.end228

cond.false227:                                    ; preds = %cond.end208
  %165 = load i32, ptr %total_error_4, align 4
  br label %cond.end228

cond.end228:                                      ; preds = %cond.false227, %cond.end225
  %cond229 = phi i32 [ %cond226, %cond.end225 ], [ %165, %cond.false227 ]
  %cmp230 = icmp ule i32 %143, %cond229
  br i1 %cmp230, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end228
  store i32 0, ptr %order, align 4
  br label %if.end262

if.else:                                          ; preds = %cond.end228
  %166 = load i32, ptr %total_error_1, align 4
  %167 = load i32, ptr %total_error_2, align 4
  %168 = load i32, ptr %total_error_3, align 4
  %cmp231 = icmp ult i32 %167, %168
  br i1 %cmp231, label %cond.true232, label %cond.false233

cond.true232:                                     ; preds = %if.else
  %169 = load i32, ptr %total_error_2, align 4
  br label %cond.end234

cond.false233:                                    ; preds = %if.else
  %170 = load i32, ptr %total_error_3, align 4
  br label %cond.end234

cond.end234:                                      ; preds = %cond.false233, %cond.true232
  %cond235 = phi i32 [ %169, %cond.true232 ], [ %170, %cond.false233 ]
  %171 = load i32, ptr %total_error_4, align 4
  %cmp236 = icmp ult i32 %cond235, %171
  br i1 %cmp236, label %cond.true237, label %cond.false243

cond.true237:                                     ; preds = %cond.end234
  %172 = load i32, ptr %total_error_2, align 4
  %173 = load i32, ptr %total_error_3, align 4
  %cmp238 = icmp ult i32 %172, %173
  br i1 %cmp238, label %cond.true239, label %cond.false240

cond.true239:                                     ; preds = %cond.true237
  %174 = load i32, ptr %total_error_2, align 4
  br label %cond.end241

cond.false240:                                    ; preds = %cond.true237
  %175 = load i32, ptr %total_error_3, align 4
  br label %cond.end241

cond.end241:                                      ; preds = %cond.false240, %cond.true239
  %cond242 = phi i32 [ %174, %cond.true239 ], [ %175, %cond.false240 ]
  br label %cond.end244

cond.false243:                                    ; preds = %cond.end234
  %176 = load i32, ptr %total_error_4, align 4
  br label %cond.end244

cond.end244:                                      ; preds = %cond.false243, %cond.end241
  %cond245 = phi i32 [ %cond242, %cond.end241 ], [ %176, %cond.false243 ]
  %cmp246 = icmp ule i32 %166, %cond245
  br i1 %cmp246, label %if.then247, label %if.else248

if.then247:                                       ; preds = %cond.end244
  store i32 1, ptr %order, align 4
  br label %if.end261

if.else248:                                       ; preds = %cond.end244
  %177 = load i32, ptr %total_error_2, align 4
  %178 = load i32, ptr %total_error_3, align 4
  %179 = load i32, ptr %total_error_4, align 4
  %cmp249 = icmp ult i32 %178, %179
  br i1 %cmp249, label %cond.true250, label %cond.false251

cond.true250:                                     ; preds = %if.else248
  %180 = load i32, ptr %total_error_3, align 4
  br label %cond.end252

cond.false251:                                    ; preds = %if.else248
  %181 = load i32, ptr %total_error_4, align 4
  br label %cond.end252

cond.end252:                                      ; preds = %cond.false251, %cond.true250
  %cond253 = phi i32 [ %180, %cond.true250 ], [ %181, %cond.false251 ]
  %cmp254 = icmp ule i32 %177, %cond253
  br i1 %cmp254, label %if.then255, label %if.else256

if.then255:                                       ; preds = %cond.end252
  store i32 2, ptr %order, align 4
  br label %if.end260

if.else256:                                       ; preds = %cond.end252
  %182 = load i32, ptr %total_error_3, align 4
  %183 = load i32, ptr %total_error_4, align 4
  %cmp257 = icmp ule i32 %182, %183
  br i1 %cmp257, label %if.then258, label %if.else259

if.then258:                                       ; preds = %if.else256
  store i32 3, ptr %order, align 4
  br label %if.end

if.else259:                                       ; preds = %if.else256
  store i32 4, ptr %order, align 4
  br label %if.end

if.end:                                           ; preds = %if.else259, %if.then258
  br label %if.end260

if.end260:                                        ; preds = %if.end, %if.then255
  br label %if.end261

if.end261:                                        ; preds = %if.end260, %if.then247
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %if.then
  %184 = load i32, ptr %total_error_0, align 4
  %cmp263 = icmp ugt i32 %184, 0
  br i1 %cmp263, label %cond.true264, label %cond.false268

cond.true264:                                     ; preds = %if.end262
  %185 = load i32, ptr %total_error_0, align 4
  %conv = uitofp i32 %185 to double
  %mul265 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv
  %186 = load i32, ptr %data_len.addr, align 4
  %conv266 = uitofp i32 %186 to double
  %div = fdiv reassoc nsz arcp double %mul265, %conv266
  %call = call reassoc nsz arcp double @log(double noundef %div) #3
  %div267 = fdiv reassoc nsz arcp double %call, 0x3FE62E42FEFA39EF
  br label %cond.end269

cond.false268:                                    ; preds = %if.end262
  br label %cond.end269

cond.end269:                                      ; preds = %cond.false268, %cond.true264
  %cond270 = phi reassoc nsz arcp double [ %div267, %cond.true264 ], [ 0.000000e+00, %cond.false268 ]
  %conv271 = fptrunc double %cond270 to float
  %187 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx272 = getelementptr inbounds float, ptr %187, i64 0
  store float %conv271, ptr %arrayidx272, align 4
  %188 = load i32, ptr %total_error_1, align 4
  %cmp273 = icmp ugt i32 %188, 0
  br i1 %cmp273, label %cond.true275, label %cond.false282

cond.true275:                                     ; preds = %cond.end269
  %189 = load i32, ptr %total_error_1, align 4
  %conv276 = uitofp i32 %189 to double
  %mul277 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv276
  %190 = load i32, ptr %data_len.addr, align 4
  %conv278 = uitofp i32 %190 to double
  %div279 = fdiv reassoc nsz arcp double %mul277, %conv278
  %call280 = call reassoc nsz arcp double @log(double noundef %div279) #3
  %div281 = fdiv reassoc nsz arcp double %call280, 0x3FE62E42FEFA39EF
  br label %cond.end283

cond.false282:                                    ; preds = %cond.end269
  br label %cond.end283

cond.end283:                                      ; preds = %cond.false282, %cond.true275
  %cond284 = phi reassoc nsz arcp double [ %div281, %cond.true275 ], [ 0.000000e+00, %cond.false282 ]
  %conv285 = fptrunc double %cond284 to float
  %191 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx286 = getelementptr inbounds float, ptr %191, i64 1
  store float %conv285, ptr %arrayidx286, align 4
  %192 = load i32, ptr %total_error_2, align 4
  %cmp287 = icmp ugt i32 %192, 0
  br i1 %cmp287, label %cond.true289, label %cond.false296

cond.true289:                                     ; preds = %cond.end283
  %193 = load i32, ptr %total_error_2, align 4
  %conv290 = uitofp i32 %193 to double
  %mul291 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv290
  %194 = load i32, ptr %data_len.addr, align 4
  %conv292 = uitofp i32 %194 to double
  %div293 = fdiv reassoc nsz arcp double %mul291, %conv292
  %call294 = call reassoc nsz arcp double @log(double noundef %div293) #3
  %div295 = fdiv reassoc nsz arcp double %call294, 0x3FE62E42FEFA39EF
  br label %cond.end297

cond.false296:                                    ; preds = %cond.end283
  br label %cond.end297

cond.end297:                                      ; preds = %cond.false296, %cond.true289
  %cond298 = phi reassoc nsz arcp double [ %div295, %cond.true289 ], [ 0.000000e+00, %cond.false296 ]
  %conv299 = fptrunc double %cond298 to float
  %195 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx300 = getelementptr inbounds float, ptr %195, i64 2
  store float %conv299, ptr %arrayidx300, align 4
  %196 = load i32, ptr %total_error_3, align 4
  %cmp301 = icmp ugt i32 %196, 0
  br i1 %cmp301, label %cond.true303, label %cond.false310

cond.true303:                                     ; preds = %cond.end297
  %197 = load i32, ptr %total_error_3, align 4
  %conv304 = uitofp i32 %197 to double
  %mul305 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv304
  %198 = load i32, ptr %data_len.addr, align 4
  %conv306 = uitofp i32 %198 to double
  %div307 = fdiv reassoc nsz arcp double %mul305, %conv306
  %call308 = call reassoc nsz arcp double @log(double noundef %div307) #3
  %div309 = fdiv reassoc nsz arcp double %call308, 0x3FE62E42FEFA39EF
  br label %cond.end311

cond.false310:                                    ; preds = %cond.end297
  br label %cond.end311

cond.end311:                                      ; preds = %cond.false310, %cond.true303
  %cond312 = phi reassoc nsz arcp double [ %div309, %cond.true303 ], [ 0.000000e+00, %cond.false310 ]
  %conv313 = fptrunc double %cond312 to float
  %199 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx314 = getelementptr inbounds float, ptr %199, i64 3
  store float %conv313, ptr %arrayidx314, align 4
  %200 = load i32, ptr %total_error_4, align 4
  %cmp315 = icmp ugt i32 %200, 0
  br i1 %cmp315, label %cond.true317, label %cond.false324

cond.true317:                                     ; preds = %cond.end311
  %201 = load i32, ptr %total_error_4, align 4
  %conv318 = uitofp i32 %201 to double
  %mul319 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv318
  %202 = load i32, ptr %data_len.addr, align 4
  %conv320 = uitofp i32 %202 to double
  %div321 = fdiv reassoc nsz arcp double %mul319, %conv320
  %call322 = call reassoc nsz arcp double @log(double noundef %div321) #3
  %div323 = fdiv reassoc nsz arcp double %call322, 0x3FE62E42FEFA39EF
  br label %cond.end325

cond.false324:                                    ; preds = %cond.end311
  br label %cond.end325

cond.end325:                                      ; preds = %cond.false324, %cond.true317
  %cond326 = phi reassoc nsz arcp double [ %div323, %cond.true317 ], [ 0.000000e+00, %cond.false324 ]
  %conv327 = fptrunc double %cond326 to float
  %203 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx328 = getelementptr inbounds float, ptr %203, i64 4
  store float %conv327, ptr %arrayidx328, align 4
  %204 = load i32, ptr %order, align 4
  ret i32 %204
}

; Function Attrs: nounwind
declare double @log(double noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__fixed_compute_best_predictor_wide(ptr noundef %data, i32 noundef %data_len, ptr noundef %residual_bits_per_sample) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %residual_bits_per_sample.addr = alloca ptr, align 8
  %total_error_0 = alloca i64, align 8
  %total_error_1 = alloca i64, align 8
  %total_error_2 = alloca i64, align 8
  %total_error_3 = alloca i64, align 8
  %total_error_4 = alloca i64, align 8
  %order = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store ptr %residual_bits_per_sample, ptr %residual_bits_per_sample.addr, align 8
  store i64 0, ptr %total_error_0, align 8
  store i64 0, ptr %total_error_1, align 8
  store i64 0, ptr %total_error_2, align 8
  store i64 0, ptr %total_error_3, align 8
  store i64 0, ptr %total_error_4, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %data_len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp slt i32 %4, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %5, i64 %idxprom2
  %7 = load i32, ptr %arrayidx3, align 4
  %sub = sub nsw i32 0, %7
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %8, i64 %idxprom4
  %10 = load i32, ptr %arrayidx5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %10, %cond.false ]
  %conv = zext i32 %cond to i64
  %11 = load i64, ptr %total_error_0, align 8
  %add = add i64 %11, %conv
  store i64 %add, ptr %total_error_0, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %12, i64 %idxprom6
  %14 = load i32, ptr %arrayidx7, align 4
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i32, ptr %i, align 4
  %sub8 = sub nsw i32 %16, 1
  %idxprom9 = sext i32 %sub8 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %15, i64 %idxprom9
  %17 = load i32, ptr %arrayidx10, align 4
  %sub11 = sub nsw i32 %14, %17
  %cmp12 = icmp slt i32 %sub11, 0
  br i1 %cmp12, label %cond.true14, label %cond.false22

cond.true14:                                      ; preds = %cond.end
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %18, i64 %idxprom15
  %20 = load i32, ptr %arrayidx16, align 4
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load i32, ptr %i, align 4
  %sub17 = sub nsw i32 %22, 1
  %idxprom18 = sext i32 %sub17 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %21, i64 %idxprom18
  %23 = load i32, ptr %arrayidx19, align 4
  %sub20 = sub nsw i32 %20, %23
  %sub21 = sub nsw i32 0, %sub20
  br label %cond.end29

cond.false22:                                     ; preds = %cond.end
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %25 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %24, i64 %idxprom23
  %26 = load i32, ptr %arrayidx24, align 4
  %27 = load ptr, ptr %data.addr, align 8
  %28 = load i32, ptr %i, align 4
  %sub25 = sub nsw i32 %28, 1
  %idxprom26 = sext i32 %sub25 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %27, i64 %idxprom26
  %29 = load i32, ptr %arrayidx27, align 4
  %sub28 = sub nsw i32 %26, %29
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false22, %cond.true14
  %cond30 = phi i32 [ %sub21, %cond.true14 ], [ %sub28, %cond.false22 ]
  %conv31 = zext i32 %cond30 to i64
  %30 = load i64, ptr %total_error_1, align 8
  %add32 = add i64 %30, %conv31
  store i64 %add32, ptr %total_error_1, align 8
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %32 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %31, i64 %idxprom33
  %33 = load i32, ptr %arrayidx34, align 4
  %34 = load ptr, ptr %data.addr, align 8
  %35 = load i32, ptr %i, align 4
  %sub35 = sub nsw i32 %35, 1
  %idxprom36 = sext i32 %sub35 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %34, i64 %idxprom36
  %36 = load i32, ptr %arrayidx37, align 4
  %mul = mul nsw i32 2, %36
  %sub38 = sub nsw i32 %33, %mul
  %37 = load ptr, ptr %data.addr, align 8
  %38 = load i32, ptr %i, align 4
  %sub39 = sub nsw i32 %38, 2
  %idxprom40 = sext i32 %sub39 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %37, i64 %idxprom40
  %39 = load i32, ptr %arrayidx41, align 4
  %add42 = add nsw i32 %sub38, %39
  %cmp43 = icmp slt i32 %add42, 0
  br i1 %cmp43, label %cond.true45, label %cond.false58

cond.true45:                                      ; preds = %cond.end29
  %40 = load ptr, ptr %data.addr, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %41 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %40, i64 %idxprom46
  %42 = load i32, ptr %arrayidx47, align 4
  %43 = load ptr, ptr %data.addr, align 8
  %44 = load i32, ptr %i, align 4
  %sub48 = sub nsw i32 %44, 1
  %idxprom49 = sext i32 %sub48 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %43, i64 %idxprom49
  %45 = load i32, ptr %arrayidx50, align 4
  %mul51 = mul nsw i32 2, %45
  %sub52 = sub nsw i32 %42, %mul51
  %46 = load ptr, ptr %data.addr, align 8
  %47 = load i32, ptr %i, align 4
  %sub53 = sub nsw i32 %47, 2
  %idxprom54 = sext i32 %sub53 to i64
  %arrayidx55 = getelementptr inbounds i32, ptr %46, i64 %idxprom54
  %48 = load i32, ptr %arrayidx55, align 4
  %add56 = add nsw i32 %sub52, %48
  %sub57 = sub nsw i32 0, %add56
  br label %cond.end70

cond.false58:                                     ; preds = %cond.end29
  %49 = load ptr, ptr %data.addr, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %50 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %49, i64 %idxprom59
  %51 = load i32, ptr %arrayidx60, align 4
  %52 = load ptr, ptr %data.addr, align 8
  %53 = load i32, ptr %i, align 4
  %sub61 = sub nsw i32 %53, 1
  %idxprom62 = sext i32 %sub61 to i64
  %arrayidx63 = getelementptr inbounds i32, ptr %52, i64 %idxprom62
  %54 = load i32, ptr %arrayidx63, align 4
  %mul64 = mul nsw i32 2, %54
  %sub65 = sub nsw i32 %51, %mul64
  %55 = load ptr, ptr %data.addr, align 8
  %56 = load i32, ptr %i, align 4
  %sub66 = sub nsw i32 %56, 2
  %idxprom67 = sext i32 %sub66 to i64
  %arrayidx68 = getelementptr inbounds i32, ptr %55, i64 %idxprom67
  %57 = load i32, ptr %arrayidx68, align 4
  %add69 = add nsw i32 %sub65, %57
  br label %cond.end70

cond.end70:                                       ; preds = %cond.false58, %cond.true45
  %cond71 = phi i32 [ %sub57, %cond.true45 ], [ %add69, %cond.false58 ]
  %conv72 = zext i32 %cond71 to i64
  %58 = load i64, ptr %total_error_2, align 8
  %add73 = add i64 %58, %conv72
  store i64 %add73, ptr %total_error_2, align 8
  %59 = load ptr, ptr %data.addr, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom74 = sext i32 %60 to i64
  %arrayidx75 = getelementptr inbounds i32, ptr %59, i64 %idxprom74
  %61 = load i32, ptr %arrayidx75, align 4
  %62 = load ptr, ptr %data.addr, align 8
  %63 = load i32, ptr %i, align 4
  %sub76 = sub nsw i32 %63, 1
  %idxprom77 = sext i32 %sub76 to i64
  %arrayidx78 = getelementptr inbounds i32, ptr %62, i64 %idxprom77
  %64 = load i32, ptr %arrayidx78, align 4
  %mul79 = mul nsw i32 3, %64
  %sub80 = sub nsw i32 %61, %mul79
  %65 = load ptr, ptr %data.addr, align 8
  %66 = load i32, ptr %i, align 4
  %sub81 = sub nsw i32 %66, 2
  %idxprom82 = sext i32 %sub81 to i64
  %arrayidx83 = getelementptr inbounds i32, ptr %65, i64 %idxprom82
  %67 = load i32, ptr %arrayidx83, align 4
  %mul84 = mul nsw i32 3, %67
  %add85 = add nsw i32 %sub80, %mul84
  %68 = load ptr, ptr %data.addr, align 8
  %69 = load i32, ptr %i, align 4
  %sub86 = sub nsw i32 %69, 3
  %idxprom87 = sext i32 %sub86 to i64
  %arrayidx88 = getelementptr inbounds i32, ptr %68, i64 %idxprom87
  %70 = load i32, ptr %arrayidx88, align 4
  %sub89 = sub nsw i32 %add85, %70
  %cmp90 = icmp slt i32 %sub89, 0
  br i1 %cmp90, label %cond.true92, label %cond.false110

cond.true92:                                      ; preds = %cond.end70
  %71 = load ptr, ptr %data.addr, align 8
  %72 = load i32, ptr %i, align 4
  %idxprom93 = sext i32 %72 to i64
  %arrayidx94 = getelementptr inbounds i32, ptr %71, i64 %idxprom93
  %73 = load i32, ptr %arrayidx94, align 4
  %74 = load ptr, ptr %data.addr, align 8
  %75 = load i32, ptr %i, align 4
  %sub95 = sub nsw i32 %75, 1
  %idxprom96 = sext i32 %sub95 to i64
  %arrayidx97 = getelementptr inbounds i32, ptr %74, i64 %idxprom96
  %76 = load i32, ptr %arrayidx97, align 4
  %mul98 = mul nsw i32 3, %76
  %sub99 = sub nsw i32 %73, %mul98
  %77 = load ptr, ptr %data.addr, align 8
  %78 = load i32, ptr %i, align 4
  %sub100 = sub nsw i32 %78, 2
  %idxprom101 = sext i32 %sub100 to i64
  %arrayidx102 = getelementptr inbounds i32, ptr %77, i64 %idxprom101
  %79 = load i32, ptr %arrayidx102, align 4
  %mul103 = mul nsw i32 3, %79
  %add104 = add nsw i32 %sub99, %mul103
  %80 = load ptr, ptr %data.addr, align 8
  %81 = load i32, ptr %i, align 4
  %sub105 = sub nsw i32 %81, 3
  %idxprom106 = sext i32 %sub105 to i64
  %arrayidx107 = getelementptr inbounds i32, ptr %80, i64 %idxprom106
  %82 = load i32, ptr %arrayidx107, align 4
  %sub108 = sub nsw i32 %add104, %82
  %sub109 = sub nsw i32 0, %sub108
  br label %cond.end127

cond.false110:                                    ; preds = %cond.end70
  %83 = load ptr, ptr %data.addr, align 8
  %84 = load i32, ptr %i, align 4
  %idxprom111 = sext i32 %84 to i64
  %arrayidx112 = getelementptr inbounds i32, ptr %83, i64 %idxprom111
  %85 = load i32, ptr %arrayidx112, align 4
  %86 = load ptr, ptr %data.addr, align 8
  %87 = load i32, ptr %i, align 4
  %sub113 = sub nsw i32 %87, 1
  %idxprom114 = sext i32 %sub113 to i64
  %arrayidx115 = getelementptr inbounds i32, ptr %86, i64 %idxprom114
  %88 = load i32, ptr %arrayidx115, align 4
  %mul116 = mul nsw i32 3, %88
  %sub117 = sub nsw i32 %85, %mul116
  %89 = load ptr, ptr %data.addr, align 8
  %90 = load i32, ptr %i, align 4
  %sub118 = sub nsw i32 %90, 2
  %idxprom119 = sext i32 %sub118 to i64
  %arrayidx120 = getelementptr inbounds i32, ptr %89, i64 %idxprom119
  %91 = load i32, ptr %arrayidx120, align 4
  %mul121 = mul nsw i32 3, %91
  %add122 = add nsw i32 %sub117, %mul121
  %92 = load ptr, ptr %data.addr, align 8
  %93 = load i32, ptr %i, align 4
  %sub123 = sub nsw i32 %93, 3
  %idxprom124 = sext i32 %sub123 to i64
  %arrayidx125 = getelementptr inbounds i32, ptr %92, i64 %idxprom124
  %94 = load i32, ptr %arrayidx125, align 4
  %sub126 = sub nsw i32 %add122, %94
  br label %cond.end127

cond.end127:                                      ; preds = %cond.false110, %cond.true92
  %cond128 = phi i32 [ %sub109, %cond.true92 ], [ %sub126, %cond.false110 ]
  %conv129 = zext i32 %cond128 to i64
  %95 = load i64, ptr %total_error_3, align 8
  %add130 = add i64 %95, %conv129
  store i64 %add130, ptr %total_error_3, align 8
  %96 = load ptr, ptr %data.addr, align 8
  %97 = load i32, ptr %i, align 4
  %idxprom131 = sext i32 %97 to i64
  %arrayidx132 = getelementptr inbounds i32, ptr %96, i64 %idxprom131
  %98 = load i32, ptr %arrayidx132, align 4
  %99 = load ptr, ptr %data.addr, align 8
  %100 = load i32, ptr %i, align 4
  %sub133 = sub nsw i32 %100, 1
  %idxprom134 = sext i32 %sub133 to i64
  %arrayidx135 = getelementptr inbounds i32, ptr %99, i64 %idxprom134
  %101 = load i32, ptr %arrayidx135, align 4
  %mul136 = mul nsw i32 4, %101
  %sub137 = sub nsw i32 %98, %mul136
  %102 = load ptr, ptr %data.addr, align 8
  %103 = load i32, ptr %i, align 4
  %sub138 = sub nsw i32 %103, 2
  %idxprom139 = sext i32 %sub138 to i64
  %arrayidx140 = getelementptr inbounds i32, ptr %102, i64 %idxprom139
  %104 = load i32, ptr %arrayidx140, align 4
  %mul141 = mul nsw i32 6, %104
  %add142 = add nsw i32 %sub137, %mul141
  %105 = load ptr, ptr %data.addr, align 8
  %106 = load i32, ptr %i, align 4
  %sub143 = sub nsw i32 %106, 3
  %idxprom144 = sext i32 %sub143 to i64
  %arrayidx145 = getelementptr inbounds i32, ptr %105, i64 %idxprom144
  %107 = load i32, ptr %arrayidx145, align 4
  %mul146 = mul nsw i32 4, %107
  %sub147 = sub nsw i32 %add142, %mul146
  %108 = load ptr, ptr %data.addr, align 8
  %109 = load i32, ptr %i, align 4
  %sub148 = sub nsw i32 %109, 4
  %idxprom149 = sext i32 %sub148 to i64
  %arrayidx150 = getelementptr inbounds i32, ptr %108, i64 %idxprom149
  %110 = load i32, ptr %arrayidx150, align 4
  %add151 = add nsw i32 %sub147, %110
  %cmp152 = icmp slt i32 %add151, 0
  br i1 %cmp152, label %cond.true154, label %cond.false177

cond.true154:                                     ; preds = %cond.end127
  %111 = load ptr, ptr %data.addr, align 8
  %112 = load i32, ptr %i, align 4
  %idxprom155 = sext i32 %112 to i64
  %arrayidx156 = getelementptr inbounds i32, ptr %111, i64 %idxprom155
  %113 = load i32, ptr %arrayidx156, align 4
  %114 = load ptr, ptr %data.addr, align 8
  %115 = load i32, ptr %i, align 4
  %sub157 = sub nsw i32 %115, 1
  %idxprom158 = sext i32 %sub157 to i64
  %arrayidx159 = getelementptr inbounds i32, ptr %114, i64 %idxprom158
  %116 = load i32, ptr %arrayidx159, align 4
  %mul160 = mul nsw i32 4, %116
  %sub161 = sub nsw i32 %113, %mul160
  %117 = load ptr, ptr %data.addr, align 8
  %118 = load i32, ptr %i, align 4
  %sub162 = sub nsw i32 %118, 2
  %idxprom163 = sext i32 %sub162 to i64
  %arrayidx164 = getelementptr inbounds i32, ptr %117, i64 %idxprom163
  %119 = load i32, ptr %arrayidx164, align 4
  %mul165 = mul nsw i32 6, %119
  %add166 = add nsw i32 %sub161, %mul165
  %120 = load ptr, ptr %data.addr, align 8
  %121 = load i32, ptr %i, align 4
  %sub167 = sub nsw i32 %121, 3
  %idxprom168 = sext i32 %sub167 to i64
  %arrayidx169 = getelementptr inbounds i32, ptr %120, i64 %idxprom168
  %122 = load i32, ptr %arrayidx169, align 4
  %mul170 = mul nsw i32 4, %122
  %sub171 = sub nsw i32 %add166, %mul170
  %123 = load ptr, ptr %data.addr, align 8
  %124 = load i32, ptr %i, align 4
  %sub172 = sub nsw i32 %124, 4
  %idxprom173 = sext i32 %sub172 to i64
  %arrayidx174 = getelementptr inbounds i32, ptr %123, i64 %idxprom173
  %125 = load i32, ptr %arrayidx174, align 4
  %add175 = add nsw i32 %sub171, %125
  %sub176 = sub nsw i32 0, %add175
  br label %cond.end199

cond.false177:                                    ; preds = %cond.end127
  %126 = load ptr, ptr %data.addr, align 8
  %127 = load i32, ptr %i, align 4
  %idxprom178 = sext i32 %127 to i64
  %arrayidx179 = getelementptr inbounds i32, ptr %126, i64 %idxprom178
  %128 = load i32, ptr %arrayidx179, align 4
  %129 = load ptr, ptr %data.addr, align 8
  %130 = load i32, ptr %i, align 4
  %sub180 = sub nsw i32 %130, 1
  %idxprom181 = sext i32 %sub180 to i64
  %arrayidx182 = getelementptr inbounds i32, ptr %129, i64 %idxprom181
  %131 = load i32, ptr %arrayidx182, align 4
  %mul183 = mul nsw i32 4, %131
  %sub184 = sub nsw i32 %128, %mul183
  %132 = load ptr, ptr %data.addr, align 8
  %133 = load i32, ptr %i, align 4
  %sub185 = sub nsw i32 %133, 2
  %idxprom186 = sext i32 %sub185 to i64
  %arrayidx187 = getelementptr inbounds i32, ptr %132, i64 %idxprom186
  %134 = load i32, ptr %arrayidx187, align 4
  %mul188 = mul nsw i32 6, %134
  %add189 = add nsw i32 %sub184, %mul188
  %135 = load ptr, ptr %data.addr, align 8
  %136 = load i32, ptr %i, align 4
  %sub190 = sub nsw i32 %136, 3
  %idxprom191 = sext i32 %sub190 to i64
  %arrayidx192 = getelementptr inbounds i32, ptr %135, i64 %idxprom191
  %137 = load i32, ptr %arrayidx192, align 4
  %mul193 = mul nsw i32 4, %137
  %sub194 = sub nsw i32 %add189, %mul193
  %138 = load ptr, ptr %data.addr, align 8
  %139 = load i32, ptr %i, align 4
  %sub195 = sub nsw i32 %139, 4
  %idxprom196 = sext i32 %sub195 to i64
  %arrayidx197 = getelementptr inbounds i32, ptr %138, i64 %idxprom196
  %140 = load i32, ptr %arrayidx197, align 4
  %add198 = add nsw i32 %sub194, %140
  br label %cond.end199

cond.end199:                                      ; preds = %cond.false177, %cond.true154
  %cond200 = phi i32 [ %sub176, %cond.true154 ], [ %add198, %cond.false177 ]
  %conv201 = zext i32 %cond200 to i64
  %141 = load i64, ptr %total_error_4, align 8
  %add202 = add i64 %141, %conv201
  store i64 %add202, ptr %total_error_4, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end199
  %142 = load i32, ptr %i, align 4
  %inc = add nsw i32 %142, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %143 = load i64, ptr %total_error_0, align 8
  %144 = load i64, ptr %total_error_1, align 8
  %145 = load i64, ptr %total_error_2, align 8
  %cmp203 = icmp ult i64 %144, %145
  br i1 %cmp203, label %cond.true205, label %cond.false206

cond.true205:                                     ; preds = %for.end
  %146 = load i64, ptr %total_error_1, align 8
  br label %cond.end207

cond.false206:                                    ; preds = %for.end
  %147 = load i64, ptr %total_error_2, align 8
  br label %cond.end207

cond.end207:                                      ; preds = %cond.false206, %cond.true205
  %cond208 = phi i64 [ %146, %cond.true205 ], [ %147, %cond.false206 ]
  %148 = load i64, ptr %total_error_3, align 8
  %cmp209 = icmp ult i64 %cond208, %148
  br i1 %cmp209, label %cond.true211, label %cond.false218

cond.true211:                                     ; preds = %cond.end207
  %149 = load i64, ptr %total_error_1, align 8
  %150 = load i64, ptr %total_error_2, align 8
  %cmp212 = icmp ult i64 %149, %150
  br i1 %cmp212, label %cond.true214, label %cond.false215

cond.true214:                                     ; preds = %cond.true211
  %151 = load i64, ptr %total_error_1, align 8
  br label %cond.end216

cond.false215:                                    ; preds = %cond.true211
  %152 = load i64, ptr %total_error_2, align 8
  br label %cond.end216

cond.end216:                                      ; preds = %cond.false215, %cond.true214
  %cond217 = phi i64 [ %151, %cond.true214 ], [ %152, %cond.false215 ]
  br label %cond.end219

cond.false218:                                    ; preds = %cond.end207
  %153 = load i64, ptr %total_error_3, align 8
  br label %cond.end219

cond.end219:                                      ; preds = %cond.false218, %cond.end216
  %cond220 = phi i64 [ %cond217, %cond.end216 ], [ %153, %cond.false218 ]
  %154 = load i64, ptr %total_error_4, align 8
  %cmp221 = icmp ult i64 %cond220, %154
  br i1 %cmp221, label %cond.true223, label %cond.false242

cond.true223:                                     ; preds = %cond.end219
  %155 = load i64, ptr %total_error_1, align 8
  %156 = load i64, ptr %total_error_2, align 8
  %cmp224 = icmp ult i64 %155, %156
  br i1 %cmp224, label %cond.true226, label %cond.false227

cond.true226:                                     ; preds = %cond.true223
  %157 = load i64, ptr %total_error_1, align 8
  br label %cond.end228

cond.false227:                                    ; preds = %cond.true223
  %158 = load i64, ptr %total_error_2, align 8
  br label %cond.end228

cond.end228:                                      ; preds = %cond.false227, %cond.true226
  %cond229 = phi i64 [ %157, %cond.true226 ], [ %158, %cond.false227 ]
  %159 = load i64, ptr %total_error_3, align 8
  %cmp230 = icmp ult i64 %cond229, %159
  br i1 %cmp230, label %cond.true232, label %cond.false239

cond.true232:                                     ; preds = %cond.end228
  %160 = load i64, ptr %total_error_1, align 8
  %161 = load i64, ptr %total_error_2, align 8
  %cmp233 = icmp ult i64 %160, %161
  br i1 %cmp233, label %cond.true235, label %cond.false236

cond.true235:                                     ; preds = %cond.true232
  %162 = load i64, ptr %total_error_1, align 8
  br label %cond.end237

cond.false236:                                    ; preds = %cond.true232
  %163 = load i64, ptr %total_error_2, align 8
  br label %cond.end237

cond.end237:                                      ; preds = %cond.false236, %cond.true235
  %cond238 = phi i64 [ %162, %cond.true235 ], [ %163, %cond.false236 ]
  br label %cond.end240

cond.false239:                                    ; preds = %cond.end228
  %164 = load i64, ptr %total_error_3, align 8
  br label %cond.end240

cond.end240:                                      ; preds = %cond.false239, %cond.end237
  %cond241 = phi i64 [ %cond238, %cond.end237 ], [ %164, %cond.false239 ]
  br label %cond.end243

cond.false242:                                    ; preds = %cond.end219
  %165 = load i64, ptr %total_error_4, align 8
  br label %cond.end243

cond.end243:                                      ; preds = %cond.false242, %cond.end240
  %cond244 = phi i64 [ %cond241, %cond.end240 ], [ %165, %cond.false242 ]
  %cmp245 = icmp ule i64 %143, %cond244
  br i1 %cmp245, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end243
  store i32 0, ptr %order, align 4
  br label %if.end285

if.else:                                          ; preds = %cond.end243
  %166 = load i64, ptr %total_error_1, align 8
  %167 = load i64, ptr %total_error_2, align 8
  %168 = load i64, ptr %total_error_3, align 8
  %cmp247 = icmp ult i64 %167, %168
  br i1 %cmp247, label %cond.true249, label %cond.false250

cond.true249:                                     ; preds = %if.else
  %169 = load i64, ptr %total_error_2, align 8
  br label %cond.end251

cond.false250:                                    ; preds = %if.else
  %170 = load i64, ptr %total_error_3, align 8
  br label %cond.end251

cond.end251:                                      ; preds = %cond.false250, %cond.true249
  %cond252 = phi i64 [ %169, %cond.true249 ], [ %170, %cond.false250 ]
  %171 = load i64, ptr %total_error_4, align 8
  %cmp253 = icmp ult i64 %cond252, %171
  br i1 %cmp253, label %cond.true255, label %cond.false262

cond.true255:                                     ; preds = %cond.end251
  %172 = load i64, ptr %total_error_2, align 8
  %173 = load i64, ptr %total_error_3, align 8
  %cmp256 = icmp ult i64 %172, %173
  br i1 %cmp256, label %cond.true258, label %cond.false259

cond.true258:                                     ; preds = %cond.true255
  %174 = load i64, ptr %total_error_2, align 8
  br label %cond.end260

cond.false259:                                    ; preds = %cond.true255
  %175 = load i64, ptr %total_error_3, align 8
  br label %cond.end260

cond.end260:                                      ; preds = %cond.false259, %cond.true258
  %cond261 = phi i64 [ %174, %cond.true258 ], [ %175, %cond.false259 ]
  br label %cond.end263

cond.false262:                                    ; preds = %cond.end251
  %176 = load i64, ptr %total_error_4, align 8
  br label %cond.end263

cond.end263:                                      ; preds = %cond.false262, %cond.end260
  %cond264 = phi i64 [ %cond261, %cond.end260 ], [ %176, %cond.false262 ]
  %cmp265 = icmp ule i64 %166, %cond264
  br i1 %cmp265, label %if.then267, label %if.else268

if.then267:                                       ; preds = %cond.end263
  store i32 1, ptr %order, align 4
  br label %if.end284

if.else268:                                       ; preds = %cond.end263
  %177 = load i64, ptr %total_error_2, align 8
  %178 = load i64, ptr %total_error_3, align 8
  %179 = load i64, ptr %total_error_4, align 8
  %cmp269 = icmp ult i64 %178, %179
  br i1 %cmp269, label %cond.true271, label %cond.false272

cond.true271:                                     ; preds = %if.else268
  %180 = load i64, ptr %total_error_3, align 8
  br label %cond.end273

cond.false272:                                    ; preds = %if.else268
  %181 = load i64, ptr %total_error_4, align 8
  br label %cond.end273

cond.end273:                                      ; preds = %cond.false272, %cond.true271
  %cond274 = phi i64 [ %180, %cond.true271 ], [ %181, %cond.false272 ]
  %cmp275 = icmp ule i64 %177, %cond274
  br i1 %cmp275, label %if.then277, label %if.else278

if.then277:                                       ; preds = %cond.end273
  store i32 2, ptr %order, align 4
  br label %if.end283

if.else278:                                       ; preds = %cond.end273
  %182 = load i64, ptr %total_error_3, align 8
  %183 = load i64, ptr %total_error_4, align 8
  %cmp279 = icmp ule i64 %182, %183
  br i1 %cmp279, label %if.then281, label %if.else282

if.then281:                                       ; preds = %if.else278
  store i32 3, ptr %order, align 4
  br label %if.end

if.else282:                                       ; preds = %if.else278
  store i32 4, ptr %order, align 4
  br label %if.end

if.end:                                           ; preds = %if.else282, %if.then281
  br label %if.end283

if.end283:                                        ; preds = %if.end, %if.then277
  br label %if.end284

if.end284:                                        ; preds = %if.end283, %if.then267
  br label %if.end285

if.end285:                                        ; preds = %if.end284, %if.then
  %184 = load i64, ptr %total_error_0, align 8
  %cmp286 = icmp ugt i64 %184, 0
  br i1 %cmp286, label %cond.true288, label %cond.false293

cond.true288:                                     ; preds = %if.end285
  %185 = load i64, ptr %total_error_0, align 8
  %conv289 = uitofp i64 %185 to double
  %mul290 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv289
  %186 = load i32, ptr %data_len.addr, align 4
  %conv291 = uitofp i32 %186 to double
  %div = fdiv reassoc nsz arcp double %mul290, %conv291
  %call = call reassoc nsz arcp double @log(double noundef %div) #3
  %div292 = fdiv reassoc nsz arcp double %call, 0x3FE62E42FEFA39EF
  br label %cond.end294

cond.false293:                                    ; preds = %if.end285
  br label %cond.end294

cond.end294:                                      ; preds = %cond.false293, %cond.true288
  %cond295 = phi reassoc nsz arcp double [ %div292, %cond.true288 ], [ 0.000000e+00, %cond.false293 ]
  %conv296 = fptrunc double %cond295 to float
  %187 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx297 = getelementptr inbounds float, ptr %187, i64 0
  store float %conv296, ptr %arrayidx297, align 4
  %188 = load i64, ptr %total_error_1, align 8
  %cmp298 = icmp ugt i64 %188, 0
  br i1 %cmp298, label %cond.true300, label %cond.false307

cond.true300:                                     ; preds = %cond.end294
  %189 = load i64, ptr %total_error_1, align 8
  %conv301 = uitofp i64 %189 to double
  %mul302 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv301
  %190 = load i32, ptr %data_len.addr, align 4
  %conv303 = uitofp i32 %190 to double
  %div304 = fdiv reassoc nsz arcp double %mul302, %conv303
  %call305 = call reassoc nsz arcp double @log(double noundef %div304) #3
  %div306 = fdiv reassoc nsz arcp double %call305, 0x3FE62E42FEFA39EF
  br label %cond.end308

cond.false307:                                    ; preds = %cond.end294
  br label %cond.end308

cond.end308:                                      ; preds = %cond.false307, %cond.true300
  %cond309 = phi reassoc nsz arcp double [ %div306, %cond.true300 ], [ 0.000000e+00, %cond.false307 ]
  %conv310 = fptrunc double %cond309 to float
  %191 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx311 = getelementptr inbounds float, ptr %191, i64 1
  store float %conv310, ptr %arrayidx311, align 4
  %192 = load i64, ptr %total_error_2, align 8
  %cmp312 = icmp ugt i64 %192, 0
  br i1 %cmp312, label %cond.true314, label %cond.false321

cond.true314:                                     ; preds = %cond.end308
  %193 = load i64, ptr %total_error_2, align 8
  %conv315 = uitofp i64 %193 to double
  %mul316 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv315
  %194 = load i32, ptr %data_len.addr, align 4
  %conv317 = uitofp i32 %194 to double
  %div318 = fdiv reassoc nsz arcp double %mul316, %conv317
  %call319 = call reassoc nsz arcp double @log(double noundef %div318) #3
  %div320 = fdiv reassoc nsz arcp double %call319, 0x3FE62E42FEFA39EF
  br label %cond.end322

cond.false321:                                    ; preds = %cond.end308
  br label %cond.end322

cond.end322:                                      ; preds = %cond.false321, %cond.true314
  %cond323 = phi reassoc nsz arcp double [ %div320, %cond.true314 ], [ 0.000000e+00, %cond.false321 ]
  %conv324 = fptrunc double %cond323 to float
  %195 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx325 = getelementptr inbounds float, ptr %195, i64 2
  store float %conv324, ptr %arrayidx325, align 4
  %196 = load i64, ptr %total_error_3, align 8
  %cmp326 = icmp ugt i64 %196, 0
  br i1 %cmp326, label %cond.true328, label %cond.false335

cond.true328:                                     ; preds = %cond.end322
  %197 = load i64, ptr %total_error_3, align 8
  %conv329 = uitofp i64 %197 to double
  %mul330 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv329
  %198 = load i32, ptr %data_len.addr, align 4
  %conv331 = uitofp i32 %198 to double
  %div332 = fdiv reassoc nsz arcp double %mul330, %conv331
  %call333 = call reassoc nsz arcp double @log(double noundef %div332) #3
  %div334 = fdiv reassoc nsz arcp double %call333, 0x3FE62E42FEFA39EF
  br label %cond.end336

cond.false335:                                    ; preds = %cond.end322
  br label %cond.end336

cond.end336:                                      ; preds = %cond.false335, %cond.true328
  %cond337 = phi reassoc nsz arcp double [ %div334, %cond.true328 ], [ 0.000000e+00, %cond.false335 ]
  %conv338 = fptrunc double %cond337 to float
  %199 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx339 = getelementptr inbounds float, ptr %199, i64 3
  store float %conv338, ptr %arrayidx339, align 4
  %200 = load i64, ptr %total_error_4, align 8
  %cmp340 = icmp ugt i64 %200, 0
  br i1 %cmp340, label %cond.true342, label %cond.false349

cond.true342:                                     ; preds = %cond.end336
  %201 = load i64, ptr %total_error_4, align 8
  %conv343 = uitofp i64 %201 to double
  %mul344 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv343
  %202 = load i32, ptr %data_len.addr, align 4
  %conv345 = uitofp i32 %202 to double
  %div346 = fdiv reassoc nsz arcp double %mul344, %conv345
  %call347 = call reassoc nsz arcp double @log(double noundef %div346) #3
  %div348 = fdiv reassoc nsz arcp double %call347, 0x3FE62E42FEFA39EF
  br label %cond.end350

cond.false349:                                    ; preds = %cond.end336
  br label %cond.end350

cond.end350:                                      ; preds = %cond.false349, %cond.true342
  %cond351 = phi reassoc nsz arcp double [ %div348, %cond.true342 ], [ 0.000000e+00, %cond.false349 ]
  %conv352 = fptrunc double %cond351 to float
  %203 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx353 = getelementptr inbounds float, ptr %203, i64 4
  store float %conv352, ptr %arrayidx353, align 4
  %204 = load i32, ptr %order, align 4
  ret i32 %204
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__fixed_compute_best_predictor_limit_residual(ptr noundef %data, i32 noundef %data_len, ptr noundef %residual_bits_per_sample) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %residual_bits_per_sample.addr = alloca ptr, align 8
  %total_error_0 = alloca i64, align 8
  %total_error_1 = alloca i64, align 8
  %total_error_2 = alloca i64, align 8
  %total_error_3 = alloca i64, align 8
  %total_error_4 = alloca i64, align 8
  %smallest_error = alloca i64, align 8
  %error_0 = alloca i64, align 8
  %error_1 = alloca i64, align 8
  %error_2 = alloca i64, align 8
  %error_3 = alloca i64, align 8
  %error_4 = alloca i64, align 8
  %order_0_is_valid = alloca i32, align 4
  %order_1_is_valid = alloca i32, align 4
  %order_2_is_valid = alloca i32, align 4
  %order_3_is_valid = alloca i32, align 4
  %order_4_is_valid = alloca i32, align 4
  %order = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store ptr %residual_bits_per_sample, ptr %residual_bits_per_sample.addr, align 8
  store i64 0, ptr %total_error_0, align 8
  store i64 0, ptr %total_error_1, align 8
  store i64 0, ptr %total_error_2, align 8
  store i64 0, ptr %total_error_3, align 8
  store i64 0, ptr %total_error_4, align 8
  store i64 -1, ptr %smallest_error, align 8
  store i32 1, ptr %order_0_is_valid, align 4
  store i32 1, ptr %order_1_is_valid, align 4
  store i32 1, ptr %order_2_is_valid, align 4
  store i32 1, ptr %order_3_is_valid, align 4
  store i32 1, ptr %order_4_is_valid, align 4
  store i32 0, ptr %order, align 4
  store i32 -4, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %data_len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %4 to i64
  %cmp1 = icmp slt i64 %conv, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %5, i64 %idxprom3
  %7 = load i32, ptr %arrayidx4, align 4
  %conv5 = sext i32 %7 to i64
  %sub = sub nsw i64 0, %conv5
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %8, i64 %idxprom6
  %10 = load i32, ptr %arrayidx7, align 4
  %conv8 = sext i32 %10 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %conv8, %cond.false ]
  store i64 %cond, ptr %error_0, align 8
  %11 = load i32, ptr %i, align 4
  %cmp9 = icmp sgt i32 %11, -4
  br i1 %cmp9, label %cond.true11, label %cond.false43

cond.true11:                                      ; preds = %cond.end
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %12, i64 %idxprom12
  %14 = load i32, ptr %arrayidx13, align 4
  %conv14 = sext i32 %14 to i64
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i32, ptr %i, align 4
  %sub15 = sub nsw i32 %16, 1
  %idxprom16 = sext i32 %sub15 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %15, i64 %idxprom16
  %17 = load i32, ptr %arrayidx17, align 4
  %conv18 = sext i32 %17 to i64
  %sub19 = sub nsw i64 %conv14, %conv18
  %cmp20 = icmp slt i64 %sub19, 0
  br i1 %cmp20, label %cond.true22, label %cond.false32

cond.true22:                                      ; preds = %cond.true11
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %19 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %18, i64 %idxprom23
  %20 = load i32, ptr %arrayidx24, align 4
  %conv25 = sext i32 %20 to i64
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load i32, ptr %i, align 4
  %sub26 = sub nsw i32 %22, 1
  %idxprom27 = sext i32 %sub26 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %21, i64 %idxprom27
  %23 = load i32, ptr %arrayidx28, align 4
  %conv29 = sext i32 %23 to i64
  %sub30 = sub nsw i64 %conv25, %conv29
  %sub31 = sub nsw i64 0, %sub30
  br label %cond.end41

cond.false32:                                     ; preds = %cond.true11
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %25 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %24, i64 %idxprom33
  %26 = load i32, ptr %arrayidx34, align 4
  %conv35 = sext i32 %26 to i64
  %27 = load ptr, ptr %data.addr, align 8
  %28 = load i32, ptr %i, align 4
  %sub36 = sub nsw i32 %28, 1
  %idxprom37 = sext i32 %sub36 to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %27, i64 %idxprom37
  %29 = load i32, ptr %arrayidx38, align 4
  %conv39 = sext i32 %29 to i64
  %sub40 = sub nsw i64 %conv35, %conv39
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false32, %cond.true22
  %cond42 = phi i64 [ %sub31, %cond.true22 ], [ %sub40, %cond.false32 ]
  br label %cond.end44

cond.false43:                                     ; preds = %cond.end
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false43, %cond.end41
  %cond45 = phi i64 [ %cond42, %cond.end41 ], [ 0, %cond.false43 ]
  store i64 %cond45, ptr %error_1, align 8
  %30 = load i32, ptr %i, align 4
  %cmp46 = icmp sgt i32 %30, -3
  br i1 %cmp46, label %cond.true48, label %cond.false96

cond.true48:                                      ; preds = %cond.end44
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %32 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %31, i64 %idxprom49
  %33 = load i32, ptr %arrayidx50, align 4
  %conv51 = sext i32 %33 to i64
  %34 = load ptr, ptr %data.addr, align 8
  %35 = load i32, ptr %i, align 4
  %sub52 = sub nsw i32 %35, 1
  %idxprom53 = sext i32 %sub52 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %34, i64 %idxprom53
  %36 = load i32, ptr %arrayidx54, align 4
  %conv55 = sext i32 %36 to i64
  %mul = mul nsw i64 2, %conv55
  %sub56 = sub nsw i64 %conv51, %mul
  %37 = load ptr, ptr %data.addr, align 8
  %38 = load i32, ptr %i, align 4
  %sub57 = sub nsw i32 %38, 2
  %idxprom58 = sext i32 %sub57 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %37, i64 %idxprom58
  %39 = load i32, ptr %arrayidx59, align 4
  %conv60 = sext i32 %39 to i64
  %add = add nsw i64 %sub56, %conv60
  %cmp61 = icmp slt i64 %add, 0
  br i1 %cmp61, label %cond.true63, label %cond.false79

cond.true63:                                      ; preds = %cond.true48
  %40 = load ptr, ptr %data.addr, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom64 = sext i32 %41 to i64
  %arrayidx65 = getelementptr inbounds i32, ptr %40, i64 %idxprom64
  %42 = load i32, ptr %arrayidx65, align 4
  %conv66 = sext i32 %42 to i64
  %43 = load ptr, ptr %data.addr, align 8
  %44 = load i32, ptr %i, align 4
  %sub67 = sub nsw i32 %44, 1
  %idxprom68 = sext i32 %sub67 to i64
  %arrayidx69 = getelementptr inbounds i32, ptr %43, i64 %idxprom68
  %45 = load i32, ptr %arrayidx69, align 4
  %conv70 = sext i32 %45 to i64
  %mul71 = mul nsw i64 2, %conv70
  %sub72 = sub nsw i64 %conv66, %mul71
  %46 = load ptr, ptr %data.addr, align 8
  %47 = load i32, ptr %i, align 4
  %sub73 = sub nsw i32 %47, 2
  %idxprom74 = sext i32 %sub73 to i64
  %arrayidx75 = getelementptr inbounds i32, ptr %46, i64 %idxprom74
  %48 = load i32, ptr %arrayidx75, align 4
  %conv76 = sext i32 %48 to i64
  %add77 = add nsw i64 %sub72, %conv76
  %sub78 = sub nsw i64 0, %add77
  br label %cond.end94

cond.false79:                                     ; preds = %cond.true48
  %49 = load ptr, ptr %data.addr, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom80 = sext i32 %50 to i64
  %arrayidx81 = getelementptr inbounds i32, ptr %49, i64 %idxprom80
  %51 = load i32, ptr %arrayidx81, align 4
  %conv82 = sext i32 %51 to i64
  %52 = load ptr, ptr %data.addr, align 8
  %53 = load i32, ptr %i, align 4
  %sub83 = sub nsw i32 %53, 1
  %idxprom84 = sext i32 %sub83 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %52, i64 %idxprom84
  %54 = load i32, ptr %arrayidx85, align 4
  %conv86 = sext i32 %54 to i64
  %mul87 = mul nsw i64 2, %conv86
  %sub88 = sub nsw i64 %conv82, %mul87
  %55 = load ptr, ptr %data.addr, align 8
  %56 = load i32, ptr %i, align 4
  %sub89 = sub nsw i32 %56, 2
  %idxprom90 = sext i32 %sub89 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %55, i64 %idxprom90
  %57 = load i32, ptr %arrayidx91, align 4
  %conv92 = sext i32 %57 to i64
  %add93 = add nsw i64 %sub88, %conv92
  br label %cond.end94

cond.end94:                                       ; preds = %cond.false79, %cond.true63
  %cond95 = phi i64 [ %sub78, %cond.true63 ], [ %add93, %cond.false79 ]
  br label %cond.end97

cond.false96:                                     ; preds = %cond.end44
  br label %cond.end97

cond.end97:                                       ; preds = %cond.false96, %cond.end94
  %cond98 = phi i64 [ %cond95, %cond.end94 ], [ 0, %cond.false96 ]
  store i64 %cond98, ptr %error_2, align 8
  %58 = load i32, ptr %i, align 4
  %cmp99 = icmp sgt i32 %58, -2
  br i1 %cmp99, label %cond.true101, label %cond.false169

cond.true101:                                     ; preds = %cond.end97
  %59 = load ptr, ptr %data.addr, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom102 = sext i32 %60 to i64
  %arrayidx103 = getelementptr inbounds i32, ptr %59, i64 %idxprom102
  %61 = load i32, ptr %arrayidx103, align 4
  %conv104 = sext i32 %61 to i64
  %62 = load ptr, ptr %data.addr, align 8
  %63 = load i32, ptr %i, align 4
  %sub105 = sub nsw i32 %63, 1
  %idxprom106 = sext i32 %sub105 to i64
  %arrayidx107 = getelementptr inbounds i32, ptr %62, i64 %idxprom106
  %64 = load i32, ptr %arrayidx107, align 4
  %conv108 = sext i32 %64 to i64
  %mul109 = mul nsw i64 3, %conv108
  %sub110 = sub nsw i64 %conv104, %mul109
  %65 = load ptr, ptr %data.addr, align 8
  %66 = load i32, ptr %i, align 4
  %sub111 = sub nsw i32 %66, 2
  %idxprom112 = sext i32 %sub111 to i64
  %arrayidx113 = getelementptr inbounds i32, ptr %65, i64 %idxprom112
  %67 = load i32, ptr %arrayidx113, align 4
  %conv114 = sext i32 %67 to i64
  %mul115 = mul nsw i64 3, %conv114
  %add116 = add nsw i64 %sub110, %mul115
  %68 = load ptr, ptr %data.addr, align 8
  %69 = load i32, ptr %i, align 4
  %sub117 = sub nsw i32 %69, 3
  %idxprom118 = sext i32 %sub117 to i64
  %arrayidx119 = getelementptr inbounds i32, ptr %68, i64 %idxprom118
  %70 = load i32, ptr %arrayidx119, align 4
  %conv120 = sext i32 %70 to i64
  %sub121 = sub nsw i64 %add116, %conv120
  %cmp122 = icmp slt i64 %sub121, 0
  br i1 %cmp122, label %cond.true124, label %cond.false146

cond.true124:                                     ; preds = %cond.true101
  %71 = load ptr, ptr %data.addr, align 8
  %72 = load i32, ptr %i, align 4
  %idxprom125 = sext i32 %72 to i64
  %arrayidx126 = getelementptr inbounds i32, ptr %71, i64 %idxprom125
  %73 = load i32, ptr %arrayidx126, align 4
  %conv127 = sext i32 %73 to i64
  %74 = load ptr, ptr %data.addr, align 8
  %75 = load i32, ptr %i, align 4
  %sub128 = sub nsw i32 %75, 1
  %idxprom129 = sext i32 %sub128 to i64
  %arrayidx130 = getelementptr inbounds i32, ptr %74, i64 %idxprom129
  %76 = load i32, ptr %arrayidx130, align 4
  %conv131 = sext i32 %76 to i64
  %mul132 = mul nsw i64 3, %conv131
  %sub133 = sub nsw i64 %conv127, %mul132
  %77 = load ptr, ptr %data.addr, align 8
  %78 = load i32, ptr %i, align 4
  %sub134 = sub nsw i32 %78, 2
  %idxprom135 = sext i32 %sub134 to i64
  %arrayidx136 = getelementptr inbounds i32, ptr %77, i64 %idxprom135
  %79 = load i32, ptr %arrayidx136, align 4
  %conv137 = sext i32 %79 to i64
  %mul138 = mul nsw i64 3, %conv137
  %add139 = add nsw i64 %sub133, %mul138
  %80 = load ptr, ptr %data.addr, align 8
  %81 = load i32, ptr %i, align 4
  %sub140 = sub nsw i32 %81, 3
  %idxprom141 = sext i32 %sub140 to i64
  %arrayidx142 = getelementptr inbounds i32, ptr %80, i64 %idxprom141
  %82 = load i32, ptr %arrayidx142, align 4
  %conv143 = sext i32 %82 to i64
  %sub144 = sub nsw i64 %add139, %conv143
  %sub145 = sub nsw i64 0, %sub144
  br label %cond.end167

cond.false146:                                    ; preds = %cond.true101
  %83 = load ptr, ptr %data.addr, align 8
  %84 = load i32, ptr %i, align 4
  %idxprom147 = sext i32 %84 to i64
  %arrayidx148 = getelementptr inbounds i32, ptr %83, i64 %idxprom147
  %85 = load i32, ptr %arrayidx148, align 4
  %conv149 = sext i32 %85 to i64
  %86 = load ptr, ptr %data.addr, align 8
  %87 = load i32, ptr %i, align 4
  %sub150 = sub nsw i32 %87, 1
  %idxprom151 = sext i32 %sub150 to i64
  %arrayidx152 = getelementptr inbounds i32, ptr %86, i64 %idxprom151
  %88 = load i32, ptr %arrayidx152, align 4
  %conv153 = sext i32 %88 to i64
  %mul154 = mul nsw i64 3, %conv153
  %sub155 = sub nsw i64 %conv149, %mul154
  %89 = load ptr, ptr %data.addr, align 8
  %90 = load i32, ptr %i, align 4
  %sub156 = sub nsw i32 %90, 2
  %idxprom157 = sext i32 %sub156 to i64
  %arrayidx158 = getelementptr inbounds i32, ptr %89, i64 %idxprom157
  %91 = load i32, ptr %arrayidx158, align 4
  %conv159 = sext i32 %91 to i64
  %mul160 = mul nsw i64 3, %conv159
  %add161 = add nsw i64 %sub155, %mul160
  %92 = load ptr, ptr %data.addr, align 8
  %93 = load i32, ptr %i, align 4
  %sub162 = sub nsw i32 %93, 3
  %idxprom163 = sext i32 %sub162 to i64
  %arrayidx164 = getelementptr inbounds i32, ptr %92, i64 %idxprom163
  %94 = load i32, ptr %arrayidx164, align 4
  %conv165 = sext i32 %94 to i64
  %sub166 = sub nsw i64 %add161, %conv165
  br label %cond.end167

cond.end167:                                      ; preds = %cond.false146, %cond.true124
  %cond168 = phi i64 [ %sub145, %cond.true124 ], [ %sub166, %cond.false146 ]
  br label %cond.end170

cond.false169:                                    ; preds = %cond.end97
  br label %cond.end170

cond.end170:                                      ; preds = %cond.false169, %cond.end167
  %cond171 = phi i64 [ %cond168, %cond.end167 ], [ 0, %cond.false169 ]
  store i64 %cond171, ptr %error_3, align 8
  %95 = load i32, ptr %i, align 4
  %cmp172 = icmp sgt i32 %95, -1
  br i1 %cmp172, label %cond.true174, label %cond.false260

cond.true174:                                     ; preds = %cond.end170
  %96 = load ptr, ptr %data.addr, align 8
  %97 = load i32, ptr %i, align 4
  %idxprom175 = sext i32 %97 to i64
  %arrayidx176 = getelementptr inbounds i32, ptr %96, i64 %idxprom175
  %98 = load i32, ptr %arrayidx176, align 4
  %conv177 = sext i32 %98 to i64
  %99 = load ptr, ptr %data.addr, align 8
  %100 = load i32, ptr %i, align 4
  %sub178 = sub nsw i32 %100, 1
  %idxprom179 = sext i32 %sub178 to i64
  %arrayidx180 = getelementptr inbounds i32, ptr %99, i64 %idxprom179
  %101 = load i32, ptr %arrayidx180, align 4
  %conv181 = sext i32 %101 to i64
  %mul182 = mul nsw i64 4, %conv181
  %sub183 = sub nsw i64 %conv177, %mul182
  %102 = load ptr, ptr %data.addr, align 8
  %103 = load i32, ptr %i, align 4
  %sub184 = sub nsw i32 %103, 2
  %idxprom185 = sext i32 %sub184 to i64
  %arrayidx186 = getelementptr inbounds i32, ptr %102, i64 %idxprom185
  %104 = load i32, ptr %arrayidx186, align 4
  %conv187 = sext i32 %104 to i64
  %mul188 = mul nsw i64 6, %conv187
  %add189 = add nsw i64 %sub183, %mul188
  %105 = load ptr, ptr %data.addr, align 8
  %106 = load i32, ptr %i, align 4
  %sub190 = sub nsw i32 %106, 3
  %idxprom191 = sext i32 %sub190 to i64
  %arrayidx192 = getelementptr inbounds i32, ptr %105, i64 %idxprom191
  %107 = load i32, ptr %arrayidx192, align 4
  %conv193 = sext i32 %107 to i64
  %mul194 = mul nsw i64 4, %conv193
  %sub195 = sub nsw i64 %add189, %mul194
  %108 = load ptr, ptr %data.addr, align 8
  %109 = load i32, ptr %i, align 4
  %sub196 = sub nsw i32 %109, 4
  %idxprom197 = sext i32 %sub196 to i64
  %arrayidx198 = getelementptr inbounds i32, ptr %108, i64 %idxprom197
  %110 = load i32, ptr %arrayidx198, align 4
  %conv199 = sext i32 %110 to i64
  %add200 = add nsw i64 %sub195, %conv199
  %cmp201 = icmp slt i64 %add200, 0
  br i1 %cmp201, label %cond.true203, label %cond.false231

cond.true203:                                     ; preds = %cond.true174
  %111 = load ptr, ptr %data.addr, align 8
  %112 = load i32, ptr %i, align 4
  %idxprom204 = sext i32 %112 to i64
  %arrayidx205 = getelementptr inbounds i32, ptr %111, i64 %idxprom204
  %113 = load i32, ptr %arrayidx205, align 4
  %conv206 = sext i32 %113 to i64
  %114 = load ptr, ptr %data.addr, align 8
  %115 = load i32, ptr %i, align 4
  %sub207 = sub nsw i32 %115, 1
  %idxprom208 = sext i32 %sub207 to i64
  %arrayidx209 = getelementptr inbounds i32, ptr %114, i64 %idxprom208
  %116 = load i32, ptr %arrayidx209, align 4
  %conv210 = sext i32 %116 to i64
  %mul211 = mul nsw i64 4, %conv210
  %sub212 = sub nsw i64 %conv206, %mul211
  %117 = load ptr, ptr %data.addr, align 8
  %118 = load i32, ptr %i, align 4
  %sub213 = sub nsw i32 %118, 2
  %idxprom214 = sext i32 %sub213 to i64
  %arrayidx215 = getelementptr inbounds i32, ptr %117, i64 %idxprom214
  %119 = load i32, ptr %arrayidx215, align 4
  %conv216 = sext i32 %119 to i64
  %mul217 = mul nsw i64 6, %conv216
  %add218 = add nsw i64 %sub212, %mul217
  %120 = load ptr, ptr %data.addr, align 8
  %121 = load i32, ptr %i, align 4
  %sub219 = sub nsw i32 %121, 3
  %idxprom220 = sext i32 %sub219 to i64
  %arrayidx221 = getelementptr inbounds i32, ptr %120, i64 %idxprom220
  %122 = load i32, ptr %arrayidx221, align 4
  %conv222 = sext i32 %122 to i64
  %mul223 = mul nsw i64 4, %conv222
  %sub224 = sub nsw i64 %add218, %mul223
  %123 = load ptr, ptr %data.addr, align 8
  %124 = load i32, ptr %i, align 4
  %sub225 = sub nsw i32 %124, 4
  %idxprom226 = sext i32 %sub225 to i64
  %arrayidx227 = getelementptr inbounds i32, ptr %123, i64 %idxprom226
  %125 = load i32, ptr %arrayidx227, align 4
  %conv228 = sext i32 %125 to i64
  %add229 = add nsw i64 %sub224, %conv228
  %sub230 = sub nsw i64 0, %add229
  br label %cond.end258

cond.false231:                                    ; preds = %cond.true174
  %126 = load ptr, ptr %data.addr, align 8
  %127 = load i32, ptr %i, align 4
  %idxprom232 = sext i32 %127 to i64
  %arrayidx233 = getelementptr inbounds i32, ptr %126, i64 %idxprom232
  %128 = load i32, ptr %arrayidx233, align 4
  %conv234 = sext i32 %128 to i64
  %129 = load ptr, ptr %data.addr, align 8
  %130 = load i32, ptr %i, align 4
  %sub235 = sub nsw i32 %130, 1
  %idxprom236 = sext i32 %sub235 to i64
  %arrayidx237 = getelementptr inbounds i32, ptr %129, i64 %idxprom236
  %131 = load i32, ptr %arrayidx237, align 4
  %conv238 = sext i32 %131 to i64
  %mul239 = mul nsw i64 4, %conv238
  %sub240 = sub nsw i64 %conv234, %mul239
  %132 = load ptr, ptr %data.addr, align 8
  %133 = load i32, ptr %i, align 4
  %sub241 = sub nsw i32 %133, 2
  %idxprom242 = sext i32 %sub241 to i64
  %arrayidx243 = getelementptr inbounds i32, ptr %132, i64 %idxprom242
  %134 = load i32, ptr %arrayidx243, align 4
  %conv244 = sext i32 %134 to i64
  %mul245 = mul nsw i64 6, %conv244
  %add246 = add nsw i64 %sub240, %mul245
  %135 = load ptr, ptr %data.addr, align 8
  %136 = load i32, ptr %i, align 4
  %sub247 = sub nsw i32 %136, 3
  %idxprom248 = sext i32 %sub247 to i64
  %arrayidx249 = getelementptr inbounds i32, ptr %135, i64 %idxprom248
  %137 = load i32, ptr %arrayidx249, align 4
  %conv250 = sext i32 %137 to i64
  %mul251 = mul nsw i64 4, %conv250
  %sub252 = sub nsw i64 %add246, %mul251
  %138 = load ptr, ptr %data.addr, align 8
  %139 = load i32, ptr %i, align 4
  %sub253 = sub nsw i32 %139, 4
  %idxprom254 = sext i32 %sub253 to i64
  %arrayidx255 = getelementptr inbounds i32, ptr %138, i64 %idxprom254
  %140 = load i32, ptr %arrayidx255, align 4
  %conv256 = sext i32 %140 to i64
  %add257 = add nsw i64 %sub252, %conv256
  br label %cond.end258

cond.end258:                                      ; preds = %cond.false231, %cond.true203
  %cond259 = phi i64 [ %sub230, %cond.true203 ], [ %add257, %cond.false231 ]
  br label %cond.end261

cond.false260:                                    ; preds = %cond.end170
  br label %cond.end261

cond.end261:                                      ; preds = %cond.false260, %cond.end258
  %cond262 = phi i64 [ %cond259, %cond.end258 ], [ 0, %cond.false260 ]
  store i64 %cond262, ptr %error_4, align 8
  %141 = load i64, ptr %error_0, align 8
  %142 = load i64, ptr %total_error_0, align 8
  %add263 = add i64 %142, %141
  store i64 %add263, ptr %total_error_0, align 8
  %143 = load i64, ptr %error_1, align 8
  %144 = load i64, ptr %total_error_1, align 8
  %add264 = add i64 %144, %143
  store i64 %add264, ptr %total_error_1, align 8
  %145 = load i64, ptr %error_2, align 8
  %146 = load i64, ptr %total_error_2, align 8
  %add265 = add i64 %146, %145
  store i64 %add265, ptr %total_error_2, align 8
  %147 = load i64, ptr %error_3, align 8
  %148 = load i64, ptr %total_error_3, align 8
  %add266 = add i64 %148, %147
  store i64 %add266, ptr %total_error_3, align 8
  %149 = load i64, ptr %error_4, align 8
  %150 = load i64, ptr %total_error_4, align 8
  %add267 = add i64 %150, %149
  store i64 %add267, ptr %total_error_4, align 8
  %151 = load i64, ptr %error_0, align 8
  %cmp268 = icmp ugt i64 %151, 2147483647
  br i1 %cmp268, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end261
  store i32 0, ptr %order_0_is_valid, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end261
  %152 = load i64, ptr %error_1, align 8
  %cmp270 = icmp ugt i64 %152, 2147483647
  br i1 %cmp270, label %if.then272, label %if.end273

if.then272:                                       ; preds = %if.end
  store i32 0, ptr %order_1_is_valid, align 4
  br label %if.end273

if.end273:                                        ; preds = %if.then272, %if.end
  %153 = load i64, ptr %error_2, align 8
  %cmp274 = icmp ugt i64 %153, 2147483647
  br i1 %cmp274, label %if.then276, label %if.end277

if.then276:                                       ; preds = %if.end273
  store i32 0, ptr %order_2_is_valid, align 4
  br label %if.end277

if.end277:                                        ; preds = %if.then276, %if.end273
  %154 = load i64, ptr %error_3, align 8
  %cmp278 = icmp ugt i64 %154, 2147483647
  br i1 %cmp278, label %if.then280, label %if.end281

if.then280:                                       ; preds = %if.end277
  store i32 0, ptr %order_3_is_valid, align 4
  br label %if.end281

if.end281:                                        ; preds = %if.then280, %if.end277
  %155 = load i64, ptr %error_4, align 8
  %cmp282 = icmp ugt i64 %155, 2147483647
  br i1 %cmp282, label %if.then284, label %if.end285

if.then284:                                       ; preds = %if.end281
  store i32 0, ptr %order_4_is_valid, align 4
  br label %if.end285

if.end285:                                        ; preds = %if.then284, %if.end281
  br label %for.inc

for.inc:                                          ; preds = %if.end285
  %156 = load i32, ptr %i, align 4
  %inc = add nsw i32 %156, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %157 = load i32, ptr %order_0_is_valid, align 4
  %tobool = icmp ne i32 %157, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.end
  %158 = load i64, ptr %total_error_0, align 8
  %159 = load i64, ptr %smallest_error, align 8
  %cmp286 = icmp ult i64 %158, %159
  br i1 %cmp286, label %if.then288, label %if.else

if.then288:                                       ; preds = %land.lhs.true
  store i32 0, ptr %order, align 4
  %160 = load i64, ptr %total_error_0, align 8
  store i64 %160, ptr %smallest_error, align 8
  %161 = load i64, ptr %total_error_0, align 8
  %cmp289 = icmp ugt i64 %161, 0
  br i1 %cmp289, label %cond.true291, label %cond.false296

cond.true291:                                     ; preds = %if.then288
  %162 = load i64, ptr %total_error_0, align 8
  %conv292 = uitofp i64 %162 to double
  %mul293 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv292
  %163 = load i32, ptr %data_len.addr, align 4
  %conv294 = uitofp i32 %163 to double
  %div = fdiv reassoc nsz arcp double %mul293, %conv294
  %call = call reassoc nsz arcp double @log(double noundef %div) #3
  %div295 = fdiv reassoc nsz arcp double %call, 0x3FE62E42FEFA39EF
  br label %cond.end297

cond.false296:                                    ; preds = %if.then288
  br label %cond.end297

cond.end297:                                      ; preds = %cond.false296, %cond.true291
  %cond298 = phi reassoc nsz arcp double [ %div295, %cond.true291 ], [ 0.000000e+00, %cond.false296 ]
  %conv299 = fptrunc double %cond298 to float
  %164 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx300 = getelementptr inbounds float, ptr %164, i64 0
  store float %conv299, ptr %arrayidx300, align 4
  br label %if.end302

if.else:                                          ; preds = %land.lhs.true, %for.end
  %165 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx301 = getelementptr inbounds float, ptr %165, i64 0
  store float 3.400000e+01, ptr %arrayidx301, align 4
  br label %if.end302

if.end302:                                        ; preds = %if.else, %cond.end297
  %166 = load i32, ptr %order_1_is_valid, align 4
  %tobool303 = icmp ne i32 %166, 0
  br i1 %tobool303, label %land.lhs.true304, label %if.else322

land.lhs.true304:                                 ; preds = %if.end302
  %167 = load i64, ptr %total_error_1, align 8
  %168 = load i64, ptr %smallest_error, align 8
  %cmp305 = icmp ult i64 %167, %168
  br i1 %cmp305, label %if.then307, label %if.else322

if.then307:                                       ; preds = %land.lhs.true304
  store i32 1, ptr %order, align 4
  %169 = load i64, ptr %total_error_1, align 8
  store i64 %169, ptr %smallest_error, align 8
  %170 = load i64, ptr %total_error_0, align 8
  %cmp308 = icmp ugt i64 %170, 0
  br i1 %cmp308, label %cond.true310, label %cond.false317

cond.true310:                                     ; preds = %if.then307
  %171 = load i64, ptr %total_error_0, align 8
  %conv311 = uitofp i64 %171 to double
  %mul312 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv311
  %172 = load i32, ptr %data_len.addr, align 4
  %conv313 = uitofp i32 %172 to double
  %div314 = fdiv reassoc nsz arcp double %mul312, %conv313
  %call315 = call reassoc nsz arcp double @log(double noundef %div314) #3
  %div316 = fdiv reassoc nsz arcp double %call315, 0x3FE62E42FEFA39EF
  br label %cond.end318

cond.false317:                                    ; preds = %if.then307
  br label %cond.end318

cond.end318:                                      ; preds = %cond.false317, %cond.true310
  %cond319 = phi reassoc nsz arcp double [ %div316, %cond.true310 ], [ 0.000000e+00, %cond.false317 ]
  %conv320 = fptrunc double %cond319 to float
  %173 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx321 = getelementptr inbounds float, ptr %173, i64 1
  store float %conv320, ptr %arrayidx321, align 4
  br label %if.end324

if.else322:                                       ; preds = %land.lhs.true304, %if.end302
  %174 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx323 = getelementptr inbounds float, ptr %174, i64 1
  store float 3.400000e+01, ptr %arrayidx323, align 4
  br label %if.end324

if.end324:                                        ; preds = %if.else322, %cond.end318
  %175 = load i32, ptr %order_2_is_valid, align 4
  %tobool325 = icmp ne i32 %175, 0
  br i1 %tobool325, label %land.lhs.true326, label %if.else344

land.lhs.true326:                                 ; preds = %if.end324
  %176 = load i64, ptr %total_error_2, align 8
  %177 = load i64, ptr %smallest_error, align 8
  %cmp327 = icmp ult i64 %176, %177
  br i1 %cmp327, label %if.then329, label %if.else344

if.then329:                                       ; preds = %land.lhs.true326
  store i32 2, ptr %order, align 4
  %178 = load i64, ptr %total_error_2, align 8
  store i64 %178, ptr %smallest_error, align 8
  %179 = load i64, ptr %total_error_0, align 8
  %cmp330 = icmp ugt i64 %179, 0
  br i1 %cmp330, label %cond.true332, label %cond.false339

cond.true332:                                     ; preds = %if.then329
  %180 = load i64, ptr %total_error_0, align 8
  %conv333 = uitofp i64 %180 to double
  %mul334 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv333
  %181 = load i32, ptr %data_len.addr, align 4
  %conv335 = uitofp i32 %181 to double
  %div336 = fdiv reassoc nsz arcp double %mul334, %conv335
  %call337 = call reassoc nsz arcp double @log(double noundef %div336) #3
  %div338 = fdiv reassoc nsz arcp double %call337, 0x3FE62E42FEFA39EF
  br label %cond.end340

cond.false339:                                    ; preds = %if.then329
  br label %cond.end340

cond.end340:                                      ; preds = %cond.false339, %cond.true332
  %cond341 = phi reassoc nsz arcp double [ %div338, %cond.true332 ], [ 0.000000e+00, %cond.false339 ]
  %conv342 = fptrunc double %cond341 to float
  %182 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx343 = getelementptr inbounds float, ptr %182, i64 2
  store float %conv342, ptr %arrayidx343, align 4
  br label %if.end346

if.else344:                                       ; preds = %land.lhs.true326, %if.end324
  %183 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx345 = getelementptr inbounds float, ptr %183, i64 2
  store float 3.400000e+01, ptr %arrayidx345, align 4
  br label %if.end346

if.end346:                                        ; preds = %if.else344, %cond.end340
  %184 = load i32, ptr %order_3_is_valid, align 4
  %tobool347 = icmp ne i32 %184, 0
  br i1 %tobool347, label %land.lhs.true348, label %if.else366

land.lhs.true348:                                 ; preds = %if.end346
  %185 = load i64, ptr %total_error_3, align 8
  %186 = load i64, ptr %smallest_error, align 8
  %cmp349 = icmp ult i64 %185, %186
  br i1 %cmp349, label %if.then351, label %if.else366

if.then351:                                       ; preds = %land.lhs.true348
  store i32 3, ptr %order, align 4
  %187 = load i64, ptr %total_error_3, align 8
  store i64 %187, ptr %smallest_error, align 8
  %188 = load i64, ptr %total_error_0, align 8
  %cmp352 = icmp ugt i64 %188, 0
  br i1 %cmp352, label %cond.true354, label %cond.false361

cond.true354:                                     ; preds = %if.then351
  %189 = load i64, ptr %total_error_0, align 8
  %conv355 = uitofp i64 %189 to double
  %mul356 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv355
  %190 = load i32, ptr %data_len.addr, align 4
  %conv357 = uitofp i32 %190 to double
  %div358 = fdiv reassoc nsz arcp double %mul356, %conv357
  %call359 = call reassoc nsz arcp double @log(double noundef %div358) #3
  %div360 = fdiv reassoc nsz arcp double %call359, 0x3FE62E42FEFA39EF
  br label %cond.end362

cond.false361:                                    ; preds = %if.then351
  br label %cond.end362

cond.end362:                                      ; preds = %cond.false361, %cond.true354
  %cond363 = phi reassoc nsz arcp double [ %div360, %cond.true354 ], [ 0.000000e+00, %cond.false361 ]
  %conv364 = fptrunc double %cond363 to float
  %191 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx365 = getelementptr inbounds float, ptr %191, i64 3
  store float %conv364, ptr %arrayidx365, align 4
  br label %if.end368

if.else366:                                       ; preds = %land.lhs.true348, %if.end346
  %192 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx367 = getelementptr inbounds float, ptr %192, i64 3
  store float 3.400000e+01, ptr %arrayidx367, align 4
  br label %if.end368

if.end368:                                        ; preds = %if.else366, %cond.end362
  %193 = load i32, ptr %order_4_is_valid, align 4
  %tobool369 = icmp ne i32 %193, 0
  br i1 %tobool369, label %land.lhs.true370, label %if.else388

land.lhs.true370:                                 ; preds = %if.end368
  %194 = load i64, ptr %total_error_4, align 8
  %195 = load i64, ptr %smallest_error, align 8
  %cmp371 = icmp ult i64 %194, %195
  br i1 %cmp371, label %if.then373, label %if.else388

if.then373:                                       ; preds = %land.lhs.true370
  store i32 4, ptr %order, align 4
  %196 = load i64, ptr %total_error_4, align 8
  store i64 %196, ptr %smallest_error, align 8
  %197 = load i64, ptr %total_error_0, align 8
  %cmp374 = icmp ugt i64 %197, 0
  br i1 %cmp374, label %cond.true376, label %cond.false383

cond.true376:                                     ; preds = %if.then373
  %198 = load i64, ptr %total_error_0, align 8
  %conv377 = uitofp i64 %198 to double
  %mul378 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv377
  %199 = load i32, ptr %data_len.addr, align 4
  %conv379 = uitofp i32 %199 to double
  %div380 = fdiv reassoc nsz arcp double %mul378, %conv379
  %call381 = call reassoc nsz arcp double @log(double noundef %div380) #3
  %div382 = fdiv reassoc nsz arcp double %call381, 0x3FE62E42FEFA39EF
  br label %cond.end384

cond.false383:                                    ; preds = %if.then373
  br label %cond.end384

cond.end384:                                      ; preds = %cond.false383, %cond.true376
  %cond385 = phi reassoc nsz arcp double [ %div382, %cond.true376 ], [ 0.000000e+00, %cond.false383 ]
  %conv386 = fptrunc double %cond385 to float
  %200 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx387 = getelementptr inbounds float, ptr %200, i64 4
  store float %conv386, ptr %arrayidx387, align 4
  br label %if.end390

if.else388:                                       ; preds = %land.lhs.true370, %if.end368
  %201 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx389 = getelementptr inbounds float, ptr %201, i64 4
  store float 3.400000e+01, ptr %arrayidx389, align 4
  br label %if.end390

if.end390:                                        ; preds = %if.else388, %cond.end384
  %202 = load i32, ptr %order, align 4
  ret i32 %202
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__fixed_compute_best_predictor_limit_residual_33bit(ptr noundef %data, i32 noundef %data_len, ptr noundef %residual_bits_per_sample) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %residual_bits_per_sample.addr = alloca ptr, align 8
  %total_error_0 = alloca i64, align 8
  %total_error_1 = alloca i64, align 8
  %total_error_2 = alloca i64, align 8
  %total_error_3 = alloca i64, align 8
  %total_error_4 = alloca i64, align 8
  %smallest_error = alloca i64, align 8
  %error_0 = alloca i64, align 8
  %error_1 = alloca i64, align 8
  %error_2 = alloca i64, align 8
  %error_3 = alloca i64, align 8
  %error_4 = alloca i64, align 8
  %order_0_is_valid = alloca i32, align 4
  %order_1_is_valid = alloca i32, align 4
  %order_2_is_valid = alloca i32, align 4
  %order_3_is_valid = alloca i32, align 4
  %order_4_is_valid = alloca i32, align 4
  %order = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store ptr %residual_bits_per_sample, ptr %residual_bits_per_sample.addr, align 8
  store i64 0, ptr %total_error_0, align 8
  store i64 0, ptr %total_error_1, align 8
  store i64 0, ptr %total_error_2, align 8
  store i64 0, ptr %total_error_3, align 8
  store i64 0, ptr %total_error_4, align 8
  store i64 -1, ptr %smallest_error, align 8
  store i32 1, ptr %order_0_is_valid, align 4
  store i32 1, ptr %order_1_is_valid, align 4
  store i32 1, ptr %order_2_is_valid, align 4
  store i32 1, ptr %order_3_is_valid, align 4
  store i32 1, ptr %order_4_is_valid, align 4
  store i32 0, ptr %order, align 4
  store i32 -4, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %data_len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %cmp1 = icmp slt i64 %4, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %5, i64 %idxprom2
  %7 = load i64, ptr %arrayidx3, align 8
  %sub = sub nsw i64 0, %7
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds i64, ptr %8, i64 %idxprom4
  %10 = load i64, ptr %arrayidx5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %error_0, align 8
  %11 = load i32, ptr %i, align 4
  %cmp6 = icmp sgt i32 %11, -4
  br i1 %cmp6, label %cond.true7, label %cond.false32

cond.true7:                                       ; preds = %cond.end
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds i64, ptr %12, i64 %idxprom8
  %14 = load i64, ptr %arrayidx9, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i32, ptr %i, align 4
  %sub10 = sub nsw i32 %16, 1
  %idxprom11 = sext i32 %sub10 to i64
  %arrayidx12 = getelementptr inbounds i64, ptr %15, i64 %idxprom11
  %17 = load i64, ptr %arrayidx12, align 8
  %sub13 = sub nsw i64 %14, %17
  %cmp14 = icmp slt i64 %sub13, 0
  br i1 %cmp14, label %cond.true15, label %cond.false23

cond.true15:                                      ; preds = %cond.true7
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds i64, ptr %18, i64 %idxprom16
  %20 = load i64, ptr %arrayidx17, align 8
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load i32, ptr %i, align 4
  %sub18 = sub nsw i32 %22, 1
  %idxprom19 = sext i32 %sub18 to i64
  %arrayidx20 = getelementptr inbounds i64, ptr %21, i64 %idxprom19
  %23 = load i64, ptr %arrayidx20, align 8
  %sub21 = sub nsw i64 %20, %23
  %sub22 = sub nsw i64 0, %sub21
  br label %cond.end30

cond.false23:                                     ; preds = %cond.true7
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %25 to i64
  %arrayidx25 = getelementptr inbounds i64, ptr %24, i64 %idxprom24
  %26 = load i64, ptr %arrayidx25, align 8
  %27 = load ptr, ptr %data.addr, align 8
  %28 = load i32, ptr %i, align 4
  %sub26 = sub nsw i32 %28, 1
  %idxprom27 = sext i32 %sub26 to i64
  %arrayidx28 = getelementptr inbounds i64, ptr %27, i64 %idxprom27
  %29 = load i64, ptr %arrayidx28, align 8
  %sub29 = sub nsw i64 %26, %29
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false23, %cond.true15
  %cond31 = phi i64 [ %sub22, %cond.true15 ], [ %sub29, %cond.false23 ]
  br label %cond.end33

cond.false32:                                     ; preds = %cond.end
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false32, %cond.end30
  %cond34 = phi i64 [ %cond31, %cond.end30 ], [ 0, %cond.false32 ]
  store i64 %cond34, ptr %error_1, align 8
  %30 = load i32, ptr %i, align 4
  %cmp35 = icmp sgt i32 %30, -3
  br i1 %cmp35, label %cond.true36, label %cond.false74

cond.true36:                                      ; preds = %cond.end33
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %32 to i64
  %arrayidx38 = getelementptr inbounds i64, ptr %31, i64 %idxprom37
  %33 = load i64, ptr %arrayidx38, align 8
  %34 = load ptr, ptr %data.addr, align 8
  %35 = load i32, ptr %i, align 4
  %sub39 = sub nsw i32 %35, 1
  %idxprom40 = sext i32 %sub39 to i64
  %arrayidx41 = getelementptr inbounds i64, ptr %34, i64 %idxprom40
  %36 = load i64, ptr %arrayidx41, align 8
  %mul = mul nsw i64 2, %36
  %sub42 = sub nsw i64 %33, %mul
  %37 = load ptr, ptr %data.addr, align 8
  %38 = load i32, ptr %i, align 4
  %sub43 = sub nsw i32 %38, 2
  %idxprom44 = sext i32 %sub43 to i64
  %arrayidx45 = getelementptr inbounds i64, ptr %37, i64 %idxprom44
  %39 = load i64, ptr %arrayidx45, align 8
  %add = add nsw i64 %sub42, %39
  %cmp46 = icmp slt i64 %add, 0
  br i1 %cmp46, label %cond.true47, label %cond.false60

cond.true47:                                      ; preds = %cond.true36
  %40 = load ptr, ptr %data.addr, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %41 to i64
  %arrayidx49 = getelementptr inbounds i64, ptr %40, i64 %idxprom48
  %42 = load i64, ptr %arrayidx49, align 8
  %43 = load ptr, ptr %data.addr, align 8
  %44 = load i32, ptr %i, align 4
  %sub50 = sub nsw i32 %44, 1
  %idxprom51 = sext i32 %sub50 to i64
  %arrayidx52 = getelementptr inbounds i64, ptr %43, i64 %idxprom51
  %45 = load i64, ptr %arrayidx52, align 8
  %mul53 = mul nsw i64 2, %45
  %sub54 = sub nsw i64 %42, %mul53
  %46 = load ptr, ptr %data.addr, align 8
  %47 = load i32, ptr %i, align 4
  %sub55 = sub nsw i32 %47, 2
  %idxprom56 = sext i32 %sub55 to i64
  %arrayidx57 = getelementptr inbounds i64, ptr %46, i64 %idxprom56
  %48 = load i64, ptr %arrayidx57, align 8
  %add58 = add nsw i64 %sub54, %48
  %sub59 = sub nsw i64 0, %add58
  br label %cond.end72

cond.false60:                                     ; preds = %cond.true36
  %49 = load ptr, ptr %data.addr, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %50 to i64
  %arrayidx62 = getelementptr inbounds i64, ptr %49, i64 %idxprom61
  %51 = load i64, ptr %arrayidx62, align 8
  %52 = load ptr, ptr %data.addr, align 8
  %53 = load i32, ptr %i, align 4
  %sub63 = sub nsw i32 %53, 1
  %idxprom64 = sext i32 %sub63 to i64
  %arrayidx65 = getelementptr inbounds i64, ptr %52, i64 %idxprom64
  %54 = load i64, ptr %arrayidx65, align 8
  %mul66 = mul nsw i64 2, %54
  %sub67 = sub nsw i64 %51, %mul66
  %55 = load ptr, ptr %data.addr, align 8
  %56 = load i32, ptr %i, align 4
  %sub68 = sub nsw i32 %56, 2
  %idxprom69 = sext i32 %sub68 to i64
  %arrayidx70 = getelementptr inbounds i64, ptr %55, i64 %idxprom69
  %57 = load i64, ptr %arrayidx70, align 8
  %add71 = add nsw i64 %sub67, %57
  br label %cond.end72

cond.end72:                                       ; preds = %cond.false60, %cond.true47
  %cond73 = phi i64 [ %sub59, %cond.true47 ], [ %add71, %cond.false60 ]
  br label %cond.end75

cond.false74:                                     ; preds = %cond.end33
  br label %cond.end75

cond.end75:                                       ; preds = %cond.false74, %cond.end72
  %cond76 = phi i64 [ %cond73, %cond.end72 ], [ 0, %cond.false74 ]
  store i64 %cond76, ptr %error_2, align 8
  %58 = load i32, ptr %i, align 4
  %cmp77 = icmp sgt i32 %58, -2
  br i1 %cmp77, label %cond.true78, label %cond.false133

cond.true78:                                      ; preds = %cond.end75
  %59 = load ptr, ptr %data.addr, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom79 = sext i32 %60 to i64
  %arrayidx80 = getelementptr inbounds i64, ptr %59, i64 %idxprom79
  %61 = load i64, ptr %arrayidx80, align 8
  %62 = load ptr, ptr %data.addr, align 8
  %63 = load i32, ptr %i, align 4
  %sub81 = sub nsw i32 %63, 1
  %idxprom82 = sext i32 %sub81 to i64
  %arrayidx83 = getelementptr inbounds i64, ptr %62, i64 %idxprom82
  %64 = load i64, ptr %arrayidx83, align 8
  %mul84 = mul nsw i64 3, %64
  %sub85 = sub nsw i64 %61, %mul84
  %65 = load ptr, ptr %data.addr, align 8
  %66 = load i32, ptr %i, align 4
  %sub86 = sub nsw i32 %66, 2
  %idxprom87 = sext i32 %sub86 to i64
  %arrayidx88 = getelementptr inbounds i64, ptr %65, i64 %idxprom87
  %67 = load i64, ptr %arrayidx88, align 8
  %mul89 = mul nsw i64 3, %67
  %add90 = add nsw i64 %sub85, %mul89
  %68 = load ptr, ptr %data.addr, align 8
  %69 = load i32, ptr %i, align 4
  %sub91 = sub nsw i32 %69, 3
  %idxprom92 = sext i32 %sub91 to i64
  %arrayidx93 = getelementptr inbounds i64, ptr %68, i64 %idxprom92
  %70 = load i64, ptr %arrayidx93, align 8
  %sub94 = sub nsw i64 %add90, %70
  %cmp95 = icmp slt i64 %sub94, 0
  br i1 %cmp95, label %cond.true96, label %cond.false114

cond.true96:                                      ; preds = %cond.true78
  %71 = load ptr, ptr %data.addr, align 8
  %72 = load i32, ptr %i, align 4
  %idxprom97 = sext i32 %72 to i64
  %arrayidx98 = getelementptr inbounds i64, ptr %71, i64 %idxprom97
  %73 = load i64, ptr %arrayidx98, align 8
  %74 = load ptr, ptr %data.addr, align 8
  %75 = load i32, ptr %i, align 4
  %sub99 = sub nsw i32 %75, 1
  %idxprom100 = sext i32 %sub99 to i64
  %arrayidx101 = getelementptr inbounds i64, ptr %74, i64 %idxprom100
  %76 = load i64, ptr %arrayidx101, align 8
  %mul102 = mul nsw i64 3, %76
  %sub103 = sub nsw i64 %73, %mul102
  %77 = load ptr, ptr %data.addr, align 8
  %78 = load i32, ptr %i, align 4
  %sub104 = sub nsw i32 %78, 2
  %idxprom105 = sext i32 %sub104 to i64
  %arrayidx106 = getelementptr inbounds i64, ptr %77, i64 %idxprom105
  %79 = load i64, ptr %arrayidx106, align 8
  %mul107 = mul nsw i64 3, %79
  %add108 = add nsw i64 %sub103, %mul107
  %80 = load ptr, ptr %data.addr, align 8
  %81 = load i32, ptr %i, align 4
  %sub109 = sub nsw i32 %81, 3
  %idxprom110 = sext i32 %sub109 to i64
  %arrayidx111 = getelementptr inbounds i64, ptr %80, i64 %idxprom110
  %82 = load i64, ptr %arrayidx111, align 8
  %sub112 = sub nsw i64 %add108, %82
  %sub113 = sub nsw i64 0, %sub112
  br label %cond.end131

cond.false114:                                    ; preds = %cond.true78
  %83 = load ptr, ptr %data.addr, align 8
  %84 = load i32, ptr %i, align 4
  %idxprom115 = sext i32 %84 to i64
  %arrayidx116 = getelementptr inbounds i64, ptr %83, i64 %idxprom115
  %85 = load i64, ptr %arrayidx116, align 8
  %86 = load ptr, ptr %data.addr, align 8
  %87 = load i32, ptr %i, align 4
  %sub117 = sub nsw i32 %87, 1
  %idxprom118 = sext i32 %sub117 to i64
  %arrayidx119 = getelementptr inbounds i64, ptr %86, i64 %idxprom118
  %88 = load i64, ptr %arrayidx119, align 8
  %mul120 = mul nsw i64 3, %88
  %sub121 = sub nsw i64 %85, %mul120
  %89 = load ptr, ptr %data.addr, align 8
  %90 = load i32, ptr %i, align 4
  %sub122 = sub nsw i32 %90, 2
  %idxprom123 = sext i32 %sub122 to i64
  %arrayidx124 = getelementptr inbounds i64, ptr %89, i64 %idxprom123
  %91 = load i64, ptr %arrayidx124, align 8
  %mul125 = mul nsw i64 3, %91
  %add126 = add nsw i64 %sub121, %mul125
  %92 = load ptr, ptr %data.addr, align 8
  %93 = load i32, ptr %i, align 4
  %sub127 = sub nsw i32 %93, 3
  %idxprom128 = sext i32 %sub127 to i64
  %arrayidx129 = getelementptr inbounds i64, ptr %92, i64 %idxprom128
  %94 = load i64, ptr %arrayidx129, align 8
  %sub130 = sub nsw i64 %add126, %94
  br label %cond.end131

cond.end131:                                      ; preds = %cond.false114, %cond.true96
  %cond132 = phi i64 [ %sub113, %cond.true96 ], [ %sub130, %cond.false114 ]
  br label %cond.end134

cond.false133:                                    ; preds = %cond.end75
  br label %cond.end134

cond.end134:                                      ; preds = %cond.false133, %cond.end131
  %cond135 = phi i64 [ %cond132, %cond.end131 ], [ 0, %cond.false133 ]
  store i64 %cond135, ptr %error_3, align 8
  %95 = load i32, ptr %i, align 4
  %cmp136 = icmp sgt i32 %95, -1
  br i1 %cmp136, label %cond.true137, label %cond.false207

cond.true137:                                     ; preds = %cond.end134
  %96 = load ptr, ptr %data.addr, align 8
  %97 = load i32, ptr %i, align 4
  %idxprom138 = sext i32 %97 to i64
  %arrayidx139 = getelementptr inbounds i64, ptr %96, i64 %idxprom138
  %98 = load i64, ptr %arrayidx139, align 8
  %99 = load ptr, ptr %data.addr, align 8
  %100 = load i32, ptr %i, align 4
  %sub140 = sub nsw i32 %100, 1
  %idxprom141 = sext i32 %sub140 to i64
  %arrayidx142 = getelementptr inbounds i64, ptr %99, i64 %idxprom141
  %101 = load i64, ptr %arrayidx142, align 8
  %mul143 = mul nsw i64 4, %101
  %sub144 = sub nsw i64 %98, %mul143
  %102 = load ptr, ptr %data.addr, align 8
  %103 = load i32, ptr %i, align 4
  %sub145 = sub nsw i32 %103, 2
  %idxprom146 = sext i32 %sub145 to i64
  %arrayidx147 = getelementptr inbounds i64, ptr %102, i64 %idxprom146
  %104 = load i64, ptr %arrayidx147, align 8
  %mul148 = mul nsw i64 6, %104
  %add149 = add nsw i64 %sub144, %mul148
  %105 = load ptr, ptr %data.addr, align 8
  %106 = load i32, ptr %i, align 4
  %sub150 = sub nsw i32 %106, 3
  %idxprom151 = sext i32 %sub150 to i64
  %arrayidx152 = getelementptr inbounds i64, ptr %105, i64 %idxprom151
  %107 = load i64, ptr %arrayidx152, align 8
  %mul153 = mul nsw i64 4, %107
  %sub154 = sub nsw i64 %add149, %mul153
  %108 = load ptr, ptr %data.addr, align 8
  %109 = load i32, ptr %i, align 4
  %sub155 = sub nsw i32 %109, 4
  %idxprom156 = sext i32 %sub155 to i64
  %arrayidx157 = getelementptr inbounds i64, ptr %108, i64 %idxprom156
  %110 = load i64, ptr %arrayidx157, align 8
  %add158 = add nsw i64 %sub154, %110
  %cmp159 = icmp slt i64 %add158, 0
  br i1 %cmp159, label %cond.true160, label %cond.false183

cond.true160:                                     ; preds = %cond.true137
  %111 = load ptr, ptr %data.addr, align 8
  %112 = load i32, ptr %i, align 4
  %idxprom161 = sext i32 %112 to i64
  %arrayidx162 = getelementptr inbounds i64, ptr %111, i64 %idxprom161
  %113 = load i64, ptr %arrayidx162, align 8
  %114 = load ptr, ptr %data.addr, align 8
  %115 = load i32, ptr %i, align 4
  %sub163 = sub nsw i32 %115, 1
  %idxprom164 = sext i32 %sub163 to i64
  %arrayidx165 = getelementptr inbounds i64, ptr %114, i64 %idxprom164
  %116 = load i64, ptr %arrayidx165, align 8
  %mul166 = mul nsw i64 4, %116
  %sub167 = sub nsw i64 %113, %mul166
  %117 = load ptr, ptr %data.addr, align 8
  %118 = load i32, ptr %i, align 4
  %sub168 = sub nsw i32 %118, 2
  %idxprom169 = sext i32 %sub168 to i64
  %arrayidx170 = getelementptr inbounds i64, ptr %117, i64 %idxprom169
  %119 = load i64, ptr %arrayidx170, align 8
  %mul171 = mul nsw i64 6, %119
  %add172 = add nsw i64 %sub167, %mul171
  %120 = load ptr, ptr %data.addr, align 8
  %121 = load i32, ptr %i, align 4
  %sub173 = sub nsw i32 %121, 3
  %idxprom174 = sext i32 %sub173 to i64
  %arrayidx175 = getelementptr inbounds i64, ptr %120, i64 %idxprom174
  %122 = load i64, ptr %arrayidx175, align 8
  %mul176 = mul nsw i64 4, %122
  %sub177 = sub nsw i64 %add172, %mul176
  %123 = load ptr, ptr %data.addr, align 8
  %124 = load i32, ptr %i, align 4
  %sub178 = sub nsw i32 %124, 4
  %idxprom179 = sext i32 %sub178 to i64
  %arrayidx180 = getelementptr inbounds i64, ptr %123, i64 %idxprom179
  %125 = load i64, ptr %arrayidx180, align 8
  %add181 = add nsw i64 %sub177, %125
  %sub182 = sub nsw i64 0, %add181
  br label %cond.end205

cond.false183:                                    ; preds = %cond.true137
  %126 = load ptr, ptr %data.addr, align 8
  %127 = load i32, ptr %i, align 4
  %idxprom184 = sext i32 %127 to i64
  %arrayidx185 = getelementptr inbounds i64, ptr %126, i64 %idxprom184
  %128 = load i64, ptr %arrayidx185, align 8
  %129 = load ptr, ptr %data.addr, align 8
  %130 = load i32, ptr %i, align 4
  %sub186 = sub nsw i32 %130, 1
  %idxprom187 = sext i32 %sub186 to i64
  %arrayidx188 = getelementptr inbounds i64, ptr %129, i64 %idxprom187
  %131 = load i64, ptr %arrayidx188, align 8
  %mul189 = mul nsw i64 4, %131
  %sub190 = sub nsw i64 %128, %mul189
  %132 = load ptr, ptr %data.addr, align 8
  %133 = load i32, ptr %i, align 4
  %sub191 = sub nsw i32 %133, 2
  %idxprom192 = sext i32 %sub191 to i64
  %arrayidx193 = getelementptr inbounds i64, ptr %132, i64 %idxprom192
  %134 = load i64, ptr %arrayidx193, align 8
  %mul194 = mul nsw i64 6, %134
  %add195 = add nsw i64 %sub190, %mul194
  %135 = load ptr, ptr %data.addr, align 8
  %136 = load i32, ptr %i, align 4
  %sub196 = sub nsw i32 %136, 3
  %idxprom197 = sext i32 %sub196 to i64
  %arrayidx198 = getelementptr inbounds i64, ptr %135, i64 %idxprom197
  %137 = load i64, ptr %arrayidx198, align 8
  %mul199 = mul nsw i64 4, %137
  %sub200 = sub nsw i64 %add195, %mul199
  %138 = load ptr, ptr %data.addr, align 8
  %139 = load i32, ptr %i, align 4
  %sub201 = sub nsw i32 %139, 4
  %idxprom202 = sext i32 %sub201 to i64
  %arrayidx203 = getelementptr inbounds i64, ptr %138, i64 %idxprom202
  %140 = load i64, ptr %arrayidx203, align 8
  %add204 = add nsw i64 %sub200, %140
  br label %cond.end205

cond.end205:                                      ; preds = %cond.false183, %cond.true160
  %cond206 = phi i64 [ %sub182, %cond.true160 ], [ %add204, %cond.false183 ]
  br label %cond.end208

cond.false207:                                    ; preds = %cond.end134
  br label %cond.end208

cond.end208:                                      ; preds = %cond.false207, %cond.end205
  %cond209 = phi i64 [ %cond206, %cond.end205 ], [ 0, %cond.false207 ]
  store i64 %cond209, ptr %error_4, align 8
  %141 = load i64, ptr %error_0, align 8
  %142 = load i64, ptr %total_error_0, align 8
  %add210 = add i64 %142, %141
  store i64 %add210, ptr %total_error_0, align 8
  %143 = load i64, ptr %error_1, align 8
  %144 = load i64, ptr %total_error_1, align 8
  %add211 = add i64 %144, %143
  store i64 %add211, ptr %total_error_1, align 8
  %145 = load i64, ptr %error_2, align 8
  %146 = load i64, ptr %total_error_2, align 8
  %add212 = add i64 %146, %145
  store i64 %add212, ptr %total_error_2, align 8
  %147 = load i64, ptr %error_3, align 8
  %148 = load i64, ptr %total_error_3, align 8
  %add213 = add i64 %148, %147
  store i64 %add213, ptr %total_error_3, align 8
  %149 = load i64, ptr %error_4, align 8
  %150 = load i64, ptr %total_error_4, align 8
  %add214 = add i64 %150, %149
  store i64 %add214, ptr %total_error_4, align 8
  %151 = load i64, ptr %error_0, align 8
  %cmp215 = icmp ugt i64 %151, 2147483647
  br i1 %cmp215, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end208
  store i32 0, ptr %order_0_is_valid, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end208
  %152 = load i64, ptr %error_1, align 8
  %cmp216 = icmp ugt i64 %152, 2147483647
  br i1 %cmp216, label %if.then217, label %if.end218

if.then217:                                       ; preds = %if.end
  store i32 0, ptr %order_1_is_valid, align 4
  br label %if.end218

if.end218:                                        ; preds = %if.then217, %if.end
  %153 = load i64, ptr %error_2, align 8
  %cmp219 = icmp ugt i64 %153, 2147483647
  br i1 %cmp219, label %if.then220, label %if.end221

if.then220:                                       ; preds = %if.end218
  store i32 0, ptr %order_2_is_valid, align 4
  br label %if.end221

if.end221:                                        ; preds = %if.then220, %if.end218
  %154 = load i64, ptr %error_3, align 8
  %cmp222 = icmp ugt i64 %154, 2147483647
  br i1 %cmp222, label %if.then223, label %if.end224

if.then223:                                       ; preds = %if.end221
  store i32 0, ptr %order_3_is_valid, align 4
  br label %if.end224

if.end224:                                        ; preds = %if.then223, %if.end221
  %155 = load i64, ptr %error_4, align 8
  %cmp225 = icmp ugt i64 %155, 2147483647
  br i1 %cmp225, label %if.then226, label %if.end227

if.then226:                                       ; preds = %if.end224
  store i32 0, ptr %order_4_is_valid, align 4
  br label %if.end227

if.end227:                                        ; preds = %if.then226, %if.end224
  br label %for.inc

for.inc:                                          ; preds = %if.end227
  %156 = load i32, ptr %i, align 4
  %inc = add nsw i32 %156, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %157 = load i32, ptr %order_0_is_valid, align 4
  %tobool = icmp ne i32 %157, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.end
  %158 = load i64, ptr %total_error_0, align 8
  %159 = load i64, ptr %smallest_error, align 8
  %cmp228 = icmp ult i64 %158, %159
  br i1 %cmp228, label %if.then229, label %if.else

if.then229:                                       ; preds = %land.lhs.true
  store i32 0, ptr %order, align 4
  %160 = load i64, ptr %total_error_0, align 8
  store i64 %160, ptr %smallest_error, align 8
  %161 = load i64, ptr %total_error_0, align 8
  %cmp230 = icmp ugt i64 %161, 0
  br i1 %cmp230, label %cond.true231, label %cond.false235

cond.true231:                                     ; preds = %if.then229
  %162 = load i64, ptr %total_error_0, align 8
  %conv = uitofp i64 %162 to double
  %mul232 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv
  %163 = load i32, ptr %data_len.addr, align 4
  %conv233 = uitofp i32 %163 to double
  %div = fdiv reassoc nsz arcp double %mul232, %conv233
  %call = call reassoc nsz arcp double @log(double noundef %div) #3
  %div234 = fdiv reassoc nsz arcp double %call, 0x3FE62E42FEFA39EF
  br label %cond.end236

cond.false235:                                    ; preds = %if.then229
  br label %cond.end236

cond.end236:                                      ; preds = %cond.false235, %cond.true231
  %cond237 = phi reassoc nsz arcp double [ %div234, %cond.true231 ], [ 0.000000e+00, %cond.false235 ]
  %conv238 = fptrunc double %cond237 to float
  %164 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx239 = getelementptr inbounds float, ptr %164, i64 0
  store float %conv238, ptr %arrayidx239, align 4
  br label %if.end241

if.else:                                          ; preds = %land.lhs.true, %for.end
  %165 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx240 = getelementptr inbounds float, ptr %165, i64 0
  store float 3.400000e+01, ptr %arrayidx240, align 4
  br label %if.end241

if.end241:                                        ; preds = %if.else, %cond.end236
  %166 = load i32, ptr %order_1_is_valid, align 4
  %tobool242 = icmp ne i32 %166, 0
  br i1 %tobool242, label %land.lhs.true243, label %if.else261

land.lhs.true243:                                 ; preds = %if.end241
  %167 = load i64, ptr %total_error_1, align 8
  %168 = load i64, ptr %smallest_error, align 8
  %cmp244 = icmp ult i64 %167, %168
  br i1 %cmp244, label %if.then246, label %if.else261

if.then246:                                       ; preds = %land.lhs.true243
  store i32 1, ptr %order, align 4
  %169 = load i64, ptr %total_error_1, align 8
  store i64 %169, ptr %smallest_error, align 8
  %170 = load i64, ptr %total_error_0, align 8
  %cmp247 = icmp ugt i64 %170, 0
  br i1 %cmp247, label %cond.true249, label %cond.false256

cond.true249:                                     ; preds = %if.then246
  %171 = load i64, ptr %total_error_0, align 8
  %conv250 = uitofp i64 %171 to double
  %mul251 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv250
  %172 = load i32, ptr %data_len.addr, align 4
  %conv252 = uitofp i32 %172 to double
  %div253 = fdiv reassoc nsz arcp double %mul251, %conv252
  %call254 = call reassoc nsz arcp double @log(double noundef %div253) #3
  %div255 = fdiv reassoc nsz arcp double %call254, 0x3FE62E42FEFA39EF
  br label %cond.end257

cond.false256:                                    ; preds = %if.then246
  br label %cond.end257

cond.end257:                                      ; preds = %cond.false256, %cond.true249
  %cond258 = phi reassoc nsz arcp double [ %div255, %cond.true249 ], [ 0.000000e+00, %cond.false256 ]
  %conv259 = fptrunc double %cond258 to float
  %173 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx260 = getelementptr inbounds float, ptr %173, i64 1
  store float %conv259, ptr %arrayidx260, align 4
  br label %if.end263

if.else261:                                       ; preds = %land.lhs.true243, %if.end241
  %174 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx262 = getelementptr inbounds float, ptr %174, i64 1
  store float 3.400000e+01, ptr %arrayidx262, align 4
  br label %if.end263

if.end263:                                        ; preds = %if.else261, %cond.end257
  %175 = load i32, ptr %order_2_is_valid, align 4
  %tobool264 = icmp ne i32 %175, 0
  br i1 %tobool264, label %land.lhs.true265, label %if.else283

land.lhs.true265:                                 ; preds = %if.end263
  %176 = load i64, ptr %total_error_2, align 8
  %177 = load i64, ptr %smallest_error, align 8
  %cmp266 = icmp ult i64 %176, %177
  br i1 %cmp266, label %if.then268, label %if.else283

if.then268:                                       ; preds = %land.lhs.true265
  store i32 2, ptr %order, align 4
  %178 = load i64, ptr %total_error_2, align 8
  store i64 %178, ptr %smallest_error, align 8
  %179 = load i64, ptr %total_error_0, align 8
  %cmp269 = icmp ugt i64 %179, 0
  br i1 %cmp269, label %cond.true271, label %cond.false278

cond.true271:                                     ; preds = %if.then268
  %180 = load i64, ptr %total_error_0, align 8
  %conv272 = uitofp i64 %180 to double
  %mul273 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv272
  %181 = load i32, ptr %data_len.addr, align 4
  %conv274 = uitofp i32 %181 to double
  %div275 = fdiv reassoc nsz arcp double %mul273, %conv274
  %call276 = call reassoc nsz arcp double @log(double noundef %div275) #3
  %div277 = fdiv reassoc nsz arcp double %call276, 0x3FE62E42FEFA39EF
  br label %cond.end279

cond.false278:                                    ; preds = %if.then268
  br label %cond.end279

cond.end279:                                      ; preds = %cond.false278, %cond.true271
  %cond280 = phi reassoc nsz arcp double [ %div277, %cond.true271 ], [ 0.000000e+00, %cond.false278 ]
  %conv281 = fptrunc double %cond280 to float
  %182 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx282 = getelementptr inbounds float, ptr %182, i64 2
  store float %conv281, ptr %arrayidx282, align 4
  br label %if.end285

if.else283:                                       ; preds = %land.lhs.true265, %if.end263
  %183 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx284 = getelementptr inbounds float, ptr %183, i64 2
  store float 3.400000e+01, ptr %arrayidx284, align 4
  br label %if.end285

if.end285:                                        ; preds = %if.else283, %cond.end279
  %184 = load i32, ptr %order_3_is_valid, align 4
  %tobool286 = icmp ne i32 %184, 0
  br i1 %tobool286, label %land.lhs.true287, label %if.else305

land.lhs.true287:                                 ; preds = %if.end285
  %185 = load i64, ptr %total_error_3, align 8
  %186 = load i64, ptr %smallest_error, align 8
  %cmp288 = icmp ult i64 %185, %186
  br i1 %cmp288, label %if.then290, label %if.else305

if.then290:                                       ; preds = %land.lhs.true287
  store i32 3, ptr %order, align 4
  %187 = load i64, ptr %total_error_3, align 8
  store i64 %187, ptr %smallest_error, align 8
  %188 = load i64, ptr %total_error_0, align 8
  %cmp291 = icmp ugt i64 %188, 0
  br i1 %cmp291, label %cond.true293, label %cond.false300

cond.true293:                                     ; preds = %if.then290
  %189 = load i64, ptr %total_error_0, align 8
  %conv294 = uitofp i64 %189 to double
  %mul295 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv294
  %190 = load i32, ptr %data_len.addr, align 4
  %conv296 = uitofp i32 %190 to double
  %div297 = fdiv reassoc nsz arcp double %mul295, %conv296
  %call298 = call reassoc nsz arcp double @log(double noundef %div297) #3
  %div299 = fdiv reassoc nsz arcp double %call298, 0x3FE62E42FEFA39EF
  br label %cond.end301

cond.false300:                                    ; preds = %if.then290
  br label %cond.end301

cond.end301:                                      ; preds = %cond.false300, %cond.true293
  %cond302 = phi reassoc nsz arcp double [ %div299, %cond.true293 ], [ 0.000000e+00, %cond.false300 ]
  %conv303 = fptrunc double %cond302 to float
  %191 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx304 = getelementptr inbounds float, ptr %191, i64 3
  store float %conv303, ptr %arrayidx304, align 4
  br label %if.end307

if.else305:                                       ; preds = %land.lhs.true287, %if.end285
  %192 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx306 = getelementptr inbounds float, ptr %192, i64 3
  store float 3.400000e+01, ptr %arrayidx306, align 4
  br label %if.end307

if.end307:                                        ; preds = %if.else305, %cond.end301
  %193 = load i32, ptr %order_4_is_valid, align 4
  %tobool308 = icmp ne i32 %193, 0
  br i1 %tobool308, label %land.lhs.true309, label %if.else327

land.lhs.true309:                                 ; preds = %if.end307
  %194 = load i64, ptr %total_error_4, align 8
  %195 = load i64, ptr %smallest_error, align 8
  %cmp310 = icmp ult i64 %194, %195
  br i1 %cmp310, label %if.then312, label %if.else327

if.then312:                                       ; preds = %land.lhs.true309
  store i32 4, ptr %order, align 4
  %196 = load i64, ptr %total_error_4, align 8
  store i64 %196, ptr %smallest_error, align 8
  %197 = load i64, ptr %total_error_0, align 8
  %cmp313 = icmp ugt i64 %197, 0
  br i1 %cmp313, label %cond.true315, label %cond.false322

cond.true315:                                     ; preds = %if.then312
  %198 = load i64, ptr %total_error_0, align 8
  %conv316 = uitofp i64 %198 to double
  %mul317 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv316
  %199 = load i32, ptr %data_len.addr, align 4
  %conv318 = uitofp i32 %199 to double
  %div319 = fdiv reassoc nsz arcp double %mul317, %conv318
  %call320 = call reassoc nsz arcp double @log(double noundef %div319) #3
  %div321 = fdiv reassoc nsz arcp double %call320, 0x3FE62E42FEFA39EF
  br label %cond.end323

cond.false322:                                    ; preds = %if.then312
  br label %cond.end323

cond.end323:                                      ; preds = %cond.false322, %cond.true315
  %cond324 = phi reassoc nsz arcp double [ %div321, %cond.true315 ], [ 0.000000e+00, %cond.false322 ]
  %conv325 = fptrunc double %cond324 to float
  %200 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx326 = getelementptr inbounds float, ptr %200, i64 4
  store float %conv325, ptr %arrayidx326, align 4
  br label %if.end329

if.else327:                                       ; preds = %land.lhs.true309, %if.end307
  %201 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx328 = getelementptr inbounds float, ptr %201, i64 4
  store float 3.400000e+01, ptr %arrayidx328, align 4
  br label %if.end329

if.end329:                                        ; preds = %if.else327, %cond.end323
  %202 = load i32, ptr %order, align 4
  ret i32 %202
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__fixed_compute_residual(ptr noundef %data, i32 noundef %data_len, i32 noundef %order, ptr noundef %residual) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %order.addr = alloca i32, align 4
  %residual.addr = alloca ptr, align 8
  %idata_len = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store i32 %order, ptr %order.addr, align 4
  store ptr %residual, ptr %residual.addr, align 8
  %0 = load i32, ptr %data_len.addr, align 4
  store i32 %0, ptr %idata_len, align 4
  %1 = load i32, ptr %order.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb8
    i32 3, label %sw.bb28
    i32 4, label %sw.bb54
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %residual.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i32, ptr %data_len.addr, align 4
  %conv = zext i32 %4 to i64
  %mul = mul i64 4, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 %mul, i1 false)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb1
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %idata_len, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %11, 1
  %idxprom3 = sext i32 %sub to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %10, i64 %idxprom3
  %12 = load i32, ptr %arrayidx4, align 4
  %sub5 = sub nsw i32 %9, %12
  %13 = load ptr, ptr %residual.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %13, i64 %idxprom6
  store i32 %sub5, ptr %arrayidx7, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc25, %sw.bb8
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %idata_len, align 4
  %cmp10 = icmp slt i32 %16, %17
  br i1 %cmp10, label %for.body12, label %for.end27

for.body12:                                       ; preds = %for.cond9
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %18, i64 %idxprom13
  %20 = load i32, ptr %arrayidx14, align 4
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load i32, ptr %i, align 4
  %sub15 = sub nsw i32 %22, 1
  %idxprom16 = sext i32 %sub15 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %21, i64 %idxprom16
  %23 = load i32, ptr %arrayidx17, align 4
  %mul18 = mul nsw i32 2, %23
  %sub19 = sub nsw i32 %20, %mul18
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load i32, ptr %i, align 4
  %sub20 = sub nsw i32 %25, 2
  %idxprom21 = sext i32 %sub20 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %24, i64 %idxprom21
  %26 = load i32, ptr %arrayidx22, align 4
  %add = add nsw i32 %sub19, %26
  %27 = load ptr, ptr %residual.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %27, i64 %idxprom23
  store i32 %add, ptr %arrayidx24, align 4
  br label %for.inc25

for.inc25:                                        ; preds = %for.body12
  %29 = load i32, ptr %i, align 4
  %inc26 = add nsw i32 %29, 1
  store i32 %inc26, ptr %i, align 4
  br label %for.cond9, !llvm.loop !10

for.end27:                                        ; preds = %for.cond9
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc51, %sw.bb28
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr %idata_len, align 4
  %cmp30 = icmp slt i32 %30, %31
  br i1 %cmp30, label %for.body32, label %for.end53

for.body32:                                       ; preds = %for.cond29
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %33 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %32, i64 %idxprom33
  %34 = load i32, ptr %arrayidx34, align 4
  %35 = load ptr, ptr %data.addr, align 8
  %36 = load i32, ptr %i, align 4
  %sub35 = sub nsw i32 %36, 1
  %idxprom36 = sext i32 %sub35 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %35, i64 %idxprom36
  %37 = load i32, ptr %arrayidx37, align 4
  %mul38 = mul nsw i32 3, %37
  %sub39 = sub nsw i32 %34, %mul38
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load i32, ptr %i, align 4
  %sub40 = sub nsw i32 %39, 2
  %idxprom41 = sext i32 %sub40 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %38, i64 %idxprom41
  %40 = load i32, ptr %arrayidx42, align 4
  %mul43 = mul nsw i32 3, %40
  %add44 = add nsw i32 %sub39, %mul43
  %41 = load ptr, ptr %data.addr, align 8
  %42 = load i32, ptr %i, align 4
  %sub45 = sub nsw i32 %42, 3
  %idxprom46 = sext i32 %sub45 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %41, i64 %idxprom46
  %43 = load i32, ptr %arrayidx47, align 4
  %sub48 = sub nsw i32 %add44, %43
  %44 = load ptr, ptr %residual.addr, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %45 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %44, i64 %idxprom49
  store i32 %sub48, ptr %arrayidx50, align 4
  br label %for.inc51

for.inc51:                                        ; preds = %for.body32
  %46 = load i32, ptr %i, align 4
  %inc52 = add nsw i32 %46, 1
  store i32 %inc52, ptr %i, align 4
  br label %for.cond29, !llvm.loop !11

for.end53:                                        ; preds = %for.cond29
  br label %sw.epilog

sw.bb54:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc82, %sw.bb54
  %47 = load i32, ptr %i, align 4
  %48 = load i32, ptr %idata_len, align 4
  %cmp56 = icmp slt i32 %47, %48
  br i1 %cmp56, label %for.body58, label %for.end84

for.body58:                                       ; preds = %for.cond55
  %49 = load ptr, ptr %data.addr, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %50 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %49, i64 %idxprom59
  %51 = load i32, ptr %arrayidx60, align 4
  %52 = load ptr, ptr %data.addr, align 8
  %53 = load i32, ptr %i, align 4
  %sub61 = sub nsw i32 %53, 1
  %idxprom62 = sext i32 %sub61 to i64
  %arrayidx63 = getelementptr inbounds i32, ptr %52, i64 %idxprom62
  %54 = load i32, ptr %arrayidx63, align 4
  %mul64 = mul nsw i32 4, %54
  %sub65 = sub nsw i32 %51, %mul64
  %55 = load ptr, ptr %data.addr, align 8
  %56 = load i32, ptr %i, align 4
  %sub66 = sub nsw i32 %56, 2
  %idxprom67 = sext i32 %sub66 to i64
  %arrayidx68 = getelementptr inbounds i32, ptr %55, i64 %idxprom67
  %57 = load i32, ptr %arrayidx68, align 4
  %mul69 = mul nsw i32 6, %57
  %add70 = add nsw i32 %sub65, %mul69
  %58 = load ptr, ptr %data.addr, align 8
  %59 = load i32, ptr %i, align 4
  %sub71 = sub nsw i32 %59, 3
  %idxprom72 = sext i32 %sub71 to i64
  %arrayidx73 = getelementptr inbounds i32, ptr %58, i64 %idxprom72
  %60 = load i32, ptr %arrayidx73, align 4
  %mul74 = mul nsw i32 4, %60
  %sub75 = sub nsw i32 %add70, %mul74
  %61 = load ptr, ptr %data.addr, align 8
  %62 = load i32, ptr %i, align 4
  %sub76 = sub nsw i32 %62, 4
  %idxprom77 = sext i32 %sub76 to i64
  %arrayidx78 = getelementptr inbounds i32, ptr %61, i64 %idxprom77
  %63 = load i32, ptr %arrayidx78, align 4
  %add79 = add nsw i32 %sub75, %63
  %64 = load ptr, ptr %residual.addr, align 8
  %65 = load i32, ptr %i, align 4
  %idxprom80 = sext i32 %65 to i64
  %arrayidx81 = getelementptr inbounds i32, ptr %64, i64 %idxprom80
  store i32 %add79, ptr %arrayidx81, align 4
  br label %for.inc82

for.inc82:                                        ; preds = %for.body58
  %66 = load i32, ptr %i, align 4
  %inc83 = add nsw i32 %66, 1
  store i32 %inc83, ptr %i, align 4
  br label %for.cond55, !llvm.loop !12

for.end84:                                        ; preds = %for.cond55
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end84, %for.end53, %for.end27, %for.end, %sw.bb
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__fixed_compute_residual_wide(ptr noundef %data, i32 noundef %data_len, i32 noundef %order, ptr noundef %residual) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %order.addr = alloca i32, align 4
  %residual.addr = alloca ptr, align 8
  %idata_len = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store i32 %order, ptr %order.addr, align 4
  store ptr %residual, ptr %residual.addr, align 8
  %0 = load i32, ptr %data_len.addr, align 4
  store i32 %0, ptr %idata_len, align 4
  %1 = load i32, ptr %order.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb11
    i32 3, label %sw.bb35
    i32 4, label %sw.bb66
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %residual.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i32, ptr %data_len.addr, align 4
  %conv = zext i32 %4 to i64
  %mul = mul i64 4, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 %mul, i1 false)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb1
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %idata_len, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %conv3 = sext i32 %9 to i64
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %11, 1
  %idxprom4 = sext i32 %sub to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %10, i64 %idxprom4
  %12 = load i32, ptr %arrayidx5, align 4
  %conv6 = sext i32 %12 to i64
  %sub7 = sub nsw i64 %conv3, %conv6
  %conv8 = trunc i64 %sub7 to i32
  %13 = load ptr, ptr %residual.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %13, i64 %idxprom9
  store i32 %conv8, ptr %arrayidx10, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc32, %sw.bb11
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %idata_len, align 4
  %cmp13 = icmp slt i32 %16, %17
  br i1 %cmp13, label %for.body15, label %for.end34

for.body15:                                       ; preds = %for.cond12
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %18, i64 %idxprom16
  %20 = load i32, ptr %arrayidx17, align 4
  %conv18 = sext i32 %20 to i64
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load i32, ptr %i, align 4
  %sub19 = sub nsw i32 %22, 1
  %idxprom20 = sext i32 %sub19 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %21, i64 %idxprom20
  %23 = load i32, ptr %arrayidx21, align 4
  %conv22 = sext i32 %23 to i64
  %mul23 = mul nsw i64 2, %conv22
  %sub24 = sub nsw i64 %conv18, %mul23
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load i32, ptr %i, align 4
  %sub25 = sub nsw i32 %25, 2
  %idxprom26 = sext i32 %sub25 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %24, i64 %idxprom26
  %26 = load i32, ptr %arrayidx27, align 4
  %conv28 = sext i32 %26 to i64
  %add = add nsw i64 %sub24, %conv28
  %conv29 = trunc i64 %add to i32
  %27 = load ptr, ptr %residual.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %28 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %27, i64 %idxprom30
  store i32 %conv29, ptr %arrayidx31, align 4
  br label %for.inc32

for.inc32:                                        ; preds = %for.body15
  %29 = load i32, ptr %i, align 4
  %inc33 = add nsw i32 %29, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond12, !llvm.loop !14

for.end34:                                        ; preds = %for.cond12
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc63, %sw.bb35
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr %idata_len, align 4
  %cmp37 = icmp slt i32 %30, %31
  br i1 %cmp37, label %for.body39, label %for.end65

for.body39:                                       ; preds = %for.cond36
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %33 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %32, i64 %idxprom40
  %34 = load i32, ptr %arrayidx41, align 4
  %conv42 = sext i32 %34 to i64
  %35 = load ptr, ptr %data.addr, align 8
  %36 = load i32, ptr %i, align 4
  %sub43 = sub nsw i32 %36, 1
  %idxprom44 = sext i32 %sub43 to i64
  %arrayidx45 = getelementptr inbounds i32, ptr %35, i64 %idxprom44
  %37 = load i32, ptr %arrayidx45, align 4
  %conv46 = sext i32 %37 to i64
  %mul47 = mul nsw i64 3, %conv46
  %sub48 = sub nsw i64 %conv42, %mul47
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load i32, ptr %i, align 4
  %sub49 = sub nsw i32 %39, 2
  %idxprom50 = sext i32 %sub49 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %38, i64 %idxprom50
  %40 = load i32, ptr %arrayidx51, align 4
  %conv52 = sext i32 %40 to i64
  %mul53 = mul nsw i64 3, %conv52
  %add54 = add nsw i64 %sub48, %mul53
  %41 = load ptr, ptr %data.addr, align 8
  %42 = load i32, ptr %i, align 4
  %sub55 = sub nsw i32 %42, 3
  %idxprom56 = sext i32 %sub55 to i64
  %arrayidx57 = getelementptr inbounds i32, ptr %41, i64 %idxprom56
  %43 = load i32, ptr %arrayidx57, align 4
  %conv58 = sext i32 %43 to i64
  %sub59 = sub nsw i64 %add54, %conv58
  %conv60 = trunc i64 %sub59 to i32
  %44 = load ptr, ptr %residual.addr, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %45 to i64
  %arrayidx62 = getelementptr inbounds i32, ptr %44, i64 %idxprom61
  store i32 %conv60, ptr %arrayidx62, align 4
  br label %for.inc63

for.inc63:                                        ; preds = %for.body39
  %46 = load i32, ptr %i, align 4
  %inc64 = add nsw i32 %46, 1
  store i32 %inc64, ptr %i, align 4
  br label %for.cond36, !llvm.loop !15

for.end65:                                        ; preds = %for.cond36
  br label %sw.epilog

sw.bb66:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc100, %sw.bb66
  %47 = load i32, ptr %i, align 4
  %48 = load i32, ptr %idata_len, align 4
  %cmp68 = icmp slt i32 %47, %48
  br i1 %cmp68, label %for.body70, label %for.end102

for.body70:                                       ; preds = %for.cond67
  %49 = load ptr, ptr %data.addr, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom71 = sext i32 %50 to i64
  %arrayidx72 = getelementptr inbounds i32, ptr %49, i64 %idxprom71
  %51 = load i32, ptr %arrayidx72, align 4
  %conv73 = sext i32 %51 to i64
  %52 = load ptr, ptr %data.addr, align 8
  %53 = load i32, ptr %i, align 4
  %sub74 = sub nsw i32 %53, 1
  %idxprom75 = sext i32 %sub74 to i64
  %arrayidx76 = getelementptr inbounds i32, ptr %52, i64 %idxprom75
  %54 = load i32, ptr %arrayidx76, align 4
  %conv77 = sext i32 %54 to i64
  %mul78 = mul nsw i64 4, %conv77
  %sub79 = sub nsw i64 %conv73, %mul78
  %55 = load ptr, ptr %data.addr, align 8
  %56 = load i32, ptr %i, align 4
  %sub80 = sub nsw i32 %56, 2
  %idxprom81 = sext i32 %sub80 to i64
  %arrayidx82 = getelementptr inbounds i32, ptr %55, i64 %idxprom81
  %57 = load i32, ptr %arrayidx82, align 4
  %conv83 = sext i32 %57 to i64
  %mul84 = mul nsw i64 6, %conv83
  %add85 = add nsw i64 %sub79, %mul84
  %58 = load ptr, ptr %data.addr, align 8
  %59 = load i32, ptr %i, align 4
  %sub86 = sub nsw i32 %59, 3
  %idxprom87 = sext i32 %sub86 to i64
  %arrayidx88 = getelementptr inbounds i32, ptr %58, i64 %idxprom87
  %60 = load i32, ptr %arrayidx88, align 4
  %conv89 = sext i32 %60 to i64
  %mul90 = mul nsw i64 4, %conv89
  %sub91 = sub nsw i64 %add85, %mul90
  %61 = load ptr, ptr %data.addr, align 8
  %62 = load i32, ptr %i, align 4
  %sub92 = sub nsw i32 %62, 4
  %idxprom93 = sext i32 %sub92 to i64
  %arrayidx94 = getelementptr inbounds i32, ptr %61, i64 %idxprom93
  %63 = load i32, ptr %arrayidx94, align 4
  %conv95 = sext i32 %63 to i64
  %add96 = add nsw i64 %sub91, %conv95
  %conv97 = trunc i64 %add96 to i32
  %64 = load ptr, ptr %residual.addr, align 8
  %65 = load i32, ptr %i, align 4
  %idxprom98 = sext i32 %65 to i64
  %arrayidx99 = getelementptr inbounds i32, ptr %64, i64 %idxprom98
  store i32 %conv97, ptr %arrayidx99, align 4
  br label %for.inc100

for.inc100:                                       ; preds = %for.body70
  %66 = load i32, ptr %i, align 4
  %inc101 = add nsw i32 %66, 1
  store i32 %inc101, ptr %i, align 4
  br label %for.cond67, !llvm.loop !16

for.end102:                                       ; preds = %for.cond67
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end102, %for.end65, %for.end34, %for.end, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__fixed_compute_residual_wide_33bit(ptr noundef %data, i32 noundef %data_len, i32 noundef %order, ptr noundef %residual) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %order.addr = alloca i32, align 4
  %residual.addr = alloca ptr, align 8
  %idata_len = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store i32 %order, ptr %order.addr, align 4
  store ptr %residual, ptr %residual.addr, align 8
  %0 = load i32, ptr %data_len.addr, align 4
  store i32 %0, ptr %idata_len, align 4
  %1 = load i32, ptr %order.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb19
    i32 3, label %sw.bb39
    i32 4, label %sw.bb66
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %idata_len, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %conv = trunc i64 %6 to i32
  %7 = load ptr, ptr %residual.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %7, i64 %idxprom1
  store i32 %conv, ptr %arrayidx2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc16, %sw.bb3
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %idata_len, align 4
  %cmp5 = icmp slt i32 %10, %11
  br i1 %cmp5, label %for.body7, label %for.end18

for.body7:                                        ; preds = %for.cond4
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds i64, ptr %12, i64 %idxprom8
  %14 = load i64, ptr %arrayidx9, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %16, 1
  %idxprom10 = sext i32 %sub to i64
  %arrayidx11 = getelementptr inbounds i64, ptr %15, i64 %idxprom10
  %17 = load i64, ptr %arrayidx11, align 8
  %sub12 = sub nsw i64 %14, %17
  %conv13 = trunc i64 %sub12 to i32
  %18 = load ptr, ptr %residual.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %18, i64 %idxprom14
  store i32 %conv13, ptr %arrayidx15, align 4
  br label %for.inc16

for.inc16:                                        ; preds = %for.body7
  %20 = load i32, ptr %i, align 4
  %inc17 = add nsw i32 %20, 1
  store i32 %inc17, ptr %i, align 4
  br label %for.cond4, !llvm.loop !18

for.end18:                                        ; preds = %for.cond4
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc36, %sw.bb19
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %idata_len, align 4
  %cmp21 = icmp slt i32 %21, %22
  br i1 %cmp21, label %for.body23, label %for.end38

for.body23:                                       ; preds = %for.cond20
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %24 to i64
  %arrayidx25 = getelementptr inbounds i64, ptr %23, i64 %idxprom24
  %25 = load i64, ptr %arrayidx25, align 8
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i32, ptr %i, align 4
  %sub26 = sub nsw i32 %27, 1
  %idxprom27 = sext i32 %sub26 to i64
  %arrayidx28 = getelementptr inbounds i64, ptr %26, i64 %idxprom27
  %28 = load i64, ptr %arrayidx28, align 8
  %mul = mul nsw i64 2, %28
  %sub29 = sub nsw i64 %25, %mul
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load i32, ptr %i, align 4
  %sub30 = sub nsw i32 %30, 2
  %idxprom31 = sext i32 %sub30 to i64
  %arrayidx32 = getelementptr inbounds i64, ptr %29, i64 %idxprom31
  %31 = load i64, ptr %arrayidx32, align 8
  %add = add nsw i64 %sub29, %31
  %conv33 = trunc i64 %add to i32
  %32 = load ptr, ptr %residual.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %33 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %32, i64 %idxprom34
  store i32 %conv33, ptr %arrayidx35, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %for.body23
  %34 = load i32, ptr %i, align 4
  %inc37 = add nsw i32 %34, 1
  store i32 %inc37, ptr %i, align 4
  br label %for.cond20, !llvm.loop !19

for.end38:                                        ; preds = %for.cond20
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc63, %sw.bb39
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %idata_len, align 4
  %cmp41 = icmp slt i32 %35, %36
  br i1 %cmp41, label %for.body43, label %for.end65

for.body43:                                       ; preds = %for.cond40
  %37 = load ptr, ptr %data.addr, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %38 to i64
  %arrayidx45 = getelementptr inbounds i64, ptr %37, i64 %idxprom44
  %39 = load i64, ptr %arrayidx45, align 8
  %40 = load ptr, ptr %data.addr, align 8
  %41 = load i32, ptr %i, align 4
  %sub46 = sub nsw i32 %41, 1
  %idxprom47 = sext i32 %sub46 to i64
  %arrayidx48 = getelementptr inbounds i64, ptr %40, i64 %idxprom47
  %42 = load i64, ptr %arrayidx48, align 8
  %mul49 = mul nsw i64 3, %42
  %sub50 = sub nsw i64 %39, %mul49
  %43 = load ptr, ptr %data.addr, align 8
  %44 = load i32, ptr %i, align 4
  %sub51 = sub nsw i32 %44, 2
  %idxprom52 = sext i32 %sub51 to i64
  %arrayidx53 = getelementptr inbounds i64, ptr %43, i64 %idxprom52
  %45 = load i64, ptr %arrayidx53, align 8
  %mul54 = mul nsw i64 3, %45
  %add55 = add nsw i64 %sub50, %mul54
  %46 = load ptr, ptr %data.addr, align 8
  %47 = load i32, ptr %i, align 4
  %sub56 = sub nsw i32 %47, 3
  %idxprom57 = sext i32 %sub56 to i64
  %arrayidx58 = getelementptr inbounds i64, ptr %46, i64 %idxprom57
  %48 = load i64, ptr %arrayidx58, align 8
  %sub59 = sub nsw i64 %add55, %48
  %conv60 = trunc i64 %sub59 to i32
  %49 = load ptr, ptr %residual.addr, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %50 to i64
  %arrayidx62 = getelementptr inbounds i32, ptr %49, i64 %idxprom61
  store i32 %conv60, ptr %arrayidx62, align 4
  br label %for.inc63

for.inc63:                                        ; preds = %for.body43
  %51 = load i32, ptr %i, align 4
  %inc64 = add nsw i32 %51, 1
  store i32 %inc64, ptr %i, align 4
  br label %for.cond40, !llvm.loop !20

for.end65:                                        ; preds = %for.cond40
  br label %sw.epilog

sw.bb66:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc95, %sw.bb66
  %52 = load i32, ptr %i, align 4
  %53 = load i32, ptr %idata_len, align 4
  %cmp68 = icmp slt i32 %52, %53
  br i1 %cmp68, label %for.body70, label %for.end97

for.body70:                                       ; preds = %for.cond67
  %54 = load ptr, ptr %data.addr, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom71 = sext i32 %55 to i64
  %arrayidx72 = getelementptr inbounds i64, ptr %54, i64 %idxprom71
  %56 = load i64, ptr %arrayidx72, align 8
  %57 = load ptr, ptr %data.addr, align 8
  %58 = load i32, ptr %i, align 4
  %sub73 = sub nsw i32 %58, 1
  %idxprom74 = sext i32 %sub73 to i64
  %arrayidx75 = getelementptr inbounds i64, ptr %57, i64 %idxprom74
  %59 = load i64, ptr %arrayidx75, align 8
  %mul76 = mul nsw i64 4, %59
  %sub77 = sub nsw i64 %56, %mul76
  %60 = load ptr, ptr %data.addr, align 8
  %61 = load i32, ptr %i, align 4
  %sub78 = sub nsw i32 %61, 2
  %idxprom79 = sext i32 %sub78 to i64
  %arrayidx80 = getelementptr inbounds i64, ptr %60, i64 %idxprom79
  %62 = load i64, ptr %arrayidx80, align 8
  %mul81 = mul nsw i64 6, %62
  %add82 = add nsw i64 %sub77, %mul81
  %63 = load ptr, ptr %data.addr, align 8
  %64 = load i32, ptr %i, align 4
  %sub83 = sub nsw i32 %64, 3
  %idxprom84 = sext i32 %sub83 to i64
  %arrayidx85 = getelementptr inbounds i64, ptr %63, i64 %idxprom84
  %65 = load i64, ptr %arrayidx85, align 8
  %mul86 = mul nsw i64 4, %65
  %sub87 = sub nsw i64 %add82, %mul86
  %66 = load ptr, ptr %data.addr, align 8
  %67 = load i32, ptr %i, align 4
  %sub88 = sub nsw i32 %67, 4
  %idxprom89 = sext i32 %sub88 to i64
  %arrayidx90 = getelementptr inbounds i64, ptr %66, i64 %idxprom89
  %68 = load i64, ptr %arrayidx90, align 8
  %add91 = add nsw i64 %sub87, %68
  %conv92 = trunc i64 %add91 to i32
  %69 = load ptr, ptr %residual.addr, align 8
  %70 = load i32, ptr %i, align 4
  %idxprom93 = sext i32 %70 to i64
  %arrayidx94 = getelementptr inbounds i32, ptr %69, i64 %idxprom93
  store i32 %conv92, ptr %arrayidx94, align 4
  br label %for.inc95

for.inc95:                                        ; preds = %for.body70
  %71 = load i32, ptr %i, align 4
  %inc96 = add nsw i32 %71, 1
  store i32 %inc96, ptr %i, align 4
  br label %for.cond67, !llvm.loop !21

for.end97:                                        ; preds = %for.cond67
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end97, %for.end65, %for.end38, %for.end18, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__fixed_restore_signal(ptr noundef %residual, i32 noundef %data_len, i32 noundef %order, ptr noundef %data) #0 {
entry:
  %residual.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %order.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %idata_len = alloca i32, align 4
  store ptr %residual, ptr %residual.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store i32 %order, ptr %order.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load i32, ptr %data_len.addr, align 4
  store i32 %0, ptr %idata_len, align 4
  %1 = load i32, ptr %order.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb7
    i32 3, label %sw.bb28
    i32 4, label %sw.bb54
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %residual.addr, align 8
  %4 = load i32, ptr %data_len.addr, align 4
  %conv = zext i32 %4 to i64
  %mul = mul i64 4, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 %mul, i1 false)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb1
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %idata_len, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %residual.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %11, 1
  %idxprom3 = sext i32 %sub to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %10, i64 %idxprom3
  %12 = load i32, ptr %arrayidx4, align 4
  %add = add nsw i32 %9, %12
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %13, i64 %idxprom5
  store i32 %add, ptr %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc25, %sw.bb7
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %idata_len, align 4
  %cmp9 = icmp slt i32 %16, %17
  br i1 %cmp9, label %for.body11, label %for.end27

for.body11:                                       ; preds = %for.cond8
  %18 = load ptr, ptr %residual.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %18, i64 %idxprom12
  %20 = load i32, ptr %arrayidx13, align 4
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load i32, ptr %i, align 4
  %sub14 = sub nsw i32 %22, 1
  %idxprom15 = sext i32 %sub14 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %21, i64 %idxprom15
  %23 = load i32, ptr %arrayidx16, align 4
  %mul17 = mul nsw i32 2, %23
  %add18 = add nsw i32 %20, %mul17
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load i32, ptr %i, align 4
  %sub19 = sub nsw i32 %25, 2
  %idxprom20 = sext i32 %sub19 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %24, i64 %idxprom20
  %26 = load i32, ptr %arrayidx21, align 4
  %sub22 = sub nsw i32 %add18, %26
  %27 = load ptr, ptr %data.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %27, i64 %idxprom23
  store i32 %sub22, ptr %arrayidx24, align 4
  br label %for.inc25

for.inc25:                                        ; preds = %for.body11
  %29 = load i32, ptr %i, align 4
  %inc26 = add nsw i32 %29, 1
  store i32 %inc26, ptr %i, align 4
  br label %for.cond8, !llvm.loop !23

for.end27:                                        ; preds = %for.cond8
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc51, %sw.bb28
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr %idata_len, align 4
  %cmp30 = icmp slt i32 %30, %31
  br i1 %cmp30, label %for.body32, label %for.end53

for.body32:                                       ; preds = %for.cond29
  %32 = load ptr, ptr %residual.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %33 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %32, i64 %idxprom33
  %34 = load i32, ptr %arrayidx34, align 4
  %35 = load ptr, ptr %data.addr, align 8
  %36 = load i32, ptr %i, align 4
  %sub35 = sub nsw i32 %36, 1
  %idxprom36 = sext i32 %sub35 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %35, i64 %idxprom36
  %37 = load i32, ptr %arrayidx37, align 4
  %mul38 = mul nsw i32 3, %37
  %add39 = add nsw i32 %34, %mul38
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load i32, ptr %i, align 4
  %sub40 = sub nsw i32 %39, 2
  %idxprom41 = sext i32 %sub40 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %38, i64 %idxprom41
  %40 = load i32, ptr %arrayidx42, align 4
  %mul43 = mul nsw i32 3, %40
  %sub44 = sub nsw i32 %add39, %mul43
  %41 = load ptr, ptr %data.addr, align 8
  %42 = load i32, ptr %i, align 4
  %sub45 = sub nsw i32 %42, 3
  %idxprom46 = sext i32 %sub45 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %41, i64 %idxprom46
  %43 = load i32, ptr %arrayidx47, align 4
  %add48 = add nsw i32 %sub44, %43
  %44 = load ptr, ptr %data.addr, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %45 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %44, i64 %idxprom49
  store i32 %add48, ptr %arrayidx50, align 4
  br label %for.inc51

for.inc51:                                        ; preds = %for.body32
  %46 = load i32, ptr %i, align 4
  %inc52 = add nsw i32 %46, 1
  store i32 %inc52, ptr %i, align 4
  br label %for.cond29, !llvm.loop !24

for.end53:                                        ; preds = %for.cond29
  br label %sw.epilog

sw.bb54:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc82, %sw.bb54
  %47 = load i32, ptr %i, align 4
  %48 = load i32, ptr %idata_len, align 4
  %cmp56 = icmp slt i32 %47, %48
  br i1 %cmp56, label %for.body58, label %for.end84

for.body58:                                       ; preds = %for.cond55
  %49 = load ptr, ptr %residual.addr, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %50 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %49, i64 %idxprom59
  %51 = load i32, ptr %arrayidx60, align 4
  %52 = load ptr, ptr %data.addr, align 8
  %53 = load i32, ptr %i, align 4
  %sub61 = sub nsw i32 %53, 1
  %idxprom62 = sext i32 %sub61 to i64
  %arrayidx63 = getelementptr inbounds i32, ptr %52, i64 %idxprom62
  %54 = load i32, ptr %arrayidx63, align 4
  %mul64 = mul nsw i32 4, %54
  %add65 = add nsw i32 %51, %mul64
  %55 = load ptr, ptr %data.addr, align 8
  %56 = load i32, ptr %i, align 4
  %sub66 = sub nsw i32 %56, 2
  %idxprom67 = sext i32 %sub66 to i64
  %arrayidx68 = getelementptr inbounds i32, ptr %55, i64 %idxprom67
  %57 = load i32, ptr %arrayidx68, align 4
  %mul69 = mul nsw i32 6, %57
  %sub70 = sub nsw i32 %add65, %mul69
  %58 = load ptr, ptr %data.addr, align 8
  %59 = load i32, ptr %i, align 4
  %sub71 = sub nsw i32 %59, 3
  %idxprom72 = sext i32 %sub71 to i64
  %arrayidx73 = getelementptr inbounds i32, ptr %58, i64 %idxprom72
  %60 = load i32, ptr %arrayidx73, align 4
  %mul74 = mul nsw i32 4, %60
  %add75 = add nsw i32 %sub70, %mul74
  %61 = load ptr, ptr %data.addr, align 8
  %62 = load i32, ptr %i, align 4
  %sub76 = sub nsw i32 %62, 4
  %idxprom77 = sext i32 %sub76 to i64
  %arrayidx78 = getelementptr inbounds i32, ptr %61, i64 %idxprom77
  %63 = load i32, ptr %arrayidx78, align 4
  %sub79 = sub nsw i32 %add75, %63
  %64 = load ptr, ptr %data.addr, align 8
  %65 = load i32, ptr %i, align 4
  %idxprom80 = sext i32 %65 to i64
  %arrayidx81 = getelementptr inbounds i32, ptr %64, i64 %idxprom80
  store i32 %sub79, ptr %arrayidx81, align 4
  br label %for.inc82

for.inc82:                                        ; preds = %for.body58
  %66 = load i32, ptr %i, align 4
  %inc83 = add nsw i32 %66, 1
  store i32 %inc83, ptr %i, align 4
  br label %for.cond55, !llvm.loop !25

for.end84:                                        ; preds = %for.cond55
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end84, %for.end53, %for.end27, %for.end, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__fixed_restore_signal_wide(ptr noundef %residual, i32 noundef %data_len, i32 noundef %order, ptr noundef %data) #0 {
entry:
  %residual.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %order.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %idata_len = alloca i32, align 4
  store ptr %residual, ptr %residual.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store i32 %order, ptr %order.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load i32, ptr %data_len.addr, align 4
  store i32 %0, ptr %idata_len, align 4
  %1 = load i32, ptr %order.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb10
    i32 3, label %sw.bb35
    i32 4, label %sw.bb66
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %residual.addr, align 8
  %4 = load i32, ptr %data_len.addr, align 4
  %conv = zext i32 %4 to i64
  %mul = mul i64 4, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 %mul, i1 false)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb1
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %idata_len, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %residual.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %conv3 = sext i32 %9 to i64
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %11, 1
  %idxprom4 = sext i32 %sub to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %10, i64 %idxprom4
  %12 = load i32, ptr %arrayidx5, align 4
  %conv6 = sext i32 %12 to i64
  %add = add nsw i64 %conv3, %conv6
  %conv7 = trunc i64 %add to i32
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %13, i64 %idxprom8
  store i32 %conv7, ptr %arrayidx9, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc32, %sw.bb10
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %idata_len, align 4
  %cmp12 = icmp slt i32 %16, %17
  br i1 %cmp12, label %for.body14, label %for.end34

for.body14:                                       ; preds = %for.cond11
  %18 = load ptr, ptr %residual.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %18, i64 %idxprom15
  %20 = load i32, ptr %arrayidx16, align 4
  %conv17 = sext i32 %20 to i64
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load i32, ptr %i, align 4
  %sub18 = sub nsw i32 %22, 1
  %idxprom19 = sext i32 %sub18 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %21, i64 %idxprom19
  %23 = load i32, ptr %arrayidx20, align 4
  %conv21 = sext i32 %23 to i64
  %mul22 = mul nsw i64 2, %conv21
  %add23 = add nsw i64 %conv17, %mul22
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load i32, ptr %i, align 4
  %sub24 = sub nsw i32 %25, 2
  %idxprom25 = sext i32 %sub24 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %24, i64 %idxprom25
  %26 = load i32, ptr %arrayidx26, align 4
  %conv27 = sext i32 %26 to i64
  %sub28 = sub nsw i64 %add23, %conv27
  %conv29 = trunc i64 %sub28 to i32
  %27 = load ptr, ptr %data.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %28 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %27, i64 %idxprom30
  store i32 %conv29, ptr %arrayidx31, align 4
  br label %for.inc32

for.inc32:                                        ; preds = %for.body14
  %29 = load i32, ptr %i, align 4
  %inc33 = add nsw i32 %29, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond11, !llvm.loop !27

for.end34:                                        ; preds = %for.cond11
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc63, %sw.bb35
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr %idata_len, align 4
  %cmp37 = icmp slt i32 %30, %31
  br i1 %cmp37, label %for.body39, label %for.end65

for.body39:                                       ; preds = %for.cond36
  %32 = load ptr, ptr %residual.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %33 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %32, i64 %idxprom40
  %34 = load i32, ptr %arrayidx41, align 4
  %conv42 = sext i32 %34 to i64
  %35 = load ptr, ptr %data.addr, align 8
  %36 = load i32, ptr %i, align 4
  %sub43 = sub nsw i32 %36, 1
  %idxprom44 = sext i32 %sub43 to i64
  %arrayidx45 = getelementptr inbounds i32, ptr %35, i64 %idxprom44
  %37 = load i32, ptr %arrayidx45, align 4
  %conv46 = sext i32 %37 to i64
  %mul47 = mul nsw i64 3, %conv46
  %add48 = add nsw i64 %conv42, %mul47
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load i32, ptr %i, align 4
  %sub49 = sub nsw i32 %39, 2
  %idxprom50 = sext i32 %sub49 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %38, i64 %idxprom50
  %40 = load i32, ptr %arrayidx51, align 4
  %conv52 = sext i32 %40 to i64
  %mul53 = mul nsw i64 3, %conv52
  %sub54 = sub nsw i64 %add48, %mul53
  %41 = load ptr, ptr %data.addr, align 8
  %42 = load i32, ptr %i, align 4
  %sub55 = sub nsw i32 %42, 3
  %idxprom56 = sext i32 %sub55 to i64
  %arrayidx57 = getelementptr inbounds i32, ptr %41, i64 %idxprom56
  %43 = load i32, ptr %arrayidx57, align 4
  %conv58 = sext i32 %43 to i64
  %add59 = add nsw i64 %sub54, %conv58
  %conv60 = trunc i64 %add59 to i32
  %44 = load ptr, ptr %data.addr, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %45 to i64
  %arrayidx62 = getelementptr inbounds i32, ptr %44, i64 %idxprom61
  store i32 %conv60, ptr %arrayidx62, align 4
  br label %for.inc63

for.inc63:                                        ; preds = %for.body39
  %46 = load i32, ptr %i, align 4
  %inc64 = add nsw i32 %46, 1
  store i32 %inc64, ptr %i, align 4
  br label %for.cond36, !llvm.loop !28

for.end65:                                        ; preds = %for.cond36
  br label %sw.epilog

sw.bb66:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc100, %sw.bb66
  %47 = load i32, ptr %i, align 4
  %48 = load i32, ptr %idata_len, align 4
  %cmp68 = icmp slt i32 %47, %48
  br i1 %cmp68, label %for.body70, label %for.end102

for.body70:                                       ; preds = %for.cond67
  %49 = load ptr, ptr %residual.addr, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom71 = sext i32 %50 to i64
  %arrayidx72 = getelementptr inbounds i32, ptr %49, i64 %idxprom71
  %51 = load i32, ptr %arrayidx72, align 4
  %conv73 = sext i32 %51 to i64
  %52 = load ptr, ptr %data.addr, align 8
  %53 = load i32, ptr %i, align 4
  %sub74 = sub nsw i32 %53, 1
  %idxprom75 = sext i32 %sub74 to i64
  %arrayidx76 = getelementptr inbounds i32, ptr %52, i64 %idxprom75
  %54 = load i32, ptr %arrayidx76, align 4
  %conv77 = sext i32 %54 to i64
  %mul78 = mul nsw i64 4, %conv77
  %add79 = add nsw i64 %conv73, %mul78
  %55 = load ptr, ptr %data.addr, align 8
  %56 = load i32, ptr %i, align 4
  %sub80 = sub nsw i32 %56, 2
  %idxprom81 = sext i32 %sub80 to i64
  %arrayidx82 = getelementptr inbounds i32, ptr %55, i64 %idxprom81
  %57 = load i32, ptr %arrayidx82, align 4
  %conv83 = sext i32 %57 to i64
  %mul84 = mul nsw i64 6, %conv83
  %sub85 = sub nsw i64 %add79, %mul84
  %58 = load ptr, ptr %data.addr, align 8
  %59 = load i32, ptr %i, align 4
  %sub86 = sub nsw i32 %59, 3
  %idxprom87 = sext i32 %sub86 to i64
  %arrayidx88 = getelementptr inbounds i32, ptr %58, i64 %idxprom87
  %60 = load i32, ptr %arrayidx88, align 4
  %conv89 = sext i32 %60 to i64
  %mul90 = mul nsw i64 4, %conv89
  %add91 = add nsw i64 %sub85, %mul90
  %61 = load ptr, ptr %data.addr, align 8
  %62 = load i32, ptr %i, align 4
  %sub92 = sub nsw i32 %62, 4
  %idxprom93 = sext i32 %sub92 to i64
  %arrayidx94 = getelementptr inbounds i32, ptr %61, i64 %idxprom93
  %63 = load i32, ptr %arrayidx94, align 4
  %conv95 = sext i32 %63 to i64
  %sub96 = sub nsw i64 %add91, %conv95
  %conv97 = trunc i64 %sub96 to i32
  %64 = load ptr, ptr %data.addr, align 8
  %65 = load i32, ptr %i, align 4
  %idxprom98 = sext i32 %65 to i64
  %arrayidx99 = getelementptr inbounds i32, ptr %64, i64 %idxprom98
  store i32 %conv97, ptr %arrayidx99, align 4
  br label %for.inc100

for.inc100:                                       ; preds = %for.body70
  %66 = load i32, ptr %i, align 4
  %inc101 = add nsw i32 %66, 1
  store i32 %inc101, ptr %i, align 4
  br label %for.cond67, !llvm.loop !29

for.end102:                                       ; preds = %for.cond67
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end102, %for.end65, %for.end34, %for.end, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__fixed_restore_signal_wide_33bit(ptr noundef %residual, i32 noundef %data_len, i32 noundef %order, ptr noundef %data) #0 {
entry:
  %residual.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %order.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %idata_len = alloca i32, align 4
  store ptr %residual, ptr %residual.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store i32 %order, ptr %order.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load i32, ptr %data_len.addr, align 4
  store i32 %0, ptr %idata_len, align 4
  %1 = load i32, ptr %order.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb18
    i32 3, label %sw.bb39
    i32 4, label %sw.bb66
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %idata_len, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %residual.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %7, i64 %idxprom1
  store i64 %conv, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc15, %sw.bb3
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %idata_len, align 4
  %cmp5 = icmp slt i32 %10, %11
  br i1 %cmp5, label %for.body7, label %for.end17

for.body7:                                        ; preds = %for.cond4
  %12 = load ptr, ptr %residual.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %12, i64 %idxprom8
  %14 = load i32, ptr %arrayidx9, align 4
  %conv10 = sext i32 %14 to i64
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %16, 1
  %idxprom11 = sext i32 %sub to i64
  %arrayidx12 = getelementptr inbounds i64, ptr %15, i64 %idxprom11
  %17 = load i64, ptr %arrayidx12, align 8
  %add = add nsw i64 %conv10, %17
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds i64, ptr %18, i64 %idxprom13
  store i64 %add, ptr %arrayidx14, align 8
  br label %for.inc15

for.inc15:                                        ; preds = %for.body7
  %20 = load i32, ptr %i, align 4
  %inc16 = add nsw i32 %20, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond4, !llvm.loop !31

for.end17:                                        ; preds = %for.cond4
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc36, %sw.bb18
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %idata_len, align 4
  %cmp20 = icmp slt i32 %21, %22
  br i1 %cmp20, label %for.body22, label %for.end38

for.body22:                                       ; preds = %for.cond19
  %23 = load ptr, ptr %residual.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %24 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %23, i64 %idxprom23
  %25 = load i32, ptr %arrayidx24, align 4
  %conv25 = sext i32 %25 to i64
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i32, ptr %i, align 4
  %sub26 = sub nsw i32 %27, 1
  %idxprom27 = sext i32 %sub26 to i64
  %arrayidx28 = getelementptr inbounds i64, ptr %26, i64 %idxprom27
  %28 = load i64, ptr %arrayidx28, align 8
  %mul = mul nsw i64 2, %28
  %add29 = add nsw i64 %conv25, %mul
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load i32, ptr %i, align 4
  %sub30 = sub nsw i32 %30, 2
  %idxprom31 = sext i32 %sub30 to i64
  %arrayidx32 = getelementptr inbounds i64, ptr %29, i64 %idxprom31
  %31 = load i64, ptr %arrayidx32, align 8
  %sub33 = sub nsw i64 %add29, %31
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %33 to i64
  %arrayidx35 = getelementptr inbounds i64, ptr %32, i64 %idxprom34
  store i64 %sub33, ptr %arrayidx35, align 8
  br label %for.inc36

for.inc36:                                        ; preds = %for.body22
  %34 = load i32, ptr %i, align 4
  %inc37 = add nsw i32 %34, 1
  store i32 %inc37, ptr %i, align 4
  br label %for.cond19, !llvm.loop !32

for.end38:                                        ; preds = %for.cond19
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc63, %sw.bb39
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %idata_len, align 4
  %cmp41 = icmp slt i32 %35, %36
  br i1 %cmp41, label %for.body43, label %for.end65

for.body43:                                       ; preds = %for.cond40
  %37 = load ptr, ptr %residual.addr, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %38 to i64
  %arrayidx45 = getelementptr inbounds i32, ptr %37, i64 %idxprom44
  %39 = load i32, ptr %arrayidx45, align 4
  %conv46 = sext i32 %39 to i64
  %40 = load ptr, ptr %data.addr, align 8
  %41 = load i32, ptr %i, align 4
  %sub47 = sub nsw i32 %41, 1
  %idxprom48 = sext i32 %sub47 to i64
  %arrayidx49 = getelementptr inbounds i64, ptr %40, i64 %idxprom48
  %42 = load i64, ptr %arrayidx49, align 8
  %mul50 = mul nsw i64 3, %42
  %add51 = add nsw i64 %conv46, %mul50
  %43 = load ptr, ptr %data.addr, align 8
  %44 = load i32, ptr %i, align 4
  %sub52 = sub nsw i32 %44, 2
  %idxprom53 = sext i32 %sub52 to i64
  %arrayidx54 = getelementptr inbounds i64, ptr %43, i64 %idxprom53
  %45 = load i64, ptr %arrayidx54, align 8
  %mul55 = mul nsw i64 3, %45
  %sub56 = sub nsw i64 %add51, %mul55
  %46 = load ptr, ptr %data.addr, align 8
  %47 = load i32, ptr %i, align 4
  %sub57 = sub nsw i32 %47, 3
  %idxprom58 = sext i32 %sub57 to i64
  %arrayidx59 = getelementptr inbounds i64, ptr %46, i64 %idxprom58
  %48 = load i64, ptr %arrayidx59, align 8
  %add60 = add nsw i64 %sub56, %48
  %49 = load ptr, ptr %data.addr, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %50 to i64
  %arrayidx62 = getelementptr inbounds i64, ptr %49, i64 %idxprom61
  store i64 %add60, ptr %arrayidx62, align 8
  br label %for.inc63

for.inc63:                                        ; preds = %for.body43
  %51 = load i32, ptr %i, align 4
  %inc64 = add nsw i32 %51, 1
  store i32 %inc64, ptr %i, align 4
  br label %for.cond40, !llvm.loop !33

for.end65:                                        ; preds = %for.cond40
  br label %sw.epilog

sw.bb66:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc95, %sw.bb66
  %52 = load i32, ptr %i, align 4
  %53 = load i32, ptr %idata_len, align 4
  %cmp68 = icmp slt i32 %52, %53
  br i1 %cmp68, label %for.body70, label %for.end97

for.body70:                                       ; preds = %for.cond67
  %54 = load ptr, ptr %residual.addr, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom71 = sext i32 %55 to i64
  %arrayidx72 = getelementptr inbounds i32, ptr %54, i64 %idxprom71
  %56 = load i32, ptr %arrayidx72, align 4
  %conv73 = sext i32 %56 to i64
  %57 = load ptr, ptr %data.addr, align 8
  %58 = load i32, ptr %i, align 4
  %sub74 = sub nsw i32 %58, 1
  %idxprom75 = sext i32 %sub74 to i64
  %arrayidx76 = getelementptr inbounds i64, ptr %57, i64 %idxprom75
  %59 = load i64, ptr %arrayidx76, align 8
  %mul77 = mul nsw i64 4, %59
  %add78 = add nsw i64 %conv73, %mul77
  %60 = load ptr, ptr %data.addr, align 8
  %61 = load i32, ptr %i, align 4
  %sub79 = sub nsw i32 %61, 2
  %idxprom80 = sext i32 %sub79 to i64
  %arrayidx81 = getelementptr inbounds i64, ptr %60, i64 %idxprom80
  %62 = load i64, ptr %arrayidx81, align 8
  %mul82 = mul nsw i64 6, %62
  %sub83 = sub nsw i64 %add78, %mul82
  %63 = load ptr, ptr %data.addr, align 8
  %64 = load i32, ptr %i, align 4
  %sub84 = sub nsw i32 %64, 3
  %idxprom85 = sext i32 %sub84 to i64
  %arrayidx86 = getelementptr inbounds i64, ptr %63, i64 %idxprom85
  %65 = load i64, ptr %arrayidx86, align 8
  %mul87 = mul nsw i64 4, %65
  %add88 = add nsw i64 %sub83, %mul87
  %66 = load ptr, ptr %data.addr, align 8
  %67 = load i32, ptr %i, align 4
  %sub89 = sub nsw i32 %67, 4
  %idxprom90 = sext i32 %sub89 to i64
  %arrayidx91 = getelementptr inbounds i64, ptr %66, i64 %idxprom90
  %68 = load i64, ptr %arrayidx91, align 8
  %sub92 = sub nsw i64 %add88, %68
  %69 = load ptr, ptr %data.addr, align 8
  %70 = load i32, ptr %i, align 4
  %idxprom93 = sext i32 %70 to i64
  %arrayidx94 = getelementptr inbounds i64, ptr %69, i64 %idxprom93
  store i64 %sub92, ptr %arrayidx94, align 8
  br label %for.inc95

for.inc95:                                        ; preds = %for.body70
  %71 = load i32, ptr %i, align 4
  %inc96 = add nsw i32 %71, 1
  store i32 %inc96, ptr %i, align 4
  br label %for.cond67, !llvm.loop !34

for.end97:                                        ; preds = %for.cond67
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end97, %for.end65, %for.end38, %for.end17, %for.end
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
