target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { ptr }
%union.ListCell = type { ptr }
%union.yyalloc = type { %union.YYSTYPE }
%struct.ReadReplicationSlotCmd = type { i32, ptr }
%struct.VariableShowStmt = type { i32, ptr }
%struct.BaseBackupCmd = type { i32, ptr }
%struct.CreateReplicationSlotCmd = type { i32, ptr, i32, ptr, i8, ptr }
%struct.DropReplicationSlotCmd = type { i32, ptr, i8 }
%struct.AlterReplicationSlotCmd = type { i32, ptr, ptr }
%struct.StartReplicationCmd = type { i32, i32, ptr, i32, i64, ptr }
%struct.TimeLineHistoryCmd = type { i32, i32 }
%struct.Node = type { i32 }

@replication_yychar = dso_local global i32 0, align 4
@yypact = internal constant [109 x i8] c"\11\E7\DC\1F\1F\172345\DC9 \DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\FC\DC\1E\1E:+)0#\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\E2\DC%>1\DC=\DC\1B\DC\FC\DC\FC\DC\DC\DC\DC?6(D\10\DC,F\DC\FC\DC\0D(\DCE\DC\DC\13\DC\DC\DC\DC\DC\DC\DCI\15\DC\DC\DC\DC\DCE\DC", align 16
@yytranslate = internal constant [283 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\1E\1F\02\02 \02\1D\02\02\02\02\02\02\02\02\02\02\02\02\1C\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B", align 16
@yycheck = internal constant [81 x i8] c"\04\1F \07\08\1E\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\07\08\09\0A\0B\0C\0D\0E\0FD\15\04\17\18\19\1A\03\04\05\14\1B\12\13\1F T\1F \1F \04\04\04\00\05\1D\1C\12\04\16\10\1E\04\06\13\06\1E\11\04\04\1E\05\03W\04kF", align 16
@yytable = internal constant [81 x i8] c"%EF&'\18()*+,-./0123456789\01\02\03\04\05\06\07\08\09O]\19^_`aGHI\1C\0AMNXF\\gFjk\1E\1F \22!=#?>ACDJLKQTRWdY[hc\1BlP", align 16
@replication_yylval = dso_local global %union.YYSTYPE zeroinitializer, align 8
@yydefact = internal constant [109 x i8] c"\00\16\10\00\00.\00\00\00\00(\00\04\05\0C\0E\06\09\0A\0B\07\08\0D\0F\00\13\11\12\00*,\22\00'\01\03\02>?@ABCDEFGHIJKLMNOPQR\009:\00-)\00+\00#\00\15\00<;=\14\000\1C\00\0082\00%\00\17\1A\1C$\00&/\00 !\1D\1E\1F\1B\187\003\19651\004", align 16
@yyr2 = internal constant [83 x i8] c"\00\02\02\01\00\01\01\01\01\01\01\01\01\01\01\01\01\02\02\01\03\04\01\05\06\03\01\02\00\01\01\01\01\01\02\03\05\05\06\02\01\01\00\01\00\02\00\02\00\03\00\01\03\02\01\00\03\01\01\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@replication_parse_result = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"snapshot\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"nothing\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"use\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"reserve_wal\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"two_phase\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"invalid timeline %u\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"repl_gram.y\00", align 1
@__func__.replication_yyparse = private unnamed_addr constant [20 x i8] c"replication_yyparse\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"base_backup\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"identify_system\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"start_replication\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"create_replication_slot\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"drop_replication_slot\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"alter_replication_slot\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"timeline_history\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"timeline\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"physical\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"logical\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"slot\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"temporary\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"export_snapshot\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"noexport_snapshot\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"use_snapshot\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"upload_manifest\00", align 1
@yyr1 = internal constant [83 x i8] c"\00!\22##$$$$$$$$$$$%&'(())**++,,-----../0123445566778899:;;<<====>>>>>>>>>>>>>>>>>>>>>", align 16
@yypgoto = internal constant [30 x i8] c"\DC\DC\DC\DC\DC\DC\DCJ\DC\DC\F6\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\E4\DC\DD\0A\DC", align 16
@yydefgoto = internal constant [30 x i8] c"\00\0B$\0C\0D\0E\0F\1A\10\11UVb\12\13\14\15\16\17@B\1DSZefi:;<", align 16
@replication_yynerrs = dso_local global i32 0, align 4
@.str.27 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@yystos = internal constant [109 x i8] c"\00\07\08\09\0A\0B\0C\0D\0E\0F\1B\22$%&')*./0123\1E\04((\146\04\04\04\05\00\1C#\04\07\08\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B<=>\1D\04\124\165\10\1E\1F \03\04\05\04\13\06\12\13<=\06\117\1E+,\04\1F\1E8\05<\15\17\18\19\1A-+\049:\1F\03;\1F :", align 16
@.str.30 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @replication_yyparse() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [200 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [200 x %union.YYSTYPE], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.YYSTYPE, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %union.ListCell, align 8
  %34 = alloca %union.ListCell, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i64 200, ptr %3, align 8
  %37 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %6, align 8
  %39 = getelementptr inbounds [200 x %union.YYSTYPE], ptr %7, i64 0, i64 0
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %9, align 8
  store i32 -2, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i32 -2, ptr @replication_yychar, align 4
  br label %44

41:                                               ; preds = %768, %655, %208
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr i8, ptr %42, i32 1
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %41, %0
  %45 = load i32, ptr %1, align 4
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %6, align 8
  store i8 %46, ptr %47, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %3, align 8
  %50 = getelementptr i8, ptr %48, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -1
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ule ptr %51, %52
  br i1 %53, label %54, label %130

54:                                               ; preds = %44
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = add i64 %59, 1
  store i64 %60, ptr %15, align 8
  %61 = load i64, ptr %3, align 8
  %62 = icmp sle i64 10000, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  br label %774

64:                                               ; preds = %54
  %65 = load i64, ptr %3, align 8
  %66 = mul i64 %65, 2
  store i64 %66, ptr %3, align 8
  %67 = load i64, ptr %3, align 8
  %68 = icmp slt i64 10000, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i64 10000, ptr %3, align 8
  br label %70

70:                                               ; preds = %69, %64
  %71 = load ptr, ptr %5, align 8
  store ptr %71, ptr %16, align 8
  %72 = load i64, ptr %3, align 8
  %73 = mul i64 %72, 9
  %74 = add i64 %73, 7
  %75 = call ptr @palloc(i64 noundef %74)
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  br label %774

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i64, ptr %15, align 8
  %84 = mul i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 1 %82, i64 %84, i1 false)
  %85 = load ptr, ptr %17, align 8
  store ptr %85, ptr %5, align 8
  %86 = load i64, ptr %3, align 8
  %87 = mul i64 %86, 1
  %88 = add i64 %87, 7
  store i64 %88, ptr %18, align 8
  %89 = load i64, ptr %18, align 8
  %90 = sdiv i64 %89, 8
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr %union.yyalloc, ptr %91, i64 %90
  store ptr %92, ptr %17, align 8
  br label %93

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i64, ptr %15, align 8
  %98 = mul i64 %97, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %96, i64 %98, i1 false)
  %99 = load ptr, ptr %17, align 8
  store ptr %99, ptr %8, align 8
  %100 = load i64, ptr %3, align 8
  %101 = mul i64 %100, 8
  %102 = add i64 %101, 7
  store i64 %102, ptr %19, align 8
  %103 = load i64, ptr %19, align 8
  %104 = sdiv i64 %103, 8
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr %union.yyalloc, ptr %105, i64 %104
  store ptr %106, ptr %17, align 8
  br label %107

