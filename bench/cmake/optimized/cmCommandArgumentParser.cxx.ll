; ModuleID = 'bench/cmake/original/cmCommandArgumentParser.cxx.ll'
source_filename = "bench/cmake/original/cmCommandArgumentParser.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cmCommandArgumentParserHelper::ParserType" = type { ptr }

@_ZL6yypact = internal unnamed_addr constant [33 x i8] c"\00\0E\1A\1A\FD\FD\FD\FD\FD\FD\FD\0A\FD\03\00\FD\FD\FD\0E\FD\07\FD\1A\0D\10\FD\FD\FD\FD\FD\FD\FD\FD", align 16
@_ZL11yytranslate = internal unnamed_addr constant [270 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E", align 16
@_ZL7yycheck = internal unnamed_addr constant [41 x i8] c"\02\03\00\03\04\05\06\07\08\09\00\0B\0C\0A\0E\08\0E\03\04\05\16\08\0E\09\08\0B\FF\12\0E\03\04\05\FF\FF\FF\09\FF\FF\FF\FF\0E", align 16
@_ZL7yytable = internal unnamed_addr constant [41 x i8] c"\17\18\10\01\02\03\04\05\06\07\19\08\09\1A\0A\1D\10\01\02\03\1E\1F\1B\11 \12\00\1C\0A\01\02\03\00\00\00\11\00\00\00\00\0A", align 16
@_ZL8yydefact = internal unnamed_addr constant [33 x i8] c"\05\15\15\15\0B\0C\0D\09\0E\0A\12\00\02\03\05\07\08\17\15\18\00\13\15\00\00\01\04\06\14\0F\16\10\11", align 16
@_ZL4yyr2 = internal unnamed_addr constant [25 x i8] c"\00\02\01\01\02\00\02\01\01\01\01\01\01\01\01\03\03\03\01\01\02\00\02\01\01", align 16
@_ZL4yyr1 = internal unnamed_addr constant [25 x i8] c"\00\0F\10\11\11\12\12\13\13\14\14\14\14\14\14\15\15\15\15\16\16\17\17\18\18", align 16
@_ZL7yypgoto = internal unnamed_addr constant [10 x i8] c"\FD\FD\FD\08\FD\FD\02\09\FE\FD", align 1
@_ZL9yydefgoto = internal unnamed_addr constant [10 x i8] c"\00\0B\0C\0D\0E\0F\13\14\15\16", align 1
@.str = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"syntax error, unexpected %s\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"syntax error, unexpected %s, expecting %s\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"syntax error, unexpected %s, expecting %s or %s\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s or %s\00", align 1
@_ZL7yytname = internal unnamed_addr constant [26 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr null], align 16
@.str.11 = private unnamed_addr constant [14 x i8] c"\22end of file\22\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"\22invalid token\22\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"cal_ENVCURLY\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"cal_NCURLY\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"cal_DCURLY\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"\22$\22\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"\22{\22\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"\22}\22\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"cal_NAME\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"\22\\\\\22\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"cal_SYMBOL\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"\22@\22\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"cal_ERROR\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"cal_ATNAME\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"GoalWithOptionalBackSlash\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Goal\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"OuterText\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Variable\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"EnvVarName\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"MultipleIds\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"ID\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 3) i32 @_Z25cmCommandArgument_yyparsePv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"struct.cmCommandArgumentParserHelper::ParserType", align 8
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x %"struct.cmCommandArgumentParserHelper::ParserType"], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca i64, align 8
  store i64 0, ptr %2, align 8
  store i64 128, ptr %6, align 8
  store i8 0, ptr %3, align 16
  br label %9

