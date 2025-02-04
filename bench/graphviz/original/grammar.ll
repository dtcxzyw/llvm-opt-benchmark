target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.AAGSTYPE = type { ptr }
%struct.Agdisc_s = type { ptr, ptr }
%union.yyalloc = type { %union.AAGSTYPE }
%struct.gstack_s = type { ptr, ptr, %struct.list_s, %struct.list_s, %struct.list_s, ptr }
%struct.list_s = type { ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.item_s = type { i32, %union.s, ptr, ptr }
%union.s = type { ptr }
%struct.Agsym_s = type { %struct._dtlink_s, ptr, ptr, i32, i8, i8, i8 }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }

@aagchar = global i32 0, align 4
@yypact = internal constant [76 x i8] c"\11\EE\EE\13\08\03\EE\FE\EE\EE\EE\01\EE\EE\EE\01\EE\EE\09\FE\EE\12\15\17\EE\12\01\EE\EE\EE\EE\0A\0D\EE\EE\EE\EE\EE\EE\EE\EE\EE\01\EE\EE\16\08\01\01\19\0E\18\EE\EE\1B\18\1A\EE\EE\1D\EE\EE\EE\EE\01\15\FB\EE\EE\EE\EE\10\1E\EE\EE\EE", align 16
@yytranslate = internal constant [269 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\16\11\02\02\02\02\02\02\02\02\02\02\02\02\02\12\10\02\13\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\14\02\15\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0E\02\0F\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D", align 16
@yycheck = internal constant [60 x i8] c"\0B\03\04\05\0F\07\03\0C\0D\06\0C\0D\0E\0C\0D\1A\15\00\01\00\03\07\0E\06\0F\08\0C\0D\12\13\09*\10\11\10\16/0\0D2\11\13.2\14\12\14\12A\13,\13B@*B\19\FF\FF,", align 16
@yytable = internal constant [60 x i8] c"\22\0C\0D\0E#\0F\09\10\11\0A\10\11\CC\10\11-E\FC\01\06\F6\0F\07\F6$\02\10\11/0(6IJ&1;<=6*9:>?/\D8@D07%GC5H+\00\008", align 16
@aaglval = global %union.AAGSTYPE zeroinitializer, align 8
@yydefact = internal constant [76 x i8] c"\00\03\09\00\00\00\01\0E\02\0B\0C\08#$%38:\00\0D\10\12\1B\16\1C\12'/\22\170\1E9\06\072\05\0F\11\14\18)\00\13)\00\00\00\00\004\15(\1D\1E\00!&1\1F.;\19,\00\1B\00 \1A*+7\0056-", align 16
@yyr2 = internal constant [60 x i8] c"\00\02\02\01\00\03\03\01\00\01\00\01\01\01\00\02\01\01\00\02\02\03\01\01\00\00\05\00\01\03\01\03\05\03\01\01\01\01\02\00\01\00\04\02\00\02\03\01\00\03\02\01\00\01\01\00\01\01\01\03", align 16
@G = internal global ptr null, align 8
@Ag_G_global = external global ptr, align 8
@yyr1 = internal constant [60 x i8] c"\00\17\18\18\18\19\1A\1B\1B\1C\1C\1D\1D\1E\1E\1F\1F  !!\22##%&$$''((())***++,,-../01324445556677", align 16
@yypgoto = internal constant [33 x i8] c"\EE\EE\FC\EE\EE\EE\EE\EE\EE\1F \EE\F9\EF\EE\EE\EE\0C\EE\EE\EE\06\0F\EE\EE\F2\EE\EE\EE\EE\EE\F5\EE", align 16
@yydefgoto = internal constant [33 x i8] c"\00\03\08\04!\05\0B\12\13'\14\15\16)2A\17\18\19\1A,34BF\1B\1C\1D.\1EK\1F ", align 16
@aagnerrs = global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@yystos = internal constant [76 x i8] c"\00\01\08\18\1A\1C\00\0E\19\03\06\1D\03\04\05\07\0C\0D\1E\1F!\22#'()*012467\1B66\0F!\10 \09$\11 +63\12\13\16%,-(6,-\13\1966\0D#\14\12&.6$\15/06\10\115", align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@aagin = external global ptr, align 8
@AgDefaultDisc = external global %struct.Agdisc_s, align 8
@Disc = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1
@S = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.8 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/cgraph/grammar.y\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"attribute macros not implemented\00", align 1
@Key = internal global [4 x i8] c"key\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"tailport\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"headport\00", align 1
@SubgraphDepth = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [35 x i8] c"subgraphs nested more than %d deep\00", align 1

; Function Attrs: nounwind uwtable
define i32 @aagparse() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [200 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [200 x %union.AAGSTYPE], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.AAGSTYPE, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i64 200, ptr %3, align 8
  %22 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %6, align 8
  %24 = getelementptr inbounds [200 x %union.AAGSTYPE], ptr %7, i64 0, i64 0
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %9, align 8
  store i32 -2, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i32 -2, ptr @aagchar, align 4
  br label %29

26:                                               ; preds = %504, %391, %193
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %26, %0
  %30 = load i32, ptr %1, align 4
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %6, align 8
  store i8 %31, ptr %32, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ule ptr %36, %37
  br i1 %38, label %39, label %115

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %15, align 8
  %46 = load i64, ptr %3, align 8
  %47 = icmp sle i64 10000, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  br label %510

49:                                               ; preds = %39
  %50 = load i64, ptr %3, align 8
  %51 = mul nsw i64 %50, 2
  store i64 %51, ptr %3, align 8
  %52 = load i64, ptr %3, align 8
  %53 = icmp slt i64 10000, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i64 10000, ptr %3, align 8
  br label %55

55:                                               ; preds = %54, %49
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %16, align 8
  %57 = load i64, ptr %3, align 8
  %58 = mul nsw i64 %57, 9
  %59 = add nsw i64 %58, 7
  %60 = call noalias ptr @malloc(i64 noundef %59) #9
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  br label %510

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i64, ptr %15, align 8
  %69 = mul i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 1 %67, i64 %69, i1 false)
  %70 = load ptr, ptr %17, align 8
  store ptr %70, ptr %5, align 8
  %71 = load i64, ptr %3, align 8
  %72 = mul nsw i64 %71, 1
  %73 = add nsw i64 %72, 7
  store i64 %73, ptr %18, align 8
  %74 = load i64, ptr %18, align 8
  %75 = sdiv i64 %74, 8
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds %union.yyalloc, ptr %76, i64 %75
  store ptr %77, ptr %17, align 8
  br label %78

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i64, ptr %15, align 8
  %83 = mul i64 %82, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %81, i64 %83, i1 false)
  %84 = load ptr, ptr %17, align 8
  store ptr %84, ptr %8, align 8
  %85 = load i64, ptr %3, align 8
  %86 = mul nsw i64 %85, 8
  %87 = add nsw i64 %86, 7
  store i64 %87, ptr %19, align 8
  %88 = load i64, ptr %19, align 8
  %89 = sdiv i64 %88, 8
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %union.yyalloc, ptr %90, i64 %89
  store ptr %91, ptr %17, align 8
  br label %92