107:                                              ; preds = %94
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0
  %110 = icmp ne ptr %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %107
  %114 = load ptr, ptr %5, align 8
  %115 = load i64, ptr %15, align 8
  %116 = getelementptr i8, ptr %114, i64 %115
  %117 = getelementptr i8, ptr %116, i64 -1
  store ptr %117, ptr %6, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load i64, ptr %15, align 8
  %120 = getelementptr %union.YYSTYPE, ptr %118, i64 %119
  %121 = getelementptr %union.YYSTYPE, ptr %120, i64 -1
  store ptr %121, ptr %9, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i64, ptr %3, align 8
  %124 = getelementptr i8, ptr %122, i64 %123
  %125 = getelementptr i8, ptr %124, i64 -1
  %126 = load ptr, ptr %6, align 8
  %127 = icmp ule ptr %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %113
  br label %773

129:                                              ; preds = %113
  br label %130

130:                                              ; preds = %129, %44
  %131 = load i32, ptr %1, align 4
  %132 = icmp eq i32 %131, 34
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  br label %772

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr [109 x i8], ptr @yypact, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %10, align 4
  %142 = icmp eq i32 %141, -36
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  br label %212

144:                                              ; preds = %135
  %145 = load i32, ptr @replication_yychar, align 4
  %146 = icmp eq i32 %145, -2
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call i32 @replication_yylex()
  store i32 %148, ptr @replication_yychar, align 4
  br label %149

149:                                              ; preds = %147, %144
  %150 = load i32, ptr @replication_yychar, align 4
  %151 = icmp sle i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 0, ptr @replication_yychar, align 4
  store i32 0, ptr %12, align 4
  br label %173

153:                                              ; preds = %149
  %154 = load i32, ptr @replication_yychar, align 4
  %155 = icmp eq i32 %154, 256
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 257, ptr @replication_yychar, align 4
  store i32 1, ptr %12, align 4
  br label %714

157:                                              ; preds = %153
  %158 = load i32, ptr @replication_yychar, align 4
  %159 = icmp sle i32 0, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = load i32, ptr @replication_yychar, align 4
  %162 = icmp sle i32 %161, 282
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = load i32, ptr @replication_yychar, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr [283 x i8], ptr @yytranslate, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  br label %170

169:                                              ; preds = %160, %157
  br label %170

170:                                              ; preds = %169, %163
  %171 = phi i32 [ %168, %163 ], [ 2, %169 ]
  store i32 %171, ptr %12, align 4
  br label %172

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %152
  %174 = load i32, ptr %12, align 4
  %175 = load i32, ptr %10, align 4
  %176 = add i32 %175, %174
  store i32 %176, ptr %10, align 4
  %177 = load i32, ptr %10, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %190, label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %10, align 4
  %181 = icmp slt i32 80, %180
  br i1 %181, label %190, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr [81 x i8], ptr @yycheck, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = load i32, ptr %12, align 4
  %189 = icmp ne i32 %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %182, %179, %173
  br label %212

191:                                              ; preds = %182
  %192 = load i32, ptr %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr [81 x i8], ptr @yytable, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  store i32 %196, ptr %10, align 4
  %197 = load i32, ptr %10, align 4
  %198 = icmp sle i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %191
  %200 = load i32, ptr %10, align 4
  %201 = sub i32 0, %200
  store i32 %201, ptr %10, align 4
  br label %222

202:                                              ; preds = %191
  %203 = load i32, ptr %2, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, ptr %2, align 4
  %207 = add i32 %206, -1
  store i32 %207, ptr %2, align 4
  br label %208

208:                                              ; preds = %205, %202
  %209 = load i32, ptr %10, align 4
  store i32 %209, ptr %1, align 4
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr %union.YYSTYPE, ptr %210, i32 1
  store ptr %211, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %211, ptr align 8 @replication_yylval, i64 8, i1 false)
  store i32 -2, ptr @replication_yychar, align 4
  br label %41

212:                                              ; preds = %190, %143
  %213 = load i32, ptr %1, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr [109 x i8], ptr @yydefact, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  store i32 %217, ptr %10, align 4
  %218 = load i32, ptr %10, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  br label %657

221:                                              ; preds = %212
  br label %222

222:                                              ; preds = %221, %199
  %223 = load i32, ptr %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr [83 x i8], ptr @yyr2, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  store i32 %227, ptr %14, align 4
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr %14, align 4
  %230 = sub i32 1, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr %union.YYSTYPE, ptr %228, i64 %231
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %232, i64 8, i1 false)
  %233 = load i32, ptr %10, align 4
  switch i32 %233, label %599 [
    i32 2, label %234
    i32 16, label %238
    i32 17, label %240
    i32 18, label %248
    i32 19, label %256
    i32 20, label %260
    i32 21, label %268
    i32 22, label %276
    i32 23, label %279
    i32 24, label %301
    i32 25, label %328
    i32 26, label %332
    i32 27, label %336
    i32 28, label %344
    i32 29, label %345
    i32 30, label %348
    i32 31, label %351
    i32 32, label %354
    i32 33, label %357
    i32 34, label %360
    i32 35, label %370
    i32 36, label %380
    i32 37, label %393
    i32 38, label %413
    i32 39, label %433
    i32 40, label %460
    i32 43, label %463
    i32 44, label %464
    i32 45, label %465
    i32 46, label %469
    i32 47, label %470
    i32 48, label %493
    i32 49, label %494
    i32 50, label %498
    i32 51, label %499
    i32 52, label %506
    i32 53, label %514
    i32 54, label %522
    i32 55, label %527
    i32 56, label %528
    i32 57, label %536
    i32 58, label %543
    i32 59, label %548
    i32 60, label %557
    i32 61, label %566
    i32 62, label %575
    i32 63, label %579
    i32 64, label %580
    i32 65, label %581
    i32 66, label %582
    i32 67, label %583
    i32 68, label %584
    i32 69, label %585
    i32 70, label %586
    i32 71, label %587
    i32 72, label %588
    i32 73, label %589
    i32 74, label %590
    i32 75, label %591
    i32 76, label %592
    i32 77, label %593
    i32 78, label %594
    i32 79, label %595
    i32 80, label %596
    i32 81, label %597
    i32 82, label %598
  ]

