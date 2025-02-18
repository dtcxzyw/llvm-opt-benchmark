target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { ptr }
%struct.ObjectAddress = type { i32, i32, i32 }
%union.ListCell = type { ptr }
%union.yyalloc = type { %union.YYSTYPE }
%struct.IndexStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.IndexElem = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Node = type { i32 }

@boot_yyparse.yyval_default = internal global %union.YYSTYPE zeroinitializer, align 8
@yypact = internal constant [110 x i16] [i16 -4, i16 142, i16 142, i16 142, i16 -53, i16 2, i16 -14, i16 25, i16 -4, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 -53, i16 142, i16 20, i16 142, i16 13, i16 142, i16 -53, i16 -53, i16 -53, i16 6, i16 -53, i16 117, i16 142, i16 142, i16 142, i16 -53, i16 8, i16 -53, i16 92, i16 -53, i16 -53, i16 14, i16 142, i16 17, i16 -53, i16 9, i16 117, i16 -53, i16 -53, i16 142, i16 19, i16 142, i16 142, i16 29, i16 -53, i16 21, i16 142, i16 -53, i16 -53, i16 -53, i16 142, i16 22, i16 142, i16 30, i16 142, i16 35, i16 -53, i16 37, i16 142, i16 34, i16 142, i16 36, i16 142, i16 10, i16 -53, i16 142, i16 142, i16 -53, i16 -53, i16 23, i16 142, i16 -53, i16 -53, i16 11, i16 -3, i16 -53, i16 -53, i16 -53, i16 18, i16 -53, i16 -53], align 16
@yytranslate = internal constant [283 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B", align 16
@yycheck = internal constant [170 x i8] c"\01\02\03,\12\09\0A\0B\0C\0D395\11\04\04\0E\07\07A=\13\14\1A\1B\00\06\0E\16\0FG\17\0F\18\0F\06\06\10\10\04\06*\05\07_\1B\08c\192Y4\FF\FF\FF\FF9\FF\FF\FF\FF\FF\FF\FFA\FF\FFD\FFF\FF\FF\FF\FFK\FF\FF\FFO\FFQ\FFS\FF\FF\FFW\FFY\FF[\FF\FF^_\03\04\FFc\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\03\FF\FF\FF\FF\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\03\FF\FF\FF\FF\FF\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B", align 16
@yytable = internal constant [170 x i8] c"&'(5-\01\02\03\04\05<C>\06cc*djIE+,kl.246DM?FGKNWOSY_3[afm/ig;`=\00\00\00\00;\00\00\00\00\00\00\00;\00\00J\00L\00\00\00\00P\00\00\00R\00V\00X\00\00\00^\00V\00b\00\00e^\12A\00^B8\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%\12\00\00\00\008\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%\12\00\00\00\00\00\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%", align 16
@yydefact = internal constant [110 x i8] c"\03\00\00\00\13\00\00\00\02\04\06\07\08\09\0A\0B\0C\0D./0123456789:;<=>?@A\0E\0F\00\00\00\00\00\18\01\05\1D(\00\00\00\00\1C\1F-\00),\00\00\00\1E!\00\14*\00\00\00\00\00+\00\00\17 \10\00\00\00\00\00\11\22\00\00\00\00\00\00\00\1A\00\00#\12'\00\15\1B\00\00$\19\16\00&%", align 16
@yyr2 = internal constant [66 x i8] c"\00\02\01\00\01\02\01\01\01\01\01\01\01\01\02\02\00\00\0B\00\05\0B\0C\06\02\03\01\02\01\00\01\00\02\00\01\03\04\03\02\00\01\01\02\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@numattr = external global i32, align 4
@.str = private unnamed_addr constant [28 x i8] c"creating%s%s relation %s %u\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c" bootstrap\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" shared\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"bootparse.y\00", align 1
@__func__.boot_yyparse = private unnamed_addr constant [13 x i8] c"boot_yyparse\00", align 1
@attrtypes = external global [40 x ptr], align 16
@boot_reldesc = external global ptr, align 8
@.str.5 = private unnamed_addr constant [63 x i8] c"create bootstrap: warning, open relation exists, closing first\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"bootstrap relation created\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"relation created with OID %u\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"inserting row\00", align 1
@num_columns_read = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [57 x i8] c"incorrect number of columns in row (expected %d, got %d)\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"relation not open\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"creating index \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"creating unique index \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"creating toast table for table \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"too many columns\00", align 1
@yyr1 = internal constant [66 x i8] c"\00\1C\1D\1D\1E\1E\1F\1F\1F\1F\1F\1F\1F\1F !#$\22&%'()*++,--..//00122234445566666666666666666666", align 16
@yypgoto = internal constant [27 x i8] c"\CB\CB\CB&\CB\CB\CB\CB\CB\CB\CB\CB\CB\CB\CB\CD\CC\CB\CB\CB\CB\D9\CB\D7\CB\D2\FF", align 16
@yydefgoto = internal constant [27 x i8] c"\00\07\08\09\0A\0B\0CQZ\0D)\0E\0F\10\11\\]7@HTUh09:1", align 16
@.str.15 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@yystos = internal constant [110 x i8] c"\00\09\0A\0B\0C\0D\11\1D\1E\1F !\22%'()*\03\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B666&\0E\13\14\12\00\1F36\066\0E3\16-\08456363\17.\04\075\0F3\0F\18/56\0F63\06\106#6\10016\066\04$\05+,6\061\076\04\076+\192,\07\1A\1B\1B", align 16
@.str.18 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@per_line_ctx = internal global ptr null, align 8
@CurTransactionContext = external global ptr, align 8
@.str.21 = private unnamed_addr constant [30 x i8] c"bootstrap per-line processing\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@InterruptPending = external global i32, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"bootstrap> \00", align 1
@stdout = external global ptr, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @boot_yyparse(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.YYSTYPE, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [200 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [200 x %union.YYSTYPE], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %union.YYSTYPE, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %struct.ObjectAddress, align 4
  %36 = alloca { i64, i32 }, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca %struct.ObjectAddress, align 4
  %40 = alloca { i64, i32 }, align 8
  %41 = alloca %union.ListCell, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %union.ListCell, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @boot_yyparse.yyval_default, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 200, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %46 = getelementptr inbounds [200 x i8], ptr %10, i64 0, i64 0
  store ptr %46, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1600, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %48 = getelementptr inbounds [200 x %union.YYSTYPE], ptr %13, i64 0, i64 0
  store ptr %48, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %49 = load ptr, ptr %14, align 8
  store ptr %49, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 -2, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4
  store i32 -2, ptr %4, align 4
  br label %53

50:                                               ; preds = %983, %867, %226
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %12, align 8
  br label %53

53:                                               ; preds = %50, %1
  %54 = load i32, ptr %7, align 4
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %12, align 8
  store i8 %55, ptr %56, align 1
  %57 = load ptr, ptr %11, align 8
  %58 = load i64, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -1
  %61 = load ptr, ptr %12, align 8
  %62 = icmp ule ptr %60, %61
  br i1 %62, label %63, label %147

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = add i64 %68, 1
  store i64 %69, ptr %21, align 8
  %70 = load i64, ptr %9, align 8
  %71 = icmp sle i64 10000, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  store i32 4, ptr %26, align 4
  br label %144

73:                                               ; preds = %63
  %74 = load i64, ptr %9, align 8
  %75 = mul i64 %74, 2
  store i64 %75, ptr %9, align 8
  %76 = load i64, ptr %9, align 8
  %77 = icmp slt i64 10000, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i64 10000, ptr %9, align 8
  br label %79

79:                                               ; preds = %78, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %80 = load ptr, ptr %11, align 8
  store ptr %80, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %81 = load i64, ptr %9, align 8
  %82 = mul i64 %81, 9
  %83 = add i64 %82, 7
  %84 = call ptr @palloc(i64 noundef %83)
  store ptr %84, ptr %23, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %79
  store i32 4, ptr %26, align 4
  br label %125

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %90 = load ptr, ptr %23, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i64, ptr %21, align 8
  %93 = mul i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 1 %91, i64 %93, i1 false)
  %94 = load ptr, ptr %23, align 8
  store ptr %94, ptr %11, align 8
  %95 = load i64, ptr %9, align 8
  %96 = mul i64 %95, 1
  %97 = add i64 %96, 7
  store i64 %97, ptr %24, align 8
  %98 = load i64, ptr %24, align 8
  %99 = sdiv i64 %98, 8
  %100 = load ptr, ptr %23, align 8
  %101 = getelementptr inbounds %union.yyalloc, ptr %100, i64 %99
  store ptr %101, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %102

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %105 = load ptr, ptr %23, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load i64, ptr %21, align 8
  %108 = mul i64 %107, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %106, i64 %108, i1 false)
  %109 = load ptr, ptr %23, align 8
  store ptr %109, ptr %14, align 8
  %110 = load i64, ptr %9, align 8
  %111 = mul i64 %110, 8
  %112 = add i64 %111, 7
  store i64 %112, ptr %25, align 8
  %113 = load i64, ptr %25, align 8
  %114 = sdiv i64 %113, 8
  %115 = load ptr, ptr %23, align 8
  %116 = getelementptr inbounds %union.yyalloc, ptr %115, i64 %114
  store ptr %116, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %117

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds [200 x i8], ptr %10, i64 0, i64 0
  %121 = icmp ne ptr %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %118
  store i32 0, ptr %26, align 4
  br label %125

125:                                              ; preds = %87, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %126 = load i32, ptr %26, align 4
  switch i32 %126, label %144 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  %128 = load ptr, ptr %11, align 8
  %129 = load i64, ptr %21, align 8
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -1
  store ptr %131, ptr %12, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = load i64, ptr %21, align 8
  %134 = getelementptr inbounds %union.YYSTYPE, ptr %132, i64 %133
  %135 = getelementptr inbounds %union.YYSTYPE, ptr %134, i64 -1
  store ptr %135, ptr %15, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load i64, ptr %9, align 8
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 -1
  %140 = load ptr, ptr %12, align 8
  %141 = icmp ule ptr %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %127
  store i32 9, ptr %26, align 4
  br label %144

143:                                              ; preds = %127
  store i32 0, ptr %26, align 4
  br label %144

144:                                              ; preds = %142, %72, %143, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %145 = load i32, ptr %26, align 4
  switch i32 %145, label %1048 [
    i32 0, label %146
    i32 9, label %988
    i32 4, label %989
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %53
  %148 = load i32, ptr %7, align 4
  %149 = icmp eq i32 %148, 46
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %987

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x i16], ptr @yypact, i64 0, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = sext i16 %156 to i32
  store i32 %157, ptr %16, align 4
  %158 = load i32, ptr %16, align 4
  %159 = icmp eq i32 %158, -53
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  br label %230

161:                                              ; preds = %152
  %162 = load i32, ptr %4, align 4
  %163 = icmp eq i32 %162, -2
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load ptr, ptr %3, align 8
  %166 = call i32 @boot_yylex(ptr noundef %5, ptr noundef %165)
  store i32 %166, ptr %4, align 4
  br label %167

167:                                              ; preds = %164, %161
  %168 = load i32, ptr %4, align 4
  %169 = icmp sle i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 0, ptr %4, align 4
  store i32 0, ptr %18, align 4
  br label %191

171:                                              ; preds = %167
  %172 = load i32, ptr %4, align 4
  %173 = icmp eq i32 %172, 256
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 257, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %928

175:                                              ; preds = %171
  %176 = load i32, ptr %4, align 4
  %177 = icmp sle i32 0, %176
  br i1 %177, label %178, label %187

178:                                              ; preds = %175
  %179 = load i32, ptr %4, align 4
  %180 = icmp sle i32 %179, 282
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [283 x i8], ptr @yytranslate, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  br label %188

187:                                              ; preds = %178, %175
  br label %188

188:                                              ; preds = %187, %181
  %189 = phi i32 [ %186, %181 ], [ 2, %187 ]
  store i32 %189, ptr %18, align 4
  br label %190

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %170
  %192 = load i32, ptr %18, align 4
  %193 = load i32, ptr %16, align 4
  %194 = add i32 %193, %192
  store i32 %194, ptr %16, align 4
  %195 = load i32, ptr %16, align 4
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %208, label %197

197:                                              ; preds = %191
  %198 = load i32, ptr %16, align 4
  %199 = icmp slt i32 169, %198
  br i1 %199, label %208, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [170 x i8], ptr @yycheck, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = load i32, ptr %18, align 4
  %207 = icmp ne i32 %205, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %200, %197, %191
  br label %230

209:                                              ; preds = %200
  %210 = load i32, ptr %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [170 x i8], ptr @yytable, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  store i32 %214, ptr %16, align 4
  %215 = load i32, ptr %16, align 4
  %216 = icmp sle i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %209
  %218 = load i32, ptr %16, align 4
  %219 = sub i32 0, %218
  store i32 %219, ptr %16, align 4
  br label %240

220:                                              ; preds = %209
  %221 = load i32, ptr %8, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i32, ptr %8, align 4
  %225 = add i32 %224, -1
  store i32 %225, ptr %8, align 4
  br label %226

226:                                              ; preds = %223, %220
  %227 = load i32, ptr %16, align 4
  store i32 %227, ptr %7, align 4
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds nuw %union.YYSTYPE, ptr %228, i32 1
  store ptr %229, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %229, ptr align 8 %5, i64 8, i1 false)
  store i32 -2, ptr %4, align 4
  br label %50

