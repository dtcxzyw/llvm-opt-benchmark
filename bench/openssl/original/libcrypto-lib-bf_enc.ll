target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bf_key_st = type { [18 x i32], [1024 x i32] }

; Function Attrs: nounwind uwtable
define void @BF_encrypt(ptr noundef %data, ptr noundef %key) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %p = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %P = getelementptr inbounds %struct.bf_key_st, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [18 x i32], ptr %P, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %S = getelementptr inbounds %struct.bf_key_st, ptr %1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [1024 x i32], ptr %S, i64 0, i64 0
  store ptr %arrayidx, ptr %s, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load i32, ptr %arrayidx1, align 4
  store i32 %3, ptr %l, align 4
  %4 = load ptr, ptr %data.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %4, i64 1
  %5 = load i32, ptr %arrayidx2, align 4
  store i32 %5, ptr %r, align 4
  %6 = load ptr, ptr %p, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %6, i64 0
  %7 = load i32, ptr %arrayidx3, align 4
  %8 = load i32, ptr %l, align 4
  %xor = xor i32 %8, %7
  store i32 %xor, ptr %l, align 4
  %9 = load ptr, ptr %p, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %9, i64 1
  %10 = load i32, ptr %arrayidx4, align 4
  %11 = load i32, ptr %r, align 4
  %xor5 = xor i32 %11, %10
  store i32 %xor5, ptr %r, align 4
  %12 = load ptr, ptr %s, align 8
  %13 = load i32, ptr %l, align 4
  %shr = lshr i32 %13, 24
  %and = and i32 %shr, 255
  %idxprom = zext i32 %and to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %12, i64 %idxprom
  %14 = load i32, ptr %arrayidx6, align 4
  %15 = load ptr, ptr %s, align 8
  %16 = load i32, ptr %l, align 4
  %shr7 = lshr i32 %16, 16
  %and8 = and i32 %shr7, 255
  %add = add i32 256, %and8
  %idxprom9 = zext i32 %add to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %15, i64 %idxprom9
  %17 = load i32, ptr %arrayidx10, align 4
  %add11 = add i32 %14, %17
  %18 = load ptr, ptr %s, align 8
  %19 = load i32, ptr %l, align 4
  %shr12 = lshr i32 %19, 8
  %and13 = and i32 %shr12, 255
  %add14 = add i32 512, %and13
  %idxprom15 = zext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %18, i64 %idxprom15
  %20 = load i32, ptr %arrayidx16, align 4
  %xor17 = xor i32 %add11, %20
  %21 = load ptr, ptr %s, align 8
  %22 = load i32, ptr %l, align 4
  %and18 = and i32 %22, 255
  %add19 = add i32 768, %and18
  %idxprom20 = zext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %21, i64 %idxprom20
  %23 = load i32, ptr %arrayidx21, align 4
  %add22 = add i32 %xor17, %23
  %and23 = and i32 %add22, -1
  %24 = load i32, ptr %r, align 4
  %xor24 = xor i32 %24, %and23
  store i32 %xor24, ptr %r, align 4
  %25 = load ptr, ptr %p, align 8
  %arrayidx25 = getelementptr inbounds i32, ptr %25, i64 2
  %26 = load i32, ptr %arrayidx25, align 4
  %27 = load i32, ptr %l, align 4
  %xor26 = xor i32 %27, %26
  store i32 %xor26, ptr %l, align 4
  %28 = load ptr, ptr %s, align 8
  %29 = load i32, ptr %r, align 4
  %shr27 = lshr i32 %29, 24
  %and28 = and i32 %shr27, 255
  %idxprom29 = zext i32 %and28 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %28, i64 %idxprom29
  %30 = load i32, ptr %arrayidx30, align 4
  %31 = load ptr, ptr %s, align 8
  %32 = load i32, ptr %r, align 4
  %shr31 = lshr i32 %32, 16
  %and32 = and i32 %shr31, 255
  %add33 = add i32 256, %and32
  %idxprom34 = zext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %31, i64 %idxprom34
  %33 = load i32, ptr %arrayidx35, align 4
  %add36 = add i32 %30, %33
  %34 = load ptr, ptr %s, align 8
  %35 = load i32, ptr %r, align 4
  %shr37 = lshr i32 %35, 8
  %and38 = and i32 %shr37, 255
  %add39 = add i32 512, %and38
  %idxprom40 = zext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %34, i64 %idxprom40
  %36 = load i32, ptr %arrayidx41, align 4
  %xor42 = xor i32 %add36, %36
  %37 = load ptr, ptr %s, align 8
  %38 = load i32, ptr %r, align 4
  %and43 = and i32 %38, 255
  %add44 = add i32 768, %and43
  %idxprom45 = zext i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %37, i64 %idxprom45
  %39 = load i32, ptr %arrayidx46, align 4
  %add47 = add i32 %xor42, %39
  %and48 = and i32 %add47, -1
  %40 = load i32, ptr %l, align 4
  %xor49 = xor i32 %40, %and48
  store i32 %xor49, ptr %l, align 4
  %41 = load ptr, ptr %p, align 8
  %arrayidx50 = getelementptr inbounds i32, ptr %41, i64 3
  %42 = load i32, ptr %arrayidx50, align 4
  %43 = load i32, ptr %r, align 4
  %xor51 = xor i32 %43, %42
  store i32 %xor51, ptr %r, align 4
  %44 = load ptr, ptr %s, align 8
  %45 = load i32, ptr %l, align 4
  %shr52 = lshr i32 %45, 24
  %and53 = and i32 %shr52, 255
  %idxprom54 = zext i32 %and53 to i64
  %arrayidx55 = getelementptr inbounds i32, ptr %44, i64 %idxprom54
  %46 = load i32, ptr %arrayidx55, align 4
  %47 = load ptr, ptr %s, align 8
  %48 = load i32, ptr %l, align 4
  %shr56 = lshr i32 %48, 16
  %and57 = and i32 %shr56, 255
  %add58 = add i32 256, %and57
  %idxprom59 = zext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %47, i64 %idxprom59
  %49 = load i32, ptr %arrayidx60, align 4
  %add61 = add i32 %46, %49
  %50 = load ptr, ptr %s, align 8
  %51 = load i32, ptr %l, align 4
  %shr62 = lshr i32 %51, 8
  %and63 = and i32 %shr62, 255
  %add64 = add i32 512, %and63
  %idxprom65 = zext i32 %add64 to i64
  %arrayidx66 = getelementptr inbounds i32, ptr %50, i64 %idxprom65
  %52 = load i32, ptr %arrayidx66, align 4
  %xor67 = xor i32 %add61, %52
  %53 = load ptr, ptr %s, align 8
  %54 = load i32, ptr %l, align 4
  %and68 = and i32 %54, 255
  %add69 = add i32 768, %and68
  %idxprom70 = zext i32 %add69 to i64
  %arrayidx71 = getelementptr inbounds i32, ptr %53, i64 %idxprom70
  %55 = load i32, ptr %arrayidx71, align 4
  %add72 = add i32 %xor67, %55
  %and73 = and i32 %add72, -1
  %56 = load i32, ptr %r, align 4
  %xor74 = xor i32 %56, %and73
  store i32 %xor74, ptr %r, align 4
  %57 = load ptr, ptr %p, align 8
  %arrayidx75 = getelementptr inbounds i32, ptr %57, i64 4
  %58 = load i32, ptr %arrayidx75, align 4
  %59 = load i32, ptr %l, align 4
  %xor76 = xor i32 %59, %58
  store i32 %xor76, ptr %l, align 4
  %60 = load ptr, ptr %s, align 8
  %61 = load i32, ptr %r, align 4
  %shr77 = lshr i32 %61, 24
  %and78 = and i32 %shr77, 255
  %idxprom79 = zext i32 %and78 to i64
  %arrayidx80 = getelementptr inbounds i32, ptr %60, i64 %idxprom79
  %62 = load i32, ptr %arrayidx80, align 4
  %63 = load ptr, ptr %s, align 8
  %64 = load i32, ptr %r, align 4
  %shr81 = lshr i32 %64, 16
  %and82 = and i32 %shr81, 255
  %add83 = add i32 256, %and82
  %idxprom84 = zext i32 %add83 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %63, i64 %idxprom84
  %65 = load i32, ptr %arrayidx85, align 4
  %add86 = add i32 %62, %65
  %66 = load ptr, ptr %s, align 8
  %67 = load i32, ptr %r, align 4
  %shr87 = lshr i32 %67, 8
  %and88 = and i32 %shr87, 255
  %add89 = add i32 512, %and88
  %idxprom90 = zext i32 %add89 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %66, i64 %idxprom90
  %68 = load i32, ptr %arrayidx91, align 4
  %xor92 = xor i32 %add86, %68
  %69 = load ptr, ptr %s, align 8
  %70 = load i32, ptr %r, align 4
  %and93 = and i32 %70, 255
  %add94 = add i32 768, %and93
  %idxprom95 = zext i32 %add94 to i64
  %arrayidx96 = getelementptr inbounds i32, ptr %69, i64 %idxprom95
  %71 = load i32, ptr %arrayidx96, align 4
  %add97 = add i32 %xor92, %71
  %and98 = and i32 %add97, -1
  %72 = load i32, ptr %l, align 4
  %xor99 = xor i32 %72, %and98
  store i32 %xor99, ptr %l, align 4
  %73 = load ptr, ptr %p, align 8
  %arrayidx100 = getelementptr inbounds i32, ptr %73, i64 5
  %74 = load i32, ptr %arrayidx100, align 4
  %75 = load i32, ptr %r, align 4
  %xor101 = xor i32 %75, %74
  store i32 %xor101, ptr %r, align 4
  %76 = load ptr, ptr %s, align 8
  %77 = load i32, ptr %l, align 4
  %shr102 = lshr i32 %77, 24
  %and103 = and i32 %shr102, 255
  %idxprom104 = zext i32 %and103 to i64
  %arrayidx105 = getelementptr inbounds i32, ptr %76, i64 %idxprom104
  %78 = load i32, ptr %arrayidx105, align 4
  %79 = load ptr, ptr %s, align 8
  %80 = load i32, ptr %l, align 4
  %shr106 = lshr i32 %80, 16
  %and107 = and i32 %shr106, 255
  %add108 = add i32 256, %and107
  %idxprom109 = zext i32 %add108 to i64
  %arrayidx110 = getelementptr inbounds i32, ptr %79, i64 %idxprom109
  %81 = load i32, ptr %arrayidx110, align 4
  %add111 = add i32 %78, %81
  %82 = load ptr, ptr %s, align 8
  %83 = load i32, ptr %l, align 4
  %shr112 = lshr i32 %83, 8
  %and113 = and i32 %shr112, 255
  %add114 = add i32 512, %and113
  %idxprom115 = zext i32 %add114 to i64
  %arrayidx116 = getelementptr inbounds i32, ptr %82, i64 %idxprom115
  %84 = load i32, ptr %arrayidx116, align 4
  %xor117 = xor i32 %add111, %84
  %85 = load ptr, ptr %s, align 8
  %86 = load i32, ptr %l, align 4
  %and118 = and i32 %86, 255
  %add119 = add i32 768, %and118
  %idxprom120 = zext i32 %add119 to i64
  %arrayidx121 = getelementptr inbounds i32, ptr %85, i64 %idxprom120
  %87 = load i32, ptr %arrayidx121, align 4
  %add122 = add i32 %xor117, %87
  %and123 = and i32 %add122, -1
  %88 = load i32, ptr %r, align 4
  %xor124 = xor i32 %88, %and123
  store i32 %xor124, ptr %r, align 4
  %89 = load ptr, ptr %p, align 8
  %arrayidx125 = getelementptr inbounds i32, ptr %89, i64 6
  %90 = load i32, ptr %arrayidx125, align 4
  %91 = load i32, ptr %l, align 4
  %xor126 = xor i32 %91, %90
  store i32 %xor126, ptr %l, align 4
  %92 = load ptr, ptr %s, align 8
  %93 = load i32, ptr %r, align 4
  %shr127 = lshr i32 %93, 24
  %and128 = and i32 %shr127, 255
  %idxprom129 = zext i32 %and128 to i64
  %arrayidx130 = getelementptr inbounds i32, ptr %92, i64 %idxprom129
  %94 = load i32, ptr %arrayidx130, align 4
  %95 = load ptr, ptr %s, align 8
  %96 = load i32, ptr %r, align 4
  %shr131 = lshr i32 %96, 16
  %and132 = and i32 %shr131, 255
  %add133 = add i32 256, %and132
  %idxprom134 = zext i32 %add133 to i64
  %arrayidx135 = getelementptr inbounds i32, ptr %95, i64 %idxprom134
  %97 = load i32, ptr %arrayidx135, align 4
  %add136 = add i32 %94, %97
  %98 = load ptr, ptr %s, align 8
  %99 = load i32, ptr %r, align 4
  %shr137 = lshr i32 %99, 8
  %and138 = and i32 %shr137, 255
  %add139 = add i32 512, %and138
  %idxprom140 = zext i32 %add139 to i64
  %arrayidx141 = getelementptr inbounds i32, ptr %98, i64 %idxprom140
  %100 = load i32, ptr %arrayidx141, align 4
  %xor142 = xor i32 %add136, %100
  %101 = load ptr, ptr %s, align 8
  %102 = load i32, ptr %r, align 4
  %and143 = and i32 %102, 255
  %add144 = add i32 768, %and143
  %idxprom145 = zext i32 %add144 to i64
  %arrayidx146 = getelementptr inbounds i32, ptr %101, i64 %idxprom145
  %103 = load i32, ptr %arrayidx146, align 4
  %add147 = add i32 %xor142, %103
  %and148 = and i32 %add147, -1
  %104 = load i32, ptr %l, align 4
  %xor149 = xor i32 %104, %and148
  store i32 %xor149, ptr %l, align 4
  %105 = load ptr, ptr %p, align 8
  %arrayidx150 = getelementptr inbounds i32, ptr %105, i64 7
  %106 = load i32, ptr %arrayidx150, align 4
  %107 = load i32, ptr %r, align 4
  %xor151 = xor i32 %107, %106
  store i32 %xor151, ptr %r, align 4
  %108 = load ptr, ptr %s, align 8
  %109 = load i32, ptr %l, align 4
  %shr152 = lshr i32 %109, 24
  %and153 = and i32 %shr152, 255
  %idxprom154 = zext i32 %and153 to i64
  %arrayidx155 = getelementptr inbounds i32, ptr %108, i64 %idxprom154
  %110 = load i32, ptr %arrayidx155, align 4
  %111 = load ptr, ptr %s, align 8
  %112 = load i32, ptr %l, align 4
  %shr156 = lshr i32 %112, 16
  %and157 = and i32 %shr156, 255
  %add158 = add i32 256, %and157
  %idxprom159 = zext i32 %add158 to i64
  %arrayidx160 = getelementptr inbounds i32, ptr %111, i64 %idxprom159
  %113 = load i32, ptr %arrayidx160, align 4
  %add161 = add i32 %110, %113
  %114 = load ptr, ptr %s, align 8
  %115 = load i32, ptr %l, align 4
  %shr162 = lshr i32 %115, 8
  %and163 = and i32 %shr162, 255
  %add164 = add i32 512, %and163
  %idxprom165 = zext i32 %add164 to i64
  %arrayidx166 = getelementptr inbounds i32, ptr %114, i64 %idxprom165
  %116 = load i32, ptr %arrayidx166, align 4
  %xor167 = xor i32 %add161, %116
  %117 = load ptr, ptr %s, align 8
  %118 = load i32, ptr %l, align 4
  %and168 = and i32 %118, 255
  %add169 = add i32 768, %and168
  %idxprom170 = zext i32 %add169 to i64
  %arrayidx171 = getelementptr inbounds i32, ptr %117, i64 %idxprom170
  %119 = load i32, ptr %arrayidx171, align 4
  %add172 = add i32 %xor167, %119
  %and173 = and i32 %add172, -1
  %120 = load i32, ptr %r, align 4
  %xor174 = xor i32 %120, %and173
  store i32 %xor174, ptr %r, align 4
  %121 = load ptr, ptr %p, align 8
  %arrayidx175 = getelementptr inbounds i32, ptr %121, i64 8
  %122 = load i32, ptr %arrayidx175, align 4
  %123 = load i32, ptr %l, align 4
  %xor176 = xor i32 %123, %122
  store i32 %xor176, ptr %l, align 4
  %124 = load ptr, ptr %s, align 8
  %125 = load i32, ptr %r, align 4
  %shr177 = lshr i32 %125, 24
  %and178 = and i32 %shr177, 255
  %idxprom179 = zext i32 %and178 to i64
  %arrayidx180 = getelementptr inbounds i32, ptr %124, i64 %idxprom179
  %126 = load i32, ptr %arrayidx180, align 4
  %127 = load ptr, ptr %s, align 8
  %128 = load i32, ptr %r, align 4
  %shr181 = lshr i32 %128, 16
  %and182 = and i32 %shr181, 255
  %add183 = add i32 256, %and182
  %idxprom184 = zext i32 %add183 to i64
  %arrayidx185 = getelementptr inbounds i32, ptr %127, i64 %idxprom184
  %129 = load i32, ptr %arrayidx185, align 4
  %add186 = add i32 %126, %129
  %130 = load ptr, ptr %s, align 8
  %131 = load i32, ptr %r, align 4
  %shr187 = lshr i32 %131, 8
  %and188 = and i32 %shr187, 255
  %add189 = add i32 512, %and188
  %idxprom190 = zext i32 %add189 to i64
  %arrayidx191 = getelementptr inbounds i32, ptr %130, i64 %idxprom190
  %132 = load i32, ptr %arrayidx191, align 4
  %xor192 = xor i32 %add186, %132
  %133 = load ptr, ptr %s, align 8
  %134 = load i32, ptr %r, align 4
  %and193 = and i32 %134, 255
  %add194 = add i32 768, %and193
  %idxprom195 = zext i32 %add194 to i64
  %arrayidx196 = getelementptr inbounds i32, ptr %133, i64 %idxprom195
  %135 = load i32, ptr %arrayidx196, align 4
  %add197 = add i32 %xor192, %135
  %and198 = and i32 %add197, -1
  %136 = load i32, ptr %l, align 4
  %xor199 = xor i32 %136, %and198
  store i32 %xor199, ptr %l, align 4
  %137 = load ptr, ptr %p, align 8
  %arrayidx200 = getelementptr inbounds i32, ptr %137, i64 9
  %138 = load i32, ptr %arrayidx200, align 4
  %139 = load i32, ptr %r, align 4
  %xor201 = xor i32 %139, %138
  store i32 %xor201, ptr %r, align 4
  %140 = load ptr, ptr %s, align 8
  %141 = load i32, ptr %l, align 4
  %shr202 = lshr i32 %141, 24
  %and203 = and i32 %shr202, 255
  %idxprom204 = zext i32 %and203 to i64
  %arrayidx205 = getelementptr inbounds i32, ptr %140, i64 %idxprom204
  %142 = load i32, ptr %arrayidx205, align 4
  %143 = load ptr, ptr %s, align 8
  %144 = load i32, ptr %l, align 4
  %shr206 = lshr i32 %144, 16
  %and207 = and i32 %shr206, 255
  %add208 = add i32 256, %and207
  %idxprom209 = zext i32 %add208 to i64
  %arrayidx210 = getelementptr inbounds i32, ptr %143, i64 %idxprom209
  %145 = load i32, ptr %arrayidx210, align 4
  %add211 = add i32 %142, %145
  %146 = load ptr, ptr %s, align 8
  %147 = load i32, ptr %l, align 4
  %shr212 = lshr i32 %147, 8
  %and213 = and i32 %shr212, 255
  %add214 = add i32 512, %and213
  %idxprom215 = zext i32 %add214 to i64
  %arrayidx216 = getelementptr inbounds i32, ptr %146, i64 %idxprom215
  %148 = load i32, ptr %arrayidx216, align 4
  %xor217 = xor i32 %add211, %148
  %149 = load ptr, ptr %s, align 8
  %150 = load i32, ptr %l, align 4
  %and218 = and i32 %150, 255
  %add219 = add i32 768, %and218
  %idxprom220 = zext i32 %add219 to i64
  %arrayidx221 = getelementptr inbounds i32, ptr %149, i64 %idxprom220
  %151 = load i32, ptr %arrayidx221, align 4
  %add222 = add i32 %xor217, %151
  %and223 = and i32 %add222, -1
  %152 = load i32, ptr %r, align 4
  %xor224 = xor i32 %152, %and223
  store i32 %xor224, ptr %r, align 4
  %153 = load ptr, ptr %p, align 8
  %arrayidx225 = getelementptr inbounds i32, ptr %153, i64 10
  %154 = load i32, ptr %arrayidx225, align 4
  %155 = load i32, ptr %l, align 4
  %xor226 = xor i32 %155, %154
  store i32 %xor226, ptr %l, align 4
  %156 = load ptr, ptr %s, align 8
  %157 = load i32, ptr %r, align 4
  %shr227 = lshr i32 %157, 24
  %and228 = and i32 %shr227, 255
  %idxprom229 = zext i32 %and228 to i64
  %arrayidx230 = getelementptr inbounds i32, ptr %156, i64 %idxprom229
  %158 = load i32, ptr %arrayidx230, align 4
  %159 = load ptr, ptr %s, align 8
  %160 = load i32, ptr %r, align 4
  %shr231 = lshr i32 %160, 16
  %and232 = and i32 %shr231, 255
  %add233 = add i32 256, %and232
  %idxprom234 = zext i32 %add233 to i64
  %arrayidx235 = getelementptr inbounds i32, ptr %159, i64 %idxprom234
  %161 = load i32, ptr %arrayidx235, align 4
  %add236 = add i32 %158, %161
  %162 = load ptr, ptr %s, align 8
  %163 = load i32, ptr %r, align 4
  %shr237 = lshr i32 %163, 8
  %and238 = and i32 %shr237, 255
  %add239 = add i32 512, %and238
  %idxprom240 = zext i32 %add239 to i64
  %arrayidx241 = getelementptr inbounds i32, ptr %162, i64 %idxprom240
  %164 = load i32, ptr %arrayidx241, align 4
  %xor242 = xor i32 %add236, %164
  %165 = load ptr, ptr %s, align 8
  %166 = load i32, ptr %r, align 4
  %and243 = and i32 %166, 255
  %add244 = add i32 768, %and243
  %idxprom245 = zext i32 %add244 to i64
  %arrayidx246 = getelementptr inbounds i32, ptr %165, i64 %idxprom245
  %167 = load i32, ptr %arrayidx246, align 4
  %add247 = add i32 %xor242, %167
  %and248 = and i32 %add247, -1
  %168 = load i32, ptr %l, align 4
  %xor249 = xor i32 %168, %and248
  store i32 %xor249, ptr %l, align 4
  %169 = load ptr, ptr %p, align 8
  %arrayidx250 = getelementptr inbounds i32, ptr %169, i64 11
  %170 = load i32, ptr %arrayidx250, align 4
  %171 = load i32, ptr %r, align 4
  %xor251 = xor i32 %171, %170
  store i32 %xor251, ptr %r, align 4
  %172 = load ptr, ptr %s, align 8
  %173 = load i32, ptr %l, align 4
  %shr252 = lshr i32 %173, 24
  %and253 = and i32 %shr252, 255
  %idxprom254 = zext i32 %and253 to i64
  %arrayidx255 = getelementptr inbounds i32, ptr %172, i64 %idxprom254
  %174 = load i32, ptr %arrayidx255, align 4
  %175 = load ptr, ptr %s, align 8
  %176 = load i32, ptr %l, align 4
  %shr256 = lshr i32 %176, 16
  %and257 = and i32 %shr256, 255
  %add258 = add i32 256, %and257
  %idxprom259 = zext i32 %add258 to i64
  %arrayidx260 = getelementptr inbounds i32, ptr %175, i64 %idxprom259
  %177 = load i32, ptr %arrayidx260, align 4
  %add261 = add i32 %174, %177
  %178 = load ptr, ptr %s, align 8
  %179 = load i32, ptr %l, align 4
  %shr262 = lshr i32 %179, 8
  %and263 = and i32 %shr262, 255
  %add264 = add i32 512, %and263
  %idxprom265 = zext i32 %add264 to i64
  %arrayidx266 = getelementptr inbounds i32, ptr %178, i64 %idxprom265
  %180 = load i32, ptr %arrayidx266, align 4
  %xor267 = xor i32 %add261, %180
  %181 = load ptr, ptr %s, align 8
  %182 = load i32, ptr %l, align 4
  %and268 = and i32 %182, 255
  %add269 = add i32 768, %and268
  %idxprom270 = zext i32 %add269 to i64
  %arrayidx271 = getelementptr inbounds i32, ptr %181, i64 %idxprom270
  %183 = load i32, ptr %arrayidx271, align 4
  %add272 = add i32 %xor267, %183
  %and273 = and i32 %add272, -1
  %184 = load i32, ptr %r, align 4
  %xor274 = xor i32 %184, %and273
  store i32 %xor274, ptr %r, align 4
  %185 = load ptr, ptr %p, align 8
  %arrayidx275 = getelementptr inbounds i32, ptr %185, i64 12
  %186 = load i32, ptr %arrayidx275, align 4
  %187 = load i32, ptr %l, align 4
  %xor276 = xor i32 %187, %186
  store i32 %xor276, ptr %l, align 4
  %188 = load ptr, ptr %s, align 8
  %189 = load i32, ptr %r, align 4
  %shr277 = lshr i32 %189, 24
  %and278 = and i32 %shr277, 255
  %idxprom279 = zext i32 %and278 to i64
  %arrayidx280 = getelementptr inbounds i32, ptr %188, i64 %idxprom279
  %190 = load i32, ptr %arrayidx280, align 4
  %191 = load ptr, ptr %s, align 8
  %192 = load i32, ptr %r, align 4
  %shr281 = lshr i32 %192, 16
  %and282 = and i32 %shr281, 255
  %add283 = add i32 256, %and282
  %idxprom284 = zext i32 %add283 to i64
  %arrayidx285 = getelementptr inbounds i32, ptr %191, i64 %idxprom284
  %193 = load i32, ptr %arrayidx285, align 4
  %add286 = add i32 %190, %193
  %194 = load ptr, ptr %s, align 8
  %195 = load i32, ptr %r, align 4
  %shr287 = lshr i32 %195, 8
  %and288 = and i32 %shr287, 255
  %add289 = add i32 512, %and288
  %idxprom290 = zext i32 %add289 to i64
  %arrayidx291 = getelementptr inbounds i32, ptr %194, i64 %idxprom290
  %196 = load i32, ptr %arrayidx291, align 4
  %xor292 = xor i32 %add286, %196
  %197 = load ptr, ptr %s, align 8
  %198 = load i32, ptr %r, align 4
  %and293 = and i32 %198, 255
  %add294 = add i32 768, %and293
  %idxprom295 = zext i32 %add294 to i64
  %arrayidx296 = getelementptr inbounds i32, ptr %197, i64 %idxprom295
  %199 = load i32, ptr %arrayidx296, align 4
  %add297 = add i32 %xor292, %199
  %and298 = and i32 %add297, -1
  %200 = load i32, ptr %l, align 4
  %xor299 = xor i32 %200, %and298
  store i32 %xor299, ptr %l, align 4
  %201 = load ptr, ptr %p, align 8
  %arrayidx300 = getelementptr inbounds i32, ptr %201, i64 13
  %202 = load i32, ptr %arrayidx300, align 4
  %203 = load i32, ptr %r, align 4
  %xor301 = xor i32 %203, %202
  store i32 %xor301, ptr %r, align 4
  %204 = load ptr, ptr %s, align 8
  %205 = load i32, ptr %l, align 4
  %shr302 = lshr i32 %205, 24
  %and303 = and i32 %shr302, 255
  %idxprom304 = zext i32 %and303 to i64
  %arrayidx305 = getelementptr inbounds i32, ptr %204, i64 %idxprom304
  %206 = load i32, ptr %arrayidx305, align 4
  %207 = load ptr, ptr %s, align 8
  %208 = load i32, ptr %l, align 4
  %shr306 = lshr i32 %208, 16
  %and307 = and i32 %shr306, 255
  %add308 = add i32 256, %and307
  %idxprom309 = zext i32 %add308 to i64
  %arrayidx310 = getelementptr inbounds i32, ptr %207, i64 %idxprom309
  %209 = load i32, ptr %arrayidx310, align 4
  %add311 = add i32 %206, %209
  %210 = load ptr, ptr %s, align 8
  %211 = load i32, ptr %l, align 4
  %shr312 = lshr i32 %211, 8
  %and313 = and i32 %shr312, 255
  %add314 = add i32 512, %and313
  %idxprom315 = zext i32 %add314 to i64
  %arrayidx316 = getelementptr inbounds i32, ptr %210, i64 %idxprom315
  %212 = load i32, ptr %arrayidx316, align 4
  %xor317 = xor i32 %add311, %212
  %213 = load ptr, ptr %s, align 8
  %214 = load i32, ptr %l, align 4
  %and318 = and i32 %214, 255
  %add319 = add i32 768, %and318
  %idxprom320 = zext i32 %add319 to i64
  %arrayidx321 = getelementptr inbounds i32, ptr %213, i64 %idxprom320
  %215 = load i32, ptr %arrayidx321, align 4
  %add322 = add i32 %xor317, %215
  %and323 = and i32 %add322, -1
  %216 = load i32, ptr %r, align 4
  %xor324 = xor i32 %216, %and323
  store i32 %xor324, ptr %r, align 4
  %217 = load ptr, ptr %p, align 8
  %arrayidx325 = getelementptr inbounds i32, ptr %217, i64 14
  %218 = load i32, ptr %arrayidx325, align 4
  %219 = load i32, ptr %l, align 4
  %xor326 = xor i32 %219, %218
  store i32 %xor326, ptr %l, align 4
  %220 = load ptr, ptr %s, align 8
  %221 = load i32, ptr %r, align 4
  %shr327 = lshr i32 %221, 24
  %and328 = and i32 %shr327, 255
  %idxprom329 = zext i32 %and328 to i64
  %arrayidx330 = getelementptr inbounds i32, ptr %220, i64 %idxprom329
  %222 = load i32, ptr %arrayidx330, align 4
  %223 = load ptr, ptr %s, align 8
  %224 = load i32, ptr %r, align 4
  %shr331 = lshr i32 %224, 16
  %and332 = and i32 %shr331, 255
  %add333 = add i32 256, %and332
  %idxprom334 = zext i32 %add333 to i64
  %arrayidx335 = getelementptr inbounds i32, ptr %223, i64 %idxprom334
  %225 = load i32, ptr %arrayidx335, align 4
  %add336 = add i32 %222, %225
  %226 = load ptr, ptr %s, align 8
  %227 = load i32, ptr %r, align 4
  %shr337 = lshr i32 %227, 8
  %and338 = and i32 %shr337, 255
  %add339 = add i32 512, %and338
  %idxprom340 = zext i32 %add339 to i64
  %arrayidx341 = getelementptr inbounds i32, ptr %226, i64 %idxprom340
  %228 = load i32, ptr %arrayidx341, align 4
  %xor342 = xor i32 %add336, %228
  %229 = load ptr, ptr %s, align 8
  %230 = load i32, ptr %r, align 4
  %and343 = and i32 %230, 255
  %add344 = add i32 768, %and343
  %idxprom345 = zext i32 %add344 to i64
  %arrayidx346 = getelementptr inbounds i32, ptr %229, i64 %idxprom345
  %231 = load i32, ptr %arrayidx346, align 4
  %add347 = add i32 %xor342, %231
  %and348 = and i32 %add347, -1
  %232 = load i32, ptr %l, align 4
  %xor349 = xor i32 %232, %and348
  store i32 %xor349, ptr %l, align 4
  %233 = load ptr, ptr %p, align 8
  %arrayidx350 = getelementptr inbounds i32, ptr %233, i64 15
  %234 = load i32, ptr %arrayidx350, align 4
  %235 = load i32, ptr %r, align 4
  %xor351 = xor i32 %235, %234
  store i32 %xor351, ptr %r, align 4
  %236 = load ptr, ptr %s, align 8
  %237 = load i32, ptr %l, align 4
  %shr352 = lshr i32 %237, 24
  %and353 = and i32 %shr352, 255
  %idxprom354 = zext i32 %and353 to i64
  %arrayidx355 = getelementptr inbounds i32, ptr %236, i64 %idxprom354
  %238 = load i32, ptr %arrayidx355, align 4
  %239 = load ptr, ptr %s, align 8
  %240 = load i32, ptr %l, align 4
  %shr356 = lshr i32 %240, 16
  %and357 = and i32 %shr356, 255
  %add358 = add i32 256, %and357
  %idxprom359 = zext i32 %add358 to i64
  %arrayidx360 = getelementptr inbounds i32, ptr %239, i64 %idxprom359
  %241 = load i32, ptr %arrayidx360, align 4
  %add361 = add i32 %238, %241
  %242 = load ptr, ptr %s, align 8
  %243 = load i32, ptr %l, align 4
  %shr362 = lshr i32 %243, 8
  %and363 = and i32 %shr362, 255
  %add364 = add i32 512, %and363
  %idxprom365 = zext i32 %add364 to i64
  %arrayidx366 = getelementptr inbounds i32, ptr %242, i64 %idxprom365
  %244 = load i32, ptr %arrayidx366, align 4
  %xor367 = xor i32 %add361, %244
  %245 = load ptr, ptr %s, align 8
  %246 = load i32, ptr %l, align 4
  %and368 = and i32 %246, 255
  %add369 = add i32 768, %and368
  %idxprom370 = zext i32 %add369 to i64
  %arrayidx371 = getelementptr inbounds i32, ptr %245, i64 %idxprom370
  %247 = load i32, ptr %arrayidx371, align 4
  %add372 = add i32 %xor367, %247
  %and373 = and i32 %add372, -1
  %248 = load i32, ptr %r, align 4
  %xor374 = xor i32 %248, %and373
  store i32 %xor374, ptr %r, align 4
  %249 = load ptr, ptr %p, align 8
  %arrayidx375 = getelementptr inbounds i32, ptr %249, i64 16
  %250 = load i32, ptr %arrayidx375, align 4
  %251 = load i32, ptr %l, align 4
  %xor376 = xor i32 %251, %250
  store i32 %xor376, ptr %l, align 4
  %252 = load ptr, ptr %s, align 8
  %253 = load i32, ptr %r, align 4
  %shr377 = lshr i32 %253, 24
  %and378 = and i32 %shr377, 255
  %idxprom379 = zext i32 %and378 to i64
  %arrayidx380 = getelementptr inbounds i32, ptr %252, i64 %idxprom379
  %254 = load i32, ptr %arrayidx380, align 4
  %255 = load ptr, ptr %s, align 8
  %256 = load i32, ptr %r, align 4
  %shr381 = lshr i32 %256, 16
  %and382 = and i32 %shr381, 255
  %add383 = add i32 256, %and382
  %idxprom384 = zext i32 %add383 to i64
  %arrayidx385 = getelementptr inbounds i32, ptr %255, i64 %idxprom384
  %257 = load i32, ptr %arrayidx385, align 4
  %add386 = add i32 %254, %257
  %258 = load ptr, ptr %s, align 8
  %259 = load i32, ptr %r, align 4
  %shr387 = lshr i32 %259, 8
  %and388 = and i32 %shr387, 255
  %add389 = add i32 512, %and388
  %idxprom390 = zext i32 %add389 to i64
  %arrayidx391 = getelementptr inbounds i32, ptr %258, i64 %idxprom390
  %260 = load i32, ptr %arrayidx391, align 4
  %xor392 = xor i32 %add386, %260
  %261 = load ptr, ptr %s, align 8
  %262 = load i32, ptr %r, align 4
  %and393 = and i32 %262, 255
  %add394 = add i32 768, %and393
  %idxprom395 = zext i32 %add394 to i64
  %arrayidx396 = getelementptr inbounds i32, ptr %261, i64 %idxprom395
  %263 = load i32, ptr %arrayidx396, align 4
  %add397 = add i32 %xor392, %263
  %and398 = and i32 %add397, -1
  %264 = load i32, ptr %l, align 4
  %xor399 = xor i32 %264, %and398
  store i32 %xor399, ptr %l, align 4
  %265 = load ptr, ptr %p, align 8
  %arrayidx400 = getelementptr inbounds i32, ptr %265, i64 17
  %266 = load i32, ptr %arrayidx400, align 4
  %267 = load i32, ptr %r, align 4
  %xor401 = xor i32 %267, %266
  store i32 %xor401, ptr %r, align 4
  %268 = load i32, ptr %l, align 4
  %and402 = and i32 %268, -1
  %269 = load ptr, ptr %data.addr, align 8
  %arrayidx403 = getelementptr inbounds i32, ptr %269, i64 1
  store i32 %and402, ptr %arrayidx403, align 4
  %270 = load i32, ptr %r, align 4
  %and404 = and i32 %270, -1
  %271 = load ptr, ptr %data.addr, align 8
  %arrayidx405 = getelementptr inbounds i32, ptr %271, i64 0
  store i32 %and404, ptr %arrayidx405, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @BF_decrypt(ptr noundef %data, ptr noundef %key) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %p = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %P = getelementptr inbounds %struct.bf_key_st, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [18 x i32], ptr %P, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %S = getelementptr inbounds %struct.bf_key_st, ptr %1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [1024 x i32], ptr %S, i64 0, i64 0
  store ptr %arrayidx, ptr %s, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load i32, ptr %arrayidx1, align 4
  store i32 %3, ptr %l, align 4
  %4 = load ptr, ptr %data.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %4, i64 1
  %5 = load i32, ptr %arrayidx2, align 4
  store i32 %5, ptr %r, align 4
  %6 = load ptr, ptr %p, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %6, i64 17
  %7 = load i32, ptr %arrayidx3, align 4
  %8 = load i32, ptr %l, align 4
  %xor = xor i32 %8, %7
  store i32 %xor, ptr %l, align 4
  %9 = load ptr, ptr %p, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %9, i64 16
  %10 = load i32, ptr %arrayidx4, align 4
  %11 = load i32, ptr %r, align 4
  %xor5 = xor i32 %11, %10
  store i32 %xor5, ptr %r, align 4
  %12 = load ptr, ptr %s, align 8
  %13 = load i32, ptr %l, align 4
  %shr = lshr i32 %13, 24
  %and = and i32 %shr, 255
  %idxprom = zext i32 %and to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %12, i64 %idxprom
  %14 = load i32, ptr %arrayidx6, align 4
  %15 = load ptr, ptr %s, align 8
  %16 = load i32, ptr %l, align 4
  %shr7 = lshr i32 %16, 16
  %and8 = and i32 %shr7, 255
  %add = add i32 256, %and8
  %idxprom9 = zext i32 %add to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %15, i64 %idxprom9
  %17 = load i32, ptr %arrayidx10, align 4
  %add11 = add i32 %14, %17
  %18 = load ptr, ptr %s, align 8
  %19 = load i32, ptr %l, align 4
  %shr12 = lshr i32 %19, 8
  %and13 = and i32 %shr12, 255
  %add14 = add i32 512, %and13
  %idxprom15 = zext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %18, i64 %idxprom15
  %20 = load i32, ptr %arrayidx16, align 4
  %xor17 = xor i32 %add11, %20
  %21 = load ptr, ptr %s, align 8
  %22 = load i32, ptr %l, align 4
  %and18 = and i32 %22, 255
  %add19 = add i32 768, %and18
  %idxprom20 = zext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %21, i64 %idxprom20
  %23 = load i32, ptr %arrayidx21, align 4
  %add22 = add i32 %xor17, %23
  %and23 = and i32 %add22, -1
  %24 = load i32, ptr %r, align 4
  %xor24 = xor i32 %24, %and23
  store i32 %xor24, ptr %r, align 4
  %25 = load ptr, ptr %p, align 8
  %arrayidx25 = getelementptr inbounds i32, ptr %25, i64 15
  %26 = load i32, ptr %arrayidx25, align 4
  %27 = load i32, ptr %l, align 4
  %xor26 = xor i32 %27, %26
  store i32 %xor26, ptr %l, align 4
  %28 = load ptr, ptr %s, align 8
  %29 = load i32, ptr %r, align 4
  %shr27 = lshr i32 %29, 24
  %and28 = and i32 %shr27, 255
  %idxprom29 = zext i32 %and28 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %28, i64 %idxprom29
  %30 = load i32, ptr %arrayidx30, align 4
  %31 = load ptr, ptr %s, align 8
  %32 = load i32, ptr %r, align 4
  %shr31 = lshr i32 %32, 16
  %and32 = and i32 %shr31, 255
  %add33 = add i32 256, %and32
  %idxprom34 = zext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %31, i64 %idxprom34
  %33 = load i32, ptr %arrayidx35, align 4
  %add36 = add i32 %30, %33
  %34 = load ptr, ptr %s, align 8
  %35 = load i32, ptr %r, align 4
  %shr37 = lshr i32 %35, 8
  %and38 = and i32 %shr37, 255
  %add39 = add i32 512, %and38
  %idxprom40 = zext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %34, i64 %idxprom40
  %36 = load i32, ptr %arrayidx41, align 4
  %xor42 = xor i32 %add36, %36
  %37 = load ptr, ptr %s, align 8
  %38 = load i32, ptr %r, align 4
  %and43 = and i32 %38, 255
  %add44 = add i32 768, %and43
  %idxprom45 = zext i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %37, i64 %idxprom45
  %39 = load i32, ptr %arrayidx46, align 4
  %add47 = add i32 %xor42, %39
  %and48 = and i32 %add47, -1
  %40 = load i32, ptr %l, align 4
  %xor49 = xor i32 %40, %and48
  store i32 %xor49, ptr %l, align 4
  %41 = load ptr, ptr %p, align 8
  %arrayidx50 = getelementptr inbounds i32, ptr %41, i64 14
  %42 = load i32, ptr %arrayidx50, align 4
  %43 = load i32, ptr %r, align 4
  %xor51 = xor i32 %43, %42
  store i32 %xor51, ptr %r, align 4
  %44 = load ptr, ptr %s, align 8
  %45 = load i32, ptr %l, align 4
  %shr52 = lshr i32 %45, 24
  %and53 = and i32 %shr52, 255
  %idxprom54 = zext i32 %and53 to i64
  %arrayidx55 = getelementptr inbounds i32, ptr %44, i64 %idxprom54
  %46 = load i32, ptr %arrayidx55, align 4
  %47 = load ptr, ptr %s, align 8
  %48 = load i32, ptr %l, align 4
  %shr56 = lshr i32 %48, 16
  %and57 = and i32 %shr56, 255
  %add58 = add i32 256, %and57
  %idxprom59 = zext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %47, i64 %idxprom59
  %49 = load i32, ptr %arrayidx60, align 4
  %add61 = add i32 %46, %49
  %50 = load ptr, ptr %s, align 8
  %51 = load i32, ptr %l, align 4
  %shr62 = lshr i32 %51, 8
  %and63 = and i32 %shr62, 255
  %add64 = add i32 512, %and63
  %idxprom65 = zext i32 %add64 to i64
  %arrayidx66 = getelementptr inbounds i32, ptr %50, i64 %idxprom65
  %52 = load i32, ptr %arrayidx66, align 4
  %xor67 = xor i32 %add61, %52
  %53 = load ptr, ptr %s, align 8
  %54 = load i32, ptr %l, align 4
  %and68 = and i32 %54, 255
  %add69 = add i32 768, %and68
  %idxprom70 = zext i32 %add69 to i64
  %arrayidx71 = getelementptr inbounds i32, ptr %53, i64 %idxprom70
  %55 = load i32, ptr %arrayidx71, align 4
  %add72 = add i32 %xor67, %55
  %and73 = and i32 %add72, -1
  %56 = load i32, ptr %r, align 4
  %xor74 = xor i32 %56, %and73
  store i32 %xor74, ptr %r, align 4
  %57 = load ptr, ptr %p, align 8
  %arrayidx75 = getelementptr inbounds i32, ptr %57, i64 13
  %58 = load i32, ptr %arrayidx75, align 4
  %59 = load i32, ptr %l, align 4
  %xor76 = xor i32 %59, %58
  store i32 %xor76, ptr %l, align 4
  %60 = load ptr, ptr %s, align 8
  %61 = load i32, ptr %r, align 4
  %shr77 = lshr i32 %61, 24
  %and78 = and i32 %shr77, 255
  %idxprom79 = zext i32 %and78 to i64
  %arrayidx80 = getelementptr inbounds i32, ptr %60, i64 %idxprom79
  %62 = load i32, ptr %arrayidx80, align 4
  %63 = load ptr, ptr %s, align 8
  %64 = load i32, ptr %r, align 4
  %shr81 = lshr i32 %64, 16
  %and82 = and i32 %shr81, 255
  %add83 = add i32 256, %and82
  %idxprom84 = zext i32 %add83 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %63, i64 %idxprom84
  %65 = load i32, ptr %arrayidx85, align 4
  %add86 = add i32 %62, %65
  %66 = load ptr, ptr %s, align 8
  %67 = load i32, ptr %r, align 4
  %shr87 = lshr i32 %67, 8
  %and88 = and i32 %shr87, 255
  %add89 = add i32 512, %and88
  %idxprom90 = zext i32 %add89 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %66, i64 %idxprom90
  %68 = load i32, ptr %arrayidx91, align 4
  %xor92 = xor i32 %add86, %68
  %69 = load ptr, ptr %s, align 8
  %70 = load i32, ptr %r, align 4
  %and93 = and i32 %70, 255
  %add94 = add i32 768, %and93
  %idxprom95 = zext i32 %add94 to i64
  %arrayidx96 = getelementptr inbounds i32, ptr %69, i64 %idxprom95
  %71 = load i32, ptr %arrayidx96, align 4
  %add97 = add i32 %xor92, %71
  %and98 = and i32 %add97, -1
  %72 = load i32, ptr %l, align 4
  %xor99 = xor i32 %72, %and98
  store i32 %xor99, ptr %l, align 4
  %73 = load ptr, ptr %p, align 8
  %arrayidx100 = getelementptr inbounds i32, ptr %73, i64 12
  %74 = load i32, ptr %arrayidx100, align 4
  %75 = load i32, ptr %r, align 4
  %xor101 = xor i32 %75, %74
  store i32 %xor101, ptr %r, align 4
  %76 = load ptr, ptr %s, align 8
  %77 = load i32, ptr %l, align 4
  %shr102 = lshr i32 %77, 24
  %and103 = and i32 %shr102, 255
  %idxprom104 = zext i32 %and103 to i64
  %arrayidx105 = getelementptr inbounds i32, ptr %76, i64 %idxprom104
  %78 = load i32, ptr %arrayidx105, align 4
  %79 = load ptr, ptr %s, align 8
  %80 = load i32, ptr %l, align 4
  %shr106 = lshr i32 %80, 16
  %and107 = and i32 %shr106, 255
  %add108 = add i32 256, %and107
  %idxprom109 = zext i32 %add108 to i64
  %arrayidx110 = getelementptr inbounds i32, ptr %79, i64 %idxprom109
  %81 = load i32, ptr %arrayidx110, align 4
  %add111 = add i32 %78, %81
  %82 = load ptr, ptr %s, align 8
  %83 = load i32, ptr %l, align 4
  %shr112 = lshr i32 %83, 8
  %and113 = and i32 %shr112, 255
  %add114 = add i32 512, %and113
  %idxprom115 = zext i32 %add114 to i64
  %arrayidx116 = getelementptr inbounds i32, ptr %82, i64 %idxprom115
  %84 = load i32, ptr %arrayidx116, align 4
  %xor117 = xor i32 %add111, %84
  %85 = load ptr, ptr %s, align 8
  %86 = load i32, ptr %l, align 4
  %and118 = and i32 %86, 255
  %add119 = add i32 768, %and118
  %idxprom120 = zext i32 %add119 to i64
  %arrayidx121 = getelementptr inbounds i32, ptr %85, i64 %idxprom120
  %87 = load i32, ptr %arrayidx121, align 4
  %add122 = add i32 %xor117, %87
  %and123 = and i32 %add122, -1
  %88 = load i32, ptr %r, align 4
  %xor124 = xor i32 %88, %and123
  store i32 %xor124, ptr %r, align 4
  %89 = load ptr, ptr %p, align 8
  %arrayidx125 = getelementptr inbounds i32, ptr %89, i64 11
  %90 = load i32, ptr %arrayidx125, align 4
  %91 = load i32, ptr %l, align 4
  %xor126 = xor i32 %91, %90
  store i32 %xor126, ptr %l, align 4
  %92 = load ptr, ptr %s, align 8
  %93 = load i32, ptr %r, align 4
  %shr127 = lshr i32 %93, 24
  %and128 = and i32 %shr127, 255
  %idxprom129 = zext i32 %and128 to i64
  %arrayidx130 = getelementptr inbounds i32, ptr %92, i64 %idxprom129
  %94 = load i32, ptr %arrayidx130, align 4
  %95 = load ptr, ptr %s, align 8
  %96 = load i32, ptr %r, align 4
  %shr131 = lshr i32 %96, 16
  %and132 = and i32 %shr131, 255
  %add133 = add i32 256, %and132
  %idxprom134 = zext i32 %add133 to i64
  %arrayidx135 = getelementptr inbounds i32, ptr %95, i64 %idxprom134
  %97 = load i32, ptr %arrayidx135, align 4
  %add136 = add i32 %94, %97
  %98 = load ptr, ptr %s, align 8
  %99 = load i32, ptr %r, align 4
  %shr137 = lshr i32 %99, 8
  %and138 = and i32 %shr137, 255
  %add139 = add i32 512, %and138
  %idxprom140 = zext i32 %add139 to i64
  %arrayidx141 = getelementptr inbounds i32, ptr %98, i64 %idxprom140
  %100 = load i32, ptr %arrayidx141, align 4
  %xor142 = xor i32 %add136, %100
  %101 = load ptr, ptr %s, align 8
  %102 = load i32, ptr %r, align 4
  %and143 = and i32 %102, 255
  %add144 = add i32 768, %and143
  %idxprom145 = zext i32 %add144 to i64
  %arrayidx146 = getelementptr inbounds i32, ptr %101, i64 %idxprom145
  %103 = load i32, ptr %arrayidx146, align 4
  %add147 = add i32 %xor142, %103
  %and148 = and i32 %add147, -1
  %104 = load i32, ptr %l, align 4
  %xor149 = xor i32 %104, %and148
  store i32 %xor149, ptr %l, align 4
  %105 = load ptr, ptr %p, align 8
  %arrayidx150 = getelementptr inbounds i32, ptr %105, i64 10
  %106 = load i32, ptr %arrayidx150, align 4
  %107 = load i32, ptr %r, align 4
  %xor151 = xor i32 %107, %106
  store i32 %xor151, ptr %r, align 4
  %108 = load ptr, ptr %s, align 8
  %109 = load i32, ptr %l, align 4
  %shr152 = lshr i32 %109, 24
  %and153 = and i32 %shr152, 255
  %idxprom154 = zext i32 %and153 to i64
  %arrayidx155 = getelementptr inbounds i32, ptr %108, i64 %idxprom154
  %110 = load i32, ptr %arrayidx155, align 4
  %111 = load ptr, ptr %s, align 8
  %112 = load i32, ptr %l, align 4
  %shr156 = lshr i32 %112, 16
  %and157 = and i32 %shr156, 255
  %add158 = add i32 256, %and157
  %idxprom159 = zext i32 %add158 to i64
  %arrayidx160 = getelementptr inbounds i32, ptr %111, i64 %idxprom159
  %113 = load i32, ptr %arrayidx160, align 4
  %add161 = add i32 %110, %113
  %114 = load ptr, ptr %s, align 8
  %115 = load i32, ptr %l, align 4
  %shr162 = lshr i32 %115, 8
  %and163 = and i32 %shr162, 255
  %add164 = add i32 512, %and163
  %idxprom165 = zext i32 %add164 to i64
  %arrayidx166 = getelementptr inbounds i32, ptr %114, i64 %idxprom165
  %116 = load i32, ptr %arrayidx166, align 4
  %xor167 = xor i32 %add161, %116
  %117 = load ptr, ptr %s, align 8
  %118 = load i32, ptr %l, align 4
  %and168 = and i32 %118, 255
  %add169 = add i32 768, %and168
  %idxprom170 = zext i32 %add169 to i64
  %arrayidx171 = getelementptr inbounds i32, ptr %117, i64 %idxprom170
  %119 = load i32, ptr %arrayidx171, align 4
  %add172 = add i32 %xor167, %119
  %and173 = and i32 %add172, -1
  %120 = load i32, ptr %r, align 4
  %xor174 = xor i32 %120, %and173
  store i32 %xor174, ptr %r, align 4
  %121 = load ptr, ptr %p, align 8
  %arrayidx175 = getelementptr inbounds i32, ptr %121, i64 9
  %122 = load i32, ptr %arrayidx175, align 4
  %123 = load i32, ptr %l, align 4
  %xor176 = xor i32 %123, %122
  store i32 %xor176, ptr %l, align 4
  %124 = load ptr, ptr %s, align 8
  %125 = load i32, ptr %r, align 4
  %shr177 = lshr i32 %125, 24
  %and178 = and i32 %shr177, 255
  %idxprom179 = zext i32 %and178 to i64
  %arrayidx180 = getelementptr inbounds i32, ptr %124, i64 %idxprom179
  %126 = load i32, ptr %arrayidx180, align 4
  %127 = load ptr, ptr %s, align 8
  %128 = load i32, ptr %r, align 4
  %shr181 = lshr i32 %128, 16
  %and182 = and i32 %shr181, 255
  %add183 = add i32 256, %and182
  %idxprom184 = zext i32 %add183 to i64
  %arrayidx185 = getelementptr inbounds i32, ptr %127, i64 %idxprom184
  %129 = load i32, ptr %arrayidx185, align 4
  %add186 = add i32 %126, %129
  %130 = load ptr, ptr %s, align 8
  %131 = load i32, ptr %r, align 4
  %shr187 = lshr i32 %131, 8
  %and188 = and i32 %shr187, 255
  %add189 = add i32 512, %and188
  %idxprom190 = zext i32 %add189 to i64
  %arrayidx191 = getelementptr inbounds i32, ptr %130, i64 %idxprom190
  %132 = load i32, ptr %arrayidx191, align 4
  %xor192 = xor i32 %add186, %132
  %133 = load ptr, ptr %s, align 8
  %134 = load i32, ptr %r, align 4
  %and193 = and i32 %134, 255
  %add194 = add i32 768, %and193
  %idxprom195 = zext i32 %add194 to i64
  %arrayidx196 = getelementptr inbounds i32, ptr %133, i64 %idxprom195
  %135 = load i32, ptr %arrayidx196, align 4
  %add197 = add i32 %xor192, %135
  %and198 = and i32 %add197, -1
  %136 = load i32, ptr %l, align 4
  %xor199 = xor i32 %136, %and198
  store i32 %xor199, ptr %l, align 4
  %137 = load ptr, ptr %p, align 8
  %arrayidx200 = getelementptr inbounds i32, ptr %137, i64 8
  %138 = load i32, ptr %arrayidx200, align 4
  %139 = load i32, ptr %r, align 4
  %xor201 = xor i32 %139, %138
  store i32 %xor201, ptr %r, align 4
  %140 = load ptr, ptr %s, align 8
  %141 = load i32, ptr %l, align 4
  %shr202 = lshr i32 %141, 24
  %and203 = and i32 %shr202, 255
  %idxprom204 = zext i32 %and203 to i64
  %arrayidx205 = getelementptr inbounds i32, ptr %140, i64 %idxprom204
  %142 = load i32, ptr %arrayidx205, align 4
  %143 = load ptr, ptr %s, align 8
  %144 = load i32, ptr %l, align 4
  %shr206 = lshr i32 %144, 16
  %and207 = and i32 %shr206, 255
  %add208 = add i32 256, %and207
  %idxprom209 = zext i32 %add208 to i64
  %arrayidx210 = getelementptr inbounds i32, ptr %143, i64 %idxprom209
  %145 = load i32, ptr %arrayidx210, align 4
  %add211 = add i32 %142, %145
  %146 = load ptr, ptr %s, align 8
  %147 = load i32, ptr %l, align 4
  %shr212 = lshr i32 %147, 8
  %and213 = and i32 %shr212, 255
  %add214 = add i32 512, %and213
  %idxprom215 = zext i32 %add214 to i64
  %arrayidx216 = getelementptr inbounds i32, ptr %146, i64 %idxprom215
  %148 = load i32, ptr %arrayidx216, align 4
  %xor217 = xor i32 %add211, %148
  %149 = load ptr, ptr %s, align 8
  %150 = load i32, ptr %l, align 4
  %and218 = and i32 %150, 255
  %add219 = add i32 768, %and218
  %idxprom220 = zext i32 %add219 to i64
  %arrayidx221 = getelementptr inbounds i32, ptr %149, i64 %idxprom220
  %151 = load i32, ptr %arrayidx221, align 4
  %add222 = add i32 %xor217, %151
  %and223 = and i32 %add222, -1
  %152 = load i32, ptr %r, align 4
  %xor224 = xor i32 %152, %and223
  store i32 %xor224, ptr %r, align 4
  %153 = load ptr, ptr %p, align 8
  %arrayidx225 = getelementptr inbounds i32, ptr %153, i64 7
  %154 = load i32, ptr %arrayidx225, align 4
  %155 = load i32, ptr %l, align 4
  %xor226 = xor i32 %155, %154
  store i32 %xor226, ptr %l, align 4
  %156 = load ptr, ptr %s, align 8
  %157 = load i32, ptr %r, align 4
  %shr227 = lshr i32 %157, 24
  %and228 = and i32 %shr227, 255
  %idxprom229 = zext i32 %and228 to i64
  %arrayidx230 = getelementptr inbounds i32, ptr %156, i64 %idxprom229
  %158 = load i32, ptr %arrayidx230, align 4
  %159 = load ptr, ptr %s, align 8
  %160 = load i32, ptr %r, align 4
  %shr231 = lshr i32 %160, 16
  %and232 = and i32 %shr231, 255
  %add233 = add i32 256, %and232
  %idxprom234 = zext i32 %add233 to i64
  %arrayidx235 = getelementptr inbounds i32, ptr %159, i64 %idxprom234
  %161 = load i32, ptr %arrayidx235, align 4
  %add236 = add i32 %158, %161
  %162 = load ptr, ptr %s, align 8
  %163 = load i32, ptr %r, align 4
  %shr237 = lshr i32 %163, 8
  %and238 = and i32 %shr237, 255
  %add239 = add i32 512, %and238
  %idxprom240 = zext i32 %add239 to i64
  %arrayidx241 = getelementptr inbounds i32, ptr %162, i64 %idxprom240
  %164 = load i32, ptr %arrayidx241, align 4
  %xor242 = xor i32 %add236, %164
  %165 = load ptr, ptr %s, align 8
  %166 = load i32, ptr %r, align 4
  %and243 = and i32 %166, 255
  %add244 = add i32 768, %and243
  %idxprom245 = zext i32 %add244 to i64
  %arrayidx246 = getelementptr inbounds i32, ptr %165, i64 %idxprom245
  %167 = load i32, ptr %arrayidx246, align 4
  %add247 = add i32 %xor242, %167
  %and248 = and i32 %add247, -1
  %168 = load i32, ptr %l, align 4
  %xor249 = xor i32 %168, %and248
  store i32 %xor249, ptr %l, align 4
  %169 = load ptr, ptr %p, align 8
  %arrayidx250 = getelementptr inbounds i32, ptr %169, i64 6
  %170 = load i32, ptr %arrayidx250, align 4
  %171 = load i32, ptr %r, align 4
  %xor251 = xor i32 %171, %170
  store i32 %xor251, ptr %r, align 4
  %172 = load ptr, ptr %s, align 8
  %173 = load i32, ptr %l, align 4
  %shr252 = lshr i32 %173, 24
  %and253 = and i32 %shr252, 255
  %idxprom254 = zext i32 %and253 to i64
  %arrayidx255 = getelementptr inbounds i32, ptr %172, i64 %idxprom254
  %174 = load i32, ptr %arrayidx255, align 4
  %175 = load ptr, ptr %s, align 8
  %176 = load i32, ptr %l, align 4
  %shr256 = lshr i32 %176, 16
  %and257 = and i32 %shr256, 255
  %add258 = add i32 256, %and257
  %idxprom259 = zext i32 %add258 to i64
  %arrayidx260 = getelementptr inbounds i32, ptr %175, i64 %idxprom259
  %177 = load i32, ptr %arrayidx260, align 4
  %add261 = add i32 %174, %177
  %178 = load ptr, ptr %s, align 8
  %179 = load i32, ptr %l, align 4
  %shr262 = lshr i32 %179, 8
  %and263 = and i32 %shr262, 255
  %add264 = add i32 512, %and263
  %idxprom265 = zext i32 %add264 to i64
  %arrayidx266 = getelementptr inbounds i32, ptr %178, i64 %idxprom265
  %180 = load i32, ptr %arrayidx266, align 4
  %xor267 = xor i32 %add261, %180
  %181 = load ptr, ptr %s, align 8
  %182 = load i32, ptr %l, align 4
  %and268 = and i32 %182, 255
  %add269 = add i32 768, %and268
  %idxprom270 = zext i32 %add269 to i64
  %arrayidx271 = getelementptr inbounds i32, ptr %181, i64 %idxprom270
  %183 = load i32, ptr %arrayidx271, align 4
  %add272 = add i32 %xor267, %183
  %and273 = and i32 %add272, -1
  %184 = load i32, ptr %r, align 4
  %xor274 = xor i32 %184, %and273
  store i32 %xor274, ptr %r, align 4
  %185 = load ptr, ptr %p, align 8
  %arrayidx275 = getelementptr inbounds i32, ptr %185, i64 5
  %186 = load i32, ptr %arrayidx275, align 4
  %187 = load i32, ptr %l, align 4
  %xor276 = xor i32 %187, %186
  store i32 %xor276, ptr %l, align 4
  %188 = load ptr, ptr %s, align 8
  %189 = load i32, ptr %r, align 4
  %shr277 = lshr i32 %189, 24
  %and278 = and i32 %shr277, 255
  %idxprom279 = zext i32 %and278 to i64
  %arrayidx280 = getelementptr inbounds i32, ptr %188, i64 %idxprom279
  %190 = load i32, ptr %arrayidx280, align 4
  %191 = load ptr, ptr %s, align 8
  %192 = load i32, ptr %r, align 4
  %shr281 = lshr i32 %192, 16
  %and282 = and i32 %shr281, 255
  %add283 = add i32 256, %and282
  %idxprom284 = zext i32 %add283 to i64
  %arrayidx285 = getelementptr inbounds i32, ptr %191, i64 %idxprom284
  %193 = load i32, ptr %arrayidx285, align 4
  %add286 = add i32 %190, %193
  %194 = load ptr, ptr %s, align 8
  %195 = load i32, ptr %r, align 4
  %shr287 = lshr i32 %195, 8
  %and288 = and i32 %shr287, 255
  %add289 = add i32 512, %and288
  %idxprom290 = zext i32 %add289 to i64
  %arrayidx291 = getelementptr inbounds i32, ptr %194, i64 %idxprom290
  %196 = load i32, ptr %arrayidx291, align 4
  %xor292 = xor i32 %add286, %196
  %197 = load ptr, ptr %s, align 8
  %198 = load i32, ptr %r, align 4
  %and293 = and i32 %198, 255
  %add294 = add i32 768, %and293
  %idxprom295 = zext i32 %add294 to i64
  %arrayidx296 = getelementptr inbounds i32, ptr %197, i64 %idxprom295
  %199 = load i32, ptr %arrayidx296, align 4
  %add297 = add i32 %xor292, %199
  %and298 = and i32 %add297, -1
  %200 = load i32, ptr %l, align 4
  %xor299 = xor i32 %200, %and298
  store i32 %xor299, ptr %l, align 4
  %201 = load ptr, ptr %p, align 8
  %arrayidx300 = getelementptr inbounds i32, ptr %201, i64 4
  %202 = load i32, ptr %arrayidx300, align 4
  %203 = load i32, ptr %r, align 4
  %xor301 = xor i32 %203, %202
  store i32 %xor301, ptr %r, align 4
  %204 = load ptr, ptr %s, align 8
  %205 = load i32, ptr %l, align 4
  %shr302 = lshr i32 %205, 24
  %and303 = and i32 %shr302, 255
  %idxprom304 = zext i32 %and303 to i64
  %arrayidx305 = getelementptr inbounds i32, ptr %204, i64 %idxprom304
  %206 = load i32, ptr %arrayidx305, align 4
  %207 = load ptr, ptr %s, align 8
  %208 = load i32, ptr %l, align 4
  %shr306 = lshr i32 %208, 16
  %and307 = and i32 %shr306, 255
  %add308 = add i32 256, %and307
  %idxprom309 = zext i32 %add308 to i64
  %arrayidx310 = getelementptr inbounds i32, ptr %207, i64 %idxprom309
  %209 = load i32, ptr %arrayidx310, align 4
  %add311 = add i32 %206, %209
  %210 = load ptr, ptr %s, align 8
  %211 = load i32, ptr %l, align 4
  %shr312 = lshr i32 %211, 8
  %and313 = and i32 %shr312, 255
  %add314 = add i32 512, %and313
  %idxprom315 = zext i32 %add314 to i64
  %arrayidx316 = getelementptr inbounds i32, ptr %210, i64 %idxprom315
  %212 = load i32, ptr %arrayidx316, align 4
  %xor317 = xor i32 %add311, %212
  %213 = load ptr, ptr %s, align 8
  %214 = load i32, ptr %l, align 4
  %and318 = and i32 %214, 255
  %add319 = add i32 768, %and318
  %idxprom320 = zext i32 %add319 to i64
  %arrayidx321 = getelementptr inbounds i32, ptr %213, i64 %idxprom320
  %215 = load i32, ptr %arrayidx321, align 4
  %add322 = add i32 %xor317, %215
  %and323 = and i32 %add322, -1
  %216 = load i32, ptr %r, align 4
  %xor324 = xor i32 %216, %and323
  store i32 %xor324, ptr %r, align 4
  %217 = load ptr, ptr %p, align 8
  %arrayidx325 = getelementptr inbounds i32, ptr %217, i64 3
  %218 = load i32, ptr %arrayidx325, align 4
  %219 = load i32, ptr %l, align 4
  %xor326 = xor i32 %219, %218
  store i32 %xor326, ptr %l, align 4
  %220 = load ptr, ptr %s, align 8
  %221 = load i32, ptr %r, align 4
  %shr327 = lshr i32 %221, 24
  %and328 = and i32 %shr327, 255
  %idxprom329 = zext i32 %and328 to i64
  %arrayidx330 = getelementptr inbounds i32, ptr %220, i64 %idxprom329
  %222 = load i32, ptr %arrayidx330, align 4
  %223 = load ptr, ptr %s, align 8
  %224 = load i32, ptr %r, align 4
  %shr331 = lshr i32 %224, 16
  %and332 = and i32 %shr331, 255
  %add333 = add i32 256, %and332
  %idxprom334 = zext i32 %add333 to i64
  %arrayidx335 = getelementptr inbounds i32, ptr %223, i64 %idxprom334
  %225 = load i32, ptr %arrayidx335, align 4
  %add336 = add i32 %222, %225
  %226 = load ptr, ptr %s, align 8
  %227 = load i32, ptr %r, align 4
  %shr337 = lshr i32 %227, 8
  %and338 = and i32 %shr337, 255
  %add339 = add i32 512, %and338
  %idxprom340 = zext i32 %add339 to i64
  %arrayidx341 = getelementptr inbounds i32, ptr %226, i64 %idxprom340
  %228 = load i32, ptr %arrayidx341, align 4
  %xor342 = xor i32 %add336, %228
  %229 = load ptr, ptr %s, align 8
  %230 = load i32, ptr %r, align 4
  %and343 = and i32 %230, 255
  %add344 = add i32 768, %and343
  %idxprom345 = zext i32 %add344 to i64
  %arrayidx346 = getelementptr inbounds i32, ptr %229, i64 %idxprom345
  %231 = load i32, ptr %arrayidx346, align 4
  %add347 = add i32 %xor342, %231
  %and348 = and i32 %add347, -1
  %232 = load i32, ptr %l, align 4
  %xor349 = xor i32 %232, %and348
  store i32 %xor349, ptr %l, align 4
  %233 = load ptr, ptr %p, align 8
  %arrayidx350 = getelementptr inbounds i32, ptr %233, i64 2
  %234 = load i32, ptr %arrayidx350, align 4
  %235 = load i32, ptr %r, align 4
  %xor351 = xor i32 %235, %234
  store i32 %xor351, ptr %r, align 4
  %236 = load ptr, ptr %s, align 8
  %237 = load i32, ptr %l, align 4
  %shr352 = lshr i32 %237, 24
  %and353 = and i32 %shr352, 255
  %idxprom354 = zext i32 %and353 to i64
  %arrayidx355 = getelementptr inbounds i32, ptr %236, i64 %idxprom354
  %238 = load i32, ptr %arrayidx355, align 4
  %239 = load ptr, ptr %s, align 8
  %240 = load i32, ptr %l, align 4
  %shr356 = lshr i32 %240, 16
  %and357 = and i32 %shr356, 255
  %add358 = add i32 256, %and357
  %idxprom359 = zext i32 %add358 to i64
  %arrayidx360 = getelementptr inbounds i32, ptr %239, i64 %idxprom359
  %241 = load i32, ptr %arrayidx360, align 4
  %add361 = add i32 %238, %241
  %242 = load ptr, ptr %s, align 8
  %243 = load i32, ptr %l, align 4
  %shr362 = lshr i32 %243, 8
  %and363 = and i32 %shr362, 255
  %add364 = add i32 512, %and363
  %idxprom365 = zext i32 %add364 to i64
  %arrayidx366 = getelementptr inbounds i32, ptr %242, i64 %idxprom365
  %244 = load i32, ptr %arrayidx366, align 4
  %xor367 = xor i32 %add361, %244
  %245 = load ptr, ptr %s, align 8
  %246 = load i32, ptr %l, align 4
  %and368 = and i32 %246, 255
  %add369 = add i32 768, %and368
  %idxprom370 = zext i32 %add369 to i64
  %arrayidx371 = getelementptr inbounds i32, ptr %245, i64 %idxprom370
  %247 = load i32, ptr %arrayidx371, align 4
  %add372 = add i32 %xor367, %247
  %and373 = and i32 %add372, -1
  %248 = load i32, ptr %r, align 4
  %xor374 = xor i32 %248, %and373
  store i32 %xor374, ptr %r, align 4
  %249 = load ptr, ptr %p, align 8
  %arrayidx375 = getelementptr inbounds i32, ptr %249, i64 1
  %250 = load i32, ptr %arrayidx375, align 4
  %251 = load i32, ptr %l, align 4
  %xor376 = xor i32 %251, %250
  store i32 %xor376, ptr %l, align 4
  %252 = load ptr, ptr %s, align 8
  %253 = load i32, ptr %r, align 4
  %shr377 = lshr i32 %253, 24
  %and378 = and i32 %shr377, 255
  %idxprom379 = zext i32 %and378 to i64
  %arrayidx380 = getelementptr inbounds i32, ptr %252, i64 %idxprom379
  %254 = load i32, ptr %arrayidx380, align 4
  %255 = load ptr, ptr %s, align 8
  %256 = load i32, ptr %r, align 4
  %shr381 = lshr i32 %256, 16
  %and382 = and i32 %shr381, 255
  %add383 = add i32 256, %and382
  %idxprom384 = zext i32 %add383 to i64
  %arrayidx385 = getelementptr inbounds i32, ptr %255, i64 %idxprom384
  %257 = load i32, ptr %arrayidx385, align 4
  %add386 = add i32 %254, %257
  %258 = load ptr, ptr %s, align 8
  %259 = load i32, ptr %r, align 4
  %shr387 = lshr i32 %259, 8
  %and388 = and i32 %shr387, 255
  %add389 = add i32 512, %and388
  %idxprom390 = zext i32 %add389 to i64
  %arrayidx391 = getelementptr inbounds i32, ptr %258, i64 %idxprom390
  %260 = load i32, ptr %arrayidx391, align 4
  %xor392 = xor i32 %add386, %260
  %261 = load ptr, ptr %s, align 8
  %262 = load i32, ptr %r, align 4
  %and393 = and i32 %262, 255
  %add394 = add i32 768, %and393
  %idxprom395 = zext i32 %add394 to i64
  %arrayidx396 = getelementptr inbounds i32, ptr %261, i64 %idxprom395
  %263 = load i32, ptr %arrayidx396, align 4
  %add397 = add i32 %xor392, %263
  %and398 = and i32 %add397, -1
  %264 = load i32, ptr %l, align 4
  %xor399 = xor i32 %264, %and398
  store i32 %xor399, ptr %l, align 4
  %265 = load ptr, ptr %p, align 8
  %arrayidx400 = getelementptr inbounds i32, ptr %265, i64 0
  %266 = load i32, ptr %arrayidx400, align 4
  %267 = load i32, ptr %r, align 4
  %xor401 = xor i32 %267, %266
  store i32 %xor401, ptr %r, align 4
  %268 = load i32, ptr %l, align 4
  %and402 = and i32 %268, -1
  %269 = load ptr, ptr %data.addr, align 8
  %arrayidx403 = getelementptr inbounds i32, ptr %269, i64 1
  store i32 %and402, ptr %arrayidx403, align 4
  %270 = load i32, ptr %r, align 4
  %and404 = and i32 %270, -1
  %271 = load ptr, ptr %data.addr, align 8
  %arrayidx405 = getelementptr inbounds i32, ptr %271, i64 0
  store i32 %and404, ptr %arrayidx405, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @BF_cbc_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %schedule, ptr noundef %ivec, i32 noundef %encrypt) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %schedule.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %encrypt.addr = alloca i32, align 4
  %tin0 = alloca i32, align 4
  %tin1 = alloca i32, align 4
  %tout0 = alloca i32, align 4
  %tout1 = alloca i32, align 4
  %xor0 = alloca i32, align 4
  %xor1 = alloca i32, align 4
  %l = alloca i64, align 8
  %tin = alloca [2 x i32], align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %schedule, ptr %schedule.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store i32 %encrypt, ptr %encrypt.addr, align 4
  %0 = load i64, ptr %length.addr, align 8
  store i64 %0, ptr %l, align 8
  %1 = load i32, ptr %encrypt.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %ivec.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i64
  %shl = shl i64 %conv, 24
  %conv1 = trunc i64 %shl to i32
  store i32 %conv1, ptr %tout0, align 4
  %4 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr2, ptr %ivec.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv3 = zext i8 %5 to i64
  %shl4 = shl i64 %conv3, 16
  %6 = load i32, ptr %tout0, align 4
  %conv5 = zext i32 %6 to i64
  %or = or i64 %conv5, %shl4
  %conv6 = trunc i64 %or to i32
  store i32 %conv6, ptr %tout0, align 4
  %7 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr7, ptr %ivec.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv8 = zext i8 %8 to i64
  %shl9 = shl i64 %conv8, 8
  %9 = load i32, ptr %tout0, align 4
  %conv10 = zext i32 %9 to i64
  %or11 = or i64 %conv10, %shl9
  %conv12 = trunc i64 %or11 to i32
  store i32 %conv12, ptr %tout0, align 4
  %10 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr13, ptr %ivec.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv14 = zext i8 %11 to i64
  %12 = load i32, ptr %tout0, align 4
  %conv15 = zext i32 %12 to i64
  %or16 = or i64 %conv15, %conv14
  %conv17 = trunc i64 %or16 to i32
  store i32 %conv17, ptr %tout0, align 4
  %13 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr18, ptr %ivec.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv19 = zext i8 %14 to i64
  %shl20 = shl i64 %conv19, 24
  %conv21 = trunc i64 %shl20 to i32
  store i32 %conv21, ptr %tout1, align 4
  %15 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr22, ptr %ivec.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv23 = zext i8 %16 to i64
  %shl24 = shl i64 %conv23, 16
  %17 = load i32, ptr %tout1, align 4
  %conv25 = zext i32 %17 to i64
  %or26 = or i64 %conv25, %shl24
  %conv27 = trunc i64 %or26 to i32
  store i32 %conv27, ptr %tout1, align 4
  %18 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr28, ptr %ivec.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv29 = zext i8 %19 to i64
  %shl30 = shl i64 %conv29, 8
  %20 = load i32, ptr %tout1, align 4
  %conv31 = zext i32 %20 to i64
  %or32 = or i64 %conv31, %shl30
  %conv33 = trunc i64 %or32 to i32
  store i32 %conv33, ptr %tout1, align 4
  %21 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr34, ptr %ivec.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv35 = zext i8 %22 to i64
  %23 = load i32, ptr %tout1, align 4
  %conv36 = zext i32 %23 to i64
  %or37 = or i64 %conv36, %conv35
  %conv38 = trunc i64 %or37 to i32
  store i32 %conv38, ptr %tout1, align 4
  %24 = load ptr, ptr %ivec.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 -8
  store ptr %add.ptr, ptr %ivec.addr, align 8
  %25 = load i64, ptr %l, align 8
  %sub = sub nsw i64 %25, 8
  store i64 %sub, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %26 = load i64, ptr %l, align 8
  %cmp = icmp sge i64 %26, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %in.addr, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr40, ptr %in.addr, align 8
  %28 = load i8, ptr %27, align 1
  %conv41 = zext i8 %28 to i64
  %shl42 = shl i64 %conv41, 24
  %conv43 = trunc i64 %shl42 to i32
  store i32 %conv43, ptr %tin0, align 4
  %29 = load ptr, ptr %in.addr, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr44, ptr %in.addr, align 8
  %30 = load i8, ptr %29, align 1
  %conv45 = zext i8 %30 to i64
  %shl46 = shl i64 %conv45, 16
  %31 = load i32, ptr %tin0, align 4
  %conv47 = zext i32 %31 to i64
  %or48 = or i64 %conv47, %shl46
  %conv49 = trunc i64 %or48 to i32
  store i32 %conv49, ptr %tin0, align 4
  %32 = load ptr, ptr %in.addr, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr50, ptr %in.addr, align 8
  %33 = load i8, ptr %32, align 1
  %conv51 = zext i8 %33 to i64
  %shl52 = shl i64 %conv51, 8
  %34 = load i32, ptr %tin0, align 4
  %conv53 = zext i32 %34 to i64
  %or54 = or i64 %conv53, %shl52
  %conv55 = trunc i64 %or54 to i32
  store i32 %conv55, ptr %tin0, align 4
  %35 = load ptr, ptr %in.addr, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr56, ptr %in.addr, align 8
  %36 = load i8, ptr %35, align 1
  %conv57 = zext i8 %36 to i64
  %37 = load i32, ptr %tin0, align 4
  %conv58 = zext i32 %37 to i64
  %or59 = or i64 %conv58, %conv57
  %conv60 = trunc i64 %or59 to i32
  store i32 %conv60, ptr %tin0, align 4
  %38 = load ptr, ptr %in.addr, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr61, ptr %in.addr, align 8
  %39 = load i8, ptr %38, align 1
  %conv62 = zext i8 %39 to i64
  %shl63 = shl i64 %conv62, 24
  %conv64 = trunc i64 %shl63 to i32
  store i32 %conv64, ptr %tin1, align 4
  %40 = load ptr, ptr %in.addr, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr65, ptr %in.addr, align 8
  %41 = load i8, ptr %40, align 1
  %conv66 = zext i8 %41 to i64
  %shl67 = shl i64 %conv66, 16
  %42 = load i32, ptr %tin1, align 4
  %conv68 = zext i32 %42 to i64
  %or69 = or i64 %conv68, %shl67
  %conv70 = trunc i64 %or69 to i32
  store i32 %conv70, ptr %tin1, align 4
  %43 = load ptr, ptr %in.addr, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr71, ptr %in.addr, align 8
  %44 = load i8, ptr %43, align 1
  %conv72 = zext i8 %44 to i64
  %shl73 = shl i64 %conv72, 8
  %45 = load i32, ptr %tin1, align 4
  %conv74 = zext i32 %45 to i64
  %or75 = or i64 %conv74, %shl73
  %conv76 = trunc i64 %or75 to i32
  store i32 %conv76, ptr %tin1, align 4
  %46 = load ptr, ptr %in.addr, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr77, ptr %in.addr, align 8
  %47 = load i8, ptr %46, align 1
  %conv78 = zext i8 %47 to i64
  %48 = load i32, ptr %tin1, align 4
  %conv79 = zext i32 %48 to i64
  %or80 = or i64 %conv79, %conv78
  %conv81 = trunc i64 %or80 to i32
  store i32 %conv81, ptr %tin1, align 4
  %49 = load i32, ptr %tout0, align 4
  %50 = load i32, ptr %tin0, align 4
  %xor = xor i32 %50, %49
  store i32 %xor, ptr %tin0, align 4
  %51 = load i32, ptr %tout1, align 4
  %52 = load i32, ptr %tin1, align 4
  %xor82 = xor i32 %52, %51
  store i32 %xor82, ptr %tin1, align 4
  %53 = load i32, ptr %tin0, align 4
  %arrayidx = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %53, ptr %arrayidx, align 4
  %54 = load i32, ptr %tin1, align 4
  %arrayidx83 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %54, ptr %arrayidx83, align 4
  %arraydecay = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %55 = load ptr, ptr %schedule.addr, align 8
  call void @BF_encrypt(ptr noundef %arraydecay, ptr noundef %55)
  %arrayidx84 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %56 = load i32, ptr %arrayidx84, align 4
  store i32 %56, ptr %tout0, align 4
  %arrayidx85 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %57 = load i32, ptr %arrayidx85, align 4
  store i32 %57, ptr %tout1, align 4
  %58 = load i32, ptr %tout0, align 4
  %shr = lshr i32 %58, 24
  %and = and i32 %shr, 255
  %conv86 = trunc i32 %and to i8
  %59 = load ptr, ptr %out.addr, align 8
  %incdec.ptr87 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr87, ptr %out.addr, align 8
  store i8 %conv86, ptr %59, align 1
  %60 = load i32, ptr %tout0, align 4
  %shr88 = lshr i32 %60, 16
  %and89 = and i32 %shr88, 255
  %conv90 = trunc i32 %and89 to i8
  %61 = load ptr, ptr %out.addr, align 8
  %incdec.ptr91 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr91, ptr %out.addr, align 8
  store i8 %conv90, ptr %61, align 1
  %62 = load i32, ptr %tout0, align 4
  %shr92 = lshr i32 %62, 8
  %and93 = and i32 %shr92, 255
  %conv94 = trunc i32 %and93 to i8
  %63 = load ptr, ptr %out.addr, align 8
  %incdec.ptr95 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr95, ptr %out.addr, align 8
  store i8 %conv94, ptr %63, align 1
  %64 = load i32, ptr %tout0, align 4
  %and96 = and i32 %64, 255
  %conv97 = trunc i32 %and96 to i8
  %65 = load ptr, ptr %out.addr, align 8
  %incdec.ptr98 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr98, ptr %out.addr, align 8
  store i8 %conv97, ptr %65, align 1
  %66 = load i32, ptr %tout1, align 4
  %shr99 = lshr i32 %66, 24
  %and100 = and i32 %shr99, 255
  %conv101 = trunc i32 %and100 to i8
  %67 = load ptr, ptr %out.addr, align 8
  %incdec.ptr102 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr102, ptr %out.addr, align 8
  store i8 %conv101, ptr %67, align 1
  %68 = load i32, ptr %tout1, align 4
  %shr103 = lshr i32 %68, 16
  %and104 = and i32 %shr103, 255
  %conv105 = trunc i32 %and104 to i8
  %69 = load ptr, ptr %out.addr, align 8
  %incdec.ptr106 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr106, ptr %out.addr, align 8
  store i8 %conv105, ptr %69, align 1
  %70 = load i32, ptr %tout1, align 4
  %shr107 = lshr i32 %70, 8
  %and108 = and i32 %shr107, 255
  %conv109 = trunc i32 %and108 to i8
  %71 = load ptr, ptr %out.addr, align 8
  %incdec.ptr110 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr110, ptr %out.addr, align 8
  store i8 %conv109, ptr %71, align 1
  %72 = load i32, ptr %tout1, align 4
  %and111 = and i32 %72, 255
  %conv112 = trunc i32 %and111 to i8
  %73 = load ptr, ptr %out.addr, align 8
  %incdec.ptr113 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr113, ptr %out.addr, align 8
  store i8 %conv112, ptr %73, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %74 = load i64, ptr %l, align 8
  %sub114 = sub nsw i64 %74, 8
  store i64 %sub114, ptr %l, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %75 = load i64, ptr %l, align 8
  %cmp115 = icmp ne i64 %75, -8
  br i1 %cmp115, label %if.then117, label %if.end