234:                                              ; preds = %222
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr %union.YYSTYPE, ptr %235, i64 -1
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr @replication_parse_result, align 8
  br label %600

238:                                              ; preds = %222
  %239 = call ptr @newNode(i64 noundef 4, i32 noundef 432)
  store ptr %239, ptr %13, align 8
  br label %600

240:                                              ; preds = %222
  %241 = call ptr @newNode(i64 noundef 16, i32 noundef 438)
  store ptr %241, ptr %20, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr %union.YYSTYPE, ptr %242, i64 0
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %20, align 8
  %246 = getelementptr inbounds %struct.ReadReplicationSlotCmd, ptr %245, i32 0, i32 1
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %20, align 8
  store ptr %247, ptr %13, align 8
  br label %600

248:                                              ; preds = %222
  %249 = call ptr @newNode(i64 noundef 16, i32 noundef 143)
  store ptr %249, ptr %21, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr %union.YYSTYPE, ptr %250, i64 0
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %21, align 8
  %254 = getelementptr inbounds %struct.VariableShowStmt, ptr %253, i32 0, i32 1
  store ptr %252, ptr %254, align 8
  %255 = load ptr, ptr %21, align 8
  store ptr %255, ptr %13, align 8
  br label %600

256:                                              ; preds = %222
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr %union.YYSTYPE, ptr %257, i64 0
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %13, align 8
  br label %600

260:                                              ; preds = %222
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr %union.YYSTYPE, ptr %261, i64 -2
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr %union.YYSTYPE, ptr %264, i64 0
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr (ptr, ...) @psprintf(ptr noundef @.str, ptr noundef %263, ptr noundef %266)
  store ptr %267, ptr %13, align 8
  br label %600

268:                                              ; preds = %222
  %269 = call ptr @newNode(i64 noundef 16, i32 noundef 433)
  store ptr %269, ptr %22, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr %union.YYSTYPE, ptr %270, i64 -1
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %22, align 8
  %274 = getelementptr inbounds %struct.BaseBackupCmd, ptr %273, i32 0, i32 1
  store ptr %272, ptr %274, align 8
  %275 = load ptr, ptr %22, align 8
  store ptr %275, ptr %13, align 8
  br label %600

276:                                              ; preds = %222
  %277 = call ptr @newNode(i64 noundef 16, i32 noundef 433)
  store ptr %277, ptr %23, align 8
  %278 = load ptr, ptr %23, align 8
  store ptr %278, ptr %13, align 8
  br label %600

279:                                              ; preds = %222
  %280 = call ptr @newNode(i64 noundef 48, i32 noundef 434)
  store ptr %280, ptr %24, align 8
  %281 = load ptr, ptr %24, align 8
  %282 = getelementptr inbounds %struct.CreateReplicationSlotCmd, ptr %281, i32 0, i32 2
  store i32 0, ptr %282, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr %union.YYSTYPE, ptr %283, i64 -3
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %24, align 8
  %287 = getelementptr inbounds %struct.CreateReplicationSlotCmd, ptr %286, i32 0, i32 1
  store ptr %285, ptr %287, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr %union.YYSTYPE, ptr %288, i64 -2
  %290 = load i8, ptr %289, align 8
  %291 = trunc i8 %290 to i1
  %292 = load ptr, ptr %24, align 8
  %293 = getelementptr inbounds %struct.CreateReplicationSlotCmd, ptr %292, i32 0, i32 4
  %294 = zext i1 %291 to i8
  store i8 %294, ptr %293, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr %union.YYSTYPE, ptr %295, i64 0
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %24, align 8
  %299 = getelementptr inbounds %struct.CreateReplicationSlotCmd, ptr %298, i32 0, i32 5
  store ptr %297, ptr %299, align 8
  %300 = load ptr, ptr %24, align 8
  store ptr %300, ptr %13, align 8
  br label %600

301:                                              ; preds = %222
  %302 = call ptr @newNode(i64 noundef 48, i32 noundef 434)
  store ptr %302, ptr %25, align 8
  %303 = load ptr, ptr %25, align 8
  %304 = getelementptr inbounds %struct.CreateReplicationSlotCmd, ptr %303, i32 0, i32 2
  store i32 1, ptr %304, align 8
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr %union.YYSTYPE, ptr %305, i64 -4
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %25, align 8
  %309 = getelementptr inbounds %struct.CreateReplicationSlotCmd, ptr %308, i32 0, i32 1
  store ptr %307, ptr %309, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr %union.YYSTYPE, ptr %310, i64 -3
  %312 = load i8, ptr %311, align 8
  %313 = trunc i8 %312 to i1
  %314 = load ptr, ptr %25, align 8
  %315 = getelementptr inbounds %struct.CreateReplicationSlotCmd, ptr %314, i32 0, i32 4
  %316 = zext i1 %313 to i8
  store i8 %316, ptr %315, align 8
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr %union.YYSTYPE, ptr %317, i64 -1
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %25, align 8
  %321 = getelementptr inbounds %struct.CreateReplicationSlotCmd, ptr %320, i32 0, i32 3
  store ptr %319, ptr %321, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr %union.YYSTYPE, ptr %322, i64 0
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %25, align 8
  %326 = getelementptr inbounds %struct.CreateReplicationSlotCmd, ptr %325, i32 0, i32 5
  store ptr %324, ptr %326, align 8
  %327 = load ptr, ptr %25, align 8
  store ptr %327, ptr %13, align 8
  br label %600

328:                                              ; preds = %222
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr %union.YYSTYPE, ptr %329, i64 -1
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %13, align 8
  br label %600

332:                                              ; preds = %222
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr %union.YYSTYPE, ptr %333, i64 0
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %13, align 8
  br label %600

336:                                              ; preds = %222
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr %union.YYSTYPE, ptr %337, i64 -1
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr %union.YYSTYPE, ptr %340, i64 0
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @lappend(ptr noundef %339, ptr noundef %342)
  store ptr %343, ptr %13, align 8
  br label %600

