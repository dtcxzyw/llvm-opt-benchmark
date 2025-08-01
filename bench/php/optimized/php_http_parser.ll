; ModuleID = 'bench/php/original/php_http_parser.ll'
source_filename = "bench/php/original/php_http_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@method_strings = internal unnamed_addr constant [27 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 16
@.str = private unnamed_addr constant [11 x i8] c"connection\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"proxy-connection\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"content-length\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"transfer-encoding\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"upgrade\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"PATCH\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"TRACE\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"MKCOL\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"MOVE\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"MKCALENDAR\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"PROPFIND\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"PROPPATCH\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"SEARCH\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"UNLOCK\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"REPORT\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"MKACTIVITY\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"CHECKOUT\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"MERGE\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"M-SEARCH\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"NOTIFY\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"SUBSCRIBE\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"UNSUBSCRIBE\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"NOTIMPLEMENTED\00", align 1
@normal_url_char = internal unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [129 x i8] zeroinitializer }>, align 16
@tokens = internal unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 !\22#$%&'\00\00*+\00-./0123456789\00\00\00\00\00\00\00abcdefghijklmnopqrstuvwxyz\00\00\00^_`abcdefghijklmnopqrstuvwxyz\00|}~", [129 x i8] zeroinitializer }>, align 16
@unhex = internal unnamed_addr constant <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [128 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define hidden i64 @php_http_parser_execute(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %11, label %.lr.ph

11:                                               ; preds = %4
  %12 = icmp eq i8 %6, 54
  br i1 %12, label %13, label %1104

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %.not1307 = icmp eq ptr %15, null
  br i1 %.not1307, label %1104, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %15(ptr noundef nonnull %0) #5
  br label %1104

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %19 = icmp eq i8 %6, 29
  %20 = and i8 %6, -2
  %21 = icmp eq i8 %20, 24
  %22 = icmp eq i8 %6, 22
  %23 = icmp eq i8 %20, 20
  %24 = or i1 %22, %23
  %or.cond7 = or i1 %21, %24
  %25 = icmp eq i8 %6, 28
  %26 = icmp eq i8 %6, 23
  %27 = icmp eq i8 %20, 26
  %28 = or i1 %26, %27
  %29 = or i1 %25, %28
  %or.cond15 = select i1 %or.cond7, i1 true, i1 %29
  %or.cond17 = or i1 %19, %or.cond15
  %.0998 = select i1 %or.cond17, ptr %2, ptr null
  %30 = icmp eq i8 %6, 25
  %.0999 = select i1 %30, ptr %2, ptr null
  %31 = icmp eq i8 %6, 27
  %.01002 = select i1 %31, ptr %2, ptr null
  %.01005 = select i1 %19, ptr %2, ptr null
  %32 = icmp eq i8 %6, 43
  %.01008 = select i1 %32, ptr %2, ptr null
  %33 = icmp eq i8 %6, 41
  %spec.select = select i1 %33, ptr %2, ptr null
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = load i8, ptr %8, align 1, !tbaa !15
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %7, align 2, !tbaa !16
  %38 = zext i8 %37 to i32
  %39 = zext i8 %6 to i32
  %40 = ptrtoint ptr %18 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %56

56:                                               ; preds = %.lr.ph, %1041
  %.11885 = phi ptr [ %.0998, %.lr.ph ], [ %.2, %1041 ]
  %.110001884 = phi ptr [ %.0999, %.lr.ph ], [ %.21001, %1041 ]
  %.110031883 = phi ptr [ %.01002, %.lr.ph ], [ %.21004, %1041 ]
  %.110061882 = phi ptr [ %.01005, %.lr.ph ], [ %.21007, %1041 ]
  %.110091881 = phi ptr [ %.01008, %.lr.ph ], [ %.3, %1041 ]
  %.110121880 = phi ptr [ %spec.select, %.lr.ph ], [ %.21013, %1041 ]
  %.010141879 = phi i32 [ %34, %.lr.ph ], [ %.21016, %1041 ]
  %.010171878 = phi i32 [ %36, %.lr.ph ], [ %.21019, %1041 ]
  %.010201877 = phi i32 [ %38, %.lr.ph ], [ %.11021, %1041 ]
  %.010221876 = phi i32 [ %39, %.lr.ph ], [ %.4, %1041 ]
  %.010261874 = phi ptr [ %2, %.lr.ph ], [ %1042, %1041 ]
  %57 = load i8, ptr %.010261874, align 1, !tbaa !17
  %58 = icmp samesign ult i32 %.010221876, 46
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load i8, ptr %0, align 8
  %61 = and i8 %60, 32
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = add i32 %.010141879, 1
  %65 = icmp ugt i32 %64, 81920
  br i1 %65, label %1100, label %66

66:                                               ; preds = %63, %59, %56
  %.11015 = phi i32 [ %64, %63 ], [ %.010141879, %59 ], [ %.010141879, %56 ]
  switch i32 %.010221876, label %1100 [
    i32 52, label %1040
    i32 2, label %67
    i32 3, label %83
    i32 4, label %91
    i32 5, label %1041
    i32 6, label %103
    i32 7, label %104
    i32 8, label %105
    i32 9, label %106
    i32 10, label %111
    i32 11, label %121
    i32 12, label %126
    i32 13, label %136
    i32 14, label %143
    i32 15, label %155
    i32 16, label %157
    i32 17, label %158
    i32 18, label %185
    i32 19, label %239
    i32 20, label %243
    i32 21, label %250
    i32 22, label %251
    i32 23, label %252
    i32 24, label %272
    i32 25, label %286
    i32 26, label %381
    i32 27, label %422
    i32 28, label %506
    i32 29, label %547
    i32 30, label %620
    i32 31, label %622
    i32 32, label %623
    i32 33, label %624
    i32 34, label %625
    i32 35, label %626
    i32 36, label %631
    i32 37, label %641
    i32 38, label %646
    i32 39, label %656
    i32 40, label %657
    i32 41, label %666
    i32 42, label %763
    i32 43, label %796
    i32 44, label %859
    i32 45, label %869
    i32 53, label %960
    i32 54, label %987
    i32 46, label %996
    i32 47, label %1003
    i32 49, label %1016
    i32 48, label %1018
    i32 50, label %1024
    i32 51, label %1039
  ]

67:                                               ; preds = %66
  switch i8 %57, label %68 [
    i8 13, label %1041
    i8 10, label %1041
  ]

68:                                               ; preds = %67
  %69 = load i8, ptr %0, align 8
  %70 = and i8 %69, 3
  store i8 %70, ptr %0, align 8
  store i64 -1, ptr %41, align 8, !tbaa !18
  %71 = load ptr, ptr %1, align 8, !tbaa !19
  %.not1305 = icmp eq ptr %71, null
  br i1 %.not1305, label %78, label %72

72:                                               ; preds = %68
  %73 = tail call i32 %71(ptr noundef nonnull %0) #5
  %.not1306 = icmp eq i32 %73, 0
  br i1 %.not1306, label %78, label %74

74:                                               ; preds = %72
  %75 = ptrtoint ptr %.010261874 to i64
  %76 = ptrtoint ptr %2 to i64
  %77 = sub i64 %75, %76
  br label %1104

78:                                               ; preds = %72, %68
  %79 = icmp eq i8 %57, 72
  br i1 %79, label %1041, label %80

80:                                               ; preds = %78
  %81 = load i8, ptr %0, align 8
  %82 = and i8 %81, -4
  store i8 %82, ptr %0, align 8
  br label %171

83:                                               ; preds = %66
  switch i8 %57, label %1100 [
    i8 84, label %84
    i8 69, label %88
  ]

84:                                               ; preds = %83
  %85 = load i8, ptr %0, align 8
  %86 = and i8 %85, -4
  %87 = or disjoint i8 %86, 1
  store i8 %87, ptr %0, align 8
  br label %1041

88:                                               ; preds = %83
  %89 = load i8, ptr %0, align 8
  %90 = and i8 %89, -4
  store i8 %90, ptr %0, align 8
  store i8 2, ptr %46, align 2, !tbaa !20
  br label %1041

91:                                               ; preds = %66
  %92 = load i8, ptr %0, align 8
  %93 = and i8 %92, 3
  store i8 %93, ptr %0, align 8
  store i64 -1, ptr %41, align 8, !tbaa !18
  %94 = load ptr, ptr %1, align 8, !tbaa !19
  %.not1302 = icmp eq ptr %94, null
  br i1 %.not1302, label %101, label %95

95:                                               ; preds = %91
  %96 = tail call i32 %94(ptr noundef nonnull %0) #5
  %.not1303 = icmp eq i32 %96, 0
  br i1 %.not1303, label %101, label %97

97:                                               ; preds = %95
  %98 = ptrtoint ptr %.010261874 to i64
  %99 = ptrtoint ptr %2 to i64
  %100 = sub i64 %98, %99
  br label %1104

101:                                              ; preds = %95, %91
  switch i8 %57, label %1100 [
    i8 72, label %102
    i8 13, label %1041
    i8 10, label %1041
  ]

102:                                              ; preds = %101
  br label %1041

103:                                              ; preds = %66
  br label %1041

104:                                              ; preds = %66
  br label %1041

105:                                              ; preds = %66
  br label %1041

106:                                              ; preds = %66
  %107 = add i8 %57, -58
  %or.cond23 = icmp ult i8 %107, -9
  br i1 %or.cond23, label %1100, label %108

108:                                              ; preds = %106
  %109 = zext nneg i8 %57 to i16
  %110 = add nsw i16 %109, -48
  store i16 %110, ptr %49, align 8, !tbaa !21
  br label %1041

111:                                              ; preds = %66
  %112 = icmp eq i8 %57, 46
  br i1 %112, label %1041, label %113

113:                                              ; preds = %111
  %114 = add i8 %57, -58
  %or.cond26 = icmp ult i8 %114, -10
  br i1 %or.cond26, label %1100, label %115

115:                                              ; preds = %113
  %116 = load i16, ptr %49, align 8, !tbaa !21
  %117 = mul i16 %116, 10
  %narrow1301 = add nsw i8 %57, -48
  %118 = zext nneg i8 %narrow1301 to i16
  %119 = add i16 %117, %118
  store i16 %119, ptr %49, align 8, !tbaa !21
  %120 = icmp ugt i16 %119, 999
  br i1 %120, label %1100, label %1041

121:                                              ; preds = %66
  %122 = add i8 %57, -58
  %or.cond29 = icmp ult i8 %122, -10
  br i1 %or.cond29, label %1100, label %123

123:                                              ; preds = %121
  %124 = zext nneg i8 %57 to i16
  %125 = add nsw i16 %124, -48
  store i16 %125, ptr %50, align 2, !tbaa !22
  br label %1041

126:                                              ; preds = %66
  %127 = icmp eq i8 %57, 32
  br i1 %127, label %1041, label %128

128:                                              ; preds = %126
  %129 = add i8 %57, -58
  %or.cond32 = icmp ult i8 %129, -10
  br i1 %or.cond32, label %1100, label %130

130:                                              ; preds = %128
  %131 = load i16, ptr %50, align 2, !tbaa !22
  %132 = mul i16 %131, 10
  %narrow1300 = add nsw i8 %57, -48
  %133 = zext nneg i8 %narrow1300 to i16
  %134 = add i16 %132, %133
  store i16 %134, ptr %50, align 2, !tbaa !22
  %135 = icmp ugt i16 %134, 999
  br i1 %135, label %1100, label %1041

136:                                              ; preds = %66
  %137 = add i8 %57, -58
  %or.cond35 = icmp ult i8 %137, -10
  br i1 %or.cond35, label %138, label %140

138:                                              ; preds = %136
  %139 = icmp eq i8 %57, 32
  br i1 %139, label %1041, label %1100

140:                                              ; preds = %136
  %141 = zext nneg i8 %57 to i16
  %142 = add nsw i16 %141, -48
  store i16 %142, ptr %55, align 4, !tbaa !23
  br label %1041

143:                                              ; preds = %66
  %144 = add i8 %57, -58
  %or.cond38 = icmp ult i8 %144, -10
  br i1 %or.cond38, label %145, label %148

145:                                              ; preds = %143
  switch i8 %57, label %1100 [
    i8 32, label %1041
    i8 13, label %146
    i8 10, label %147
  ]

146:                                              ; preds = %145
  br label %1041

147:                                              ; preds = %145
  br label %1041

148:                                              ; preds = %143
  %149 = load i16, ptr %55, align 4, !tbaa !23
  %150 = mul i16 %149, 10
  %151 = zext nneg i8 %57 to i16
  %152 = add nsw i16 %151, -48
  %153 = add i16 %152, %150
  store i16 %153, ptr %55, align 4, !tbaa !23
  %154 = icmp ugt i16 %153, 999
  br i1 %154, label %1100, label %1041

155:                                              ; preds = %66
  switch i8 %57, label %.fold.split [
    i8 13, label %1041
    i8 10, label %156
  ]

156:                                              ; preds = %155
  br label %1041

157:                                              ; preds = %66
  br label %1041

158:                                              ; preds = %66
  switch i8 %57, label %159 [
    i8 13, label %1041
    i8 10, label %1041
  ]

159:                                              ; preds = %158
  %160 = load i8, ptr %0, align 8
  %161 = and i8 %160, 3
  store i8 %161, ptr %0, align 8
  store i64 -1, ptr %41, align 8, !tbaa !18
  %162 = load ptr, ptr %1, align 8, !tbaa !19
  %.not1298 = icmp eq ptr %162, null
  br i1 %.not1298, label %169, label %163

163:                                              ; preds = %159
  %164 = tail call i32 %162(ptr noundef nonnull %0) #5
  %.not1299 = icmp eq i32 %164, 0
  br i1 %.not1299, label %169, label %165

165:                                              ; preds = %163
  %166 = ptrtoint ptr %.010261874 to i64
  %167 = ptrtoint ptr %2 to i64
  %168 = sub i64 %166, %167
  br label %1104

169:                                              ; preds = %163, %159
  %170 = add i8 %57, -91
  %or.cond44 = icmp ult i8 %170, -26
  br i1 %or.cond44, label %1100, label %171

171:                                              ; preds = %169, %80
  store i8 0, ptr %46, align 2, !tbaa !20
  switch i8 %57, label %184 [
    i8 67, label %172
    i8 68, label %1041
    i8 71, label %173
    i8 72, label %174
    i8 76, label %175
    i8 77, label %176
    i8 78, label %177
    i8 79, label %178
    i8 80, label %179
    i8 82, label %180
    i8 83, label %181
    i8 84, label %182
    i8 85, label %183
  ]

172:                                              ; preds = %171
  store i8 6, ptr %46, align 2, !tbaa !20
  br label %1041

173:                                              ; preds = %171
  store i8 1, ptr %46, align 2, !tbaa !20
  br label %1041

174:                                              ; preds = %171
  store i8 2, ptr %46, align 2, !tbaa !20
  br label %1041

175:                                              ; preds = %171
  store i8 10, ptr %46, align 2, !tbaa !20
  br label %1041

176:                                              ; preds = %171
  store i8 11, ptr %46, align 2, !tbaa !20
  br label %1041

177:                                              ; preds = %171
  store i8 23, ptr %46, align 2, !tbaa !20
  br label %1041

178:                                              ; preds = %171
  store i8 7, ptr %46, align 2, !tbaa !20
  br label %1041

179:                                              ; preds = %171
  store i8 3, ptr %46, align 2, !tbaa !20
  br label %1041

180:                                              ; preds = %171
  store i8 18, ptr %46, align 2, !tbaa !20
  br label %1041

181:                                              ; preds = %171
  store i8 24, ptr %46, align 2, !tbaa !20
  br label %1041

182:                                              ; preds = %171
  store i8 8, ptr %46, align 2, !tbaa !20
  br label %1041

183:                                              ; preds = %171
  store i8 17, ptr %46, align 2, !tbaa !20
  br label %1041

184:                                              ; preds = %171
  store i8 26, ptr %46, align 2, !tbaa !20
  br label %1041

185:                                              ; preds = %66
  %186 = icmp eq i8 %57, 0
  br i1 %186, label %1100, label %187

187:                                              ; preds = %185
  %188 = load i8, ptr %46, align 2, !tbaa !20
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw [27 x ptr], ptr @method_strings, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !24
  %192 = icmp eq i8 %57, 32
  %.not1296 = icmp eq i8 %188, 26
  br i1 %192, label %193, label %198

193:                                              ; preds = %187
  br i1 %.not1296, label %.thread, label %194

194:                                              ; preds = %193
  %195 = zext i32 %.010171878 to i64
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !17
  %.not1297 = icmp eq i8 %197, 0
  br i1 %.not1297, label %.thread, label %.thread.sink.split

198:                                              ; preds = %187
  br i1 %.not1296, label %.thread, label %199

199:                                              ; preds = %198
  %200 = zext i32 %.010171878 to i64
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !17
  %203 = icmp eq i8 %57, %202
  br i1 %203, label %.thread, label %204

204:                                              ; preds = %199
  switch i8 %188, label %223 [
    i8 6, label %205
    i8 11, label %211
  ]

205:                                              ; preds = %204
  %206 = icmp eq i32 %.010171878, 1
  %207 = icmp eq i8 %57, 72
  %or.cond47 = select i1 %206, i1 %207, i1 false
  br i1 %or.cond47, label %.thread.sink.split, label %208

208:                                              ; preds = %205
  %209 = icmp eq i32 %.010171878, 2
  %210 = icmp eq i8 %57, 80
  %or.cond50 = select i1 %209, i1 %210, i1 false
  %.2070 = select i1 %or.cond50, i8 9, i8 26
  br label %.thread.sink.split

211:                                              ; preds = %204
  %212 = icmp eq i32 %.010171878, 1
  %213 = icmp eq i8 %57, 79
  %or.cond53 = select i1 %212, i1 %213, i1 false
  br i1 %or.cond53, label %.thread.sink.split, label %214

214:                                              ; preds = %211
  %215 = icmp eq i32 %.010171878, 3
  %216 = icmp eq i8 %57, 65
  %or.cond56 = select i1 %215, i1 %216, i1 false
  br i1 %or.cond56, label %.thread.sink.split, label %217

217:                                              ; preds = %214
  %218 = icmp eq i8 %57, 69
  %or.cond59 = select i1 %212, i1 %218, i1 false
  br i1 %or.cond59, label %.thread.sink.split, label %219

219:                                              ; preds = %217
  %220 = icmp eq i8 %57, 45
  %or.cond62 = select i1 %212, i1 %220, i1 false
  br i1 %or.cond62, label %.thread.sink.split, label %221

221:                                              ; preds = %219
  %222 = icmp eq i32 %.010171878, 2
  %or.cond65 = select i1 %222, i1 %216, i1 false
  %.2071 = select i1 %or.cond65, i8 19, i8 26
  br label %.thread.sink.split

223:                                              ; preds = %204
  switch i32 %.010171878, label %.critedge1310.thread [
    i32 1, label %224
    i32 2, label %232
    i32 4, label %235
  ]

224:                                              ; preds = %223
  %225 = icmp eq i8 %188, 3
  %226 = icmp eq i8 %57, 82
  %or.cond68 = select i1 %225, i1 %226, i1 false
  br i1 %or.cond68, label %.thread.sink.split, label %227

227:                                              ; preds = %224
  %228 = icmp eq i8 %57, 85
  %or.cond71 = select i1 %225, i1 %228, i1 false
  br i1 %or.cond71, label %.thread.sink.split, label %.critedge

.critedge:                                        ; preds = %227
  %229 = icmp eq i8 %57, 65
  %or.cond74 = select i1 %225, i1 %229, i1 false
  br i1 %or.cond74, label %.thread.sink.split, label %.critedge1309

.critedge1309:                                    ; preds = %.critedge
  %230 = icmp eq i8 %188, 24
  %231 = icmp eq i8 %57, 69
  %or.cond77 = select i1 %230, i1 %231, i1 false
  br i1 %or.cond77, label %.thread.sink.split, label %.critedge1310.thread

232:                                              ; preds = %223
  %233 = icmp eq i8 %188, 17
  %234 = icmp eq i8 %57, 83
  %or.cond80 = select i1 %233, i1 %234, i1 false
  br i1 %or.cond80, label %.thread.sink.split, label %.critedge1310.thread

235:                                              ; preds = %223
  %236 = icmp eq i8 %188, 14
  %237 = icmp eq i8 %57, 80
  %or.cond83 = select i1 %236, i1 %237, i1 false
  br i1 %or.cond83, label %.thread.sink.split, label %.critedge1310.thread

.critedge1310.thread:                             ; preds = %223, %.critedge1309, %232, %235
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %235, %232, %.critedge1309, %.critedge, %227, %224, %221, %219, %217, %214, %211, %208, %205, %194, %.critedge1310.thread
  %.sink = phi i8 [ 26, %.critedge1310.thread ], [ 26, %194 ], [ 20, %205 ], [ %.2070, %208 ], [ 12, %211 ], [ 13, %214 ], [ 21, %217 ], [ 22, %219 ], [ %.2071, %221 ], [ 14, %224 ], [ 4, %227 ], [ 5, %.critedge ], [ 16, %.critedge1309 ], [ 25, %232 ], [ 15, %235 ]
  %.21024.ph = phi i32 [ 18, %.critedge1310.thread ], [ 19, %194 ], [ 18, %205 ], [ 18, %208 ], [ 18, %211 ], [ 18, %214 ], [ 18, %217 ], [ 18, %219 ], [ 18, %221 ], [ 18, %224 ], [ 18, %227 ], [ 18, %.critedge ], [ 18, %.critedge1309 ], [ 18, %232 ], [ 18, %235 ]
  store i8 %.sink, ptr %46, align 2, !tbaa !20
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %198, %199, %194, %193
  %.21024 = phi i32 [ 18, %198 ], [ 18, %199 ], [ 19, %194 ], [ 19, %193 ], [ %.21024.ph, %.thread.sink.split ]
  %238 = add i32 %.010171878, 1
  br label %1041

239:                                              ; preds = %66
  switch i8 %57, label %240 [
    i8 32, label %1041
    i8 47, label %.fold.split1325
    i8 42, label %.fold.split1325
  ]

240:                                              ; preds = %239
  %241 = or i8 %57, 32
  %242 = add i8 %241, -97
  %or.cond89 = icmp ult i8 %242, 26
  br i1 %or.cond89, label %1041, label %1100

243:                                              ; preds = %66
  %244 = or i8 %57, 32
  %245 = add i8 %244, -97
  %or.cond92 = icmp ult i8 %245, 26
  br i1 %or.cond92, label %1041, label %246

246:                                              ; preds = %243
  switch i8 %57, label %248 [
    i8 58, label %1041
    i8 46, label %247
  ]

247:                                              ; preds = %246
  br label %1041

248:                                              ; preds = %246
  %249 = add i8 %57, -48
  %or.cond95 = icmp ult i8 %249, 10
  br i1 %or.cond95, label %1041, label %1100

250:                                              ; preds = %66
  br label %1041

251:                                              ; preds = %66
  br label %1041

252:                                              ; preds = %66
  %253 = or i8 %57, 32
  %254 = add i8 %253, -97
  %or.cond98 = icmp ult i8 %254, 26
  br i1 %or.cond98, label %1041, label %255

255:                                              ; preds = %252
  %256 = add i8 %57, -48
  %or.cond101 = icmp ult i8 %256, 10
  %257 = add i8 %57, -45
  %258 = icmp ult i8 %257, 2
  %or.cond107 = or i1 %or.cond101, %258
  br i1 %or.cond107, label %1041, label %259

259:                                              ; preds = %255
  switch i8 %57, label %1100 [
    i8 58, label %1041
    i8 47, label %260
    i8 32, label %261
  ]

260:                                              ; preds = %259
  br label %1041

261:                                              ; preds = %259
  %.not1293 = icmp eq ptr %.11885, null
  br i1 %.not1293, label %1041, label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %51, align 8, !tbaa !26
  %.not1294 = icmp eq ptr %263, null
  br i1 %.not1294, label %1041, label %264

264:                                              ; preds = %262
  %265 = ptrtoint ptr %.010261874 to i64
  %266 = ptrtoint ptr %.11885 to i64
  %267 = sub i64 %265, %266
  %268 = tail call i32 %263(ptr noundef %0, ptr noundef nonnull %.11885, i64 noundef %267) #5
  %.not1295 = icmp eq i32 %268, 0
  br i1 %.not1295, label %1041, label %269

269:                                              ; preds = %264
  %270 = ptrtoint ptr %2 to i64
  %271 = sub i64 %265, %270
  br label %1104

272:                                              ; preds = %66
  %273 = add i8 %57, -48
  %or.cond110 = icmp ult i8 %273, 10
  br i1 %or.cond110, label %1041, label %274

274:                                              ; preds = %272
  switch i8 %57, label %1100 [
    i8 47, label %1041
    i8 32, label %275
  ]

275:                                              ; preds = %274
  %.not1290 = icmp eq ptr %.11885, null
  br i1 %.not1290, label %1041, label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %51, align 8, !tbaa !26
  %.not1291 = icmp eq ptr %277, null
  br i1 %.not1291, label %1041, label %278

278:                                              ; preds = %276
  %279 = ptrtoint ptr %.010261874 to i64
  %280 = ptrtoint ptr %.11885 to i64
  %281 = sub i64 %279, %280
  %282 = tail call i32 %277(ptr noundef %0, ptr noundef nonnull %.11885, i64 noundef %281) #5
  %.not1292 = icmp eq i32 %282, 0
  br i1 %.not1292, label %1041, label %283

283:                                              ; preds = %278
  %284 = ptrtoint ptr %2 to i64
  %285 = sub i64 %279, %284
  br label %1104

286:                                              ; preds = %66
  %287 = zext i8 %57 to i64
  %288 = getelementptr inbounds nuw [256 x i8], ptr @normal_url_char, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !17
  %.not1265 = icmp eq i8 %289, 0
  br i1 %.not1265, label %290, label %1041

290:                                              ; preds = %286
  switch i8 %57, label %1100 [
    i8 32, label %291
    i8 13, label %313
    i8 10, label %336
    i8 63, label %359
    i8 35, label %370
  ]

291:                                              ; preds = %290
  %.not1284 = icmp eq ptr %.11885, null
  br i1 %.not1284, label %302, label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %51, align 8, !tbaa !26
  %.not1285 = icmp eq ptr %293, null
  br i1 %.not1285, label %302, label %294

294:                                              ; preds = %292
  %295 = ptrtoint ptr %.010261874 to i64
  %296 = ptrtoint ptr %.11885 to i64
  %297 = sub i64 %295, %296
  %298 = tail call i32 %293(ptr noundef %0, ptr noundef nonnull %.11885, i64 noundef %297) #5
  %.not1286 = icmp eq i32 %298, 0
  br i1 %.not1286, label %302, label %299

299:                                              ; preds = %294
  %300 = ptrtoint ptr %2 to i64
  %301 = sub i64 %295, %300
  br label %1104

302:                                              ; preds = %292, %294, %291
  %.not1287 = icmp eq ptr %.110001884, null
  br i1 %.not1287, label %1041, label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %54, align 8, !tbaa !27
  %.not1288 = icmp eq ptr %304, null
  br i1 %.not1288, label %1041, label %305

305:                                              ; preds = %303
  %306 = ptrtoint ptr %.010261874 to i64
  %307 = ptrtoint ptr %.110001884 to i64
  %308 = sub i64 %306, %307
  %309 = tail call i32 %304(ptr noundef %0, ptr noundef nonnull %.110001884, i64 noundef %308) #5
  %.not1289 = icmp eq i32 %309, 0
  br i1 %.not1289, label %1041, label %310

310:                                              ; preds = %305
  %311 = ptrtoint ptr %2 to i64
  %312 = sub i64 %306, %311
  br label %1104

313:                                              ; preds = %290
  %.not1278 = icmp eq ptr %.11885, null
  br i1 %.not1278, label %324, label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %51, align 8, !tbaa !26
  %.not1279 = icmp eq ptr %315, null
  br i1 %.not1279, label %324, label %316

316:                                              ; preds = %314
  %317 = ptrtoint ptr %.010261874 to i64
  %318 = ptrtoint ptr %.11885 to i64
  %319 = sub i64 %317, %318
  %320 = tail call i32 %315(ptr noundef %0, ptr noundef nonnull %.11885, i64 noundef %319) #5
  %.not1280 = icmp eq i32 %320, 0
  br i1 %.not1280, label %324, label %321

321:                                              ; preds = %316
  %322 = ptrtoint ptr %2 to i64
  %323 = sub i64 %317, %322
  br label %1104

324:                                              ; preds = %314, %316, %313
  %.not1281 = icmp eq ptr %.110001884, null
  br i1 %.not1281, label %335, label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %54, align 8, !tbaa !27
  %.not1282 = icmp eq ptr %326, null
  br i1 %.not1282, label %335, label %327

327:                                              ; preds = %325
  %328 = ptrtoint ptr %.010261874 to i64
  %329 = ptrtoint ptr %.110001884 to i64
  %330 = sub i64 %328, %329
  %331 = tail call i32 %326(ptr noundef %0, ptr noundef nonnull %.110001884, i64 noundef %330) #5
  %.not1283 = icmp eq i32 %331, 0
  br i1 %.not1283, label %335, label %332

332:                                              ; preds = %327
  %333 = ptrtoint ptr %2 to i64
  %334 = sub i64 %328, %333
  br label %1104

335:                                              ; preds = %325, %327, %324
  store i16 0, ptr %49, align 8, !tbaa !21
  store i16 9, ptr %50, align 2, !tbaa !22
  br label %1041

336:                                              ; preds = %290
  %.not1272 = icmp eq ptr %.11885, null
  br i1 %.not1272, label %347, label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %51, align 8, !tbaa !26
  %.not1273 = icmp eq ptr %338, null
  br i1 %.not1273, label %347, label %339

339:                                              ; preds = %337
  %340 = ptrtoint ptr %.010261874 to i64
  %341 = ptrtoint ptr %.11885 to i64
  %342 = sub i64 %340, %341
  %343 = tail call i32 %338(ptr noundef %0, ptr noundef nonnull %.11885, i64 noundef %342) #5
  %.not1274 = icmp eq i32 %343, 0
  br i1 %.not1274, label %347, label %344

344:                                              ; preds = %339
  %345 = ptrtoint ptr %2 to i64
  %346 = sub i64 %340, %345
  br label %1104

347:                                              ; preds = %337, %339, %336
  %.not1275 = icmp eq ptr %.110001884, null
  br i1 %.not1275, label %358, label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %54, align 8, !tbaa !27
  %.not1276 = icmp eq ptr %349, null
  br i1 %.not1276, label %358, label %350

350:                                              ; preds = %348
  %351 = ptrtoint ptr %.010261874 to i64
  %352 = ptrtoint ptr %.110001884 to i64
  %353 = sub i64 %351, %352
  %354 = tail call i32 %349(ptr noundef %0, ptr noundef nonnull %.110001884, i64 noundef %353) #5
  %.not1277 = icmp eq i32 %354, 0
  br i1 %.not1277, label %358, label %355

355:                                              ; preds = %350
  %356 = ptrtoint ptr %2 to i64
  %357 = sub i64 %351, %356
  br label %1104

358:                                              ; preds = %348, %350, %347
  store i16 0, ptr %49, align 8, !tbaa !21
  store i16 9, ptr %50, align 2, !tbaa !22
  br label %1041

359:                                              ; preds = %290
  %.not1269 = icmp eq ptr %.110001884, null
  br i1 %.not1269, label %1041, label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %54, align 8, !tbaa !27
  %.not1270 = icmp eq ptr %361, null
  br i1 %.not1270, label %1041, label %362

362:                                              ; preds = %360
  %363 = ptrtoint ptr %.010261874 to i64
  %364 = ptrtoint ptr %.110001884 to i64
  %365 = sub i64 %363, %364
  %366 = tail call i32 %361(ptr noundef %0, ptr noundef nonnull %.110001884, i64 noundef %365) #5
  %.not1271 = icmp eq i32 %366, 0
  br i1 %.not1271, label %1041, label %367

367:                                              ; preds = %362
  %368 = ptrtoint ptr %2 to i64
  %369 = sub i64 %363, %368
  br label %1104

370:                                              ; preds = %290
  %.not1266 = icmp eq ptr %.110001884, null
  br i1 %.not1266, label %1041, label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %54, align 8, !tbaa !27
  %.not1267 = icmp eq ptr %372, null
  br i1 %.not1267, label %1041, label %373

373:                                              ; preds = %371
  %374 = ptrtoint ptr %.010261874 to i64
  %375 = ptrtoint ptr %.110001884 to i64
  %376 = sub i64 %374, %375
  %377 = tail call i32 %372(ptr noundef %0, ptr noundef nonnull %.110001884, i64 noundef %376) #5
  %.not1268 = icmp eq i32 %377, 0
  br i1 %.not1268, label %1041, label %378

378:                                              ; preds = %373
  %379 = ptrtoint ptr %2 to i64
  %380 = sub i64 %374, %379
  br label %1104

381:                                              ; preds = %66
  %382 = zext i8 %57 to i64
  %383 = getelementptr inbounds nuw [256 x i8], ptr @normal_url_char, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !17
  %.not1255 = icmp eq i8 %384, 0
  br i1 %.not1255, label %385, label %1041

385:                                              ; preds = %381
  switch i8 %57, label %1100 [
    i8 63, label %1041
    i8 32, label %386
    i8 13, label %397
    i8 10, label %409
    i8 35, label %421
  ]

386:                                              ; preds = %385
  %.not1262 = icmp eq ptr %.11885, null
  br i1 %.not1262, label %1041, label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %51, align 8, !tbaa !26
  %.not1263 = icmp eq ptr %388, null
  br i1 %.not1263, label %1041, label %389

389:                                              ; preds = %387
  %390 = ptrtoint ptr %.010261874 to i64
  %391 = ptrtoint ptr %.11885 to i64
  %392 = sub i64 %390, %391
  %393 = tail call i32 %388(ptr noundef %0, ptr noundef nonnull %.11885, i64 noundef %392) #5
  %.not1264 = icmp eq i32 %393, 0
  br i1 %.not1264, label %1041, label %394

394:                                              ; preds = %389
  %395 = ptrtoint ptr %2 to i64
  %396 = sub i64 %390, %395
  br label %1104

397:                                              ; preds = %385
  %.not1259 = icmp eq ptr %.11885, null
  br i1 %.not1259, label %408, label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %51, align 8, !tbaa !26
  %.not1260 = icmp eq ptr %399, null
  br i1 %.not1260, label %408, label %400

400:                                              ; preds = %398
  %401 = ptrtoint ptr %.010261874 to i64
  %402 = ptrtoint ptr %.11885 to i64
  %403 = sub i64 %401, %402
  %404 = tail call i32 %399(ptr noundef %0, ptr noundef nonnull %.11885, i64 noundef %403) #5
  %.not1261 = icmp eq i32 %404, 0
  br i1 %.not1261, label %408, label %405

405:                                              ; preds = %400
  %406 = ptrtoint ptr %2 to i64
  %407 = sub i64 %401, %406
  br label %1104

408:                                              ; preds = %398, %400, %397
  store i16 0, ptr %49, align 8, !tbaa !21
  store i16 9, ptr %50, align 2, !tbaa !22
  br label %1041

409:                                              ; preds = %385
  %.not1256 = icmp eq ptr %.11885, null
  br i1 %.not1256, label %420, label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %51, align 8, !tbaa !26
  %.not1257 = icmp eq ptr %411, null
  br i1 %.not1257, label %420, label %412

412:                                              ; preds = %410
  %413 = ptrtoint ptr %.010261874 to i64
  %414 = ptrtoint ptr %.11885 to i64
  %415 = sub i64 %413, %414
  %416 = tail call i32 %411(ptr noundef %0, ptr noundef nonnull %.11885, i64 noundef %415) #5
  %.not1258 = icmp eq i32 %416, 0
  br i1 %.not1258, label %420, label %417

417:                                              ; preds = %412
  %418 = ptrtoint ptr %2 to i64
  %419 = sub i64 %413, %418
  br label %1104

420:                                              ; preds = %410, %412, %409
  store i16 0, ptr %49, align 8, !tbaa !21
  store i16 9, ptr %50, align 2, !tbaa !22
  br label %1041

421:                                              ; preds = %385
  br label %1041

422:                                              ; preds = %66
  %423 = zext i8 %57 to i64
  %424 = getelementptr inbounds nuw [256 x i8], ptr @normal_url_char, i64 0, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !17
  %.not1233 = icmp eq i8 %425, 0
  br i1 %.not1233, label %426, label %1041

426:                                              ; preds = %422
  switch i8 %57, label %1100 [
    i8 63, label %1041
    i8 32, label %427
    i8 13, label %449
    i8 10, label %472
    i8 35, label %495
  ]

427:                                              ; preds = %426
  %.not1249 = icmp eq ptr %.11885, null
  br i1 %.not1249, label %438, label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %51, align 8, !tbaa !26
  %.not1250 = icmp eq ptr %429, null
  br i1 %.not1250, label %438, label %430

430:                                              ; preds = %428
  %431 = ptrtoint ptr %.010261874 to i64
  %432 = ptrtoint ptr %.11885 to i64
  %433 = sub i64 %431, %432
  %434 = tail call i32 %429(ptr noundef %0, ptr noundef nonnull %.11885, i64 noundef %433) #5
  %.not1251 = icmp eq i32 %434, 0
  br i1 %.not1251, label %438, label %435

435:                                              ; preds = %430
  %436 = ptrtoint ptr %2 to i64
  %437 = sub i64 %431, %436
  br label %1104

438:                                              ; preds = %428, %430, %427
  %.not1252 = icmp eq ptr %.110031883, null
  br i1 %.not1252, label %1041, label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %53, align 8, !tbaa !28
  %.not1253 = icmp eq ptr %440, null
  br i1 %.not1253, label %1041, label %441

441:                                              ; preds = %439
  %442 = ptrtoint ptr %.010261874 to i64
  %443 = ptrtoint ptr %.110031883 to i64
  %444 = sub i64 %442, %443
  %445 = tail call i32 %440(ptr noundef %0, ptr noundef nonnull %.110031883, i64 noundef %444) #5
  %.not1254 = icmp eq i32 %445, 0
  br i1 %.not1254, label %1041, label %446

446:                                              ; preds = %441
  %447 = ptrtoint ptr %2 to i64
  %448 = sub i64 %442, %447
  br label %1104

449:                                              ; preds = %426
  %.not1243 = icmp eq ptr %.11885, null
  br i1 %.not1243, label %460, label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %51, align 8, !tbaa !26
  %.not1244 = icmp eq ptr %451, null
  br i1 %.not1244, label %460, label %452

452:                                              ; preds = %450
  %453 = ptrtoint ptr %.010261874 to i64
  %454 = ptrtoint ptr %.11885 to i64
  %455 = sub i64 %453, %454
  %456 = tail call i32 %451(ptr noundef %0, ptr noundef nonnull %.11885, i64 noundef %455) #5
  %.not1245 = icmp eq i32 %456, 0
  br i1 %.not1245, label %460, label %457

457:                                              ; preds = %452
  %458 = ptrtoint ptr %2 to i64
  %459 = sub i64 %453, %458
  br label %1104

460:                                              ; preds = %450, %452, %449
  %.not1246 = icmp eq ptr %.110031883, null
  br i1 %.not1246, label %471, label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %53, align 8, !tbaa !28
  %.not1247 = icmp eq ptr %462, null
  br i1 %.not1247, label %471, label %463

463:                                              ; preds = %461
  %464 = ptrtoint ptr %.010261874 to i64
  %465 = ptrtoint ptr %.110031883 to i64
  %466 = sub i64 %464, %465
  %467 = tail call i32 %462(ptr noundef %0, ptr noundef nonnull %.110031883, i64 noundef %466) #5
  %.not1248 = icmp eq i32 %467, 0
  br i1 %.not1248, label %471, label %468

468:                                              ; preds = %463
  %469 = ptrtoint ptr %2 to i64
  %470 = sub i64 %464, %469
  br label %1104

471:                                              ; preds = %461, %463, %460
  store i16 0, ptr %49, align 8, !tbaa !21
  store i16 9, ptr %50, align 2, !tbaa !22
  br label %1041

472:                                              ; preds = %426
  %.not1237 = icmp eq ptr %.11885, null
  br i1 %.not1237, label %483, label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %51, align 8, !tbaa !26
  %.not1238 = icmp eq ptr %474, null
  br i1 %.not1238, label %483, label %475

475:                                              ; preds = %473
  %476 = ptrtoint ptr %.010261874 to i64
  %477 = ptrtoint ptr %.11885 to i64
  %478 = sub i64 %476, %477
  %479 = tail call i32 %474(ptr noundef %0, ptr noundef nonnull %.11885, i64 noundef %478) #5
  %.not1239 = icmp eq i32 %479, 0
  br i1 %.not1239, label %483, label %480

480:                                              ; preds = %475
  %481 = ptrtoint ptr %2 to i64
  %482 = sub i64 %476, %481
  br label %1104

483:                                              ; preds = %473, %475, %472
  %.not1240 = icmp eq ptr %.110031883, null
  br i1 %.not1240, label %494, label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %53, align 8, !tbaa !28
  %.not1241 = icmp eq ptr %485, null
  br i1 %.not1241, label %494, label %486

486:                                              ; preds = %484
  %487 = ptrtoint ptr %.010261874 to i64
  %488 = ptrtoint ptr %.110031883 to i64
  %489 = sub i64 %487, %488
  %490 = tail call i32 %485(ptr noundef %0, ptr noundef nonnull %.110031883, i64 noundef %489) #5
  %.not1242 = icmp eq i32 %490, 0
  br i1 %.not1242, label %494, label %491

491:                                              ; preds = %486
  %492 = ptrtoint ptr %2 to i64
  %493 = sub i64 %487, %492
  br label %1104

494:                                              ; preds = %484, %486, %483
  store i16 0, ptr %49, align 8, !tbaa !21
  store i16 9, ptr %50, align 2, !tbaa !22
  br label %1041

495:                                              ; preds = %426
  %.not1234 = icmp eq ptr %.110031883, null
  br i1 %.not1234, label %1041, label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %53, align 8, !tbaa !28
  %.not1235 = icmp eq ptr %497, null
  br i1 %.not1235, label %1041, label %498

498:                                              ; preds = %496
  %499 = ptrtoint ptr %.010261874 to i64
  %500 = ptrtoint ptr %.110031883 to i64
  %501 = sub i64 %499, %500
  %502 = tail call i32 %497(ptr noundef %0, ptr noundef nonnull %.110031883, i64 noundef %501) #5
  %.not1236 = icmp eq i32 %502, 0
  br i1 %.not1236, label %1041, label %503

503:                                              ; preds = %498
  %504 = ptrtoint ptr %2 to i64
  %505 = sub i64 %499, %504
  br label %1104

506:                                              ; preds = %66
  %507 = zext i8 %57 to i64
  %508 = getelementptr inbounds nuw [256 x i8], ptr @normal_url_char, i64 0, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !17
  %.not1223 = icmp eq i8 %509, 0
  br i1 %.not1223, label %510, label %1041

510:                                              ; preds = %506
  switch i8 %57, label %1100 [
    i8 32, label %511
    i8 13, label %522
    i8 10, label %534
    i8 63, label %546
    i8 35, label %1041
  ]

511:                                              ; preds = %510
  %.not1230 = icmp eq ptr %.11885, null
  br i1 %.not1230, label %1041, label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %51, align 8, !tbaa !26
  %.not1231 = icmp eq ptr %513, null
  br i1 %.not1231, label %1041, label %514

514:                                              ; preds = %512
  %515 = ptrtoint ptr %.010261874 to i64
  %516 = ptrtoint ptr %.11885 to i64
  %517 = sub i64 %515, %516
  %518 = tail call i32 %513(ptr noundef %0, ptr noundef nonnull %.11885, i64 noundef %517) #5
  %.not1232 = icmp eq i32 %518, 0
  br i1 %.not1232, label %1041, label %519

519:                                              ; preds = %514
  %520 = ptrtoint ptr %2 to i64
  %521 = sub i64 %515, %520
  br label %1104

522:                                              ; preds = %510
  %.not1227 = icmp eq ptr %.11885, null
  br i1 %.not1227, label %533, label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %51, align 8, !tbaa !26
  %.not1228 = icmp eq ptr %524, null
  br i1 %.not1228, label %533, label %525

525:                                              ; preds = %523
  %526 = ptrtoint ptr %.010261874 to i64
  %527 = ptrtoint ptr %.11885 to i64
  %528 = sub i64 %526, %527
  %529 = tail call i32 %524(ptr noundef %0, ptr noundef nonnull %.11885, i64 noundef %528) #5
  %.not1229 = icmp eq i32 %529, 0
  br i1 %.not1229, label %533, label %530

530:                                              ; preds = %525
  %531 = ptrtoint ptr %2 to i64
  %532 = sub i64 %526, %531
  br label %1104

533:                                              ; preds = %523, %525, %522
  store i16 0, ptr %49, align 8, !tbaa !21
  store i16 9, ptr %50, align 2, !tbaa !22
  br label %1041

534:                                              ; preds = %510
  %.not1224 = icmp eq ptr %.11885, null
  br i1 %.not1224, label %545, label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %51, align 8, !tbaa !26
  %.not1225 = icmp eq ptr %536, null
  br i1 %.not1225, label %545, label %537

537:                                              ; preds = %535
  %538 = ptrtoint ptr %.010261874 to i64
  %539 = ptrtoint ptr %.11885 to i64
  %540 = sub i64 %538, %539
  %541 = tail call i32 %536(ptr noundef %0, ptr noundef nonnull %.11885, i64 noundef %540) #5
  %.not1226 = icmp eq i32 %541, 0
  br i1 %.not1226, label %545, label %542

542:                                              ; preds = %537
  %543 = ptrtoint ptr %2 to i64
  %544 = sub i64 %538, %543
  br label %1104

545:                                              ; preds = %535, %537, %534
  store i16 0, ptr %49, align 8, !tbaa !21
  store i16 9, ptr %50, align 2, !tbaa !22
  br label %1041

546:                                              ; preds = %510
  br label %1041

547:                                              ; preds = %66
  %548 = zext i8 %57 to i64
  %549 = getelementptr inbounds nuw [256 x i8], ptr @normal_url_char, i64 0, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !17
  %.not1204 = icmp eq i8 %550, 0
  br i1 %.not1204, label %551, label %1041

551:                                              ; preds = %547
  switch i8 %57, label %1100 [
    i8 32, label %552
    i8 13, label %574
    i8 10, label %597
    i8 63, label %1041
    i8 35, label %1041
  ]

552:                                              ; preds = %551
  %.not1217 = icmp eq ptr %.11885, null
  br i1 %.not1217, label %563, label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %51, align 8, !tbaa !26
  %.not1218 = icmp eq ptr %554, null
  br i1 %.not1218, label %563, label %555

555:                                              ; preds = %553
  %556 = ptrtoint ptr %.010261874 to i64
  %557 = ptrtoint ptr %.11885 to i64
  %558 = sub i64 %556, %557
  %559 = tail call i32 %554(ptr noundef %0, ptr noundef nonnull %.11885, i64 noundef %558) #5
  %.not1219 = icmp eq i32 %559, 0
  br i1 %.not1219, label %563, label %560

560:                                              ; preds = %555
  %561 = ptrtoint ptr %2 to i64
  %562 = sub i64 %556, %561
  br label %1104

563:                                              ; preds = %553, %555, %552
  %.not1220 = icmp eq ptr %.110061882, null
  br i1 %.not1220, label %1041, label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr %52, align 8, !tbaa !29
  %.not1221 = icmp eq ptr %565, null
  br i1 %.not1221, label %1041, label %566

566:                                              ; preds = %564
  %567 = ptrtoint ptr %.010261874 to i64
  %568 = ptrtoint ptr %.110061882 to i64
  %569 = sub i64 %567, %568
  %570 = tail call i32 %565(ptr noundef %0, ptr noundef nonnull %.110061882, i64 noundef %569) #5
  %.not1222 = icmp eq i32 %570, 0
  br i1 %.not1222, label %1041, label %571

571:                                              ; preds = %566
  %572 = ptrtoint ptr %2 to i64
  %573 = sub i64 %567, %572
  br label %1104

574:                                              ; preds = %551
  %.not1211 = icmp eq ptr %.11885, null
  br i1 %.not1211, label %585, label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr %51, align 8, !tbaa !26
  %.not1212 = icmp eq ptr %576, null
  br i1 %.not1212, label %585, label %577

577:                                              ; preds = %575
  %578 = ptrtoint ptr %.010261874 to i64
  %579 = ptrtoint ptr %.11885 to i64
  %580 = sub i64 %578, %579
  %581 = tail call i32 %576(ptr noundef %0, ptr noundef nonnull %.11885, i64 noundef %580) #5
  %.not1213 = icmp eq i32 %581, 0
  br i1 %.not1213, label %585, label %582

582:                                              ; preds = %577
  %583 = ptrtoint ptr %2 to i64
  %584 = sub i64 %578, %583
  br label %1104

585:                                              ; preds = %575, %577, %574
  %.not1214 = icmp eq ptr %.110061882, null
  br i1 %.not1214, label %596, label %586

586:                                              ; preds = %585
  %587 = load ptr, ptr %52, align 8, !tbaa !29
  %.not1215 = icmp eq ptr %587, null
  br i1 %.not1215, label %596, label %588

588:                                              ; preds = %586
  %589 = ptrtoint ptr %.010261874 to i64
  %590 = ptrtoint ptr %.110061882 to i64
  %591 = sub i64 %589, %590
  %592 = tail call i32 %587(ptr noundef %0, ptr noundef nonnull %.110061882, i64 noundef %591) #5
  %.not1216 = icmp eq i32 %592, 0
  br i1 %.not1216, label %596, label %593

593:                                              ; preds = %588
  %594 = ptrtoint ptr %2 to i64
  %595 = sub i64 %589, %594
  br label %1104

596:                                              ; preds = %586, %588, %585
  store i16 0, ptr %49, align 8, !tbaa !21
  store i16 9, ptr %50, align 2, !tbaa !22
  br label %1041

597:                                              ; preds = %551
  %.not1205 = icmp eq ptr %.11885, null
  br i1 %.not1205, label %608, label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr %51, align 8, !tbaa !26
  %.not1206 = icmp eq ptr %599, null
  br i1 %.not1206, label %608, label %600

600:                                              ; preds = %598
  %601 = ptrtoint ptr %.010261874 to i64
  %602 = ptrtoint ptr %.11885 to i64
  %603 = sub i64 %601, %602
  %604 = tail call i32 %599(ptr noundef %0, ptr noundef nonnull %.11885, i64 noundef %603) #5
  %.not1207 = icmp eq i32 %604, 0
  br i1 %.not1207, label %608, label %605

605:                                              ; preds = %600
  %606 = ptrtoint ptr %2 to i64
  %607 = sub i64 %601, %606
  br label %1104

608:                                              ; preds = %598, %600, %597
  %.not1208 = icmp eq ptr %.110061882, null
  br i1 %.not1208, label %619, label %609

609:                                              ; preds = %608
  %610 = load ptr, ptr %52, align 8, !tbaa !29
  %.not1209 = icmp eq ptr %610, null
  br i1 %.not1209, label %619, label %611

611:                                              ; preds = %609
  %612 = ptrtoint ptr %.010261874 to i64
  %613 = ptrtoint ptr %.110061882 to i64
  %614 = sub i64 %612, %613
  %615 = tail call i32 %610(ptr noundef %0, ptr noundef nonnull %.110061882, i64 noundef %614) #5
  %.not1210 = icmp eq i32 %615, 0
  br i1 %.not1210, label %619, label %616

616:                                              ; preds = %611
  %617 = ptrtoint ptr %2 to i64
  %618 = sub i64 %612, %617
  br label %1104

619:                                              ; preds = %609, %611, %608
  store i16 0, ptr %49, align 8, !tbaa !21
  store i16 9, ptr %50, align 2, !tbaa !22
  br label %1041

620:                                              ; preds = %66
  switch i8 %57, label %1100 [
    i8 72, label %621
    i8 32, label %1041
  ]

621:                                              ; preds = %620
  br label %1041

622:                                              ; preds = %66
  br label %1041

623:                                              ; preds = %66
  br label %1041

624:                                              ; preds = %66
  br label %1041

625:                                              ; preds = %66
  br label %1041

626:                                              ; preds = %66
  %627 = add i8 %57, -58
  %or.cond113 = icmp ult i8 %627, -9
  br i1 %or.cond113, label %1100, label %628

628:                                              ; preds = %626
  %629 = zext nneg i8 %57 to i16
  %630 = add nsw i16 %629, -48
  store i16 %630, ptr %49, align 8, !tbaa !21
  br label %1041

631:                                              ; preds = %66
  %632 = icmp eq i8 %57, 46
  br i1 %632, label %1041, label %633

633:                                              ; preds = %631
  %634 = add i8 %57, -58
  %or.cond116 = icmp ult i8 %634, -10
  br i1 %or.cond116, label %1100, label %635

635:                                              ; preds = %633
  %636 = load i16, ptr %49, align 8, !tbaa !21
  %637 = mul i16 %636, 10
  %narrow1203 = add nsw i8 %57, -48
  %638 = zext nneg i8 %narrow1203 to i16
  %639 = add i16 %637, %638
  store i16 %639, ptr %49, align 8, !tbaa !21
  %640 = icmp ugt i16 %639, 999
  br i1 %640, label %1100, label %1041

641:                                              ; preds = %66
  %642 = add i8 %57, -58
  %or.cond119 = icmp ult i8 %642, -10
  br i1 %or.cond119, label %1100, label %643

643:                                              ; preds = %641
  %644 = zext nneg i8 %57 to i16
  %645 = add nsw i16 %644, -48
  store i16 %645, ptr %50, align 2, !tbaa !22
  br label %1041

646:                                              ; preds = %66
  switch i8 %57, label %648 [
    i8 13, label %1041
    i8 10, label %647
  ]

647:                                              ; preds = %646
  br label %1041

648:                                              ; preds = %646
  %649 = add i8 %57, -58
  %or.cond122 = icmp ult i8 %649, -10
  br i1 %or.cond122, label %1100, label %650

650:                                              ; preds = %648
  %651 = load i16, ptr %50, align 2, !tbaa !22
  %652 = mul i16 %651, 10
  %narrow1202 = add nsw i8 %57, -48
  %653 = zext nneg i8 %narrow1202 to i16
  %654 = add i16 %652, %653
  store i16 %654, ptr %50, align 2, !tbaa !22
  %655 = icmp ugt i16 %654, 999
  br i1 %655, label %1100, label %1041

656:                                              ; preds = %66
  %.not1201 = icmp eq i8 %57, 10
  br i1 %.not1201, label %1041, label %1100

657:                                              ; preds = %66
  switch i8 %57, label %658 [
    i8 13, label %1041
    i8 10, label %869
  ]

658:                                              ; preds = %657
  %659 = zext i8 %57 to i64
  %660 = getelementptr inbounds nuw [256 x i8], ptr @tokens, i64 0, i64 %659
  %661 = load i8, ptr %660, align 1, !tbaa !17
  switch i8 %661, label %665 [
    i8 0, label %1100
    i8 99, label %1041
    i8 112, label %662
    i8 116, label %663
    i8 117, label %664
  ]

662:                                              ; preds = %658
  br label %1041

663:                                              ; preds = %658
  br label %1041

664:                                              ; preds = %658
  br label %1041

665:                                              ; preds = %658
  br label %1041

666:                                              ; preds = %66
  %667 = zext i8 %57 to i64
  %668 = getelementptr inbounds nuw [256 x i8], ptr @tokens, i64 0, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !17
  %.not1170 = icmp eq i8 %669, 0
  br i1 %.not1170, label %729, label %670

670:                                              ; preds = %666
  switch i32 %.010201877, label %1041 [
    i32 12, label %728
    i32 1, label %671
    i32 2, label %675
    i32 3, label %679
    i32 4, label %683
    i32 5, label %692
    i32 6, label %701
    i32 7, label %710
    i32 8, label %719
    i32 9, label %728
    i32 10, label %728
    i32 11, label %728
  ]

671:                                              ; preds = %670
  %672 = add i32 %.010171878, 1
  %673 = icmp eq i8 %669, 111
  %674 = select i1 %673, i32 2, i32 0
  br label %1041

675:                                              ; preds = %670
  %676 = add i32 %.010171878, 1
  %677 = icmp eq i8 %669, 110
  %678 = select i1 %677, i32 3, i32 0
  br label %1041

679:                                              ; preds = %670
  %680 = add i32 %.010171878, 1
  switch i8 %669, label %682 [
    i8 110, label %1041
    i8 116, label %681
  ]

681:                                              ; preds = %679
  br label %1041

682:                                              ; preds = %679
  br label %1041

683:                                              ; preds = %670
  %684 = add i32 %.010171878, 1
  %685 = icmp ugt i32 %684, 10
  br i1 %685, label %1041, label %686

686:                                              ; preds = %683
  %687 = zext nneg i32 %684 to i64
  %688 = getelementptr inbounds nuw [11 x i8], ptr @.str, i64 0, i64 %687
  %689 = load i8, ptr %688, align 1, !tbaa !17
  %.not1184 = icmp eq i8 %669, %689
  br i1 %.not1184, label %690, label %1041

690:                                              ; preds = %686
  %691 = icmp eq i32 %684, 9
  %spec.select1311 = select i1 %691, i32 9, i32 4
  br label %1041

692:                                              ; preds = %670
  %693 = add i32 %.010171878, 1
  %694 = icmp ugt i32 %693, 16
  br i1 %694, label %1041, label %695

695:                                              ; preds = %692
  %696 = zext nneg i32 %693 to i64
  %697 = getelementptr inbounds nuw [17 x i8], ptr @.str.1, i64 0, i64 %696
  %698 = load i8, ptr %697, align 1, !tbaa !17
  %.not1183 = icmp eq i8 %669, %698
  br i1 %.not1183, label %699, label %1041

699:                                              ; preds = %695
  %700 = icmp eq i32 %693, 15
  %spec.select1312 = select i1 %700, i32 9, i32 5
  br label %1041

701:                                              ; preds = %670
  %702 = add i32 %.010171878, 1
  %703 = icmp ugt i32 %702, 14
  br i1 %703, label %1041, label %704

704:                                              ; preds = %701
  %705 = zext nneg i32 %702 to i64
  %706 = getelementptr inbounds nuw [15 x i8], ptr @.str.2, i64 0, i64 %705
  %707 = load i8, ptr %706, align 1, !tbaa !17
  %.not1182 = icmp eq i8 %669, %707
  br i1 %.not1182, label %708, label %1041

708:                                              ; preds = %704
  %709 = icmp eq i32 %702, 13
  %spec.select1313 = select i1 %709, i32 10, i32 6
  br label %1041

710:                                              ; preds = %670
  %711 = add i32 %.010171878, 1
  %712 = icmp ugt i32 %711, 17
  br i1 %712, label %1041, label %713

713:                                              ; preds = %710
  %714 = zext nneg i32 %711 to i64
  %715 = getelementptr inbounds nuw [18 x i8], ptr @.str.3, i64 0, i64 %714
  %716 = load i8, ptr %715, align 1, !tbaa !17
  %.not1181 = icmp eq i8 %669, %716
  br i1 %.not1181, label %717, label %1041

717:                                              ; preds = %713
  %718 = icmp eq i32 %711, 16
  %spec.select1314 = select i1 %718, i32 11, i32 7
  br label %1041

719:                                              ; preds = %670
  %720 = add i32 %.010171878, 1
  %721 = icmp ugt i32 %720, 7
  br i1 %721, label %1041, label %722

722:                                              ; preds = %719
  %723 = zext nneg i32 %720 to i64
  %724 = getelementptr inbounds nuw [8 x i8], ptr @.str.4, i64 0, i64 %723
  %725 = load i8, ptr %724, align 1, !tbaa !17
  %.not1180 = icmp eq i8 %669, %725
  br i1 %.not1180, label %726, label %1041

726:                                              ; preds = %722
  %727 = icmp eq i32 %720, 6
  %spec.select1315 = select i1 %727, i32 12, i32 8
  br label %1041

728:                                              ; preds = %670, %670, %670, %670
  %.not1185 = icmp eq i8 %57, 32
  %spec.select1316 = select i1 %.not1185, i32 %.010201877, i32 0
  br label %1041

729:                                              ; preds = %666
  switch i8 %57, label %1100 [
    i8 58, label %730
    i8 13, label %741
    i8 10, label %752
  ]

730:                                              ; preds = %729
  %.not1177 = icmp eq ptr %.110121880, null
  br i1 %.not1177, label %1041, label %731

731:                                              ; preds = %730
  %732 = load ptr, ptr %45, align 8, !tbaa !30
  %.not1178 = icmp eq ptr %732, null
  br i1 %.not1178, label %1041, label %733

733:                                              ; preds = %731
  %734 = ptrtoint ptr %.010261874 to i64
  %735 = ptrtoint ptr %.110121880 to i64
  %736 = sub i64 %734, %735
  %737 = tail call i32 %732(ptr noundef %0, ptr noundef nonnull %.110121880, i64 noundef %736) #5
  %.not1179 = icmp eq i32 %737, 0
  br i1 %.not1179, label %1041, label %738

738:                                              ; preds = %733
  %739 = ptrtoint ptr %2 to i64
  %740 = sub i64 %734, %739
  br label %1104

741:                                              ; preds = %729
  %.not1174 = icmp eq ptr %.110121880, null
  br i1 %.not1174, label %1041, label %742

742:                                              ; preds = %741
  %743 = load ptr, ptr %45, align 8, !tbaa !30
  %.not1175 = icmp eq ptr %743, null
  br i1 %.not1175, label %1041, label %744

744:                                              ; preds = %742
  %745 = ptrtoint ptr %.010261874 to i64
  %746 = ptrtoint ptr %.110121880 to i64
  %747 = sub i64 %745, %746
  %748 = tail call i32 %743(ptr noundef %0, ptr noundef nonnull %.110121880, i64 noundef %747) #5
  %.not1176 = icmp eq i32 %748, 0
  br i1 %.not1176, label %1041, label %749

749:                                              ; preds = %744
  %750 = ptrtoint ptr %2 to i64
  %751 = sub i64 %745, %750
  br label %1104

752:                                              ; preds = %729
  %.not1171 = icmp eq ptr %.110121880, null
  br i1 %.not1171, label %1041, label %753

753:                                              ; preds = %752
  %754 = load ptr, ptr %45, align 8, !tbaa !30
  %.not1172 = icmp eq ptr %754, null
  br i1 %.not1172, label %1041, label %755

755:                                              ; preds = %753
  %756 = ptrtoint ptr %.010261874 to i64
  %757 = ptrtoint ptr %.110121880 to i64
  %758 = sub i64 %756, %757
  %759 = tail call i32 %754(ptr noundef %0, ptr noundef nonnull %.110121880, i64 noundef %758) #5
  %.not1173 = icmp eq i32 %759, 0
  br i1 %.not1173, label %1041, label %760

760:                                              ; preds = %755
  %761 = ptrtoint ptr %2 to i64
  %762 = sub i64 %756, %761
  br label %1104

763:                                              ; preds = %66
  %764 = icmp eq i8 %57, 32
  br i1 %764, label %1041, label %765

765:                                              ; preds = %763
  %766 = or i8 %57, 32
  switch i8 %57, label %783 [
    i8 13, label %767
    i8 10, label %775
  ]

767:                                              ; preds = %765
  %768 = load ptr, ptr %44, align 8, !tbaa !31
  %.not1168 = icmp eq ptr %768, null
  br i1 %.not1168, label %1041, label %769

769:                                              ; preds = %767
  %770 = tail call i32 %768(ptr noundef %0, ptr noundef nonnull %.010261874, i64 noundef 0) #5
  %.not1169 = icmp eq i32 %770, 0
  br i1 %.not1169, label %1041, label %771

771:                                              ; preds = %769
  %772 = ptrtoint ptr %.010261874 to i64
  %773 = ptrtoint ptr %2 to i64
  %774 = sub i64 %772, %773
  br label %1104

775:                                              ; preds = %765
  %776 = load ptr, ptr %44, align 8, !tbaa !31
  %.not1166 = icmp eq ptr %776, null
  br i1 %.not1166, label %1041, label %777

777:                                              ; preds = %775
  %778 = tail call i32 %776(ptr noundef %0, ptr noundef nonnull %.010261874, i64 noundef 0) #5
  %.not1167 = icmp eq i32 %778, 0
  br i1 %.not1167, label %1041, label %779

779:                                              ; preds = %777
  %780 = ptrtoint ptr %.010261874 to i64
  %781 = ptrtoint ptr %2 to i64
  %782 = sub i64 %780, %781
  br label %1104

783:                                              ; preds = %765
  switch i32 %.010201877, label %1041 [
    i32 12, label %784
    i32 11, label %787
    i32 10, label %789
    i32 9, label %793
  ]

784:                                              ; preds = %783
  %785 = load i8, ptr %0, align 8
  %786 = or i8 %785, 64
  store i8 %786, ptr %0, align 8
  br label %1041

787:                                              ; preds = %783
  %788 = icmp eq i8 %766, 99
  %. = select i1 %788, i32 13, i32 0
  br label %1041

789:                                              ; preds = %783
  %790 = add i8 %57, -58
  %or.cond125 = icmp ult i8 %790, -10
  br i1 %or.cond125, label %1100, label %791

791:                                              ; preds = %789
  %narrow1165 = add nsw i8 %57, -48
  %792 = zext nneg i8 %narrow1165 to i64
  store i64 %792, ptr %41, align 8, !tbaa !18
  br label %1041

793:                                              ; preds = %783
  switch i8 %766, label %795 [
    i8 107, label %1041
    i8 99, label %794
  ]

794:                                              ; preds = %793
  br label %1041

795:                                              ; preds = %793
  br label %1041

796:                                              ; preds = %66
  %797 = or i8 %57, 32
  switch i8 %57, label %820 [
    i8 13, label %798
    i8 10, label %809
  ]

798:                                              ; preds = %796
  %.not1162 = icmp eq ptr %.110091881, null
  br i1 %.not1162, label %1041, label %799

799:                                              ; preds = %798
  %800 = load ptr, ptr %44, align 8, !tbaa !31
  %.not1163 = icmp eq ptr %800, null
  br i1 %.not1163, label %1041, label %801

801:                                              ; preds = %799
  %802 = ptrtoint ptr %.010261874 to i64
  %803 = ptrtoint ptr %.110091881 to i64
  %804 = sub i64 %802, %803
  %805 = tail call i32 %800(ptr noundef %0, ptr noundef nonnull %.110091881, i64 noundef %804) #5
  %.not1164 = icmp eq i32 %805, 0
  br i1 %.not1164, label %1041, label %806

806:                                              ; preds = %801
  %807 = ptrtoint ptr %2 to i64
  %808 = sub i64 %802, %807
  br label %1104

809:                                              ; preds = %796
  %.not1159 = icmp eq ptr %.110091881, null
  br i1 %.not1159, label %859, label %810

810:                                              ; preds = %809
  %811 = load ptr, ptr %44, align 8, !tbaa !31
  %.not1160 = icmp eq ptr %811, null
  br i1 %.not1160, label %859, label %812

812:                                              ; preds = %810
  %813 = ptrtoint ptr %.010261874 to i64
  %814 = ptrtoint ptr %.110091881 to i64
  %815 = sub i64 %813, %814
  %816 = tail call i32 %811(ptr noundef %0, ptr noundef nonnull %.110091881, i64 noundef %815) #5
  %.not1161 = icmp eq i32 %816, 0
  br i1 %.not1161, label %859, label %817

817:                                              ; preds = %812
  %818 = ptrtoint ptr %2 to i64
  %819 = sub i64 %813, %818
  br label %1104

820:                                              ; preds = %796
  switch i32 %.010201877, label %858 [
    i32 0, label %1041
    i32 9, label %1041
    i32 11, label %1041
    i32 10, label %821
    i32 13, label %830
    i32 14, label %839
    i32 15, label %848
    i32 16, label %857
    i32 17, label %857
    i32 18, label %857
  ]

821:                                              ; preds = %820
  %822 = icmp eq i8 %57, 32
  br i1 %822, label %1041, label %823

823:                                              ; preds = %821
  %824 = add i8 %57, -58
  %or.cond128 = icmp ult i8 %824, -10
  br i1 %or.cond128, label %1100, label %825

825:                                              ; preds = %823
  %826 = load i64, ptr %41, align 8, !tbaa !18
  %827 = mul nsw i64 %826, 10
  %narrow = add nsw i8 %57, -48
  %828 = zext nneg i8 %narrow to i64
  %829 = add nsw i64 %827, %828
  store i64 %829, ptr %41, align 8, !tbaa !18
  br label %1041

830:                                              ; preds = %820
  %831 = add i32 %.010171878, 1
  %832 = icmp ugt i32 %831, 7
  br i1 %832, label %1041, label %833

833:                                              ; preds = %830
  %834 = zext nneg i32 %831 to i64
  %835 = getelementptr inbounds nuw [8 x i8], ptr @.str.5, i64 0, i64 %834
  %836 = load i8, ptr %835, align 1, !tbaa !17
  %.not1158 = icmp eq i8 %797, %836
  br i1 %.not1158, label %837, label %1041

837:                                              ; preds = %833
  %838 = icmp eq i32 %831, 6
  %spec.select1317 = select i1 %838, i32 16, i32 13
  br label %1041

839:                                              ; preds = %820
  %840 = add i32 %.010171878, 1
  %841 = icmp ugt i32 %840, 10
  br i1 %841, label %1041, label %842

842:                                              ; preds = %839
  %843 = zext nneg i32 %840 to i64
  %844 = getelementptr inbounds nuw [11 x i8], ptr @.str.6, i64 0, i64 %843
  %845 = load i8, ptr %844, align 1, !tbaa !17
  %.not1157 = icmp eq i8 %797, %845
  br i1 %.not1157, label %846, label %1041

846:                                              ; preds = %842
  %847 = icmp eq i32 %840, 9
  %spec.select1318 = select i1 %847, i32 17, i32 14
  br label %1041

848:                                              ; preds = %820
  %849 = add i32 %.010171878, 1
  %850 = icmp ugt i32 %849, 5
  br i1 %850, label %1041, label %851

851:                                              ; preds = %848
  %852 = zext nneg i32 %849 to i64
  %853 = getelementptr inbounds nuw [6 x i8], ptr @.str.7, i64 0, i64 %852
  %854 = load i8, ptr %853, align 1, !tbaa !17
  %.not1156 = icmp eq i8 %797, %854
  br i1 %.not1156, label %855, label %1041

855:                                              ; preds = %851
  %856 = icmp eq i32 %849, 4
  %spec.select1319 = select i1 %856, i32 18, i32 15
  br label %1041

857:                                              ; preds = %820, %820, %820
  %.not1155 = icmp eq i8 %57, 32
  %spec.select1320 = select i1 %.not1155, i32 %.010201877, i32 0
  br label %1041

858:                                              ; preds = %820
  br label %1041

859:                                              ; preds = %809, %812, %810, %66
  %.21010 = phi ptr [ %.110091881, %66 ], [ null, %810 ], [ null, %812 ], [ null, %809 ]
  switch i32 %.010201877, label %1041 [
    i32 17, label %860
    i32 18, label %863
    i32 16, label %866
  ]

860:                                              ; preds = %859
  %861 = load i8, ptr %0, align 8
  %862 = or i8 %861, 8
  store i8 %862, ptr %0, align 8
  br label %1041

863:                                              ; preds = %859
  %864 = load i8, ptr %0, align 8
  %865 = or i8 %864, 16
  store i8 %865, ptr %0, align 8
  br label %1041

866:                                              ; preds = %859
  %867 = load i8, ptr %0, align 8
  %868 = or i8 %867, 4
  store i8 %868, ptr %0, align 8
  br label %1041

869:                                              ; preds = %657, %66
  %870 = load i8, ptr %0, align 8
  %871 = lshr i8 %870, 2
  %872 = zext nneg i8 %871 to i32
  %873 = and i32 %872, 8
  %.not1187 = icmp eq i32 %873, 0
  br i1 %.not1187, label %887, label %874

874:                                              ; preds = %869
  %875 = load ptr, ptr %43, align 8, !tbaa !12
  %.not1199 = icmp eq ptr %875, null
  br i1 %.not1199, label %882, label %876

876:                                              ; preds = %874
  %877 = tail call i32 %875(ptr noundef nonnull %0) #5
  %.not1200 = icmp eq i32 %877, 0
  br i1 %.not1200, label %._crit_edge1978, label %878

._crit_edge1978:                                  ; preds = %876
  %.pre1979 = load i8, ptr %0, align 8
  br label %882

878:                                              ; preds = %876
  %879 = ptrtoint ptr %.010261874 to i64
  %880 = ptrtoint ptr %2 to i64
  %881 = sub i64 %879, %880
  br label %1104

882:                                              ; preds = %._crit_edge1978, %874
  %883 = phi i8 [ %.pre1979, %._crit_edge1978 ], [ %870, %874 ]
  %884 = and i8 %883, 3
  %885 = icmp eq i8 %884, 0
  %886 = select i1 %885, i32 17, i32 4
  br label %1041

887:                                              ; preds = %869
  %888 = and i32 %872, 16
  %.not1188 = icmp eq i32 %888, 0
  br i1 %.not1188, label %889, label %892

889:                                              ; preds = %887
  %890 = load i8, ptr %46, align 2, !tbaa !20
  %891 = icmp eq i8 %890, 6
  br i1 %891, label %892, label %893

892:                                              ; preds = %889, %887
  store i8 1, ptr %47, align 1, !tbaa !32
  br label %893

893:                                              ; preds = %892, %889
  %894 = load ptr, ptr %48, align 8, !tbaa !33
  %.not1189 = icmp eq ptr %894, null
  br i1 %.not1189, label %903, label %895

895:                                              ; preds = %893
  %896 = tail call i32 %894(ptr noundef nonnull %0) #5
  switch i32 %896, label %899 [
    i32 0, label %._crit_edge1980
    i32 1, label %.thread1331
  ]

._crit_edge1980:                                  ; preds = %895
  %.pr.pre = load i8, ptr %0, align 8
  br label %903

.thread1331:                                      ; preds = %895
  %897 = load i8, ptr %0, align 8
  %898 = or i8 %897, -128
  store i8 %898, ptr %0, align 8
  br label %904

899:                                              ; preds = %895
  %900 = ptrtoint ptr %.010261874 to i64
  %901 = ptrtoint ptr %2 to i64
  %902 = sub i64 %900, %901
  br label %1104

903:                                              ; preds = %._crit_edge1980, %893
  %.pr = phi i8 [ %.pr.pre, %._crit_edge1980 ], [ %870, %893 ]
  %.not1190 = icmp sgt i8 %.pr, -1
  br i1 %.not1190, label %918, label %904

904:                                              ; preds = %.thread1331, %903
  %905 = phi i8 [ %898, %.thread1331 ], [ %.pr, %903 ]
  %906 = load ptr, ptr %43, align 8, !tbaa !12
  %.not1197 = icmp eq ptr %906, null
  br i1 %.not1197, label %913, label %907

907:                                              ; preds = %904
  %908 = tail call i32 %906(ptr noundef nonnull %0) #5
  %.not1198 = icmp eq i32 %908, 0
  br i1 %.not1198, label %._crit_edge1982, label %909

._crit_edge1982:                                  ; preds = %907
  %.pre1983 = load i8, ptr %0, align 8
  br label %913

909:                                              ; preds = %907
  %910 = ptrtoint ptr %.010261874 to i64
  %911 = ptrtoint ptr %2 to i64
  %912 = sub i64 %910, %911
  br label %1104

913:                                              ; preds = %._crit_edge1982, %904
  %914 = phi i8 [ %.pre1983, %._crit_edge1982 ], [ %905, %904 ]
  %915 = and i8 %914, 3
  %916 = icmp eq i8 %915, 0
  %917 = select i1 %916, i32 17, i32 4
  br label %1041

918:                                              ; preds = %903
  %919 = and i8 %.pr, 4
  %.not1191 = icmp eq i8 %919, 0
  br i1 %.not1191, label %920, label %1041

920:                                              ; preds = %918
  %921 = load i64, ptr %41, align 8, !tbaa !18
  %922 = icmp eq i64 %921, 0
  br i1 %922, label %923, label %936

923:                                              ; preds = %920
  %924 = load ptr, ptr %43, align 8, !tbaa !12
  %.not1195 = icmp eq ptr %924, null
  br i1 %.not1195, label %931, label %925

925:                                              ; preds = %923
  %926 = tail call i32 %924(ptr noundef nonnull %0) #5
  %.not1196 = icmp eq i32 %926, 0
  br i1 %.not1196, label %._crit_edge1986, label %927

._crit_edge1986:                                  ; preds = %925
  %.pre1987 = load i8, ptr %0, align 8
  br label %931

927:                                              ; preds = %925
  %928 = ptrtoint ptr %.010261874 to i64
  %929 = ptrtoint ptr %2 to i64
  %930 = sub i64 %928, %929
  br label %1104

931:                                              ; preds = %._crit_edge1986, %923
  %932 = phi i8 [ %.pre1987, %._crit_edge1986 ], [ %.pr, %923 ]
  %933 = and i8 %932, 3
  %934 = icmp eq i8 %933, 0
  %935 = select i1 %934, i32 17, i32 4
  br label %1041

936:                                              ; preds = %920
  %937 = icmp sgt i64 %921, 0
  br i1 %937, label %1041, label %938

938:                                              ; preds = %936
  %939 = and i8 %.pr, 3
  %940 = icmp eq i8 %939, 0
  br i1 %940, label %949, label %941

941:                                              ; preds = %938
  %942 = load i16, ptr %49, align 8, !tbaa !21
  %.not.i = icmp eq i16 %942, 0
  br i1 %.not.i, label %php_http_should_keep_alive.exit, label %943

943:                                              ; preds = %941
  %944 = load i16, ptr %50, align 2, !tbaa !22
  %.not4.i = icmp eq i16 %944, 0
  br i1 %.not4.i, label %php_http_should_keep_alive.exit, label %945

945:                                              ; preds = %943
  %946 = and i8 %.pr, 16
  %.not6.i.not = icmp eq i8 %946, 0
  br i1 %.not6.i.not, label %949, label %1041

php_http_should_keep_alive.exit:                  ; preds = %941, %943
  %947 = and i8 %.pr, 8
  %948 = icmp eq i8 %947, 0
  br i1 %948, label %1041, label %949

949:                                              ; preds = %945, %938, %php_http_should_keep_alive.exit
  %950 = load ptr, ptr %43, align 8, !tbaa !12
  %.not1193 = icmp eq ptr %950, null
  br i1 %.not1193, label %957, label %951

951:                                              ; preds = %949
  %952 = tail call i32 %950(ptr noundef nonnull %0) #5
  %.not1194 = icmp eq i32 %952, 0
  br i1 %.not1194, label %._crit_edge1984, label %953

._crit_edge1984:                                  ; preds = %951
  %.pre1985 = load i8, ptr %0, align 8
  %.pre1989 = and i8 %.pre1985, 3
  br label %957

953:                                              ; preds = %951
  %954 = ptrtoint ptr %.010261874 to i64
  %955 = ptrtoint ptr %2 to i64
  %956 = sub i64 %954, %955
  br label %1104

957:                                              ; preds = %._crit_edge1984, %949
  %.pre-phi = phi i8 [ %.pre1989, %._crit_edge1984 ], [ %939, %949 ]
  %958 = icmp eq i8 %.pre-phi, 0
  %959 = select i1 %958, i32 17, i32 4
  br label %1041

960:                                              ; preds = %66
  %961 = ptrtoint ptr %.010261874 to i64
  %962 = sub i64 %40, %961
  %963 = load i64, ptr %41, align 8, !tbaa !18
  %.1321 = tail call i64 @llvm.umin.i64(i64 %962, i64 %963)
  %.not1151 = icmp eq i64 %963, 0
  br i1 %.not1151, label %1041, label %964

964:                                              ; preds = %960
  %965 = load ptr, ptr %42, align 8, !tbaa !34
  %.not1152 = icmp eq ptr %965, null
  br i1 %.not1152, label %968, label %966

966:                                              ; preds = %964
  %967 = tail call i32 %965(ptr noundef nonnull %0, ptr noundef nonnull %.010261874, i64 noundef %.1321) #5
  %.pre1977 = load i64, ptr %41, align 8, !tbaa !18
  br label %968

968:                                              ; preds = %966, %964
  %969 = phi i64 [ %.pre1977, %966 ], [ %963, %964 ]
  %970 = getelementptr i8, ptr %.010261874, i64 %.1321
  %971 = getelementptr i8, ptr %970, i64 -1
  %972 = sub i64 %969, %.1321
  store i64 %972, ptr %41, align 8, !tbaa !18
  %973 = icmp eq i64 %969, %.1321
  br i1 %973, label %974, label %1041

974:                                              ; preds = %968
  %975 = load ptr, ptr %43, align 8, !tbaa !12
  %.not1153 = icmp eq ptr %975, null
  br i1 %.not1153, label %982, label %976

976:                                              ; preds = %974
  %977 = tail call i32 %975(ptr noundef nonnull %0) #5
  %.not1154 = icmp eq i32 %977, 0
  br i1 %.not1154, label %982, label %978

978:                                              ; preds = %976
  %979 = ptrtoint ptr %971 to i64
  %980 = ptrtoint ptr %2 to i64
  %981 = sub i64 %979, %980
  br label %1104

982:                                              ; preds = %976, %974
  %983 = load i8, ptr %0, align 8
  %984 = and i8 %983, 3
  %985 = icmp eq i8 %984, 0
  %986 = select i1 %985, i32 17, i32 4
  br label %1041

987:                                              ; preds = %66
  %988 = ptrtoint ptr %.010261874 to i64
  %989 = sub i64 %40, %988
  %990 = load ptr, ptr %42, align 8, !tbaa !34
  %.not1150 = icmp eq ptr %990, null
  br i1 %.not1150, label %993, label %991

991:                                              ; preds = %987
  %992 = tail call i32 %990(ptr noundef %0, ptr noundef nonnull %.010261874, i64 noundef %989) #5
  br label %993

993:                                              ; preds = %991, %987
  %994 = getelementptr i8, ptr %.010261874, i64 %989
  %995 = getelementptr i8, ptr %994, i64 -1
  br label %1041

996:                                              ; preds = %66
  %997 = zext i8 %57 to i64
  %998 = getelementptr inbounds nuw [256 x i8], ptr @unhex, i64 0, i64 %997
  %999 = load i8, ptr %998, align 1, !tbaa !17
  %1000 = icmp eq i8 %999, -1
  br i1 %1000, label %1100, label %1001

1001:                                             ; preds = %996
  %1002 = sext i8 %999 to i64
  store i64 %1002, ptr %41, align 8, !tbaa !18
  br label %1041

1003:                                             ; preds = %66
  %1004 = icmp eq i8 %57, 13
  br i1 %1004, label %1041, label %1005

1005:                                             ; preds = %1003
  %1006 = zext i8 %57 to i64
  %1007 = getelementptr inbounds nuw [256 x i8], ptr @unhex, i64 0, i64 %1006
  %1008 = load i8, ptr %1007, align 1, !tbaa !17
  %1009 = icmp eq i8 %1008, -1
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1005
  switch i8 %57, label %1100 [
    i8 59, label %1041
    i8 32, label %1041
  ]

1011:                                             ; preds = %1005
  %1012 = load i64, ptr %41, align 8, !tbaa !18
  %1013 = shl nsw i64 %1012, 4
  %1014 = sext i8 %1008 to i64
  %1015 = add nsw i64 %1013, %1014
  store i64 %1015, ptr %41, align 8, !tbaa !18
  br label %1041

1016:                                             ; preds = %66
  %1017 = icmp eq i8 %57, 13
  %spec.select1322 = select i1 %1017, i32 48, i32 49
  br label %1041

1018:                                             ; preds = %66
  %1019 = load i64, ptr %41, align 8, !tbaa !18
  %1020 = icmp eq i64 %1019, 0
  br i1 %1020, label %1021, label %1041

1021:                                             ; preds = %1018
  %1022 = load i8, ptr %0, align 8
  %1023 = or i8 %1022, 32
  store i8 %1023, ptr %0, align 8
  br label %1041

1024:                                             ; preds = %66
  %1025 = ptrtoint ptr %.010261874 to i64
  %1026 = sub i64 %40, %1025
  %1027 = load i64, ptr %41, align 8, !tbaa !18
  %.1323 = tail call i64 @llvm.umin.i64(i64 %1026, i64 %1027)
  %.not1148 = icmp eq i64 %1027, 0
  br i1 %.not1148, label %1035, label %1028

1028:                                             ; preds = %1024
  %1029 = load ptr, ptr %42, align 8, !tbaa !34
  %.not1149 = icmp eq ptr %1029, null
  br i1 %.not1149, label %1032, label %1030

1030:                                             ; preds = %1028
  %1031 = tail call i32 %1029(ptr noundef nonnull %0, ptr noundef nonnull %.010261874, i64 noundef %.1323) #5
  %.pre.pre = load i64, ptr %41, align 8, !tbaa !18
  br label %1032

1032:                                             ; preds = %1030, %1028
  %.pre = phi i64 [ %.pre.pre, %1030 ], [ %1027, %1028 ]
  %1033 = getelementptr i8, ptr %.010261874, i64 %.1323
  %1034 = getelementptr i8, ptr %1033, i64 -1
  br label %1035

1035:                                             ; preds = %1032, %1024
  %1036 = phi i64 [ %.pre, %1032 ], [ 0, %1024 ]
  %.11027 = phi ptr [ %1034, %1032 ], [ %.010261874, %1024 ]
  %1037 = icmp eq i64 %.1323, %1036
  %spec.select1324 = select i1 %1037, i32 51, i32 50
  %1038 = sub i64 %1036, %.1323
  store i64 %1038, ptr %41, align 8, !tbaa !18
  br label %1041

1039:                                             ; preds = %66
  br label %1041

1040:                                             ; preds = %66
  br label %1041

.fold.split:                                      ; preds = %155
  br label %1041

.fold.split1325:                                  ; preds = %239, %239
  br label %1041

1041:                                             ; preds = %171, %945, %.thread, %1016, %857, %855, %846, %837, %728, %726, %717, %708, %699, %690, %239, %.fold.split1325, %1018, %1010, %1010, %1003, %php_http_should_keep_alive.exit, %936, %918, %848, %851, %839, %842, %830, %833, %798, %801, %799, %783, %793, %787, %777, %775, %769, %767, %752, %755, %753, %741, %744, %742, %730, %733, %731, %719, %722, %710, %713, %701, %704, %692, %695, %683, %686, %679, %658, %657, %656, %646, %631, %563, %566, %564, %511, %514, %512, %506, %495, %498, %496, %438, %441, %439, %386, %389, %387, %381, %370, %373, %371, %359, %362, %360, %302, %305, %303, %275, %278, %276, %274, %261, %264, %262, %259, %248, %246, %240, %172, %173, %174, %175, %176, %177, %178, %179, %180, %181, %182, %183, %184, %158, %158, %155, %.fold.split, %145, %126, %111, %66, %78, %67, %67, %103, %104, %105, %108, %123, %140, %156, %157, %247, %250, %251, %622, %623, %624, %625, %628, %643, %647, %882, %1001, %1011, %1035, %1039, %1040, %88, %84, %101, %101, %102, %115, %130, %138, %147, %146, %148, %243, %252, %255, %260, %272, %286, %358, %335, %421, %420, %408, %385, %422, %494, %471, %426, %546, %545, %533, %510, %547, %551, %551, %619, %596, %621, %620, %635, %650, %665, %664, %663, %662, %670, %681, %682, %675, %671, %763, %795, %794, %791, %784, %821, %820, %820, %858, %825, %820, %859, %866, %863, %860, %957, %931, %913, %968, %982, %960, %993, %1021
  %.21028 = phi ptr [ %.010261874, %1040 ], [ %.010261874, %67 ], [ %.010261874, %84 ], [ %.010261874, %88 ], [ %.010261874, %102 ], [ %.010261874, %101 ], [ %.010261874, %101 ], [ %.010261874, %103 ], [ %.010261874, %104 ], [ %.010261874, %105 ], [ %.010261874, %108 ], [ %.010261874, %115 ], [ %.010261874, %123 ], [ %.010261874, %130 ], [ %.010261874, %138 ], [ %.010261874, %140 ], [ %.010261874, %146 ], [ %.010261874, %147 ], [ %.010261874, %148 ], [ %.010261874, %156 ], [ %.010261874, %157 ], [ %.010261874, %158 ], [ %.010261874, %239 ], [ %.010261874, %243 ], [ %.010261874, %247 ], [ %.010261874, %250 ], [ %.010261874, %251 ], [ %.010261874, %252 ], [ %.010261874, %255 ], [ %.010261874, %260 ], [ %.010261874, %272 ], [ %.010261874, %286 ], [ %.010261874, %335 ], [ %.010261874, %358 ], [ %.010261874, %385 ], [ %.010261874, %408 ], [ %.010261874, %420 ], [ %.010261874, %421 ], [ %.010261874, %422 ], [ %.010261874, %426 ], [ %.010261874, %471 ], [ %.010261874, %494 ], [ %.010261874, %533 ], [ %.010261874, %545 ], [ %.010261874, %546 ], [ %.010261874, %510 ], [ %.010261874, %547 ], [ %.010261874, %596 ], [ %.010261874, %619 ], [ %.010261874, %551 ], [ %.010261874, %551 ], [ %.010261874, %621 ], [ %.010261874, %620 ], [ %.010261874, %622 ], [ %.010261874, %623 ], [ %.010261874, %624 ], [ %.010261874, %625 ], [ %.010261874, %628 ], [ %.010261874, %635 ], [ %.010261874, %643 ], [ %.010261874, %647 ], [ %.010261874, %650 ], [ %.010261874, %882 ], [ %.010261874, %913 ], [ %.010261874, %931 ], [ %.010261874, %957 ], [ %.010261874, %665 ], [ %.010261874, %662 ], [ %.010261874, %663 ], [ %.010261874, %664 ], [ %.010261874, %670 ], [ %.010261874, %671 ], [ %.010261874, %675 ], [ %.010261874, %682 ], [ %.010261874, %681 ], [ %.010261874, %763 ], [ %.010261874, %784 ], [ %.010261874, %791 ], [ %.010261874, %794 ], [ %.010261874, %795 ], [ %.010261874, %859 ], [ %.010261874, %860 ], [ %.010261874, %863 ], [ %.010261874, %866 ], [ %.010261874, %858 ], [ %.010261874, %820 ], [ %.010261874, %820 ], [ %.010261874, %820 ], [ %.010261874, %821 ], [ %.010261874, %825 ], [ %971, %982 ], [ %971, %968 ], [ %.010261874, %960 ], [ %995, %993 ], [ %.010261874, %1001 ], [ %.010261874, %1011 ], [ %.010261874, %1021 ], [ %.11027, %1035 ], [ %.010261874, %1039 ], [ %.010261874, %67 ], [ %.010261874, %78 ], [ %.010261874, %66 ], [ %.010261874, %111 ], [ %.010261874, %126 ], [ %.010261874, %145 ], [ %.010261874, %155 ], [ %.010261874, %.fold.split ], [ %.010261874, %158 ], [ %.010261874, %184 ], [ %.010261874, %183 ], [ %.010261874, %182 ], [ %.010261874, %181 ], [ %.010261874, %180 ], [ %.010261874, %179 ], [ %.010261874, %178 ], [ %.010261874, %177 ], [ %.010261874, %176 ], [ %.010261874, %175 ], [ %.010261874, %174 ], [ %.010261874, %173 ], [ %.010261874, %172 ], [ %.010261874, %240 ], [ %.010261874, %246 ], [ %.010261874, %248 ], [ %.010261874, %259 ], [ %.010261874, %262 ], [ %.010261874, %264 ], [ %.010261874, %261 ], [ %.010261874, %274 ], [ %.010261874, %276 ], [ %.010261874, %278 ], [ %.010261874, %275 ], [ %.010261874, %303 ], [ %.010261874, %305 ], [ %.010261874, %302 ], [ %.010261874, %360 ], [ %.010261874, %362 ], [ %.010261874, %359 ], [ %.010261874, %371 ], [ %.010261874, %373 ], [ %.010261874, %370 ], [ %.010261874, %381 ], [ %.010261874, %387 ], [ %.010261874, %389 ], [ %.010261874, %386 ], [ %.010261874, %439 ], [ %.010261874, %441 ], [ %.010261874, %438 ], [ %.010261874, %496 ], [ %.010261874, %498 ], [ %.010261874, %495 ], [ %.010261874, %506 ], [ %.010261874, %512 ], [ %.010261874, %514 ], [ %.010261874, %511 ], [ %.010261874, %564 ], [ %.010261874, %566 ], [ %.010261874, %563 ], [ %.010261874, %631 ], [ %.010261874, %646 ], [ %.010261874, %656 ], [ %.010261874, %657 ], [ %.010261874, %658 ], [ %.010261874, %679 ], [ %.010261874, %686 ], [ %.010261874, %683 ], [ %.010261874, %690 ], [ %.010261874, %695 ], [ %.010261874, %692 ], [ %.010261874, %699 ], [ %.010261874, %704 ], [ %.010261874, %701 ], [ %.010261874, %708 ], [ %.010261874, %713 ], [ %.010261874, %710 ], [ %.010261874, %717 ], [ %.010261874, %722 ], [ %.010261874, %719 ], [ %.010261874, %726 ], [ %.010261874, %728 ], [ %.010261874, %731 ], [ %.010261874, %733 ], [ %.010261874, %730 ], [ %.010261874, %742 ], [ %.010261874, %744 ], [ %.010261874, %741 ], [ %.010261874, %753 ], [ %.010261874, %755 ], [ %.010261874, %752 ], [ %.010261874, %767 ], [ %.010261874, %769 ], [ %.010261874, %775 ], [ %.010261874, %777 ], [ %.010261874, %787 ], [ %.010261874, %793 ], [ %.010261874, %783 ], [ %.010261874, %799 ], [ %.010261874, %801 ], [ %.010261874, %798 ], [ %.010261874, %833 ], [ %.010261874, %830 ], [ %.010261874, %837 ], [ %.010261874, %842 ], [ %.010261874, %839 ], [ %.010261874, %846 ], [ %.010261874, %851 ], [ %.010261874, %848 ], [ %.010261874, %855 ], [ %.010261874, %857 ], [ %.010261874, %918 ], [ %.010261874, %936 ], [ %.010261874, %php_http_should_keep_alive.exit ], [ %.010261874, %1003 ], [ %.010261874, %1010 ], [ %.010261874, %1010 ], [ %.010261874, %1016 ], [ %.010261874, %1018 ], [ %.010261874, %.fold.split1325 ], [ %.010261874, %.thread ], [ %.010261874, %945 ], [ %.010261874, %171 ]
  %.4 = phi i32 [ 46, %1040 ], [ 2, %67 ], [ 6, %84 ], [ 18, %88 ], [ 5, %102 ], [ 4, %101 ], [ 4, %101 ], [ 7, %103 ], [ 8, %104 ], [ 9, %105 ], [ 10, %108 ], [ 10, %115 ], [ 12, %123 ], [ 12, %130 ], [ 13, %138 ], [ 14, %140 ], [ 16, %146 ], [ 40, %147 ], [ 14, %148 ], [ 40, %156 ], [ 40, %157 ], [ 17, %158 ], [ 19, %239 ], [ 20, %243 ], [ 23, %247 ], [ 22, %250 ], [ 23, %251 ], [ 23, %252 ], [ 23, %255 ], [ 25, %260 ], [ 24, %272 ], [ 25, %286 ], [ 39, %335 ], [ 40, %358 ], [ 26, %385 ], [ 39, %408 ], [ 40, %420 ], [ 28, %421 ], [ 27, %422 ], [ 27, %426 ], [ 39, %471 ], [ 40, %494 ], [ 39, %533 ], [ 40, %545 ], [ 29, %546 ], [ 28, %510 ], [ 29, %547 ], [ 39, %596 ], [ 40, %619 ], [ 29, %551 ], [ 29, %551 ], [ 31, %621 ], [ 30, %620 ], [ 32, %622 ], [ 33, %623 ], [ 34, %624 ], [ 35, %625 ], [ 36, %628 ], [ 36, %635 ], [ 38, %643 ], [ 40, %647 ], [ 38, %650 ], [ %886, %882 ], [ %917, %913 ], [ %935, %931 ], [ %959, %957 ], [ 41, %665 ], [ 41, %662 ], [ 41, %663 ], [ 41, %664 ], [ 41, %670 ], [ 41, %671 ], [ 41, %675 ], [ 41, %682 ], [ 41, %681 ], [ 42, %763 ], [ 43, %784 ], [ 43, %791 ], [ 43, %794 ], [ 43, %795 ], [ 40, %859 ], [ 40, %860 ], [ 40, %863 ], [ 40, %866 ], [ 43, %858 ], [ 43, %820 ], [ 43, %820 ], [ 43, %820 ], [ 43, %821 ], [ 43, %825 ], [ %986, %982 ], [ 53, %968 ], [ 53, %960 ], [ 54, %993 ], [ 47, %1001 ], [ 47, %1011 ], [ 40, %1021 ], [ %spec.select1324, %1035 ], [ 52, %1039 ], [ 2, %67 ], [ 3, %78 ], [ 6, %66 ], [ 11, %111 ], [ 13, %126 ], [ 15, %145 ], [ 16, %155 ], [ 15, %.fold.split ], [ 17, %158 ], [ 18, %184 ], [ 18, %183 ], [ 18, %182 ], [ 18, %181 ], [ 18, %180 ], [ 18, %179 ], [ 18, %178 ], [ 18, %177 ], [ 18, %176 ], [ 18, %175 ], [ 18, %174 ], [ 18, %173 ], [ 18, %172 ], [ 20, %240 ], [ 21, %246 ], [ 23, %248 ], [ 24, %259 ], [ 30, %262 ], [ 30, %264 ], [ 30, %261 ], [ 25, %274 ], [ 30, %276 ], [ 30, %278 ], [ 30, %275 ], [ 30, %303 ], [ 30, %305 ], [ 30, %302 ], [ 26, %360 ], [ 26, %362 ], [ 26, %359 ], [ 28, %371 ], [ 28, %373 ], [ 28, %370 ], [ 27, %381 ], [ 30, %387 ], [ 30, %389 ], [ 30, %386 ], [ 30, %439 ], [ 30, %441 ], [ 30, %438 ], [ 28, %496 ], [ 28, %498 ], [ 28, %495 ], [ 29, %506 ], [ 30, %512 ], [ 30, %514 ], [ 30, %511 ], [ 30, %564 ], [ 30, %566 ], [ 30, %563 ], [ 37, %631 ], [ 39, %646 ], [ 40, %656 ], [ 45, %657 ], [ 41, %658 ], [ 41, %679 ], [ 41, %686 ], [ 41, %683 ], [ 41, %690 ], [ 41, %695 ], [ 41, %692 ], [ 41, %699 ], [ 41, %704 ], [ 41, %701 ], [ 41, %708 ], [ 41, %713 ], [ 41, %710 ], [ 41, %717 ], [ 41, %722 ], [ 41, %719 ], [ 41, %726 ], [ 41, %728 ], [ 42, %731 ], [ 42, %733 ], [ 42, %730 ], [ 44, %742 ], [ 44, %744 ], [ 44, %741 ], [ 40, %753 ], [ 40, %755 ], [ 40, %752 ], [ 44, %767 ], [ 44, %769 ], [ 40, %775 ], [ 40, %777 ], [ 43, %787 ], [ 43, %793 ], [ 43, %783 ], [ 44, %799 ], [ 44, %801 ], [ 44, %798 ], [ 43, %833 ], [ 43, %830 ], [ 43, %837 ], [ 43, %842 ], [ 43, %839 ], [ 43, %846 ], [ 43, %851 ], [ 43, %848 ], [ 43, %855 ], [ 43, %857 ], [ 46, %918 ], [ 53, %936 ], [ 54, %php_http_should_keep_alive.exit ], [ 48, %1003 ], [ 49, %1010 ], [ 49, %1010 ], [ %spec.select1322, %1016 ], [ 50, %1018 ], [ 25, %.fold.split1325 ], [ %.21024, %.thread ], [ 54, %945 ], [ 18, %171 ]
  %.11021 = phi i32 [ %.010201877, %1040 ], [ %.010201877, %67 ], [ %.010201877, %84 ], [ %.010201877, %88 ], [ %.010201877, %102 ], [ %.010201877, %101 ], [ %.010201877, %101 ], [ %.010201877, %103 ], [ %.010201877, %104 ], [ %.010201877, %105 ], [ %.010201877, %108 ], [ %.010201877, %115 ], [ %.010201877, %123 ], [ %.010201877, %130 ], [ %.010201877, %138 ], [ %.010201877, %140 ], [ %.010201877, %146 ], [ %.010201877, %147 ], [ %.010201877, %148 ], [ %.010201877, %156 ], [ %.010201877, %157 ], [ %.010201877, %158 ], [ %.010201877, %239 ], [ %.010201877, %243 ], [ %.010201877, %247 ], [ %.010201877, %250 ], [ %.010201877, %251 ], [ %.010201877, %252 ], [ %.010201877, %255 ], [ %.010201877, %260 ], [ %.010201877, %272 ], [ %.010201877, %286 ], [ %.010201877, %335 ], [ %.010201877, %358 ], [ %.010201877, %385 ], [ %.010201877, %408 ], [ %.010201877, %420 ], [ %.010201877, %421 ], [ %.010201877, %422 ], [ %.010201877, %426 ], [ %.010201877, %471 ], [ %.010201877, %494 ], [ %.010201877, %533 ], [ %.010201877, %545 ], [ %.010201877, %546 ], [ %.010201877, %510 ], [ %.010201877, %547 ], [ %.010201877, %596 ], [ %.010201877, %619 ], [ %.010201877, %551 ], [ %.010201877, %551 ], [ %.010201877, %621 ], [ %.010201877, %620 ], [ %.010201877, %622 ], [ %.010201877, %623 ], [ %.010201877, %624 ], [ %.010201877, %625 ], [ %.010201877, %628 ], [ %.010201877, %635 ], [ %.010201877, %643 ], [ %.010201877, %647 ], [ %.010201877, %650 ], [ %.010201877, %882 ], [ %.010201877, %913 ], [ %.010201877, %931 ], [ %.010201877, %957 ], [ 0, %665 ], [ 5, %662 ], [ 7, %663 ], [ 8, %664 ], [ %.010201877, %670 ], [ %674, %671 ], [ %678, %675 ], [ 0, %682 ], [ 6, %681 ], [ %.010201877, %763 ], [ 0, %784 ], [ 10, %791 ], [ 15, %794 ], [ 0, %795 ], [ %.010201877, %859 ], [ 17, %860 ], [ 18, %863 ], [ 16, %866 ], [ 0, %858 ], [ %.010201877, %820 ], [ %.010201877, %820 ], [ %.010201877, %820 ], [ 10, %821 ], [ 10, %825 ], [ %.010201877, %982 ], [ %.010201877, %968 ], [ %.010201877, %960 ], [ %.010201877, %993 ], [ %.010201877, %1001 ], [ %.010201877, %1011 ], [ %.010201877, %1021 ], [ %.010201877, %1035 ], [ %.010201877, %1039 ], [ %.010201877, %67 ], [ %.010201877, %78 ], [ %.010201877, %66 ], [ %.010201877, %111 ], [ %.010201877, %126 ], [ %.010201877, %145 ], [ %.010201877, %155 ], [ %.010201877, %.fold.split ], [ %.010201877, %158 ], [ %.010201877, %184 ], [ %.010201877, %183 ], [ %.010201877, %182 ], [ %.010201877, %181 ], [ %.010201877, %180 ], [ %.010201877, %179 ], [ %.010201877, %178 ], [ %.010201877, %177 ], [ %.010201877, %176 ], [ %.010201877, %175 ], [ %.010201877, %174 ], [ %.010201877, %173 ], [ %.010201877, %172 ], [ %.010201877, %240 ], [ %.010201877, %246 ], [ %.010201877, %248 ], [ %.010201877, %259 ], [ %.010201877, %262 ], [ %.010201877, %264 ], [ %.010201877, %261 ], [ %.010201877, %274 ], [ %.010201877, %276 ], [ %.010201877, %278 ], [ %.010201877, %275 ], [ %.010201877, %303 ], [ %.010201877, %305 ], [ %.010201877, %302 ], [ %.010201877, %360 ], [ %.010201877, %362 ], [ %.010201877, %359 ], [ %.010201877, %371 ], [ %.010201877, %373 ], [ %.010201877, %370 ], [ %.010201877, %381 ], [ %.010201877, %387 ], [ %.010201877, %389 ], [ %.010201877, %386 ], [ %.010201877, %439 ], [ %.010201877, %441 ], [ %.010201877, %438 ], [ %.010201877, %496 ], [ %.010201877, %498 ], [ %.010201877, %495 ], [ %.010201877, %506 ], [ %.010201877, %512 ], [ %.010201877, %514 ], [ %.010201877, %511 ], [ %.010201877, %564 ], [ %.010201877, %566 ], [ %.010201877, %563 ], [ %.010201877, %631 ], [ %.010201877, %646 ], [ %.010201877, %656 ], [ %.010201877, %657 ], [ 1, %658 ], [ 4, %679 ], [ 0, %686 ], [ 0, %683 ], [ %spec.select1311, %690 ], [ 0, %695 ], [ 0, %692 ], [ %spec.select1312, %699 ], [ 0, %704 ], [ 0, %701 ], [ %spec.select1313, %708 ], [ 0, %713 ], [ 0, %710 ], [ %spec.select1314, %717 ], [ 0, %722 ], [ 0, %719 ], [ %spec.select1315, %726 ], [ %spec.select1316, %728 ], [ %.010201877, %731 ], [ %.010201877, %733 ], [ %.010201877, %730 ], [ %.010201877, %742 ], [ %.010201877, %744 ], [ %.010201877, %741 ], [ %.010201877, %753 ], [ %.010201877, %755 ], [ %.010201877, %752 ], [ 0, %767 ], [ 0, %769 ], [ %.010201877, %775 ], [ %.010201877, %777 ], [ %., %787 ], [ 14, %793 ], [ 0, %783 ], [ %.010201877, %799 ], [ %.010201877, %801 ], [ %.010201877, %798 ], [ 0, %833 ], [ 0, %830 ], [ %spec.select1317, %837 ], [ 0, %842 ], [ 0, %839 ], [ %spec.select1318, %846 ], [ 0, %851 ], [ 0, %848 ], [ %spec.select1319, %855 ], [ %spec.select1320, %857 ], [ %.010201877, %918 ], [ %.010201877, %936 ], [ %.010201877, %php_http_should_keep_alive.exit ], [ %.010201877, %1003 ], [ %.010201877, %1010 ], [ %.010201877, %1010 ], [ %.010201877, %1016 ], [ %.010201877, %1018 ], [ %.010201877, %.fold.split1325 ], [ %.010201877, %.thread ], [ %.010201877, %945 ], [ %.010201877, %171 ]
  %.21019 = phi i32 [ %.010171878, %1040 ], [ %.010171878, %67 ], [ %.010171878, %84 ], [ 2, %88 ], [ %.010171878, %102 ], [ %.010171878, %101 ], [ %.010171878, %101 ], [ %.010171878, %103 ], [ %.010171878, %104 ], [ %.010171878, %105 ], [ %.010171878, %108 ], [ %.010171878, %115 ], [ %.010171878, %123 ], [ %.010171878, %130 ], [ %.010171878, %138 ], [ %.010171878, %140 ], [ %.010171878, %146 ], [ %.010171878, %147 ], [ %.010171878, %148 ], [ %.010171878, %156 ], [ %.010171878, %157 ], [ %.010171878, %158 ], [ %.010171878, %239 ], [ %.010171878, %243 ], [ %.010171878, %247 ], [ %.010171878, %250 ], [ %.010171878, %251 ], [ %.010171878, %252 ], [ %.010171878, %255 ], [ %.010171878, %260 ], [ %.010171878, %272 ], [ %.010171878, %286 ], [ %.010171878, %335 ], [ %.010171878, %358 ], [ %.010171878, %385 ], [ %.010171878, %408 ], [ %.010171878, %420 ], [ %.010171878, %421 ], [ %.010171878, %422 ], [ %.010171878, %426 ], [ %.010171878, %471 ], [ %.010171878, %494 ], [ %.010171878, %533 ], [ %.010171878, %545 ], [ %.010171878, %546 ], [ %.010171878, %510 ], [ %.010171878, %547 ], [ %.010171878, %596 ], [ %.010171878, %619 ], [ %.010171878, %551 ], [ %.010171878, %551 ], [ %.010171878, %621 ], [ %.010171878, %620 ], [ %.010171878, %622 ], [ %.010171878, %623 ], [ %.010171878, %624 ], [ %.010171878, %625 ], [ %.010171878, %628 ], [ %.010171878, %635 ], [ %.010171878, %643 ], [ %.010171878, %647 ], [ %.010171878, %650 ], [ %.010171878, %882 ], [ %.010171878, %913 ], [ %.010171878, %931 ], [ %.010171878, %957 ], [ 0, %665 ], [ 0, %662 ], [ 0, %663 ], [ 0, %664 ], [ %.010171878, %670 ], [ %672, %671 ], [ %676, %675 ], [ %680, %682 ], [ %680, %681 ], [ %.010171878, %763 ], [ 0, %784 ], [ 0, %791 ], [ 0, %794 ], [ 0, %795 ], [ %.010171878, %859 ], [ %.010171878, %860 ], [ %.010171878, %863 ], [ %.010171878, %866 ], [ %.010171878, %858 ], [ %.010171878, %820 ], [ %.010171878, %820 ], [ %.010171878, %820 ], [ %.010171878, %821 ], [ %.010171878, %825 ], [ %.010171878, %982 ], [ %.010171878, %968 ], [ %.010171878, %960 ], [ %.010171878, %993 ], [ %.010171878, %1001 ], [ %.010171878, %1011 ], [ %.010171878, %1021 ], [ %.010171878, %1035 ], [ %.010171878, %1039 ], [ %.010171878, %67 ], [ %.010171878, %78 ], [ %.010171878, %66 ], [ %.010171878, %111 ], [ %.010171878, %126 ], [ %.010171878, %145 ], [ %.010171878, %155 ], [ %.010171878, %.fold.split ], [ %.010171878, %158 ], [ 1, %184 ], [ 1, %183 ], [ 1, %182 ], [ 1, %181 ], [ 1, %180 ], [ 1, %179 ], [ 1, %178 ], [ 1, %177 ], [ 1, %176 ], [ 1, %175 ], [ 1, %174 ], [ 1, %173 ], [ 1, %172 ], [ %.010171878, %240 ], [ %.010171878, %246 ], [ %.010171878, %248 ], [ %.010171878, %259 ], [ %.010171878, %262 ], [ %.010171878, %264 ], [ %.010171878, %261 ], [ %.010171878, %274 ], [ %.010171878, %276 ], [ %.010171878, %278 ], [ %.010171878, %275 ], [ %.010171878, %303 ], [ %.010171878, %305 ], [ %.010171878, %302 ], [ %.010171878, %360 ], [ %.010171878, %362 ], [ %.010171878, %359 ], [ %.010171878, %371 ], [ %.010171878, %373 ], [ %.010171878, %370 ], [ %.010171878, %381 ], [ %.010171878, %387 ], [ %.010171878, %389 ], [ %.010171878, %386 ], [ %.010171878, %439 ], [ %.010171878, %441 ], [ %.010171878, %438 ], [ %.010171878, %496 ], [ %.010171878, %498 ], [ %.010171878, %495 ], [ %.010171878, %506 ], [ %.010171878, %512 ], [ %.010171878, %514 ], [ %.010171878, %511 ], [ %.010171878, %564 ], [ %.010171878, %566 ], [ %.010171878, %563 ], [ %.010171878, %631 ], [ %.010171878, %646 ], [ %.010171878, %656 ], [ %.010171878, %657 ], [ 0, %658 ], [ %680, %679 ], [ %684, %686 ], [ %684, %683 ], [ %684, %690 ], [ %693, %695 ], [ %693, %692 ], [ %693, %699 ], [ %702, %704 ], [ %702, %701 ], [ %702, %708 ], [ %711, %713 ], [ %711, %710 ], [ %711, %717 ], [ %720, %722 ], [ %720, %719 ], [ %720, %726 ], [ %.010171878, %728 ], [ %.010171878, %731 ], [ %.010171878, %733 ], [ %.010171878, %730 ], [ %.010171878, %742 ], [ %.010171878, %744 ], [ %.010171878, %741 ], [ %.010171878, %753 ], [ %.010171878, %755 ], [ %.010171878, %752 ], [ 0, %767 ], [ 0, %769 ], [ 0, %775 ], [ 0, %777 ], [ 0, %787 ], [ 0, %793 ], [ 0, %783 ], [ %.010171878, %799 ], [ %.010171878, %801 ], [ %.010171878, %798 ], [ %831, %833 ], [ %831, %830 ], [ %831, %837 ], [ %840, %842 ], [ %840, %839 ], [ %840, %846 ], [ %849, %851 ], [ %849, %848 ], [ %849, %855 ], [ %.010171878, %857 ], [ %.010171878, %918 ], [ %.010171878, %936 ], [ %.010171878, %php_http_should_keep_alive.exit ], [ %.010171878, %1003 ], [ %.010171878, %1010 ], [ %.010171878, %1010 ], [ %.010171878, %1016 ], [ %.010171878, %1018 ], [ %.010171878, %.fold.split1325 ], [ %238, %.thread ], [ %.010171878, %945 ], [ 1, %171 ]
  %.21016 = phi i32 [ %.11015, %1040 ], [ %.11015, %67 ], [ %.11015, %84 ], [ %.11015, %88 ], [ %.11015, %102 ], [ %.11015, %101 ], [ %.11015, %101 ], [ %.11015, %103 ], [ %.11015, %104 ], [ %.11015, %105 ], [ %.11015, %108 ], [ %.11015, %115 ], [ %.11015, %123 ], [ %.11015, %130 ], [ %.11015, %138 ], [ %.11015, %140 ], [ %.11015, %146 ], [ %.11015, %147 ], [ %.11015, %148 ], [ %.11015, %156 ], [ %.11015, %157 ], [ %.11015, %158 ], [ %.11015, %239 ], [ %.11015, %243 ], [ %.11015, %247 ], [ %.11015, %250 ], [ %.11015, %251 ], [ %.11015, %252 ], [ %.11015, %255 ], [ %.11015, %260 ], [ %.11015, %272 ], [ %.11015, %286 ], [ %.11015, %335 ], [ %.11015, %358 ], [ %.11015, %385 ], [ %.11015, %408 ], [ %.11015, %420 ], [ %.11015, %421 ], [ %.11015, %422 ], [ %.11015, %426 ], [ %.11015, %471 ], [ %.11015, %494 ], [ %.11015, %533 ], [ %.11015, %545 ], [ %.11015, %546 ], [ %.11015, %510 ], [ %.11015, %547 ], [ %.11015, %596 ], [ %.11015, %619 ], [ %.11015, %551 ], [ %.11015, %551 ], [ %.11015, %621 ], [ %.11015, %620 ], [ %.11015, %622 ], [ %.11015, %623 ], [ %.11015, %624 ], [ %.11015, %625 ], [ %.11015, %628 ], [ %.11015, %635 ], [ %.11015, %643 ], [ %.11015, %647 ], [ %.11015, %650 ], [ %.11015, %882 ], [ 0, %913 ], [ 0, %931 ], [ 0, %957 ], [ %.11015, %665 ], [ %.11015, %662 ], [ %.11015, %663 ], [ %.11015, %664 ], [ %.11015, %670 ], [ %.11015, %671 ], [ %.11015, %675 ], [ %.11015, %682 ], [ %.11015, %681 ], [ %.11015, %763 ], [ %.11015, %784 ], [ %.11015, %791 ], [ %.11015, %794 ], [ %.11015, %795 ], [ %.11015, %859 ], [ %.11015, %860 ], [ %.11015, %863 ], [ %.11015, %866 ], [ %.11015, %858 ], [ %.11015, %820 ], [ %.11015, %820 ], [ %.11015, %820 ], [ %.11015, %821 ], [ %.11015, %825 ], [ %.11015, %982 ], [ %.11015, %968 ], [ %.11015, %960 ], [ %.11015, %993 ], [ %.11015, %1001 ], [ %.11015, %1011 ], [ %.11015, %1021 ], [ %.11015, %1035 ], [ %.11015, %1039 ], [ %.11015, %67 ], [ %.11015, %78 ], [ %.11015, %66 ], [ %.11015, %111 ], [ %.11015, %126 ], [ %.11015, %145 ], [ %.11015, %155 ], [ %.11015, %.fold.split ], [ %.11015, %158 ], [ %.11015, %184 ], [ %.11015, %183 ], [ %.11015, %182 ], [ %.11015, %181 ], [ %.11015, %180 ], [ %.11015, %179 ], [ %.11015, %178 ], [ %.11015, %177 ], [ %.11015, %176 ], [ %.11015, %175 ], [ %.11015, %174 ], [ %.11015, %173 ], [ %.11015, %172 ], [ %.11015, %240 ], [ %.11015, %246 ], [ %.11015, %248 ], [ %.11015, %259 ], [ %.11015, %262 ], [ %.11015, %264 ], [ %.11015, %261 ], [ %.11015, %274 ], [ %.11015, %276 ], [ %.11015, %278 ], [ %.11015, %275 ], [ %.11015, %303 ], [ %.11015, %305 ], [ %.11015, %302 ], [ %.11015, %360 ], [ %.11015, %362 ], [ %.11015, %359 ], [ %.11015, %371 ], [ %.11015, %373 ], [ %.11015, %370 ], [ %.11015, %381 ], [ %.11015, %387 ], [ %.11015, %389 ], [ %.11015, %386 ], [ %.11015, %439 ], [ %.11015, %441 ], [ %.11015, %438 ], [ %.11015, %496 ], [ %.11015, %498 ], [ %.11015, %495 ], [ %.11015, %506 ], [ %.11015, %512 ], [ %.11015, %514 ], [ %.11015, %511 ], [ %.11015, %564 ], [ %.11015, %566 ], [ %.11015, %563 ], [ %.11015, %631 ], [ %.11015, %646 ], [ %.11015, %656 ], [ %.11015, %657 ], [ %.11015, %658 ], [ %.11015, %679 ], [ %.11015, %686 ], [ %.11015, %683 ], [ %.11015, %690 ], [ %.11015, %695 ], [ %.11015, %692 ], [ %.11015, %699 ], [ %.11015, %704 ], [ %.11015, %701 ], [ %.11015, %708 ], [ %.11015, %713 ], [ %.11015, %710 ], [ %.11015, %717 ], [ %.11015, %722 ], [ %.11015, %719 ], [ %.11015, %726 ], [ %.11015, %728 ], [ %.11015, %731 ], [ %.11015, %733 ], [ %.11015, %730 ], [ %.11015, %742 ], [ %.11015, %744 ], [ %.11015, %741 ], [ %.11015, %753 ], [ %.11015, %755 ], [ %.11015, %752 ], [ %.11015, %767 ], [ %.11015, %769 ], [ %.11015, %775 ], [ %.11015, %777 ], [ %.11015, %787 ], [ %.11015, %793 ], [ %.11015, %783 ], [ %.11015, %799 ], [ %.11015, %801 ], [ %.11015, %798 ], [ %.11015, %833 ], [ %.11015, %830 ], [ %.11015, %837 ], [ %.11015, %842 ], [ %.11015, %839 ], [ %.11015, %846 ], [ %.11015, %851 ], [ %.11015, %848 ], [ %.11015, %855 ], [ %.11015, %857 ], [ 0, %918 ], [ 0, %936 ], [ 0, %php_http_should_keep_alive.exit ], [ %.11015, %1003 ], [ %.11015, %1010 ], [ %.11015, %1010 ], [ %.11015, %1016 ], [ %.11015, %1018 ], [ %.11015, %.fold.split1325 ], [ %.11015, %.thread ], [ 0, %945 ], [ %.11015, %171 ]
  %.21013 = phi ptr [ %.110121880, %1040 ], [ %.110121880, %67 ], [ %.110121880, %84 ], [ %.110121880, %88 ], [ %.110121880, %102 ], [ %.110121880, %101 ], [ %.110121880, %101 ], [ %.110121880, %103 ], [ %.110121880, %104 ], [ %.110121880, %105 ], [ %.110121880, %108 ], [ %.110121880, %115 ], [ %.110121880, %123 ], [ %.110121880, %130 ], [ %.110121880, %138 ], [ %.110121880, %140 ], [ %.110121880, %146 ], [ %.110121880, %147 ], [ %.110121880, %148 ], [ %.110121880, %156 ], [ %.110121880, %157 ], [ %.110121880, %158 ], [ %.110121880, %239 ], [ %.110121880, %243 ], [ %.110121880, %247 ], [ %.110121880, %250 ], [ %.110121880, %251 ], [ %.110121880, %252 ], [ %.110121880, %255 ], [ %.110121880, %260 ], [ %.110121880, %272 ], [ %.110121880, %286 ], [ %.110121880, %335 ], [ %.110121880, %358 ], [ %.110121880, %385 ], [ %.110121880, %408 ], [ %.110121880, %420 ], [ %.110121880, %421 ], [ %.110121880, %422 ], [ %.110121880, %426 ], [ %.110121880, %471 ], [ %.110121880, %494 ], [ %.110121880, %533 ], [ %.110121880, %545 ], [ %.110121880, %546 ], [ %.110121880, %510 ], [ %.110121880, %547 ], [ %.110121880, %596 ], [ %.110121880, %619 ], [ %.110121880, %551 ], [ %.110121880, %551 ], [ %.110121880, %621 ], [ %.110121880, %620 ], [ %.110121880, %622 ], [ %.110121880, %623 ], [ %.110121880, %624 ], [ %.110121880, %625 ], [ %.110121880, %628 ], [ %.110121880, %635 ], [ %.110121880, %643 ], [ %.110121880, %647 ], [ %.110121880, %650 ], [ %.110121880, %882 ], [ %.110121880, %913 ], [ %.110121880, %931 ], [ %.110121880, %957 ], [ %.010261874, %665 ], [ %.010261874, %662 ], [ %.010261874, %663 ], [ %.010261874, %664 ], [ %.110121880, %670 ], [ %.110121880, %671 ], [ %.110121880, %675 ], [ %.110121880, %682 ], [ %.110121880, %681 ], [ %.110121880, %763 ], [ %.110121880, %784 ], [ %.110121880, %791 ], [ %.110121880, %794 ], [ %.110121880, %795 ], [ %.110121880, %859 ], [ %.110121880, %860 ], [ %.110121880, %863 ], [ %.110121880, %866 ], [ %.110121880, %858 ], [ %.110121880, %820 ], [ %.110121880, %820 ], [ %.110121880, %820 ], [ %.110121880, %821 ], [ %.110121880, %825 ], [ %.110121880, %982 ], [ %.110121880, %968 ], [ %.110121880, %960 ], [ %.110121880, %993 ], [ %.110121880, %1001 ], [ %.110121880, %1011 ], [ %.110121880, %1021 ], [ %.110121880, %1035 ], [ %.110121880, %1039 ], [ %.110121880, %67 ], [ %.110121880, %78 ], [ %.110121880, %66 ], [ %.110121880, %111 ], [ %.110121880, %126 ], [ %.110121880, %145 ], [ %.110121880, %155 ], [ %.110121880, %.fold.split ], [ %.110121880, %158 ], [ %.110121880, %184 ], [ %.110121880, %183 ], [ %.110121880, %182 ], [ %.110121880, %181 ], [ %.110121880, %180 ], [ %.110121880, %179 ], [ %.110121880, %178 ], [ %.110121880, %177 ], [ %.110121880, %176 ], [ %.110121880, %175 ], [ %.110121880, %174 ], [ %.110121880, %173 ], [ %.110121880, %172 ], [ %.110121880, %240 ], [ %.110121880, %246 ], [ %.110121880, %248 ], [ %.110121880, %259 ], [ %.110121880, %262 ], [ %.110121880, %264 ], [ %.110121880, %261 ], [ %.110121880, %274 ], [ %.110121880, %276 ], [ %.110121880, %278 ], [ %.110121880, %275 ], [ %.110121880, %303 ], [ %.110121880, %305 ], [ %.110121880, %302 ], [ %.110121880, %360 ], [ %.110121880, %362 ], [ %.110121880, %359 ], [ %.110121880, %371 ], [ %.110121880, %373 ], [ %.110121880, %370 ], [ %.110121880, %381 ], [ %.110121880, %387 ], [ %.110121880, %389 ], [ %.110121880, %386 ], [ %.110121880, %439 ], [ %.110121880, %441 ], [ %.110121880, %438 ], [ %.110121880, %496 ], [ %.110121880, %498 ], [ %.110121880, %495 ], [ %.110121880, %506 ], [ %.110121880, %512 ], [ %.110121880, %514 ], [ %.110121880, %511 ], [ %.110121880, %564 ], [ %.110121880, %566 ], [ %.110121880, %563 ], [ %.110121880, %631 ], [ %.110121880, %646 ], [ %.110121880, %656 ], [ %.110121880, %657 ], [ %.010261874, %658 ], [ %.110121880, %679 ], [ %.110121880, %686 ], [ %.110121880, %683 ], [ %.110121880, %690 ], [ %.110121880, %695 ], [ %.110121880, %692 ], [ %.110121880, %699 ], [ %.110121880, %704 ], [ %.110121880, %701 ], [ %.110121880, %708 ], [ %.110121880, %713 ], [ %.110121880, %710 ], [ %.110121880, %717 ], [ %.110121880, %722 ], [ %.110121880, %719 ], [ %.110121880, %726 ], [ %.110121880, %728 ], [ null, %731 ], [ null, %733 ], [ null, %730 ], [ null, %742 ], [ null, %744 ], [ null, %741 ], [ null, %753 ], [ null, %755 ], [ null, %752 ], [ %.110121880, %767 ], [ %.110121880, %769 ], [ %.110121880, %775 ], [ %.110121880, %777 ], [ %.110121880, %787 ], [ %.110121880, %793 ], [ %.110121880, %783 ], [ %.110121880, %799 ], [ %.110121880, %801 ], [ %.110121880, %798 ], [ %.110121880, %833 ], [ %.110121880, %830 ], [ %.110121880, %837 ], [ %.110121880, %842 ], [ %.110121880, %839 ], [ %.110121880, %846 ], [ %.110121880, %851 ], [ %.110121880, %848 ], [ %.110121880, %855 ], [ %.110121880, %857 ], [ %.110121880, %918 ], [ %.110121880, %936 ], [ %.110121880, %php_http_should_keep_alive.exit ], [ %.110121880, %1003 ], [ %.110121880, %1010 ], [ %.110121880, %1010 ], [ %.110121880, %1016 ], [ %.110121880, %1018 ], [ %.110121880, %.fold.split1325 ], [ %.110121880, %.thread ], [ %.110121880, %945 ], [ %.110121880, %171 ]
  %.3 = phi ptr [ %.110091881, %1040 ], [ %.110091881, %67 ], [ %.110091881, %84 ], [ %.110091881, %88 ], [ %.110091881, %102 ], [ %.110091881, %101 ], [ %.110091881, %101 ], [ %.110091881, %103 ], [ %.110091881, %104 ], [ %.110091881, %105 ], [ %.110091881, %108 ], [ %.110091881, %115 ], [ %.110091881, %123 ], [ %.110091881, %130 ], [ %.110091881, %138 ], [ %.110091881, %140 ], [ %.110091881, %146 ], [ %.110091881, %147 ], [ %.110091881, %148 ], [ %.110091881, %156 ], [ %.110091881, %157 ], [ %.110091881, %158 ], [ %.110091881, %239 ], [ %.110091881, %243 ], [ %.110091881, %247 ], [ %.110091881, %250 ], [ %.110091881, %251 ], [ %.110091881, %252 ], [ %.110091881, %255 ], [ %.110091881, %260 ], [ %.110091881, %272 ], [ %.110091881, %286 ], [ %.110091881, %335 ], [ %.110091881, %358 ], [ %.110091881, %385 ], [ %.110091881, %408 ], [ %.110091881, %420 ], [ %.110091881, %421 ], [ %.110091881, %422 ], [ %.110091881, %426 ], [ %.110091881, %471 ], [ %.110091881, %494 ], [ %.110091881, %533 ], [ %.110091881, %545 ], [ %.110091881, %546 ], [ %.110091881, %510 ], [ %.110091881, %547 ], [ %.110091881, %596 ], [ %.110091881, %619 ], [ %.110091881, %551 ], [ %.110091881, %551 ], [ %.110091881, %621 ], [ %.110091881, %620 ], [ %.110091881, %622 ], [ %.110091881, %623 ], [ %.110091881, %624 ], [ %.110091881, %625 ], [ %.110091881, %628 ], [ %.110091881, %635 ], [ %.110091881, %643 ], [ %.110091881, %647 ], [ %.110091881, %650 ], [ %.110091881, %882 ], [ %.110091881, %913 ], [ %.110091881, %931 ], [ %.110091881, %957 ], [ %.110091881, %665 ], [ %.110091881, %662 ], [ %.110091881, %663 ], [ %.110091881, %664 ], [ %.110091881, %670 ], [ %.110091881, %671 ], [ %.110091881, %675 ], [ %.110091881, %682 ], [ %.110091881, %681 ], [ %.110091881, %763 ], [ %.010261874, %784 ], [ %.010261874, %791 ], [ %.010261874, %794 ], [ %.010261874, %795 ], [ %.21010, %859 ], [ %.21010, %860 ], [ %.21010, %863 ], [ %.21010, %866 ], [ %.110091881, %858 ], [ %.110091881, %820 ], [ %.110091881, %820 ], [ %.110091881, %820 ], [ %.110091881, %821 ], [ %.110091881, %825 ], [ %.110091881, %982 ], [ %.110091881, %968 ], [ %.110091881, %960 ], [ %.110091881, %993 ], [ %.110091881, %1001 ], [ %.110091881, %1011 ], [ %.110091881, %1021 ], [ %.110091881, %1035 ], [ %.110091881, %1039 ], [ %.110091881, %67 ], [ %.110091881, %78 ], [ %.110091881, %66 ], [ %.110091881, %111 ], [ %.110091881, %126 ], [ %.110091881, %145 ], [ %.110091881, %155 ], [ %.110091881, %.fold.split ], [ %.110091881, %158 ], [ %.110091881, %184 ], [ %.110091881, %183 ], [ %.110091881, %182 ], [ %.110091881, %181 ], [ %.110091881, %180 ], [ %.110091881, %179 ], [ %.110091881, %178 ], [ %.110091881, %177 ], [ %.110091881, %176 ], [ %.110091881, %175 ], [ %.110091881, %174 ], [ %.110091881, %173 ], [ %.110091881, %172 ], [ %.110091881, %240 ], [ %.110091881, %246 ], [ %.110091881, %248 ], [ %.110091881, %259 ], [ %.110091881, %262 ], [ %.110091881, %264 ], [ %.110091881, %261 ], [ %.110091881, %274 ], [ %.110091881, %276 ], [ %.110091881, %278 ], [ %.110091881, %275 ], [ %.110091881, %303 ], [ %.110091881, %305 ], [ %.110091881, %302 ], [ %.110091881, %360 ], [ %.110091881, %362 ], [ %.110091881, %359 ], [ %.110091881, %371 ], [ %.110091881, %373 ], [ %.110091881, %370 ], [ %.110091881, %381 ], [ %.110091881, %387 ], [ %.110091881, %389 ], [ %.110091881, %386 ], [ %.110091881, %439 ], [ %.110091881, %441 ], [ %.110091881, %438 ], [ %.110091881, %496 ], [ %.110091881, %498 ], [ %.110091881, %495 ], [ %.110091881, %506 ], [ %.110091881, %512 ], [ %.110091881, %514 ], [ %.110091881, %511 ], [ %.110091881, %564 ], [ %.110091881, %566 ], [ %.110091881, %563 ], [ %.110091881, %631 ], [ %.110091881, %646 ], [ %.110091881, %656 ], [ %.110091881, %657 ], [ %.110091881, %658 ], [ %.110091881, %679 ], [ %.110091881, %686 ], [ %.110091881, %683 ], [ %.110091881, %690 ], [ %.110091881, %695 ], [ %.110091881, %692 ], [ %.110091881, %699 ], [ %.110091881, %704 ], [ %.110091881, %701 ], [ %.110091881, %708 ], [ %.110091881, %713 ], [ %.110091881, %710 ], [ %.110091881, %717 ], [ %.110091881, %722 ], [ %.110091881, %719 ], [ %.110091881, %726 ], [ %.110091881, %728 ], [ %.110091881, %731 ], [ %.110091881, %733 ], [ %.110091881, %730 ], [ %.110091881, %742 ], [ %.110091881, %744 ], [ %.110091881, %741 ], [ %.110091881, %753 ], [ %.110091881, %755 ], [ %.110091881, %752 ], [ null, %767 ], [ null, %769 ], [ null, %775 ], [ null, %777 ], [ %.010261874, %787 ], [ %.010261874, %793 ], [ %.010261874, %783 ], [ null, %799 ], [ null, %801 ], [ null, %798 ], [ %.110091881, %833 ], [ %.110091881, %830 ], [ %.110091881, %837 ], [ %.110091881, %842 ], [ %.110091881, %839 ], [ %.110091881, %846 ], [ %.110091881, %851 ], [ %.110091881, %848 ], [ %.110091881, %855 ], [ %.110091881, %857 ], [ %.110091881, %918 ], [ %.110091881, %936 ], [ %.110091881, %php_http_should_keep_alive.exit ], [ %.110091881, %1003 ], [ %.110091881, %1010 ], [ %.110091881, %1010 ], [ %.110091881, %1016 ], [ %.110091881, %1018 ], [ %.110091881, %.fold.split1325 ], [ %.110091881, %.thread ], [ %.110091881, %945 ], [ %.110091881, %171 ]
  %.21007 = phi ptr [ %.110061882, %1040 ], [ %.110061882, %67 ], [ %.110061882, %84 ], [ %.110061882, %88 ], [ %.110061882, %102 ], [ %.110061882, %101 ], [ %.110061882, %101 ], [ %.110061882, %103 ], [ %.110061882, %104 ], [ %.110061882, %105 ], [ %.110061882, %108 ], [ %.110061882, %115 ], [ %.110061882, %123 ], [ %.110061882, %130 ], [ %.110061882, %138 ], [ %.110061882, %140 ], [ %.110061882, %146 ], [ %.110061882, %147 ], [ %.110061882, %148 ], [ %.110061882, %156 ], [ %.110061882, %157 ], [ %.110061882, %158 ], [ %.110061882, %239 ], [ %.110061882, %243 ], [ %.110061882, %247 ], [ %.110061882, %250 ], [ %.110061882, %251 ], [ %.110061882, %252 ], [ %.110061882, %255 ], [ %.110061882, %260 ], [ %.110061882, %272 ], [ %.110061882, %286 ], [ %.110061882, %335 ], [ %.110061882, %358 ], [ %.110061882, %385 ], [ %.110061882, %408 ], [ %.110061882, %420 ], [ %.110061882, %421 ], [ %.110061882, %422 ], [ %.110061882, %426 ], [ %.110061882, %471 ], [ %.110061882, %494 ], [ %.110061882, %533 ], [ %.110061882, %545 ], [ %.010261874, %546 ], [ %.110061882, %510 ], [ %.110061882, %547 ], [ null, %596 ], [ null, %619 ], [ %.110061882, %551 ], [ %.110061882, %551 ], [ %.110061882, %621 ], [ %.110061882, %620 ], [ %.110061882, %622 ], [ %.110061882, %623 ], [ %.110061882, %624 ], [ %.110061882, %625 ], [ %.110061882, %628 ], [ %.110061882, %635 ], [ %.110061882, %643 ], [ %.110061882, %647 ], [ %.110061882, %650 ], [ %.110061882, %882 ], [ %.110061882, %913 ], [ %.110061882, %931 ], [ %.110061882, %957 ], [ %.110061882, %665 ], [ %.110061882, %662 ], [ %.110061882, %663 ], [ %.110061882, %664 ], [ %.110061882, %670 ], [ %.110061882, %671 ], [ %.110061882, %675 ], [ %.110061882, %682 ], [ %.110061882, %681 ], [ %.110061882, %763 ], [ %.110061882, %784 ], [ %.110061882, %791 ], [ %.110061882, %794 ], [ %.110061882, %795 ], [ %.110061882, %859 ], [ %.110061882, %860 ], [ %.110061882, %863 ], [ %.110061882, %866 ], [ %.110061882, %858 ], [ %.110061882, %820 ], [ %.110061882, %820 ], [ %.110061882, %820 ], [ %.110061882, %821 ], [ %.110061882, %825 ], [ %.110061882, %982 ], [ %.110061882, %968 ], [ %.110061882, %960 ], [ %.110061882, %993 ], [ %.110061882, %1001 ], [ %.110061882, %1011 ], [ %.110061882, %1021 ], [ %.110061882, %1035 ], [ %.110061882, %1039 ], [ %.110061882, %67 ], [ %.110061882, %78 ], [ %.110061882, %66 ], [ %.110061882, %111 ], [ %.110061882, %126 ], [ %.110061882, %145 ], [ %.110061882, %155 ], [ %.110061882, %.fold.split ], [ %.110061882, %158 ], [ %.110061882, %184 ], [ %.110061882, %183 ], [ %.110061882, %182 ], [ %.110061882, %181 ], [ %.110061882, %180 ], [ %.110061882, %179 ], [ %.110061882, %178 ], [ %.110061882, %177 ], [ %.110061882, %176 ], [ %.110061882, %175 ], [ %.110061882, %174 ], [ %.110061882, %173 ], [ %.110061882, %172 ], [ %.110061882, %240 ], [ %.110061882, %246 ], [ %.110061882, %248 ], [ %.110061882, %259 ], [ %.110061882, %262 ], [ %.110061882, %264 ], [ %.110061882, %261 ], [ %.110061882, %274 ], [ %.110061882, %276 ], [ %.110061882, %278 ], [ %.110061882, %275 ], [ %.110061882, %303 ], [ %.110061882, %305 ], [ %.110061882, %302 ], [ %.110061882, %360 ], [ %.110061882, %362 ], [ %.110061882, %359 ], [ %.110061882, %371 ], [ %.110061882, %373 ], [ %.110061882, %370 ], [ %.110061882, %381 ], [ %.110061882, %387 ], [ %.110061882, %389 ], [ %.110061882, %386 ], [ %.110061882, %439 ], [ %.110061882, %441 ], [ %.110061882, %438 ], [ %.110061882, %496 ], [ %.110061882, %498 ], [ %.110061882, %495 ], [ %.010261874, %506 ], [ %.110061882, %512 ], [ %.110061882, %514 ], [ %.110061882, %511 ], [ null, %564 ], [ null, %566 ], [ null, %563 ], [ %.110061882, %631 ], [ %.110061882, %646 ], [ %.110061882, %656 ], [ %.110061882, %657 ], [ %.110061882, %658 ], [ %.110061882, %679 ], [ %.110061882, %686 ], [ %.110061882, %683 ], [ %.110061882, %690 ], [ %.110061882, %695 ], [ %.110061882, %692 ], [ %.110061882, %699 ], [ %.110061882, %704 ], [ %.110061882, %701 ], [ %.110061882, %708 ], [ %.110061882, %713 ], [ %.110061882, %710 ], [ %.110061882, %717 ], [ %.110061882, %722 ], [ %.110061882, %719 ], [ %.110061882, %726 ], [ %.110061882, %728 ], [ %.110061882, %731 ], [ %.110061882, %733 ], [ %.110061882, %730 ], [ %.110061882, %742 ], [ %.110061882, %744 ], [ %.110061882, %741 ], [ %.110061882, %753 ], [ %.110061882, %755 ], [ %.110061882, %752 ], [ %.110061882, %767 ], [ %.110061882, %769 ], [ %.110061882, %775 ], [ %.110061882, %777 ], [ %.110061882, %787 ], [ %.110061882, %793 ], [ %.110061882, %783 ], [ %.110061882, %799 ], [ %.110061882, %801 ], [ %.110061882, %798 ], [ %.110061882, %833 ], [ %.110061882, %830 ], [ %.110061882, %837 ], [ %.110061882, %842 ], [ %.110061882, %839 ], [ %.110061882, %846 ], [ %.110061882, %851 ], [ %.110061882, %848 ], [ %.110061882, %855 ], [ %.110061882, %857 ], [ %.110061882, %918 ], [ %.110061882, %936 ], [ %.110061882, %php_http_should_keep_alive.exit ], [ %.110061882, %1003 ], [ %.110061882, %1010 ], [ %.110061882, %1010 ], [ %.110061882, %1016 ], [ %.110061882, %1018 ], [ %.110061882, %.fold.split1325 ], [ %.110061882, %.thread ], [ %.110061882, %945 ], [ %.110061882, %171 ]
  %.21004 = phi ptr [ %.110031883, %1040 ], [ %.110031883, %67 ], [ %.110031883, %84 ], [ %.110031883, %88 ], [ %.110031883, %102 ], [ %.110031883, %101 ], [ %.110031883, %101 ], [ %.110031883, %103 ], [ %.110031883, %104 ], [ %.110031883, %105 ], [ %.110031883, %108 ], [ %.110031883, %115 ], [ %.110031883, %123 ], [ %.110031883, %130 ], [ %.110031883, %138 ], [ %.110031883, %140 ], [ %.110031883, %146 ], [ %.110031883, %147 ], [ %.110031883, %148 ], [ %.110031883, %156 ], [ %.110031883, %157 ], [ %.110031883, %158 ], [ %.110031883, %239 ], [ %.110031883, %243 ], [ %.110031883, %247 ], [ %.110031883, %250 ], [ %.110031883, %251 ], [ %.110031883, %252 ], [ %.110031883, %255 ], [ %.110031883, %260 ], [ %.110031883, %272 ], [ %.110031883, %286 ], [ %.110031883, %335 ], [ %.110031883, %358 ], [ %.110031883, %385 ], [ %.110031883, %408 ], [ %.110031883, %420 ], [ %.110031883, %421 ], [ %.110031883, %422 ], [ %.110031883, %426 ], [ null, %471 ], [ null, %494 ], [ %.110031883, %533 ], [ %.110031883, %545 ], [ %.110031883, %546 ], [ %.110031883, %510 ], [ %.110031883, %547 ], [ %.110031883, %596 ], [ %.110031883, %619 ], [ %.110031883, %551 ], [ %.110031883, %551 ], [ %.110031883, %621 ], [ %.110031883, %620 ], [ %.110031883, %622 ], [ %.110031883, %623 ], [ %.110031883, %624 ], [ %.110031883, %625 ], [ %.110031883, %628 ], [ %.110031883, %635 ], [ %.110031883, %643 ], [ %.110031883, %647 ], [ %.110031883, %650 ], [ %.110031883, %882 ], [ %.110031883, %913 ], [ %.110031883, %931 ], [ %.110031883, %957 ], [ %.110031883, %665 ], [ %.110031883, %662 ], [ %.110031883, %663 ], [ %.110031883, %664 ], [ %.110031883, %670 ], [ %.110031883, %671 ], [ %.110031883, %675 ], [ %.110031883, %682 ], [ %.110031883, %681 ], [ %.110031883, %763 ], [ %.110031883, %784 ], [ %.110031883, %791 ], [ %.110031883, %794 ], [ %.110031883, %795 ], [ %.110031883, %859 ], [ %.110031883, %860 ], [ %.110031883, %863 ], [ %.110031883, %866 ], [ %.110031883, %858 ], [ %.110031883, %820 ], [ %.110031883, %820 ], [ %.110031883, %820 ], [ %.110031883, %821 ], [ %.110031883, %825 ], [ %.110031883, %982 ], [ %.110031883, %968 ], [ %.110031883, %960 ], [ %.110031883, %993 ], [ %.110031883, %1001 ], [ %.110031883, %1011 ], [ %.110031883, %1021 ], [ %.110031883, %1035 ], [ %.110031883, %1039 ], [ %.110031883, %67 ], [ %.110031883, %78 ], [ %.110031883, %66 ], [ %.110031883, %111 ], [ %.110031883, %126 ], [ %.110031883, %145 ], [ %.110031883, %155 ], [ %.110031883, %.fold.split ], [ %.110031883, %158 ], [ %.110031883, %184 ], [ %.110031883, %183 ], [ %.110031883, %182 ], [ %.110031883, %181 ], [ %.110031883, %180 ], [ %.110031883, %179 ], [ %.110031883, %178 ], [ %.110031883, %177 ], [ %.110031883, %176 ], [ %.110031883, %175 ], [ %.110031883, %174 ], [ %.110031883, %173 ], [ %.110031883, %172 ], [ %.110031883, %240 ], [ %.110031883, %246 ], [ %.110031883, %248 ], [ %.110031883, %259 ], [ %.110031883, %262 ], [ %.110031883, %264 ], [ %.110031883, %261 ], [ %.110031883, %274 ], [ %.110031883, %276 ], [ %.110031883, %278 ], [ %.110031883, %275 ], [ %.110031883, %303 ], [ %.110031883, %305 ], [ %.110031883, %302 ], [ %.110031883, %360 ], [ %.110031883, %362 ], [ %.110031883, %359 ], [ %.110031883, %371 ], [ %.110031883, %373 ], [ %.110031883, %370 ], [ %.010261874, %381 ], [ %.110031883, %387 ], [ %.110031883, %389 ], [ %.110031883, %386 ], [ null, %439 ], [ null, %441 ], [ null, %438 ], [ null, %496 ], [ null, %498 ], [ null, %495 ], [ %.110031883, %506 ], [ %.110031883, %512 ], [ %.110031883, %514 ], [ %.110031883, %511 ], [ %.110031883, %564 ], [ %.110031883, %566 ], [ %.110031883, %563 ], [ %.110031883, %631 ], [ %.110031883, %646 ], [ %.110031883, %656 ], [ %.110031883, %657 ], [ %.110031883, %658 ], [ %.110031883, %679 ], [ %.110031883, %686 ], [ %.110031883, %683 ], [ %.110031883, %690 ], [ %.110031883, %695 ], [ %.110031883, %692 ], [ %.110031883, %699 ], [ %.110031883, %704 ], [ %.110031883, %701 ], [ %.110031883, %708 ], [ %.110031883, %713 ], [ %.110031883, %710 ], [ %.110031883, %717 ], [ %.110031883, %722 ], [ %.110031883, %719 ], [ %.110031883, %726 ], [ %.110031883, %728 ], [ %.110031883, %731 ], [ %.110031883, %733 ], [ %.110031883, %730 ], [ %.110031883, %742 ], [ %.110031883, %744 ], [ %.110031883, %741 ], [ %.110031883, %753 ], [ %.110031883, %755 ], [ %.110031883, %752 ], [ %.110031883, %767 ], [ %.110031883, %769 ], [ %.110031883, %775 ], [ %.110031883, %777 ], [ %.110031883, %787 ], [ %.110031883, %793 ], [ %.110031883, %783 ], [ %.110031883, %799 ], [ %.110031883, %801 ], [ %.110031883, %798 ], [ %.110031883, %833 ], [ %.110031883, %830 ], [ %.110031883, %837 ], [ %.110031883, %842 ], [ %.110031883, %839 ], [ %.110031883, %846 ], [ %.110031883, %851 ], [ %.110031883, %848 ], [ %.110031883, %855 ], [ %.110031883, %857 ], [ %.110031883, %918 ], [ %.110031883, %936 ], [ %.110031883, %php_http_should_keep_alive.exit ], [ %.110031883, %1003 ], [ %.110031883, %1010 ], [ %.110031883, %1010 ], [ %.110031883, %1016 ], [ %.110031883, %1018 ], [ %.110031883, %.fold.split1325 ], [ %.110031883, %.thread ], [ %.110031883, %945 ], [ %.110031883, %171 ]
  %.21001 = phi ptr [ %.110001884, %1040 ], [ %.110001884, %67 ], [ %.110001884, %84 ], [ %.110001884, %88 ], [ %.110001884, %102 ], [ %.110001884, %101 ], [ %.110001884, %101 ], [ %.110001884, %103 ], [ %.110001884, %104 ], [ %.110001884, %105 ], [ %.110001884, %108 ], [ %.110001884, %115 ], [ %.110001884, %123 ], [ %.110001884, %130 ], [ %.110001884, %138 ], [ %.110001884, %140 ], [ %.110001884, %146 ], [ %.110001884, %147 ], [ %.110001884, %148 ], [ %.110001884, %156 ], [ %.110001884, %157 ], [ %.110001884, %158 ], [ %.110001884, %239 ], [ %.110001884, %243 ], [ %.110001884, %247 ], [ %.110001884, %250 ], [ %.110001884, %251 ], [ %.110001884, %252 ], [ %.110001884, %255 ], [ %.010261874, %260 ], [ %.110001884, %272 ], [ %.110001884, %286 ], [ null, %335 ], [ null, %358 ], [ %.110001884, %385 ], [ %.110001884, %408 ], [ %.110001884, %420 ], [ %.110001884, %421 ], [ %.110001884, %422 ], [ %.110001884, %426 ], [ %.110001884, %471 ], [ %.110001884, %494 ], [ %.110001884, %533 ], [ %.110001884, %545 ], [ %.110001884, %546 ], [ %.110001884, %510 ], [ %.110001884, %547 ], [ %.110001884, %596 ], [ %.110001884, %619 ], [ %.110001884, %551 ], [ %.110001884, %551 ], [ %.110001884, %621 ], [ %.110001884, %620 ], [ %.110001884, %622 ], [ %.110001884, %623 ], [ %.110001884, %624 ], [ %.110001884, %625 ], [ %.110001884, %628 ], [ %.110001884, %635 ], [ %.110001884, %643 ], [ %.110001884, %647 ], [ %.110001884, %650 ], [ %.110001884, %882 ], [ %.110001884, %913 ], [ %.110001884, %931 ], [ %.110001884, %957 ], [ %.110001884, %665 ], [ %.110001884, %662 ], [ %.110001884, %663 ], [ %.110001884, %664 ], [ %.110001884, %670 ], [ %.110001884, %671 ], [ %.110001884, %675 ], [ %.110001884, %682 ], [ %.110001884, %681 ], [ %.110001884, %763 ], [ %.110001884, %784 ], [ %.110001884, %791 ], [ %.110001884, %794 ], [ %.110001884, %795 ], [ %.110001884, %859 ], [ %.110001884, %860 ], [ %.110001884, %863 ], [ %.110001884, %866 ], [ %.110001884, %858 ], [ %.110001884, %820 ], [ %.110001884, %820 ], [ %.110001884, %820 ], [ %.110001884, %821 ], [ %.110001884, %825 ], [ %.110001884, %982 ], [ %.110001884, %968 ], [ %.110001884, %960 ], [ %.110001884, %993 ], [ %.110001884, %1001 ], [ %.110001884, %1011 ], [ %.110001884, %1021 ], [ %.110001884, %1035 ], [ %.110001884, %1039 ], [ %.110001884, %67 ], [ %.110001884, %78 ], [ %.110001884, %66 ], [ %.110001884, %111 ], [ %.110001884, %126 ], [ %.110001884, %145 ], [ %.110001884, %155 ], [ %.110001884, %.fold.split ], [ %.110001884, %158 ], [ %.110001884, %184 ], [ %.110001884, %183 ], [ %.110001884, %182 ], [ %.110001884, %181 ], [ %.110001884, %180 ], [ %.110001884, %179 ], [ %.110001884, %178 ], [ %.110001884, %177 ], [ %.110001884, %176 ], [ %.110001884, %175 ], [ %.110001884, %174 ], [ %.110001884, %173 ], [ %.110001884, %172 ], [ %.110001884, %240 ], [ %.110001884, %246 ], [ %.110001884, %248 ], [ %.110001884, %259 ], [ %.110001884, %262 ], [ %.110001884, %264 ], [ %.110001884, %261 ], [ %.010261874, %274 ], [ %.110001884, %276 ], [ %.110001884, %278 ], [ %.110001884, %275 ], [ null, %303 ], [ null, %305 ], [ null, %302 ], [ null, %360 ], [ null, %362 ], [ null, %359 ], [ null, %371 ], [ null, %373 ], [ null, %370 ], [ %.110001884, %381 ], [ %.110001884, %387 ], [ %.110001884, %389 ], [ %.110001884, %386 ], [ %.110001884, %439 ], [ %.110001884, %441 ], [ %.110001884, %438 ], [ %.110001884, %496 ], [ %.110001884, %498 ], [ %.110001884, %495 ], [ %.110001884, %506 ], [ %.110001884, %512 ], [ %.110001884, %514 ], [ %.110001884, %511 ], [ %.110001884, %564 ], [ %.110001884, %566 ], [ %.110001884, %563 ], [ %.110001884, %631 ], [ %.110001884, %646 ], [ %.110001884, %656 ], [ %.110001884, %657 ], [ %.110001884, %658 ], [ %.110001884, %679 ], [ %.110001884, %686 ], [ %.110001884, %683 ], [ %.110001884, %690 ], [ %.110001884, %695 ], [ %.110001884, %692 ], [ %.110001884, %699 ], [ %.110001884, %704 ], [ %.110001884, %701 ], [ %.110001884, %708 ], [ %.110001884, %713 ], [ %.110001884, %710 ], [ %.110001884, %717 ], [ %.110001884, %722 ], [ %.110001884, %719 ], [ %.110001884, %726 ], [ %.110001884, %728 ], [ %.110001884, %731 ], [ %.110001884, %733 ], [ %.110001884, %730 ], [ %.110001884, %742 ], [ %.110001884, %744 ], [ %.110001884, %741 ], [ %.110001884, %753 ], [ %.110001884, %755 ], [ %.110001884, %752 ], [ %.110001884, %767 ], [ %.110001884, %769 ], [ %.110001884, %775 ], [ %.110001884, %777 ], [ %.110001884, %787 ], [ %.110001884, %793 ], [ %.110001884, %783 ], [ %.110001884, %799 ], [ %.110001884, %801 ], [ %.110001884, %798 ], [ %.110001884, %833 ], [ %.110001884, %830 ], [ %.110001884, %837 ], [ %.110001884, %842 ], [ %.110001884, %839 ], [ %.110001884, %846 ], [ %.110001884, %851 ], [ %.110001884, %848 ], [ %.110001884, %855 ], [ %.110001884, %857 ], [ %.110001884, %918 ], [ %.110001884, %936 ], [ %.110001884, %php_http_should_keep_alive.exit ], [ %.110001884, %1003 ], [ %.110001884, %1010 ], [ %.110001884, %1010 ], [ %.110001884, %1016 ], [ %.110001884, %1018 ], [ %.010261874, %.fold.split1325 ], [ %.110001884, %.thread ], [ %.110001884, %945 ], [ %.110001884, %171 ]
  %.2 = phi ptr [ %.11885, %1040 ], [ %.11885, %67 ], [ %.11885, %84 ], [ %.11885, %88 ], [ %.11885, %102 ], [ %.11885, %101 ], [ %.11885, %101 ], [ %.11885, %103 ], [ %.11885, %104 ], [ %.11885, %105 ], [ %.11885, %108 ], [ %.11885, %115 ], [ %.11885, %123 ], [ %.11885, %130 ], [ %.11885, %138 ], [ %.11885, %140 ], [ %.11885, %146 ], [ %.11885, %147 ], [ %.11885, %148 ], [ %.11885, %156 ], [ %.11885, %157 ], [ %.11885, %158 ], [ %.11885, %239 ], [ %.11885, %243 ], [ %.11885, %247 ], [ %.11885, %250 ], [ %.11885, %251 ], [ %.11885, %252 ], [ %.11885, %255 ], [ %.11885, %260 ], [ %.11885, %272 ], [ %.11885, %286 ], [ null, %335 ], [ null, %358 ], [ %.11885, %385 ], [ null, %408 ], [ null, %420 ], [ %.11885, %421 ], [ %.11885, %422 ], [ %.11885, %426 ], [ null, %471 ], [ null, %494 ], [ null, %533 ], [ null, %545 ], [ %.11885, %546 ], [ %.11885, %510 ], [ %.11885, %547 ], [ null, %596 ], [ null, %619 ], [ %.11885, %551 ], [ %.11885, %551 ], [ %.11885, %621 ], [ %.11885, %620 ], [ %.11885, %622 ], [ %.11885, %623 ], [ %.11885, %624 ], [ %.11885, %625 ], [ %.11885, %628 ], [ %.11885, %635 ], [ %.11885, %643 ], [ %.11885, %647 ], [ %.11885, %650 ], [ %.11885, %882 ], [ %.11885, %913 ], [ %.11885, %931 ], [ %.11885, %957 ], [ %.11885, %665 ], [ %.11885, %662 ], [ %.11885, %663 ], [ %.11885, %664 ], [ %.11885, %670 ], [ %.11885, %671 ], [ %.11885, %675 ], [ %.11885, %682 ], [ %.11885, %681 ], [ %.11885, %763 ], [ %.11885, %784 ], [ %.11885, %791 ], [ %.11885, %794 ], [ %.11885, %795 ], [ %.11885, %859 ], [ %.11885, %860 ], [ %.11885, %863 ], [ %.11885, %866 ], [ %.11885, %858 ], [ %.11885, %820 ], [ %.11885, %820 ], [ %.11885, %820 ], [ %.11885, %821 ], [ %.11885, %825 ], [ %.11885, %982 ], [ %.11885, %968 ], [ %.11885, %960 ], [ %.11885, %993 ], [ %.11885, %1001 ], [ %.11885, %1011 ], [ %.11885, %1021 ], [ %.11885, %1035 ], [ %.11885, %1039 ], [ %.11885, %67 ], [ %.11885, %78 ], [ %.11885, %66 ], [ %.11885, %111 ], [ %.11885, %126 ], [ %.11885, %145 ], [ %.11885, %155 ], [ %.11885, %.fold.split ], [ %.11885, %158 ], [ %.11885, %184 ], [ %.11885, %183 ], [ %.11885, %182 ], [ %.11885, %181 ], [ %.11885, %180 ], [ %.11885, %179 ], [ %.11885, %178 ], [ %.11885, %177 ], [ %.11885, %176 ], [ %.11885, %175 ], [ %.11885, %174 ], [ %.11885, %173 ], [ %.11885, %172 ], [ %.010261874, %240 ], [ %.11885, %246 ], [ %.11885, %248 ], [ %.11885, %259 ], [ null, %262 ], [ null, %264 ], [ null, %261 ], [ %.11885, %274 ], [ null, %276 ], [ null, %278 ], [ null, %275 ], [ null, %303 ], [ null, %305 ], [ null, %302 ], [ %.11885, %360 ], [ %.11885, %362 ], [ %.11885, %359 ], [ %.11885, %371 ], [ %.11885, %373 ], [ %.11885, %370 ], [ %.11885, %381 ], [ null, %387 ], [ null, %389 ], [ null, %386 ], [ null, %439 ], [ null, %441 ], [ null, %438 ], [ %.11885, %496 ], [ %.11885, %498 ], [ %.11885, %495 ], [ %.11885, %506 ], [ null, %512 ], [ null, %514 ], [ null, %511 ], [ null, %564 ], [ null, %566 ], [ null, %563 ], [ %.11885, %631 ], [ %.11885, %646 ], [ %.11885, %656 ], [ %.11885, %657 ], [ %.11885, %658 ], [ %.11885, %679 ], [ %.11885, %686 ], [ %.11885, %683 ], [ %.11885, %690 ], [ %.11885, %695 ], [ %.11885, %692 ], [ %.11885, %699 ], [ %.11885, %704 ], [ %.11885, %701 ], [ %.11885, %708 ], [ %.11885, %713 ], [ %.11885, %710 ], [ %.11885, %717 ], [ %.11885, %722 ], [ %.11885, %719 ], [ %.11885, %726 ], [ %.11885, %728 ], [ %.11885, %731 ], [ %.11885, %733 ], [ %.11885, %730 ], [ %.11885, %742 ], [ %.11885, %744 ], [ %.11885, %741 ], [ %.11885, %753 ], [ %.11885, %755 ], [ %.11885, %752 ], [ %.11885, %767 ], [ %.11885, %769 ], [ %.11885, %775 ], [ %.11885, %777 ], [ %.11885, %787 ], [ %.11885, %793 ], [ %.11885, %783 ], [ %.11885, %799 ], [ %.11885, %801 ], [ %.11885, %798 ], [ %.11885, %833 ], [ %.11885, %830 ], [ %.11885, %837 ], [ %.11885, %842 ], [ %.11885, %839 ], [ %.11885, %846 ], [ %.11885, %851 ], [ %.11885, %848 ], [ %.11885, %855 ], [ %.11885, %857 ], [ %.11885, %918 ], [ %.11885, %936 ], [ %.11885, %php_http_should_keep_alive.exit ], [ %.11885, %1003 ], [ %.11885, %1010 ], [ %.11885, %1010 ], [ %.11885, %1016 ], [ %.11885, %1018 ], [ %.010261874, %.fold.split1325 ], [ %.11885, %.thread ], [ %.11885, %945 ], [ %.11885, %171 ]
  %1042 = getelementptr inbounds nuw i8, ptr %.21028, i64 1
  %.not = icmp eq ptr %1042, %18
  br i1 %.not, label %._crit_edge, label %56

._crit_edge:                                      ; preds = %1041
  %.not1130 = icmp eq ptr %.21013, null
  br i1 %.not1130, label %1051, label %1043

1043:                                             ; preds = %._crit_edge
  %1044 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1045 = load ptr, ptr %1044, align 8, !tbaa !30
  %.not1131 = icmp eq ptr %1045, null
  br i1 %.not1131, label %1051, label %1046

1046:                                             ; preds = %1043
  %1047 = ptrtoint ptr %18 to i64
  %1048 = ptrtoint ptr %.21013 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = tail call i32 %1045(ptr noundef %0, ptr noundef nonnull %.21013, i64 noundef %1049) #5
  %.not1132 = icmp eq i32 %1050, 0
  br i1 %.not1132, label %1051, label %1104

1051:                                             ; preds = %._crit_edge, %1046, %1043
  %.not1133 = icmp eq ptr %.3, null
  br i1 %.not1133, label %1060, label %1052

1052:                                             ; preds = %1051
  %1053 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1054 = load ptr, ptr %1053, align 8, !tbaa !31
  %.not1134 = icmp eq ptr %1054, null
  br i1 %.not1134, label %1060, label %1055

1055:                                             ; preds = %1052
  %1056 = ptrtoint ptr %18 to i64
  %1057 = ptrtoint ptr %.3 to i64
  %1058 = sub i64 %1056, %1057
  %1059 = tail call i32 %1054(ptr noundef %0, ptr noundef nonnull %.3, i64 noundef %1058) #5
  %.not1135 = icmp eq i32 %1059, 0
  br i1 %.not1135, label %1060, label %1104

1060:                                             ; preds = %1051, %1055, %1052
  %.not1136 = icmp eq ptr %.21007, null
  br i1 %.not1136, label %1069, label %1061

1061:                                             ; preds = %1060
  %1062 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1063 = load ptr, ptr %1062, align 8, !tbaa !29
  %.not1137 = icmp eq ptr %1063, null
  br i1 %.not1137, label %1069, label %1064

1064:                                             ; preds = %1061
  %1065 = ptrtoint ptr %18 to i64
  %1066 = ptrtoint ptr %.21007 to i64
  %1067 = sub i64 %1065, %1066
  %1068 = tail call i32 %1063(ptr noundef %0, ptr noundef nonnull %.21007, i64 noundef %1067) #5
  %.not1138 = icmp eq i32 %1068, 0
  br i1 %.not1138, label %1069, label %1104

1069:                                             ; preds = %1060, %1064, %1061
  %.not1139 = icmp eq ptr %.21004, null
  br i1 %.not1139, label %1078, label %1070

1070:                                             ; preds = %1069
  %1071 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1072 = load ptr, ptr %1071, align 8, !tbaa !28
  %.not1140 = icmp eq ptr %1072, null
  br i1 %.not1140, label %1078, label %1073

1073:                                             ; preds = %1070
  %1074 = ptrtoint ptr %18 to i64
  %1075 = ptrtoint ptr %.21004 to i64
  %1076 = sub i64 %1074, %1075
  %1077 = tail call i32 %1072(ptr noundef %0, ptr noundef nonnull %.21004, i64 noundef %1076) #5
  %.not1141 = icmp eq i32 %1077, 0
  br i1 %.not1141, label %1078, label %1104

1078:                                             ; preds = %1069, %1073, %1070
  %.not1142 = icmp eq ptr %.21001, null
  br i1 %.not1142, label %1087, label %1079

1079:                                             ; preds = %1078
  %1080 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1081 = load ptr, ptr %1080, align 8, !tbaa !27
  %.not1143 = icmp eq ptr %1081, null
  br i1 %.not1143, label %1087, label %1082

1082:                                             ; preds = %1079
  %1083 = ptrtoint ptr %18 to i64
  %1084 = ptrtoint ptr %.21001 to i64
  %1085 = sub i64 %1083, %1084
  %1086 = tail call i32 %1081(ptr noundef %0, ptr noundef nonnull %.21001, i64 noundef %1085) #5
  %.not1144 = icmp eq i32 %1086, 0
  br i1 %.not1144, label %1087, label %1104

1087:                                             ; preds = %1078, %1082, %1079
  %.not1145 = icmp eq ptr %.2, null
  br i1 %.not1145, label %1096, label %1088

1088:                                             ; preds = %1087
  %1089 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1090 = load ptr, ptr %1089, align 8, !tbaa !26
  %.not1146 = icmp eq ptr %1090, null
  br i1 %.not1146, label %1096, label %1091

1091:                                             ; preds = %1088
  %1092 = ptrtoint ptr %18 to i64
  %1093 = ptrtoint ptr %.2 to i64
  %1094 = sub i64 %1092, %1093
  %1095 = tail call i32 %1090(ptr noundef %0, ptr noundef nonnull %.2, i64 noundef %1094) #5
  %.not1147 = icmp eq i32 %1095, 0
  br i1 %.not1147, label %1096, label %1104

1096:                                             ; preds = %1088, %1091, %1087
  %1097 = trunc nuw nsw i32 %.4 to i8
  store i8 %1097, ptr %5, align 1, !tbaa !4
  %1098 = trunc i32 %.11021 to i8
  store i8 %1098, ptr %7, align 2, !tbaa !16
  %1099 = trunc i32 %.21019 to i8
  store i8 %1099, ptr %8, align 1, !tbaa !15
  store i32 %.21016, ptr %9, align 4, !tbaa !14
  br label %1104

1100:                                             ; preds = %185, %1010, %729, %658, %83, %66, %996, %823, %789, %656, %650, %648, %641, %635, %633, %626, %620, %551, %510, %426, %385, %290, %274, %259, %248, %240, %169, %148, %145, %138, %130, %128, %121, %115, %113, %106, %101, %63
  store i8 1, ptr %5, align 1, !tbaa !4
  %1101 = ptrtoint ptr %.010261874 to i64
  %1102 = ptrtoint ptr %2 to i64
  %1103 = sub i64 %1101, %1102
  br label %1104

1104:                                             ; preds = %1091, %1082, %1073, %1064, %1055, %1046, %16, %11, %13, %1100, %1096, %978, %953, %927, %909, %899, %878, %817, %806, %779, %771, %760, %749, %738, %616, %605, %593, %582, %571, %560, %542, %530, %519, %503, %491, %480, %468, %457, %446, %435, %417, %405, %394, %378, %367, %355, %344, %332, %321, %310, %299, %283, %269, %165, %97, %74
  %.0 = phi i64 [ %1103, %1100 ], [ %77, %74 ], [ %100, %97 ], [ %168, %165 ], [ %271, %269 ], [ %285, %283 ], [ %301, %299 ], [ %312, %310 ], [ %323, %321 ], [ %334, %332 ], [ %346, %344 ], [ %357, %355 ], [ %369, %367 ], [ %380, %378 ], [ %396, %394 ], [ %407, %405 ], [ %419, %417 ], [ %437, %435 ], [ %448, %446 ], [ %459, %457 ], [ %470, %468 ], [ %482, %480 ], [ %493, %491 ], [ %505, %503 ], [ %521, %519 ], [ %532, %530 ], [ %544, %542 ], [ %562, %560 ], [ %573, %571 ], [ %584, %582 ], [ %595, %593 ], [ %607, %605 ], [ %618, %616 ], [ %881, %878 ], [ %902, %899 ], [ %912, %909 ], [ %930, %927 ], [ %956, %953 ], [ %740, %738 ], [ %751, %749 ], [ %762, %760 ], [ %774, %771 ], [ %782, %779 ], [ %808, %806 ], [ %819, %817 ], [ %981, %978 ], [ %3, %1096 ], [ 0, %13 ], [ 0, %16 ], [ 0, %11 ], [ %3, %1046 ], [ %3, %1055 ], [ %3, %1064 ], [ %3, %1073 ], [ %3, %1082 ], [ %3, %1091 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @php_http_should_keep_alive(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i16, ptr %2, align 8, !tbaa !21
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %6 = load i16, ptr %5, align 2, !tbaa !22
  %.not4 = icmp eq i16 %6, 0
  br i1 %.not4, label %10, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %0, align 8
  %9 = and i8 %8, 16
  %.not6 = icmp eq i8 %9, 0
  %. = zext i1 %.not6 to i32
  br label %13

10:                                               ; preds = %4, %1
  %11 = load i8, ptr %0, align 8
  %12 = lshr i8 %11, 3
  %.lobit = and i8 %12, 1
  %.7 = zext nneg i8 %.lobit to i32
  br label %13

13:                                               ; preds = %10, %7
  %.0 = phi i32 [ %., %7 ], [ %.7, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @php_http_method_str(i32 noundef %0) local_unnamed_addr #2 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [27 x ptr], ptr @method_strings, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @php_http_parser_init(ptr noundef writeonly captures(none) initializes((0, 2), (4, 8), (22, 24)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = trunc i32 %1 to i8
  %4 = and i8 %3, 3
  %5 = icmp eq i32 %1, 0
  %6 = icmp eq i32 %1, 1
  %7 = select i1 %6, i8 4, i8 2
  %8 = select i1 %5, i8 17, i8 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %8, ptr %9, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %11, align 1, !tbaa !32
  store i8 %4, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %12, align 2, !tbaa !20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 1}
!5 = !{!"php_http_parser", !6, i64 0, !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !8, i64 4, !9, i64 8, !10, i64 16, !10, i64 18, !10, i64 20, !6, i64 22, !6, i64 23, !11, i64 24}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!"short", !6, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !11, i64 72}
!13 = !{!"php_http_parser_settings", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72}
!14 = !{!5, !8, i64 4}
!15 = !{!5, !6, i64 3}
!16 = !{!5, !6, i64 2}
!17 = !{!6, !6, i64 0}
!18 = !{!5, !9, i64 8}
!19 = !{!13, !11, i64 0}
!20 = !{!5, !6, i64 22}
!21 = !{!5, !10, i64 16}
!22 = !{!5, !10, i64 18}
!23 = !{!5, !10, i64 20}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !11, i64 0}
!26 = !{!13, !11, i64 24}
!27 = !{!13, !11, i64 8}
!28 = !{!13, !11, i64 16}
!29 = !{!13, !11, i64 32}
!30 = !{!13, !11, i64 40}
!31 = !{!13, !11, i64 48}
!32 = !{!5, !6, i64 23}
!33 = !{!13, !11, i64 56}
!34 = !{!13, !11, i64 64}