230:                                              ; preds = %208, %160
  %231 = load i32, ptr %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [110 x i8], ptr @yydefact, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  store i32 %235, ptr %16, align 4
  %236 = load i32, ptr %16, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %230
  br label %869

239:                                              ; preds = %230
  br label %240

240:                                              ; preds = %239, %217
  %241 = load i32, ptr %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [66 x i8], ptr @yyr2, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  store i32 %245, ptr %20, align 4
  %246 = load ptr, ptr %15, align 8
  %247 = load i32, ptr %20, align 4
  %248 = sub i32 1, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %union.YYSTYPE, ptr %246, i64 %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %250, i64 8, i1 false)
  %251 = load i32, ptr %16, align 4
  switch i32 %251, label %811 [
    i32 14, label %252
    i32 15, label %256
    i32 16, label %260
    i32 17, label %287
    i32 18, label %288
    i32 19, label %381
    i32 20, label %392
    i32 21, label %424
    i32 22, label %508
    i32 23, label %592
    i32 24, label %615
    i32 25, label %616
    i32 26, label %624
    i32 27, label %631
    i32 28, label %658
    i32 29, label %659
    i32 30, label %660
    i32 31, label %661
    i32 32, label %662
    i32 33, label %666
    i32 36, label %667
    i32 37, label %694
    i32 38, label %695
    i32 39, label %696
    i32 40, label %697
    i32 44, label %703
    i32 45, label %709
    i32 46, label %712
    i32 47, label %716
    i32 48, label %721
    i32 49, label %726
    i32 50, label %731
    i32 51, label %736
    i32 52, label %741
    i32 53, label %746
    i32 54, label %751
    i32 55, label %756
    i32 56, label %761
    i32 57, label %766
    i32 58, label %771
    i32 59, label %776
    i32 60, label %781
    i32 61, label %786
    i32 62, label %791
    i32 63, label %796
    i32 64, label %801
    i32 65, label %806
  ]

252:                                              ; preds = %240
  call void @do_start()
  %253 = load ptr, ptr %15, align 8
  %254 = getelementptr inbounds %union.YYSTYPE, ptr %253, i64 0
  %255 = load ptr, ptr %254, align 8
  call void @boot_openrel(ptr noundef %255)
  call void @do_end()
  br label %812

256:                                              ; preds = %240
  call void @do_start()
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds %union.YYSTYPE, ptr %257, i64 0
  %259 = load ptr, ptr %258, align 8
  call void @closerel(ptr noundef %259)
  call void @do_end()
  br label %812

260:                                              ; preds = %240
  call void @do_start()
  store i32 0, ptr @numattr, align 4
  br label %261

261:                                              ; preds = %260
  br i1 false, label %262, label %264

262:                                              ; preds = %261
  %263 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #10
  br i1 %263, label %266, label %284

264:                                              ; preds = %261
  %265 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %265, label %266, label %284

266:                                              ; preds = %264, %262
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds %union.YYSTYPE, ptr %267, i64 -3
  %269 = load i32, ptr %268, align 8
  %270 = icmp ne i32 %269, 0
  %271 = select i1 %270, ptr @.str.1, ptr @.str.2
  %272 = load ptr, ptr %15, align 8
  %273 = getelementptr inbounds %union.YYSTYPE, ptr %272, i64 -2
  %274 = load i32, ptr %273, align 8
  %275 = icmp ne i32 %274, 0
  %276 = select i1 %275, ptr @.str.3, ptr @.str.2
  %277 = load ptr, ptr %15, align 8
  %278 = getelementptr inbounds %union.YYSTYPE, ptr %277, i64 -5
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %15, align 8
  %281 = getelementptr inbounds %union.YYSTYPE, ptr %280, i64 -4
  %282 = load i32, ptr %281, align 8
  %283 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %271, ptr noundef %276, ptr noundef %279, i32 noundef %282)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 166, ptr noundef @__func__.boot_yyparse)
  br label %284

284:                                              ; preds = %266, %264, %262
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %812