344:                                              ; preds = %222
  store ptr null, ptr %13, align 8
  br label %600

345:                                              ; preds = %222
  %346 = call ptr @makeString(ptr noundef @.str.2)
  %347 = call ptr @makeDefElem(ptr noundef @.str.1, ptr noundef %346, i32 noundef -1)
  store ptr %347, ptr %13, align 8
  br label %600

348:                                              ; preds = %222
  %349 = call ptr @makeString(ptr noundef @.str.3)
  %350 = call ptr @makeDefElem(ptr noundef @.str.1, ptr noundef %349, i32 noundef -1)
  store ptr %350, ptr %13, align 8
  br label %600

351:                                              ; preds = %222
  %352 = call ptr @makeString(ptr noundef @.str.4)
  %353 = call ptr @makeDefElem(ptr noundef @.str.1, ptr noundef %352, i32 noundef -1)
  store ptr %353, ptr %13, align 8
  br label %600

354:                                              ; preds = %222
  %355 = call ptr @makeBoolean(i1 noundef zeroext true)
  %356 = call ptr @makeDefElem(ptr noundef @.str.5, ptr noundef %355, i32 noundef -1)
  store ptr %356, ptr %13, align 8
  br label %600

357:                                              ; preds = %222
  %358 = call ptr @makeBoolean(i1 noundef zeroext true)
  %359 = call ptr @makeDefElem(ptr noundef @.str.6, ptr noundef %358, i32 noundef -1)
  store ptr %359, ptr %13, align 8
  br label %600

360:                                              ; preds = %222
  %361 = call ptr @newNode(i64 noundef 24, i32 noundef 435)
  store ptr %361, ptr %26, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr %union.YYSTYPE, ptr %362, i64 0
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %26, align 8
  %366 = getelementptr inbounds %struct.DropReplicationSlotCmd, ptr %365, i32 0, i32 1
  store ptr %364, ptr %366, align 8
  %367 = load ptr, ptr %26, align 8
  %368 = getelementptr inbounds %struct.DropReplicationSlotCmd, ptr %367, i32 0, i32 2
  store i8 0, ptr %368, align 8
  %369 = load ptr, ptr %26, align 8
  store ptr %369, ptr %13, align 8
  br label %600

370:                                              ; preds = %222
  %371 = call ptr @newNode(i64 noundef 24, i32 noundef 435)
  store ptr %371, ptr %27, align 8
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr %union.YYSTYPE, ptr %372, i64 -1
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %27, align 8
  %376 = getelementptr inbounds %struct.DropReplicationSlotCmd, ptr %375, i32 0, i32 1
  store ptr %374, ptr %376, align 8
  %377 = load ptr, ptr %27, align 8
  %378 = getelementptr inbounds %struct.DropReplicationSlotCmd, ptr %377, i32 0, i32 2
  store i8 1, ptr %378, align 8
  %379 = load ptr, ptr %27, align 8
  store ptr %379, ptr %13, align 8
  br label %600

380:                                              ; preds = %222
  %381 = call ptr @newNode(i64 noundef 24, i32 noundef 436)
  store ptr %381, ptr %28, align 8
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr %union.YYSTYPE, ptr %382, i64 -3
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %28, align 8
  %386 = getelementptr inbounds %struct.AlterReplicationSlotCmd, ptr %385, i32 0, i32 1
  store ptr %384, ptr %386, align 8
  %387 = load ptr, ptr %9, align 8
  %388 = getelementptr %union.YYSTYPE, ptr %387, i64 -1
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %28, align 8
  %391 = getelementptr inbounds %struct.AlterReplicationSlotCmd, ptr %390, i32 0, i32 2
  store ptr %389, ptr %391, align 8
  %392 = load ptr, ptr %28, align 8
  store ptr %392, ptr %13, align 8
  br label %600

393:                                              ; preds = %222
  %394 = call ptr @newNode(i64 noundef 40, i32 noundef 437)
  store ptr %394, ptr %29, align 8
  %395 = load ptr, ptr %29, align 8
  %396 = getelementptr inbounds %struct.StartReplicationCmd, ptr %395, i32 0, i32 1
  store i32 0, ptr %396, align 4
  %397 = load ptr, ptr %9, align 8
  %398 = getelementptr %union.YYSTYPE, ptr %397, i64 -3
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %29, align 8
  %401 = getelementptr inbounds %struct.StartReplicationCmd, ptr %400, i32 0, i32 2
  store ptr %399, ptr %401, align 8
  %402 = load ptr, ptr %9, align 8
  %403 = getelementptr %union.YYSTYPE, ptr %402, i64 -1
  %404 = load i64, ptr %403, align 8
  %405 = load ptr, ptr %29, align 8
  %406 = getelementptr inbounds %struct.StartReplicationCmd, ptr %405, i32 0, i32 4
  store i64 %404, ptr %406, align 8
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr %union.YYSTYPE, ptr %407, i64 0
  %409 = load i32, ptr %408, align 8
  %410 = load ptr, ptr %29, align 8
  %411 = getelementptr inbounds %struct.StartReplicationCmd, ptr %410, i32 0, i32 3
  store i32 %409, ptr %411, align 8
  %412 = load ptr, ptr %29, align 8
  store ptr %412, ptr %13, align 8
  br label %600

413:                                              ; preds = %222
  %414 = call ptr @newNode(i64 noundef 40, i32 noundef 437)
  store ptr %414, ptr %30, align 8
  %415 = load ptr, ptr %30, align 8
  %416 = getelementptr inbounds %struct.StartReplicationCmd, ptr %415, i32 0, i32 1
  store i32 1, ptr %416, align 4
  %417 = load ptr, ptr %9, align 8
  %418 = getelementptr %union.YYSTYPE, ptr %417, i64 -3
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %30, align 8
  %421 = getelementptr inbounds %struct.StartReplicationCmd, ptr %420, i32 0, i32 2
  store ptr %419, ptr %421, align 8
  %422 = load ptr, ptr %9, align 8
  %423 = getelementptr %union.YYSTYPE, ptr %422, i64 -1
  %424 = load i64, ptr %423, align 8
  %425 = load ptr, ptr %30, align 8
  %426 = getelementptr inbounds %struct.StartReplicationCmd, ptr %425, i32 0, i32 4
  store i64 %424, ptr %426, align 8
  %427 = load ptr, ptr %9, align 8
  %428 = getelementptr %union.YYSTYPE, ptr %427, i64 0
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %30, align 8
  %431 = getelementptr inbounds %struct.StartReplicationCmd, ptr %430, i32 0, i32 5
  store ptr %429, ptr %431, align 8
  %432 = load ptr, ptr %30, align 8
  store ptr %432, ptr %13, align 8
  br label %600