7:                                                ; preds = %160, %48
  %.0173.idx = phi i64 [ %.1174.add, %160 ], [ %.1174.idx274, %48 ]
  %.0170 = phi i32 [ %162, %160 ], [ %43, %48 ]
  %.0164 = phi ptr [ %140, %160 ], [ %49, %48 ]
  %.0154 = phi i32 [ %.5, %160 ], [ -2, %48 ]
  %.0173.add = add nsw i64 %.0173.idx, 1
  %.1174.ptr = getelementptr inbounds i8, ptr %3, i64 %.0173.add
  %8 = trunc nsw i32 %.0170 to i8
  store i8 %8, ptr %.1174.ptr, align 1
  %.not = icmp slt i64 %.0173.idx, 9998
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %1, %7
  %.1277 = phi i32 [ -2, %1 ], [ %.0154, %7 ]
  %.1165276 = phi ptr [ %4, %1 ], [ %.0164, %7 ]
  %.1171275 = phi i32 [ 0, %1 ], [ %.0170, %7 ]
  %.1174.idx274 = phi i64 [ 0, %1 ], [ %.0173.add, %7 ]
  %10 = icmp eq i32 %.1171275, 25
  br i1 %10, label %.thread240.thread, label %11

11:                                               ; preds = %9
  %12 = sext i32 %.1171275 to i64
  %13 = getelementptr inbounds [33 x i8], ptr @_ZL6yypact, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = lshr i64 8559237104, %12
  %17 = and i64 %16, 1
  %.not198 = icmp eq i64 %17, 0
  br i1 %.not198, label %18, label %51

18:                                               ; preds = %11
  %19 = icmp eq i32 %.1277, -2
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = call noundef i32 @_Z23cmCommandArgument_yylexPN29cmCommandArgumentParserHelper10ParserTypeEPv(ptr noundef nonnull %2, ptr noundef %0)
  br label %22

22:                                               ; preds = %20, %18
  %.2 = phi i32 [ %21, %20 ], [ %.1277, %18 ]
  %23 = icmp slt i32 %.2, 1
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = icmp eq i32 %.2, 256
  br i1 %25, label %.thread240.thread, label %26

26:                                               ; preds = %24
  %27 = icmp ult i32 %.2, 270
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = zext nneg i32 %.2 to i64
  %30 = getelementptr inbounds [270 x i8], ptr @_ZL11yytranslate, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  br label %33

33:                                               ; preds = %28, %26, %22
  %.0161 = phi i32 [ 0, %22 ], [ %32, %28 ], [ 2, %26 ]
  %.3 = phi i32 [ 0, %22 ], [ %.2, %28 ], [ %.2, %26 ]
  %34 = add nsw i32 %.0161, %15
  %or.cond3 = icmp ugt i32 %34, 40
  br i1 %or.cond3, label %51, label %35

35:                                               ; preds = %33
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds [41 x i8], ptr @_ZL7yycheck, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %.not199 = icmp eq i32 %.0161, %39
  br i1 %.not199, label %40, label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds [41 x i8], ptr @_ZL7yytable, i64 0, i64 %36
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = lshr i64 1060924030976, %36
  %45 = and i64 %44, 1
  %.not200 = icmp eq i64 %45, 0
  br i1 %.not200, label %48, label %46

46:                                               ; preds = %40
  %47 = sub nsw i32 0, %43
  br label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %.1165276, i64 8
  %50 = load i64, ptr %2, align 8
  store i64 %50, ptr %49, align 8
  br label %7

51:                                               ; preds = %33, %35, %11
  %.4 = phi i32 [ %.1277, %11 ], [ %.3, %33 ], [ %.3, %35 ]
  %52 = getelementptr inbounds [33 x i8], ptr @_ZL8yydefact, i64 0, i64 %12
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = lshr i64 26216448, %12
  %56 = and i64 %55, 1
  %.not202 = icmp eq i64 %56, 0
  br i1 %.not202, label %57, label %163