if.then117:                                       ; preds = %for.end
  %76 = load i64, ptr %l, align 8
  %add = add nsw i64 %76, 8
  %77 = load ptr, ptr %in.addr, align 8
  %add.ptr118 = getelementptr inbounds i8, ptr %77, i64 %add
  store ptr %add.ptr118, ptr %in.addr, align 8
  store i32 0, ptr %tin1, align 4
  store i32 0, ptr %tin0, align 4
  %78 = load i64, ptr %l, align 8
  %add119 = add nsw i64 %78, 8
  switch i64 %add119, label %sw.epilog [
    i64 8, label %sw.bb
    i64 7, label %sw.bb123
    i64 6, label %sw.bb130
    i64 5, label %sw.bb137
    i64 4, label %sw.bb144
    i64 3, label %sw.bb148
    i64 2, label %sw.bb155
    i64 1, label %sw.bb162
  ]

sw.bb:                                            ; preds = %if.then117
  %79 = load ptr, ptr %in.addr, align 8
  %incdec.ptr120 = getelementptr inbounds i8, ptr %79, i32 -1
  store ptr %incdec.ptr120, ptr %in.addr, align 8
  %80 = load i8, ptr %incdec.ptr120, align 1
  %conv121 = zext i8 %80 to i64
  %conv122 = trunc i64 %conv121 to i32
  store i32 %conv122, ptr %tin1, align 4
  br label %sw.bb123