287:                                              ; preds = %240
  call void @do_end()
  br label %812

288:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #9
  call void @do_start()
  %289 = load i32, ptr @numattr, align 4
  %290 = call ptr @CreateTupleDesc(i32 noundef %289, ptr noundef @attrtypes)
  store ptr %290, ptr %27, align 8
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds %union.YYSTYPE, ptr %291, i64 -6
  %293 = load i32, ptr %292, align 8
  %294 = icmp ne i32 %293, 0
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %28, align 1
  %296 = load ptr, ptr %15, align 8
  %297 = getelementptr inbounds %union.YYSTYPE, ptr %296, i64 -7
  %298 = load i32, ptr %297, align 8
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %288
  %301 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %302 = trunc i8 %301 to i1
  br label %303

303:                                              ; preds = %300, %288
  %304 = phi i1 [ true, %288 ], [ %302, %300 ]
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %29, align 1
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds %union.YYSTYPE, ptr %306, i64 -7
  %308 = load i32, ptr %307, align 8
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %350

310:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %311 = load ptr, ptr @boot_reldesc, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %324

313:                                              ; preds = %310
  br label %314

314:                                              ; preds = %313
  br i1 false, label %315, label %317

315:                                              ; preds = %314
  %316 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #10
  br i1 %316, label %319, label %321

317:                                              ; preds = %314
  %318 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %318, label %319, label %321

319:                                              ; preds = %317, %315
  %320 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 202, ptr noundef @__func__.boot_yyparse)
  br label %321

321:                                              ; preds = %319, %317, %315
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  call void @closerel(ptr noundef null)
  br label %324

324:                                              ; preds = %323, %310
  %325 = load ptr, ptr %15, align 8
  %326 = getelementptr inbounds %union.YYSTYPE, ptr %325, i64 -9
  %327 = load ptr, ptr %326, align 8
  %328 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %329 = trunc i8 %328 to i1
  %330 = select i1 %329, i32 1664, i32 0
  %331 = load ptr, ptr %15, align 8
  %332 = getelementptr inbounds %union.YYSTYPE, ptr %331, i64 -8
  %333 = load i32, ptr %332, align 8
  %334 = load ptr, ptr %27, align 8
  %335 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %336 = trunc i8 %335 to i1
  %337 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %338 = trunc i8 %337 to i1
  %339 = call ptr @heap_create(ptr noundef %327, i32 noundef 11, i32 noundef %330, i32 noundef %333, i32 noundef 0, i32 noundef 2, ptr noundef %334, i8 noundef signext 114, i8 noundef signext 112, i1 noundef zeroext %336, i1 noundef zeroext %338, i1 noundef zeroext true, ptr noundef %30, ptr noundef %31, i1 noundef zeroext true)
  store ptr %339, ptr @boot_reldesc, align 8
  br label %340

340:                                              ; preds = %324
  br i1 false, label %341, label %343

341:                                              ; preds = %340
  %342 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #10
  br i1 %342, label %345, label %347

343:                                              ; preds = %340
  %344 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %344, label %345, label %347

345:                                              ; preds = %343, %341
  %346 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 221, ptr noundef @__func__.boot_yyparse)
  br label %347

347:                                              ; preds = %345, %343, %341
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %380

350:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %351 = load ptr, ptr %15, align 8
  %352 = getelementptr inbounds %union.YYSTYPE, ptr %351, i64 -9
  %353 = load ptr, ptr %352, align 8
  %354 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %355 = trunc i8 %354 to i1
  %356 = select i1 %355, i32 1664, i32 0
  %357 = load ptr, ptr %15, align 8
  %358 = getelementptr inbounds %union.YYSTYPE, ptr %357, i64 -8
  %359 = load i32, ptr %358, align 8
  %360 = load ptr, ptr %15, align 8
  %361 = getelementptr inbounds %union.YYSTYPE, ptr %360, i64 -5
  %362 = load i32, ptr %361, align 8
  %363 = load ptr, ptr %27, align 8
  %364 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %365 = trunc i8 %364 to i1
  %366 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %367 = trunc i8 %366 to i1
  %368 = call i32 @heap_create_with_catalog(ptr noundef %353, i32 noundef 11, i32 noundef %356, i32 noundef %359, i32 noundef %362, i32 noundef 0, i32 noundef 10, i32 noundef 2, ptr noundef %363, ptr noundef null, i8 noundef signext 114, i8 noundef signext 112, i1 noundef zeroext %365, i1 noundef zeroext %367, i32 noundef 0, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  store i32 %368, ptr %32, align 4
  br label %369

369:                                              ; preds = %350
  br i1 false, label %370, label %372

370:                                              ; preds = %369
  %371 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #10
  br i1 %371, label %374, label %377

372:                                              ; preds = %369
  %373 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %373, label %374, label %377

374:                                              ; preds = %372, %370
  %375 = load i32, ptr %32, align 4
  %376 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %375)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 248, ptr noundef @__func__.boot_yyparse)
  br label %377

377:                                              ; preds = %374, %372, %370
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %380

380:                                              ; preds = %379, %349
  call void @do_end()
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %812

381:                                              ; preds = %240
  call void @do_start()
  br label %382

382:                                              ; preds = %381
  br i1 false, label %383, label %385

383:                                              ; preds = %382
  %384 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #10
  br i1 %384, label %387, label %389

385:                                              ; preds = %382
  %386 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %386, label %387, label %389

387:                                              ; preds = %385, %383
  %388 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 258, ptr noundef @__func__.boot_yyparse)
  br label %389

389:                                              ; preds = %387, %385, %383
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  store i32 0, ptr @num_columns_read, align 4
  br label %812

392:                                              ; preds = %240
  %393 = load i32, ptr @num_columns_read, align 4
  %394 = load i32, ptr @numattr, align 4
  %395 = icmp ne i32 %393, %394
  br i1 %395, label %396, label %409

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  br i1 true, label %398, label %400

398:                                              ; preds = %397
  %399 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %399, label %402, label %406

400:                                              ; preds = %397
  %401 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %401, label %402, label %406

402:                                              ; preds = %400, %398
  %403 = load i32, ptr @numattr, align 4
  %404 = load i32, ptr @num_columns_read, align 4
  %405 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %403, i32 noundef %404)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 265, ptr noundef @__func__.boot_yyparse)
  br label %406

406:                                              ; preds = %402, %400, %398
  unreachable

407:                                              ; No predecessors!
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408, %392
  %410 = load ptr, ptr @boot_reldesc, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %423

412:                                              ; preds = %409
  br label %413

413:                                              ; preds = %412
  br i1 true, label %414, label %416

414:                                              ; preds = %413
  %415 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %415, label %418, label %420

416:                                              ; preds = %413
  %417 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %417, label %418, label %420

418:                                              ; preds = %416, %414
  %419 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 267, ptr noundef @__func__.boot_yyparse)
  br label %420

420:                                              ; preds = %418, %416, %414
  unreachable

421:                                              ; No predecessors!
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %409
  call void @InsertOneTuple()
  call void @do_end()
  br label %812

424:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %425 = call ptr @newNode(i64 noundef 120, i32 noundef 203)
  store ptr %425, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  br label %426

426:                                              ; preds = %424
  br i1 false, label %427, label %429

427:                                              ; preds = %426
  %428 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #10
  br i1 %428, label %431, label %436

429:                                              ; preds = %426
  %430 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %430, label %431, label %436

431:                                              ; preds = %429, %427
  %432 = load ptr, ptr %15, align 8
  %433 = getelementptr inbounds %union.YYSTYPE, ptr %432, i64 -8
  %434 = load ptr, ptr %433, align 8
  %435 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, ptr noundef %434)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 279, ptr noundef @__func__.boot_yyparse)
  br label %436

