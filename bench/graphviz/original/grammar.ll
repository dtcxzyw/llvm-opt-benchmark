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
%struct.Agsym_s = type { %struct.dtlink_s_, ptr, ptr, i32, i8, i8, i8 }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }

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
@.str.7 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.10 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/cgraph/grammar.y\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"attribute macros not implemented\00", align 1
@Key = internal constant [4 x i8] c"key\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"tailport\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"headport\00", align 1
@SubgraphDepth = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [35 x i8] c"subgraphs nested more than %d deep\00", align 1

; Function Attrs: nounwind uwtable
define i32 @aagparse() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [200 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [200 x %union.AAGSTYPE], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %union.AAGSTYPE, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  store i32 0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 200, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %24 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  store ptr %24, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %25, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1600, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %26 = getelementptr inbounds [200 x %union.AAGSTYPE], ptr %8, i64 0, i64 0
  store ptr %26, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %27, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 -2, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 -2, ptr @aagchar, align 4, !tbaa !3
  br label %31

28:                                               ; preds = %514, %401, %203
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %28, %0
  %32 = load i32, ptr %2, align 4, !tbaa !3
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  store i8 %33, ptr %34, align 1, !tbaa !14
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = load i64, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = icmp ule ptr %38, %39
  br i1 %40, label %41, label %125

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %16, align 8, !tbaa !7
  %48 = load i64, ptr %4, align 8, !tbaa !7
  %49 = icmp sle i64 10000, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 4, ptr %21, align 4
  br label %122

51:                                               ; preds = %41
  %52 = load i64, ptr %4, align 8, !tbaa !7
  %53 = mul nsw i64 %52, 2
  store i64 %53, ptr %4, align 8, !tbaa !7
  %54 = load i64, ptr %4, align 8, !tbaa !7
  %55 = icmp slt i64 10000, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i64 10000, ptr %4, align 8, !tbaa !7
  br label %57

57:                                               ; preds = %56, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %58, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %59 = load i64, ptr %4, align 8, !tbaa !7
  %60 = mul nsw i64 %59, 9
  %61 = add nsw i64 %60, 7
  %62 = call noalias ptr @malloc(i64 noundef %61) #15
  store ptr %62, ptr %18, align 8, !tbaa !15
  %63 = load ptr, ptr %18, align 8, !tbaa !15
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  store i32 4, ptr %21, align 4
  br label %103

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %68 = load ptr, ptr %18, align 8, !tbaa !15
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = load i64, ptr %16, align 8, !tbaa !7
  %71 = mul i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 1 %69, i64 %71, i1 false)
  %72 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %72, ptr %6, align 8, !tbaa !9
  %73 = load i64, ptr %4, align 8, !tbaa !7
  %74 = mul nsw i64 %73, 1
  %75 = add nsw i64 %74, 7
  store i64 %75, ptr %19, align 8, !tbaa !7
  %76 = load i64, ptr %19, align 8, !tbaa !7
  %77 = sdiv i64 %76, 8
  %78 = load ptr, ptr %18, align 8, !tbaa !15
  %79 = getelementptr inbounds %union.yyalloc, ptr %78, i64 %77
  store ptr %79, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %80

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %83 = load ptr, ptr %18, align 8, !tbaa !15
  %84 = load ptr, ptr %9, align 8, !tbaa !12
  %85 = load i64, ptr %16, align 8, !tbaa !7
  %86 = mul i64 %85, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %84, i64 %86, i1 false)
  %87 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %87, ptr %9, align 8, !tbaa !12
  %88 = load i64, ptr %4, align 8, !tbaa !7
  %89 = mul nsw i64 %88, 8
  %90 = add nsw i64 %89, 7
  store i64 %90, ptr %20, align 8, !tbaa !7
  %91 = load i64, ptr %20, align 8, !tbaa !7
  %92 = sdiv i64 %91, 8
  %93 = load ptr, ptr %18, align 8, !tbaa !15
  %94 = getelementptr inbounds %union.yyalloc, ptr %93, i64 %92
  store ptr %94, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %95

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %17, align 8, !tbaa !9
  %98 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  %99 = icmp ne ptr %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %17, align 8, !tbaa !9
  call void @free(ptr noundef %101) #14
  br label %102

102:                                              ; preds = %100, %96
  store i32 0, ptr %21, align 4
  br label %103

103:                                              ; preds = %65, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %104 = load i32, ptr %21, align 4
  switch i32 %104, label %122 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  %106 = load ptr, ptr %6, align 8, !tbaa !9
  %107 = load i64, ptr %16, align 8, !tbaa !7
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 -1
  store ptr %109, ptr %7, align 8, !tbaa !9
  %110 = load ptr, ptr %9, align 8, !tbaa !12
  %111 = load i64, ptr %16, align 8, !tbaa !7
  %112 = getelementptr inbounds %union.AAGSTYPE, ptr %110, i64 %111
  %113 = getelementptr inbounds %union.AAGSTYPE, ptr %112, i64 -1
  store ptr %113, ptr %10, align 8, !tbaa !12
  %114 = load ptr, ptr %6, align 8, !tbaa !9
  %115 = load i64, ptr %4, align 8, !tbaa !7
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 -1
  %118 = load ptr, ptr %7, align 8, !tbaa !9
  %119 = icmp ule ptr %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %105
  store i32 9, ptr %21, align 4
  br label %122

121:                                              ; preds = %105
  store i32 0, ptr %21, align 4
  br label %122

122:                                              ; preds = %120, %50, %121, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %123 = load i32, ptr %21, align 4
  switch i32 %123, label %576 [
    i32 0, label %124
    i32 9, label %519
    i32 4, label %520
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %31
  %126 = load i32, ptr %2, align 4, !tbaa !3
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  br label %518

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %2, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [76 x i8], ptr @yypact, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !14
  %135 = sext i8 %134 to i32
  store i32 %135, ptr %11, align 4, !tbaa !3
  %136 = load i32, ptr %11, align 4, !tbaa !3
  %137 = icmp eq i32 %136, -18
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  br label %207

139:                                              ; preds = %130
  %140 = load i32, ptr @aagchar, align 4, !tbaa !3
  %141 = icmp eq i32 %140, -2
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call i32 @aaglex()
  store i32 %143, ptr @aagchar, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %142, %139
  %145 = load i32, ptr @aagchar, align 4, !tbaa !3
  %146 = icmp sle i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 0, ptr @aagchar, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %168

148:                                              ; preds = %144
  %149 = load i32, ptr @aagchar, align 4, !tbaa !3
  %150 = icmp eq i32 %149, 256
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 257, ptr @aagchar, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  br label %460

152:                                              ; preds = %148
  %153 = load i32, ptr @aagchar, align 4, !tbaa !3
  %154 = icmp sle i32 0, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load i32, ptr @aagchar, align 4, !tbaa !3
  %157 = icmp sle i32 %156, 268
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load i32, ptr @aagchar, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [269 x i8], ptr @yytranslate, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !14
  %163 = sext i8 %162 to i32
  br label %165

164:                                              ; preds = %155, %152
  br label %165

165:                                              ; preds = %164, %158
  %166 = phi i32 [ %163, %158 ], [ 2, %164 ]
  store i32 %166, ptr %13, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %147
  %169 = load i32, ptr %13, align 4, !tbaa !3
  %170 = load i32, ptr %11, align 4, !tbaa !3
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %11, align 4, !tbaa !3
  %172 = load i32, ptr %11, align 4, !tbaa !3
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %185, label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %11, align 4, !tbaa !3
  %176 = icmp slt i32 59, %175
  br i1 %176, label %185, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %11, align 4, !tbaa !3
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [60 x i8], ptr @yycheck, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !14
  %182 = sext i8 %181 to i32
  %183 = load i32, ptr %13, align 4, !tbaa !3
  %184 = icmp ne i32 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %177, %174, %168
  br label %207

186:                                              ; preds = %177
  %187 = load i32, ptr %11, align 4, !tbaa !3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [60 x i8], ptr @yytable, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !14
  %191 = sext i8 %190 to i32
  store i32 %191, ptr %11, align 4, !tbaa !3
  %192 = load i32, ptr %11, align 4, !tbaa !3
  %193 = icmp sle i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %186
  %195 = load i32, ptr %11, align 4, !tbaa !3
  %196 = sub nsw i32 0, %195
  store i32 %196, ptr %11, align 4, !tbaa !3
  br label %217

197:                                              ; preds = %186
  %198 = load i32, ptr %3, align 4, !tbaa !3
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i32, ptr %3, align 4, !tbaa !3
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %3, align 4, !tbaa !3
  br label %203

203:                                              ; preds = %200, %197
  %204 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %204, ptr %2, align 4, !tbaa !3
  %205 = load ptr, ptr %10, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw %union.AAGSTYPE, ptr %205, i32 1
  store ptr %206, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 @aaglval, i64 8, i1 false), !tbaa.struct !17
  store i32 -2, ptr @aagchar, align 4, !tbaa !3
  br label %28