sw.bb123:                                         ; preds = %sw.bb, %if.then117
  %81 = load ptr, ptr %in.addr, align 8
  %incdec.ptr124 = getelementptr inbounds i8, ptr %81, i32 -1
  store ptr %incdec.ptr124, ptr %in.addr, align 8
  %82 = load i8, ptr %incdec.ptr124, align 1
  %conv125 = zext i8 %82 to i64
  %shl126 = shl i64 %conv125, 8
  %83 = load i32, ptr %tin1, align 4
  %conv127 = zext i32 %83 to i64
  %or128 = or i64 %conv127, %shl126
  %conv129 = trunc i64 %or128 to i32
  store i32 %conv129, ptr %tin1, align 4
  br label %sw.bb130

sw.bb130:                                         ; preds = %sw.bb123, %if.then117
  %84 = load ptr, ptr %in.addr, align 8
  %incdec.ptr131 = getelementptr inbounds i8, ptr %84, i32 -1
  store ptr %incdec.ptr131, ptr %in.addr, align 8
  %85 = load i8, ptr %incdec.ptr131, align 1
  %conv132 = zext i8 %85 to i64
  %shl133 = shl i64 %conv132, 16
  %86 = load i32, ptr %tin1, align 4
  %conv134 = zext i32 %86 to i64
  %or135 = or i64 %conv134, %shl133
  %conv136 = trunc i64 %or135 to i32
  store i32 %conv136, ptr %tin1, align 4
  br label %sw.bb137