436:                                              ; preds = %431, %429, %427
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  call void @do_start()
  %439 = load ptr, ptr %15, align 8
  %440 = getelementptr inbounds %union.YYSTYPE, ptr %439, i64 -8
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %33, align 8
  %443 = getelementptr inbounds nuw %struct.IndexStmt, ptr %442, i32 0, i32 1
  store ptr %441, ptr %443, align 8
  %444 = load ptr, ptr %15, align 8
  %445 = getelementptr inbounds %union.YYSTYPE, ptr %444, i64 -5
  %446 = load ptr, ptr %445, align 8
  %447 = call ptr @makeRangeVar(ptr noundef null, ptr noundef %446, i32 noundef -1)
  %448 = load ptr, ptr %33, align 8
  %449 = getelementptr inbounds nuw %struct.IndexStmt, ptr %448, i32 0, i32 2
  store ptr %447, ptr %449, align 8
  %450 = load ptr, ptr %15, align 8
  %451 = getelementptr inbounds %union.YYSTYPE, ptr %450, i64 -3
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %33, align 8
  %454 = getelementptr inbounds nuw %struct.IndexStmt, ptr %453, i32 0, i32 3
  store ptr %452, ptr %454, align 8
  %455 = load ptr, ptr %33, align 8
  %456 = getelementptr inbounds nuw %struct.IndexStmt, ptr %455, i32 0, i32 4
  store ptr null, ptr %456, align 8
  %457 = load ptr, ptr %15, align 8
  %458 = getelementptr inbounds %union.YYSTYPE, ptr %457, i64 -1
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %33, align 8
  %461 = getelementptr inbounds nuw %struct.IndexStmt, ptr %460, i32 0, i32 5
  store ptr %459, ptr %461, align 8
  %462 = load ptr, ptr %33, align 8
  %463 = getelementptr inbounds nuw %struct.IndexStmt, ptr %462, i32 0, i32 6
  store ptr null, ptr %463, align 8
  %464 = load ptr, ptr %33, align 8
  %465 = getelementptr inbounds nuw %struct.IndexStmt, ptr %464, i32 0, i32 7
  store ptr null, ptr %465, align 8
  %466 = load ptr, ptr %33, align 8
  %467 = getelementptr inbounds nuw %struct.IndexStmt, ptr %466, i32 0, i32 8
  store ptr null, ptr %467, align 8
  %468 = load ptr, ptr %33, align 8
  %469 = getelementptr inbounds nuw %struct.IndexStmt, ptr %468, i32 0, i32 9
  store ptr null, ptr %469, align 8
  %470 = load ptr, ptr %33, align 8
  %471 = getelementptr inbounds nuw %struct.IndexStmt, ptr %470, i32 0, i32 10
  store ptr null, ptr %471, align 8
  %472 = load ptr, ptr %33, align 8
  %473 = getelementptr inbounds nuw %struct.IndexStmt, ptr %472, i32 0, i32 11
  store i32 0, ptr %473, align 8
  %474 = load ptr, ptr %33, align 8
  %475 = getelementptr inbounds nuw %struct.IndexStmt, ptr %474, i32 0, i32 12
  store i32 0, ptr %475, align 4
  %476 = load ptr, ptr %33, align 8
  %477 = getelementptr inbounds nuw %struct.IndexStmt, ptr %476, i32 0, i32 13
  store i32 0, ptr %477, align 8
  %478 = load ptr, ptr %33, align 8
  %479 = getelementptr inbounds nuw %struct.IndexStmt, ptr %478, i32 0, i32 14
  store i32 0, ptr %479, align 4
  %480 = load ptr, ptr %33, align 8
  %481 = getelementptr inbounds nuw %struct.IndexStmt, ptr %480, i32 0, i32 15
  store i8 0, ptr %481, align 8
  %482 = load ptr, ptr %33, align 8
  %483 = getelementptr inbounds nuw %struct.IndexStmt, ptr %482, i32 0, i32 17
  store i8 0, ptr %483, align 2
  %484 = load ptr, ptr %33, align 8
  %485 = getelementptr inbounds nuw %struct.IndexStmt, ptr %484, i32 0, i32 18
  store i8 0, ptr %485, align 1
  %486 = load ptr, ptr %33, align 8
  %487 = getelementptr inbounds nuw %struct.IndexStmt, ptr %486, i32 0, i32 20
  store i8 0, ptr %487, align 1
  %488 = load ptr, ptr %33, align 8
  %489 = getelementptr inbounds nuw %struct.IndexStmt, ptr %488, i32 0, i32 21
  store i8 0, ptr %489, align 2
  %490 = load ptr, ptr %33, align 8
  %491 = getelementptr inbounds nuw %struct.IndexStmt, ptr %490, i32 0, i32 22
  store i8 0, ptr %491, align 1
  %492 = load ptr, ptr %33, align 8
  %493 = getelementptr inbounds nuw %struct.IndexStmt, ptr %492, i32 0, i32 23
  store i8 0, ptr %493, align 8
  %494 = load ptr, ptr %33, align 8
  %495 = getelementptr inbounds nuw %struct.IndexStmt, ptr %494, i32 0, i32 24
  store i8 0, ptr %495, align 1
  %496 = load ptr, ptr %33, align 8
  %497 = getelementptr inbounds nuw %struct.IndexStmt, ptr %496, i32 0, i32 25
  store i8 0, ptr %497, align 2
  %498 = load ptr, ptr %33, align 8
  %499 = getelementptr inbounds nuw %struct.IndexStmt, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8
  %501 = call i32 @RangeVarGetRelidExtended(ptr noundef %500, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %501, ptr %34, align 4
  %502 = load i32, ptr %34, align 4
  %503 = load ptr, ptr %33, align 8
  %504 = load ptr, ptr %15, align 8
  %505 = getelementptr inbounds %union.YYSTYPE, ptr %504, i64 -7
  %506 = load i32, ptr %505, align 8
  %507 = call { i64, i32 } @DefineIndex(i32 noundef %502, ptr noundef %503, i32 noundef %506, i32 noundef 0, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  store { i64, i32 } %507, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %36, i64 12, i1 false)
  call void @do_end()
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %812

508:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %509 = call ptr @newNode(i64 noundef 120, i32 noundef 203)
  store ptr %509, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  br label %510

510:                                              ; preds = %508
  br i1 false, label %511, label %513

511:                                              ; preds = %510
  %512 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #10
  br i1 %512, label %515, label %520

513:                                              ; preds = %510
  %514 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %514, label %515, label %520

515:                                              ; preds = %513, %511
  %516 = load ptr, ptr %15, align 8
  %517 = getelementptr inbounds %union.YYSTYPE, ptr %516, i64 -8
  %518 = load ptr, ptr %517, align 8
  %519 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, ptr noundef %518)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 332, ptr noundef @__func__.boot_yyparse)
  br label %520