57:                                               ; preds = %51, %46
  %.0163 = phi i32 [ %54, %51 ], [ %47, %46 ]
  %.5 = phi i32 [ %.4, %51 ], [ %.3, %46 ]
  %58 = sext i32 %.0163 to i64
  %59 = getelementptr inbounds [25 x i8], ptr @_ZL4yyr2, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i64
  %62 = sub nsw i64 1, %61
  %63 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %.1165276, i64 %62
  %.sroa.0.0.copyload = load ptr, ptr %63, align 8
  switch i32 %.0163, label %137 [
    i32 2, label %64
    i32 3, label %67
    i32 4, label %69
    i32 5, label %75
    i32 6, label %76
    i32 7, label %82
    i32 8, label %84
    i32 9, label %86
    i32 10, label %88
    i32 11, label %90
    i32 12, label %92
    i32 13, label %94
    i32 14, label %96
    i32 15, label %98
    i32 16, label %105
    i32 17, label %112
    i32 18, label %117
    i32 19, label %121
    i32 20, label %123
    i32 21, label %126
    i32 22, label %127
    i32 23, label %133
    i32 24, label %135
  ]

64:                                               ; preds = %57
  %65 = call noundef ptr @_Z29cmCommandArgument_yyget_extraPv(ptr noundef %0)
  %66 = load ptr, ptr %.1165276, align 8
  call void @_ZN29cmCommandArgumentParserHelper9SetResultEPKc(ptr noundef nonnull align 8 dereferenceable(168) %65, ptr noundef %66)
  br label %137

67:                                               ; preds = %57
  %68 = load ptr, ptr %.1165276, align 8
  br label %137

69:                                               ; preds = %57
  %70 = call noundef ptr @_Z29cmCommandArgument_yyget_extraPv(ptr noundef %0)
  %71 = getelementptr inbounds i8, ptr %.1165276, i64 -8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %.1165276, align 8
  %74 = call noundef ptr @_ZN29cmCommandArgumentParserHelper13CombineUnionsEPKcS1_(ptr noundef nonnull align 8 dereferenceable(168) %70, ptr noundef %72, ptr noundef %73)
  br label %137

75:                                               ; preds = %57
  br label %137

76:                                               ; preds = %57
  %77 = call noundef ptr @_Z29cmCommandArgument_yyget_extraPv(ptr noundef %0)
  %78 = getelementptr inbounds i8, ptr %.1165276, i64 -8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %.1165276, align 8
  %81 = call noundef ptr @_ZN29cmCommandArgumentParserHelper13CombineUnionsEPKcS1_(ptr noundef nonnull align 8 dereferenceable(168) %77, ptr noundef %79, ptr noundef %80)
  br label %137

82:                                               ; preds = %57
  %83 = load ptr, ptr %.1165276, align 8
  br label %137

84:                                               ; preds = %57
  %85 = load ptr, ptr %.1165276, align 8
  br label %137

86:                                               ; preds = %57
  %87 = load ptr, ptr %.1165276, align 8
  br label %137

88:                                               ; preds = %57
  %89 = load ptr, ptr %.1165276, align 8
  br label %137

90:                                               ; preds = %57
  %91 = load ptr, ptr %.1165276, align 8
  br label %137

92:                                               ; preds = %57
  %93 = load ptr, ptr %.1165276, align 8
  br label %137

94:                                               ; preds = %57
  %95 = load ptr, ptr %.1165276, align 8
  br label %137

96:                                               ; preds = %57
  %97 = load ptr, ptr %.1165276, align 8
  br label %137

98:                                               ; preds = %57
  %99 = call noundef ptr @_Z29cmCommandArgument_yyget_extraPv(ptr noundef %0)
  %100 = getelementptr inbounds i8, ptr %.1165276, i64 -16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %.1165276, i64 -8
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr @_ZN29cmCommandArgumentParserHelper21ExpandSpecialVariableEPKcS1_(ptr noundef nonnull align 8 dereferenceable(168) %99, ptr noundef %101, ptr noundef %103)
  br label %137

105:                                              ; preds = %57
  %106 = call noundef ptr @_Z29cmCommandArgument_yyget_extraPv(ptr noundef %0)
  %107 = getelementptr inbounds i8, ptr %.1165276, i64 -16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %.1165276, i64 -8
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr @_ZN29cmCommandArgumentParserHelper21ExpandSpecialVariableEPKcS1_(ptr noundef nonnull align 8 dereferenceable(168) %106, ptr noundef %108, ptr noundef %110)
  br label %137