207:                                              ; preds = %185, %138
  %208 = load i32, ptr %2, align 4, !tbaa !3
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [76 x i8], ptr @yydefact, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !14
  %212 = sext i8 %211 to i32
  store i32 %212, ptr %11, align 4, !tbaa !3
  %213 = load i32, ptr %11, align 4, !tbaa !3
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  br label %403

216:                                              ; preds = %207
  br label %217

217:                                              ; preds = %216, %194
  %218 = load i32, ptr %11, align 4, !tbaa !3
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [60 x i8], ptr @yyr2, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !14
  %222 = sext i8 %221 to i32
  store i32 %222, ptr %15, align 4, !tbaa !3
  %223 = load ptr, ptr %10, align 8, !tbaa !12
  %224 = load i32, ptr %15, align 4, !tbaa !3
  %225 = sub nsw i32 1, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %union.AAGSTYPE, ptr %223, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %227, i64 8, i1 false), !tbaa.struct !17
  %228 = load i32, ptr %11, align 4, !tbaa !3
  switch i32 %228, label %345 [
    i32 2, label %229
    i32 3, label %230
    i32 6, label %237
    i32 7, label %249
    i32 8, label %253
    i32 9, label %254
    i32 10, label %255
    i32 11, label %256
    i32 12, label %257
    i32 21, label %258
    i32 24, label %266
    i32 25, label %267
    i32 26, label %268
    i32 27, label %269
    i32 30, label %270
    i32 31, label %274
    i32 32, label %281
    i32 33, label %291
    i32 34, label %298
    i32 35, label %299
    i32 36, label %300
    i32 37, label %301
    i32 38, label %302
    i32 39, label %306
    i32 46, label %307
    i32 48, label %314
    i32 49, label %318
    i32 50, label %319
    i32 51, label %323
    i32 52, label %324
    i32 56, label %325
    i32 57, label %329
    i32 58, label %333
    i32 59, label %337
  ]

229:                                              ; preds = %217
  call void @freestack()
  call void @endgraph()
  br label %346

230:                                              ; preds = %217
  %231 = load ptr, ptr @G, align 8, !tbaa !18
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  call void @freestack()
  call void @endgraph()
  %234 = load ptr, ptr @G, align 8, !tbaa !18
  %235 = call i32 @agclose(ptr noundef %234)
  store ptr null, ptr @Ag_G_global, align 8, !tbaa !18
  store ptr null, ptr @G, align 8, !tbaa !18
  br label %236

236:                                              ; preds = %233, %230
  br label %346

237:                                              ; preds = %217
  %238 = load ptr, ptr %10, align 8, !tbaa !12
  %239 = getelementptr inbounds %union.AAGSTYPE, ptr %238, i64 0
  %240 = load ptr, ptr %239, align 8, !tbaa !14
  %241 = load ptr, ptr %10, align 8, !tbaa !12
  %242 = getelementptr inbounds %union.AAGSTYPE, ptr %241, i64 -1
  %243 = load i32, ptr %242, align 8, !tbaa !14
  %244 = icmp ne i32 %243, 0
  %245 = load ptr, ptr %10, align 8, !tbaa !12
  %246 = getelementptr inbounds %union.AAGSTYPE, ptr %245, i64 -2
  %247 = load i32, ptr %246, align 8, !tbaa !14
  %248 = icmp ne i32 %247, 0
  call void @startgraph(ptr noundef %240, i1 noundef zeroext %244, i1 noundef zeroext %248)
  br label %346

249:                                              ; preds = %217
  %250 = load ptr, ptr %10, align 8, !tbaa !12
  %251 = getelementptr inbounds %union.AAGSTYPE, ptr %250, i64 0
  %252 = load ptr, ptr %251, align 8, !tbaa !14
  store ptr %252, ptr %14, align 8, !tbaa !14
  br label %346

253:                                              ; preds = %217
  store ptr null, ptr %14, align 8, !tbaa !14
  br label %346

254:                                              ; preds = %217
  store i32 1, ptr %14, align 8, !tbaa !14
  br label %346

255:                                              ; preds = %217
  store i32 0, ptr %14, align 8, !tbaa !14
  br label %346

256:                                              ; preds = %217
  store i32 0, ptr %14, align 8, !tbaa !14
  br label %346

257:                                              ; preds = %217
  store i32 1, ptr %14, align 8, !tbaa !14
  br label %346

258:                                              ; preds = %217
  %259 = load ptr, ptr %10, align 8, !tbaa !12
  %260 = getelementptr inbounds %union.AAGSTYPE, ptr %259, i64 -1
  %261 = load i32, ptr %260, align 8, !tbaa !14
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  call void @endedge()
  br label %265

264:                                              ; preds = %258
  call void @endnode()
  br label %265

265:                                              ; preds = %264, %263
  br label %346

266:                                              ; preds = %217
  call void @getedgeitems()
  br label %346

267:                                              ; preds = %217
  call void @getedgeitems()
  br label %346

268:                                              ; preds = %217
  store i32 1, ptr %14, align 8, !tbaa !14
  br label %346

269:                                              ; preds = %217
  store i32 0, ptr %14, align 8, !tbaa !14
  br label %346

270:                                              ; preds = %217
  %271 = load ptr, ptr %10, align 8, !tbaa !12
  %272 = getelementptr inbounds %union.AAGSTYPE, ptr %271, i64 0
  %273 = load ptr, ptr %272, align 8, !tbaa !14
  call void @appendnode(ptr noundef %273, ptr noundef null, ptr noundef null)
  br label %346

274:                                              ; preds = %217
  %275 = load ptr, ptr %10, align 8, !tbaa !12
  %276 = getelementptr inbounds %union.AAGSTYPE, ptr %275, i64 -2
  %277 = load ptr, ptr %276, align 8, !tbaa !14
  %278 = load ptr, ptr %10, align 8, !tbaa !12
  %279 = getelementptr inbounds %union.AAGSTYPE, ptr %278, i64 0
  %280 = load ptr, ptr %279, align 8, !tbaa !14
  call void @appendnode(ptr noundef %277, ptr noundef %280, ptr noundef null)
  br label %346

281:                                              ; preds = %217
  %282 = load ptr, ptr %10, align 8, !tbaa !12
  %283 = getelementptr inbounds %union.AAGSTYPE, ptr %282, i64 -4
  %284 = load ptr, ptr %283, align 8, !tbaa !14
  %285 = load ptr, ptr %10, align 8, !tbaa !12
  %286 = getelementptr inbounds %union.AAGSTYPE, ptr %285, i64 -2
  %287 = load ptr, ptr %286, align 8, !tbaa !14
  %288 = load ptr, ptr %10, align 8, !tbaa !12
  %289 = getelementptr inbounds %union.AAGSTYPE, ptr %288, i64 0
  %290 = load ptr, ptr %289, align 8, !tbaa !14
  call void @appendnode(ptr noundef %284, ptr noundef %287, ptr noundef %290)
  br label %346

291:                                              ; preds = %217
  %292 = load ptr, ptr %10, align 8, !tbaa !12
  %293 = getelementptr inbounds %union.AAGSTYPE, ptr %292, i64 -2
  %294 = load i32, ptr %293, align 8, !tbaa !14
  %295 = load ptr, ptr %10, align 8, !tbaa !12
  %296 = getelementptr inbounds %union.AAGSTYPE, ptr %295, i64 -1
  %297 = load ptr, ptr %296, align 8, !tbaa !14
  call void @attrstmt(i32 noundef %294, ptr noundef %297)
  br label %346

298:                                              ; preds = %217
  call void @attrstmt(i32 noundef 258, ptr noundef null)
  br label %346

299:                                              ; preds = %217
  store i32 258, ptr %14, align 8, !tbaa !14
  br label %346

300:                                              ; preds = %217
  store i32 259, ptr %14, align 8, !tbaa !14
  br label %346

301:                                              ; preds = %217
  store i32 260, ptr %14, align 8, !tbaa !14
  br label %346

