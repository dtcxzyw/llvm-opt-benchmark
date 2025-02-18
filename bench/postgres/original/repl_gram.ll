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

@replication_yyparse.yyval_default = internal global %union.YYSTYPE zeroinitializer, align 8
@yypact = internal constant [109 x i8] c"\11\E7\DC\1F\1F\172345\DC9 \DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\FC\DC\1E\1E:+)0#\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\DC\E2\DC%>1\DC=\DC\1B\DC\FC\DC\FC\DC\DC\DC\DC?6(D\10\DC,F\DC\FC\DC\0D(\DCE\DC\DC\13\DC\DC\DC\DC\DC\DC\DCI\15\DC\DC\DC\DC\DCE\DC", align 16
@yytranslate = internal constant [283 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\1E\1F\02\02 \02\1D\02\02\02\02\02\02\02\02\02\02\02\02\1C\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B", align 16
@yycheck = internal constant [81 x i8] c"\04\1F \07\08\1E\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\07\08\09\0A\0B\0C\0D\0E\0FD\15\04\17\18\19\1A\03\04\05\14\1B\12\13\1F T\1F \1F \04\04\04\00\05\1D\1C\12\04\16\10\1E\04\06\13\06\1E\11\04\04\1E\05\03W\04kF", align 16
@yytable = internal constant [81 x i8] c"%EF&'\18()*+,-./0123456789\01\02\03\04\05\06\07\08\09O]\19^_`aGHI\1C\0AMNXF\\gFjk\1E\1F \22!=#?>ACDJLKQTRWdY[hc\1BlP", align 16
@yydefact = internal constant [109 x i8] c"\00\16\10\00\00.\00\00\00\00(\00\04\05\0C\0E\06\09\0A\0B\07\08\0D\0F\00\13\11\12\00*,\22\00'\01\03\02>?@ABCDEFGHIJKLMNOPQR\009:\00-)\00+\00#\00\15\00<;=\14\000\1C\00\0082\00%\00\17\1A\1C$\00&/\00 !\1D\1E\1F\1B\187\003\19651\004", align 16
@yyr2 = internal constant [83 x i8] c"\00\02\02\01\00\01\01\01\01\01\01\01\01\01\01\01\01\02\02\01\03\04\01\05\06\03\01\02\00\01\01\01\01\01\02\03\05\05\06\02\01\01\00\01\00\02\00\02\00\03\00\01\03\02\01\00\03\01\01\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
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
@.str.27 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@yystos = internal constant [109 x i8] c"\00\07\08\09\0A\0B\0C\0D\0E\0F\1B\22$%&')*./0123\1E\04((\146\04\04\04\05\00\1C#\04\07\08\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B<=>\1D\04\124\165\10\1E\1F \03\04\05\04\13\06\12\13<=\06\117\1E+,\04\1F\1E8\05<\15\17\18\19\1A-+\049:\1F\03;\1F :", align 16
@.str.30 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @replication_yyparse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.YYSTYPE, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [200 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [200 x %union.YYSTYPE], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %union.YYSTYPE, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %union.ListCell, align 8
  %43 = alloca %union.ListCell, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @replication_yyparse.yyval_default, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 200, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %46 = getelementptr inbounds [200 x i8], ptr %12, i64 0, i64 0
  store ptr %46, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %47 = load ptr, ptr %13, align 8
  store ptr %47, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1600, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %48 = getelementptr inbounds [200 x %union.YYSTYPE], ptr %15, i64 0, i64 0
  store ptr %48, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %49 = load ptr, ptr %16, align 8
  store ptr %49, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 -2, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4
  store i32 -2, ptr %6, align 4
  br label %53

50:                                               ; preds = %795, %676, %226
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %14, align 8
  br label %53

53:                                               ; preds = %50, %2
  %54 = load i32, ptr %9, align 4
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %14, align 8
  store i8 %55, ptr %56, align 1
  %57 = load ptr, ptr %13, align 8
  %58 = load i64, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -1
  %61 = load ptr, ptr %14, align 8
  %62 = icmp ule ptr %60, %61
  br i1 %62, label %63, label %147

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = add i64 %68, 1
  store i64 %69, ptr %23, align 8
  %70 = load i64, ptr %11, align 8
  %71 = icmp sle i64 10000, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  store i32 4, ptr %28, align 4
  br label %144

73:                                               ; preds = %63
  %74 = load i64, ptr %11, align 8
  %75 = mul i64 %74, 2
  store i64 %75, ptr %11, align 8
  %76 = load i64, ptr %11, align 8
  %77 = icmp slt i64 10000, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i64 10000, ptr %11, align 8
  br label %79

79:                                               ; preds = %78, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %80 = load ptr, ptr %13, align 8
  store ptr %80, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %81 = load i64, ptr %11, align 8
  %82 = mul i64 %81, 9
  %83 = add i64 %82, 7
  %84 = call ptr @palloc(i64 noundef %83)
  store ptr %84, ptr %25, align 8
  %85 = load ptr, ptr %25, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %79
  store i32 4, ptr %28, align 4
  br label %125

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %90 = load ptr, ptr %25, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load i64, ptr %23, align 8
  %93 = mul i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 1 %91, i64 %93, i1 false)
  %94 = load ptr, ptr %25, align 8
  store ptr %94, ptr %13, align 8
  %95 = load i64, ptr %11, align 8
  %96 = mul i64 %95, 1
  %97 = add i64 %96, 7
  store i64 %97, ptr %26, align 8
  %98 = load i64, ptr %26, align 8
  %99 = sdiv i64 %98, 8
  %100 = load ptr, ptr %25, align 8
  %101 = getelementptr inbounds %union.yyalloc, ptr %100, i64 %99
  store ptr %101, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %102

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %105 = load ptr, ptr %25, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load i64, ptr %23, align 8
  %108 = mul i64 %107, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %106, i64 %108, i1 false)
  %109 = load ptr, ptr %25, align 8
  store ptr %109, ptr %16, align 8
  %110 = load i64, ptr %11, align 8
  %111 = mul i64 %110, 8
  %112 = add i64 %111, 7
  store i64 %112, ptr %27, align 8
  %113 = load i64, ptr %27, align 8
  %114 = sdiv i64 %113, 8
  %115 = load ptr, ptr %25, align 8
  %116 = getelementptr inbounds %union.yyalloc, ptr %115, i64 %114
  store ptr %116, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %117

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %24, align 8
  %120 = getelementptr inbounds [200 x i8], ptr %12, i64 0, i64 0
  %121 = icmp ne ptr %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %118
  store i32 0, ptr %28, align 4
  br label %125