433:                                              ; preds = %222
  %434 = load ptr, ptr %9, align 8
  %435 = getelementptr %union.YYSTYPE, ptr %434, i64 0
  %436 = load i32, ptr %435, align 8
  %437 = icmp ule i32 %436, 0
  br i1 %437, label %438, label %452

438:                                              ; preds = %433
  br label %439

439:                                              ; preds = %438
  br i1 true, label %440, label %442

440:                                              ; preds = %439
  %441 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %441, label %444, label %450

442:                                              ; preds = %439
  %443 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %443, label %444, label %450

444:                                              ; preds = %442, %440
  %445 = call i32 @errcode(i32 noundef 16801924)
  %446 = load ptr, ptr %9, align 8
  %447 = getelementptr %union.YYSTYPE, ptr %446, i64 0
  %448 = load i32, ptr %447, align 8
  %449 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef %448)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 318, ptr noundef @__func__.replication_yyparse)
  br label %450

450:                                              ; preds = %444, %442, %440
  unreachable

451:                                              ; No predecessors!
  br label %452

452:                                              ; preds = %451, %433
  %453 = call ptr @newNode(i64 noundef 8, i32 noundef 439)
  store ptr %453, ptr %31, align 8
  %454 = load ptr, ptr %9, align 8
  %455 = getelementptr %union.YYSTYPE, ptr %454, i64 0
  %456 = load i32, ptr %455, align 8
  %457 = load ptr, ptr %31, align 8
  %458 = getelementptr inbounds %struct.TimeLineHistoryCmd, ptr %457, i32 0, i32 1
  store i32 %456, ptr %458, align 4
  %459 = load ptr, ptr %31, align 8
  store ptr %459, ptr %13, align 8
  br label %600

460:                                              ; preds = %222
  %461 = call ptr @newNode(i64 noundef 4, i32 noundef 440)
  store ptr %461, ptr %32, align 8
  %462 = load ptr, ptr %32, align 8
  store ptr %462, ptr %13, align 8
  br label %600

463:                                              ; preds = %222
  store i8 1, ptr %13, align 8
  br label %600

464:                                              ; preds = %222
  store i8 0, ptr %13, align 8
  br label %600

465:                                              ; preds = %222
  %466 = load ptr, ptr %9, align 8
  %467 = getelementptr %union.YYSTYPE, ptr %466, i64 0
  %468 = load ptr, ptr %467, align 8
  store ptr %468, ptr %13, align 8
  br label %600

469:                                              ; preds = %222
  store ptr null, ptr %13, align 8
  br label %600

470:                                              ; preds = %222
  %471 = load ptr, ptr %9, align 8
  %472 = getelementptr %union.YYSTYPE, ptr %471, i64 0
  %473 = load i32, ptr %472, align 8
  %474 = icmp ule i32 %473, 0
  br i1 %474, label %475, label %489

475:                                              ; preds = %470
  br label %476

476:                                              ; preds = %475
  br i1 true, label %477, label %479

477:                                              ; preds = %476
  %478 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %478, label %481, label %487

479:                                              ; preds = %476
  %480 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %480, label %481, label %487

481:                                              ; preds = %479, %477
  %482 = call i32 @errcode(i32 noundef 16801924)
  %483 = load ptr, ptr %9, align 8
  %484 = getelementptr %union.YYSTYPE, ptr %483, i64 0
  %485 = load i32, ptr %484, align 8
  %486 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef %485)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 359, ptr noundef @__func__.replication_yyparse)
  br label %487

487:                                              ; preds = %481, %479, %477
  unreachable

488:                                              ; No predecessors!
  br label %489

489:                                              ; preds = %488, %470
  %490 = load ptr, ptr %9, align 8
  %491 = getelementptr %union.YYSTYPE, ptr %490, i64 0
  %492 = load i32, ptr %491, align 8
  store i32 %492, ptr %13, align 8
  br label %600

493:                                              ; preds = %222
  store i32 0, ptr %13, align 8
  br label %600

494:                                              ; preds = %222
  %495 = load ptr, ptr %9, align 8
  %496 = getelementptr %union.YYSTYPE, ptr %495, i64 -1
  %497 = load ptr, ptr %496, align 8
  store ptr %497, ptr %13, align 8
  br label %600

498:                                              ; preds = %222
  store ptr null, ptr %13, align 8
  br label %600

499:                                              ; preds = %222
  %500 = load ptr, ptr %9, align 8
  %501 = getelementptr %union.YYSTYPE, ptr %500, i64 0
  %502 = load ptr, ptr %501, align 8
  store ptr %502, ptr %33, align 8
  %503 = getelementptr inbounds %union.ListCell, ptr %33, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  %505 = call ptr @list_make1_impl(i32 noundef 1, ptr %504)
  store ptr %505, ptr %13, align 8
  br label %600

506:                                              ; preds = %222
  %507 = load ptr, ptr %9, align 8
  %508 = getelementptr %union.YYSTYPE, ptr %507, i64 -2
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %9, align 8
  %511 = getelementptr %union.YYSTYPE, ptr %510, i64 0
  %512 = load ptr, ptr %511, align 8
  %513 = call ptr @lappend(ptr noundef %509, ptr noundef %512)
  store ptr %513, ptr %13, align 8
  br label %600

514:                                              ; preds = %222
  %515 = load ptr, ptr %9, align 8
  %516 = getelementptr %union.YYSTYPE, ptr %515, i64 -1
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %9, align 8
  %519 = getelementptr %union.YYSTYPE, ptr %518, i64 0
  %520 = load ptr, ptr %519, align 8
  %521 = call ptr @makeDefElem(ptr noundef %517, ptr noundef %520, i32 noundef -1)
  store ptr %521, ptr %13, align 8
  br label %600

522:                                              ; preds = %222
  %523 = load ptr, ptr %9, align 8
  %524 = getelementptr %union.YYSTYPE, ptr %523, i64 0
  %525 = load ptr, ptr %524, align 8
  %526 = call ptr @makeString(ptr noundef %525)
  store ptr %526, ptr %13, align 8
  br label %600

527:                                              ; preds = %222
  store ptr null, ptr %13, align 8
  br label %600