302:                                              ; preds = %217
  %303 = load ptr, ptr %10, align 8, !tbaa !12
  %304 = getelementptr inbounds %union.AAGSTYPE, ptr %303, i64 -1
  %305 = load ptr, ptr %304, align 8, !tbaa !14
  store ptr %305, ptr %14, align 8, !tbaa !14
  br label %346

306:                                              ; preds = %217
  store ptr null, ptr %14, align 8, !tbaa !14
  br label %346

307:                                              ; preds = %217
  %308 = load ptr, ptr %10, align 8, !tbaa !12
  %309 = getelementptr inbounds %union.AAGSTYPE, ptr %308, i64 -2
  %310 = load ptr, ptr %309, align 8, !tbaa !14
  %311 = load ptr, ptr %10, align 8, !tbaa !12
  %312 = getelementptr inbounds %union.AAGSTYPE, ptr %311, i64 0
  %313 = load ptr, ptr %312, align 8, !tbaa !14
  call void @appendattr(ptr noundef %310, ptr noundef %313)
  br label %346

314:                                              ; preds = %217
  %315 = load ptr, ptr %10, align 8, !tbaa !12
  %316 = getelementptr inbounds %union.AAGSTYPE, ptr %315, i64 0
  %317 = load ptr, ptr %316, align 8, !tbaa !14
  call void @opensubg(ptr noundef %317)
  br label %346

318:                                              ; preds = %217
  call void @closesubg()
  br label %346

319:                                              ; preds = %217
  %320 = load ptr, ptr %10, align 8, !tbaa !12
  %321 = getelementptr inbounds %union.AAGSTYPE, ptr %320, i64 0
  %322 = load ptr, ptr %321, align 8, !tbaa !14
  store ptr %322, ptr %14, align 8, !tbaa !14
  br label %346

323:                                              ; preds = %217
  store ptr null, ptr %14, align 8, !tbaa !14
  br label %346

324:                                              ; preds = %217
  store ptr null, ptr %14, align 8, !tbaa !14
  br label %346

325:                                              ; preds = %217
  %326 = load ptr, ptr %10, align 8, !tbaa !12
  %327 = getelementptr inbounds %union.AAGSTYPE, ptr %326, i64 0
  %328 = load ptr, ptr %327, align 8, !tbaa !14
  store ptr %328, ptr %14, align 8, !tbaa !14
  br label %346

329:                                              ; preds = %217
  %330 = load ptr, ptr %10, align 8, !tbaa !12
  %331 = getelementptr inbounds %union.AAGSTYPE, ptr %330, i64 0
  %332 = load ptr, ptr %331, align 8, !tbaa !14
  store ptr %332, ptr %14, align 8, !tbaa !14
  br label %346

333:                                              ; preds = %217
  %334 = load ptr, ptr %10, align 8, !tbaa !12
  %335 = getelementptr inbounds %union.AAGSTYPE, ptr %334, i64 0
  %336 = load ptr, ptr %335, align 8, !tbaa !14
  store ptr %336, ptr %14, align 8, !tbaa !14
  br label %346

337:                                              ; preds = %217
  %338 = load ptr, ptr %10, align 8, !tbaa !12
  %339 = getelementptr inbounds %union.AAGSTYPE, ptr %338, i64 -2
  %340 = load ptr, ptr %339, align 8, !tbaa !14
  %341 = load ptr, ptr %10, align 8, !tbaa !12
  %342 = getelementptr inbounds %union.AAGSTYPE, ptr %341, i64 0
  %343 = load ptr, ptr %342, align 8, !tbaa !14
  %344 = call ptr @concat(ptr noundef %340, ptr noundef %343)
  store ptr %344, ptr %14, align 8, !tbaa !14
  br label %346

345:                                              ; preds = %217
  br label %346

346:                                              ; preds = %345, %337, %333, %329, %325, %324, %323, %319, %318, %314, %307, %306, %302, %301, %300, %299, %298, %291, %281, %274, %270, %269, %268, %267, %266, %265, %257, %256, %255, %254, %253, %249, %237, %236, %229
  %347 = load i32, ptr %15, align 4, !tbaa !3
  %348 = load ptr, ptr %10, align 8, !tbaa !12
  %349 = sext i32 %347 to i64
  %350 = sub i64 0, %349
  %351 = getelementptr inbounds %union.AAGSTYPE, ptr %348, i64 %350
  store ptr %351, ptr %10, align 8, !tbaa !12
  %352 = load i32, ptr %15, align 4, !tbaa !3
  %353 = load ptr, ptr %7, align 8, !tbaa !9
  %354 = sext i32 %352 to i64
  %355 = sub i64 0, %354
  %356 = getelementptr inbounds i8, ptr %353, i64 %355
  store ptr %356, ptr %7, align 8, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !3
  %357 = load ptr, ptr %10, align 8, !tbaa !12
  %358 = getelementptr inbounds nuw %union.AAGSTYPE, ptr %357, i32 1
  store ptr %358, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %358, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %359 = load i32, ptr %11, align 4, !tbaa !3
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [60 x i8], ptr @yyr1, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !14
  %363 = sext i8 %362 to i32
  %364 = sub nsw i32 %363, 23
  store i32 %364, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %365 = load i32, ptr %22, align 4, !tbaa !3
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [33 x i8], ptr @yypgoto, i64 0, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !14
  %369 = sext i8 %368 to i32
  %370 = load ptr, ptr %7, align 8, !tbaa !9
  %371 = load i8, ptr %370, align 1, !tbaa !14
  %372 = sext i8 %371 to i32
  %373 = add nsw i32 %369, %372
  store i32 %373, ptr %23, align 4, !tbaa !3
  %374 = load i32, ptr %23, align 4, !tbaa !3
  %375 = icmp sle i32 0, %374
  br i1 %375, label %376, label %395

376:                                              ; preds = %346
  %377 = load i32, ptr %23, align 4, !tbaa !3
  %378 = icmp sle i32 %377, 59
  br i1 %378, label %379, label %395

379:                                              ; preds = %376
  %380 = load i32, ptr %23, align 4, !tbaa !3
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [60 x i8], ptr @yycheck, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !14
  %384 = sext i8 %383 to i32
  %385 = load ptr, ptr %7, align 8, !tbaa !9
  %386 = load i8, ptr %385, align 1, !tbaa !14
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %384, %387
  br i1 %388, label %389, label %395

389:                                              ; preds = %379
  %390 = load i32, ptr %23, align 4, !tbaa !3
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [60 x i8], ptr @yytable, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !14
  %394 = sext i8 %393 to i32
  br label %401

395:                                              ; preds = %379, %376, %346
  %396 = load i32, ptr %22, align 4, !tbaa !3
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [33 x i8], ptr @yydefgoto, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !14
  %400 = sext i8 %399 to i32
  br label %401

401:                                              ; preds = %395, %389
  %402 = phi i32 [ %394, %389 ], [ %400, %395 ]
  store i32 %402, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %28

403:                                              ; preds = %215
  %404 = load i32, ptr @aagchar, align 4, !tbaa !3
  %405 = icmp eq i32 %404, -2
  br i1 %405, label %406, label %407

406:                                              ; preds = %403
  br label %422

407:                                              ; preds = %403
  %408 = load i32, ptr @aagchar, align 4, !tbaa !3
  %409 = icmp sle i32 0, %408
  br i1 %409, label %410, label %419

410:                                              ; preds = %407
  %411 = load i32, ptr @aagchar, align 4, !tbaa !3
  %412 = icmp sle i32 %411, 268
  br i1 %412, label %413, label %419

413:                                              ; preds = %410
  %414 = load i32, ptr @aagchar, align 4, !tbaa !3
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [269 x i8], ptr @yytranslate, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !14
  %418 = sext i8 %417 to i32
  br label %420

419:                                              ; preds = %410, %407
  br label %420

420:                                              ; preds = %419, %413
  %421 = phi i32 [ %418, %413 ], [ 2, %419 ]
  br label %422

422:                                              ; preds = %420, %406
  %423 = phi i32 [ -2, %406 ], [ %421, %420 ]
  store i32 %423, ptr %13, align 4, !tbaa !3
  %424 = load i32, ptr %3, align 4, !tbaa !3
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = load i32, ptr @aagnerrs, align 4, !tbaa !3
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr @aagnerrs, align 4, !tbaa !3
  call void @aagerror(ptr noundef @.str)
  br label %429

429:                                              ; preds = %426, %422
  %430 = load i32, ptr %3, align 4, !tbaa !3
  %431 = icmp eq i32 %430, 3
  br i1 %431, label %432, label %443

432:                                              ; preds = %429
  %433 = load i32, ptr @aagchar, align 4, !tbaa !3
  %434 = icmp sle i32 %433, 0
  br i1 %434, label %435, label %440