92:                                               ; preds = %79
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %97) #10
  br label %98

98:                                               ; preds = %96, %92
  %99 = load ptr, ptr %5, align 8
  %100 = load i64, ptr %15, align 8
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -1
  store ptr %102, ptr %6, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i64, ptr %15, align 8
  %105 = getelementptr inbounds %union.AAGSTYPE, ptr %103, i64 %104
  %106 = getelementptr inbounds %union.AAGSTYPE, ptr %105, i64 -1
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i64, ptr %3, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 -1
  %111 = load ptr, ptr %6, align 8
  %112 = icmp ule ptr %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %98
  br label %509

114:                                              ; preds = %98
  br label %115

115:                                              ; preds = %114, %29
  %116 = load i32, ptr %1, align 4
  %117 = icmp eq i32 %116, 6
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %508

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [76 x i8], ptr @yypact, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  store i32 %125, ptr %10, align 4
  %126 = load i32, ptr %10, align 4
  %127 = icmp eq i32 %126, -18
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  br label %197

129:                                              ; preds = %120
  %130 = load i32, ptr @aagchar, align 4
  %131 = icmp eq i32 %130, -2
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call i32 @aaglex()
  store i32 %133, ptr @aagchar, align 4
  br label %134

134:                                              ; preds = %132, %129
  %135 = load i32, ptr @aagchar, align 4
  %136 = icmp sle i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 0, ptr @aagchar, align 4
  store i32 0, ptr %12, align 4
  br label %158

138:                                              ; preds = %134
  %139 = load i32, ptr @aagchar, align 4
  %140 = icmp eq i32 %139, 256
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 257, ptr @aagchar, align 4
  store i32 1, ptr %12, align 4
  br label %450

142:                                              ; preds = %138
  %143 = load i32, ptr @aagchar, align 4
  %144 = icmp sle i32 0, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load i32, ptr @aagchar, align 4
  %147 = icmp sle i32 %146, 268
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load i32, ptr @aagchar, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [269 x i8], ptr @yytranslate, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  br label %155

154:                                              ; preds = %145, %142
  br label %155

155:                                              ; preds = %154, %148
  %156 = phi i32 [ %153, %148 ], [ 2, %154 ]
  store i32 %156, ptr %12, align 4
  br label %157

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %137
  %159 = load i32, ptr %12, align 4
  %160 = load i32, ptr %10, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %10, align 4
  %162 = load i32, ptr %10, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %158
  %165 = load i32, ptr %10, align 4
  %166 = icmp slt i32 59, %165
  br i1 %166, label %175, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [60 x i8], ptr @yycheck, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = load i32, ptr %12, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %167, %164, %158
  br label %197

176:                                              ; preds = %167
  %177 = load i32, ptr %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [60 x i8], ptr @yytable, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  store i32 %181, ptr %10, align 4
  %182 = load i32, ptr %10, align 4
  %183 = icmp sle i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %176
  %185 = load i32, ptr %10, align 4
  %186 = sub nsw i32 0, %185
  store i32 %186, ptr %10, align 4
  br label %207

187:                                              ; preds = %176
  %188 = load i32, ptr %2, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr %2, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %2, align 4
  br label %193

193:                                              ; preds = %190, %187
  %194 = load i32, ptr %10, align 4
  store i32 %194, ptr %1, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %union.AAGSTYPE, ptr %195, i32 1
  store ptr %196, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 @aaglval, i64 8, i1 false)
  store i32 -2, ptr @aagchar, align 4
  br label %26

197:                                              ; preds = %175, %128
  %198 = load i32, ptr %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [76 x i8], ptr @yydefact, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  store i32 %202, ptr %10, align 4
  %203 = load i32, ptr %10, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  br label %393

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %206, %184
  %208 = load i32, ptr %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [60 x i8], ptr @yyr2, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  store i32 %212, ptr %14, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %14, align 4
  %215 = sub nsw i32 1, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %union.AAGSTYPE, ptr %213, i64 %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %217, i64 8, i1 false)
  %218 = load i32, ptr %10, align 4
  switch i32 %218, label %335 [
    i32 2, label %219
    i32 3, label %220
    i32 6, label %227
    i32 7, label %239
    i32 8, label %243
    i32 9, label %244
    i32 10, label %245
    i32 11, label %246
    i32 12, label %247
    i32 21, label %248
    i32 24, label %256
    i32 25, label %257
    i32 26, label %258
    i32 27, label %259
    i32 30, label %260
    i32 31, label %264
    i32 32, label %271
    i32 33, label %281
    i32 34, label %288
    i32 35, label %289
    i32 36, label %290
    i32 37, label %291
    i32 38, label %292
    i32 39, label %296
    i32 46, label %297
    i32 48, label %304
    i32 49, label %308
    i32 50, label %309
    i32 51, label %313
    i32 52, label %314
    i32 56, label %315
    i32 57, label %319
    i32 58, label %323
    i32 59, label %327
  ]

219:                                              ; preds = %207
  call void @freestack()
  call void @endgraph()
  br label %336

220:                                              ; preds = %207
  %221 = load ptr, ptr @G, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  call void @freestack()
  call void @endgraph()
  %224 = load ptr, ptr @G, align 8
  %225 = call i32 @agclose(ptr noundef %224)
  store ptr null, ptr @Ag_G_global, align 8
  store ptr null, ptr @G, align 8
  br label %226

226:                                              ; preds = %223, %220
  br label %336