sw.bb137:                                         ; preds = %sw.bb130, %if.then117
  %87 = load ptr, ptr %in.addr, align 8
  %incdec.ptr138 = getelementptr inbounds i8, ptr %87, i32 -1
  store ptr %incdec.ptr138, ptr %in.addr, align 8
  %88 = load i8, ptr %incdec.ptr138, align 1
  %conv139 = zext i8 %88 to i64
  %shl140 = shl i64 %conv139, 24
  %89 = load i32, ptr %tin1, align 4
  %conv141 = zext i32 %89 to i64
  %or142 = or i64 %conv141, %shl140
  %conv143 = trunc i64 %or142 to i32
  store i32 %conv143, ptr %tin1, align 4
  br label %sw.bb144

sw.bb144:                                         ; preds = %sw.bb137, %if.then117
  %90 = load ptr, ptr %in.addr, align 8
  %incdec.ptr145 = getelementptr inbounds i8, ptr %90, i32 -1
  store ptr %incdec.ptr145, ptr %in.addr, align 8
  %91 = load i8, ptr %incdec.ptr145, align 1
  %conv146 = zext i8 %91 to i64
  %conv147 = trunc i64 %conv146 to i32
  store i32 %conv147, ptr %tin0, align 4
  br label %sw.bb148

sw.bb148:                                         ; preds = %sw.bb144, %if.then117
  %92 = load ptr, ptr %in.addr, align 8
  %incdec.ptr149 = getelementptr inbounds i8, ptr %92, i32 -1
  store ptr %incdec.ptr149, ptr %in.addr, align 8
  %93 = load i8, ptr %incdec.ptr149, align 1
  %conv150 = zext i8 %93 to i64
  %shl151 = shl i64 %conv150, 8
  %94 = load i32, ptr %tin0, align 4
  %conv152 = zext i32 %94 to i64
  %or153 = or i64 %conv152, %shl151
  %conv154 = trunc i64 %or153 to i32
  store i32 %conv154, ptr %tin0, align 4
  br label %sw.bb155