125:                                              ; preds = %87, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %126 = load i32, ptr %28, align 4
  switch i32 %126, label %144 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  %128 = load ptr, ptr %13, align 8
  %129 = load i64, ptr %23, align 8
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -1
  store ptr %131, ptr %14, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = load i64, ptr %23, align 8
  %134 = getelementptr inbounds %union.YYSTYPE, ptr %132, i64 %133
  %135 = getelementptr inbounds %union.YYSTYPE, ptr %134, i64 -1
  store ptr %135, ptr %17, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = load i64, ptr %11, align 8
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 -1
  %140 = load ptr, ptr %14, align 8
  %141 = icmp ule ptr %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %127
  store i32 9, ptr %28, align 4
  br label %144

143:                                              ; preds = %127
  store i32 0, ptr %28, align 4
  br label %144

144:                                              ; preds = %142, %72, %143, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %145 = load i32, ptr %28, align 4
  switch i32 %145, label %863 [
    i32 0, label %146
    i32 9, label %800
    i32 4, label %801
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %53
  %148 = load i32, ptr %9, align 4
  %149 = icmp eq i32 %148, 34
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %799

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [109 x i8], ptr @yypact, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  store i32 %157, ptr %18, align 4
  %158 = load i32, ptr %18, align 4
  %159 = icmp eq i32 %158, -36
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  br label %230

161:                                              ; preds = %152
  %162 = load i32, ptr %6, align 4
  %163 = icmp eq i32 %162, -2
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load ptr, ptr %5, align 8
  %166 = call i32 @replication_yylex(ptr noundef %7, ptr noundef %165)
  store i32 %166, ptr %6, align 4
  br label %167

167:                                              ; preds = %164, %161
  %168 = load i32, ptr %6, align 4
  %169 = icmp sle i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 0, ptr %6, align 4
  store i32 0, ptr %20, align 4
  br label %191

171:                                              ; preds = %167
  %172 = load i32, ptr %6, align 4
  %173 = icmp eq i32 %172, 256
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 257, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %739

175:                                              ; preds = %171
  %176 = load i32, ptr %6, align 4
  %177 = icmp sle i32 0, %176
  br i1 %177, label %178, label %187

178:                                              ; preds = %175
  %179 = load i32, ptr %6, align 4
  %180 = icmp sle i32 %179, 282
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = load i32, ptr %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [283 x i8], ptr @yytranslate, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  br label %188

187:                                              ; preds = %178, %175
  br label %188

188:                                              ; preds = %187, %181
  %189 = phi i32 [ %186, %181 ], [ 2, %187 ]
  store i32 %189, ptr %20, align 4
  br label %190

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %170
  %192 = load i32, ptr %20, align 4
  %193 = load i32, ptr %18, align 4
  %194 = add i32 %193, %192
  store i32 %194, ptr %18, align 4
  %195 = load i32, ptr %18, align 4
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %208, label %197

197:                                              ; preds = %191
  %198 = load i32, ptr %18, align 4
  %199 = icmp slt i32 80, %198
  br i1 %199, label %208, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %18, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [81 x i8], ptr @yycheck, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = load i32, ptr %20, align 4
  %207 = icmp ne i32 %205, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %200, %197, %191
  br label %230

209:                                              ; preds = %200
  %210 = load i32, ptr %18, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [81 x i8], ptr @yytable, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  store i32 %214, ptr %18, align 4
  %215 = load i32, ptr %18, align 4
  %216 = icmp sle i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %209
  %218 = load i32, ptr %18, align 4
  %219 = sub i32 0, %218
  store i32 %219, ptr %18, align 4
  br label %240

220:                                              ; preds = %209
  %221 = load i32, ptr %10, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i32, ptr %10, align 4
  %225 = add i32 %224, -1
  store i32 %225, ptr %10, align 4
  br label %226

226:                                              ; preds = %223, %220
  %227 = load i32, ptr %18, align 4
  store i32 %227, ptr %9, align 4
  %228 = load ptr, ptr %17, align 8
  %229 = getelementptr inbounds nuw %union.YYSTYPE, ptr %228, i32 1
  store ptr %229, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %229, ptr align 8 %7, i64 8, i1 false)
  store i32 -2, ptr %6, align 4
  br label %50

230:                                              ; preds = %208, %160
  %231 = load i32, ptr %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [109 x i8], ptr @yydefact, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  store i32 %235, ptr %18, align 4
  %236 = load i32, ptr %18, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %230
  br label %678

239:                                              ; preds = %230
  br label %240

240:                                              ; preds = %239, %217
  %241 = load i32, ptr %18, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [83 x i8], ptr @yyr2, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  store i32 %245, ptr %22, align 4
  %246 = load ptr, ptr %17, align 8
  %247 = load i32, ptr %22, align 4
  %248 = sub i32 1, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %union.YYSTYPE, ptr %246, i64 %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %250, i64 8, i1 false)
  %251 = load i32, ptr %18, align 4
  switch i32 %251, label %620 [
    i32 2, label %252
    i32 16, label %257
    i32 17, label %259
    i32 18, label %267
    i32 19, label %275
    i32 20, label %279
    i32 21, label %287
    i32 22, label %295
    i32 23, label %298
    i32 24, label %320
    i32 25, label %347
    i32 26, label %351
    i32 27, label %355
    i32 28, label %363
    i32 29, label %364
    i32 30, label %367
    i32 31, label %370
    i32 32, label %373
    i32 33, label %376
    i32 34, label %379
    i32 35, label %389
    i32 36, label %399
    i32 37, label %412
    i32 38, label %432
    i32 39, label %452
    i32 40, label %480
    i32 43, label %483
    i32 44, label %484
    i32 45, label %485
    i32 46, label %489
    i32 47, label %490
    i32 48, label %514
    i32 49, label %515
    i32 50, label %519
    i32 51, label %520
    i32 52, label %527
    i32 53, label %535
    i32 54, label %543
    i32 55, label %548
    i32 56, label %549
    i32 57, label %557
    i32 58, label %564
    i32 59, label %569
    i32 60, label %578
    i32 61, label %587
    i32 62, label %596
    i32 63, label %600
    i32 64, label %601
    i32 65, label %602
    i32 66, label %603
    i32 67, label %604
    i32 68, label %605
    i32 69, label %606
    i32 70, label %607
    i32 71, label %608
    i32 72, label %609
    i32 73, label %610
    i32 74, label %611
    i32 75, label %612
    i32 76, label %613
    i32 77, label %614
    i32 78, label %615
    i32 79, label %616
    i32 80, label %617
    i32 81, label %618
    i32 82, label %619
  ]

252:                                              ; preds = %240
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds %union.YYSTYPE, ptr %253, i64 -1
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %4, align 8
  store ptr %255, ptr %256, align 8
  br label %621

257:                                              ; preds = %240
  %258 = call ptr @newNode(i64 noundef 4, i32 noundef 447)
  store ptr %258, ptr %21, align 8
  br label %621

259:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %260 = call ptr @newNode(i64 noundef 16, i32 noundef 453)
  store ptr %260, ptr %29, align 8
  %261 = load ptr, ptr %17, align 8
  %262 = getelementptr inbounds %union.YYSTYPE, ptr %261, i64 0
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %29, align 8
  %265 = getelementptr inbounds nuw %struct.ReadReplicationSlotCmd, ptr %264, i32 0, i32 1
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %29, align 8
  store ptr %266, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %621

267:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %268 = call ptr @newNode(i64 noundef 16, i32 noundef 158)
  store ptr %268, ptr %30, align 8
  %269 = load ptr, ptr %17, align 8
  %270 = getelementptr inbounds %union.YYSTYPE, ptr %269, i64 0
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %30, align 8
  %273 = getelementptr inbounds nuw %struct.VariableShowStmt, ptr %272, i32 0, i32 1
  store ptr %271, ptr %273, align 8
  %274 = load ptr, ptr %30, align 8
  store ptr %274, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %621

275:                                              ; preds = %240
  %276 = load ptr, ptr %17, align 8
  %277 = getelementptr inbounds %union.YYSTYPE, ptr %276, i64 0
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %21, align 8
  br label %621

279:                                              ; preds = %240
  %280 = load ptr, ptr %17, align 8
  %281 = getelementptr inbounds %union.YYSTYPE, ptr %280, i64 -2
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %17, align 8
  %284 = getelementptr inbounds %union.YYSTYPE, ptr %283, i64 0
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr (ptr, ...) @psprintf(ptr noundef @.str, ptr noundef %282, ptr noundef %285)
  store ptr %286, ptr %21, align 8
  br label %621

287:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %288 = call ptr @newNode(i64 noundef 16, i32 noundef 448)
  store ptr %288, ptr %31, align 8
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds %union.YYSTYPE, ptr %289, i64 -1
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %31, align 8
  %293 = getelementptr inbounds nuw %struct.BaseBackupCmd, ptr %292, i32 0, i32 1
  store ptr %291, ptr %293, align 8
  %294 = load ptr, ptr %31, align 8
  store ptr %294, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %621

295:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %296 = call ptr @newNode(i64 noundef 16, i32 noundef 448)
  store ptr %296, ptr %32, align 8
  %297 = load ptr, ptr %32, align 8
  store ptr %297, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %621

298:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %299 = call ptr @newNode(i64 noundef 48, i32 noundef 449)
  store ptr %299, ptr %33, align 8
  %300 = load ptr, ptr %33, align 8
  %301 = getelementptr inbounds nuw %struct.CreateReplicationSlotCmd, ptr %300, i32 0, i32 2
  store i32 0, ptr %301, align 8
  %302 = load ptr, ptr %17, align 8
  %303 = getelementptr inbounds %union.YYSTYPE, ptr %302, i64 -3
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %33, align 8
  %306 = getelementptr inbounds nuw %struct.CreateReplicationSlotCmd, ptr %305, i32 0, i32 1
  store ptr %304, ptr %306, align 8
  %307 = load ptr, ptr %17, align 8
  %308 = getelementptr inbounds %union.YYSTYPE, ptr %307, i64 -2
  %309 = load i8, ptr %308, align 8, !range !4, !noundef !5
  %310 = trunc i8 %309 to i1
  %311 = load ptr, ptr %33, align 8
  %312 = getelementptr inbounds nuw %struct.CreateReplicationSlotCmd, ptr %311, i32 0, i32 4
  %313 = zext i1 %310 to i8
  store i8 %313, ptr %312, align 8
  %314 = load ptr, ptr %17, align 8
  %315 = getelementptr inbounds %union.YYSTYPE, ptr %314, i64 0
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %33, align 8
  %318 = getelementptr inbounds nuw %struct.CreateReplicationSlotCmd, ptr %317, i32 0, i32 5
  store ptr %316, ptr %318, align 8
  %319 = load ptr, ptr %33, align 8
  store ptr %319, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %621

320:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %321 = call ptr @newNode(i64 noundef 48, i32 noundef 449)
  store ptr %321, ptr %34, align 8
  %322 = load ptr, ptr %34, align 8
  %323 = getelementptr inbounds nuw %struct.CreateReplicationSlotCmd, ptr %322, i32 0, i32 2
  store i32 1, ptr %323, align 8
  %324 = load ptr, ptr %17, align 8
  %325 = getelementptr inbounds %union.YYSTYPE, ptr %324, i64 -4
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %34, align 8
  %328 = getelementptr inbounds nuw %struct.CreateReplicationSlotCmd, ptr %327, i32 0, i32 1
  store ptr %326, ptr %328, align 8
  %329 = load ptr, ptr %17, align 8
  %330 = getelementptr inbounds %union.YYSTYPE, ptr %329, i64 -3
  %331 = load i8, ptr %330, align 8, !range !4, !noundef !5
  %332 = trunc i8 %331 to i1
  %333 = load ptr, ptr %34, align 8
  %334 = getelementptr inbounds nuw %struct.CreateReplicationSlotCmd, ptr %333, i32 0, i32 4
  %335 = zext i1 %332 to i8
  store i8 %335, ptr %334, align 8
  %336 = load ptr, ptr %17, align 8
  %337 = getelementptr inbounds %union.YYSTYPE, ptr %336, i64 -1
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %34, align 8
  %340 = getelementptr inbounds nuw %struct.CreateReplicationSlotCmd, ptr %339, i32 0, i32 3
  store ptr %338, ptr %340, align 8
  %341 = load ptr, ptr %17, align 8
  %342 = getelementptr inbounds %union.YYSTYPE, ptr %341, i64 0
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %34, align 8
  %345 = getelementptr inbounds nuw %struct.CreateReplicationSlotCmd, ptr %344, i32 0, i32 5
  store ptr %343, ptr %345, align 8
  %346 = load ptr, ptr %34, align 8
  store ptr %346, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %621

347:                                              ; preds = %240
  %348 = load ptr, ptr %17, align 8
  %349 = getelementptr inbounds %union.YYSTYPE, ptr %348, i64 -1
  %350 = load ptr, ptr %349, align 8
  store ptr %350, ptr %21, align 8
  br label %621

351:                                              ; preds = %240
  %352 = load ptr, ptr %17, align 8
  %353 = getelementptr inbounds %union.YYSTYPE, ptr %352, i64 0
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %21, align 8
  br label %621

355:                                              ; preds = %240
  %356 = load ptr, ptr %17, align 8
  %357 = getelementptr inbounds %union.YYSTYPE, ptr %356, i64 -1
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %17, align 8
  %360 = getelementptr inbounds %union.YYSTYPE, ptr %359, i64 0
  %361 = load ptr, ptr %360, align 8
  %362 = call ptr @lappend(ptr noundef %358, ptr noundef %361)
  store ptr %362, ptr %21, align 8
  br label %621