528:                                              ; preds = %222
  %529 = load ptr, ptr %9, align 8
  %530 = getelementptr %union.YYSTYPE, ptr %529, i64 -2
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %9, align 8
  %533 = getelementptr %union.YYSTYPE, ptr %532, i64 0
  %534 = load ptr, ptr %533, align 8
  %535 = call ptr @lappend(ptr noundef %531, ptr noundef %534)
  store ptr %535, ptr %13, align 8
  br label %600

536:                                              ; preds = %222
  %537 = load ptr, ptr %9, align 8
  %538 = getelementptr %union.YYSTYPE, ptr %537, i64 0
  %539 = load ptr, ptr %538, align 8
  store ptr %539, ptr %34, align 8
  %540 = getelementptr inbounds %union.ListCell, ptr %34, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8
  %542 = call ptr @list_make1_impl(i32 noundef 1, ptr %541)
  store ptr %542, ptr %13, align 8
  br label %600

543:                                              ; preds = %222
  %544 = load ptr, ptr %9, align 8
  %545 = getelementptr %union.YYSTYPE, ptr %544, i64 0
  %546 = load ptr, ptr %545, align 8
  %547 = call ptr @makeDefElem(ptr noundef %546, ptr noundef null, i32 noundef -1)
  store ptr %547, ptr %13, align 8
  br label %600

548:                                              ; preds = %222
  %549 = load ptr, ptr %9, align 8
  %550 = getelementptr %union.YYSTYPE, ptr %549, i64 -1
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %9, align 8
  %553 = getelementptr %union.YYSTYPE, ptr %552, i64 0
  %554 = load ptr, ptr %553, align 8
  %555 = call ptr @makeString(ptr noundef %554)
  %556 = call ptr @makeDefElem(ptr noundef %551, ptr noundef %555, i32 noundef -1)
  store ptr %556, ptr %13, align 8
  br label %600

557:                                              ; preds = %222
  %558 = load ptr, ptr %9, align 8
  %559 = getelementptr %union.YYSTYPE, ptr %558, i64 -1
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %9, align 8
  %562 = getelementptr %union.YYSTYPE, ptr %561, i64 0
  %563 = load ptr, ptr %562, align 8
  %564 = call ptr @makeString(ptr noundef %563)
  %565 = call ptr @makeDefElem(ptr noundef %560, ptr noundef %564, i32 noundef -1)
  store ptr %565, ptr %13, align 8
  br label %600

566:                                              ; preds = %222
  %567 = load ptr, ptr %9, align 8
  %568 = getelementptr %union.YYSTYPE, ptr %567, i64 -1
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %9, align 8
  %571 = getelementptr %union.YYSTYPE, ptr %570, i64 0
  %572 = load i32, ptr %571, align 8
  %573 = call ptr @makeInteger(i32 noundef %572)
  %574 = call ptr @makeDefElem(ptr noundef %569, ptr noundef %573, i32 noundef -1)
  store ptr %574, ptr %13, align 8
  br label %600

575:                                              ; preds = %222
  %576 = load ptr, ptr %9, align 8
  %577 = getelementptr %union.YYSTYPE, ptr %576, i64 0
  %578 = load ptr, ptr %577, align 8
  store ptr %578, ptr %13, align 8
  br label %600

579:                                              ; preds = %222
  store ptr @.str.9, ptr %13, align 8
  br label %600

580:                                              ; preds = %222
  store ptr @.str.10, ptr %13, align 8
  br label %600

581:                                              ; preds = %222
  store ptr @.str.11, ptr %13, align 8
  br label %600

582:                                              ; preds = %222
  store ptr @.str.12, ptr %13, align 8
  br label %600

583:                                              ; preds = %222
  store ptr @.str.13, ptr %13, align 8
  br label %600

584:                                              ; preds = %222
  store ptr @.str.14, ptr %13, align 8
  br label %600

585:                                              ; preds = %222
  store ptr @.str.15, ptr %13, align 8
  br label %600

586:                                              ; preds = %222
  store ptr @.str.16, ptr %13, align 8
  br label %600

587:                                              ; preds = %222
  store ptr @.str.17, ptr %13, align 8
  br label %600

588:                                              ; preds = %222
  store ptr @.str.18, ptr %13, align 8
  br label %600

589:                                              ; preds = %222
  store ptr @.str.19, ptr %13, align 8
  br label %600

590:                                              ; preds = %222
  store ptr @.str.20, ptr %13, align 8
  br label %600

591:                                              ; preds = %222
  store ptr @.str.21, ptr %13, align 8
  br label %600

592:                                              ; preds = %222
  store ptr @.str.5, ptr %13, align 8
  br label %600

593:                                              ; preds = %222
  store ptr @.str.22, ptr %13, align 8
  br label %600

594:                                              ; preds = %222
  store ptr @.str.6, ptr %13, align 8
  br label %600

595:                                              ; preds = %222
  store ptr @.str.23, ptr %13, align 8
  br label %600

596:                                              ; preds = %222
  store ptr @.str.24, ptr %13, align 8
  br label %600

597:                                              ; preds = %222
  store ptr @.str.25, ptr %13, align 8
  br label %600

598:                                              ; preds = %222
  store ptr @.str.26, ptr %13, align 8
  br label %600

599:                                              ; preds = %222
  br label %600

600:                                              ; preds = %599, %598, %597, %596, %595, %594, %593, %592, %591, %590, %589, %588, %587, %586, %585, %584, %583, %582, %581, %580, %579, %575, %566, %557, %548, %543, %536, %528, %527, %522, %514, %506, %499, %498, %494, %493, %489, %469, %465, %464, %463, %460, %452, %413, %393, %380, %370, %360, %357, %354, %351, %348, %345, %344, %336, %332, %328, %301, %279, %276, %268, %260, %256, %248, %240, %238, %234
  %601 = load i32, ptr %14, align 4
  %602 = load ptr, ptr %9, align 8
  %603 = sext i32 %601 to i64
  %604 = sub i64 0, %603
  %605 = getelementptr %union.YYSTYPE, ptr %602, i64 %604
  store ptr %605, ptr %9, align 8
  %606 = load i32, ptr %14, align 4
  %607 = load ptr, ptr %6, align 8
  %608 = sext i32 %606 to i64
  %609 = sub i64 0, %608
  %610 = getelementptr i8, ptr %607, i64 %609
  store ptr %610, ptr %6, align 8
  store i32 0, ptr %14, align 4
  %611 = load ptr, ptr %9, align 8
  %612 = getelementptr %union.YYSTYPE, ptr %611, i32 1
  store ptr %612, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %612, ptr align 8 %13, i64 8, i1 false)
  %613 = load i32, ptr %10, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr [83 x i8], ptr @yyr1, i64 0, i64 %614
  %616 = load i8, ptr %615, align 1
  %617 = sext i8 %616 to i32
  %618 = sub i32 %617, 33
  store i32 %618, ptr %35, align 4
  %619 = load i32, ptr %35, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr [30 x i8], ptr @yypgoto, i64 0, i64 %620
  %622 = load i8, ptr %621, align 1
  %623 = sext i8 %622 to i32
  %624 = load ptr, ptr %6, align 8
  %625 = load i8, ptr %624, align 1
  %626 = sext i8 %625 to i32
  %627 = add i32 %623, %626
  store i32 %627, ptr %36, align 4
  %628 = load i32, ptr %36, align 4
  %629 = icmp sle i32 0, %628
  br i1 %629, label %630, label %649