sw.bb155:                                         ; preds = %sw.bb148, %if.then117
  %95 = load ptr, ptr %in.addr, align 8
  %incdec.ptr156 = getelementptr inbounds i8, ptr %95, i32 -1
  store ptr %incdec.ptr156, ptr %in.addr, align 8
  %96 = load i8, ptr %incdec.ptr156, align 1
  %conv157 = zext i8 %96 to i64
  %shl158 = shl i64 %conv157, 16
  %97 = load i32, ptr %tin0, align 4
  %conv159 = zext i32 %97 to i64
  %or160 = or i64 %conv159, %shl158
  %conv161 = trunc i64 %or160 to i32
  store i32 %conv161, ptr %tin0, align 4
  br label %sw.bb162

sw.bb162:                                         ; preds = %sw.bb155, %if.then117
  %98 = load ptr, ptr %in.addr, align 8
  %incdec.ptr163 = getelementptr inbounds i8, ptr %98, i32 -1
  store ptr %incdec.ptr163, ptr %in.addr, align 8
  %99 = load i8, ptr %incdec.ptr163, align 1
  %conv164 = zext i8 %99 to i64
  %shl165 = shl i64 %conv164, 24
  %100 = load i32, ptr %tin0, align 4
  %conv166 = zext i32 %100 to i64
  %or167 = or i64 %conv166, %shl165
  %conv168 = trunc i64 %or167 to i32
  store i32 %conv168, ptr %tin0, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb162, %if.then117
  %101 = load i32, ptr %tout0, align 4
  %102 = load i32, ptr %tin0, align 4
  %xor169 = xor i32 %102, %101
  store i32 %xor169, ptr %tin0, align 4
  %103 = load i32, ptr %tout1, align 4
  %104 = load i32, ptr %tin1, align 4
  %xor170 = xor i32 %104, %103
  store i32 %xor170, ptr %tin1, align 4
  %105 = load i32, ptr %tin0, align 4
  %arrayidx171 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %105, ptr %arrayidx171, align 4
  %106 = load i32, ptr %tin1, align 4
  %arrayidx172 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %106, ptr %arrayidx172, align 4
  %arraydecay173 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %107 = load ptr, ptr %schedule.addr, align 8
  call void @BF_encrypt(ptr noundef %arraydecay173, ptr noundef %107)
  %arrayidx174 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %108 = load i32, ptr %arrayidx174, align 4
  store i32 %108, ptr %tout0, align 4
  %arrayidx175 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %109 = load i32, ptr %arrayidx175, align 4
  store i32 %109, ptr %tout1, align 4
  %110 = load i32, ptr %tout0, align 4
  %shr176 = lshr i32 %110, 24
  %and177 = and i32 %shr176, 255
  %conv178 = trunc i32 %and177 to i8
  %111 = load ptr, ptr %out.addr, align 8
  %incdec.ptr179 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %incdec.ptr179, ptr %out.addr, align 8
  store i8 %conv178, ptr %111, align 1
  %112 = load i32, ptr %tout0, align 4
  %shr180 = lshr i32 %112, 16
  %and181 = and i32 %shr180, 255
  %conv182 = trunc i32 %and181 to i8
  %113 = load ptr, ptr %out.addr, align 8
  %incdec.ptr183 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %incdec.ptr183, ptr %out.addr, align 8
  store i8 %conv182, ptr %113, align 1
  %114 = load i32, ptr %tout0, align 4
  %shr184 = lshr i32 %114, 8
  %and185 = and i32 %shr184, 255
  %conv186 = trunc i32 %and185 to i8
  %115 = load ptr, ptr %out.addr, align 8
  %incdec.ptr187 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %incdec.ptr187, ptr %out.addr, align 8
  store i8 %conv186, ptr %115, align 1
  %116 = load i32, ptr %tout0, align 4
  %and188 = and i32 %116, 255
  %conv189 = trunc i32 %and188 to i8
  %117 = load ptr, ptr %out.addr, align 8
  %incdec.ptr190 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %incdec.ptr190, ptr %out.addr, align 8
  store i8 %conv189, ptr %117, align 1
  %118 = load i32, ptr %tout1, align 4
  %shr191 = lshr i32 %118, 24
  %and192 = and i32 %shr191, 255
  %conv193 = trunc i32 %and192 to i8
  %119 = load ptr, ptr %out.addr, align 8
  %incdec.ptr194 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %incdec.ptr194, ptr %out.addr, align 8
  store i8 %conv193, ptr %119, align 1
  %120 = load i32, ptr %tout1, align 4
  %shr195 = lshr i32 %120, 16
  %and196 = and i32 %shr195, 255
  %conv197 = trunc i32 %and196 to i8
  %121 = load ptr, ptr %out.addr, align 8
  %incdec.ptr198 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %incdec.ptr198, ptr %out.addr, align 8
  store i8 %conv197, ptr %121, align 1
  %122 = load i32, ptr %tout1, align 4
  %shr199 = lshr i32 %122, 8
  %and200 = and i32 %shr199, 255
  %conv201 = trunc i32 %and200 to i8
  %123 = load ptr, ptr %out.addr, align 8
  %incdec.ptr202 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %incdec.ptr202, ptr %out.addr, align 8
  store i8 %conv201, ptr %123, align 1
  %124 = load i32, ptr %tout1, align 4
  %and203 = and i32 %124, 255
  %conv204 = trunc i32 %and203 to i8
  %125 = load ptr, ptr %out.addr, align 8
  %incdec.ptr205 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %incdec.ptr205, ptr %out.addr, align 8
  store i8 %conv204, ptr %125, align 1
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %for.end
  %126 = load i32, ptr %tout0, align 4
  %shr206 = lshr i32 %126, 24
  %and207 = and i32 %shr206, 255
  %conv208 = trunc i32 %and207 to i8
  %127 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr209 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %incdec.ptr209, ptr %ivec.addr, align 8
  store i8 %conv208, ptr %127, align 1
  %128 = load i32, ptr %tout0, align 4
  %shr210 = lshr i32 %128, 16
  %and211 = and i32 %shr210, 255
  %conv212 = trunc i32 %and211 to i8
  %129 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr213 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %incdec.ptr213, ptr %ivec.addr, align 8
  store i8 %conv212, ptr %129, align 1
  %130 = load i32, ptr %tout0, align 4
  %shr214 = lshr i32 %130, 8
  %and215 = and i32 %shr214, 255
  %conv216 = trunc i32 %and215 to i8
  %131 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr217 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %incdec.ptr217, ptr %ivec.addr, align 8
  store i8 %conv216, ptr %131, align 1
  %132 = load i32, ptr %tout0, align 4
  %and218 = and i32 %132, 255
  %conv219 = trunc i32 %and218 to i8
  %133 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr220 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %incdec.ptr220, ptr %ivec.addr, align 8
  store i8 %conv219, ptr %133, align 1
  %134 = load i32, ptr %tout1, align 4
  %shr221 = lshr i32 %134, 24
  %and222 = and i32 %shr221, 255
  %conv223 = trunc i32 %and222 to i8
  %135 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr224 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %incdec.ptr224, ptr %ivec.addr, align 8
  store i8 %conv223, ptr %135, align 1
  %136 = load i32, ptr %tout1, align 4
  %shr225 = lshr i32 %136, 16
  %and226 = and i32 %shr225, 255
  %conv227 = trunc i32 %and226 to i8
  %137 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr228 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %incdec.ptr228, ptr %ivec.addr, align 8
  store i8 %conv227, ptr %137, align 1
  %138 = load i32, ptr %tout1, align 4
  %shr229 = lshr i32 %138, 8
  %and230 = and i32 %shr229, 255
  %conv231 = trunc i32 %and230 to i8
  %139 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr232 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %incdec.ptr232, ptr %ivec.addr, align 8
  store i8 %conv231, ptr %139, align 1
  %140 = load i32, ptr %tout1, align 4
  %and233 = and i32 %140, 255
  %conv234 = trunc i32 %and233 to i8
  %141 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr235 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %incdec.ptr235, ptr %ivec.addr, align 8
  store i8 %conv234, ptr %141, align 1
  br label %if.end491