435:                                              ; preds = %432
  %436 = load i32, ptr @aagchar, align 4, !tbaa !3
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %435
  br label %519

439:                                              ; preds = %435
  br label %442

440:                                              ; preds = %432
  %441 = load i32, ptr %13, align 4, !tbaa !3
  call void @yydestruct(ptr noundef @.str.1, i32 noundef %441, ptr noundef @aaglval)
  store i32 -2, ptr @aagchar, align 4, !tbaa !3
  br label %442

442:                                              ; preds = %440, %439
  br label %443

443:                                              ; preds = %442, %429
  br label %460

444:                                              ; No predecessors!
  %445 = load i32, ptr @aagnerrs, align 4, !tbaa !3
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr @aagnerrs, align 4, !tbaa !3
  %447 = load i32, ptr %15, align 4, !tbaa !3
  %448 = load ptr, ptr %10, align 8, !tbaa !12
  %449 = sext i32 %447 to i64
  %450 = sub i64 0, %449
  %451 = getelementptr inbounds %union.AAGSTYPE, ptr %448, i64 %450
  store ptr %451, ptr %10, align 8, !tbaa !12
  %452 = load i32, ptr %15, align 4, !tbaa !3
  %453 = load ptr, ptr %7, align 8, !tbaa !9
  %454 = sext i32 %452 to i64
  %455 = sub i64 0, %454
  %456 = getelementptr inbounds i8, ptr %453, i64 %455
  store ptr %456, ptr %7, align 8, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !3
  %457 = load ptr, ptr %7, align 8, !tbaa !9
  %458 = load i8, ptr %457, align 1, !tbaa !14
  %459 = sext i8 %458 to i32
  store i32 %459, ptr %2, align 4, !tbaa !3
  br label %460

460:                                              ; preds = %444, %443, %151
  store i32 3, ptr %3, align 4, !tbaa !3
  br label %461

461:                                              ; preds = %500, %460
  %462 = load i32, ptr %2, align 4, !tbaa !3
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [76 x i8], ptr @yypact, i64 0, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !14
  %466 = sext i8 %465 to i32
  store i32 %466, ptr %11, align 4, !tbaa !3
  %467 = load i32, ptr %11, align 4, !tbaa !3
  %468 = icmp eq i32 %467, -18
  br i1 %468, label %495, label %469

469:                                              ; preds = %461
  %470 = load i32, ptr %11, align 4, !tbaa !3
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %11, align 4, !tbaa !3
  %472 = load i32, ptr %11, align 4, !tbaa !3
  %473 = icmp sle i32 0, %472
  br i1 %473, label %474, label %494

474:                                              ; preds = %469
  %475 = load i32, ptr %11, align 4, !tbaa !3
  %476 = icmp sle i32 %475, 59
  br i1 %476, label %477, label %494

477:                                              ; preds = %474
  %478 = load i32, ptr %11, align 4, !tbaa !3
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [60 x i8], ptr @yycheck, i64 0, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !14
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %494

484:                                              ; preds = %477
  %485 = load i32, ptr %11, align 4, !tbaa !3
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [60 x i8], ptr @yytable, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !14
  %489 = sext i8 %488 to i32
  store i32 %489, ptr %11, align 4, !tbaa !3
  %490 = load i32, ptr %11, align 4, !tbaa !3
  %491 = icmp slt i32 0, %490
  br i1 %491, label %492, label %493

492:                                              ; preds = %484
  br label %514

493:                                              ; preds = %484
  br label %494

494:                                              ; preds = %493, %477, %474, %469
  br label %495

495:                                              ; preds = %494, %461
  %496 = load ptr, ptr %7, align 8, !tbaa !9
  %497 = load ptr, ptr %6, align 8, !tbaa !9
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %499, label %500

499:                                              ; preds = %495
  br label %519

500:                                              ; preds = %495
  %501 = load i32, ptr %2, align 4, !tbaa !3
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [76 x i8], ptr @yystos, i64 0, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !14
  %505 = sext i8 %504 to i32
  %506 = load ptr, ptr %10, align 8, !tbaa !12
  call void @yydestruct(ptr noundef @.str.2, i32 noundef %505, ptr noundef %506)
  %507 = load ptr, ptr %10, align 8, !tbaa !12
  %508 = getelementptr inbounds %union.AAGSTYPE, ptr %507, i64 -1
  store ptr %508, ptr %10, align 8, !tbaa !12
  %509 = load ptr, ptr %7, align 8, !tbaa !9
  %510 = getelementptr inbounds i8, ptr %509, i64 -1
  store ptr %510, ptr %7, align 8, !tbaa !9
  %511 = load ptr, ptr %7, align 8, !tbaa !9
  %512 = load i8, ptr %511, align 1, !tbaa !14
  %513 = sext i8 %512 to i32
  store i32 %513, ptr %2, align 4, !tbaa !3
  br label %461

514:                                              ; preds = %492
  %515 = load ptr, ptr %10, align 8, !tbaa !12
  %516 = getelementptr inbounds nuw %union.AAGSTYPE, ptr %515, i32 1
  store ptr %516, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %516, ptr align 8 @aaglval, i64 8, i1 false), !tbaa.struct !17
  %517 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %517, ptr %2, align 4, !tbaa !3
  br label %28

518:                                              ; preds = %128
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %521

519:                                              ; preds = %122, %499, %438
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %521

520:                                              ; preds = %122
  call void @aagerror(ptr noundef @.str.3)
  store i32 2, ptr %12, align 4, !tbaa !3
  br label %521

521:                                              ; preds = %520, %519, %518
  %522 = load i32, ptr @aagchar, align 4, !tbaa !3
  %523 = icmp ne i32 %522, -2
  br i1 %523, label %524, label %540

524:                                              ; preds = %521
  %525 = load i32, ptr @aagchar, align 4, !tbaa !3
  %526 = icmp sle i32 0, %525
  br i1 %526, label %527, label %536

527:                                              ; preds = %524
  %528 = load i32, ptr @aagchar, align 4, !tbaa !3
  %529 = icmp sle i32 %528, 268
  br i1 %529, label %530, label %536

530:                                              ; preds = %527
  %531 = load i32, ptr @aagchar, align 4, !tbaa !3
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [269 x i8], ptr @yytranslate, i64 0, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !14
  %535 = sext i8 %534 to i32
  br label %537

536:                                              ; preds = %527, %524
  br label %537

537:                                              ; preds = %536, %530
  %538 = phi i32 [ %535, %530 ], [ 2, %536 ]
  store i32 %538, ptr %13, align 4, !tbaa !3
  %539 = load i32, ptr %13, align 4, !tbaa !3
  call void @yydestruct(ptr noundef @.str.4, i32 noundef %539, ptr noundef @aaglval)
  br label %540

540:                                              ; preds = %537, %521
  %541 = load i32, ptr %15, align 4, !tbaa !3
  %542 = load ptr, ptr %10, align 8, !tbaa !12
  %543 = sext i32 %541 to i64
  %544 = sub i64 0, %543
  %545 = getelementptr inbounds %union.AAGSTYPE, ptr %542, i64 %544
  store ptr %545, ptr %10, align 8, !tbaa !12
  %546 = load i32, ptr %15, align 4, !tbaa !3
  %547 = load ptr, ptr %7, align 8, !tbaa !9
  %548 = sext i32 %546 to i64
  %549 = sub i64 0, %548
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  store ptr %550, ptr %7, align 8, !tbaa !9
  br label %551

551:                                              ; preds = %555, %540
  %552 = load ptr, ptr %7, align 8, !tbaa !9
  %553 = load ptr, ptr %6, align 8, !tbaa !9
  %554 = icmp ne ptr %552, %553
  br i1 %554, label %555, label %568

555:                                              ; preds = %551
  %556 = load ptr, ptr %7, align 8, !tbaa !9
  %557 = load i8, ptr %556, align 1, !tbaa !14
  %558 = sext i8 %557 to i32
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [76 x i8], ptr @yystos, i64 0, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !14
  %562 = sext i8 %561 to i32
  %563 = load ptr, ptr %10, align 8, !tbaa !12
  call void @yydestruct(ptr noundef @.str.5, i32 noundef %562, ptr noundef %563)
  %564 = load ptr, ptr %10, align 8, !tbaa !12
  %565 = getelementptr inbounds %union.AAGSTYPE, ptr %564, i64 -1
  store ptr %565, ptr %10, align 8, !tbaa !12
  %566 = load ptr, ptr %7, align 8, !tbaa !9
  %567 = getelementptr inbounds i8, ptr %566, i64 -1
  store ptr %567, ptr %7, align 8, !tbaa !9
  br label %551, !llvm.loop !20