630:                                              ; preds = %600
  %631 = load i32, ptr %36, align 4
  %632 = icmp sle i32 %631, 80
  br i1 %632, label %633, label %649

633:                                              ; preds = %630
  %634 = load i32, ptr %36, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr [81 x i8], ptr @yycheck, i64 0, i64 %635
  %637 = load i8, ptr %636, align 1
  %638 = sext i8 %637 to i32
  %639 = load ptr, ptr %6, align 8
  %640 = load i8, ptr %639, align 1
  %641 = sext i8 %640 to i32
  %642 = icmp eq i32 %638, %641
  br i1 %642, label %643, label %649

643:                                              ; preds = %633
  %644 = load i32, ptr %36, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr [81 x i8], ptr @yytable, i64 0, i64 %645
  %647 = load i8, ptr %646, align 1
  %648 = sext i8 %647 to i32
  br label %655

649:                                              ; preds = %633, %630, %600
  %650 = load i32, ptr %35, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr [30 x i8], ptr @yydefgoto, i64 0, i64 %651
  %653 = load i8, ptr %652, align 1
  %654 = sext i8 %653 to i32
  br label %655

655:                                              ; preds = %649, %643
  %656 = phi i32 [ %648, %643 ], [ %654, %649 ]
  store i32 %656, ptr %1, align 4
  br label %41

657:                                              ; preds = %220
  %658 = load i32, ptr @replication_yychar, align 4
  %659 = icmp eq i32 %658, -2
  br i1 %659, label %660, label %661

660:                                              ; preds = %657
  br label %676

661:                                              ; preds = %657
  %662 = load i32, ptr @replication_yychar, align 4
  %663 = icmp sle i32 0, %662
  br i1 %663, label %664, label %673

664:                                              ; preds = %661
  %665 = load i32, ptr @replication_yychar, align 4
  %666 = icmp sle i32 %665, 282
  br i1 %666, label %667, label %673

667:                                              ; preds = %664
  %668 = load i32, ptr @replication_yychar, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr [283 x i8], ptr @yytranslate, i64 0, i64 %669
  %671 = load i8, ptr %670, align 1
  %672 = sext i8 %671 to i32
  br label %674

673:                                              ; preds = %664, %661
  br label %674

674:                                              ; preds = %673, %667
  %675 = phi i32 [ %672, %667 ], [ 2, %673 ]
  br label %676

676:                                              ; preds = %674, %660
  %677 = phi i32 [ -2, %660 ], [ %675, %674 ]
  store i32 %677, ptr %12, align 4
  %678 = load i32, ptr %2, align 4
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %683, label %680

680:                                              ; preds = %676
  %681 = load i32, ptr @replication_yynerrs, align 4
  %682 = add i32 %681, 1
  store i32 %682, ptr @replication_yynerrs, align 4
  call void @replication_yyerror(ptr noundef @.str.27) #6
  unreachable

683:                                              ; preds = %676
  %684 = load i32, ptr %2, align 4
  %685 = icmp eq i32 %684, 3
  br i1 %685, label %686, label %697

686:                                              ; preds = %683
  %687 = load i32, ptr @replication_yychar, align 4
  %688 = icmp sle i32 %687, 0
  br i1 %688, label %689, label %694

689:                                              ; preds = %686
  %690 = load i32, ptr @replication_yychar, align 4
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %693

692:                                              ; preds = %689
  br label %773

693:                                              ; preds = %689
  br label %696

694:                                              ; preds = %686
  %695 = load i32, ptr %12, align 4
  call void @yydestruct(ptr noundef @.str.28, i32 noundef %695, ptr noundef @replication_yylval)
  store i32 -2, ptr @replication_yychar, align 4
  br label %696

696:                                              ; preds = %694, %693
  br label %697

697:                                              ; preds = %696, %683
  br label %714

698:                                              ; No predecessors!
  %699 = load i32, ptr @replication_yynerrs, align 4
  %700 = add i32 %699, 1
  store i32 %700, ptr @replication_yynerrs, align 4
  %701 = load i32, ptr %14, align 4
  %702 = load ptr, ptr %9, align 8
  %703 = sext i32 %701 to i64
  %704 = sub i64 0, %703
  %705 = getelementptr %union.YYSTYPE, ptr %702, i64 %704
  store ptr %705, ptr %9, align 8
  %706 = load i32, ptr %14, align 4
  %707 = load ptr, ptr %6, align 8
  %708 = sext i32 %706 to i64
  %709 = sub i64 0, %708
  %710 = getelementptr i8, ptr %707, i64 %709
  store ptr %710, ptr %6, align 8
  store i32 0, ptr %14, align 4
  %711 = load ptr, ptr %6, align 8
  %712 = load i8, ptr %711, align 1
  %713 = sext i8 %712 to i32
  store i32 %713, ptr %1, align 4
  br label %714

714:                                              ; preds = %698, %697, %156
  store i32 3, ptr %2, align 4
  br label %715

715:                                              ; preds = %754, %714
  %716 = load i32, ptr %1, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr [109 x i8], ptr @yypact, i64 0, i64 %717
  %719 = load i8, ptr %718, align 1
  %720 = sext i8 %719 to i32
  store i32 %720, ptr %10, align 4
  %721 = load i32, ptr %10, align 4
  %722 = icmp eq i32 %721, -36
  br i1 %722, label %749, label %723

723:                                              ; preds = %715
  %724 = load i32, ptr %10, align 4
  %725 = add i32 %724, 1
  store i32 %725, ptr %10, align 4
  %726 = load i32, ptr %10, align 4
  %727 = icmp sle i32 0, %726
  br i1 %727, label %728, label %748

728:                                              ; preds = %723
  %729 = load i32, ptr %10, align 4
  %730 = icmp sle i32 %729, 80
  br i1 %730, label %731, label %748