112:                                              ; preds = %57
  %113 = call noundef ptr @_Z29cmCommandArgument_yyget_extraPv(ptr noundef %0)
  %114 = getelementptr inbounds i8, ptr %.1165276, i64 -8
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr @_ZN29cmCommandArgumentParserHelper14ExpandVariableEPKc(ptr noundef nonnull align 8 dereferenceable(168) %113, ptr noundef %115)
  br label %137

117:                                              ; preds = %57
  %118 = call noundef ptr @_Z29cmCommandArgument_yyget_extraPv(ptr noundef %0)
  %119 = load ptr, ptr %.1165276, align 8
  %120 = call noundef ptr @_ZN29cmCommandArgumentParserHelper19ExpandVariableForAtEPKc(ptr noundef nonnull align 8 dereferenceable(168) %118, ptr noundef %119)
  br label %137

121:                                              ; preds = %57
  %122 = load ptr, ptr %.1165276, align 8
  br label %137

123:                                              ; preds = %57
  %124 = getelementptr inbounds i8, ptr %.1165276, i64 -8
  %125 = load ptr, ptr %124, align 8
  br label %137

126:                                              ; preds = %57
  br label %137

127:                                              ; preds = %57
  %128 = call noundef ptr @_Z29cmCommandArgument_yyget_extraPv(ptr noundef %0)
  %129 = getelementptr inbounds i8, ptr %.1165276, i64 -8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %.1165276, align 8
  %132 = call noundef ptr @_ZN29cmCommandArgumentParserHelper13CombineUnionsEPKcS1_(ptr noundef nonnull align 8 dereferenceable(168) %128, ptr noundef %130, ptr noundef %131)
  br label %137

133:                                              ; preds = %57
  %134 = load ptr, ptr %.1165276, align 8
  br label %137

135:                                              ; preds = %57
  %136 = load ptr, ptr %.1165276, align 8
  br label %137

137:                                              ; preds = %57, %135, %133, %127, %126, %123, %121, %117, %112, %105, %98, %96, %94, %92, %90, %88, %86, %84, %82, %76, %75, %69, %67, %64
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %57 ], [ %136, %135 ], [ %134, %133 ], [ %132, %127 ], [ null, %126 ], [ %125, %123 ], [ %122, %121 ], [ %120, %117 ], [ %116, %112 ], [ %111, %105 ], [ %104, %98 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %76 ], [ null, %75 ], [ %74, %69 ], [ %68, %67 ], [ null, %64 ]
  %138 = sub nsw i64 0, %61
  %139 = getelementptr inbounds %"struct.cmCommandArgumentParserHelper::ParserType", ptr %.1165276, i64 %138
  %.1174.add = sub i64 %.1174.idx274, %61
  %.ptr196 = getelementptr inbounds i8, ptr %3, i64 %.1174.add
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %.sroa.0.0, ptr %140, align 8
  %141 = getelementptr inbounds [25 x i8], ptr @_ZL4yyr1, i64 0, i64 %58
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i64
  %144 = add nsw i64 %143, -15
  %145 = getelementptr inbounds [10 x i8], ptr @_ZL7yypgoto, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = load i8, ptr %.ptr196, align 1
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %149, %147
  %or.cond5 = icmp ult i32 %150, 41
  br i1 %or.cond5, label %151, label %158

151:                                              ; preds = %137
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds [41 x i8], ptr @_ZL7yycheck, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = icmp eq i8 %154, %148
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = getelementptr inbounds [41 x i8], ptr @_ZL7yytable, i64 0, i64 %152
  br label %160

158:                                              ; preds = %151, %137
  %159 = getelementptr inbounds [10 x i8], ptr @_ZL9yydefgoto, i64 0, i64 %144
  br label %160

160:                                              ; preds = %158, %156
  %.in = phi ptr [ %157, %156 ], [ %159, %158 ]
  %161 = load i8, ptr %.in, align 1
  %162 = sext i8 %161 to i32
  br label %7

163:                                              ; preds = %51
  %.1174.ptr.le = getelementptr inbounds i8, ptr %3, i64 %.1174.idx274
  %164 = icmp eq i32 %.4, -2
  br i1 %164, label %171, label %165