227:                                              ; preds = %207
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %union.AAGSTYPE, ptr %228, i64 0
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %union.AAGSTYPE, ptr %231, i64 -1
  %233 = load i32, ptr %232, align 8
  %234 = icmp ne i32 %233, 0
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %union.AAGSTYPE, ptr %235, i64 -2
  %237 = load i32, ptr %236, align 8
  %238 = icmp ne i32 %237, 0
  call void @startgraph(ptr noundef %230, i1 noundef zeroext %234, i1 noundef zeroext %238)
  br label %336

239:                                              ; preds = %207
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds %union.AAGSTYPE, ptr %240, i64 0
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %13, align 8
  br label %336

243:                                              ; preds = %207
  store ptr null, ptr %13, align 8
  br label %336

244:                                              ; preds = %207
  store i32 1, ptr %13, align 8
  br label %336

245:                                              ; preds = %207
  store i32 0, ptr %13, align 8
  br label %336

246:                                              ; preds = %207
  store i32 0, ptr %13, align 8
  br label %336

247:                                              ; preds = %207
  store i32 1, ptr %13, align 8
  br label %336

248:                                              ; preds = %207
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %union.AAGSTYPE, ptr %249, i64 -1
  %251 = load i32, ptr %250, align 8
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  call void @endedge()
  br label %255

254:                                              ; preds = %248
  call void @endnode()
  br label %255

255:                                              ; preds = %254, %253
  br label %336

256:                                              ; preds = %207
  call void @getedgeitems()
  br label %336

257:                                              ; preds = %207
  call void @getedgeitems()
  br label %336

258:                                              ; preds = %207
  store i32 1, ptr %13, align 8
  br label %336

259:                                              ; preds = %207
  store i32 0, ptr %13, align 8
  br label %336

260:                                              ; preds = %207
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %union.AAGSTYPE, ptr %261, i64 0
  %263 = load ptr, ptr %262, align 8
  call void @appendnode(ptr noundef %263, ptr noundef null, ptr noundef null)
  br label %336

264:                                              ; preds = %207
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %union.AAGSTYPE, ptr %265, i64 -2
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds %union.AAGSTYPE, ptr %268, i64 0
  %270 = load ptr, ptr %269, align 8
  call void @appendnode(ptr noundef %267, ptr noundef %270, ptr noundef null)
  br label %336

271:                                              ; preds = %207
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %union.AAGSTYPE, ptr %272, i64 -4
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %union.AAGSTYPE, ptr %275, i64 -2
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds %union.AAGSTYPE, ptr %278, i64 0
  %280 = load ptr, ptr %279, align 8
  call void @appendnode(ptr noundef %274, ptr noundef %277, ptr noundef %280)
  br label %336

281:                                              ; preds = %207
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %union.AAGSTYPE, ptr %282, i64 -2
  %284 = load i32, ptr %283, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %union.AAGSTYPE, ptr %285, i64 -1
  %287 = load ptr, ptr %286, align 8
  call void @attrstmt(i32 noundef %284, ptr noundef %287)
  br label %336

288:                                              ; preds = %207
  call void @attrstmt(i32 noundef 258, ptr noundef null)
  br label %336

289:                                              ; preds = %207
  store i32 258, ptr %13, align 8
  br label %336

290:                                              ; preds = %207
  store i32 259, ptr %13, align 8
  br label %336

291:                                              ; preds = %207
  store i32 260, ptr %13, align 8
  br label %336

292:                                              ; preds = %207
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %union.AAGSTYPE, ptr %293, i64 -1
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %13, align 8
  br label %336

296:                                              ; preds = %207
  store ptr null, ptr %13, align 8
  br label %336

297:                                              ; preds = %207
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds %union.AAGSTYPE, ptr %298, i64 -2
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %union.AAGSTYPE, ptr %301, i64 0
  %303 = load ptr, ptr %302, align 8
  call void @appendattr(ptr noundef %300, ptr noundef %303)
  br label %336

304:                                              ; preds = %207
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %union.AAGSTYPE, ptr %305, i64 0
  %307 = load ptr, ptr %306, align 8
  call void @opensubg(ptr noundef %307)
  br label %336

308:                                              ; preds = %207
  call void @closesubg()
  br label %336

309:                                              ; preds = %207
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %union.AAGSTYPE, ptr %310, i64 0
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %13, align 8
  br label %336

313:                                              ; preds = %207
  store ptr null, ptr %13, align 8
  br label %336

314:                                              ; preds = %207
  store ptr null, ptr %13, align 8
  br label %336

315:                                              ; preds = %207
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds %union.AAGSTYPE, ptr %316, i64 0
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %13, align 8
  br label %336

319:                                              ; preds = %207
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds %union.AAGSTYPE, ptr %320, i64 0
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %13, align 8
  br label %336

323:                                              ; preds = %207
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds %union.AAGSTYPE, ptr %324, i64 0
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %13, align 8
  br label %336

327:                                              ; preds = %207
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds %union.AAGSTYPE, ptr %328, i64 -2
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds %union.AAGSTYPE, ptr %331, i64 0
  %333 = load ptr, ptr %332, align 8
  %334 = call ptr @concat(ptr noundef %330, ptr noundef %333)
  store ptr %334, ptr %13, align 8
  br label %336

335:                                              ; preds = %207
  br label %336

336:                                              ; preds = %335, %327, %323, %319, %315, %314, %313, %309, %308, %304, %297, %296, %292, %291, %290, %289, %288, %281, %271, %264, %260, %259, %258, %257, %256, %255, %247, %246, %245, %244, %243, %239, %227, %226, %219
  %337 = load i32, ptr %14, align 4
  %338 = load ptr, ptr %9, align 8
  %339 = sext i32 %337 to i64
  %340 = sub i64 0, %339
  %341 = getelementptr inbounds %union.AAGSTYPE, ptr %338, i64 %340
  store ptr %341, ptr %9, align 8
  %342 = load i32, ptr %14, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = sext i32 %342 to i64
  %345 = sub i64 0, %344
  %346 = getelementptr inbounds i8, ptr %343, i64 %345
  store ptr %346, ptr %6, align 8
  store i32 0, ptr %14, align 4
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds %union.AAGSTYPE, ptr %347, i32 1
  store ptr %348, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %348, ptr align 8 %13, i64 8, i1 false)
  %349 = load i32, ptr %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [60 x i8], ptr @yyr1, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = sext i8 %352 to i32
  %354 = sub nsw i32 %353, 23
  store i32 %354, ptr %20, align 4
  %355 = load i32, ptr %20, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [33 x i8], ptr @yypgoto, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = sext i8 %358 to i32
  %360 = load ptr, ptr %6, align 8
  %361 = load i8, ptr %360, align 1
  %362 = sext i8 %361 to i32
  %363 = add nsw i32 %359, %362
  store i32 %363, ptr %21, align 4
  %364 = load i32, ptr %21, align 4
  %365 = icmp sle i32 0, %364
  br i1 %365, label %366, label %385