568:                                              ; preds = %551
  %569 = load ptr, ptr %6, align 8, !tbaa !9
  %570 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  %571 = icmp ne ptr %569, %570
  br i1 %571, label %572, label %574

572:                                              ; preds = %568
  %573 = load ptr, ptr %6, align 8, !tbaa !9
  call void @free(ptr noundef %573) #14
  br label %574

574:                                              ; preds = %572, %568
  %575 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %575, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %576

576:                                              ; preds = %574, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1600, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  %577 = load i32, ptr %1, align 4
  ret i32 %577
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @aaglex() #5

; Function Attrs: nounwind uwtable
define internal void @freestack() #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = load ptr, ptr @S, align 8, !tbaa !22
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = load ptr, ptr @S, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.gstack_s, ptr %5, i32 0, i32 2
  call void @deletelist(ptr noundef %6)
  %7 = load ptr, ptr @S, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.gstack_s, ptr %7, i32 0, i32 4
  call void @deletelist(ptr noundef %8)
  %9 = load ptr, ptr @S, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.gstack_s, ptr %9, i32 0, i32 3
  call void @deletelist(ptr noundef %10)
  %11 = load ptr, ptr @S, align 8, !tbaa !22
  %12 = call ptr @pop(ptr noundef %11)
  store ptr %12, ptr @S, align 8, !tbaa !22
  br label %1, !llvm.loop !24

13:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endgraph() #0 {
  call void @aglexeof()
  %1 = load ptr, ptr @G, align 8, !tbaa !18
  call void @aginternalmapclearlocalnames(ptr noundef %1)
  ret void
}