520:                                              ; preds = %515, %513, %511
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  call void @do_start()
  %523 = load ptr, ptr %15, align 8
  %524 = getelementptr inbounds %union.YYSTYPE, ptr %523, i64 -8
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %37, align 8
  %527 = getelementptr inbounds nuw %struct.IndexStmt, ptr %526, i32 0, i32 1
  store ptr %525, ptr %527, align 8
  %528 = load ptr, ptr %15, align 8
  %529 = getelementptr inbounds %union.YYSTYPE, ptr %528, i64 -5
  %530 = load ptr, ptr %529, align 8
  %531 = call ptr @makeRangeVar(ptr noundef null, ptr noundef %530, i32 noundef -1)
  %532 = load ptr, ptr %37, align 8
  %533 = getelementptr inbounds nuw %struct.IndexStmt, ptr %532, i32 0, i32 2
  store ptr %531, ptr %533, align 8
  %534 = load ptr, ptr %15, align 8
  %535 = getelementptr inbounds %union.YYSTYPE, ptr %534, i64 -3
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %37, align 8
  %538 = getelementptr inbounds nuw %struct.IndexStmt, ptr %537, i32 0, i32 3
  store ptr %536, ptr %538, align 8
  %539 = load ptr, ptr %37, align 8
  %540 = getelementptr inbounds nuw %struct.IndexStmt, ptr %539, i32 0, i32 4
  store ptr null, ptr %540, align 8
  %541 = load ptr, ptr %15, align 8
  %542 = getelementptr inbounds %union.YYSTYPE, ptr %541, i64 -1
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %37, align 8
  %545 = getelementptr inbounds nuw %struct.IndexStmt, ptr %544, i32 0, i32 5
  store ptr %543, ptr %545, align 8
  %546 = load ptr, ptr %37, align 8
  %547 = getelementptr inbounds nuw %struct.IndexStmt, ptr %546, i32 0, i32 6
  store ptr null, ptr %547, align 8
  %548 = load ptr, ptr %37, align 8
  %549 = getelementptr inbounds nuw %struct.IndexStmt, ptr %548, i32 0, i32 7
  store ptr null, ptr %549, align 8
  %550 = load ptr, ptr %37, align 8
  %551 = getelementptr inbounds nuw %struct.IndexStmt, ptr %550, i32 0, i32 8
  store ptr null, ptr %551, align 8
  %552 = load ptr, ptr %37, align 8
  %553 = getelementptr inbounds nuw %struct.IndexStmt, ptr %552, i32 0, i32 9
  store ptr null, ptr %553, align 8
  %554 = load ptr, ptr %37, align 8
  %555 = getelementptr inbounds nuw %struct.IndexStmt, ptr %554, i32 0, i32 10
  store ptr null, ptr %555, align 8
  %556 = load ptr, ptr %37, align 8
  %557 = getelementptr inbounds nuw %struct.IndexStmt, ptr %556, i32 0, i32 11
  store i32 0, ptr %557, align 8
  %558 = load ptr, ptr %37, align 8
  %559 = getelementptr inbounds nuw %struct.IndexStmt, ptr %558, i32 0, i32 12
  store i32 0, ptr %559, align 4
  %560 = load ptr, ptr %37, align 8
  %561 = getelementptr inbounds nuw %struct.IndexStmt, ptr %560, i32 0, i32 13
  store i32 0, ptr %561, align 8
  %562 = load ptr, ptr %37, align 8
  %563 = getelementptr inbounds nuw %struct.IndexStmt, ptr %562, i32 0, i32 14
  store i32 0, ptr %563, align 4
  %564 = load ptr, ptr %37, align 8
  %565 = getelementptr inbounds nuw %struct.IndexStmt, ptr %564, i32 0, i32 15
  store i8 1, ptr %565, align 8
  %566 = load ptr, ptr %37, align 8
  %567 = getelementptr inbounds nuw %struct.IndexStmt, ptr %566, i32 0, i32 17
  store i8 0, ptr %567, align 2
  %568 = load ptr, ptr %37, align 8
  %569 = getelementptr inbounds nuw %struct.IndexStmt, ptr %568, i32 0, i32 18
  store i8 0, ptr %569, align 1
  %570 = load ptr, ptr %37, align 8
  %571 = getelementptr inbounds nuw %struct.IndexStmt, ptr %570, i32 0, i32 20
  store i8 0, ptr %571, align 1
  %572 = load ptr, ptr %37, align 8
  %573 = getelementptr inbounds nuw %struct.IndexStmt, ptr %572, i32 0, i32 21
  store i8 0, ptr %573, align 2
  %574 = load ptr, ptr %37, align 8
  %575 = getelementptr inbounds nuw %struct.IndexStmt, ptr %574, i32 0, i32 22
  store i8 0, ptr %575, align 1
  %576 = load ptr, ptr %37, align 8
  %577 = getelementptr inbounds nuw %struct.IndexStmt, ptr %576, i32 0, i32 23
  store i8 0, ptr %577, align 8
  %578 = load ptr, ptr %37, align 8
  %579 = getelementptr inbounds nuw %struct.IndexStmt, ptr %578, i32 0, i32 24
  store i8 0, ptr %579, align 1
  %580 = load ptr, ptr %37, align 8
  %581 = getelementptr inbounds nuw %struct.IndexStmt, ptr %580, i32 0, i32 25
  store i8 0, ptr %581, align 2
  %582 = load ptr, ptr %37, align 8
  %583 = getelementptr inbounds nuw %struct.IndexStmt, ptr %582, i32 0, i32 2
  %584 = load ptr, ptr %583, align 8
  %585 = call i32 @RangeVarGetRelidExtended(ptr noundef %584, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %585, ptr %38, align 4
  %586 = load i32, ptr %38, align 4
  %587 = load ptr, ptr %37, align 8
  %588 = load ptr, ptr %15, align 8
  %589 = getelementptr inbounds %union.YYSTYPE, ptr %588, i64 -7
  %590 = load i32, ptr %589, align 8
  %591 = call { i64, i32 } @DefineIndex(i32 noundef %586, ptr noundef %587, i32 noundef %590, i32 noundef 0, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  store { i64, i32 } %591, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 8 %40, i64 12, i1 false)
  call void @do_end()
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %812

592:                                              ; preds = %240
  br label %593

593:                                              ; preds = %592
  br i1 false, label %594, label %596

594:                                              ; preds = %593
  %595 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #10
  br i1 %595, label %598, label %603

596:                                              ; preds = %593
  %597 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %597, label %598, label %603

598:                                              ; preds = %596, %594
  %599 = load ptr, ptr %15, align 8
  %600 = getelementptr inbounds %union.YYSTYPE, ptr %599, i64 0
  %601 = load ptr, ptr %600, align 8
  %602 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %601)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 382, ptr noundef @__func__.boot_yyparse)
  br label %603

603:                                              ; preds = %598, %596, %594
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  call void @do_start()
  %606 = load ptr, ptr %15, align 8
  %607 = getelementptr inbounds %union.YYSTYPE, ptr %606, i64 0
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %15, align 8
  %610 = getelementptr inbounds %union.YYSTYPE, ptr %609, i64 -3
  %611 = load i32, ptr %610, align 8
  %612 = load ptr, ptr %15, align 8
  %613 = getelementptr inbounds %union.YYSTYPE, ptr %612, i64 -2
  %614 = load i32, ptr %613, align 8
  call void @BootstrapToastTable(ptr noundef %608, i32 noundef %611, i32 noundef %614)
  call void @do_end()
  br label %812

615:                                              ; preds = %240
  call void @do_start()
  call void @build_indices()
  call void @do_end()
  br label %812

616:                                              ; preds = %240
  %617 = load ptr, ptr %15, align 8
  %618 = getelementptr inbounds %union.YYSTYPE, ptr %617, i64 -2
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %15, align 8
  %621 = getelementptr inbounds %union.YYSTYPE, ptr %620, i64 0
  %622 = load ptr, ptr %621, align 8
  %623 = call ptr @lappend(ptr noundef %619, ptr noundef %622)
  store ptr %623, ptr %19, align 8
  br label %812

624:                                              ; preds = %240
  %625 = load ptr, ptr %15, align 8
  %626 = getelementptr inbounds %union.YYSTYPE, ptr %625, i64 0
  %627 = load ptr, ptr %626, align 8
  store ptr %627, ptr %41, align 8
  %628 = getelementptr inbounds nuw %union.ListCell, ptr %41, i32 0, i32 0
  %629 = load ptr, ptr %628, align 8
  %630 = call ptr @list_make1_impl(i32 noundef 1, ptr %629)
  store ptr %630, ptr %19, align 8
  br label %812

631:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %632 = call ptr @newNode(i64 noundef 64, i32 noundef 92)
  store ptr %632, ptr %42, align 8
  %633 = load ptr, ptr %15, align 8
  %634 = getelementptr inbounds %union.YYSTYPE, ptr %633, i64 -1
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %42, align 8
  %637 = getelementptr inbounds nuw %struct.IndexElem, ptr %636, i32 0, i32 1
  store ptr %635, ptr %637, align 8
  %638 = load ptr, ptr %42, align 8
  %639 = getelementptr inbounds nuw %struct.IndexElem, ptr %638, i32 0, i32 2
  store ptr null, ptr %639, align 8
  %640 = load ptr, ptr %42, align 8
  %641 = getelementptr inbounds nuw %struct.IndexElem, ptr %640, i32 0, i32 3
  store ptr null, ptr %641, align 8
  %642 = load ptr, ptr %42, align 8
  %643 = getelementptr inbounds nuw %struct.IndexElem, ptr %642, i32 0, i32 4
  store ptr null, ptr %643, align 8
  %644 = load ptr, ptr %15, align 8
  %645 = getelementptr inbounds %union.YYSTYPE, ptr %644, i64 0
  %646 = load ptr, ptr %645, align 8
  %647 = call ptr @makeString(ptr noundef %646)
  store ptr %647, ptr %43, align 8
  %648 = getelementptr inbounds nuw %union.ListCell, ptr %43, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8
  %650 = call ptr @list_make1_impl(i32 noundef 1, ptr %649)
  %651 = load ptr, ptr %42, align 8
  %652 = getelementptr inbounds nuw %struct.IndexElem, ptr %651, i32 0, i32 5
  store ptr %650, ptr %652, align 8
  %653 = load ptr, ptr %42, align 8
  %654 = getelementptr inbounds nuw %struct.IndexElem, ptr %653, i32 0, i32 7
  store i32 0, ptr %654, align 8
  %655 = load ptr, ptr %42, align 8
  %656 = getelementptr inbounds nuw %struct.IndexElem, ptr %655, i32 0, i32 8
  store i32 0, ptr %656, align 4
  %657 = load ptr, ptr %42, align 8
  store ptr %657, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  br label %812

658:                                              ; preds = %240
  store i32 1, ptr %19, align 8
  br label %812

659:                                              ; preds = %240
  store i32 0, ptr %19, align 8
  br label %812

660:                                              ; preds = %240
  store i32 1, ptr %19, align 8
  br label %812

661:                                              ; preds = %240
  store i32 0, ptr %19, align 8
  br label %812

662:                                              ; preds = %240
  %663 = load ptr, ptr %15, align 8
  %664 = getelementptr inbounds %union.YYSTYPE, ptr %663, i64 0
  %665 = load i32, ptr %664, align 8
  store i32 %665, ptr %19, align 8
  br label %812

666:                                              ; preds = %240
  store i32 0, ptr %19, align 8
  br label %812

667:                                              ; preds = %240
  %668 = load i32, ptr @numattr, align 4
  %669 = add i32 %668, 1
  store i32 %669, ptr @numattr, align 4
  %670 = icmp sgt i32 %669, 40
  br i1 %670, label %671, label %682