165:                                              ; preds = %163
  %or.cond7 = icmp ult i32 %.4, 270
  br i1 %or.cond7, label %166, label %171

166:                                              ; preds = %165
  %167 = zext nneg i32 %.4 to i64
  %168 = getelementptr inbounds [270 x i8], ptr @_ZL11yytranslate, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  br label %171

171:                                              ; preds = %163, %165, %166
  %172 = phi i32 [ -2, %163 ], [ %170, %166 ], [ 2, %165 ]
  %173 = call fastcc noundef i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr noundef nonnull %6, ptr nonnull %5, ptr nonnull %.1174.ptr.le, i32 %172)
  switch i32 %173, label %182 [
    i32 0, label %174
    i32 -1, label %175
  ]

174:                                              ; preds = %171
  br label %182

175:                                              ; preds = %171
  %176 = load i64, ptr %6, align 8
  %177 = call noalias ptr @malloc(i64 noundef %176) #8
  %.not205 = icmp eq ptr %177, null
  br i1 %.not205, label %181, label %178

178:                                              ; preds = %175
  %179 = call fastcc noundef i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr noundef nonnull %6, ptr nonnull %177, ptr nonnull %.1174.ptr.le, i32 %172)
  %180 = icmp eq i32 %179, -2
  br label %182

181:                                              ; preds = %175
  store i64 128, ptr %6, align 8
  br label %182

182:                                              ; preds = %171, %181, %178, %174
  %.0220 = phi ptr [ %5, %171 ], [ %5, %181 ], [ %177, %178 ], [ %5, %174 ]
  %.0153 = phi ptr [ @.str, %171 ], [ @.str, %181 ], [ %177, %178 ], [ %5, %174 ]
  %.0 = phi i1 [ true, %171 ], [ true, %181 ], [ %180, %178 ], [ false, %174 ]
  %183 = call noundef ptr @_Z29cmCommandArgument_yyget_extraPv(ptr noundef %0)
  call void @_ZN29cmCommandArgumentParserHelper5ErrorEPKc(ptr noundef nonnull align 8 dereferenceable(168) %183, ptr noundef nonnull %.0153)
  br i1 %.0, label %.loopexit, label %.thread240

.loopexit:                                        ; preds = %7, %182
  %.3223 = phi ptr [ %.0220, %182 ], [ %5, %7 ]
  %184 = call noundef ptr @_Z29cmCommandArgument_yyget_extraPv(ptr noundef %0)
  call void @_ZN29cmCommandArgumentParserHelper5ErrorEPKc(ptr noundef nonnull align 8 dereferenceable(168) %184, ptr noundef nonnull @.str.3)
  br label %.thread240

.thread240:                                       ; preds = %182, %.loopexit
  %.0162238 = phi i32 [ 2, %.loopexit ], [ 1, %182 ]
  %.4224232 = phi ptr [ %.3223, %.loopexit ], [ %.0220, %182 ]
  %.not210 = icmp eq ptr %.4224232, %5
  br i1 %.not210, label %.thread240.thread, label %185

185:                                              ; preds = %.thread240
  call void @free(ptr noundef %.4224232) #9
  br label %.thread240.thread

.thread240.thread:                                ; preds = %9, %24, %185, %.thread240
  %.0162238288 = phi i32 [ %.0162238, %185 ], [ %.0162238, %.thread240 ], [ 1, %24 ], [ 0, %9 ]
  ret i32 %.0162238288
}