366:                                              ; preds = %336
  %367 = load i32, ptr %21, align 4
  %368 = icmp sle i32 %367, 59
  br i1 %368, label %369, label %385

369:                                              ; preds = %366
  %370 = load i32, ptr %21, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [60 x i8], ptr @yycheck, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = sext i8 %373 to i32
  %375 = load ptr, ptr %6, align 8
  %376 = load i8, ptr %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %374, %377
  br i1 %378, label %379, label %385

379:                                              ; preds = %369
  %380 = load i32, ptr %21, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [60 x i8], ptr @yytable, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = sext i8 %383 to i32
  br label %391

385:                                              ; preds = %369, %366, %336
  %386 = load i32, ptr %20, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [33 x i8], ptr @yydefgoto, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = sext i8 %389 to i32
  br label %391

391:                                              ; preds = %385, %379
  %392 = phi i32 [ %384, %379 ], [ %390, %385 ]
  store i32 %392, ptr %1, align 4
  br label %26

393:                                              ; preds = %205
  %394 = load i32, ptr @aagchar, align 4
  %395 = icmp eq i32 %394, -2
  br i1 %395, label %396, label %397

396:                                              ; preds = %393
  br label %412

397:                                              ; preds = %393
  %398 = load i32, ptr @aagchar, align 4
  %399 = icmp sle i32 0, %398
  br i1 %399, label %400, label %409

400:                                              ; preds = %397
  %401 = load i32, ptr @aagchar, align 4
  %402 = icmp sle i32 %401, 268
  br i1 %402, label %403, label %409

403:                                              ; preds = %400
  %404 = load i32, ptr @aagchar, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [269 x i8], ptr @yytranslate, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = sext i8 %407 to i32
  br label %410

409:                                              ; preds = %400, %397
  br label %410

410:                                              ; preds = %409, %403
  %411 = phi i32 [ %408, %403 ], [ 2, %409 ]
  br label %412

412:                                              ; preds = %410, %396
  %413 = phi i32 [ -2, %396 ], [ %411, %410 ]
  store i32 %413, ptr %12, align 4
  %414 = load i32, ptr %2, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %419, label %416

416:                                              ; preds = %412
  %417 = load i32, ptr @aagnerrs, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr @aagnerrs, align 4
  call void @aagerror(ptr noundef @.str)
  br label %419

419:                                              ; preds = %416, %412
  %420 = load i32, ptr %2, align 4
  %421 = icmp eq i32 %420, 3
  br i1 %421, label %422, label %433

422:                                              ; preds = %419
  %423 = load i32, ptr @aagchar, align 4
  %424 = icmp sle i32 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %422
  %426 = load i32, ptr @aagchar, align 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  br label %509

429:                                              ; preds = %425
  br label %432

430:                                              ; preds = %422
  %431 = load i32, ptr %12, align 4
  call void @yydestruct(ptr noundef @.str.1, i32 noundef %431, ptr noundef @aaglval)
  store i32 -2, ptr @aagchar, align 4
  br label %432

432:                                              ; preds = %430, %429
  br label %433

433:                                              ; preds = %432, %419
  br label %450

434:                                              ; No predecessors!
  %435 = load i32, ptr @aagnerrs, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr @aagnerrs, align 4
  %437 = load i32, ptr %14, align 4
  %438 = load ptr, ptr %9, align 8
  %439 = sext i32 %437 to i64
  %440 = sub i64 0, %439
  %441 = getelementptr inbounds %union.AAGSTYPE, ptr %438, i64 %440
  store ptr %441, ptr %9, align 8
  %442 = load i32, ptr %14, align 4
  %443 = load ptr, ptr %6, align 8
  %444 = sext i32 %442 to i64
  %445 = sub i64 0, %444
  %446 = getelementptr inbounds i8, ptr %443, i64 %445
  store ptr %446, ptr %6, align 8
  store i32 0, ptr %14, align 4
  %447 = load ptr, ptr %6, align 8
  %448 = load i8, ptr %447, align 1
  %449 = sext i8 %448 to i32
  store i32 %449, ptr %1, align 4
  br label %450

450:                                              ; preds = %434, %433, %141
  store i32 3, ptr %2, align 4
  br label %451

451:                                              ; preds = %490, %450
  %452 = load i32, ptr %1, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [76 x i8], ptr @yypact, i64 0, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = sext i8 %455 to i32
  store i32 %456, ptr %10, align 4
  %457 = load i32, ptr %10, align 4
  %458 = icmp eq i32 %457, -18
  br i1 %458, label %485, label %459

459:                                              ; preds = %451
  %460 = load i32, ptr %10, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %10, align 4
  %462 = load i32, ptr %10, align 4
  %463 = icmp sle i32 0, %462
  br i1 %463, label %464, label %484

464:                                              ; preds = %459
  %465 = load i32, ptr %10, align 4
  %466 = icmp sle i32 %465, 59
  br i1 %466, label %467, label %484

467:                                              ; preds = %464
  %468 = load i32, ptr %10, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [60 x i8], ptr @yycheck, i64 0, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %484

474:                                              ; preds = %467
  %475 = load i32, ptr %10, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [60 x i8], ptr @yytable, i64 0, i64 %476
  %478 = load i8, ptr %477, align 1
  %479 = sext i8 %478 to i32
  store i32 %479, ptr %10, align 4
  %480 = load i32, ptr %10, align 4
  %481 = icmp slt i32 0, %480
  br i1 %481, label %482, label %483

482:                                              ; preds = %474
  br label %504

483:                                              ; preds = %474
  br label %484

484:                                              ; preds = %483, %467, %464, %459
  br label %485