363:                                              ; preds = %240
  store ptr null, ptr %21, align 8
  br label %621

364:                                              ; preds = %240
  %365 = call ptr @makeString(ptr noundef @.str.2)
  %366 = call ptr @makeDefElem(ptr noundef @.str.1, ptr noundef %365, i32 noundef -1)
  store ptr %366, ptr %21, align 8
  br label %621

367:                                              ; preds = %240
  %368 = call ptr @makeString(ptr noundef @.str.3)
  %369 = call ptr @makeDefElem(ptr noundef @.str.1, ptr noundef %368, i32 noundef -1)
  store ptr %369, ptr %21, align 8
  br label %621

370:                                              ; preds = %240
  %371 = call ptr @makeString(ptr noundef @.str.4)
  %372 = call ptr @makeDefElem(ptr noundef @.str.1, ptr noundef %371, i32 noundef -1)
  store ptr %372, ptr %21, align 8
  br label %621

373:                                              ; preds = %240
  %374 = call ptr @makeBoolean(i1 noundef zeroext true)
  %375 = call ptr @makeDefElem(ptr noundef @.str.5, ptr noundef %374, i32 noundef -1)
  store ptr %375, ptr %21, align 8
  br label %621

376:                                              ; preds = %240
  %377 = call ptr @makeBoolean(i1 noundef zeroext true)
  %378 = call ptr @makeDefElem(ptr noundef @.str.6, ptr noundef %377, i32 noundef -1)
  store ptr %378, ptr %21, align 8
  br label %621

379:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %380 = call ptr @newNode(i64 noundef 24, i32 noundef 450)
  store ptr %380, ptr %35, align 8
  %381 = load ptr, ptr %17, align 8
  %382 = getelementptr inbounds %union.YYSTYPE, ptr %381, i64 0
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %35, align 8
  %385 = getelementptr inbounds nuw %struct.DropReplicationSlotCmd, ptr %384, i32 0, i32 1
  store ptr %383, ptr %385, align 8
  %386 = load ptr, ptr %35, align 8
  %387 = getelementptr inbounds nuw %struct.DropReplicationSlotCmd, ptr %386, i32 0, i32 2
  store i8 0, ptr %387, align 8
  %388 = load ptr, ptr %35, align 8
  store ptr %388, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %621

389:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %390 = call ptr @newNode(i64 noundef 24, i32 noundef 450)
  store ptr %390, ptr %36, align 8
  %391 = load ptr, ptr %17, align 8
  %392 = getelementptr inbounds %union.YYSTYPE, ptr %391, i64 -1
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %36, align 8
  %395 = getelementptr inbounds nuw %struct.DropReplicationSlotCmd, ptr %394, i32 0, i32 1
  store ptr %393, ptr %395, align 8
  %396 = load ptr, ptr %36, align 8
  %397 = getelementptr inbounds nuw %struct.DropReplicationSlotCmd, ptr %396, i32 0, i32 2
  store i8 1, ptr %397, align 8
  %398 = load ptr, ptr %36, align 8
  store ptr %398, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %621

399:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %400 = call ptr @newNode(i64 noundef 24, i32 noundef 451)
  store ptr %400, ptr %37, align 8
  %401 = load ptr, ptr %17, align 8
  %402 = getelementptr inbounds %union.YYSTYPE, ptr %401, i64 -3
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %37, align 8
  %405 = getelementptr inbounds nuw %struct.AlterReplicationSlotCmd, ptr %404, i32 0, i32 1
  store ptr %403, ptr %405, align 8
  %406 = load ptr, ptr %17, align 8
  %407 = getelementptr inbounds %union.YYSTYPE, ptr %406, i64 -1
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %37, align 8
  %410 = getelementptr inbounds nuw %struct.AlterReplicationSlotCmd, ptr %409, i32 0, i32 2
  store ptr %408, ptr %410, align 8
  %411 = load ptr, ptr %37, align 8
  store ptr %411, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %621

412:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %413 = call ptr @newNode(i64 noundef 40, i32 noundef 452)
  store ptr %413, ptr %38, align 8
  %414 = load ptr, ptr %38, align 8
  %415 = getelementptr inbounds nuw %struct.StartReplicationCmd, ptr %414, i32 0, i32 1
  store i32 0, ptr %415, align 4
  %416 = load ptr, ptr %17, align 8
  %417 = getelementptr inbounds %union.YYSTYPE, ptr %416, i64 -3
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %38, align 8
  %420 = getelementptr inbounds nuw %struct.StartReplicationCmd, ptr %419, i32 0, i32 2
  store ptr %418, ptr %420, align 8
  %421 = load ptr, ptr %17, align 8
  %422 = getelementptr inbounds %union.YYSTYPE, ptr %421, i64 -1
  %423 = load i64, ptr %422, align 8
  %424 = load ptr, ptr %38, align 8
  %425 = getelementptr inbounds nuw %struct.StartReplicationCmd, ptr %424, i32 0, i32 4
  store i64 %423, ptr %425, align 8
  %426 = load ptr, ptr %17, align 8
  %427 = getelementptr inbounds %union.YYSTYPE, ptr %426, i64 0
  %428 = load i32, ptr %427, align 8
  %429 = load ptr, ptr %38, align 8
  %430 = getelementptr inbounds nuw %struct.StartReplicationCmd, ptr %429, i32 0, i32 3
  store i32 %428, ptr %430, align 8
  %431 = load ptr, ptr %38, align 8
  store ptr %431, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %621

432:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %433 = call ptr @newNode(i64 noundef 40, i32 noundef 452)
  store ptr %433, ptr %39, align 8
  %434 = load ptr, ptr %39, align 8
  %435 = getelementptr inbounds nuw %struct.StartReplicationCmd, ptr %434, i32 0, i32 1
  store i32 1, ptr %435, align 4
  %436 = load ptr, ptr %17, align 8
  %437 = getelementptr inbounds %union.YYSTYPE, ptr %436, i64 -3
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %39, align 8
  %440 = getelementptr inbounds nuw %struct.StartReplicationCmd, ptr %439, i32 0, i32 2
  store ptr %438, ptr %440, align 8
  %441 = load ptr, ptr %17, align 8
  %442 = getelementptr inbounds %union.YYSTYPE, ptr %441, i64 -1
  %443 = load i64, ptr %442, align 8
  %444 = load ptr, ptr %39, align 8
  %445 = getelementptr inbounds nuw %struct.StartReplicationCmd, ptr %444, i32 0, i32 4
  store i64 %443, ptr %445, align 8
  %446 = load ptr, ptr %17, align 8
  %447 = getelementptr inbounds %union.YYSTYPE, ptr %446, i64 0
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %39, align 8
  %450 = getelementptr inbounds nuw %struct.StartReplicationCmd, ptr %449, i32 0, i32 5
  store ptr %448, ptr %450, align 8
  %451 = load ptr, ptr %39, align 8
  store ptr %451, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %621

452:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %453 = load ptr, ptr %17, align 8
  %454 = getelementptr inbounds %union.YYSTYPE, ptr %453, i64 0
  %455 = load i32, ptr %454, align 8
  %456 = icmp ule i32 %455, 0
  br i1 %456, label %457, label %472

457:                                              ; preds = %452
  br label %458

458:                                              ; preds = %457
  br i1 true, label %459, label %461

459:                                              ; preds = %458
  %460 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %460, label %463, label %469

461:                                              ; preds = %458
  %462 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %462, label %463, label %469

463:                                              ; preds = %461, %459
  %464 = call i32 @errcode(i32 noundef 16801924)
  %465 = load ptr, ptr %17, align 8
  %466 = getelementptr inbounds %union.YYSTYPE, ptr %465, i64 0
  %467 = load i32, ptr %466, align 8
  %468 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef %467)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 322, ptr noundef @__func__.replication_yyparse)
  br label %469

469:                                              ; preds = %463, %461, %459
  unreachable

470:                                              ; No predecessors!
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471, %452
  %473 = call ptr @newNode(i64 noundef 8, i32 noundef 454)
  store ptr %473, ptr %40, align 8
  %474 = load ptr, ptr %17, align 8
  %475 = getelementptr inbounds %union.YYSTYPE, ptr %474, i64 0
  %476 = load i32, ptr %475, align 8
  %477 = load ptr, ptr %40, align 8
  %478 = getelementptr inbounds nuw %struct.TimeLineHistoryCmd, ptr %477, i32 0, i32 1
  store i32 %476, ptr %478, align 4
  %479 = load ptr, ptr %40, align 8
  store ptr %479, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %621

480:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %481 = call ptr @newNode(i64 noundef 4, i32 noundef 455)
  store ptr %481, ptr %41, align 8
  %482 = load ptr, ptr %41, align 8
  store ptr %482, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %621

483:                                              ; preds = %240
  store i8 1, ptr %21, align 8
  br label %621

484:                                              ; preds = %240
  store i8 0, ptr %21, align 8
  br label %621

485:                                              ; preds = %240
  %486 = load ptr, ptr %17, align 8
  %487 = getelementptr inbounds %union.YYSTYPE, ptr %486, i64 0
  %488 = load ptr, ptr %487, align 8
  store ptr %488, ptr %21, align 8
  br label %621

489:                                              ; preds = %240
  store ptr null, ptr %21, align 8
  br label %621

490:                                              ; preds = %240
  %491 = load ptr, ptr %17, align 8
  %492 = getelementptr inbounds %union.YYSTYPE, ptr %491, i64 0
  %493 = load i32, ptr %492, align 8
  %494 = icmp ule i32 %493, 0
  br i1 %494, label %495, label %510

495:                                              ; preds = %490
  br label %496

496:                                              ; preds = %495
  br i1 true, label %497, label %499

497:                                              ; preds = %496
  %498 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %498, label %501, label %507

499:                                              ; preds = %496
  %500 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %500, label %501, label %507

501:                                              ; preds = %499, %497
  %502 = call i32 @errcode(i32 noundef 16801924)
  %503 = load ptr, ptr %17, align 8
  %504 = getelementptr inbounds %union.YYSTYPE, ptr %503, i64 0
  %505 = load i32, ptr %504, align 8
  %506 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef %505)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 363, ptr noundef @__func__.replication_yyparse)
  br label %507

507:                                              ; preds = %501, %499, %497
  unreachable

508:                                              ; No predecessors!
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509, %490
  %511 = load ptr, ptr %17, align 8
  %512 = getelementptr inbounds %union.YYSTYPE, ptr %511, i64 0
  %513 = load i32, ptr %512, align 8
  store i32 %513, ptr %21, align 8
  br label %621

514:                                              ; preds = %240
  store i32 0, ptr %21, align 8
  br label %621

515:                                              ; preds = %240
  %516 = load ptr, ptr %17, align 8
  %517 = getelementptr inbounds %union.YYSTYPE, ptr %516, i64 -1
  %518 = load ptr, ptr %517, align 8
  store ptr %518, ptr %21, align 8
  br label %621

519:                                              ; preds = %240
  store ptr null, ptr %21, align 8
  br label %621

520:                                              ; preds = %240
  %521 = load ptr, ptr %17, align 8
  %522 = getelementptr inbounds %union.YYSTYPE, ptr %521, i64 0
  %523 = load ptr, ptr %522, align 8
  store ptr %523, ptr %42, align 8
  %524 = getelementptr inbounds nuw %union.ListCell, ptr %42, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8
  %526 = call ptr @list_make1_impl(i32 noundef 1, ptr %525)
  store ptr %526, ptr %21, align 8
  br label %621

527:                                              ; preds = %240
  %528 = load ptr, ptr %17, align 8
  %529 = getelementptr inbounds %union.YYSTYPE, ptr %528, i64 -2
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %17, align 8
  %532 = getelementptr inbounds %union.YYSTYPE, ptr %531, i64 0
  %533 = load ptr, ptr %532, align 8
  %534 = call ptr @lappend(ptr noundef %530, ptr noundef %533)
  store ptr %534, ptr %21, align 8
  br label %621

535:                                              ; preds = %240
  %536 = load ptr, ptr %17, align 8
  %537 = getelementptr inbounds %union.YYSTYPE, ptr %536, i64 -1
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %17, align 8
  %540 = getelementptr inbounds %union.YYSTYPE, ptr %539, i64 0
  %541 = load ptr, ptr %540, align 8
  %542 = call ptr @makeDefElem(ptr noundef %538, ptr noundef %541, i32 noundef -1)
  store ptr %542, ptr %21, align 8
  br label %621

543:                                              ; preds = %240
  %544 = load ptr, ptr %17, align 8
  %545 = getelementptr inbounds %union.YYSTYPE, ptr %544, i64 0
  %546 = load ptr, ptr %545, align 8
  %547 = call ptr @makeString(ptr noundef %546)
  store ptr %547, ptr %21, align 8
  br label %621

548:                                              ; preds = %240
  store ptr null, ptr %21, align 8
  br label %621

549:                                              ; preds = %240
  %550 = load ptr, ptr %17, align 8
  %551 = getelementptr inbounds %union.YYSTYPE, ptr %550, i64 -2
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %17, align 8
  %554 = getelementptr inbounds %union.YYSTYPE, ptr %553, i64 0
  %555 = load ptr, ptr %554, align 8
  %556 = call ptr @lappend(ptr noundef %552, ptr noundef %555)
  store ptr %556, ptr %21, align 8
  br label %621