declare noundef i32 @_Z23cmCommandArgument_yylexPN29cmCommandArgumentParserHelper10ParserTypeEPv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z29cmCommandArgument_yyget_extraPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN29cmCommandArgumentParserHelper9SetResultEPKc(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN29cmCommandArgumentParserHelper13CombineUnionsEPKcS1_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN29cmCommandArgumentParserHelper21ExpandSpecialVariableEPKcS1_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN29cmCommandArgumentParserHelper14ExpandVariableEPKc(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN29cmCommandArgumentParserHelper19ExpandVariableForAtEPKc(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 -2, 1) i32 @_ZL14yysyntax_errorPlPPcPK12yypcontext_t(ptr nocapture noundef %0, ptr %.0.val, ptr nocapture readonly %.0.val1, i32 %.8.val) unnamed_addr #2 {
  %2 = alloca [5 x i32], align 16
  %.not.i = icmp eq i32 %.8.val, -2
  br i1 %.not.i, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8, label %3

3:                                                ; preds = %1
  store i32 %.8.val, ptr %2, align 16
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %.val.val.i = load i8, ptr %.0.val1, align 1
  %5 = sext i8 %.val.val.i to i64
  %6 = lshr i64 8559237104, %5
  %7 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %.loopexit.i.i.thread

.lr.ph.i.i:                                       ; preds = %3
  %8 = getelementptr inbounds [33 x i8], ptr @_ZL6yypact, i64 0, i64 %5
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 41, %10
  %12 = tail call i32 @llvm.smin.i32(i32 %11, i32 15)
  %13 = sext i8 %9 to i64
  %smax10.i.i = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %wide.trip.count11.i.i = zext nneg i32 %smax10.i.i to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %28
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %28 ], [ 0, %.lr.ph.i.i ]
  %.0333.i.i = phi i32 [ %.2.i.fr.i, %28 ], [ 0, %.lr.ph.i.i ]
  %14 = add nsw i64 %indvars.iv.i.i, %13
  %15 = getelementptr inbounds [41 x i8], ptr @_ZL7yycheck, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i64
  %18 = and i64 %17, 4294967295
  %19 = icmp eq i64 %indvars.iv.i.i, %18
  %20 = icmp ne i64 %indvars.iv.i.i, 1
  %or.cond.i.i = and i1 %20, %19
  br i1 %or.cond.i.i, label %21, label %28

21:                                               ; preds = %.lr.ph.split.i.i
  %22 = icmp eq i32 %.0333.i.i, 4
  br i1 %22, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %.0333.i.i, 1
  %25 = sext i32 %.0333.i.i to i64
  %26 = getelementptr inbounds i32, ptr %4, i64 %25
  %27 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %27, ptr %26, align 4
  br label %28

28:                                               ; preds = %23, %.lr.ph.split.i.i
  %.1.i.i = phi i32 [ %24, %23 ], [ %.0333.i.i, %.lr.ph.split.i.i ]
  %.2.i.fr.i = freeze i32 %.1.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count11.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.split.i.i, !llvm.loop !5

.loopexit.i.i:                                    ; preds = %28
  switch i32 %.2.i.fr.i, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit [
    i32 0, label %.loopexit.i.i.thread
    i32 -2, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread10
  ]

.loopexit.i.i.thread:                             ; preds = %.loopexit.i.i, %3
  store i32 -2, ptr %4, align 4
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8

_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit: ; preds = %.loopexit.i.i
  %29 = add nsw i32 %.2.i.fr.i, 1
  switch i32 %.2.i.fr.i, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8 [
    i32 -3, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread10
    i32 4, label %33
    i32 3, label %32
    i32 1, label %30
    i32 2, label %31
  ]

30:                                               ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8

31:                                               ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8

32:                                               ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8

33:                                               ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8

_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8: ; preds = %21, %.loopexit.i.i.thread, %1, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit, %33, %32, %31, %30
  %.0.i7 = phi i32 [ 4, %32 ], [ 3, %31 ], [ 2, %30 ], [ 5, %33 ], [ %29, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit ], [ 0, %1 ], [ 1, %.loopexit.i.i.thread ], [ 1, %21 ]
  %.040 = phi ptr [ @.str.9, %32 ], [ @.str.8, %31 ], [ @.str.7, %30 ], [ @.str.10, %33 ], [ @.str, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit ], [ @.str, %1 ], [ @.str.6, %.loopexit.i.i.thread ], [ @.str.6, %21 ]
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.040) #10
  %35 = shl nsw i32 %.0.i7, 1
  %36 = sext i32 %35 to i64
  %reass.sub = sub i64 %34, %36
  %37 = add i64 %reass.sub, 1
  %38 = icmp sgt i32 %.0.i7, 0
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8
  %wide.trip.count = zext nneg i32 %.0.i7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL9yytnamerrPcPKc.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL9yytnamerrPcPKc.exit.thread ]
  %.04219 = phi i64 [ %37, %.lr.ph.preheader ], [ %54, %_ZL9yytnamerrPcPKc.exit.thread ]
  %39 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x ptr], ptr @_ZL7yytname, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 34
  br i1 %45, label %.preheader.split.us.i, label %_ZL9yytnamerrPcPKc.exit