485:                                              ; preds = %484, %451
  %486 = load ptr, ptr %6, align 8
  %487 = load ptr, ptr %5, align 8
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %489, label %490

489:                                              ; preds = %485
  br label %509

490:                                              ; preds = %485
  %491 = load i32, ptr %1, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [76 x i8], ptr @yystos, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = sext i8 %494 to i32
  %496 = load ptr, ptr %9, align 8
  call void @yydestruct(ptr noundef @.str.2, i32 noundef %495, ptr noundef %496)
  %497 = load ptr, ptr %9, align 8
  %498 = getelementptr inbounds %union.AAGSTYPE, ptr %497, i64 -1
  store ptr %498, ptr %9, align 8
  %499 = load ptr, ptr %6, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 -1
  store ptr %500, ptr %6, align 8
  %501 = load ptr, ptr %6, align 8
  %502 = load i8, ptr %501, align 1
  %503 = sext i8 %502 to i32
  store i32 %503, ptr %1, align 4
  br label %451

504:                                              ; preds = %482
  %505 = load ptr, ptr %9, align 8
  %506 = getelementptr inbounds %union.AAGSTYPE, ptr %505, i32 1
  store ptr %506, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %506, ptr align 8 @aaglval, i64 8, i1 false)
  %507 = load i32, ptr %10, align 4
  store i32 %507, ptr %1, align 4
  br label %26

508:                                              ; preds = %118
  store i32 0, ptr %11, align 4
  br label %511

509:                                              ; preds = %489, %428, %113
  store i32 1, ptr %11, align 4
  br label %511

510:                                              ; preds = %63, %48
  call void @aagerror(ptr noundef @.str.3)
  store i32 2, ptr %11, align 4
  br label %511

511:                                              ; preds = %510, %509, %508
  %512 = load i32, ptr @aagchar, align 4
  %513 = icmp ne i32 %512, -2
  br i1 %513, label %514, label %530

514:                                              ; preds = %511
  %515 = load i32, ptr @aagchar, align 4
  %516 = icmp sle i32 0, %515
  br i1 %516, label %517, label %526

517:                                              ; preds = %514
  %518 = load i32, ptr @aagchar, align 4
  %519 = icmp sle i32 %518, 268
  br i1 %519, label %520, label %526

520:                                              ; preds = %517
  %521 = load i32, ptr @aagchar, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [269 x i8], ptr @yytranslate, i64 0, i64 %522
  %524 = load i8, ptr %523, align 1
  %525 = sext i8 %524 to i32
  br label %527

526:                                              ; preds = %517, %514
  br label %527

527:                                              ; preds = %526, %520
  %528 = phi i32 [ %525, %520 ], [ 2, %526 ]
  store i32 %528, ptr %12, align 4
  %529 = load i32, ptr %12, align 4
  call void @yydestruct(ptr noundef @.str.4, i32 noundef %529, ptr noundef @aaglval)
  br label %530

530:                                              ; preds = %527, %511
  %531 = load i32, ptr %14, align 4
  %532 = load ptr, ptr %9, align 8
  %533 = sext i32 %531 to i64
  %534 = sub i64 0, %533
  %535 = getelementptr inbounds %union.AAGSTYPE, ptr %532, i64 %534
  store ptr %535, ptr %9, align 8
  %536 = load i32, ptr %14, align 4
  %537 = load ptr, ptr %6, align 8
  %538 = sext i32 %536 to i64
  %539 = sub i64 0, %538
  %540 = getelementptr inbounds i8, ptr %537, i64 %539
  store ptr %540, ptr %6, align 8
  br label %541

541:                                              ; preds = %545, %530
  %542 = load ptr, ptr %6, align 8
  %543 = load ptr, ptr %5, align 8
  %544 = icmp ne ptr %542, %543
  br i1 %544, label %545, label %558

545:                                              ; preds = %541
  %546 = load ptr, ptr %6, align 8
  %547 = load i8, ptr %546, align 1
  %548 = sext i8 %547 to i32
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [76 x i8], ptr @yystos, i64 0, i64 %549
  %551 = load i8, ptr %550, align 1
  %552 = sext i8 %551 to i32
  %553 = load ptr, ptr %9, align 8
  call void @yydestruct(ptr noundef @.str.5, i32 noundef %552, ptr noundef %553)
  %554 = load ptr, ptr %9, align 8
  %555 = getelementptr inbounds %union.AAGSTYPE, ptr %554, i64 -1
  store ptr %555, ptr %9, align 8
  %556 = load ptr, ptr %6, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 -1
  store ptr %557, ptr %6, align 8
  br label %541

558:                                              ; preds = %541
  %559 = load ptr, ptr %5, align 8
  %560 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0
  %561 = icmp ne ptr %559, %560
  br i1 %561, label %562, label %564

562:                                              ; preds = %558
  %563 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %563) #10
  br label %564

564:                                              ; preds = %562, %558
  %565 = load i32, ptr %11, align 4
  ret i32 %565
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @aaglex() #4

; Function Attrs: nounwind uwtable
define internal void @freestack() #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = load ptr, ptr @S, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = load ptr, ptr @S, align 8
  %6 = getelementptr inbounds %struct.gstack_s, ptr %5, i32 0, i32 2
  call void @deletelist(ptr noundef %6)
  %7 = load ptr, ptr @S, align 8
  %8 = getelementptr inbounds %struct.gstack_s, ptr %7, i32 0, i32 4
  call void @deletelist(ptr noundef %8)
  %9 = load ptr, ptr @S, align 8
  %10 = getelementptr inbounds %struct.gstack_s, ptr %9, i32 0, i32 3
  call void @deletelist(ptr noundef %10)
  %11 = load ptr, ptr @S, align 8
  %12 = call ptr @pop(ptr noundef %11)
  store ptr %12, ptr @S, align 8
  br label %1

13:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endgraph() #0 {
  call void @aglexeof()
  %1 = load ptr, ptr @G, align 8
  call void @aginternalmapclearlocalnames(ptr noundef %1)
  ret void
}