671:                                              ; preds = %667
  br label %672

672:                                              ; preds = %671
  br i1 true, label %673, label %675

673:                                              ; preds = %672
  %674 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %674, label %677, label %679

675:                                              ; preds = %672
  %676 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %676, label %677, label %679

677:                                              ; preds = %675, %673
  %678 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 446, ptr noundef @__func__.boot_yyparse)
  br label %679

679:                                              ; preds = %677, %675, %673
  unreachable

680:                                              ; No predecessors!
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681, %667
  %683 = load ptr, ptr %15, align 8
  %684 = getelementptr inbounds %union.YYSTYPE, ptr %683, i64 -3
  %685 = load ptr, ptr %684, align 8
  %686 = load ptr, ptr %15, align 8
  %687 = getelementptr inbounds %union.YYSTYPE, ptr %686, i64 -1
  %688 = load ptr, ptr %687, align 8
  %689 = load i32, ptr @numattr, align 4
  %690 = sub i32 %689, 1
  %691 = load ptr, ptr %15, align 8
  %692 = getelementptr inbounds %union.YYSTYPE, ptr %691, i64 0
  %693 = load i32, ptr %692, align 8
  call void @DefineAttr(ptr noundef %685, ptr noundef %688, i32 noundef %690, i32 noundef %693)
  br label %812

694:                                              ; preds = %240
  store i32 3, ptr %19, align 8
  br label %812

695:                                              ; preds = %240
  store i32 2, ptr %19, align 8
  br label %812

696:                                              ; preds = %240
  store i32 1, ptr %19, align 8
  br label %812

697:                                              ; preds = %240
  %698 = load ptr, ptr %15, align 8
  %699 = getelementptr inbounds %union.YYSTYPE, ptr %698, i64 0
  %700 = load ptr, ptr %699, align 8
  %701 = call i64 @strtoul(ptr noundef %700, ptr noundef null, i32 noundef 10) #9
  %702 = trunc i64 %701 to i32
  store i32 %702, ptr %19, align 8
  br label %812

703:                                              ; preds = %240
  %704 = load ptr, ptr %15, align 8
  %705 = getelementptr inbounds %union.YYSTYPE, ptr %704, i64 0
  %706 = load ptr, ptr %705, align 8
  %707 = load i32, ptr @num_columns_read, align 4
  %708 = add i32 %707, 1
  store i32 %708, ptr @num_columns_read, align 4
  call void @InsertOneValue(ptr noundef %706, i32 noundef %707)
  br label %812

709:                                              ; preds = %240
  %710 = load i32, ptr @num_columns_read, align 4
  %711 = add i32 %710, 1
  store i32 %711, ptr @num_columns_read, align 4
  call void @InsertOneNull(i32 noundef %710)
  br label %812

712:                                              ; preds = %240
  %713 = load ptr, ptr %15, align 8
  %714 = getelementptr inbounds %union.YYSTYPE, ptr %713, i64 0
  %715 = load ptr, ptr %714, align 8
  store ptr %715, ptr %19, align 8
  br label %812

716:                                              ; preds = %240
  %717 = load ptr, ptr %15, align 8
  %718 = getelementptr inbounds %union.YYSTYPE, ptr %717, i64 0
  %719 = load ptr, ptr %718, align 8
  %720 = call ptr @pstrdup(ptr noundef %719)
  store ptr %720, ptr %19, align 8
  br label %812

721:                                              ; preds = %240
  %722 = load ptr, ptr %15, align 8
  %723 = getelementptr inbounds %union.YYSTYPE, ptr %722, i64 0
  %724 = load ptr, ptr %723, align 8
  %725 = call ptr @pstrdup(ptr noundef %724)
  store ptr %725, ptr %19, align 8
  br label %812

726:                                              ; preds = %240
  %727 = load ptr, ptr %15, align 8
  %728 = getelementptr inbounds %union.YYSTYPE, ptr %727, i64 0
  %729 = load ptr, ptr %728, align 8
  %730 = call ptr @pstrdup(ptr noundef %729)
  store ptr %730, ptr %19, align 8
  br label %812

731:                                              ; preds = %240
  %732 = load ptr, ptr %15, align 8
  %733 = getelementptr inbounds %union.YYSTYPE, ptr %732, i64 0
  %734 = load ptr, ptr %733, align 8
  %735 = call ptr @pstrdup(ptr noundef %734)
  store ptr %735, ptr %19, align 8
  br label %812

736:                                              ; preds = %240
  %737 = load ptr, ptr %15, align 8
  %738 = getelementptr inbounds %union.YYSTYPE, ptr %737, i64 0
  %739 = load ptr, ptr %738, align 8
  %740 = call ptr @pstrdup(ptr noundef %739)
  store ptr %740, ptr %19, align 8
  br label %812

741:                                              ; preds = %240
  %742 = load ptr, ptr %15, align 8
  %743 = getelementptr inbounds %union.YYSTYPE, ptr %742, i64 0
  %744 = load ptr, ptr %743, align 8
  %745 = call ptr @pstrdup(ptr noundef %744)
  store ptr %745, ptr %19, align 8
  br label %812

746:                                              ; preds = %240
  %747 = load ptr, ptr %15, align 8
  %748 = getelementptr inbounds %union.YYSTYPE, ptr %747, i64 0
  %749 = load ptr, ptr %748, align 8
  %750 = call ptr @pstrdup(ptr noundef %749)
  store ptr %750, ptr %19, align 8
  br label %812

751:                                              ; preds = %240
  %752 = load ptr, ptr %15, align 8
  %753 = getelementptr inbounds %union.YYSTYPE, ptr %752, i64 0
  %754 = load ptr, ptr %753, align 8
  %755 = call ptr @pstrdup(ptr noundef %754)
  store ptr %755, ptr %19, align 8
  br label %812

756:                                              ; preds = %240
  %757 = load ptr, ptr %15, align 8
  %758 = getelementptr inbounds %union.YYSTYPE, ptr %757, i64 0
  %759 = load ptr, ptr %758, align 8
  %760 = call ptr @pstrdup(ptr noundef %759)
  store ptr %760, ptr %19, align 8
  br label %812

761:                                              ; preds = %240
  %762 = load ptr, ptr %15, align 8
  %763 = getelementptr inbounds %union.YYSTYPE, ptr %762, i64 0
  %764 = load ptr, ptr %763, align 8
  %765 = call ptr @pstrdup(ptr noundef %764)
  store ptr %765, ptr %19, align 8
  br label %812

766:                                              ; preds = %240
  %767 = load ptr, ptr %15, align 8
  %768 = getelementptr inbounds %union.YYSTYPE, ptr %767, i64 0
  %769 = load ptr, ptr %768, align 8
  %770 = call ptr @pstrdup(ptr noundef %769)
  store ptr %770, ptr %19, align 8
  br label %812

771:                                              ; preds = %240
  %772 = load ptr, ptr %15, align 8
  %773 = getelementptr inbounds %union.YYSTYPE, ptr %772, i64 0
  %774 = load ptr, ptr %773, align 8
  %775 = call ptr @pstrdup(ptr noundef %774)
  store ptr %775, ptr %19, align 8
  br label %812

776:                                              ; preds = %240
  %777 = load ptr, ptr %15, align 8
  %778 = getelementptr inbounds %union.YYSTYPE, ptr %777, i64 0
  %779 = load ptr, ptr %778, align 8
  %780 = call ptr @pstrdup(ptr noundef %779)
  store ptr %780, ptr %19, align 8
  br label %812

781:                                              ; preds = %240
  %782 = load ptr, ptr %15, align 8
  %783 = getelementptr inbounds %union.YYSTYPE, ptr %782, i64 0
  %784 = load ptr, ptr %783, align 8
  %785 = call ptr @pstrdup(ptr noundef %784)
  store ptr %785, ptr %19, align 8
  br label %812

786:                                              ; preds = %240
  %787 = load ptr, ptr %15, align 8
  %788 = getelementptr inbounds %union.YYSTYPE, ptr %787, i64 0
  %789 = load ptr, ptr %788, align 8
  %790 = call ptr @pstrdup(ptr noundef %789)
  store ptr %790, ptr %19, align 8
  br label %812

791:                                              ; preds = %240
  %792 = load ptr, ptr %15, align 8
  %793 = getelementptr inbounds %union.YYSTYPE, ptr %792, i64 0
  %794 = load ptr, ptr %793, align 8
  %795 = call ptr @pstrdup(ptr noundef %794)
  store ptr %795, ptr %19, align 8
  br label %812

796:                                              ; preds = %240
  %797 = load ptr, ptr %15, align 8
  %798 = getelementptr inbounds %union.YYSTYPE, ptr %797, i64 0
  %799 = load ptr, ptr %798, align 8
  %800 = call ptr @pstrdup(ptr noundef %799)
  store ptr %800, ptr %19, align 8
  br label %812