.preheader.split.us.i:                            ; preds = %.lr.ph, %51
  %.018.us.i = phi i64 [ %52, %51 ], [ 0, %.lr.ph ]
  %.0.us.i = phi ptr [ %.1.us.i, %51 ], [ %43, %.lr.ph ]
  %46 = getelementptr inbounds i8, ptr %.0.us.i, i64 1
  %47 = load i8, ptr %46, align 1
  switch i8 %47, label %51 [
    i8 39, label %_ZL9yytnamerrPcPKc.exit
    i8 44, label %_ZL9yytnamerrPcPKc.exit
    i8 92, label %48
    i8 34, label %_ZL9yytnamerrPcPKc.exit.thread
  ]

48:                                               ; preds = %.preheader.split.us.i
  %49 = getelementptr inbounds i8, ptr %.0.us.i, i64 2
  %50 = load i8, ptr %49, align 1
  %.not22.us.i = icmp eq i8 %50, 92
  br i1 %.not22.us.i, label %51, label %_ZL9yytnamerrPcPKc.exit

51:                                               ; preds = %48, %.preheader.split.us.i
  %.1.us.i = phi ptr [ %46, %.preheader.split.us.i ], [ %49, %48 ]
  %52 = add nuw nsw i64 %.018.us.i, 1
  br label %.preheader.split.us.i, !llvm.loop !7

_ZL9yytnamerrPcPKc.exit:                          ; preds = %.preheader.split.us.i, %.preheader.split.us.i, %48, %.lr.ph
  %53 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %43) #10
  %.not47 = icmp slt i64 %53, 0
  br i1 %.not47, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread10, label %_ZL9yytnamerrPcPKc.exit.thread

_ZL9yytnamerrPcPKc.exit.thread:                   ; preds = %.preheader.split.us.i, %_ZL9yytnamerrPcPKc.exit
  %.019.i14 = phi i64 [ %53, %_ZL9yytnamerrPcPKc.exit ], [ %.018.us.i, %.preheader.split.us.i ]
  %54 = add nsw i64 %.019.i14, %.04219
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZL9yytnamerrPcPKc.exit.thread, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8
  %.042.lcssa = phi i64 [ %37, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread8 ], [ %54, %_ZL9yytnamerrPcPKc.exit.thread ]
  %55 = load i64, ptr %0, align 8
  %56 = icmp slt i64 %55, %.042.lcssa
  br i1 %56, label %57, label %.preheader

57:                                               ; preds = %._crit_edge
  %58 = shl nsw i64 %.042.lcssa, 1
  %.not46 = icmp sgt i64 %.042.lcssa, %58
  %spec.store.select = select i1 %.not46, i64 9223372036854775807, i64 %58
  store i64 %spec.store.select, ptr %0, align 8
  br label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread10

.preheader:                                       ; preds = %._crit_edge, %_ZL9yytnamerrPcPKc.exit58
  %.141 = phi ptr [ %89, %_ZL9yytnamerrPcPKc.exit58 ], [ %.040, %._crit_edge ]
  %.036 = phi ptr [ %88, %_ZL9yytnamerrPcPKc.exit58 ], [ %.0.val, %._crit_edge ]
  %.0 = phi i32 [ %.1, %_ZL9yytnamerrPcPKc.exit58 ], [ 0, %._crit_edge ]
  %59 = load i8, ptr %.141, align 1
  store i8 %59, ptr %.036, align 1
  switch i8 %59, label %_ZL9yytnamerrPcPKc.exit58 [
    i8 0, label %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread10
    i8 37, label %60
  ]