731:                                              ; preds = %728
  %732 = load i32, ptr %10, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr [81 x i8], ptr @yycheck, i64 0, i64 %733
  %735 = load i8, ptr %734, align 1
  %736 = sext i8 %735 to i32
  %737 = icmp eq i32 %736, 1
  br i1 %737, label %738, label %748

738:                                              ; preds = %731
  %739 = load i32, ptr %10, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr [81 x i8], ptr @yytable, i64 0, i64 %740
  %742 = load i8, ptr %741, align 1
  %743 = sext i8 %742 to i32
  store i32 %743, ptr %10, align 4
  %744 = load i32, ptr %10, align 4
  %745 = icmp slt i32 0, %744
  br i1 %745, label %746, label %747

746:                                              ; preds = %738
  br label %768

747:                                              ; preds = %738
  br label %748

748:                                              ; preds = %747, %731, %728, %723
  br label %749

749:                                              ; preds = %748, %715
  %750 = load ptr, ptr %6, align 8
  %751 = load ptr, ptr %5, align 8
  %752 = icmp eq ptr %750, %751
  br i1 %752, label %753, label %754

753:                                              ; preds = %749
  br label %773

754:                                              ; preds = %749
  %755 = load i32, ptr %1, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr [109 x i8], ptr @yystos, i64 0, i64 %756
  %758 = load i8, ptr %757, align 1
  %759 = sext i8 %758 to i32
  %760 = load ptr, ptr %9, align 8
  call void @yydestruct(ptr noundef @.str.29, i32 noundef %759, ptr noundef %760)
  %761 = load ptr, ptr %9, align 8
  %762 = getelementptr %union.YYSTYPE, ptr %761, i64 -1
  store ptr %762, ptr %9, align 8
  %763 = load ptr, ptr %6, align 8
  %764 = getelementptr i8, ptr %763, i64 -1
  store ptr %764, ptr %6, align 8
  %765 = load ptr, ptr %6, align 8
  %766 = load i8, ptr %765, align 1
  %767 = sext i8 %766 to i32
  store i32 %767, ptr %1, align 4
  br label %715

768:                                              ; preds = %746
  %769 = load ptr, ptr %9, align 8
  %770 = getelementptr %union.YYSTYPE, ptr %769, i32 1
  store ptr %770, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %770, ptr align 8 @replication_yylval, i64 8, i1 false)
  %771 = load i32, ptr %10, align 4
  store i32 %771, ptr %1, align 4
  br label %41

772:                                              ; preds = %133
  store i32 0, ptr %11, align 4
  br label %775

773:                                              ; preds = %753, %692, %128
  store i32 1, ptr %11, align 4
  br label %775

774:                                              ; preds = %78, %63
  call void @replication_yyerror(ptr noundef @.str.30) #6
  unreachable

775:                                              ; preds = %773, %772
  %776 = load i32, ptr @replication_yychar, align 4
  %777 = icmp ne i32 %776, -2
  br i1 %777, label %778, label %794

778:                                              ; preds = %775
  %779 = load i32, ptr @replication_yychar, align 4
  %780 = icmp sle i32 0, %779
  br i1 %780, label %781, label %790

781:                                              ; preds = %778
  %782 = load i32, ptr @replication_yychar, align 4
  %783 = icmp sle i32 %782, 282
  br i1 %783, label %784, label %790

784:                                              ; preds = %781
  %785 = load i32, ptr @replication_yychar, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr [283 x i8], ptr @yytranslate, i64 0, i64 %786
  %788 = load i8, ptr %787, align 1
  %789 = sext i8 %788 to i32
  br label %791

790:                                              ; preds = %781, %778
  br label %791

791:                                              ; preds = %790, %784
  %792 = phi i32 [ %789, %784 ], [ 2, %790 ]
  store i32 %792, ptr %12, align 4
  %793 = load i32, ptr %12, align 4
  call void @yydestruct(ptr noundef @.str.31, i32 noundef %793, ptr noundef @replication_yylval)
  br label %794

794:                                              ; preds = %791, %775
  %795 = load i32, ptr %14, align 4
  %796 = load ptr, ptr %9, align 8
  %797 = sext i32 %795 to i64
  %798 = sub i64 0, %797
  %799 = getelementptr %union.YYSTYPE, ptr %796, i64 %798
  store ptr %799, ptr %9, align 8
  %800 = load i32, ptr %14, align 4
  %801 = load ptr, ptr %6, align 8
  %802 = sext i32 %800 to i64
  %803 = sub i64 0, %802
  %804 = getelementptr i8, ptr %801, i64 %803
  store ptr %804, ptr %6, align 8
  br label %805

805:                                              ; preds = %809, %794
  %806 = load ptr, ptr %6, align 8
  %807 = load ptr, ptr %5, align 8
  %808 = icmp ne ptr %806, %807
  br i1 %808, label %809, label %822

809:                                              ; preds = %805
  %810 = load ptr, ptr %6, align 8
  %811 = load i8, ptr %810, align 1
  %812 = sext i8 %811 to i32
  %813 = sext i32 %812 to i64
  %814 = getelementptr [109 x i8], ptr @yystos, i64 0, i64 %813
  %815 = load i8, ptr %814, align 1
  %816 = sext i8 %815 to i32
  %817 = load ptr, ptr %9, align 8
  call void @yydestruct(ptr noundef @.str.32, i32 noundef %816, ptr noundef %817)
  %818 = load ptr, ptr %9, align 8
  %819 = getelementptr %union.YYSTYPE, ptr %818, i64 -1
  store ptr %819, ptr %9, align 8
  %820 = load ptr, ptr %6, align 8
  %821 = getelementptr i8, ptr %820, i64 -1
  store ptr %821, ptr %6, align 8
  br label %805, !llvm.loop !5

822:                                              ; preds = %805
  %823 = load ptr, ptr %5, align 8
  %824 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0
  %825 = icmp ne ptr %823, %824
  br i1 %825, label %826, label %828

826:                                              ; preds = %822
  %827 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %827)
  br label %828

828:                                              ; preds = %826, %822
  %829 = load i32, ptr %11, align 4
  ret i32 %829
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @pfree(ptr noundef) #1

declare i32 @replication_yylex() #1

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

declare ptr @psprintf(ptr noundef, ...) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare ptr @makeDefElem(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @makeString(ptr noundef) #1

declare ptr @makeBoolean(i1 noundef zeroext) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare ptr @makeInteger(i32 noundef) #1

; Function Attrs: noreturn
declare void @replication_yyerror(ptr noundef) #4

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
  store ptr @.str.33, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

declare ptr @palloc0(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