declare i32 @agclose(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @startgraph(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.Agdesc_s, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !25
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !25
  %10 = load ptr, ptr @G, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %50

12:                                               ; preds = %3
  store i32 0, ptr @SubgraphDepth, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i8 0, ptr %7, align 4
  %13 = load i8, ptr %5, align 1, !tbaa !25, !range !27, !noundef !28
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = trunc i32 %15 to i8
  %17 = load i8, ptr %7, align 4
  %18 = and i8 %16, 1
  %19 = and i8 %17, -2
  %20 = or i8 %19, %18
  store i8 %20, ptr %7, align 4
  %21 = load i8, ptr %6, align 1, !tbaa !25, !range !27, !noundef !28
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
  %45 = getelementptr i8, ptr %7, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 0, i64 3, i1 false)
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = load ptr, ptr @Disc, align 8, !tbaa !29
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @agopen(ptr noundef %46, i32 %48, ptr noundef %47)
  store ptr %49, ptr @G, align 8, !tbaa !18
  store ptr %49, ptr @Ag_G_global, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %52

50:                                               ; preds = %3
  %51 = load ptr, ptr @G, align 8, !tbaa !18
  store ptr %51, ptr @Ag_G_global, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %50, %12
  %53 = load ptr, ptr @S, align 8, !tbaa !22
  %54 = load ptr, ptr @G, align 8, !tbaa !18
  %55 = call ptr @push(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr @S, align 8, !tbaa !22
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = call i32 @agstrfree(ptr noundef null, ptr noundef %56, i1 noundef zeroext false)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @bindattrs(i32 noundef 2)
  store ptr null, ptr %1, align 8, !tbaa !9
  %7 = load ptr, ptr @S, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.gstack_s, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct.list_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %10, ptr %2, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %29, %0
  %12 = load ptr, ptr %2, align 8, !tbaa !35
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.item_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = icmp eq i32 %17, 267
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.item_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = call zeroext i1 @streq(ptr noundef %22, ptr noundef @Key)
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.item_s, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  store ptr %27, ptr %1, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %24, %19, %14
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.item_s, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  store ptr %32, ptr %2, align 8, !tbaa !35
  br label %11, !llvm.loop !40

33:                                               ; preds = %11
  %34 = load ptr, ptr @S, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.gstack_s, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.list_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  store ptr %37, ptr %4, align 8, !tbaa !35
  br label %38

38:                                               ; preds = %96, %33
  %39 = load ptr, ptr %4, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.item_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %100

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.item_s, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !36
  %47 = icmp eq i32 %46, 262
  br i1 %47, label %48, label %72

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.item_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  store ptr %51, ptr %6, align 8, !tbaa !18
  %52 = load ptr, ptr %6, align 8, !tbaa !18
  %53 = call ptr @agfstnode(ptr noundef %52)
  store ptr %53, ptr %5, align 8, !tbaa !42
  br label %54

54:                                               ; preds = %67, %48
  %55 = load ptr, ptr %5, align 8, !tbaa !42
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load ptr, ptr @S, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.gstack_s, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  %62 = call ptr @agsubnode(ptr noundef %60, ptr noundef %61, i32 noundef 0)
  %63 = load ptr, ptr %4, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.item_s, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = load ptr, ptr %1, align 8, !tbaa !9
  call void @edgerhs(ptr noundef %62, ptr noundef null, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %6, align 8, !tbaa !18
  %69 = load ptr, ptr %5, align 8, !tbaa !42
  %70 = call ptr @agnxtnode(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %5, align 8, !tbaa !42
  br label %54, !llvm.loop !45

71:                                               ; preds = %54
  br label %95

72:                                               ; preds = %43
  %73 = load ptr, ptr %4, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.item_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  store ptr %75, ptr %3, align 8, !tbaa !35
  br label %76

76:                                               ; preds = %90, %72
  %77 = load ptr, ptr %3, align 8, !tbaa !35
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.item_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = load ptr, ptr %3, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.item_s, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = load ptr, ptr %4, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.item_s, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  %89 = load ptr, ptr %1, align 8, !tbaa !9
  call void @edgerhs(ptr noundef %82, ptr noundef %85, ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %79
  %91 = load ptr, ptr %3, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct.item_s, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  store ptr %93, ptr %3, align 8, !tbaa !35
  br label %76, !llvm.loop !46

94:                                               ; preds = %76
  br label %95

95:                                               ; preds = %94, %71
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.item_s, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  store ptr %99, ptr %4, align 8, !tbaa !35
  br label %38, !llvm.loop !47

100:                                              ; preds = %38
  %101 = load ptr, ptr @S, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.gstack_s, ptr %101, i32 0, i32 2
  call void @deletelist(ptr noundef %102)
  %103 = load ptr, ptr @S, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.gstack_s, ptr %103, i32 0, i32 3
  call void @deletelist(ptr noundef %104)
  %105 = load ptr, ptr @S, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.gstack_s, ptr %105, i32 0, i32 4
  call void @deletelist(ptr noundef %106)
  %107 = load ptr, ptr @S, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.gstack_s, ptr %107, i32 0, i32 1
  store ptr null, ptr %108, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endnode() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @bindattrs(i32 noundef 1)
  %2 = load ptr, ptr @S, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw %struct.gstack_s, ptr %2, i32 0, i32 2
  %4 = getelementptr inbounds nuw %struct.list_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %5, ptr %1, align 8, !tbaa !35
  br label %6

6:                                                ; preds = %13, %0
  %7 = load ptr, ptr %1, align 8, !tbaa !35
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.item_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  call void @applyattrs(ptr noundef %12)
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.item_s, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %16, ptr %1, align 8, !tbaa !35
  br label %6, !llvm.loop !50

17:                                               ; preds = %6
  %18 = load ptr, ptr @S, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.gstack_s, ptr %18, i32 0, i32 2
  call void @deletelist(ptr noundef %19)
  %20 = load ptr, ptr @S, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.gstack_s, ptr %20, i32 0, i32 4
  call void @deletelist(ptr noundef %21)
  %22 = load ptr, ptr @S, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.gstack_s, ptr %22, i32 0, i32 3
  call void @deletelist(ptr noundef %23)
  %24 = load ptr, ptr @S, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.gstack_s, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @getedgeitems() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store ptr null, ptr %1, align 8, !tbaa !35
  %2 = load ptr, ptr @S, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw %struct.gstack_s, ptr %2, i32 0, i32 2
  %4 = getelementptr inbounds nuw %struct.list_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %0
  %8 = load ptr, ptr @S, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.gstack_s, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.list_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = call ptr @cons_list(ptr noundef %11)
  store ptr %12, ptr %1, align 8, !tbaa !35
  %13 = load ptr, ptr @S, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.gstack_s, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.list_s, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !51
  %16 = load ptr, ptr @S, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.gstack_s, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.list_s, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !49
  br label %32

19:                                               ; preds = %0
  %20 = load ptr, ptr @S, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.gstack_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr @S, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.gstack_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = call ptr @cons_subg(ptr noundef %27)
  store ptr %28, ptr %1, align 8, !tbaa !35
  br label %29

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr @S, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.gstack_s, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8, !tbaa !48
  br label %32

32:                                               ; preds = %29, %7
  %33 = load ptr, ptr %1, align 8, !tbaa !35
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr @S, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.gstack_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %1, align 8, !tbaa !35
  call void @listapp(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @appendnode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = call ptr @concatPort(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr @S, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.gstack_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call ptr @agnode(ptr noundef %17, ptr noundef %18, i32 noundef 1)
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = call ptr @cons_node(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !35
  %22 = load ptr, ptr @S, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.gstack_s, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %7, align 8, !tbaa !35
  call void @listapp(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr @G, align 8, !tbaa !18
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = call i32 @agstrfree(ptr noundef %25, ptr noundef %26, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @attrstmt(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @nomacros()
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr @S, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.gstack_s, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.list_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %15, ptr %5, align 8, !tbaa !35
  br label %16

16:                                               ; preds = %26, %11
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.item_s, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @nomacros()
  br label %25

25:                                               ; preds = %24, %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.item_s, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  store ptr %29, ptr %5, align 8, !tbaa !35
  br label %16, !llvm.loop !52

30:                                               ; preds = %16
  %31 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %31, label %35 [
    i32 258, label %32
    i32 259, label %33
    i32 260, label %34
  ]

32:                                               ; preds = %30
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %41

33:                                               ; preds = %30
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %41

34:                                               ; preds = %30
  store i32 2, ptr %6, align 4, !tbaa !3
  br label %41

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @stderr, align 8, !tbaa !53
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 352) #14
  call void @abort() #16
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %34, %33, %32
  %42 = load i32, ptr %6, align 4, !tbaa !3
  call void @bindattrs(i32 noundef %42)
  %43 = load ptr, ptr @S, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.gstack_s, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.list_s, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  store ptr %46, ptr %5, align 8, !tbaa !35
  br label %47

47:                                               ; preds = %118, %41
  %48 = load ptr, ptr %5, align 8, !tbaa !35
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %122

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.item_s, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !36
  %54 = icmp eq i32 %53, 267
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %118

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.item_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.Agsym_s, ptr %59, i32 0, i32 5
  %61 = load i8, ptr %60, align 1, !tbaa !55
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr @S, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.gstack_s, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = load ptr, ptr @G, align 8, !tbaa !18
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %104

69:                                               ; preds = %63, %56
  %70 = load ptr, ptr %5, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.item_s, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = call i32 @aghtmlstr(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %69
  %76 = load ptr, ptr @S, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.gstack_s, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = load i32, ptr %6, align 4, !tbaa !3
  %80 = load ptr, ptr %5, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.item_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.Agsym_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !59
  %85 = load ptr, ptr %5, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.item_s, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = call ptr @agattr_html(ptr noundef %78, i32 noundef %79, ptr noundef %84, ptr noundef %87)
  store ptr %88, ptr %7, align 8, !tbaa !60
  br label %103

89:                                               ; preds = %69
  %90 = load ptr, ptr @S, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.gstack_s, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = load i32, ptr %6, align 4, !tbaa !3
  %94 = load ptr, ptr %5, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.item_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %struct.Agsym_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !59
  %99 = load ptr, ptr %5, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.item_s, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = call ptr @agattr(ptr noundef %92, i32 noundef %93, ptr noundef %98, ptr noundef %101)
  store ptr %102, ptr %7, align 8, !tbaa !60
  br label %103

103:                                              ; preds = %89, %75
  br label %108

104:                                              ; preds = %63
  %105 = load ptr, ptr %5, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.item_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  store ptr %107, ptr %7, align 8, !tbaa !60
  br label %108

108:                                              ; preds = %104, %103
  %109 = load ptr, ptr @S, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.gstack_s, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  %112 = load ptr, ptr @G, align 8, !tbaa !18
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load ptr, ptr %7, align 8, !tbaa !60
  %116 = getelementptr inbounds nuw %struct.Agsym_s, ptr %115, i32 0, i32 6
  store i8 1, ptr %116, align 2, !tbaa !62
  br label %117

117:                                              ; preds = %114, %108
  br label %118

118:                                              ; preds = %117, %55
  %119 = load ptr, ptr %5, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct.item_s, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !39
  store ptr %121, ptr %5, align 8, !tbaa !35
  br label %47, !llvm.loop !63

122:                                              ; preds = %47
  %123 = load ptr, ptr @S, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.gstack_s, ptr %123, i32 0, i32 4
  call void @deletelist(ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @appendattr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call ptr @cons_attr(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr @S, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.gstack_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  call void @listapp(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opensubg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load i32, ptr @SubgraphDepth, align 4, !tbaa !3
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @SubgraphDepth, align 4, !tbaa !3
  %5 = icmp sge i32 %4, 5000
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (ptr, ...) @agerrorf(ptr noundef @.str.16, i32 noundef 10000)
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @S, align 8, !tbaa !22
  %9 = load ptr, ptr @S, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.gstack_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = call ptr @agsubg(ptr noundef %11, ptr noundef %12, i32 noundef 1)
  %14 = call ptr @push(ptr noundef %8, ptr noundef %13)
  store ptr %14, ptr @S, align 8, !tbaa !22
  %15 = load ptr, ptr @G, align 8, !tbaa !18
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = call i32 @agstrfree(ptr noundef %15, ptr noundef %16, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @closesubg() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %2 = load ptr, ptr @S, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw %struct.gstack_s, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr %4, ptr %1, align 8, !tbaa !18
  %5 = load i32, ptr @SubgraphDepth, align 4, !tbaa !3
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr @SubgraphDepth, align 4, !tbaa !3
  %7 = load ptr, ptr @S, align 8, !tbaa !22
  %8 = call ptr @pop(ptr noundef %7)
  store ptr %8, ptr @S, align 8, !tbaa !22
  %9 = load ptr, ptr %1, align 8, !tbaa !18
  %10 = load ptr, ptr @S, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.gstack_s, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
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
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8192, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = call i64 @strlen(ptr noundef %9) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call i64 @strlen(ptr noundef %11) #17
  %13 = add i64 %10, %12
  %14 = add i64 %13, 1
  store i64 %14, ptr %8, align 8, !tbaa !7
  %15 = load i64, ptr %8, align 8, !tbaa !7
  %16 = icmp ule i64 %15, 8192
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  store ptr %18, ptr %7, align 8, !tbaa !9
  br label %22

19:                                               ; preds = %2
  %20 = load i64, ptr %8, align 8, !tbaa !7
  %21 = call ptr @gv_alloc(i64 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %19, %17
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = call ptr @strcpy(ptr noundef %23, ptr noundef %24) #14
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = call ptr @strcat(ptr noundef %26, ptr noundef %27) #14
  %29 = load ptr, ptr @G, align 8, !tbaa !18
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = call ptr @agstrdup(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !9
  %32 = load ptr, ptr @G, align 8, !tbaa !18
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = call i32 @agstrfree(ptr noundef %32, ptr noundef %33, i1 noundef zeroext false)
  %35 = load ptr, ptr @G, align 8, !tbaa !18
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = call i32 @agstrfree(ptr noundef %35, ptr noundef %36, i1 noundef zeroext false)
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %22
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %42) #14
  br label %43

43:                                               ; preds = %41, %22
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %44
}

declare void @aagerror(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @yydestruct(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store ptr @.str.6, ptr %4, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @agconcat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %7, ptr @aagin, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %8, ptr @G, align 8, !tbaa !18
  store ptr null, ptr @Ag_G_global, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ @AgDefaultDisc, %13 ]
  store ptr %15, ptr @Disc, align 8, !tbaa !29
  %16 = load ptr, ptr @Disc, align 8, !tbaa !29
  %17 = load ptr, ptr %5, align 8, !tbaa !64
  call void @aglexinit(ptr noundef %16, ptr noundef %17)
  %18 = call i32 @aagparse()
  %19 = load ptr, ptr @Ag_G_global, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void @aglexbad()
  br label %22

22:                                               ; preds = %21, %14
  %23 = load ptr, ptr @Ag_G_global, align 8, !tbaa !18
  ret ptr %23
}

declare void @aglexinit(ptr noundef, ptr noundef) #5

declare void @aglexbad() #5

; Function Attrs: nounwind uwtable
define ptr @agread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call ptr @agconcat(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @cons_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call ptr @newitem(i32 noundef 267, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @listapp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.list_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.list_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.item_s, ptr %13, i32 0, i32 3
  store ptr %10, ptr %14, align 8, !tbaa !39
  br label %15

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = load ptr, ptr %3, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.list_s, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !67
  %19 = load ptr, ptr %3, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.list_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %25 = load ptr, ptr %3, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %struct.list_s, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !68
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
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = call ptr @gv_alloc(i64 noundef 32)
  store ptr %8, ptr %7, align 8, !tbaa !35
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.item_s, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !36
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.item_s, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.item_s, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !38
  %18 = load ptr, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !53
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.7, i64 noundef %15, i64 noundef %16) #14
  call void @graphviz_exit(i32 noundef 1) #18
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %19 = load i64, ptr %3, align 8, !tbaa !7
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #19
  store ptr %21, ptr %5, align 8, !tbaa !64
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !64
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !53
  %32 = load i64, ptr %3, align 8, !tbaa !7
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.8, i64 noundef %34) #14
  call void @graphviz_exit(i32 noundef 1) #18
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  call void @exit(i32 noundef %3) #16
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @nomacros() #0 {
  call void (ptr, ...) @agwarningf(ptr noundef @.str.11)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind uwtable
define internal void @bindattrs(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr @S, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.gstack_s, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.list_s, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %3, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %47, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %51

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.item_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %15, ptr %4, align 8, !tbaa !9
  %16 = load i32, ptr %2, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = call zeroext i1 @streq(ptr noundef %19, ptr noundef @Key)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %47

22:                                               ; preds = %18, %12
  %23 = load ptr, ptr @S, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.gstack_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = load i32, ptr %2, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = call ptr @agattr(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef null)
  %29 = load ptr, ptr %3, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.item_s, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !14
  %31 = icmp eq ptr %28, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %22
  %33 = load ptr, ptr @S, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.gstack_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = load i32, ptr %2, align 4, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = call ptr @agattr(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef @.str.12)
  %39 = load ptr, ptr %3, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.item_s, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %32, %22
  %42 = load ptr, ptr %3, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.item_s, ptr %42, i32 0, i32 0
  store i32 266, ptr %43, align 8, !tbaa !36
  %44 = load ptr, ptr @G, align 8, !tbaa !18
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = call i32 @agstrfree(ptr noundef %44, ptr noundef %45, i1 noundef zeroext false)
  br label %47

47:                                               ; preds = %41, %21
  %48 = load ptr, ptr %3, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.item_s, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  store ptr %50, ptr %3, align 8, !tbaa !35
  br label %9, !llvm.loop !69

51:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare i32 @aghtmlstr(ptr noundef) #5

declare ptr @agattr_html(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @deletelist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.list_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  call void @delete_items(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.list_s, ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !67
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.list_s, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !68
  ret void
}

declare void @agwarningf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #17
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare i32 @agstrfree(ptr noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define internal void @delete_items(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  store ptr %5, ptr %3, align 8, !tbaa !35
  br label %6

6:                                                ; preds = %39, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %41

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.item_s, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %12, ptr %4, align 8, !tbaa !35
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.item_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = icmp eq i32 %15, 265
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.item_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  call void @delete_items(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %9
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.item_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = icmp eq i32 %24, 267
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr @G, align 8, !tbaa !18
  %28 = load ptr, ptr %3, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.item_s, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.item_s, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = call i32 @aghtmlstr(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = call i32 @agstrfree(ptr noundef %27, ptr noundef %30, i1 noundef zeroext %35)
  br label %37

37:                                               ; preds = %26, %21
  %38 = load ptr, ptr %3, align 8, !tbaa !35
  call void @free(ptr noundef %38) #14
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %40, ptr %3, align 8, !tbaa !35
  br label %6, !llvm.loop !70

41:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @concatPort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.agxbuf, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef @.str.13, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr @G, align 8, !tbaa !18
  %11 = call ptr @agxbuse(ptr noundef %5)
  %12 = call ptr @agstrdup(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr @G, align 8, !tbaa !18
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call i32 @agstrfree(ptr noundef %13, ptr noundef %14, i1 noundef zeroext false)
  %16 = load ptr, ptr @G, align 8, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = call i32 @agstrfree(ptr noundef %16, ptr noundef %17, i1 noundef zeroext false)
  call void @agxbfree(ptr noundef %5)
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @cons_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call ptr @newitem(i32 noundef 259, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !3
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret i32 %13
}

declare ptr @agstrdup(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !64
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !64
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !64
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  call void @free(ptr noundef %13) #14
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !71
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #14
  store i32 %22, ptr %11, align 4, !tbaa !3
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !71
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 0, ptr %13, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %36 = load ptr, ptr %5, align 8, !tbaa !64
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !64
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !7
  %41 = load i64, ptr %14, align 8, !tbaa !7
  %42 = load i64, ptr %8, align 8, !tbaa !7
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %45 = load i64, ptr %8, align 8, !tbaa !7
  %46 = load i64, ptr %14, align 8, !tbaa !7
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !7
  %48 = load ptr, ptr %5, align 8, !tbaa !64
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !7
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !25
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !64
  %56 = load i64, ptr %15, align 8, !tbaa !7
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %59 = load i8, ptr %13, align 1, !tbaa !25, !range !27, !noundef !28
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !64
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !9
  %68 = load ptr, ptr %17, align 8, !tbaa !9
  %69 = load i64, ptr %8, align 8, !tbaa !7
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = load ptr, ptr %7, align 8, !tbaa !71
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #14
  store i32 %72, ptr %9, align 4, !tbaa !3
  %73 = load i32, ptr %9, align 4, !tbaa !3
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !64
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !25, !range !27, !noundef !28
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !64
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !3
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !14
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !14
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !14
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !14
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #12

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !14
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !7
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !7
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !64
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !7
  %31 = load ptr, ptr %3, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = load i64, ptr %6, align 8, !tbaa !7
  %43 = load i64, ptr %7, align 8, !tbaa !7
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !9
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !7
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !9
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = load ptr, ptr %3, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !7
  %54 = load ptr, ptr %3, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = load ptr, ptr %3, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !14
  %62 = load i64, ptr %7, align 8, !tbaa !7
  %63 = load ptr, ptr %3, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !14
  %66 = load ptr, ptr %3, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  %9 = load i64, ptr %7, align 8, !tbaa !7
  %10 = load i64, ptr %8, align 8, !tbaa !7
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !53
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = load i64, ptr %8, align 8, !tbaa !7
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.7, i64 noundef %15, i64 noundef %16) #14
  call void @graphviz_exit(i32 noundef 1) #18
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !64
  %20 = load i64, ptr %6, align 8, !tbaa !7
  %21 = load i64, ptr %8, align 8, !tbaa !7
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !7
  %24 = load i64, ptr %8, align 8, !tbaa !7
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  %9 = load i64, ptr %7, align 8, !tbaa !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  call void @free(ptr noundef %12) #14
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #20
  store ptr %16, ptr %8, align 8, !tbaa !64
  %17 = load ptr, ptr %8, align 8, !tbaa !64
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !53
  %21 = load i64, ptr %7, align 8, !tbaa !7
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.8, i64 noundef %21) #14
  call void @graphviz_exit(i32 noundef 1) #18
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !7
  %25 = load i64, ptr %6, align 8, !tbaa !7
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !64
  %29 = load i64, ptr %6, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !7
  %32 = load i64, ptr %6, align 8, !tbaa !7
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i8 %1, ptr %4, align 1, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !64
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %3, align 8, !tbaa !64
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !14
  %24 = load ptr, ptr %3, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !14
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !14
  %31 = load ptr, ptr %3, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !14
  %37 = load ptr, ptr %3, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !14
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @applyattrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr @S, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.gstack_s, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds nuw %struct.list_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %7, ptr %3, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %49, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %53

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.item_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = icmp eq i32 %14, 266
  br i1 %15, label %16, label %47

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.item_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %46

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.item_s, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = call i32 @aghtmlstr(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !64
  %29 = load ptr, ptr %3, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.item_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = load ptr, ptr %3, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.item_s, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = call i32 @agxset_html(ptr noundef %28, ptr noundef %31, ptr noundef %34)
  br label %45

36:                                               ; preds = %21
  %37 = load ptr, ptr %2, align 8, !tbaa !64
  %38 = load ptr, ptr %3, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.item_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = load ptr, ptr %3, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.item_s, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = call i32 @agxset(ptr noundef %37, ptr noundef %40, ptr noundef %43)
  br label %45

45:                                               ; preds = %36, %27
  br label %46

46:                                               ; preds = %45, %16
  br label %48

47:                                               ; preds = %11
  br label %48

48:                                               ; preds = %47, %46
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.item_s, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  store ptr %52, ptr %3, align 8, !tbaa !35
  br label %8, !llvm.loop !73

53:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare i32 @agxset_html(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @cons_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call ptr @newitem(i32 noundef 265, ptr noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @cons_subg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call ptr @newitem(i32 noundef 262, ptr noundef %3, ptr noundef null)
  ret ptr %4
}

declare ptr @agfstnode(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @edgerhs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.item_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = icmp eq i32 %14, 262
  br i1 %15, label %16, label %39

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.item_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %19, ptr %10, align 8, !tbaa !18
  %20 = load ptr, ptr %10, align 8, !tbaa !18
  %21 = call ptr @agfstnode(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %34, %16
  %23 = load ptr, ptr %9, align 8, !tbaa !42
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr @S, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.gstack_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %9, align 8, !tbaa !42
  %32 = call ptr @agsubnode(ptr noundef %30, ptr noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  call void @newedge(ptr noundef %26, ptr noundef %27, ptr noundef %32, ptr noundef null, ptr noundef %33)
  br label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8, !tbaa !18
  %36 = load ptr, ptr %9, align 8, !tbaa !42
  %37 = call ptr @agnxtnode(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !42
  br label %22, !llvm.loop !74

38:                                               ; preds = %22
  br label %65

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.item_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  store ptr %42, ptr %11, align 8, !tbaa !35
  br label %43

43:                                               ; preds = %60, %39
  %44 = load ptr, ptr %11, align 8, !tbaa !35
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !42
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = load ptr, ptr @S, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.gstack_s, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = load ptr, ptr %11, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.item_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = call ptr @agsubnode(ptr noundef %51, ptr noundef %54, i32 noundef 0)
  %56 = load ptr, ptr %11, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.item_s, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  call void @newedge(ptr noundef %47, ptr noundef %48, ptr noundef %55, ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %46
  %61 = load ptr, ptr %11, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.item_s, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  store ptr %63, ptr %11, align 8, !tbaa !35
  br label %43, !llvm.loop !75

64:                                               ; preds = %43
  br label %65

65:                                               ; preds = %64, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @agnxtnode(ptr noundef, ptr noundef) #5

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
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %15 = load ptr, ptr @S, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.gstack_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = load ptr, ptr %6, align 8, !tbaa !42
  %19 = load ptr, ptr %8, align 8, !tbaa !42
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  %21 = call ptr @agedge(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 1)
  store ptr %21, ptr %11, align 8, !tbaa !76
  %22 = load ptr, ptr %11, align 8, !tbaa !76
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %83

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %25, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %26, ptr %13, align 8, !tbaa !9
  %27 = load ptr, ptr %11, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %11, align 8, !tbaa !76
  br label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %11, align 8, !tbaa !76
  %36 = getelementptr inbounds %struct.Agedge_s, ptr %35, i64 1
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %33, %32 ], [ %36, %34 ]
  %39 = getelementptr inbounds nuw %struct.Agedge_s, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = load ptr, ptr %11, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %11, align 8, !tbaa !76
  br label %51

48:                                               ; preds = %37
  %49 = load ptr, ptr %11, align 8, !tbaa !76
  %50 = getelementptr inbounds %struct.Agedge_s, ptr %49, i64 -1
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %47, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw %struct.Agedge_s, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  %55 = icmp ne ptr %40, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw %struct.Agobj_s, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %11, align 8, !tbaa !76
  br label %67

64:                                               ; preds = %56
  %65 = load ptr, ptr %11, align 8, !tbaa !76
  %66 = getelementptr inbounds %struct.Agedge_s, ptr %65, i64 -1
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi ptr [ %63, %62 ], [ %66, %64 ]
  %69 = getelementptr inbounds nuw %struct.Agedge_s, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  %71 = load ptr, ptr %6, align 8, !tbaa !42
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %74 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %74, ptr %14, align 8, !tbaa !9
  %75 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %75, ptr %12, align 8, !tbaa !9
  %76 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %76, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %77

77:                                               ; preds = %73, %67, %51
  %78 = load ptr, ptr %11, align 8, !tbaa !76
  %79 = load ptr, ptr %12, align 8, !tbaa !9
  call void @mkport(ptr noundef %78, ptr noundef @.str.14, ptr noundef %79)
  %80 = load ptr, ptr %11, align 8, !tbaa !76
  %81 = load ptr, ptr %13, align 8, !tbaa !9
  call void @mkport(ptr noundef %80, ptr noundef @.str.15, ptr noundef %81)
  %82 = load ptr, ptr %11, align 8, !tbaa !76
  call void @applyattrs(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %83

83:                                               ; preds = %77, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @mkport(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = load ptr, ptr @S, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.gstack_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call ptr @agattr(ptr noundef %13, i32 noundef 2, ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %7, align 8, !tbaa !60
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr @S, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.gstack_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = call ptr @agattr(ptr noundef %20, i32 noundef 2, ptr noundef %21, ptr noundef @.str.12)
  store ptr %22, ptr %7, align 8, !tbaa !60
  br label %23

23:                                               ; preds = %17, %10
  %24 = load ptr, ptr %4, align 8, !tbaa !76
  %25 = load ptr, ptr %7, align 8, !tbaa !60
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = call i32 @agxset(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %23, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

declare ptr @agopen(ptr noundef, i32, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = call ptr @gv_alloc(i64 noundef 72)
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.gstack_s, ptr %8, i32 0, i32 5
  store ptr %7, ptr %9, align 8, !tbaa !83
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.gstack_s, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !44
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %13
}

declare void @aglexeof() #5

declare void @aginternalmapclearlocalnames(ptr noundef) #5

declare void @agerrorf(ptr noundef, ...) #5

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.gstack_s, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  call void @free(ptr noundef %7) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8AAGSTYPE", !11, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS7yyalloc", !11, i64 0}
!17 = !{i64 0, i64 8, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8Agraph_s", !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8gstack_s", !11, i64 0}
!24 = distinct !{!24, !21}
!25 = !{!26, !26, i64 0}
!26 = !{!"_Bool", !5, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8Agdisc_s", !11, i64 0}
!31 = !{!32, !34, i64 48}
!32 = !{!"gstack_s", !19, i64 0, !19, i64 8, !33, i64 16, !33, i64 32, !33, i64 48, !23, i64 64}
!33 = !{!"list_s", !34, i64 0, !34, i64 8}
!34 = !{!"p1 _ZTS6item_s", !11, i64 0}
!35 = !{!34, !34, i64 0}
!36 = !{!37, !4, i64 0}
!37 = !{!"item_s", !4, i64 0, !5, i64 8, !10, i64 16, !34, i64 24}
!38 = !{!37, !10, i64 16}
!39 = !{!37, !34, i64 24}
!40 = distinct !{!40, !21}
!41 = !{!32, !34, i64 32}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8Agnode_s", !11, i64 0}
!44 = !{!32, !19, i64 0}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = !{!32, !19, i64 8}
!49 = !{!32, !34, i64 16}
!50 = distinct !{!50, !21}
!51 = !{!32, !34, i64 24}
!52 = distinct !{!52, !21}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!55 = !{!56, !5, i64 37}
!56 = !{!"Agsym_s", !57, i64 0, !10, i64 16, !10, i64 24, !4, i64 32, !5, i64 36, !5, i64 37, !5, i64 38}
!57 = !{!"dtlink_s_", !58, i64 0, !5, i64 8}
!58 = !{!"p1 _ZTS9dtlink_s_", !11, i64 0}
!59 = !{!56, !10, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS7Agsym_s", !11, i64 0}
!62 = !{!56, !5, i64 38}
!63 = distinct !{!63, !21}
!64 = !{!11, !11, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS6list_s", !11, i64 0}
!67 = !{!33, !34, i64 8}
!68 = !{!33, !34, i64 0}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS13__va_list_tag", !11, i64 0}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS8Agedge_s", !11, i64 0}
!78 = !{!79, !43, i64 56}
!79 = !{!"Agedge_s", !80, i64 0, !57, i64 24, !57, i64 40, !43, i64 56}
!80 = !{!"Agobj_s", !81, i64 0, !82, i64 16}
!81 = !{!"Agtag_s", !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !8, i64 8}
!82 = !{!"p1 _ZTS7Agrec_s", !11, i64 0}
!83 = !{!32, !23, i64 64}