60:                                               ; preds = %.preheader
  %61 = getelementptr inbounds i8, ptr %.141, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 115
  %64 = icmp slt i32 %.0, %.0.i7
  %or.cond = select i1 %63, i1 %64, i1 false
  br i1 %or.cond, label %65, label %_ZL9yytnamerrPcPKc.exit58

65:                                               ; preds = %60
  %66 = add nsw i32 %.0, 1
  %67 = sext i32 %.0 to i64
  %68 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x ptr], ptr @_ZL7yytname, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 34
  br i1 %74, label %.preheader.split.i, label %.loopexit.thread.i

.preheader.split.i:                               ; preds = %65, %80
  %.018.i = phi i64 [ %82, %80 ], [ 0, %65 ]
  %.0.i51 = phi ptr [ %.1.i, %80 ], [ %72, %65 ]
  %75 = getelementptr inbounds i8, ptr %.0.i51, i64 1
  %76 = load i8, ptr %75, align 1
  switch i8 %76, label %80 [
    i8 39, label %.loopexit.thread.i
    i8 44, label %.loopexit.thread.i
    i8 92, label %77
    i8 34, label %.split.us.thread.i
  ]

77:                                               ; preds = %.preheader.split.i
  %78 = getelementptr inbounds i8, ptr %.0.i51, i64 2
  %79 = load i8, ptr %78, align 1
  %.not22.i = icmp eq i8 %79, 92
  br i1 %.not22.i, label %80, label %.loopexit.thread.i

80:                                               ; preds = %77, %.preheader.split.i
  %.1.i = phi ptr [ %75, %.preheader.split.i ], [ %78, %77 ]
  %81 = getelementptr inbounds i8, ptr %.036, i64 %.018.i
  store i8 %76, ptr %81, align 1
  %82 = add nuw nsw i64 %.018.i, 1
  br label %.preheader.split.i, !llvm.loop !7

.split.us.thread.i:                               ; preds = %.preheader.split.i
  %83 = getelementptr inbounds i8, ptr %.036, i64 %.018.i
  store i8 0, ptr %83, align 1
  br label %_ZL9yytnamerrPcPKc.exit58

.loopexit.thread.i:                               ; preds = %77, %.preheader.split.i, %.preheader.split.i, %65
  %84 = tail call ptr @stpcpy(ptr noundef nonnull %.036, ptr noundef nonnull readonly %72) #9
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %.036 to i64
  %87 = sub i64 %85, %86
  br label %_ZL9yytnamerrPcPKc.exit58

_ZL9yytnamerrPcPKc.exit58:                        ; preds = %60, %.preheader, %.loopexit.thread.i, %.split.us.thread.i
  %.sink28 = phi i64 [ %87, %.loopexit.thread.i ], [ %.018.i, %.split.us.thread.i ], [ 1, %.preheader ], [ 1, %60 ]
  %.sink = phi i64 [ 2, %.loopexit.thread.i ], [ 2, %.split.us.thread.i ], [ 1, %.preheader ], [ 1, %60 ]
  %.1 = phi i32 [ %66, %.loopexit.thread.i ], [ %66, %.split.us.thread.i ], [ %.0, %.preheader ], [ %.0, %60 ]
  %88 = getelementptr inbounds i8, ptr %.036, i64 %.sink28
  %89 = getelementptr inbounds i8, ptr %.141, i64 %.sink
  br label %.preheader, !llvm.loop !9

_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit.thread10: ; preds = %_ZL9yytnamerrPcPKc.exit, %.preheader, %.loopexit.i.i, %57, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit
  %.038 = phi i32 [ -2, %_ZL25yy_syntax_error_argumentsPK12yypcontext_tP15yysymbol_kind_ti.exit ], [ -1, %57 ], [ %.2.i.fr.i, %.loopexit.i.i ], [ 0, %.preheader ], [ -2, %_ZL9yytnamerrPcPKc.exit ]
  ret i32 %.038
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias noundef writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

declare void @_ZN29cmCommandArgumentParserHelper5ErrorEPKc(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !6}