557:                                              ; preds = %240
  %558 = load ptr, ptr %17, align 8
  %559 = getelementptr inbounds %union.YYSTYPE, ptr %558, i64 0
  %560 = load ptr, ptr %559, align 8
  store ptr %560, ptr %43, align 8
  %561 = getelementptr inbounds nuw %union.ListCell, ptr %43, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  %563 = call ptr @list_make1_impl(i32 noundef 1, ptr %562)
  store ptr %563, ptr %21, align 8
  br label %621

564:                                              ; preds = %240
  %565 = load ptr, ptr %17, align 8
  %566 = getelementptr inbounds %union.YYSTYPE, ptr %565, i64 0
  %567 = load ptr, ptr %566, align 8
  %568 = call ptr @makeDefElem(ptr noundef %567, ptr noundef null, i32 noundef -1)
  store ptr %568, ptr %21, align 8
  br label %621

569:                                              ; preds = %240
  %570 = load ptr, ptr %17, align 8
  %571 = getelementptr inbounds %union.YYSTYPE, ptr %570, i64 -1
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %17, align 8
  %574 = getelementptr inbounds %union.YYSTYPE, ptr %573, i64 0
  %575 = load ptr, ptr %574, align 8
  %576 = call ptr @makeString(ptr noundef %575)
  %577 = call ptr @makeDefElem(ptr noundef %572, ptr noundef %576, i32 noundef -1)
  store ptr %577, ptr %21, align 8
  br label %621

578:                                              ; preds = %240
  %579 = load ptr, ptr %17, align 8
  %580 = getelementptr inbounds %union.YYSTYPE, ptr %579, i64 -1
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %17, align 8
  %583 = getelementptr inbounds %union.YYSTYPE, ptr %582, i64 0
  %584 = load ptr, ptr %583, align 8
  %585 = call ptr @makeString(ptr noundef %584)
  %586 = call ptr @makeDefElem(ptr noundef %581, ptr noundef %585, i32 noundef -1)
  store ptr %586, ptr %21, align 8
  br label %621

587:                                              ; preds = %240
  %588 = load ptr, ptr %17, align 8
  %589 = getelementptr inbounds %union.YYSTYPE, ptr %588, i64 -1
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %17, align 8
  %592 = getelementptr inbounds %union.YYSTYPE, ptr %591, i64 0
  %593 = load i32, ptr %592, align 8
  %594 = call ptr @makeInteger(i32 noundef %593)
  %595 = call ptr @makeDefElem(ptr noundef %590, ptr noundef %594, i32 noundef -1)
  store ptr %595, ptr %21, align 8
  br label %621

596:                                              ; preds = %240
  %597 = load ptr, ptr %17, align 8
  %598 = getelementptr inbounds %union.YYSTYPE, ptr %597, i64 0
  %599 = load ptr, ptr %598, align 8
  store ptr %599, ptr %21, align 8
  br label %621

600:                                              ; preds = %240
  store ptr @.str.9, ptr %21, align 8
  br label %621

601:                                              ; preds = %240
  store ptr @.str.10, ptr %21, align 8
  br label %621

602:                                              ; preds = %240
  store ptr @.str.11, ptr %21, align 8
  br label %621

603:                                              ; preds = %240
  store ptr @.str.12, ptr %21, align 8
  br label %621

604:                                              ; preds = %240
  store ptr @.str.13, ptr %21, align 8
  br label %621

605:                                              ; preds = %240
  store ptr @.str.14, ptr %21, align 8
  br label %621

606:                                              ; preds = %240
  store ptr @.str.15, ptr %21, align 8
  br label %621

607:                                              ; preds = %240
  store ptr @.str.16, ptr %21, align 8
  br label %621

608:                                              ; preds = %240
  store ptr @.str.17, ptr %21, align 8
  br label %621

609:                                              ; preds = %240
  store ptr @.str.18, ptr %21, align 8
  br label %621

610:                                              ; preds = %240
  store ptr @.str.19, ptr %21, align 8
  br label %621

611:                                              ; preds = %240
  store ptr @.str.20, ptr %21, align 8
  br label %621

612:                                              ; preds = %240
  store ptr @.str.21, ptr %21, align 8
  br label %621

613:                                              ; preds = %240
  store ptr @.str.5, ptr %21, align 8
  br label %621

614:                                              ; preds = %240
  store ptr @.str.22, ptr %21, align 8
  br label %621

615:                                              ; preds = %240
  store ptr @.str.6, ptr %21, align 8
  br label %621

616:                                              ; preds = %240
  store ptr @.str.23, ptr %21, align 8
  br label %621

617:                                              ; preds = %240
  store ptr @.str.24, ptr %21, align 8
  br label %621

618:                                              ; preds = %240
  store ptr @.str.25, ptr %21, align 8
  br label %621

619:                                              ; preds = %240
  store ptr @.str.26, ptr %21, align 8
  br label %621

620:                                              ; preds = %240
  br label %621

621:                                              ; preds = %620, %619, %618, %617, %616, %615, %614, %613, %612, %611, %610, %609, %608, %607, %606, %605, %604, %603, %602, %601, %600, %596, %587, %578, %569, %564, %557, %549, %548, %543, %535, %527, %520, %519, %515, %514, %510, %489, %485, %484, %483, %480, %472, %432, %412, %399, %389, %379, %376, %373, %370, %367, %364, %363, %355, %351, %347, %320, %298, %295, %287, %279, %275, %267, %259, %257, %252
  %622 = load i32, ptr %22, align 4
  %623 = load ptr, ptr %17, align 8
  %624 = sext i32 %622 to i64
  %625 = sub i64 0, %624
  %626 = getelementptr inbounds %union.YYSTYPE, ptr %623, i64 %625
  store ptr %626, ptr %17, align 8
  %627 = load i32, ptr %22, align 4
  %628 = load ptr, ptr %14, align 8
  %629 = sext i32 %627 to i64
  %630 = sub i64 0, %629
  %631 = getelementptr inbounds i8, ptr %628, i64 %630
  store ptr %631, ptr %14, align 8
  store i32 0, ptr %22, align 4
  %632 = load ptr, ptr %17, align 8
  %633 = getelementptr inbounds nuw %union.YYSTYPE, ptr %632, i32 1
  store ptr %633, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %633, ptr align 8 %21, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  %634 = load i32, ptr %18, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [83 x i8], ptr @yyr1, i64 0, i64 %635
  %637 = load i8, ptr %636, align 1
  %638 = sext i8 %637 to i32
  %639 = sub i32 %638, 33
  store i32 %639, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  %640 = load i32, ptr %44, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [30 x i8], ptr @yypgoto, i64 0, i64 %641
  %643 = load i8, ptr %642, align 1
  %644 = sext i8 %643 to i32
  %645 = load ptr, ptr %14, align 8
  %646 = load i8, ptr %645, align 1
  %647 = sext i8 %646 to i32
  %648 = add i32 %644, %647
  store i32 %648, ptr %45, align 4
  %649 = load i32, ptr %45, align 4
  %650 = icmp sle i32 0, %649
  br i1 %650, label %651, label %670