if.else:                                          ; preds = %entry
  %142 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr236 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %incdec.ptr236, ptr %ivec.addr, align 8
  %143 = load i8, ptr %142, align 1
  %conv237 = zext i8 %143 to i64
  %shl238 = shl i64 %conv237, 24
  %conv239 = trunc i64 %shl238 to i32
  store i32 %conv239, ptr %xor0, align 4
  %144 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr240 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %incdec.ptr240, ptr %ivec.addr, align 8
  %145 = load i8, ptr %144, align 1
  %conv241 = zext i8 %145 to i64
  %shl242 = shl i64 %conv241, 16
  %146 = load i32, ptr %xor0, align 4
  %conv243 = zext i32 %146 to i64
  %or244 = or i64 %conv243, %shl242
  %conv245 = trunc i64 %or244 to i32
  store i32 %conv245, ptr %xor0, align 4
  %147 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr246 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %incdec.ptr246, ptr %ivec.addr, align 8
  %148 = load i8, ptr %147, align 1
  %conv247 = zext i8 %148 to i64
  %shl248 = shl i64 %conv247, 8
  %149 = load i32, ptr %xor0, align 4
  %conv249 = zext i32 %149 to i64
  %or250 = or i64 %conv249, %shl248
  %conv251 = trunc i64 %or250 to i32
  store i32 %conv251, ptr %xor0, align 4
  %150 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr252 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %incdec.ptr252, ptr %ivec.addr, align 8
  %151 = load i8, ptr %150, align 1
  %conv253 = zext i8 %151 to i64
  %152 = load i32, ptr %xor0, align 4
  %conv254 = zext i32 %152 to i64
  %or255 = or i64 %conv254, %conv253
  %conv256 = trunc i64 %or255 to i32
  store i32 %conv256, ptr %xor0, align 4
  %153 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr257 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %incdec.ptr257, ptr %ivec.addr, align 8
  %154 = load i8, ptr %153, align 1
  %conv258 = zext i8 %154 to i64
  %shl259 = shl i64 %conv258, 24
  %conv260 = trunc i64 %shl259 to i32
  store i32 %conv260, ptr %xor1, align 4
  %155 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr261 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %incdec.ptr261, ptr %ivec.addr, align 8
  %156 = load i8, ptr %155, align 1
  %conv262 = zext i8 %156 to i64
  %shl263 = shl i64 %conv262, 16
  %157 = load i32, ptr %xor1, align 4
  %conv264 = zext i32 %157 to i64
  %or265 = or i64 %conv264, %shl263
  %conv266 = trunc i64 %or265 to i32
  store i32 %conv266, ptr %xor1, align 4
  %158 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr267 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %incdec.ptr267, ptr %ivec.addr, align 8
  %159 = load i8, ptr %158, align 1
  %conv268 = zext i8 %159 to i64
  %shl269 = shl i64 %conv268, 8
  %160 = load i32, ptr %xor1, align 4
  %conv270 = zext i32 %160 to i64
  %or271 = or i64 %conv270, %shl269
  %conv272 = trunc i64 %or271 to i32
  store i32 %conv272, ptr %xor1, align 4
  %161 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr273 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %incdec.ptr273, ptr %ivec.addr, align 8
  %162 = load i8, ptr %161, align 1
  %conv274 = zext i8 %162 to i64
  %163 = load i32, ptr %xor1, align 4
  %conv275 = zext i32 %163 to i64
  %or276 = or i64 %conv275, %conv274
  %conv277 = trunc i64 %or276 to i32
  store i32 %conv277, ptr %xor1, align 4
  %164 = load ptr, ptr %ivec.addr, align 8
  %add.ptr278 = getelementptr inbounds i8, ptr %164, i64 -8
  store ptr %add.ptr278, ptr %ivec.addr, align 8
  %165 = load i64, ptr %l, align 8
  %sub279 = sub nsw i64 %165, 8
  store i64 %sub279, ptr %l, align 8
  br label %for.cond280