801:                                              ; preds = %240
  %802 = load ptr, ptr %15, align 8
  %803 = getelementptr inbounds %union.YYSTYPE, ptr %802, i64 0
  %804 = load ptr, ptr %803, align 8
  %805 = call ptr @pstrdup(ptr noundef %804)
  store ptr %805, ptr %19, align 8
  br label %812

806:                                              ; preds = %240
  %807 = load ptr, ptr %15, align 8
  %808 = getelementptr inbounds %union.YYSTYPE, ptr %807, i64 0
  %809 = load ptr, ptr %808, align 8
  %810 = call ptr @pstrdup(ptr noundef %809)
  store ptr %810, ptr %19, align 8
  br label %812

811:                                              ; preds = %240
  br label %812

812:                                              ; preds = %811, %806, %801, %796, %791, %786, %781, %776, %771, %766, %761, %756, %751, %746, %741, %736, %731, %726, %721, %716, %712, %709, %703, %697, %696, %695, %694, %682, %666, %662, %661, %660, %659, %658, %631, %624, %616, %615, %605, %522, %438, %423, %391, %380, %287, %286, %256, %252
  %813 = load i32, ptr %20, align 4
  %814 = load ptr, ptr %15, align 8
  %815 = sext i32 %813 to i64
  %816 = sub i64 0, %815
  %817 = getelementptr inbounds %union.YYSTYPE, ptr %814, i64 %816
  store ptr %817, ptr %15, align 8
  %818 = load i32, ptr %20, align 4
  %819 = load ptr, ptr %12, align 8
  %820 = sext i32 %818 to i64
  %821 = sub i64 0, %820
  %822 = getelementptr inbounds i8, ptr %819, i64 %821
  store ptr %822, ptr %12, align 8
  store i32 0, ptr %20, align 4
  %823 = load ptr, ptr %15, align 8
  %824 = getelementptr inbounds nuw %union.YYSTYPE, ptr %823, i32 1
  store ptr %824, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %824, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %825 = load i32, ptr %16, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [66 x i8], ptr @yyr1, i64 0, i64 %826
  %828 = load i8, ptr %827, align 1
  %829 = sext i8 %828 to i32
  %830 = sub i32 %829, 28
  store i32 %830, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %831 = load i32, ptr %44, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [27 x i8], ptr @yypgoto, i64 0, i64 %832
  %834 = load i8, ptr %833, align 1
  %835 = sext i8 %834 to i32
  %836 = load ptr, ptr %12, align 8
  %837 = load i8, ptr %836, align 1
  %838 = sext i8 %837 to i32
  %839 = add i32 %835, %838
  store i32 %839, ptr %45, align 4
  %840 = load i32, ptr %45, align 4
  %841 = icmp sle i32 0, %840
  br i1 %841, label %842, label %861

842:                                              ; preds = %812
  %843 = load i32, ptr %45, align 4
  %844 = icmp sle i32 %843, 169
  br i1 %844, label %845, label %861

845:                                              ; preds = %842
  %846 = load i32, ptr %45, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [170 x i8], ptr @yycheck, i64 0, i64 %847
  %849 = load i8, ptr %848, align 1
  %850 = sext i8 %849 to i32
  %851 = load ptr, ptr %12, align 8
  %852 = load i8, ptr %851, align 1
  %853 = sext i8 %852 to i32
  %854 = icmp eq i32 %850, %853
  br i1 %854, label %855, label %861

855:                                              ; preds = %845
  %856 = load i32, ptr %45, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [170 x i8], ptr @yytable, i64 0, i64 %857
  %859 = load i8, ptr %858, align 1
  %860 = sext i8 %859 to i32
  br label %867

861:                                              ; preds = %845, %842, %812
  %862 = load i32, ptr %44, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [27 x i8], ptr @yydefgoto, i64 0, i64 %863
  %865 = load i8, ptr %864, align 1
  %866 = sext i8 %865 to i32
  br label %867

867:                                              ; preds = %861, %855
  %868 = phi i32 [ %860, %855 ], [ %866, %861 ]
  store i32 %868, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %50

869:                                              ; preds = %238
  %870 = load i32, ptr %4, align 4
  %871 = icmp eq i32 %870, -2
  br i1 %871, label %872, label %873

872:                                              ; preds = %869
  br label %888

873:                                              ; preds = %869
  %874 = load i32, ptr %4, align 4
  %875 = icmp sle i32 0, %874
  br i1 %875, label %876, label %885

876:                                              ; preds = %873
  %877 = load i32, ptr %4, align 4
  %878 = icmp sle i32 %877, 282
  br i1 %878, label %879, label %885

879:                                              ; preds = %876
  %880 = load i32, ptr %4, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [283 x i8], ptr @yytranslate, i64 0, i64 %881
  %883 = load i8, ptr %882, align 1
  %884 = sext i8 %883 to i32
  br label %886

885:                                              ; preds = %876, %873
  br label %886

886:                                              ; preds = %885, %879
  %887 = phi i32 [ %884, %879 ], [ 2, %885 ]
  br label %888

888:                                              ; preds = %886, %872
  %889 = phi i32 [ -2, %872 ], [ %887, %886 ]
  store i32 %889, ptr %18, align 4
  %890 = load i32, ptr %8, align 4
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %896, label %892

892:                                              ; preds = %888
  %893 = load i32, ptr %6, align 4
  %894 = add i32 %893, 1
  store i32 %894, ptr %6, align 4
  %895 = load ptr, ptr %3, align 8
  call void @boot_yyerror(ptr noundef %895, ptr noundef @.str.15) #11
  unreachable

896:                                              ; preds = %888
  %897 = load i32, ptr %8, align 4
  %898 = icmp eq i32 %897, 3
  br i1 %898, label %899, label %911

899:                                              ; preds = %896
  %900 = load i32, ptr %4, align 4
  %901 = icmp sle i32 %900, 0
  br i1 %901, label %902, label %907

902:                                              ; preds = %899
  %903 = load i32, ptr %4, align 4
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %906

905:                                              ; preds = %902
  br label %988

906:                                              ; preds = %902
  br label %910

907:                                              ; preds = %899
  %908 = load i32, ptr %18, align 4
  %909 = load ptr, ptr %3, align 8
  call void @yydestruct(ptr noundef @.str.16, i32 noundef %908, ptr noundef %5, ptr noundef %909)
  store i32 -2, ptr %4, align 4
  br label %910

910:                                              ; preds = %907, %906
  br label %911

911:                                              ; preds = %910, %896
  br label %928

912:                                              ; No predecessors!
  %913 = load i32, ptr %6, align 4
  %914 = add i32 %913, 1
  store i32 %914, ptr %6, align 4
  %915 = load i32, ptr %20, align 4
  %916 = load ptr, ptr %15, align 8
  %917 = sext i32 %915 to i64
  %918 = sub i64 0, %917
  %919 = getelementptr inbounds %union.YYSTYPE, ptr %916, i64 %918
  store ptr %919, ptr %15, align 8
  %920 = load i32, ptr %20, align 4
  %921 = load ptr, ptr %12, align 8
  %922 = sext i32 %920 to i64
  %923 = sub i64 0, %922
  %924 = getelementptr inbounds i8, ptr %921, i64 %923
  store ptr %924, ptr %12, align 8
  store i32 0, ptr %20, align 4
  %925 = load ptr, ptr %12, align 8
  %926 = load i8, ptr %925, align 1
  %927 = sext i8 %926 to i32
  store i32 %927, ptr %7, align 4
  br label %928

928:                                              ; preds = %912, %911, %174
  store i32 3, ptr %8, align 4
  br label %929

929:                                              ; preds = %968, %928
  %930 = load i32, ptr %7, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [110 x i16], ptr @yypact, i64 0, i64 %931
  %933 = load i16, ptr %932, align 2
  %934 = sext i16 %933 to i32
  store i32 %934, ptr %16, align 4
  %935 = load i32, ptr %16, align 4
  %936 = icmp eq i32 %935, -53
  br i1 %936, label %963, label %937

937:                                              ; preds = %929
  %938 = load i32, ptr %16, align 4
  %939 = add i32 %938, 1
  store i32 %939, ptr %16, align 4
  %940 = load i32, ptr %16, align 4
  %941 = icmp sle i32 0, %940
  br i1 %941, label %942, label %962

942:                                              ; preds = %937
  %943 = load i32, ptr %16, align 4
  %944 = icmp sle i32 %943, 169
  br i1 %944, label %945, label %962