651:                                              ; preds = %621
  %652 = load i32, ptr %45, align 4
  %653 = icmp sle i32 %652, 80
  br i1 %653, label %654, label %670

654:                                              ; preds = %651
  %655 = load i32, ptr %45, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [81 x i8], ptr @yycheck, i64 0, i64 %656
  %658 = load i8, ptr %657, align 1
  %659 = sext i8 %658 to i32
  %660 = load ptr, ptr %14, align 8
  %661 = load i8, ptr %660, align 1
  %662 = sext i8 %661 to i32
  %663 = icmp eq i32 %659, %662
  br i1 %663, label %664, label %670

664:                                              ; preds = %654
  %665 = load i32, ptr %45, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [81 x i8], ptr @yytable, i64 0, i64 %666
  %668 = load i8, ptr %667, align 1
  %669 = sext i8 %668 to i32
  br label %676

670:                                              ; preds = %654, %651, %621
  %671 = load i32, ptr %44, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [30 x i8], ptr @yydefgoto, i64 0, i64 %672
  %674 = load i8, ptr %673, align 1
  %675 = sext i8 %674 to i32
  br label %676

676:                                              ; preds = %670, %664
  %677 = phi i32 [ %669, %664 ], [ %675, %670 ]
  store i32 %677, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  br label %50

678:                                              ; preds = %238
  %679 = load i32, ptr %6, align 4
  %680 = icmp eq i32 %679, -2
  br i1 %680, label %681, label %682

681:                                              ; preds = %678
  br label %697

682:                                              ; preds = %678
  %683 = load i32, ptr %6, align 4
  %684 = icmp sle i32 0, %683
  br i1 %684, label %685, label %694

685:                                              ; preds = %682
  %686 = load i32, ptr %6, align 4
  %687 = icmp sle i32 %686, 282
  br i1 %687, label %688, label %694

688:                                              ; preds = %685
  %689 = load i32, ptr %6, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [283 x i8], ptr @yytranslate, i64 0, i64 %690
  %692 = load i8, ptr %691, align 1
  %693 = sext i8 %692 to i32
  br label %695

694:                                              ; preds = %685, %682
  br label %695

695:                                              ; preds = %694, %688
  %696 = phi i32 [ %693, %688 ], [ 2, %694 ]
  br label %697

697:                                              ; preds = %695, %681
  %698 = phi i32 [ -2, %681 ], [ %696, %695 ]
  store i32 %698, ptr %20, align 4
  %699 = load i32, ptr %10, align 4
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %706, label %701

701:                                              ; preds = %697
  %702 = load i32, ptr %8, align 4
  %703 = add i32 %702, 1
  store i32 %703, ptr %8, align 4
  %704 = load ptr, ptr %4, align 8
  %705 = load ptr, ptr %5, align 8
  call void @replication_yyerror(ptr noundef %704, ptr noundef %705, ptr noundef @.str.27) #9
  unreachable

706:                                              ; preds = %697
  %707 = load i32, ptr %10, align 4
  %708 = icmp eq i32 %707, 3
  br i1 %708, label %709, label %722

709:                                              ; preds = %706
  %710 = load i32, ptr %6, align 4
  %711 = icmp sle i32 %710, 0
  br i1 %711, label %712, label %717

712:                                              ; preds = %709
  %713 = load i32, ptr %6, align 4
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %716

715:                                              ; preds = %712
  br label %800

716:                                              ; preds = %712
  br label %721

717:                                              ; preds = %709
  %718 = load i32, ptr %20, align 4
  %719 = load ptr, ptr %4, align 8
  %720 = load ptr, ptr %5, align 8
  call void @yydestruct(ptr noundef @.str.28, i32 noundef %718, ptr noundef %7, ptr noundef %719, ptr noundef %720)
  store i32 -2, ptr %6, align 4
  br label %721

721:                                              ; preds = %717, %716
  br label %722

722:                                              ; preds = %721, %706
  br label %739

723:                                              ; No predecessors!
  %724 = load i32, ptr %8, align 4
  %725 = add i32 %724, 1
  store i32 %725, ptr %8, align 4
  %726 = load i32, ptr %22, align 4
  %727 = load ptr, ptr %17, align 8
  %728 = sext i32 %726 to i64
  %729 = sub i64 0, %728
  %730 = getelementptr inbounds %union.YYSTYPE, ptr %727, i64 %729
  store ptr %730, ptr %17, align 8
  %731 = load i32, ptr %22, align 4
  %732 = load ptr, ptr %14, align 8
  %733 = sext i32 %731 to i64
  %734 = sub i64 0, %733
  %735 = getelementptr inbounds i8, ptr %732, i64 %734
  store ptr %735, ptr %14, align 8
  store i32 0, ptr %22, align 4
  %736 = load ptr, ptr %14, align 8
  %737 = load i8, ptr %736, align 1
  %738 = sext i8 %737 to i32
  store i32 %738, ptr %9, align 4
  br label %739

739:                                              ; preds = %723, %722, %174
  store i32 3, ptr %10, align 4
  br label %740

740:                                              ; preds = %779, %739
  %741 = load i32, ptr %9, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [109 x i8], ptr @yypact, i64 0, i64 %742
  %744 = load i8, ptr %743, align 1
  %745 = sext i8 %744 to i32
  store i32 %745, ptr %18, align 4
  %746 = load i32, ptr %18, align 4
  %747 = icmp eq i32 %746, -36
  br i1 %747, label %774, label %748

748:                                              ; preds = %740
  %749 = load i32, ptr %18, align 4
  %750 = add i32 %749, 1
  store i32 %750, ptr %18, align 4
  %751 = load i32, ptr %18, align 4
  %752 = icmp sle i32 0, %751
  br i1 %752, label %753, label %773

753:                                              ; preds = %748
  %754 = load i32, ptr %18, align 4
  %755 = icmp sle i32 %754, 80
  br i1 %755, label %756, label %773

756:                                              ; preds = %753
  %757 = load i32, ptr %18, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [81 x i8], ptr @yycheck, i64 0, i64 %758
  %760 = load i8, ptr %759, align 1
  %761 = sext i8 %760 to i32
  %762 = icmp eq i32 %761, 1
  br i1 %762, label %763, label %773

763:                                              ; preds = %756
  %764 = load i32, ptr %18, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [81 x i8], ptr @yytable, i64 0, i64 %765
  %767 = load i8, ptr %766, align 1
  %768 = sext i8 %767 to i32
  store i32 %768, ptr %18, align 4
  %769 = load i32, ptr %18, align 4
  %770 = icmp slt i32 0, %769
  br i1 %770, label %771, label %772