for.cond280:                                      ; preds = %for.inc363, %if.else
  %166 = load i64, ptr %l, align 8
  %cmp281 = icmp sge i64 %166, 0
  br i1 %cmp281, label %for.body283, label %for.end365

for.body283:                                      ; preds = %for.cond280
  %167 = load ptr, ptr %in.addr, align 8
  %incdec.ptr284 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %incdec.ptr284, ptr %in.addr, align 8
  %168 = load i8, ptr %167, align 1
  %conv285 = zext i8 %168 to i64
  %shl286 = shl i64 %conv285, 24
  %conv287 = trunc i64 %shl286 to i32
  store i32 %conv287, ptr %tin0, align 4
  %169 = load ptr, ptr %in.addr, align 8
  %incdec.ptr288 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %incdec.ptr288, ptr %in.addr, align 8
  %170 = load i8, ptr %169, align 1
  %conv289 = zext i8 %170 to i64
  %shl290 = shl i64 %conv289, 16
  %171 = load i32, ptr %tin0, align 4
  %conv291 = zext i32 %171 to i64
  %or292 = or i64 %conv291, %shl290
  %conv293 = trunc i64 %or292 to i32
  store i32 %conv293, ptr %tin0, align 4
  %172 = load ptr, ptr %in.addr, align 8
  %incdec.ptr294 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %incdec.ptr294, ptr %in.addr, align 8
  %173 = load i8, ptr %172, align 1
  %conv295 = zext i8 %173 to i64
  %shl296 = shl i64 %conv295, 8
  %174 = load i32, ptr %tin0, align 4
  %conv297 = zext i32 %174 to i64
  %or298 = or i64 %conv297, %shl296
  %conv299 = trunc i64 %or298 to i32
  store i32 %conv299, ptr %tin0, align 4
  %175 = load ptr, ptr %in.addr, align 8
  %incdec.ptr300 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %incdec.ptr300, ptr %in.addr, align 8
  %176 = load i8, ptr %175, align 1
  %conv301 = zext i8 %176 to i64
  %177 = load i32, ptr %tin0, align 4
  %conv302 = zext i32 %177 to i64
  %or303 = or i64 %conv302, %conv301
  %conv304 = trunc i64 %or303 to i32
  store i32 %conv304, ptr %tin0, align 4
  %178 = load ptr, ptr %in.addr, align 8
  %incdec.ptr305 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %incdec.ptr305, ptr %in.addr, align 8
  %179 = load i8, ptr %178, align 1
  %conv306 = zext i8 %179 to i64
  %shl307 = shl i64 %conv306, 24
  %conv308 = trunc i64 %shl307 to i32
  store i32 %conv308, ptr %tin1, align 4
  %180 = load ptr, ptr %in.addr, align 8
  %incdec.ptr309 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %incdec.ptr309, ptr %in.addr, align 8
  %181 = load i8, ptr %180, align 1
  %conv310 = zext i8 %181 to i64
  %shl311 = shl i64 %conv310, 16
  %182 = load i32, ptr %tin1, align 4
  %conv312 = zext i32 %182 to i64
  %or313 = or i64 %conv312, %shl311
  %conv314 = trunc i64 %or313 to i32
  store i32 %conv314, ptr %tin1, align 4
  %183 = load ptr, ptr %in.addr, align 8
  %incdec.ptr315 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %incdec.ptr315, ptr %in.addr, align 8
  %184 = load i8, ptr %183, align 1
  %conv316 = zext i8 %184 to i64
  %shl317 = shl i64 %conv316, 8
  %185 = load i32, ptr %tin1, align 4
  %conv318 = zext i32 %185 to i64
  %or319 = or i64 %conv318, %shl317
  %conv320 = trunc i64 %or319 to i32
  store i32 %conv320, ptr %tin1, align 4
  %186 = load ptr, ptr %in.addr, align 8
  %incdec.ptr321 = getelementptr inbounds i8, ptr %186, i32 1
  store ptr %incdec.ptr321, ptr %in.addr, align 8
  %187 = load i8, ptr %186, align 1
  %conv322 = zext i8 %187 to i64
  %188 = load i32, ptr %tin1, align 4
  %conv323 = zext i32 %188 to i64
  %or324 = or i64 %conv323, %conv322
  %conv325 = trunc i64 %or324 to i32
  store i32 %conv325, ptr %tin1, align 4
  %189 = load i32, ptr %tin0, align 4
  %arrayidx326 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %189, ptr %arrayidx326, align 4
  %190 = load i32, ptr %tin1, align 4
  %arrayidx327 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %190, ptr %arrayidx327, align 4
  %arraydecay328 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %191 = load ptr, ptr %schedule.addr, align 8
  call void @BF_decrypt(ptr noundef %arraydecay328, ptr noundef %191)
  %arrayidx329 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %192 = load i32, ptr %arrayidx329, align 4
  %193 = load i32, ptr %xor0, align 4
  %xor330 = xor i32 %192, %193
  store i32 %xor330, ptr %tout0, align 4
  %arrayidx331 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %194 = load i32, ptr %arrayidx331, align 4
  %195 = load i32, ptr %xor1, align 4
  %xor332 = xor i32 %194, %195
  store i32 %xor332, ptr %tout1, align 4
  %196 = load i32, ptr %tout0, align 4
  %shr333 = lshr i32 %196, 24
  %and334 = and i32 %shr333, 255
  %conv335 = trunc i32 %and334 to i8
  %197 = load ptr, ptr %out.addr, align 8
  %incdec.ptr336 = getelementptr inbounds i8, ptr %197, i32 1
  store ptr %incdec.ptr336, ptr %out.addr, align 8
  store i8 %conv335, ptr %197, align 1
  %198 = load i32, ptr %tout0, align 4
  %shr337 = lshr i32 %198, 16
  %and338 = and i32 %shr337, 255
  %conv339 = trunc i32 %and338 to i8
  %199 = load ptr, ptr %out.addr, align 8
  %incdec.ptr340 = getelementptr inbounds i8, ptr %199, i32 1
  store ptr %incdec.ptr340, ptr %out.addr, align 8
  store i8 %conv339, ptr %199, align 1
  %200 = load i32, ptr %tout0, align 4
  %shr341 = lshr i32 %200, 8
  %and342 = and i32 %shr341, 255
  %conv343 = trunc i32 %and342 to i8
  %201 = load ptr, ptr %out.addr, align 8
  %incdec.ptr344 = getelementptr inbounds i8, ptr %201, i32 1
  store ptr %incdec.ptr344, ptr %out.addr, align 8
  store i8 %conv343, ptr %201, align 1
  %202 = load i32, ptr %tout0, align 4
  %and345 = and i32 %202, 255
  %conv346 = trunc i32 %and345 to i8
  %203 = load ptr, ptr %out.addr, align 8
  %incdec.ptr347 = getelementptr inbounds i8, ptr %203, i32 1
  store ptr %incdec.ptr347, ptr %out.addr, align 8
  store i8 %conv346, ptr %203, align 1
  %204 = load i32, ptr %tout1, align 4
  %shr348 = lshr i32 %204, 24
  %and349 = and i32 %shr348, 255
  %conv350 = trunc i32 %and349 to i8
  %205 = load ptr, ptr %out.addr, align 8
  %incdec.ptr351 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %incdec.ptr351, ptr %out.addr, align 8
  store i8 %conv350, ptr %205, align 1
  %206 = load i32, ptr %tout1, align 4
  %shr352 = lshr i32 %206, 16
  %and353 = and i32 %shr352, 255
  %conv354 = trunc i32 %and353 to i8
  %207 = load ptr, ptr %out.addr, align 8
  %incdec.ptr355 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %incdec.ptr355, ptr %out.addr, align 8
  store i8 %conv354, ptr %207, align 1
  %208 = load i32, ptr %tout1, align 4
  %shr356 = lshr i32 %208, 8
  %and357 = and i32 %shr356, 255
  %conv358 = trunc i32 %and357 to i8
  %209 = load ptr, ptr %out.addr, align 8
  %incdec.ptr359 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %incdec.ptr359, ptr %out.addr, align 8
  store i8 %conv358, ptr %209, align 1
  %210 = load i32, ptr %tout1, align 4
  %and360 = and i32 %210, 255
  %conv361 = trunc i32 %and360 to i8
  %211 = load ptr, ptr %out.addr, align 8
  %incdec.ptr362 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %incdec.ptr362, ptr %out.addr, align 8
  store i8 %conv361, ptr %211, align 1
  %212 = load i32, ptr %tin0, align 4
  store i32 %212, ptr %xor0, align 4
  %213 = load i32, ptr %tin1, align 4
  store i32 %213, ptr %xor1, align 4
  br label %for.inc363