945:                                              ; preds = %942
  %946 = load i32, ptr %16, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [170 x i8], ptr @yycheck, i64 0, i64 %947
  %949 = load i8, ptr %948, align 1
  %950 = sext i8 %949 to i32
  %951 = icmp eq i32 %950, 1
  br i1 %951, label %952, label %962

952:                                              ; preds = %945
  %953 = load i32, ptr %16, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [170 x i8], ptr @yytable, i64 0, i64 %954
  %956 = load i8, ptr %955, align 1
  %957 = sext i8 %956 to i32
  store i32 %957, ptr %16, align 4
  %958 = load i32, ptr %16, align 4
  %959 = icmp slt i32 0, %958
  br i1 %959, label %960, label %961

960:                                              ; preds = %952
  br label %983

961:                                              ; preds = %952
  br label %962

962:                                              ; preds = %961, %945, %942, %937
  br label %963

963:                                              ; preds = %962, %929
  %964 = load ptr, ptr %12, align 8
  %965 = load ptr, ptr %11, align 8
  %966 = icmp eq ptr %964, %965
  br i1 %966, label %967, label %968

967:                                              ; preds = %963
  br label %988

968:                                              ; preds = %963
  %969 = load i32, ptr %7, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [110 x i8], ptr @yystos, i64 0, i64 %970
  %972 = load i8, ptr %971, align 1
  %973 = sext i8 %972 to i32
  %974 = load ptr, ptr %15, align 8
  %975 = load ptr, ptr %3, align 8
  call void @yydestruct(ptr noundef @.str.17, i32 noundef %973, ptr noundef %974, ptr noundef %975)
  %976 = load ptr, ptr %15, align 8
  %977 = getelementptr inbounds %union.YYSTYPE, ptr %976, i64 -1
  store ptr %977, ptr %15, align 8
  %978 = load ptr, ptr %12, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 -1
  store ptr %979, ptr %12, align 8
  %980 = load ptr, ptr %12, align 8
  %981 = load i8, ptr %980, align 1
  %982 = sext i8 %981 to i32
  store i32 %982, ptr %7, align 4
  br label %929

983:                                              ; preds = %960
  %984 = load ptr, ptr %15, align 8
  %985 = getelementptr inbounds nuw %union.YYSTYPE, ptr %984, i32 1
  store ptr %985, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %985, ptr align 8 %5, i64 8, i1 false)
  %986 = load i32, ptr %16, align 4
  store i32 %986, ptr %7, align 4
  br label %50

987:                                              ; preds = %150
  store i32 0, ptr %17, align 4
  br label %991

988:                                              ; preds = %144, %967, %905
  store i32 1, ptr %17, align 4
  br label %991

989:                                              ; preds = %144
  %990 = load ptr, ptr %3, align 8
  call void @boot_yyerror(ptr noundef %990, ptr noundef @.str.18) #11
  unreachable

991:                                              ; preds = %988, %987
  %992 = load i32, ptr %4, align 4
  %993 = icmp ne i32 %992, -2
  br i1 %993, label %994, label %1011

994:                                              ; preds = %991
  %995 = load i32, ptr %4, align 4
  %996 = icmp sle i32 0, %995
  br i1 %996, label %997, label %1006

997:                                              ; preds = %994
  %998 = load i32, ptr %4, align 4
  %999 = icmp sle i32 %998, 282
  br i1 %999, label %1000, label %1006

1000:                                             ; preds = %997
  %1001 = load i32, ptr %4, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [283 x i8], ptr @yytranslate, i64 0, i64 %1002
  %1004 = load i8, ptr %1003, align 1
  %1005 = sext i8 %1004 to i32
  br label %1007

1006:                                             ; preds = %997, %994
  br label %1007

1007:                                             ; preds = %1006, %1000
  %1008 = phi i32 [ %1005, %1000 ], [ 2, %1006 ]
  store i32 %1008, ptr %18, align 4
  %1009 = load i32, ptr %18, align 4
  %1010 = load ptr, ptr %3, align 8
  call void @yydestruct(ptr noundef @.str.19, i32 noundef %1009, ptr noundef %5, ptr noundef %1010)
  br label %1011

1011:                                             ; preds = %1007, %991
  %1012 = load i32, ptr %20, align 4
  %1013 = load ptr, ptr %15, align 8
  %1014 = sext i32 %1012 to i64
  %1015 = sub i64 0, %1014
  %1016 = getelementptr inbounds %union.YYSTYPE, ptr %1013, i64 %1015
  store ptr %1016, ptr %15, align 8
  %1017 = load i32, ptr %20, align 4
  %1018 = load ptr, ptr %12, align 8
  %1019 = sext i32 %1017 to i64
  %1020 = sub i64 0, %1019
  %1021 = getelementptr inbounds i8, ptr %1018, i64 %1020
  store ptr %1021, ptr %12, align 8
  br label %1022

1022:                                             ; preds = %1026, %1011
  %1023 = load ptr, ptr %12, align 8
  %1024 = load ptr, ptr %11, align 8
  %1025 = icmp ne ptr %1023, %1024
  br i1 %1025, label %1026, label %1040

1026:                                             ; preds = %1022
  %1027 = load ptr, ptr %12, align 8
  %1028 = load i8, ptr %1027, align 1
  %1029 = sext i8 %1028 to i32
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [110 x i8], ptr @yystos, i64 0, i64 %1030
  %1032 = load i8, ptr %1031, align 1
  %1033 = sext i8 %1032 to i32
  %1034 = load ptr, ptr %15, align 8
  %1035 = load ptr, ptr %3, align 8
  call void @yydestruct(ptr noundef @.str.20, i32 noundef %1033, ptr noundef %1034, ptr noundef %1035)
  %1036 = load ptr, ptr %15, align 8
  %1037 = getelementptr inbounds %union.YYSTYPE, ptr %1036, i64 -1
  store ptr %1037, ptr %15, align 8
  %1038 = load ptr, ptr %12, align 8
  %1039 = getelementptr inbounds i8, ptr %1038, i64 -1
  store ptr %1039, ptr %12, align 8
  br label %1022, !llvm.loop !6

1040:                                             ; preds = %1022
  %1041 = load ptr, ptr %11, align 8
  %1042 = getelementptr inbounds [200 x i8], ptr %10, i64 0, i64 0
  %1043 = icmp ne ptr %1041, %1042
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1040
  %1045 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %1045)
  br label %1046

1046:                                             ; preds = %1044, %1040
  %1047 = load i32, ptr %17, align 4
  store i32 %1047, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %1048

1048:                                             ; preds = %1046, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1600, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %1049 = load i32, ptr %2, align 4
  ret i32 %1049
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pfree(ptr noundef) #3

declare i32 @boot_yylex(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @do_start() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @per_line_ctx, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  store i32 1, ptr %1, align 4
  %7 = load ptr, ptr @CurTransactionContext, align 8
  %8 = call ptr @AllocSetContextCreateInternal(ptr noundef %7, ptr noundef @.str.21, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %8, ptr @per_line_ctx, align 8
  br label %9

9:                                                ; preds = %6, %0
  %10 = load ptr, ptr @per_line_ctx, align 8
  %11 = call ptr @MemoryContextSwitchTo(ptr noundef %10)
  ret void
}

declare void @boot_openrel(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @do_end() #0 {
  %1 = load ptr, ptr @CurTransactionContext, align 8
  %2 = call ptr @MemoryContextSwitchTo(ptr noundef %1)
  %3 = load ptr, ptr @per_line_ctx, align 8
  call void @MemoryContextReset(ptr noundef %3)
  br label %4

4:                                                ; preds = %0
  %5 = load volatile i32, ptr @InterruptPending, align 4
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @ProcessInterrupts()
  br label %12

12:                                               ; preds = %11, %4
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @isatty(i32 noundef 0) #9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.22)
  %18 = load ptr, ptr @stdout, align 8
  %19 = call i32 @fflush(ptr noundef %18)
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

declare void @closerel(ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @CreateTupleDesc(i32 noundef, ptr noundef) #3

declare ptr @heap_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @heap_create_with_catalog(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #3

declare void @InsertOneTuple() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare { i64, i32 } @DefineIndex(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

declare void @BootstrapToastTable(ptr noundef, i32 noundef, i32 noundef) #3

declare void @build_indices() #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

declare ptr @list_make1_impl(i32 noundef, ptr) #3

declare ptr @makeString(ptr noundef) #3

declare void @DefineAttr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

declare void @InsertOneValue(ptr noundef, i32 noundef) #3

declare void @InsertOneNull(i32 noundef) #3

declare ptr @pstrdup(ptr noundef) #3

; Function Attrs: noreturn
declare void @boot_yyerror(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @yydestruct(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store ptr @.str.23, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %4
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

declare void @MemoryContextReset(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare void @ProcessInterrupts() #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #6

declare i32 @pg_printf(ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #3

declare ptr @palloc0(i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