771:                                              ; preds = %763
  br label %795

772:                                              ; preds = %763
  br label %773

773:                                              ; preds = %772, %756, %753, %748
  br label %774

774:                                              ; preds = %773, %740
  %775 = load ptr, ptr %14, align 8
  %776 = load ptr, ptr %13, align 8
  %777 = icmp eq ptr %775, %776
  br i1 %777, label %778, label %779

778:                                              ; preds = %774
  br label %800

779:                                              ; preds = %774
  %780 = load i32, ptr %9, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [109 x i8], ptr @yystos, i64 0, i64 %781
  %783 = load i8, ptr %782, align 1
  %784 = sext i8 %783 to i32
  %785 = load ptr, ptr %17, align 8
  %786 = load ptr, ptr %4, align 8
  %787 = load ptr, ptr %5, align 8
  call void @yydestruct(ptr noundef @.str.29, i32 noundef %784, ptr noundef %785, ptr noundef %786, ptr noundef %787)
  %788 = load ptr, ptr %17, align 8
  %789 = getelementptr inbounds %union.YYSTYPE, ptr %788, i64 -1
  store ptr %789, ptr %17, align 8
  %790 = load ptr, ptr %14, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 -1
  store ptr %791, ptr %14, align 8
  %792 = load ptr, ptr %14, align 8
  %793 = load i8, ptr %792, align 1
  %794 = sext i8 %793 to i32
  store i32 %794, ptr %9, align 4
  br label %740

795:                                              ; preds = %771
  %796 = load ptr, ptr %17, align 8
  %797 = getelementptr inbounds nuw %union.YYSTYPE, ptr %796, i32 1
  store ptr %797, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %797, ptr align 8 %7, i64 8, i1 false)
  %798 = load i32, ptr %18, align 4
  store i32 %798, ptr %9, align 4
  br label %50

799:                                              ; preds = %150
  store i32 0, ptr %19, align 4
  br label %804

800:                                              ; preds = %144, %778, %715
  store i32 1, ptr %19, align 4
  br label %804

801:                                              ; preds = %144
  %802 = load ptr, ptr %4, align 8
  %803 = load ptr, ptr %5, align 8
  call void @replication_yyerror(ptr noundef %802, ptr noundef %803, ptr noundef @.str.30) #9
  unreachable

804:                                              ; preds = %800, %799
  %805 = load i32, ptr %6, align 4
  %806 = icmp ne i32 %805, -2
  br i1 %806, label %807, label %825

807:                                              ; preds = %804
  %808 = load i32, ptr %6, align 4
  %809 = icmp sle i32 0, %808
  br i1 %809, label %810, label %819

810:                                              ; preds = %807
  %811 = load i32, ptr %6, align 4
  %812 = icmp sle i32 %811, 282
  br i1 %812, label %813, label %819

813:                                              ; preds = %810
  %814 = load i32, ptr %6, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [283 x i8], ptr @yytranslate, i64 0, i64 %815
  %817 = load i8, ptr %816, align 1
  %818 = sext i8 %817 to i32
  br label %820

819:                                              ; preds = %810, %807
  br label %820

820:                                              ; preds = %819, %813
  %821 = phi i32 [ %818, %813 ], [ 2, %819 ]
  store i32 %821, ptr %20, align 4
  %822 = load i32, ptr %20, align 4
  %823 = load ptr, ptr %4, align 8
  %824 = load ptr, ptr %5, align 8
  call void @yydestruct(ptr noundef @.str.31, i32 noundef %822, ptr noundef %7, ptr noundef %823, ptr noundef %824)
  br label %825

825:                                              ; preds = %820, %804
  %826 = load i32, ptr %22, align 4
  %827 = load ptr, ptr %17, align 8
  %828 = sext i32 %826 to i64
  %829 = sub i64 0, %828
  %830 = getelementptr inbounds %union.YYSTYPE, ptr %827, i64 %829
  store ptr %830, ptr %17, align 8
  %831 = load i32, ptr %22, align 4
  %832 = load ptr, ptr %14, align 8
  %833 = sext i32 %831 to i64
  %834 = sub i64 0, %833
  %835 = getelementptr inbounds i8, ptr %832, i64 %834
  store ptr %835, ptr %14, align 8
  br label %836

836:                                              ; preds = %840, %825
  %837 = load ptr, ptr %14, align 8
  %838 = load ptr, ptr %13, align 8
  %839 = icmp ne ptr %837, %838
  br i1 %839, label %840, label %855

840:                                              ; preds = %836
  %841 = load ptr, ptr %14, align 8
  %842 = load i8, ptr %841, align 1
  %843 = sext i8 %842 to i32
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [109 x i8], ptr @yystos, i64 0, i64 %844
  %846 = load i8, ptr %845, align 1
  %847 = sext i8 %846 to i32
  %848 = load ptr, ptr %17, align 8
  %849 = load ptr, ptr %4, align 8
  %850 = load ptr, ptr %5, align 8
  call void @yydestruct(ptr noundef @.str.32, i32 noundef %847, ptr noundef %848, ptr noundef %849, ptr noundef %850)
  %851 = load ptr, ptr %17, align 8
  %852 = getelementptr inbounds %union.YYSTYPE, ptr %851, i64 -1
  store ptr %852, ptr %17, align 8
  %853 = load ptr, ptr %14, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 -1
  store ptr %854, ptr %14, align 8
  br label %836, !llvm.loop !6

855:                                              ; preds = %836
  %856 = load ptr, ptr %13, align 8
  %857 = getelementptr inbounds [200 x i8], ptr %12, i64 0, i64 0
  %858 = icmp ne ptr %856, %857
  br i1 %858, label %859, label %861

859:                                              ; preds = %855
  %860 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %860)
  br label %861

861:                                              ; preds = %859, %855
  %862 = load i32, ptr %19, align 4
  store i32 %862, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %863

863:                                              ; preds = %861, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1600, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 200, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %864 = load i32, ptr %3, align 4
  ret i32 %864
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pfree(ptr noundef) #3

declare i32 @replication_yylex(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

declare ptr @psprintf(ptr noundef, ...) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

declare ptr @makeDefElem(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @makeString(ptr noundef) #3

declare ptr @makeBoolean(i1 noundef zeroext) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @list_make1_impl(i32 noundef, ptr) #3

declare ptr @makeInteger(i32 noundef) #3

; Function Attrs: noreturn
declare void @replication_yyerror(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @yydestruct(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  store ptr @.str.33, ptr %6, align 8
  br label %14

14:                                               ; preds = %13, %5
  ret void
}

declare ptr @palloc0(i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