for.inc363:                                       ; preds = %for.body283
  %214 = load i64, ptr %l, align 8
  %sub364 = sub nsw i64 %214, 8
  store i64 %sub364, ptr %l, align 8
  br label %for.cond280, !llvm.loop !6

for.end365:                                       ; preds = %for.cond280
  %215 = load i64, ptr %l, align 8
  %cmp366 = icmp ne i64 %215, -8
  br i1 %cmp366, label %if.then368, label %if.end460

if.then368:                                       ; preds = %for.end365
  %216 = load ptr, ptr %in.addr, align 8
  %incdec.ptr369 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %incdec.ptr369, ptr %in.addr, align 8
  %217 = load i8, ptr %216, align 1
  %conv370 = zext i8 %217 to i64
  %shl371 = shl i64 %conv370, 24
  %conv372 = trunc i64 %shl371 to i32
  store i32 %conv372, ptr %tin0, align 4
  %218 = load ptr, ptr %in.addr, align 8
  %incdec.ptr373 = getelementptr inbounds i8, ptr %218, i32 1
  store ptr %incdec.ptr373, ptr %in.addr, align 8
  %219 = load i8, ptr %218, align 1
  %conv374 = zext i8 %219 to i64
  %shl375 = shl i64 %conv374, 16
  %220 = load i32, ptr %tin0, align 4
  %conv376 = zext i32 %220 to i64
  %or377 = or i64 %conv376, %shl375
  %conv378 = trunc i64 %or377 to i32
  store i32 %conv378, ptr %tin0, align 4
  %221 = load ptr, ptr %in.addr, align 8
  %incdec.ptr379 = getelementptr inbounds i8, ptr %221, i32 1
  store ptr %incdec.ptr379, ptr %in.addr, align 8
  %222 = load i8, ptr %221, align 1
  %conv380 = zext i8 %222 to i64
  %shl381 = shl i64 %conv380, 8
  %223 = load i32, ptr %tin0, align 4
  %conv382 = zext i32 %223 to i64
  %or383 = or i64 %conv382, %shl381
  %conv384 = trunc i64 %or383 to i32
  store i32 %conv384, ptr %tin0, align 4
  %224 = load ptr, ptr %in.addr, align 8
  %incdec.ptr385 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %incdec.ptr385, ptr %in.addr, align 8
  %225 = load i8, ptr %224, align 1
  %conv386 = zext i8 %225 to i64
  %226 = load i32, ptr %tin0, align 4
  %conv387 = zext i32 %226 to i64
  %or388 = or i64 %conv387, %conv386
  %conv389 = trunc i64 %or388 to i32
  store i32 %conv389, ptr %tin0, align 4
  %227 = load ptr, ptr %in.addr, align 8
  %incdec.ptr390 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %incdec.ptr390, ptr %in.addr, align 8
  %228 = load i8, ptr %227, align 1
  %conv391 = zext i8 %228 to i64
  %shl392 = shl i64 %conv391, 24
  %conv393 = trunc i64 %shl392 to i32
  store i32 %conv393, ptr %tin1, align 4
  %229 = load ptr, ptr %in.addr, align 8
  %incdec.ptr394 = getelementptr inbounds i8, ptr %229, i32 1
  store ptr %incdec.ptr394, ptr %in.addr, align 8
  %230 = load i8, ptr %229, align 1
  %conv395 = zext i8 %230 to i64
  %shl396 = shl i64 %conv395, 16
  %231 = load i32, ptr %tin1, align 4
  %conv397 = zext i32 %231 to i64
  %or398 = or i64 %conv397, %shl396
  %conv399 = trunc i64 %or398 to i32
  store i32 %conv399, ptr %tin1, align 4
  %232 = load ptr, ptr %in.addr, align 8
  %incdec.ptr400 = getelementptr inbounds i8, ptr %232, i32 1
  store ptr %incdec.ptr400, ptr %in.addr, align 8
  %233 = load i8, ptr %232, align 1
  %conv401 = zext i8 %233 to i64
  %shl402 = shl i64 %conv401, 8
  %234 = load i32, ptr %tin1, align 4
  %conv403 = zext i32 %234 to i64
  %or404 = or i64 %conv403, %shl402
  %conv405 = trunc i64 %or404 to i32
  store i32 %conv405, ptr %tin1, align 4
  %235 = load ptr, ptr %in.addr, align 8
  %incdec.ptr406 = getelementptr inbounds i8, ptr %235, i32 1
  store ptr %incdec.ptr406, ptr %in.addr, align 8
  %236 = load i8, ptr %235, align 1
  %conv407 = zext i8 %236 to i64
  %237 = load i32, ptr %tin1, align 4
  %conv408 = zext i32 %237 to i64
  %or409 = or i64 %conv408, %conv407
  %conv410 = trunc i64 %or409 to i32
  store i32 %conv410, ptr %tin1, align 4
  %238 = load i32, ptr %tin0, align 4
  %arrayidx411 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %238, ptr %arrayidx411, align 4
  %239 = load i32, ptr %tin1, align 4
  %arrayidx412 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %239, ptr %arrayidx412, align 4
  %arraydecay413 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %240 = load ptr, ptr %schedule.addr, align 8
  call void @BF_decrypt(ptr noundef %arraydecay413, ptr noundef %240)
  %arrayidx414 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %241 = load i32, ptr %arrayidx414, align 4
  %242 = load i32, ptr %xor0, align 4
  %xor415 = xor i32 %241, %242
  store i32 %xor415, ptr %tout0, align 4
  %arrayidx416 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %243 = load i32, ptr %arrayidx416, align 4
  %244 = load i32, ptr %xor1, align 4
  %xor417 = xor i32 %243, %244
  store i32 %xor417, ptr %tout1, align 4
  %245 = load i64, ptr %l, align 8
  %add418 = add nsw i64 %245, 8
  %246 = load ptr, ptr %out.addr, align 8
  %add.ptr419 = getelementptr inbounds i8, ptr %246, i64 %add418
  store ptr %add.ptr419, ptr %out.addr, align 8
  %247 = load i64, ptr %l, align 8
  %add420 = add nsw i64 %247, 8
  switch i64 %add420, label %sw.epilog459 [
    i64 8, label %sw.bb421
    i64 7, label %sw.bb425
    i64 6, label %sw.bb430
    i64 5, label %sw.bb435
    i64 4, label %sw.bb440
    i64 3, label %sw.bb444
    i64 2, label %sw.bb449
    i64 1, label %sw.bb454
  ]

sw.bb421:                                         ; preds = %if.then368
  %248 = load i32, ptr %tout1, align 4
  %and422 = and i32 %248, 255
  %conv423 = trunc i32 %and422 to i8
  %249 = load ptr, ptr %out.addr, align 8
  %incdec.ptr424 = getelementptr inbounds i8, ptr %249, i32 -1
  store ptr %incdec.ptr424, ptr %out.addr, align 8
  store i8 %conv423, ptr %incdec.ptr424, align 1
  br label %sw.bb425

sw.bb425:                                         ; preds = %sw.bb421, %if.then368
  %250 = load i32, ptr %tout1, align 4
  %shr426 = lshr i32 %250, 8
  %and427 = and i32 %shr426, 255
  %conv428 = trunc i32 %and427 to i8
  %251 = load ptr, ptr %out.addr, align 8
  %incdec.ptr429 = getelementptr inbounds i8, ptr %251, i32 -1
  store ptr %incdec.ptr429, ptr %out.addr, align 8
  store i8 %conv428, ptr %incdec.ptr429, align 1
  br label %sw.bb430

sw.bb430:                                         ; preds = %sw.bb425, %if.then368
  %252 = load i32, ptr %tout1, align 4
  %shr431 = lshr i32 %252, 16
  %and432 = and i32 %shr431, 255
  %conv433 = trunc i32 %and432 to i8
  %253 = load ptr, ptr %out.addr, align 8
  %incdec.ptr434 = getelementptr inbounds i8, ptr %253, i32 -1
  store ptr %incdec.ptr434, ptr %out.addr, align 8
  store i8 %conv433, ptr %incdec.ptr434, align 1
  br label %sw.bb435

sw.bb435:                                         ; preds = %sw.bb430, %if.then368
  %254 = load i32, ptr %tout1, align 4
  %shr436 = lshr i32 %254, 24
  %and437 = and i32 %shr436, 255
  %conv438 = trunc i32 %and437 to i8
  %255 = load ptr, ptr %out.addr, align 8
  %incdec.ptr439 = getelementptr inbounds i8, ptr %255, i32 -1
  store ptr %incdec.ptr439, ptr %out.addr, align 8
  store i8 %conv438, ptr %incdec.ptr439, align 1
  br label %sw.bb440

sw.bb440:                                         ; preds = %sw.bb435, %if.then368
  %256 = load i32, ptr %tout0, align 4
  %and441 = and i32 %256, 255
  %conv442 = trunc i32 %and441 to i8
  %257 = load ptr, ptr %out.addr, align 8
  %incdec.ptr443 = getelementptr inbounds i8, ptr %257, i32 -1
  store ptr %incdec.ptr443, ptr %out.addr, align 8
  store i8 %conv442, ptr %incdec.ptr443, align 1
  br label %sw.bb444

sw.bb444:                                         ; preds = %sw.bb440, %if.then368
  %258 = load i32, ptr %tout0, align 4
  %shr445 = lshr i32 %258, 8
  %and446 = and i32 %shr445, 255
  %conv447 = trunc i32 %and446 to i8
  %259 = load ptr, ptr %out.addr, align 8
  %incdec.ptr448 = getelementptr inbounds i8, ptr %259, i32 -1
  store ptr %incdec.ptr448, ptr %out.addr, align 8
  store i8 %conv447, ptr %incdec.ptr448, align 1
  br label %sw.bb449

sw.bb449:                                         ; preds = %sw.bb444, %if.then368
  %260 = load i32, ptr %tout0, align 4
  %shr450 = lshr i32 %260, 16
  %and451 = and i32 %shr450, 255
  %conv452 = trunc i32 %and451 to i8
  %261 = load ptr, ptr %out.addr, align 8
  %incdec.ptr453 = getelementptr inbounds i8, ptr %261, i32 -1
  store ptr %incdec.ptr453, ptr %out.addr, align 8
  store i8 %conv452, ptr %incdec.ptr453, align 1
  br label %sw.bb454

sw.bb454:                                         ; preds = %sw.bb449, %if.then368
  %262 = load i32, ptr %tout0, align 4
  %shr455 = lshr i32 %262, 24
  %and456 = and i32 %shr455, 255
  %conv457 = trunc i32 %and456 to i8
  %263 = load ptr, ptr %out.addr, align 8
  %incdec.ptr458 = getelementptr inbounds i8, ptr %263, i32 -1
  store ptr %incdec.ptr458, ptr %out.addr, align 8
  store i8 %conv457, ptr %incdec.ptr458, align 1
  br label %sw.epilog459

sw.epilog459:                                     ; preds = %sw.bb454, %if.then368
  %264 = load i32, ptr %tin0, align 4
  store i32 %264, ptr %xor0, align 4
  %265 = load i32, ptr %tin1, align 4
  store i32 %265, ptr %xor1, align 4
  br label %if.end460

if.end460:                                        ; preds = %sw.epilog459, %for.end365
  %266 = load i32, ptr %xor0, align 4
  %shr461 = lshr i32 %266, 24
  %and462 = and i32 %shr461, 255
  %conv463 = trunc i32 %and462 to i8
  %267 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr464 = getelementptr inbounds i8, ptr %267, i32 1
  store ptr %incdec.ptr464, ptr %ivec.addr, align 8
  store i8 %conv463, ptr %267, align 1
  %268 = load i32, ptr %xor0, align 4
  %shr465 = lshr i32 %268, 16
  %and466 = and i32 %shr465, 255
  %conv467 = trunc i32 %and466 to i8
  %269 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr468 = getelementptr inbounds i8, ptr %269, i32 1
  store ptr %incdec.ptr468, ptr %ivec.addr, align 8
  store i8 %conv467, ptr %269, align 1
  %270 = load i32, ptr %xor0, align 4
  %shr469 = lshr i32 %270, 8
  %and470 = and i32 %shr469, 255
  %conv471 = trunc i32 %and470 to i8
  %271 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr472 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %incdec.ptr472, ptr %ivec.addr, align 8
  store i8 %conv471, ptr %271, align 1
  %272 = load i32, ptr %xor0, align 4
  %and473 = and i32 %272, 255
  %conv474 = trunc i32 %and473 to i8
  %273 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr475 = getelementptr inbounds i8, ptr %273, i32 1
  store ptr %incdec.ptr475, ptr %ivec.addr, align 8
  store i8 %conv474, ptr %273, align 1
  %274 = load i32, ptr %xor1, align 4
  %shr476 = lshr i32 %274, 24
  %and477 = and i32 %shr476, 255
  %conv478 = trunc i32 %and477 to i8
  %275 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr479 = getelementptr inbounds i8, ptr %275, i32 1
  store ptr %incdec.ptr479, ptr %ivec.addr, align 8
  store i8 %conv478, ptr %275, align 1
  %276 = load i32, ptr %xor1, align 4
  %shr480 = lshr i32 %276, 16
  %and481 = and i32 %shr480, 255
  %conv482 = trunc i32 %and481 to i8
  %277 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr483 = getelementptr inbounds i8, ptr %277, i32 1
  store ptr %incdec.ptr483, ptr %ivec.addr, align 8
  store i8 %conv482, ptr %277, align 1
  %278 = load i32, ptr %xor1, align 4
  %shr484 = lshr i32 %278, 8
  %and485 = and i32 %shr484, 255
  %conv486 = trunc i32 %and485 to i8
  %279 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr487 = getelementptr inbounds i8, ptr %279, i32 1
  store ptr %incdec.ptr487, ptr %ivec.addr, align 8
  store i8 %conv486, ptr %279, align 1
  %280 = load i32, ptr %xor1, align 4
  %and488 = and i32 %280, 255
  %conv489 = trunc i32 %and488 to i8
  %281 = load ptr, ptr %ivec.addr, align 8
  %incdec.ptr490 = getelementptr inbounds i8, ptr %281, i32 1
  store ptr %incdec.ptr490, ptr %ivec.addr, align 8
  store i8 %conv489, ptr %281, align 1
  br label %if.end491

if.end491:                                        ; preds = %if.end460, %if.end
  store i32 0, ptr %xor1, align 4
  store i32 0, ptr %xor0, align 4
  store i32 0, ptr %tout1, align 4
  store i32 0, ptr %tout0, align 4
  store i32 0, ptr %tin1, align 4
  store i32 0, ptr %tin0, align 4
  %arrayidx492 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 0, ptr %arrayidx492, align 4
  %arrayidx493 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 0, ptr %arrayidx493, align 4
  ret void
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