declare i32 @agclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @startgraph(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.Agdesc_s, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr @G, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %49

12:                                               ; preds = %3
  store i32 0, ptr @SubgraphDepth, align 4
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = trunc i32 %15 to i8
  %17 = load i8, ptr %7, align 4
  %18 = and i8 %16, 1
  %19 = and i8 %17, -2
  %20 = or i8 %19, %18
  store i8 %20, ptr %7, align 4
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = trunc i32 %23 to i8
  %25 = load i8, ptr %7, align 4
  %26 = and i8 %24, 1
  %27 = shl i8 %26, 1
  %28 = and i8 %25, -3
  %29 = or i8 %28, %27
  store i8 %29, ptr %7, align 4
  %30 = load i8, ptr %7, align 4
  %31 = and i8 %30, -5
  %32 = or i8 %31, 0
  store i8 %32, ptr %7, align 4
  %33 = load i8, ptr %7, align 4
  %34 = and i8 %33, -9
  %35 = or i8 %34, 8
  store i8 %35, ptr %7, align 4
  %36 = load i8, ptr %7, align 4
  %37 = and i8 %36, -17
  %38 = or i8 %37, 0
  store i8 %38, ptr %7, align 4
  %39 = load i8, ptr %7, align 4
  %40 = and i8 %39, -33
  %41 = or i8 %40, 0
  store i8 %41, ptr %7, align 4
  %42 = load i8, ptr %7, align 4
  %43 = and i8 %42, -65
  %44 = or i8 %43, 0
  store i8 %44, ptr %7, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr @Disc, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @agopen(ptr noundef %45, i32 %47, ptr noundef %46)
  store ptr %48, ptr @G, align 8
  store ptr %48, ptr @Ag_G_global, align 8
  br label %51

49:                                               ; preds = %3
  %50 = load ptr, ptr @G, align 8
  store ptr %50, ptr @Ag_G_global, align 8
  br label %51

51:                                               ; preds = %49, %12
  %52 = load ptr, ptr @S, align 8
  %53 = load ptr, ptr @G, align 8
  %54 = call ptr @push(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr @S, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @agstrfree(ptr noundef null, ptr noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endedge() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @bindattrs(i32 noundef 2)
  store ptr null, ptr %1, align 8
  %7 = load ptr, ptr @S, align 8
  %8 = getelementptr inbounds %struct.gstack_s, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct.list_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %29, %0
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.item_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 267
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.item_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call zeroext i1 @streq(ptr noundef %22, ptr noundef @Key)
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.item_s, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %1, align 8
  br label %28

28:                                               ; preds = %24, %19, %14
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.item_s, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %2, align 8
  br label %11

33:                                               ; preds = %11
  %34 = load ptr, ptr @S, align 8
  %35 = getelementptr inbounds %struct.gstack_s, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.list_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %96, %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.item_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %100

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.item_s, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 262
  br i1 %47, label %48, label %72

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.item_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @agfstnode(ptr noundef %52)
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %67, %48
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load ptr, ptr @S, align 8
  %59 = getelementptr inbounds %struct.gstack_s, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @agsubnode(ptr noundef %60, ptr noundef %61, i32 noundef 0)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.item_s, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %1, align 8
  call void @edgerhs(ptr noundef %62, ptr noundef null, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @agnxtnode(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %5, align 8
  br label %54

71:                                               ; preds = %54
  br label %95

72:                                               ; preds = %43
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.item_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %90, %72
  %77 = load ptr, ptr %3, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.item_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.item_s, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.item_s, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %1, align 8
  call void @edgerhs(ptr noundef %82, ptr noundef %85, ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %79
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.item_s, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %3, align 8
  br label %76

94:                                               ; preds = %76
  br label %95

95:                                               ; preds = %94, %71
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.item_s, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %4, align 8
  br label %38

100:                                              ; preds = %38
  %101 = load ptr, ptr @S, align 8
  %102 = getelementptr inbounds %struct.gstack_s, ptr %101, i32 0, i32 2
  call void @deletelist(ptr noundef %102)
  %103 = load ptr, ptr @S, align 8
  %104 = getelementptr inbounds %struct.gstack_s, ptr %103, i32 0, i32 3
  call void @deletelist(ptr noundef %104)
  %105 = load ptr, ptr @S, align 8
  %106 = getelementptr inbounds %struct.gstack_s, ptr %105, i32 0, i32 4
  call void @deletelist(ptr noundef %106)
  %107 = load ptr, ptr @S, align 8
  %108 = getelementptr inbounds %struct.gstack_s, ptr %107, i32 0, i32 1
  store ptr null, ptr %108, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endnode() #0 {
  %1 = alloca ptr, align 8
  call void @bindattrs(i32 noundef 1)
  %2 = load ptr, ptr @S, align 8
  %3 = getelementptr inbounds %struct.gstack_s, ptr %2, i32 0, i32 2
  %4 = getelementptr inbounds %struct.list_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %1, align 8
  br label %6

6:                                                ; preds = %13, %0
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.item_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @applyattrs(ptr noundef %12)
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.item_s, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %1, align 8
  br label %6

17:                                               ; preds = %6
  %18 = load ptr, ptr @S, align 8
  %19 = getelementptr inbounds %struct.gstack_s, ptr %18, i32 0, i32 2
  call void @deletelist(ptr noundef %19)
  %20 = load ptr, ptr @S, align 8
  %21 = getelementptr inbounds %struct.gstack_s, ptr %20, i32 0, i32 4
  call void @deletelist(ptr noundef %21)
  %22 = load ptr, ptr @S, align 8
  %23 = getelementptr inbounds %struct.gstack_s, ptr %22, i32 0, i32 3
  call void @deletelist(ptr noundef %23)
  %24 = load ptr, ptr @S, align 8
  %25 = getelementptr inbounds %struct.gstack_s, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @getedgeitems() #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr @S, align 8
  %3 = getelementptr inbounds %struct.gstack_s, ptr %2, i32 0, i32 2
  %4 = getelementptr inbounds %struct.list_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %0
  %8 = load ptr, ptr @S, align 8
  %9 = getelementptr inbounds %struct.gstack_s, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct.list_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @cons_list(ptr noundef %11)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr @S, align 8
  %14 = getelementptr inbounds %struct.gstack_s, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %struct.list_s, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr @S, align 8
  %17 = getelementptr inbounds %struct.gstack_s, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.list_s, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  br label %32

19:                                               ; preds = %0
  %20 = load ptr, ptr @S, align 8
  %21 = getelementptr inbounds %struct.gstack_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr @S, align 8
  %26 = getelementptr inbounds %struct.gstack_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @cons_subg(ptr noundef %27)
  store ptr %28, ptr %1, align 8
  br label %29

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr @S, align 8
  %31 = getelementptr inbounds %struct.gstack_s, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %7
  %33 = load ptr, ptr %1, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr @S, align 8
  %37 = getelementptr inbounds %struct.gstack_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %1, align 8
  call void @listapp(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @appendnode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @concatPort(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr @S, align 8
  %16 = getelementptr inbounds %struct.gstack_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @agnode(ptr noundef %17, ptr noundef %18, i32 noundef 1)
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @cons_node(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr @S, align 8
  %23 = getelementptr inbounds %struct.gstack_s, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %7, align 8
  call void @listapp(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr @G, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @agstrfree(ptr noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @attrstmt(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @nomacros()
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr @S, align 8
  %13 = getelementptr inbounds %struct.gstack_s, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.list_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %26, %11
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.item_s, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @nomacros()
  br label %25

25:                                               ; preds = %24, %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.item_s, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  br label %16

30:                                               ; preds = %16
  %31 = load i32, ptr %3, align 4
  switch i32 %31, label %35 [
    i32 258, label %32
    i32 259, label %33
    i32 260, label %34
  ]

32:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  br label %40

33:                                               ; preds = %30
  store i32 1, ptr %6, align 4
  br label %40

34:                                               ; preds = %30
  store i32 2, ptr %6, align 4
  br label %40

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 328) #10
  call void @abort() #11
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %34, %33, %32
  %41 = load i32, ptr %6, align 4
  call void @bindattrs(i32 noundef %41)
  %42 = load ptr, ptr @S, align 8
  %43 = getelementptr inbounds %struct.gstack_s, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds %struct.list_s, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %96, %40
  %47 = load ptr, ptr %5, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %100

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.item_s, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 267
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %96

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.item_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agsym_s, ptr %58, i32 0, i32 5
  %60 = load i8, ptr %59, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr @S, align 8
  %64 = getelementptr inbounds %struct.gstack_s, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr @G, align 8
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %62, %55
  %69 = load ptr, ptr @S, align 8
  %70 = getelementptr inbounds %struct.gstack_s, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %6, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.item_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Agsym_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.item_s, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @agattr(ptr noundef %71, i32 noundef %72, ptr noundef %77, ptr noundef %80)
  store ptr %81, ptr %7, align 8
  br label %86

82:                                               ; preds = %62
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.item_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %7, align 8
  br label %86

86:                                               ; preds = %82, %68
  %87 = load ptr, ptr @S, align 8
  %88 = getelementptr inbounds %struct.gstack_s, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr @G, align 8
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.Agsym_s, ptr %93, i32 0, i32 6
  store i8 1, ptr %94, align 2
  br label %95

95:                                               ; preds = %92, %86
  br label %96

96:                                               ; preds = %95, %54
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.item_s, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %5, align 8
  br label %46

100:                                              ; preds = %46
  %101 = load ptr, ptr @S, align 8
  %102 = getelementptr inbounds %struct.gstack_s, ptr %101, i32 0, i32 4
  call void @deletelist(ptr noundef %102)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @appendattr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @cons_attr(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr @S, align 8
  %10 = getelementptr inbounds %struct.gstack_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %5, align 8
  call void @listapp(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opensubg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @SubgraphDepth, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @SubgraphDepth, align 4
  %5 = icmp sge i32 %4, 5000
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.16, i32 noundef 10000)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr @S, align 8
  %10 = load ptr, ptr @S, align 8
  %11 = getelementptr inbounds %struct.gstack_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @agsubg(ptr noundef %12, ptr noundef %13, i32 noundef 1)
  %15 = call ptr @push(ptr noundef %9, ptr noundef %14)
  store ptr %15, ptr @S, align 8
  %16 = load ptr, ptr @G, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @agstrfree(ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @closesubg() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @S, align 8
  %3 = getelementptr inbounds %struct.gstack_s, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %1, align 8
  %5 = load i32, ptr @SubgraphDepth, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr @SubgraphDepth, align 4
  %7 = load ptr, ptr @S, align 8
  %8 = call ptr @pop(ptr noundef %7)
  store ptr %8, ptr @S, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr @S, align 8
  %11 = getelementptr inbounds %struct.gstack_s, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @concat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [8192 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @strlen(ptr noundef %9) #12
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #12
  %13 = add i64 %10, %12
  %14 = add i64 %13, 1
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp ule i64 %15, 8192
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  store ptr %18, ptr %7, align 8
  br label %22

19:                                               ; preds = %2
  %20 = load i64, ptr %8, align 8
  %21 = call ptr @gv_alloc(i64 noundef %20)
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @strcpy(ptr noundef %23, ptr noundef %24) #10
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @strcat(ptr noundef %26, ptr noundef %27) #10
  %29 = load ptr, ptr @G, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @agstrdup(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr @G, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @agstrfree(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr @G, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @agstrfree(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %22
  %42 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %42) #10
  br label %43

43:                                               ; preds = %41, %22
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

declare void @aagerror(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @yydestruct(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store ptr @.str.6, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @agconcat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr @aagin, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr @G, align 8
  store ptr null, ptr @Ag_G_global, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ @AgDefaultDisc, %13 ]
  store ptr %15, ptr @Disc, align 8
  %16 = load ptr, ptr @Disc, align 8
  %17 = load ptr, ptr %5, align 8
  call void @aglexinit(ptr noundef %16, ptr noundef %17)
  %18 = call i32 @aagparse()
  %19 = load ptr, ptr @Ag_G_global, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void @aglexbad()
  br label %22

22:                                               ; preds = %21, %14
  %23 = load ptr, ptr @Ag_G_global, align 8
  ret ptr %23
}

declare void @aglexinit(ptr noundef, ptr noundef) #4

declare void @aglexbad() #4

; Function Attrs: nounwind uwtable
define ptr @agread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @agconcat(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @cons_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @newitem(i32 noundef 267, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @listapp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.list_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.list_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.item_s, ptr %13, i32 0, i32 3
  store ptr %10, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.list_s, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.list_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.list_s, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @newitem(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr @G, align 8
  %9 = call ptr @agalloc(ptr noundef %8, i64 noundef 32)
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.item_s, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.item_s, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.item_s, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  ret ptr %19
}

declare ptr @agalloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @nomacros() #0 {
  %1 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.9)
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define internal void @bindattrs(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = load ptr, ptr @S, align 8
  %6 = getelementptr inbounds %struct.gstack_s, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct.list_s, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %47, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %51

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.item_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load i32, ptr %2, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @streq(ptr noundef %19, ptr noundef @Key)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %47

22:                                               ; preds = %18, %12
  %23 = load ptr, ptr @S, align 8
  %24 = getelementptr inbounds %struct.gstack_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %2, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @agattr(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef null)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.item_s, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = icmp eq ptr %28, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %22
  %33 = load ptr, ptr @S, align 8
  %34 = getelementptr inbounds %struct.gstack_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %2, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @agattr(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef @.str.10)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.item_s, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %32, %22
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.item_s, ptr %42, i32 0, i32 0
  store i32 266, ptr %43, align 8
  %44 = load ptr, ptr @G, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @agstrfree(ptr noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %41, %21
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.item_s, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %3, align 8
  br label %9

51:                                               ; preds = %9
  ret void
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @deletelist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.list_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @delete_items(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.list_s, ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.list_s, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  ret void
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #12
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare i32 @agstrfree(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @delete_items(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %35, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %37

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.item_s, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.item_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 265
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.item_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @delete_items(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.item_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 267
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr @G, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.item_s, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @agstrfree(ptr noundef %27, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %21
  %33 = load ptr, ptr @G, align 8
  %34 = load ptr, ptr %3, align 8
  call void @agfree(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %3, align 8
  br label %6

37:                                               ; preds = %6
  ret void
}

declare void @agfree(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @concatPort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [8192 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @strlen(ptr noundef %9) #12
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #12
  %13 = add i64 %10, %12
  %14 = add i64 %13, 2
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp ule i64 %15, 8192
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  store ptr %18, ptr %7, align 8
  br label %22

19:                                               ; preds = %2
  %20 = load i64, ptr %8, align 8
  %21 = call ptr @gv_alloc(i64 noundef %20)
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %23, ptr noundef @.str.11, ptr noundef %24, ptr noundef %25) #10
  %27 = load ptr, ptr @G, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @agstrdup(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr @G, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @agstrfree(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr @G, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @agstrfree(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %22
  %40 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %40) #10
  br label %41

41:                                               ; preds = %39, %22
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @cons_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @newitem(i32 noundef 259, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @agstrdup(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.12, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.13, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @applyattrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @S, align 8
  %5 = getelementptr inbounds %struct.gstack_s, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds %struct.list_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %33, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.item_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 266
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.item_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.item_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.item_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @agxset(ptr noundef %22, ptr noundef %25, ptr noundef %28)
  br label %30

30:                                               ; preds = %21, %16
  br label %32

31:                                               ; preds = %11
  br label %32

32:                                               ; preds = %31, %30
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.item_s, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %3, align 8
  br label %8

37:                                               ; preds = %8
  ret void
}

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @cons_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @newitem(i32 noundef 265, ptr noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @cons_subg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @newitem(i32 noundef 262, ptr noundef %3, ptr noundef null)
  ret ptr %4
}

declare ptr @agfstnode(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @edgerhs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.item_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 262
  br i1 %15, label %16, label %39

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.item_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @agfstnode(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %34, %16
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr @S, align 8
  %29 = getelementptr inbounds %struct.gstack_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @agsubnode(ptr noundef %30, ptr noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  call void @newedge(ptr noundef %26, ptr noundef %27, ptr noundef %32, ptr noundef null, ptr noundef %33)
  br label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @agnxtnode(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %9, align 8
  br label %22

38:                                               ; preds = %22
  br label %65

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.item_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %60, %39
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr @S, align 8
  %50 = getelementptr inbounds %struct.gstack_s, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.item_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @agsubnode(ptr noundef %51, ptr noundef %54, i32 noundef 0)
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.item_s, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  call void @newedge(ptr noundef %47, ptr noundef %48, ptr noundef %55, ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %46
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.item_s, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %11, align 8
  br label %43

64:                                               ; preds = %43
  br label %65

65:                                               ; preds = %64, %38
  ret void
}

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @agnxtnode(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @newedge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr @S, align 8
  %16 = getelementptr inbounds %struct.gstack_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @agedge(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 1)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %83

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %11, align 8
  br label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.Agedge_s, ptr %35, i64 1
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %33, %32 ], [ %36, %34 ]
  %39 = getelementptr inbounds %struct.Agedge_s, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %11, align 8
  br label %51

48:                                               ; preds = %37
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.Agedge_s, ptr %49, i64 -1
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %47, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds %struct.Agedge_s, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %40, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %11, align 8
  br label %67

64:                                               ; preds = %56
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.Agedge_s, ptr %65, i64 -1
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi ptr [ %63, %62 ], [ %66, %64 ]
  %69 = getelementptr inbounds %struct.Agedge_s, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load ptr, ptr %12, align 8
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %13, align 8
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %14, align 8
  store ptr %76, ptr %13, align 8
  br label %77

77:                                               ; preds = %73, %67, %51
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  call void @mkport(ptr noundef %78, ptr noundef @.str.14, ptr noundef %79)
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %13, align 8
  call void @mkport(ptr noundef %80, ptr noundef @.str.15, ptr noundef %81)
  %82 = load ptr, ptr %11, align 8
  call void @applyattrs(ptr noundef %82)
  br label %83

83:                                               ; preds = %77, %5
  ret void
}

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @mkport(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = load ptr, ptr @S, align 8
  %12 = getelementptr inbounds %struct.gstack_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @agattr(ptr noundef %13, i32 noundef 2, ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr @S, align 8
  %19 = getelementptr inbounds %struct.gstack_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @agattr(ptr noundef %20, i32 noundef 2, ptr noundef %21, ptr noundef @.str.10)
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %17, %10
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @agxset(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

declare ptr @agopen(ptr noundef, i32, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @G, align 8
  %7 = call ptr @agalloc(ptr noundef %6, i64 noundef 72)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.gstack_s, ptr %9, i32 0, i32 5
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.gstack_s, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

declare void @aglexeof() #4

declare void @aginternalmapclearlocalnames(ptr noundef) #4

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.gstack_s, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr @G, align 8
  %8 = load ptr, ptr %2, align 8
  call void @agfree(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
