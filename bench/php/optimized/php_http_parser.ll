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
  br i1 %12, label %13, label %1106

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %.not1307 = icmp eq ptr %15, null
  br i1 %.not1307, label %1106, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %15(ptr noundef nonnull %0) #5
  br label %1106

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

56:                                               ; preds = %.lr.ph, %1043
  %.11885 = phi ptr [ %.0998, %.lr.ph ], [ %.2, %1043 ]
  %.110001884 = phi ptr [ %.0999, %.lr.ph ], [ %.21001, %1043 ]
  %.110031883 = phi ptr [ %.01002, %.lr.ph ], [ %.21004, %1043 ]
  %.110061882 = phi ptr [ %.01005, %.lr.ph ], [ %.21007, %1043 ]
  %.110091881 = phi ptr [ %.01008, %.lr.ph ], [ %.3, %1043 ]
  %.110121880 = phi ptr [ %spec.select, %.lr.ph ], [ %.21013, %1043 ]
  %.010141879 = phi i32 [ %34, %.lr.ph ], [ %.21016, %1043 ]
  %.010171878 = phi i32 [ %36, %.lr.ph ], [ %.21019, %1043 ]
  %.010201877 = phi i32 [ %38, %.lr.ph ], [ %.11021, %1043 ]
  %.010221876 = phi i32 [ %39, %.lr.ph ], [ %.4, %1043 ]
  %.010261874 = phi ptr [ %2, %.lr.ph ], [ %1044, %1043 ]
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
  br i1 %65, label %1102, label %66

66:                                               ; preds = %63, %59, %56
  %.11015 = phi i32 [ %64, %63 ], [ %.010141879, %59 ], [ %.010141879, %56 ]
  switch i32 %.010221876, label %1102 [
    i32 52, label %1042
    i32 2, label %67
    i32 3, label %83
    i32 4, label %91
    i32 5, label %1043
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
    i32 42, label %765
    i32 43, label %798
    i32 44, label %861
    i32 45, label %871
    i32 53, label %962
    i32 54, label %989
    i32 46, label %998
    i32 47, label %1005
    i32 49, label %1018
    i32 48, label %1020
    i32 50, label %1026
    i32 51, label %1041
  ]

67:                                               ; preds = %66
  switch i8 %57, label %68 [
    i8 13, label %1043
    i8 10, label %1043
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
  br label %1106

78:                                               ; preds = %72, %68
  %79 = icmp eq i8 %57, 72
  br i1 %79, label %1043, label %80

80:                                               ; preds = %78
  %81 = load i8, ptr %0, align 8
  %82 = and i8 %81, -4
  store i8 %82, ptr %0, align 8
  br label %171

83:                                               ; preds = %66
  switch i8 %57, label %1102 [
    i8 84, label %84
    i8 69, label %88
  ]

84:                                               ; preds = %83
  %85 = load i8, ptr %0, align 8
  %86 = and i8 %85, -4
  %87 = or disjoint i8 %86, 1
  store i8 %87, ptr %0, align 8
  br label %1043

88:                                               ; preds = %83
  %89 = load i8, ptr %0, align 8
  %90 = and i8 %89, -4
  store i8 %90, ptr %0, align 8
  store i8 2, ptr %46, align 2, !tbaa !20
  br label %1043

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
  br label %1106

101:                                              ; preds = %95, %91
  switch i8 %57, label %1102 [
    i8 72, label %102
    i8 13, label %1043
    i8 10, label %1043
  ]

102:                                              ; preds = %101
  br label %1043

103:                                              ; preds = %66
  br label %1043

104:                                              ; preds = %66
  br label %1043

105:                                              ; preds = %66
  br label %1043

106:                                              ; preds = %66
  %107 = add i8 %57, -58
  %or.cond23 = icmp ult i8 %107, -9
  br i1 %or.cond23, label %1102, label %108

108:                                              ; preds = %106
  %109 = zext nneg i8 %57 to i16
  %110 = add nsw i16 %109, -48
  store i16 %110, ptr %49, align 8, !tbaa !21
  br label %1043

111:                                              ; preds = %66
  %112 = icmp eq i8 %57, 46
  br i1 %112, label %1043, label %113

113:                                              ; preds = %111
  %114 = add i8 %57, -58
  %or.cond26 = icmp ult i8 %114, -10
  br i1 %or.cond26, label %1102, label %115

115:                                              ; preds = %113
  %116 = load i16, ptr %49, align 8, !tbaa !21
  %117 = mul i16 %116, 10
  %narrow1301 = add nsw i8 %57, -48
  %118 = zext nneg i8 %narrow1301 to i16
  %119 = add i16 %117, %118
  store i16 %119, ptr %49, align 8, !tbaa !21
  %120 = icmp ugt i16 %119, 999
  br i1 %120, label %1102, label %1043

121:                                              ; preds = %66
  %122 = add i8 %57, -58
  %or.cond29 = icmp ult i8 %122, -10
  br i1 %or.cond29, label %1102, label %123

123:                                              ; preds = %121
  %124 = zext nneg i8 %57 to i16
  %125 = add nsw i16 %124, -48
  store i16 %125, ptr %50, align 2, !tbaa !22
  br label %1043

126:                                              ; preds = %66
  %127 = icmp eq i8 %57, 32
  br i1 %127, label %1043, label %128

128:                                              ; preds = %126
  %129 = add i8 %57, -58
  %or.cond32 = icmp ult i8 %129, -10
  br i1 %or.cond32, label %1102, label %130

130:                                              ; preds = %128
  %131 = load i16, ptr %50, align 2, !tbaa !22
  %132 = mul i16 %131, 10
  %narrow1300 = add nsw i8 %57, -48
  %133 = zext nneg i8 %narrow1300 to i16
  %134 = add i16 %132, %133
  store i16 %134, ptr %50, align 2, !tbaa !22
  %135 = icmp ugt i16 %134, 999
  br i1 %135, label %1102, label %1043

136:                                              ; preds = %66
  %137 = add i8 %57, -58
  %or.cond35 = icmp ult i8 %137, -10
  br i1 %or.cond35, label %138, label %140

138:                                              ; preds = %136
  %139 = icmp eq i8 %57, 32
  br i1 %139, label %1043, label %1102

140:                                              ; preds = %136
  %141 = zext nneg i8 %57 to i16
  %142 = add nsw i16 %141, -48
  store i16 %142, ptr %55, align 4, !tbaa !23
  br label %1043

143:                                              ; preds = %66
  %144 = add i8 %57, -58
  %or.cond38 = icmp ult i8 %144, -10
  br i1 %or.cond38, label %145, label %148

145:                                              ; preds = %143
  switch i8 %57, label %1102 [
    i8 32, label %1043
    i8 13, label %146
    i8 10, label %147
  ]

146:                                              ; preds = %145
  br label %1043

147:                                              ; preds = %145
  br label %1043

148:                                              ; preds = %143
  %149 = load i16, ptr %55, align 4, !tbaa !23
  %150 = mul i16 %149, 10
  %151 = zext nneg i8 %57 to i16
  %152 = add nsw i16 %151, -48
  %153 = add i16 %152, %150
  store i16 %153, ptr %55, align 4, !tbaa !23
  %154 = icmp ugt i16 %153, 999
  br i1 %154, label %1102, label %1043

155:                                              ; preds = %66
  switch i8 %57, label %.fold.split [
    i8 13, label %1043
    i8 10, label %156
  ]

156:                                              ; preds = %155
  br label %1043

157:                                              ; preds = %66
  br label %1043

158:                                              ; preds = %66
  switch i8 %57, label %159 [
    i8 13, label %1043
    i8 10, label %1043
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
  br label %1106

169:                                              ; preds = %163, %159
  %170 = add i8 %57, -91
  %or.cond44 = icmp ult i8 %170, -26
  br i1 %or.cond44, label %1102, label %171

171:                                              ; preds = %169, %80
  store i8 0, ptr %46, align 2, !tbaa !20
  switch i8 %57, label %184 [
    i8 67, label %172
    i8 68, label %1043
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
  br label %1043

173:                                              ; preds = %171
  store i8 1, ptr %46, align 2, !tbaa !20
  br label %1043

174:                                              ; preds = %171
  store i8 2, ptr %46, align 2, !tbaa !20
  br label %1043

175:                                              ; preds = %171
  store i8 10, ptr %46, align 2, !tbaa !20
  br label %1043

176:                                              ; preds = %171
  store i8 11, ptr %46, align 2, !tbaa !20
  br label %1043

177:                                              ; preds = %171
  store i8 23, ptr %46, align 2, !tbaa !20
  br label %1043

178:                                              ; preds = %171
  store i8 7, ptr %46, align 2, !tbaa !20
  br label %1043

179:                                              ; preds = %171
  store i8 3, ptr %46, align 2, !tbaa !20
  br label %1043

180:                                              ; preds = %171
  store i8 18, ptr %46, align 2, !tbaa !20
  br label %1043

181:                                              ; preds = %171
  store i8 24, ptr %46, align 2, !tbaa !20
  br label %1043

182:                                              ; preds = %171
  store i8 8, ptr %46, align 2, !tbaa !20
  br label %1043

183:                                              ; preds = %171
  store i8 17, ptr %46, align 2, !tbaa !20
  br label %1043

184:                                              ; preds = %171
  store i8 26, ptr %46, align 2, !tbaa !20
  br label %1043

185:                                              ; preds = %66
  %186 = icmp eq i8 %57, 0
  br i1 %186, label %1102, label %187

187:                                              ; preds = %185
  %188 = load i8, ptr %46, align 2, !tbaa !20
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw ptr, ptr @method_strings, i64 %189
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
  %.2153 = select i1 %or.cond50, i8 9, i8 26
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
  %.2154 = select i1 %or.cond65, i8 19, i8 26
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
  %.sink = phi i8 [ 26, %.critedge1310.thread ], [ 26, %194 ], [ 20, %205 ], [ %.2153, %208 ], [ 12, %211 ], [ 13, %214 ], [ 21, %217 ], [ 22, %219 ], [ %.2154, %221 ], [ 14, %224 ], [ 4, %227 ], [ 5, %.critedge ], [ 16, %.critedge1309 ], [ 25, %232 ], [ 15, %235 ]
  %.21024.ph = phi i32 [ 18, %.critedge1310.thread ], [ 19, %194 ], [ 18, %205 ], [ 18, %208 ], [ 18, %211 ], [ 18, %214 ], [ 18, %217 ], [ 18, %219 ], [ 18, %221 ], [ 18, %224 ], [ 18, %227 ], [ 18, %.critedge ], [ 18, %.critedge1309 ], [ 18, %232 ], [ 18, %235 ]
  store i8 %.sink, ptr %46, align 2, !tbaa !20
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %198, %199, %194, %193
  %.21024 = phi i32 [ 18, %198 ], [ 18, %199 ], [ 19, %194 ], [ 19, %193 ], [ %.21024.ph, %.thread.sink.split ]
  %238 = add i32 %.010171878, 1
  br label %1043

239:                                              ; preds = %66
  switch i8 %57, label %240 [
    i8 32, label %1043
    i8 47, label %.fold.split1325
    i8 42, label %.fold.split1325
  ]

240:                                              ; preds = %239
  %241 = or i8 %57, 32
  %242 = add i8 %241, -97
  %or.cond89 = icmp ult i8 %242, 26
  br i1 %or.cond89, label %1043, label %1102

243:                                              ; preds = %66
  %244 = or i8 %57, 32
  %245 = add i8 %244, -97
  %or.cond92 = icmp ult i8 %245, 26
  br i1 %or.cond92, label %1043, label %246

246:                                              ; preds = %243
  switch i8 %57, label %248 [
    i8 58, label %1043
    i8 46, label %247
  ]

247:                                              ; preds = %246
  br label %1043

248:                                              ; preds = %246
  %249 = add i8 %57, -48
  %or.cond95 = icmp ult i8 %249, 10
  br i1 %or.cond95, label %1043, label %1102

250:                                              ; preds = %66
  br label %1043

251:                                              ; preds = %66
  br label %1043

252:                                              ; preds = %66
  %253 = or i8 %57, 32
  %254 = add i8 %253, -97
  %or.cond98 = icmp ult i8 %254, 26
  br i1 %or.cond98, label %1043, label %255

255:                                              ; preds = %252
  %256 = add i8 %57, -48
  %or.cond101 = icmp ult i8 %256, 10
  %257 = add i8 %57, -45
  %258 = icmp ult i8 %257, 2
  %or.cond107 = or i1 %or.cond101, %258
  br i1 %or.cond107, label %1043, label %259

259:                                              ; preds = %255
  switch i8 %57, label %1102 [
    i8 58, label %1043
    i8 47, label %260
    i8 32, label %261
  ]

260:                                              ; preds = %259
  br label %1043

261:                                              ; preds = %259
  %.not1293 = icmp eq ptr %.11885, null
  br i1 %.not1293, label %1043, label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %51, align 8, !tbaa !26
  %.not1294 = icmp eq ptr %263, null
  br i1 %.not1294, label %1043, label %264

264:                                              ; preds = %262
  %265 = ptrtoint ptr %.010261874 to i64
  %266 = ptrtoint ptr %.11885 to i64
  %267 = sub i64 %265, %266
  %268 = tail call i32 %263(ptr noundef %0, ptr noundef nonnull %.11885, i64 noundef %267) #5
  %.not1295 = icmp eq i32 %268, 0
  br i1 %.not1295, label %1043, label %269

269:                                              ; preds = %264
  %270 = ptrtoint ptr %2 to i64
  %271 = sub i64 %265, %270
  br label %1106

272:                                              ; preds = %66
  %273 = add i8 %57, -48
  %or.cond110 = icmp ult i8 %273, 10
  br i1 %or.cond110, label %1043, label %274

274:                                              ; preds = %272
  switch i8 %57, label %1102 [
    i8 47, label %1043
    i8 32, label %275
  ]

275:                                              ; preds = %274
  %.not1290 = icmp eq ptr %.11885, null
  br i1 %.not1290, label %1043, label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %51, align 8, !tbaa !26
  %.not1291 = icmp eq ptr %277, null
  br i1 %.not1291, label %1043, label %278

278:                                              ; preds = %276
  %279 = ptrtoint ptr %.010261874 to i64
  %280 = ptrtoint ptr %.11885 to i64
  %281 = sub i64 %279, %280
  %282 = tail call i32 %277(ptr noundef %0, ptr noundef nonnull %.11885, i64 noundef %281) #5
  %.not1292 = icmp eq i32 %282, 0
  br i1 %.not1292, label %1043, label %283

283:                                              ; preds = %278
  %284 = ptrtoint ptr %2 to i64
  %285 = sub i64 %279, %284
  br label %1106

286:                                              ; preds = %66
  %287 = zext i8 %57 to i64
  %288 = getelementptr inbounds nuw i8, ptr @normal_url_char, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !17
  %.not1265 = icmp eq i8 %289, 0
  br i1 %.not1265, label %290, label %1043

290:                                              ; preds = %286
  switch i8 %57, label %1102 [
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
  br label %1106

302:                                              ; preds = %292, %294, %291
  %.not1287 = icmp eq ptr %.110001884, null
  br i1 %.not1287, label %1043, label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %54, align 8, !tbaa !27
  %.not1288 = icmp eq ptr %304, null
  br i1 %.not1288, label %1043, label %305

305:                                              ; preds = %303
  %306 = ptrtoint ptr %.010261874 to i64
  %307 = ptrtoint ptr %.110001884 to i64
  %308 = sub i64 %306, %307
  %309 = tail call i32 %304(ptr noundef %0, ptr noundef nonnull %.110001884, i64 noundef %308) #5
  %.not1289 = icmp eq i32 %309, 0
  br i1 %.not1289, label %1043, label %310

310:                                              ; preds = %305
  %311 = ptrtoint ptr %2 to i64
  %312 = sub i64 %306, %311
  br label %1106

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
  br label %1106

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
  br label %1106

335:                                              ; preds = %325, %327, %324
  store i16 0, ptr %49, align 8, !tbaa !21
  store i16 9, ptr %50, align 2, !tbaa !22
  br label %1043

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
  br label %1106

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
  br label %1106

358:                                              ; preds = %348, %350, %347
  store i16 0, ptr %49, align 8, !tbaa !21
  store i16 9, ptr %50, align 2, !tbaa !22
  br label %1043

359:                                              ; preds = %290
  %.not1269 = icmp eq ptr %.110001884, null
  br i1 %.not1269, label %1043, label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %54, align 8, !tbaa !27
  %.not1270 = icmp eq ptr %361, null
  br i1 %.not1270, label %1043, label %362

362:                                              ; preds = %360
  %363 = ptrtoint ptr %.010261874 to i64
  %364 = ptrtoint ptr %.110001884 to i64
  %365 = sub i64 %363, %364
  %366 = tail call i32 %361(ptr noundef %0, ptr noundef nonnull %.110001884, i64 noundef %365) #5
  %.not1271 = icmp eq i32 %366, 0
  br i1 %.not1271, label %1043, label %367

367:                                              ; preds = %362
  %368 = ptrtoint ptr %2 to i64
  %369 = sub i64 %363, %368
  br label %1106

370:                                              ; preds = %290
  %.not1266 = icmp eq ptr %.110001884, null
  br i1 %.not1266, label %1043, label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %54, align 8, !tbaa !27
  %.not1267 = icmp eq ptr %372, null
  br i1 %.not1267, label %1043, label %373

373:                                              ; preds = %371
  %374 = ptrtoint ptr %.010261874 to i64
  %375 = ptrtoint ptr %.110001884 to i64
  %376 = sub i64 %374, %375
  %377 = tail call i32 %372(ptr noundef %0, ptr noundef nonnull %.110001884, i64 noundef %376) #5
  %.not1268 = icmp eq i32 %377, 0
  br i1 %.not1268, label %1043, label %378

378:                                              ; preds = %373
  %379 = ptrtoint ptr %2 to i64
  %380 = sub i64 %374, %379
  br label %1106

381:                                              ; preds = %66
  %382 = zext i8 %57 to i64
  %383 = getelementptr inbounds nuw i8, ptr @normal_url_char, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !17
  %.not1255 = icmp eq i8 %384, 0
  br i1 %.not1255, label %385, label %1043

385:                                              ; preds = %381
  switch i8 %57, label %1102 [
    i8 63, label %1043
    i8 32, label %386
    i8 13, label %397
    i8 10, label %409
    i8 35, label %421
  ]

386:                                              ; preds = %385
  %.not1262 = icmp eq ptr %.11885, null
  br i1 %.not1262, label %1043, label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %51, align 8, !tbaa !26
  %.not1263 = icmp eq ptr %388, null
  br i1 %.not1263, label %1043, label %389

389:                                              ; preds = %387
  %390 = ptrtoint ptr %.010261874 to i64
  %391 = ptrtoint ptr %.11885 to i64
  %392 = sub i64 %390, %391
  %393 = tail call i32 %388(ptr noundef %0, ptr noundef nonnull %.11885, i64 noundef %392) #5
  %.not1264 = icmp eq i32 %393, 0
  br i1 %.not1264, label %1043, label %394

394:                                              ; preds = %389
  %395 = ptrtoint ptr %2 to i64
  %396 = sub i64 %390, %395
  br label %1106

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
  br label %1106

408:                                              ; preds = %398, %400, %397
  store i16 0, ptr %49, align 8, !tbaa !21
  store i16 9, ptr %50, align 2, !tbaa !22
  br label %1043

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
  br label %1106

420:                                              ; preds = %410, %412, %409
  store i16 0, ptr %49, align 8, !tbaa !21
  store i16 9, ptr %50, align 2, !tbaa !22
  br label %1043

421:                                              ; preds = %385
  br label %1043

422:                                              ; preds = %66
  %423 = zext i8 %57 to i64
  %424 = getelementptr inbounds nuw i8, ptr @normal_url_char, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !17
  %.not1233 = icmp eq i8 %425, 0
  br i1 %.not1233, label %426, label %1043

426:                                              ; preds = %422
  switch i8 %57, label %1102 [
    i8 63, label %1043
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
  br label %1106

438:                                              ; preds = %428, %430, %427
  %.not1252 = icmp eq ptr %.110031883, null
  br i1 %.not1252, label %1043, label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %53, align 8, !tbaa !28
  %.not1253 = icmp eq ptr %440, null
  br i1 %.not1253, label %1043, label %441

441:                                              ; preds = %439
  %442 = ptrtoint ptr %.010261874 to i64
  %443 = ptrtoint ptr %.110031883 to i64
  %444 = sub i64 %442, %443
  %445 = tail call i32 %440(ptr noundef %0, ptr noundef nonnull %.110031883, i64 noundef %444) #5
  %.not1254 = icmp eq i32 %445, 0
  br i1 %.not1254, label %1043, label %446

446:                                              ; preds = %441
  %447 = ptrtoint ptr %2 to i64
  %448 = sub i64 %442, %447
  br label %1106

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
  br label %1106

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
  br label %1106

471:                                              ; preds = %461, %463, %460
  store i16 0, ptr %49, align 8, !tbaa !21
  store i16 9, ptr %50, align 2, !tbaa !22
  br label %1043

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
  br label %1106

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
  br label %1106

494:                                              ; preds = %484, %486, %483
  store i16 0, ptr %49, align 8, !tbaa !21
  store i16 9, ptr %50, align 2, !tbaa !22
  br label %1043

495:                                              ; preds = %426
  %.not1234 = icmp eq ptr %.110031883, null
  br i1 %.not1234, label %1043, label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %53, align 8, !tbaa !28
  %.not1235 = icmp eq ptr %497, null
  br i1 %.not1235, label %1043, label %498

498:                                              ; preds = %496
  %499 = ptrtoint ptr %.010261874 to i64
  %500 = ptrtoint ptr %.110031883 to i64
  %501 = sub i64 %499, %500
  %502 = tail call i32 %497(ptr noundef %0, ptr noundef nonnull %.110031883, i64 noundef %501) #5
  %.not1236 = icmp eq i32 %502, 0
  br i1 %.not1236, label %1043, label %503

503:                                              ; preds = %498
  %504 = ptrtoint ptr %2 to i64
  %505 = sub i64 %499, %504
  br label %1106

506:                                              ; preds = %66
  %507 = zext i8 %57 to i64
  %508 = getelementptr inbounds nuw i8, ptr @normal_url_char, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !17
  %.not1223 = icmp eq i8 %509, 0
  br i1 %.not1223, label %510, label %1043

510:                                              ; preds = %506
  switch i8 %57, label %1102 [
    i8 32, label %511
    i8 13, label %522
    i8 10, label %534
    i8 63, label %546
    i8 35, label %1043
  ]

511:                                              ; preds = %510
  %.not1230 = icmp eq ptr %.11885, null
  br i1 %.not1230, label %1043, label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %51, align 8, !tbaa !26
  %.not1231 = icmp eq ptr %513, null
  br i1 %.not1231, label %1043, label %514

514:                                              ; preds = %512
  %515 = ptrtoint ptr %.010261874 to i64
  %516 = ptrtoint ptr %.11885 to i64
  %517 = sub i64 %515, %516
  %518 = tail call i32 %513(ptr noundef %0, ptr noundef nonnull %.11885, i64 noundef %517) #5
  %.not1232 = icmp eq i32 %518, 0
  br i1 %.not1232, label %1043, label %519

519:                                              ; preds = %514
  %520 = ptrtoint ptr %2 to i64
  %521 = sub i64 %515, %520
  br label %1106

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
  br label %1106

533:                                              ; preds = %523, %525, %522
  store i16 0, ptr %49, align 8, !tbaa !21
  store i16 9, ptr %50, align 2, !tbaa !22
  br label %1043

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
  br label %1106

545:                                              ; preds = %535, %537, %534
  store i16 0, ptr %49, align 8, !tbaa !21
  store i16 9, ptr %50, align 2, !tbaa !22
  br label %1043

546:                                              ; preds = %510
  br label %1043

547:                                              ; preds = %66
  %548 = zext i8 %57 to i64
  %549 = getelementptr inbounds nuw i8, ptr @normal_url_char, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !17
  %.not1204 = icmp eq i8 %550, 0
  br i1 %.not1204, label %551, label %1043

551:                                              ; preds = %547
  switch i8 %57, label %1102 [
    i8 32, label %552
    i8 13, label %574
    i8 10, label %597
    i8 63, label %1043
    i8 35, label %1043
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
  br label %1106

563:                                              ; preds = %553, %555, %552
  %.not1220 = icmp eq ptr %.110061882, null
  br i1 %.not1220, label %1043, label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr %52, align 8, !tbaa !29
  %.not1221 = icmp eq ptr %565, null
  br i1 %.not1221, label %1043, label %566

566:                                              ; preds = %564
  %567 = ptrtoint ptr %.010261874 to i64
  %568 = ptrtoint ptr %.110061882 to i64
  %569 = sub i64 %567, %568
  %570 = tail call i32 %565(ptr noundef %0, ptr noundef nonnull %.110061882, i64 noundef %569) #5
  %.not1222 = icmp eq i32 %570, 0
  br i1 %.not1222, label %1043, label %571

571:                                              ; preds = %566
  %572 = ptrtoint ptr %2 to i64
  %573 = sub i64 %567, %572
  br label %1106

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
  br label %1106

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
  br label %1106

596:                                              ; preds = %586, %588, %585
  store i16 0, ptr %49, align 8, !tbaa !21
  store i16 9, ptr %50, align 2, !tbaa !22
  br label %1043

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
  br label %1106

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
  br label %1106

619:                                              ; preds = %609, %611, %608
  store i16 0, ptr %49, align 8, !tbaa !21
  store i16 9, ptr %50, align 2, !tbaa !22
  br label %1043

620:                                              ; preds = %66
  switch i8 %57, label %1102 [
    i8 72, label %621
    i8 32, label %1043
  ]

621:                                              ; preds = %620
  br label %1043

622:                                              ; preds = %66
  br label %1043

623:                                              ; preds = %66
  br label %1043

624:                                              ; preds = %66
  br label %1043

625:                                              ; preds = %66
  br label %1043

626:                                              ; preds = %66
  %627 = add i8 %57, -58
  %or.cond113 = icmp ult i8 %627, -9
  br i1 %or.cond113, label %1102, label %628

628:                                              ; preds = %626
  %629 = zext nneg i8 %57 to i16
  %630 = add nsw i16 %629, -48
  store i16 %630, ptr %49, align 8, !tbaa !21
  br label %1043

631:                                              ; preds = %66
  %632 = icmp eq i8 %57, 46
  br i1 %632, label %1043, label %633

633:                                              ; preds = %631
  %634 = add i8 %57, -58
  %or.cond116 = icmp ult i8 %634, -10
  br i1 %or.cond116, label %1102, label %635

635:                                              ; preds = %633
  %636 = load i16, ptr %49, align 8, !tbaa !21
  %637 = mul i16 %636, 10
  %narrow1203 = add nsw i8 %57, -48
  %638 = zext nneg i8 %narrow1203 to i16
  %639 = add i16 %637, %638
  store i16 %639, ptr %49, align 8, !tbaa !21
  %640 = icmp ugt i16 %639, 999
  br i1 %640, label %1102, label %1043

641:                                              ; preds = %66
  %642 = add i8 %57, -58
  %or.cond119 = icmp ult i8 %642, -10
  br i1 %or.cond119, label %1102, label %643

643:                                              ; preds = %641
  %644 = zext nneg i8 %57 to i16
  %645 = add nsw i16 %644, -48
  store i16 %645, ptr %50, align 2, !tbaa !22
  br label %1043

646:                                              ; preds = %66
  switch i8 %57, label %648 [
    i8 13, label %1043
    i8 10, label %647
  ]

647:                                              ; preds = %646
  br label %1043

648:                                              ; preds = %646
  %649 = add i8 %57, -58
  %or.cond122 = icmp ult i8 %649, -10
  br i1 %or.cond122, label %1102, label %650

650:                                              ; preds = %648
  %651 = load i16, ptr %50, align 2, !tbaa !22
  %652 = mul i16 %651, 10
  %narrow1202 = add nsw i8 %57, -48
  %653 = zext nneg i8 %narrow1202 to i16
  %654 = add i16 %652, %653
  store i16 %654, ptr %50, align 2, !tbaa !22
  %655 = icmp ugt i16 %654, 999
  br i1 %655, label %1102, label %1043

656:                                              ; preds = %66
  %.not1201 = icmp eq i8 %57, 10
  br i1 %.not1201, label %1043, label %1102

657:                                              ; preds = %66
  switch i8 %57, label %658 [
    i8 13, label %1043
    i8 10, label %871
  ]

658:                                              ; preds = %657
  %659 = zext i8 %57 to i64
  %660 = getelementptr inbounds nuw i8, ptr @tokens, i64 %659
  %661 = load i8, ptr %660, align 1, !tbaa !17
  switch i8 %661, label %665 [
    i8 0, label %1102
    i8 99, label %1043
    i8 112, label %662
    i8 116, label %663
    i8 117, label %664
  ]

662:                                              ; preds = %658
  br label %1043

663:                                              ; preds = %658
  br label %1043

664:                                              ; preds = %658
  br label %1043

665:                                              ; preds = %658
  br label %1043

666:                                              ; preds = %66
  %667 = zext i8 %57 to i64
  %668 = getelementptr inbounds nuw i8, ptr @tokens, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !17
  %.not1170 = icmp eq i8 %669, 0
  br i1 %.not1170, label %731, label %670

670:                                              ; preds = %666
  switch i32 %.010201877, label %1043 [
    i32 12, label %730
    i32 1, label %671
    i32 2, label %676
    i32 3, label %681
    i32 4, label %685
    i32 5, label %694
    i32 6, label %703
    i32 7, label %712
    i32 8, label %721
    i32 9, label %730
    i32 10, label %730
    i32 11, label %730
  ]

671:                                              ; preds = %670
  %672 = add i32 %.010171878, 1
  %673 = and i8 %57, -33
  %674 = icmp eq i8 %673, 79
  %675 = select i1 %674, i32 2, i32 0
  br label %1043

676:                                              ; preds = %670
  %677 = add i32 %.010171878, 1
  %678 = and i8 %57, -33
  %679 = icmp eq i8 %678, 78
  %680 = select i1 %679, i32 3, i32 0
  br label %1043

681:                                              ; preds = %670
  %682 = add i32 %.010171878, 1
  switch i8 %669, label %684 [
    i8 110, label %1043
    i8 116, label %683
  ]

683:                                              ; preds = %681
  br label %1043

684:                                              ; preds = %681
  br label %1043

685:                                              ; preds = %670
  %686 = add i32 %.010171878, 1
  %687 = icmp ugt i32 %686, 10
  br i1 %687, label %1043, label %688

688:                                              ; preds = %685
  %689 = zext nneg i32 %686 to i64
  %690 = getelementptr inbounds nuw i8, ptr @.str, i64 %689
  %691 = load i8, ptr %690, align 1, !tbaa !17
  %.not1184 = icmp eq i8 %669, %691
  br i1 %.not1184, label %692, label %1043

692:                                              ; preds = %688
  %693 = icmp eq i32 %686, 9
  %spec.select1311 = select i1 %693, i32 9, i32 4
  br label %1043

694:                                              ; preds = %670
  %695 = add i32 %.010171878, 1
  %696 = icmp ugt i32 %695, 16
  br i1 %696, label %1043, label %697

697:                                              ; preds = %694
  %698 = zext nneg i32 %695 to i64
  %699 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %698
  %700 = load i8, ptr %699, align 1, !tbaa !17
  %.not1183 = icmp eq i8 %669, %700
  br i1 %.not1183, label %701, label %1043

701:                                              ; preds = %697
  %702 = icmp eq i32 %695, 15
  %spec.select1312 = select i1 %702, i32 9, i32 5
  br label %1043

703:                                              ; preds = %670
  %704 = add i32 %.010171878, 1
  %705 = icmp ugt i32 %704, 14
  br i1 %705, label %1043, label %706

706:                                              ; preds = %703
  %707 = zext nneg i32 %704 to i64
  %708 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %707
  %709 = load i8, ptr %708, align 1, !tbaa !17
  %.not1182 = icmp eq i8 %669, %709
  br i1 %.not1182, label %710, label %1043

710:                                              ; preds = %706
  %711 = icmp eq i32 %704, 13
  %spec.select1313 = select i1 %711, i32 10, i32 6
  br label %1043

712:                                              ; preds = %670
  %713 = add i32 %.010171878, 1
  %714 = icmp ugt i32 %713, 17
  br i1 %714, label %1043, label %715

715:                                              ; preds = %712
  %716 = zext nneg i32 %713 to i64
  %717 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %716
  %718 = load i8, ptr %717, align 1, !tbaa !17
  %.not1181 = icmp eq i8 %669, %718
  br i1 %.not1181, label %719, label %1043

719:                                              ; preds = %715
  %720 = icmp eq i32 %713, 16
  %spec.select1314 = select i1 %720, i32 11, i32 7
  br label %1043

721:                                              ; preds = %670
  %722 = add i32 %.010171878, 1
  %723 = icmp ugt i32 %722, 7
  br i1 %723, label %1043, label %724

724:                                              ; preds = %721
  %725 = zext nneg i32 %722 to i64
  %726 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %725
  %727 = load i8, ptr %726, align 1, !tbaa !17
  %.not1180 = icmp eq i8 %669, %727
  br i1 %.not1180, label %728, label %1043

728:                                              ; preds = %724
  %729 = icmp eq i32 %722, 6
  %spec.select1315 = select i1 %729, i32 12, i32 8
  br label %1043

730:                                              ; preds = %670, %670, %670, %670
  %.not1185 = icmp eq i8 %57, 32
  %spec.select1316 = select i1 %.not1185, i32 %.010201877, i32 0
  br label %1043

731:                                              ; preds = %666
  switch i8 %57, label %1102 [
    i8 58, label %732
    i8 13, label %743
    i8 10, label %754
  ]

732:                                              ; preds = %731
  %.not1177 = icmp eq ptr %.110121880, null
  br i1 %.not1177, label %1043, label %733

733:                                              ; preds = %732
  %734 = load ptr, ptr %45, align 8, !tbaa !30
  %.not1178 = icmp eq ptr %734, null
  br i1 %.not1178, label %1043, label %735

735:                                              ; preds = %733
  %736 = ptrtoint ptr %.010261874 to i64
  %737 = ptrtoint ptr %.110121880 to i64
  %738 = sub i64 %736, %737
  %739 = tail call i32 %734(ptr noundef %0, ptr noundef nonnull %.110121880, i64 noundef %738) #5
  %.not1179 = icmp eq i32 %739, 0
  br i1 %.not1179, label %1043, label %740

740:                                              ; preds = %735
  %741 = ptrtoint ptr %2 to i64
  %742 = sub i64 %736, %741
  br label %1106

743:                                              ; preds = %731
  %.not1174 = icmp eq ptr %.110121880, null
  br i1 %.not1174, label %1043, label %744

744:                                              ; preds = %743
  %745 = load ptr, ptr %45, align 8, !tbaa !30
  %.not1175 = icmp eq ptr %745, null
  br i1 %.not1175, label %1043, label %746

746:                                              ; preds = %744
  %747 = ptrtoint ptr %.010261874 to i64
  %748 = ptrtoint ptr %.110121880 to i64
  %749 = sub i64 %747, %748
  %750 = tail call i32 %745(ptr noundef %0, ptr noundef nonnull %.110121880, i64 noundef %749) #5
  %.not1176 = icmp eq i32 %750, 0
  br i1 %.not1176, label %1043, label %751

751:                                              ; preds = %746
  %752 = ptrtoint ptr %2 to i64
  %753 = sub i64 %747, %752
  br label %1106

754:                                              ; preds = %731
  %.not1171 = icmp eq ptr %.110121880, null
  br i1 %.not1171, label %1043, label %755

755:                                              ; preds = %754
  %756 = load ptr, ptr %45, align 8, !tbaa !30
  %.not1172 = icmp eq ptr %756, null
  br i1 %.not1172, label %1043, label %757

757:                                              ; preds = %755
  %758 = ptrtoint ptr %.010261874 to i64
  %759 = ptrtoint ptr %.110121880 to i64
  %760 = sub i64 %758, %759
  %761 = tail call i32 %756(ptr noundef %0, ptr noundef nonnull %.110121880, i64 noundef %760) #5
  %.not1173 = icmp eq i32 %761, 0
  br i1 %.not1173, label %1043, label %762

762:                                              ; preds = %757
  %763 = ptrtoint ptr %2 to i64
  %764 = sub i64 %758, %763
  br label %1106

765:                                              ; preds = %66
  %766 = icmp eq i8 %57, 32
  br i1 %766, label %1043, label %767

767:                                              ; preds = %765
  %768 = or i8 %57, 32
  switch i8 %57, label %785 [
    i8 13, label %769
    i8 10, label %777
  ]

769:                                              ; preds = %767
  %770 = load ptr, ptr %44, align 8, !tbaa !31
  %.not1168 = icmp eq ptr %770, null
  br i1 %.not1168, label %1043, label %771

771:                                              ; preds = %769
  %772 = tail call i32 %770(ptr noundef %0, ptr noundef nonnull %.010261874, i64 noundef 0) #5
  %.not1169 = icmp eq i32 %772, 0
  br i1 %.not1169, label %1043, label %773

773:                                              ; preds = %771
  %774 = ptrtoint ptr %.010261874 to i64
  %775 = ptrtoint ptr %2 to i64
  %776 = sub i64 %774, %775
  br label %1106

777:                                              ; preds = %767
  %778 = load ptr, ptr %44, align 8, !tbaa !31
  %.not1166 = icmp eq ptr %778, null
  br i1 %.not1166, label %1043, label %779

779:                                              ; preds = %777
  %780 = tail call i32 %778(ptr noundef %0, ptr noundef nonnull %.010261874, i64 noundef 0) #5
  %.not1167 = icmp eq i32 %780, 0
  br i1 %.not1167, label %1043, label %781

781:                                              ; preds = %779
  %782 = ptrtoint ptr %.010261874 to i64
  %783 = ptrtoint ptr %2 to i64
  %784 = sub i64 %782, %783
  br label %1106

785:                                              ; preds = %767
  switch i32 %.010201877, label %1043 [
    i32 12, label %786
    i32 11, label %789
    i32 10, label %791
    i32 9, label %795
  ]

786:                                              ; preds = %785
  %787 = load i8, ptr %0, align 8
  %788 = or i8 %787, 64
  store i8 %788, ptr %0, align 8
  br label %1043

789:                                              ; preds = %785
  %790 = icmp eq i8 %768, 99
  %. = select i1 %790, i32 13, i32 0
  br label %1043

791:                                              ; preds = %785
  %792 = add i8 %57, -58
  %or.cond125 = icmp ult i8 %792, -10
  br i1 %or.cond125, label %1102, label %793

793:                                              ; preds = %791
  %narrow1165 = add nsw i8 %57, -48
  %794 = zext nneg i8 %narrow1165 to i64
  store i64 %794, ptr %41, align 8, !tbaa !18
  br label %1043

795:                                              ; preds = %785
  switch i8 %768, label %797 [
    i8 107, label %1043
    i8 99, label %796
  ]

796:                                              ; preds = %795
  br label %1043

797:                                              ; preds = %795
  br label %1043

798:                                              ; preds = %66
  %799 = or i8 %57, 32
  switch i8 %57, label %822 [
    i8 13, label %800
    i8 10, label %811
  ]

800:                                              ; preds = %798
  %.not1162 = icmp eq ptr %.110091881, null
  br i1 %.not1162, label %1043, label %801

801:                                              ; preds = %800
  %802 = load ptr, ptr %44, align 8, !tbaa !31
  %.not1163 = icmp eq ptr %802, null
  br i1 %.not1163, label %1043, label %803

803:                                              ; preds = %801
  %804 = ptrtoint ptr %.010261874 to i64
  %805 = ptrtoint ptr %.110091881 to i64
  %806 = sub i64 %804, %805
  %807 = tail call i32 %802(ptr noundef %0, ptr noundef nonnull %.110091881, i64 noundef %806) #5
  %.not1164 = icmp eq i32 %807, 0
  br i1 %.not1164, label %1043, label %808

808:                                              ; preds = %803
  %809 = ptrtoint ptr %2 to i64
  %810 = sub i64 %804, %809
  br label %1106

811:                                              ; preds = %798
  %.not1159 = icmp eq ptr %.110091881, null
  br i1 %.not1159, label %861, label %812

812:                                              ; preds = %811
  %813 = load ptr, ptr %44, align 8, !tbaa !31
  %.not1160 = icmp eq ptr %813, null
  br i1 %.not1160, label %861, label %814

814:                                              ; preds = %812
  %815 = ptrtoint ptr %.010261874 to i64
  %816 = ptrtoint ptr %.110091881 to i64
  %817 = sub i64 %815, %816
  %818 = tail call i32 %813(ptr noundef %0, ptr noundef nonnull %.110091881, i64 noundef %817) #5
  %.not1161 = icmp eq i32 %818, 0
  br i1 %.not1161, label %861, label %819

819:                                              ; preds = %814
  %820 = ptrtoint ptr %2 to i64
  %821 = sub i64 %815, %820
  br label %1106

822:                                              ; preds = %798
  switch i32 %.010201877, label %860 [
    i32 0, label %1043
    i32 9, label %1043
    i32 11, label %1043
    i32 10, label %823
    i32 13, label %832
    i32 14, label %841
    i32 15, label %850
    i32 16, label %859
    i32 17, label %859
    i32 18, label %859
  ]

823:                                              ; preds = %822
  %824 = icmp eq i8 %57, 32
  br i1 %824, label %1043, label %825

825:                                              ; preds = %823
  %826 = add i8 %57, -58
  %or.cond128 = icmp ult i8 %826, -10
  br i1 %or.cond128, label %1102, label %827

827:                                              ; preds = %825
  %828 = load i64, ptr %41, align 8, !tbaa !18
  %829 = mul nsw i64 %828, 10
  %narrow = add nsw i8 %57, -48
  %830 = zext nneg i8 %narrow to i64
  %831 = add nsw i64 %829, %830
  store i64 %831, ptr %41, align 8, !tbaa !18
  br label %1043

832:                                              ; preds = %822
  %833 = add i32 %.010171878, 1
  %834 = icmp ugt i32 %833, 7
  br i1 %834, label %1043, label %835

835:                                              ; preds = %832
  %836 = zext nneg i32 %833 to i64
  %837 = getelementptr inbounds nuw i8, ptr @.str.5, i64 %836
  %838 = load i8, ptr %837, align 1, !tbaa !17
  %.not1158 = icmp eq i8 %799, %838
  br i1 %.not1158, label %839, label %1043

839:                                              ; preds = %835
  %840 = icmp eq i32 %833, 6
  %spec.select1317 = select i1 %840, i32 16, i32 13
  br label %1043

841:                                              ; preds = %822
  %842 = add i32 %.010171878, 1
  %843 = icmp ugt i32 %842, 10
  br i1 %843, label %1043, label %844

844:                                              ; preds = %841
  %845 = zext nneg i32 %842 to i64
  %846 = getelementptr inbounds nuw i8, ptr @.str.6, i64 %845
  %847 = load i8, ptr %846, align 1, !tbaa !17
  %.not1157 = icmp eq i8 %799, %847
  br i1 %.not1157, label %848, label %1043

848:                                              ; preds = %844
  %849 = icmp eq i32 %842, 9
  %spec.select1318 = select i1 %849, i32 17, i32 14
  br label %1043

850:                                              ; preds = %822
  %851 = add i32 %.010171878, 1
  %852 = icmp ugt i32 %851, 5
  br i1 %852, label %1043, label %853

853:                                              ; preds = %850
  %854 = zext nneg i32 %851 to i64
  %855 = getelementptr inbounds nuw i8, ptr @.str.7, i64 %854
  %856 = load i8, ptr %855, align 1, !tbaa !17
  %.not1156 = icmp eq i8 %799, %856
  br i1 %.not1156, label %857, label %1043

857:                                              ; preds = %853
  %858 = icmp eq i32 %851, 4
  %spec.select1319 = select i1 %858, i32 18, i32 15
  br label %1043

859:                                              ; preds = %822, %822, %822
  %.not1155 = icmp eq i8 %57, 32
  %spec.select1320 = select i1 %.not1155, i32 %.010201877, i32 0
  br label %1043

860:                                              ; preds = %822
  br label %1043

861:                                              ; preds = %811, %814, %812, %66
  %.21010 = phi ptr [ %.110091881, %66 ], [ null, %812 ], [ null, %814 ], [ null, %811 ]
  switch i32 %.010201877, label %1043 [
    i32 17, label %862
    i32 18, label %865
    i32 16, label %868
  ]

862:                                              ; preds = %861
  %863 = load i8, ptr %0, align 8
  %864 = or i8 %863, 8
  store i8 %864, ptr %0, align 8
  br label %1043

865:                                              ; preds = %861
  %866 = load i8, ptr %0, align 8
  %867 = or i8 %866, 16
  store i8 %867, ptr %0, align 8
  br label %1043

868:                                              ; preds = %861
  %869 = load i8, ptr %0, align 8
  %870 = or i8 %869, 4
  store i8 %870, ptr %0, align 8
  br label %1043

871:                                              ; preds = %657, %66
  %872 = load i8, ptr %0, align 8
  %873 = lshr i8 %872, 2
  %874 = zext nneg i8 %873 to i32
  %875 = and i32 %874, 8
  %.not1187 = icmp eq i32 %875, 0
  br i1 %.not1187, label %889, label %876

876:                                              ; preds = %871
  %877 = load ptr, ptr %43, align 8, !tbaa !12
  %.not1199 = icmp eq ptr %877, null
  br i1 %.not1199, label %884, label %878

878:                                              ; preds = %876
  %879 = tail call i32 %877(ptr noundef nonnull %0) #5
  %.not1200 = icmp eq i32 %879, 0
  br i1 %.not1200, label %._crit_edge1978, label %880

._crit_edge1978:                                  ; preds = %878
  %.pre1979 = load i8, ptr %0, align 8
  br label %884

880:                                              ; preds = %878
  %881 = ptrtoint ptr %.010261874 to i64
  %882 = ptrtoint ptr %2 to i64
  %883 = sub i64 %881, %882
  br label %1106

884:                                              ; preds = %._crit_edge1978, %876
  %885 = phi i8 [ %.pre1979, %._crit_edge1978 ], [ %872, %876 ]
  %886 = and i8 %885, 3
  %887 = icmp eq i8 %886, 0
  %888 = select i1 %887, i32 17, i32 4
  br label %1043

889:                                              ; preds = %871
  %890 = and i32 %874, 16
  %.not1188 = icmp eq i32 %890, 0
  br i1 %.not1188, label %891, label %894

891:                                              ; preds = %889
  %892 = load i8, ptr %46, align 2, !tbaa !20
  %893 = icmp eq i8 %892, 6
  br i1 %893, label %894, label %895

894:                                              ; preds = %891, %889
  store i8 1, ptr %47, align 1, !tbaa !32
  br label %895

895:                                              ; preds = %894, %891
  %896 = load ptr, ptr %48, align 8, !tbaa !33
  %.not1189 = icmp eq ptr %896, null
  br i1 %.not1189, label %905, label %897

897:                                              ; preds = %895
  %898 = tail call i32 %896(ptr noundef nonnull %0) #5
  switch i32 %898, label %901 [
    i32 0, label %._crit_edge1980
    i32 1, label %.thread1331
  ]

._crit_edge1980:                                  ; preds = %897
  %.pr.pre = load i8, ptr %0, align 8
  br label %905

.thread1331:                                      ; preds = %897
  %899 = load i8, ptr %0, align 8
  %900 = or i8 %899, -128
  store i8 %900, ptr %0, align 8
  br label %906

901:                                              ; preds = %897
  %902 = ptrtoint ptr %.010261874 to i64
  %903 = ptrtoint ptr %2 to i64
  %904 = sub i64 %902, %903
  br label %1106

905:                                              ; preds = %._crit_edge1980, %895
  %.pr = phi i8 [ %.pr.pre, %._crit_edge1980 ], [ %872, %895 ]
  %.not1190 = icmp sgt i8 %.pr, -1
  br i1 %.not1190, label %920, label %906

906:                                              ; preds = %.thread1331, %905
  %907 = phi i8 [ %900, %.thread1331 ], [ %.pr, %905 ]
  %908 = load ptr, ptr %43, align 8, !tbaa !12
  %.not1197 = icmp eq ptr %908, null
  br i1 %.not1197, label %915, label %909

909:                                              ; preds = %906
  %910 = tail call i32 %908(ptr noundef nonnull %0) #5
  %.not1198 = icmp eq i32 %910, 0
  br i1 %.not1198, label %._crit_edge1982, label %911

._crit_edge1982:                                  ; preds = %909
  %.pre1983 = load i8, ptr %0, align 8
  br label %915

911:                                              ; preds = %909
  %912 = ptrtoint ptr %.010261874 to i64
  %913 = ptrtoint ptr %2 to i64
  %914 = sub i64 %912, %913
  br label %1106

915:                                              ; preds = %._crit_edge1982, %906
  %916 = phi i8 [ %.pre1983, %._crit_edge1982 ], [ %907, %906 ]
  %917 = and i8 %916, 3
  %918 = icmp eq i8 %917, 0
  %919 = select i1 %918, i32 17, i32 4
  br label %1043

920:                                              ; preds = %905
  %921 = and i8 %.pr, 4
  %.not1191 = icmp eq i8 %921, 0
  br i1 %.not1191, label %922, label %1043

922:                                              ; preds = %920
  %923 = load i64, ptr %41, align 8, !tbaa !18
  %924 = icmp eq i64 %923, 0
  br i1 %924, label %925, label %938

925:                                              ; preds = %922
  %926 = load ptr, ptr %43, align 8, !tbaa !12
  %.not1195 = icmp eq ptr %926, null
  br i1 %.not1195, label %933, label %927

927:                                              ; preds = %925
  %928 = tail call i32 %926(ptr noundef nonnull %0) #5
  %.not1196 = icmp eq i32 %928, 0
  br i1 %.not1196, label %._crit_edge1986, label %929

._crit_edge1986:                                  ; preds = %927
  %.pre1987 = load i8, ptr %0, align 8
  br label %933

929:                                              ; preds = %927
  %930 = ptrtoint ptr %.010261874 to i64
  %931 = ptrtoint ptr %2 to i64
  %932 = sub i64 %930, %931
  br label %1106

933:                                              ; preds = %._crit_edge1986, %925
  %934 = phi i8 [ %.pre1987, %._crit_edge1986 ], [ %.pr, %925 ]
  %935 = and i8 %934, 3
  %936 = icmp eq i8 %935, 0
  %937 = select i1 %936, i32 17, i32 4
  br label %1043

938:                                              ; preds = %922
  %939 = icmp sgt i64 %923, 0
  br i1 %939, label %1043, label %940

940:                                              ; preds = %938
  %941 = and i8 %.pr, 3
  %942 = icmp eq i8 %941, 0
  br i1 %942, label %951, label %943

943:                                              ; preds = %940
  %944 = load i16, ptr %49, align 8, !tbaa !21
  %.not.i = icmp eq i16 %944, 0
  br i1 %.not.i, label %php_http_should_keep_alive.exit, label %945

945:                                              ; preds = %943
  %946 = load i16, ptr %50, align 2, !tbaa !22
  %.not4.i = icmp eq i16 %946, 0
  br i1 %.not4.i, label %php_http_should_keep_alive.exit, label %947

947:                                              ; preds = %945
  %948 = and i8 %.pr, 16
  %.not6.i.not = icmp eq i8 %948, 0
  br i1 %.not6.i.not, label %951, label %1043

php_http_should_keep_alive.exit:                  ; preds = %943, %945
  %949 = and i8 %.pr, 8
  %950 = icmp eq i8 %949, 0
  br i1 %950, label %1043, label %951

951:                                              ; preds = %947, %940, %php_http_should_keep_alive.exit
  %952 = load ptr, ptr %43, align 8, !tbaa !12
  %.not1193 = icmp eq ptr %952, null
  br i1 %.not1193, label %959, label %953

953:                                              ; preds = %951
  %954 = tail call i32 %952(ptr noundef nonnull %0) #5
  %.not1194 = icmp eq i32 %954, 0
  br i1 %.not1194, label %._crit_edge1984, label %955

._crit_edge1984:                                  ; preds = %953
  %.pre1985 = load i8, ptr %0, align 8
  %.pre1989 = and i8 %.pre1985, 3
  br label %959

955:                                              ; preds = %953
  %956 = ptrtoint ptr %.010261874 to i64
  %957 = ptrtoint ptr %2 to i64
  %958 = sub i64 %956, %957
  br label %1106

959:                                              ; preds = %._crit_edge1984, %951
  %.pre-phi = phi i8 [ %.pre1989, %._crit_edge1984 ], [ %941, %951 ]
  %960 = icmp eq i8 %.pre-phi, 0
  %961 = select i1 %960, i32 17, i32 4
  br label %1043

962:                                              ; preds = %66
  %963 = ptrtoint ptr %.010261874 to i64
  %964 = sub i64 %40, %963
  %965 = load i64, ptr %41, align 8, !tbaa !18
  %.1321 = tail call i64 @llvm.umin.i64(i64 %964, i64 %965)
  %.not1151 = icmp eq i64 %965, 0
  br i1 %.not1151, label %1043, label %966

966:                                              ; preds = %962
  %967 = load ptr, ptr %42, align 8, !tbaa !34
  %.not1152 = icmp eq ptr %967, null
  br i1 %.not1152, label %970, label %968

968:                                              ; preds = %966
  %969 = tail call i32 %967(ptr noundef nonnull %0, ptr noundef nonnull %.010261874, i64 noundef %.1321) #5
  %.pre1977 = load i64, ptr %41, align 8, !tbaa !18
  br label %970

970:                                              ; preds = %968, %966
  %971 = phi i64 [ %.pre1977, %968 ], [ %965, %966 ]
  %972 = getelementptr i8, ptr %.010261874, i64 %.1321
  %973 = getelementptr i8, ptr %972, i64 -1
  %974 = sub i64 %971, %.1321
  store i64 %974, ptr %41, align 8, !tbaa !18
  %975 = icmp eq i64 %971, %.1321
  br i1 %975, label %976, label %1043

976:                                              ; preds = %970
  %977 = load ptr, ptr %43, align 8, !tbaa !12
  %.not1153 = icmp eq ptr %977, null
  br i1 %.not1153, label %984, label %978

978:                                              ; preds = %976
  %979 = tail call i32 %977(ptr noundef nonnull %0) #5
  %.not1154 = icmp eq i32 %979, 0
  br i1 %.not1154, label %984, label %980

980:                                              ; preds = %978
  %981 = ptrtoint ptr %973 to i64
  %982 = ptrtoint ptr %2 to i64
  %983 = sub i64 %981, %982
  br label %1106

984:                                              ; preds = %978, %976
  %985 = load i8, ptr %0, align 8
  %986 = and i8 %985, 3
  %987 = icmp eq i8 %986, 0
  %988 = select i1 %987, i32 17, i32 4
  br label %1043

989:                                              ; preds = %66
  %990 = ptrtoint ptr %.010261874 to i64
  %991 = sub i64 %40, %990
  %992 = load ptr, ptr %42, align 8, !tbaa !34
  %.not1150 = icmp eq ptr %992, null
  br i1 %.not1150, label %995, label %993

993:                                              ; preds = %989
  %994 = tail call i32 %992(ptr noundef %0, ptr noundef nonnull %.010261874, i64 noundef %991) #5
  br label %995

995:                                              ; preds = %993, %989
  %996 = getelementptr i8, ptr %.010261874, i64 %991
  %997 = getelementptr i8, ptr %996, i64 -1
  br label %1043

998:                                              ; preds = %66
  %999 = zext i8 %57 to i64
  %1000 = getelementptr inbounds nuw i8, ptr @unhex, i64 %999
  %1001 = load i8, ptr %1000, align 1, !tbaa !17
  %1002 = icmp eq i8 %1001, -1
  br i1 %1002, label %1102, label %1003

1003:                                             ; preds = %998
  %1004 = sext i8 %1001 to i64
  store i64 %1004, ptr %41, align 8, !tbaa !18
  br label %1043

1005:                                             ; preds = %66
  %1006 = icmp eq i8 %57, 13
  br i1 %1006, label %1043, label %1007

1007:                                             ; preds = %1005
  %1008 = zext i8 %57 to i64
  %1009 = getelementptr inbounds nuw i8, ptr @unhex, i64 %1008
  %1010 = load i8, ptr %1009, align 1, !tbaa !17
  %1011 = icmp eq i8 %1010, -1
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1007
  switch i8 %57, label %1102 [
    i8 59, label %1043
    i8 32, label %1043
  ]

1013:                                             ; preds = %1007
  %1014 = load i64, ptr %41, align 8, !tbaa !18
  %1015 = shl nsw i64 %1014, 4
  %1016 = sext i8 %1010 to i64
  %1017 = add nsw i64 %1015, %1016
  store i64 %1017, ptr %41, align 8, !tbaa !18
  br label %1043

1018:                                             ; preds = %66
  %1019 = icmp eq i8 %57, 13
  %spec.select1322 = select i1 %1019, i32 48, i32 49
  br label %1043

1020:                                             ; preds = %66
  %1021 = load i64, ptr %41, align 8, !tbaa !18
  %1022 = icmp eq i64 %1021, 0
  br i1 %1022, label %1023, label %1043

1023:                                             ; preds = %1020
  %1024 = load i8, ptr %0, align 8
  %1025 = or i8 %1024, 32
  store i8 %1025, ptr %0, align 8
  br label %1043

1026:                                             ; preds = %66
  %1027 = ptrtoint ptr %.010261874 to i64
  %1028 = sub i64 %40, %1027
  %1029 = load i64, ptr %41, align 8, !tbaa !18
  %.1323 = tail call i64 @llvm.umin.i64(i64 %1028, i64 %1029)
  %.not1148 = icmp eq i64 %1029, 0
  br i1 %.not1148, label %1037, label %1030

1030:                                             ; preds = %1026
  %1031 = load ptr, ptr %42, align 8, !tbaa !34
  %.not1149 = icmp eq ptr %1031, null
  br i1 %.not1149, label %1034, label %1032

1032:                                             ; preds = %1030
  %1033 = tail call i32 %1031(ptr noundef nonnull %0, ptr noundef nonnull %.010261874, i64 noundef %.1323) #5
  %.pre.pre = load i64, ptr %41, align 8, !tbaa !18
  br label %1034

1034:                                             ; preds = %1032, %1030
  %.pre = phi i64 [ %.pre.pre, %1032 ], [ %1029, %1030 ]
  %1035 = getelementptr i8, ptr %.010261874, i64 %.1323
  %1036 = getelementptr i8, ptr %1035, i64 -1
  br label %1037

1037:                                             ; preds = %1034, %1026
  %1038 = phi i64 [ %.pre, %1034 ], [ 0, %1026 ]
  %.11027 = phi ptr [ %1036, %1034 ], [ %.010261874, %1026 ]
  %1039 = icmp eq i64 %.1323, %1038
  %spec.select1324 = select i1 %1039, i32 51, i32 50
  %1040 = sub i64 %1038, %.1323
  store i64 %1040, ptr %41, align 8, !tbaa !18
  br label %1043

1041:                                             ; preds = %66
  br label %1043

1042:                                             ; preds = %66
  br label %1043

.fold.split:                                      ; preds = %155
  br label %1043

.fold.split1325:                                  ; preds = %239, %239
  br label %1043

1043:                                             ; preds = %171, %947, %.thread, %1018, %859, %857, %848, %839, %730, %728, %719, %710, %701, %692, %239, %.fold.split1325, %1020, %1012, %1012, %1005, %php_http_should_keep_alive.exit, %938, %920, %850, %853, %841, %844, %832, %835, %800, %803, %801, %785, %795, %789, %779, %777, %771, %769, %754, %757, %755, %743, %746, %744, %732, %735, %733, %721, %724, %712, %715, %703, %706, %694, %697, %685, %688, %681, %658, %657, %656, %646, %631, %563, %566, %564, %511, %514, %512, %506, %495, %498, %496, %438, %441, %439, %386, %389, %387, %381, %370, %373, %371, %359, %362, %360, %302, %305, %303, %275, %278, %276, %274, %261, %264, %262, %259, %248, %246, %240, %172, %173, %174, %175, %176, %177, %178, %179, %180, %181, %182, %183, %184, %158, %158, %155, %.fold.split, %145, %126, %111, %66, %78, %67, %67, %103, %104, %105, %108, %123, %140, %156, %157, %247, %250, %251, %622, %623, %624, %625, %628, %643, %647, %884, %1003, %1013, %1037, %1041, %1042, %88, %84, %101, %101, %102, %115, %130, %138, %147, %146, %148, %243, %252, %255, %260, %272, %286, %358, %335, %421, %420, %408, %385, %422, %494, %471, %426, %546, %545, %533, %510, %547, %551, %551, %619, %596, %621, %620, %635, %650, %665, %664, %663, %662, %670, %683, %684, %676, %671, %765, %797, %796, %793, %786, %823, %822, %822, %860, %827, %822, %861, %868, %865, %862, %959, %933, %915, %970, %984, %962, %995, %1023
  %.21028 = phi ptr [ %.010261874, %1042 ], [ %.010261874, %67 ], [ %.010261874, %84 ], [ %.010261874, %88 ], [ %.010261874, %102 ], [ %.010261874, %101 ], [ %.010261874, %101 ], [ %.010261874, %103 ], [ %.010261874, %104 ], [ %.010261874, %105 ], [ %.010261874, %108 ], [ %.010261874, %115 ], [ %.010261874, %123 ], [ %.010261874, %130 ], [ %.010261874, %138 ], [ %.010261874, %140 ], [ %.010261874, %146 ], [ %.010261874, %147 ], [ %.010261874, %148 ], [ %.010261874, %156 ], [ %.010261874, %157 ], [ %.010261874, %158 ], [ %.010261874, %239 ], [ %.010261874, %243 ], [ %.010261874, %247 ], [ %.010261874, %250 ], [ %.010261874, %251 ], [ %.010261874, %252 ], [ %.010261874, %255 ], [ %.010261874, %260 ], [ %.010261874, %272 ], [ %.010261874, %286 ], [ %.010261874, %335 ], [ %.010261874, %358 ], [ %.010261874, %385 ], [ %.010261874, %408 ], [ %.010261874, %420 ], [ %.010261874, %421 ], [ %.010261874, %422 ], [ %.010261874, %426 ], [ %.010261874, %471 ], [ %.010261874, %494 ], [ %.010261874, %533 ], [ %.010261874, %545 ], [ %.010261874, %546 ], [ %.010261874, %510 ], [ %.010261874, %547 ], [ %.010261874, %596 ], [ %.010261874, %619 ], [ %.010261874, %551 ], [ %.010261874, %551 ], [ %.010261874, %621 ], [ %.010261874, %620 ], [ %.010261874, %622 ], [ %.010261874, %623 ], [ %.010261874, %624 ], [ %.010261874, %625 ], [ %.010261874, %628 ], [ %.010261874, %635 ], [ %.010261874, %643 ], [ %.010261874, %647 ], [ %.010261874, %650 ], [ %.010261874, %884 ], [ %.010261874, %915 ], [ %.010261874, %933 ], [ %.010261874, %959 ], [ %.010261874, %665 ], [ %.010261874, %662 ], [ %.010261874, %663 ], [ %.010261874, %664 ], [ %.010261874, %670 ], [ %.010261874, %671 ], [ %.010261874, %676 ], [ %.010261874, %684 ], [ %.010261874, %683 ], [ %.010261874, %765 ], [ %.010261874, %786 ], [ %.010261874, %793 ], [ %.010261874, %796 ], [ %.010261874, %797 ], [ %.010261874, %861 ], [ %.010261874, %862 ], [ %.010261874, %865 ], [ %.010261874, %868 ], [ %.010261874, %860 ], [ %.010261874, %822 ], [ %.010261874, %822 ], [ %.010261874, %822 ], [ %.010261874, %823 ], [ %.010261874, %827 ], [ %973, %984 ], [ %973, %970 ], [ %.010261874, %962 ], [ %997, %995 ], [ %.010261874, %1003 ], [ %.010261874, %1013 ], [ %.010261874, %1023 ], [ %.11027, %1037 ], [ %.010261874, %1041 ], [ %.010261874, %67 ], [ %.010261874, %78 ], [ %.010261874, %66 ], [ %.010261874, %111 ], [ %.010261874, %126 ], [ %.010261874, %145 ], [ %.010261874, %155 ], [ %.010261874, %.fold.split ], [ %.010261874, %158 ], [ %.010261874, %184 ], [ %.010261874, %183 ], [ %.010261874, %182 ], [ %.010261874, %181 ], [ %.010261874, %180 ], [ %.010261874, %179 ], [ %.010261874, %178 ], [ %.010261874, %177 ], [ %.010261874, %176 ], [ %.010261874, %175 ], [ %.010261874, %174 ], [ %.010261874, %173 ], [ %.010261874, %172 ], [ %.010261874, %240 ], [ %.010261874, %246 ], [ %.010261874, %248 ], [ %.010261874, %259 ], [ %.010261874, %262 ], [ %.010261874, %264 ], [ %.010261874, %261 ], [ %.010261874, %274 ], [ %.010261874, %276 ], [ %.010261874, %278 ], [ %.010261874, %275 ], [ %.010261874, %303 ], [ %.010261874, %305 ], [ %.010261874, %302 ], [ %.010261874, %360 ], [ %.010261874, %362 ], [ %.010261874, %359 ], [ %.010261874, %371 ], [ %.010261874, %373 ], [ %.010261874, %370 ], [ %.010261874, %381 ], [ %.010261874, %387 ], [ %.010261874, %389 ], [ %.010261874, %386 ], [ %.010261874, %439 ], [ %.010261874, %441 ], [ %.010261874, %438 ], [ %.010261874, %496 ], [ %.010261874, %498 ], [ %.010261874, %495 ], [ %.010261874, %506 ], [ %.010261874, %512 ], [ %.010261874, %514 ], [ %.010261874, %511 ], [ %.010261874, %564 ], [ %.010261874, %566 ], [ %.010261874, %563 ], [ %.010261874, %631 ], [ %.010261874, %646 ], [ %.010261874, %656 ], [ %.010261874, %657 ], [ %.010261874, %658 ], [ %.010261874, %681 ], [ %.010261874, %688 ], [ %.010261874, %685 ], [ %.010261874, %692 ], [ %.010261874, %697 ], [ %.010261874, %694 ], [ %.010261874, %701 ], [ %.010261874, %706 ], [ %.010261874, %703 ], [ %.010261874, %710 ], [ %.010261874, %715 ], [ %.010261874, %712 ], [ %.010261874, %719 ], [ %.010261874, %724 ], [ %.010261874, %721 ], [ %.010261874, %728 ], [ %.010261874, %730 ], [ %.010261874, %733 ], [ %.010261874, %735 ], [ %.010261874, %732 ], [ %.010261874, %744 ], [ %.010261874, %746 ], [ %.010261874, %743 ], [ %.010261874, %755 ], [ %.010261874, %757 ], [ %.010261874, %754 ], [ %.010261874, %769 ], [ %.010261874, %771 ], [ %.010261874, %777 ], [ %.010261874, %779 ], [ %.010261874, %789 ], [ %.010261874, %795 ], [ %.010261874, %785 ], [ %.010261874, %801 ], [ %.010261874, %803 ], [ %.010261874, %800 ], [ %.010261874, %835 ], [ %.010261874, %832 ], [ %.010261874, %839 ], [ %.010261874, %844 ], [ %.010261874, %841 ], [ %.010261874, %848 ], [ %.010261874, %853 ], [ %.010261874, %850 ], [ %.010261874, %857 ], [ %.010261874, %859 ], [ %.010261874, %920 ], [ %.010261874, %938 ], [ %.010261874, %php_http_should_keep_alive.exit ], [ %.010261874, %1005 ], [ %.010261874, %1012 ], [ %.010261874, %1012 ], [ %.010261874, %1018 ], [ %.010261874, %1020 ], [ %.010261874, %.fold.split1325 ], [ %.010261874, %.thread ], [ %.010261874, %947 ], [ %.010261874, %171 ]
  %.4 = phi i32 [ 46, %1042 ], [ 2, %67 ], [ 6, %84 ], [ 18, %88 ], [ 5, %102 ], [ 4, %101 ], [ 4, %101 ], [ 7, %103 ], [ 8, %104 ], [ 9, %105 ], [ 10, %108 ], [ 10, %115 ], [ 12, %123 ], [ 12, %130 ], [ 13, %138 ], [ 14, %140 ], [ 16, %146 ], [ 40, %147 ], [ 14, %148 ], [ 40, %156 ], [ 40, %157 ], [ 17, %158 ], [ 19, %239 ], [ 20, %243 ], [ 23, %247 ], [ 22, %250 ], [ 23, %251 ], [ 23, %252 ], [ 23, %255 ], [ 25, %260 ], [ 24, %272 ], [ 25, %286 ], [ 39, %335 ], [ 40, %358 ], [ 26, %385 ], [ 39, %408 ], [ 40, %420 ], [ 28, %421 ], [ 27, %422 ], [ 27, %426 ], [ 39, %471 ], [ 40, %494 ], [ 39, %533 ], [ 40, %545 ], [ 29, %546 ], [ 28, %510 ], [ 29, %547 ], [ 39, %596 ], [ 40, %619 ], [ 29, %551 ], [ 29, %551 ], [ 31, %621 ], [ 30, %620 ], [ 32, %622 ], [ 33, %623 ], [ 34, %624 ], [ 35, %625 ], [ 36, %628 ], [ 36, %635 ], [ 38, %643 ], [ 40, %647 ], [ 38, %650 ], [ %888, %884 ], [ %919, %915 ], [ %937, %933 ], [ %961, %959 ], [ 41, %665 ], [ 41, %662 ], [ 41, %663 ], [ 41, %664 ], [ 41, %670 ], [ 41, %671 ], [ 41, %676 ], [ 41, %684 ], [ 41, %683 ], [ 42, %765 ], [ 43, %786 ], [ 43, %793 ], [ 43, %796 ], [ 43, %797 ], [ 40, %861 ], [ 40, %862 ], [ 40, %865 ], [ 40, %868 ], [ 43, %860 ], [ 43, %822 ], [ 43, %822 ], [ 43, %822 ], [ 43, %823 ], [ 43, %827 ], [ %988, %984 ], [ 53, %970 ], [ 53, %962 ], [ 54, %995 ], [ 47, %1003 ], [ 47, %1013 ], [ 40, %1023 ], [ %spec.select1324, %1037 ], [ 52, %1041 ], [ 2, %67 ], [ 3, %78 ], [ 6, %66 ], [ 11, %111 ], [ 13, %126 ], [ 15, %145 ], [ 16, %155 ], [ 15, %.fold.split ], [ 17, %158 ], [ 18, %184 ], [ 18, %183 ], [ 18, %182 ], [ 18, %181 ], [ 18, %180 ], [ 18, %179 ], [ 18, %178 ], [ 18, %177 ], [ 18, %176 ], [ 18, %175 ], [ 18, %174 ], [ 18, %173 ], [ 18, %172 ], [ 20, %240 ], [ 21, %246 ], [ 23, %248 ], [ 24, %259 ], [ 30, %262 ], [ 30, %264 ], [ 30, %261 ], [ 25, %274 ], [ 30, %276 ], [ 30, %278 ], [ 30, %275 ], [ 30, %303 ], [ 30, %305 ], [ 30, %302 ], [ 26, %360 ], [ 26, %362 ], [ 26, %359 ], [ 28, %371 ], [ 28, %373 ], [ 28, %370 ], [ 27, %381 ], [ 30, %387 ], [ 30, %389 ], [ 30, %386 ], [ 30, %439 ], [ 30, %441 ], [ 30, %438 ], [ 28, %496 ], [ 28, %498 ], [ 28, %495 ], [ 29, %506 ], [ 30, %512 ], [ 30, %514 ], [ 30, %511 ], [ 30, %564 ], [ 30, %566 ], [ 30, %563 ], [ 37, %631 ], [ 39, %646 ], [ 40, %656 ], [ 45, %657 ], [ 41, %658 ], [ 41, %681 ], [ 41, %688 ], [ 41, %685 ], [ 41, %692 ], [ 41, %697 ], [ 41, %694 ], [ 41, %701 ], [ 41, %706 ], [ 41, %703 ], [ 41, %710 ], [ 41, %715 ], [ 41, %712 ], [ 41, %719 ], [ 41, %724 ], [ 41, %721 ], [ 41, %728 ], [ 41, %730 ], [ 42, %733 ], [ 42, %735 ], [ 42, %732 ], [ 44, %744 ], [ 44, %746 ], [ 44, %743 ], [ 40, %755 ], [ 40, %757 ], [ 40, %754 ], [ 44, %769 ], [ 44, %771 ], [ 40, %777 ], [ 40, %779 ], [ 43, %789 ], [ 43, %795 ], [ 43, %785 ], [ 44, %801 ], [ 44, %803 ], [ 44, %800 ], [ 43, %835 ], [ 43, %832 ], [ 43, %839 ], [ 43, %844 ], [ 43, %841 ], [ 43, %848 ], [ 43, %853 ], [ 43, %850 ], [ 43, %857 ], [ 43, %859 ], [ 46, %920 ], [ 53, %938 ], [ 54, %php_http_should_keep_alive.exit ], [ 48, %1005 ], [ 49, %1012 ], [ 49, %1012 ], [ %spec.select1322, %1018 ], [ 50, %1020 ], [ 25, %.fold.split1325 ], [ %.21024, %.thread ], [ 54, %947 ], [ 18, %171 ]
  %.11021 = phi i32 [ %.010201877, %1042 ], [ %.010201877, %67 ], [ %.010201877, %84 ], [ %.010201877, %88 ], [ %.010201877, %102 ], [ %.010201877, %101 ], [ %.010201877, %101 ], [ %.010201877, %103 ], [ %.010201877, %104 ], [ %.010201877, %105 ], [ %.010201877, %108 ], [ %.010201877, %115 ], [ %.010201877, %123 ], [ %.010201877, %130 ], [ %.010201877, %138 ], [ %.010201877, %140 ], [ %.010201877, %146 ], [ %.010201877, %147 ], [ %.010201877, %148 ], [ %.010201877, %156 ], [ %.010201877, %157 ], [ %.010201877, %158 ], [ %.010201877, %239 ], [ %.010201877, %243 ], [ %.010201877, %247 ], [ %.010201877, %250 ], [ %.010201877, %251 ], [ %.010201877, %252 ], [ %.010201877, %255 ], [ %.010201877, %260 ], [ %.010201877, %272 ], [ %.010201877, %286 ], [ %.010201877, %335 ], [ %.010201877, %358 ], [ %.010201877, %385 ], [ %.010201877, %408 ], [ %.010201877, %420 ], [ %.010201877, %421 ], [ %.010201877, %422 ], [ %.010201877, %426 ], [ %.010201877, %471 ], [ %.010201877, %494 ], [ %.010201877, %533 ], [ %.010201877, %545 ], [ %.010201877, %546 ], [ %.010201877, %510 ], [ %.010201877, %547 ], [ %.010201877, %596 ], [ %.010201877, %619 ], [ %.010201877, %551 ], [ %.010201877, %551 ], [ %.010201877, %621 ], [ %.010201877, %620 ], [ %.010201877, %622 ], [ %.010201877, %623 ], [ %.010201877, %624 ], [ %.010201877, %625 ], [ %.010201877, %628 ], [ %.010201877, %635 ], [ %.010201877, %643 ], [ %.010201877, %647 ], [ %.010201877, %650 ], [ %.010201877, %884 ], [ %.010201877, %915 ], [ %.010201877, %933 ], [ %.010201877, %959 ], [ 0, %665 ], [ 5, %662 ], [ 7, %663 ], [ 8, %664 ], [ %.010201877, %670 ], [ %675, %671 ], [ %680, %676 ], [ 0, %684 ], [ 6, %683 ], [ %.010201877, %765 ], [ 0, %786 ], [ 10, %793 ], [ 15, %796 ], [ 0, %797 ], [ %.010201877, %861 ], [ 17, %862 ], [ 18, %865 ], [ 16, %868 ], [ 0, %860 ], [ %.010201877, %822 ], [ %.010201877, %822 ], [ %.010201877, %822 ], [ 10, %823 ], [ 10, %827 ], [ %.010201877, %984 ], [ %.010201877, %970 ], [ %.010201877, %962 ], [ %.010201877, %995 ], [ %.010201877, %1003 ], [ %.010201877, %1013 ], [ %.010201877, %1023 ], [ %.010201877, %1037 ], [ %.010201877, %1041 ], [ %.010201877, %67 ], [ %.010201877, %78 ], [ %.010201877, %66 ], [ %.010201877, %111 ], [ %.010201877, %126 ], [ %.010201877, %145 ], [ %.010201877, %155 ], [ %.010201877, %.fold.split ], [ %.010201877, %158 ], [ %.010201877, %184 ], [ %.010201877, %183 ], [ %.010201877, %182 ], [ %.010201877, %181 ], [ %.010201877, %180 ], [ %.010201877, %179 ], [ %.010201877, %178 ], [ %.010201877, %177 ], [ %.010201877, %176 ], [ %.010201877, %175 ], [ %.010201877, %174 ], [ %.010201877, %173 ], [ %.010201877, %172 ], [ %.010201877, %240 ], [ %.010201877, %246 ], [ %.010201877, %248 ], [ %.010201877, %259 ], [ %.010201877, %262 ], [ %.010201877, %264 ], [ %.010201877, %261 ], [ %.010201877, %274 ], [ %.010201877, %276 ], [ %.010201877, %278 ], [ %.010201877, %275 ], [ %.010201877, %303 ], [ %.010201877, %305 ], [ %.010201877, %302 ], [ %.010201877, %360 ], [ %.010201877, %362 ], [ %.010201877, %359 ], [ %.010201877, %371 ], [ %.010201877, %373 ], [ %.010201877, %370 ], [ %.010201877, %381 ], [ %.010201877, %387 ], [ %.010201877, %389 ], [ %.010201877, %386 ], [ %.010201877, %439 ], [ %.010201877, %441 ], [ %.010201877, %438 ], [ %.010201877, %496 ], [ %.010201877, %498 ], [ %.010201877, %495 ], [ %.010201877, %506 ], [ %.010201877, %512 ], [ %.010201877, %514 ], [ %.010201877, %511 ], [ %.010201877, %564 ], [ %.010201877, %566 ], [ %.010201877, %563 ], [ %.010201877, %631 ], [ %.010201877, %646 ], [ %.010201877, %656 ], [ %.010201877, %657 ], [ 1, %658 ], [ 4, %681 ], [ 0, %688 ], [ 0, %685 ], [ %spec.select1311, %692 ], [ 0, %697 ], [ 0, %694 ], [ %spec.select1312, %701 ], [ 0, %706 ], [ 0, %703 ], [ %spec.select1313, %710 ], [ 0, %715 ], [ 0, %712 ], [ %spec.select1314, %719 ], [ 0, %724 ], [ 0, %721 ], [ %spec.select1315, %728 ], [ %spec.select1316, %730 ], [ %.010201877, %733 ], [ %.010201877, %735 ], [ %.010201877, %732 ], [ %.010201877, %744 ], [ %.010201877, %746 ], [ %.010201877, %743 ], [ %.010201877, %755 ], [ %.010201877, %757 ], [ %.010201877, %754 ], [ 0, %769 ], [ 0, %771 ], [ %.010201877, %777 ], [ %.010201877, %779 ], [ %., %789 ], [ 14, %795 ], [ 0, %785 ], [ %.010201877, %801 ], [ %.010201877, %803 ], [ %.010201877, %800 ], [ 0, %835 ], [ 0, %832 ], [ %spec.select1317, %839 ], [ 0, %844 ], [ 0, %841 ], [ %spec.select1318, %848 ], [ 0, %853 ], [ 0, %850 ], [ %spec.select1319, %857 ], [ %spec.select1320, %859 ], [ %.010201877, %920 ], [ %.010201877, %938 ], [ %.010201877, %php_http_should_keep_alive.exit ], [ %.010201877, %1005 ], [ %.010201877, %1012 ], [ %.010201877, %1012 ], [ %.010201877, %1018 ], [ %.010201877, %1020 ], [ %.010201877, %.fold.split1325 ], [ %.010201877, %.thread ], [ %.010201877, %947 ], [ %.010201877, %171 ]
  %.21019 = phi i32 [ %.010171878, %1042 ], [ %.010171878, %67 ], [ %.010171878, %84 ], [ 2, %88 ], [ %.010171878, %102 ], [ %.010171878, %101 ], [ %.010171878, %101 ], [ %.010171878, %103 ], [ %.010171878, %104 ], [ %.010171878, %105 ], [ %.010171878, %108 ], [ %.010171878, %115 ], [ %.010171878, %123 ], [ %.010171878, %130 ], [ %.010171878, %138 ], [ %.010171878, %140 ], [ %.010171878, %146 ], [ %.010171878, %147 ], [ %.010171878, %148 ], [ %.010171878, %156 ], [ %.010171878, %157 ], [ %.010171878, %158 ], [ %.010171878, %239 ], [ %.010171878, %243 ], [ %.010171878, %247 ], [ %.010171878, %250 ], [ %.010171878, %251 ], [ %.010171878, %252 ], [ %.010171878, %255 ], [ %.010171878, %260 ], [ %.010171878, %272 ], [ %.010171878, %286 ], [ %.010171878, %335 ], [ %.010171878, %358 ], [ %.010171878, %385 ], [ %.010171878, %408 ], [ %.010171878, %420 ], [ %.010171878, %421 ], [ %.010171878, %422 ], [ %.010171878, %426 ], [ %.010171878, %471 ], [ %.010171878, %494 ], [ %.010171878, %533 ], [ %.010171878, %545 ], [ %.010171878, %546 ], [ %.010171878, %510 ], [ %.010171878, %547 ], [ %.010171878, %596 ], [ %.010171878, %619 ], [ %.010171878, %551 ], [ %.010171878, %551 ], [ %.010171878, %621 ], [ %.010171878, %620 ], [ %.010171878, %622 ], [ %.010171878, %623 ], [ %.010171878, %624 ], [ %.010171878, %625 ], [ %.010171878, %628 ], [ %.010171878, %635 ], [ %.010171878, %643 ], [ %.010171878, %647 ], [ %.010171878, %650 ], [ %.010171878, %884 ], [ %.010171878, %915 ], [ %.010171878, %933 ], [ %.010171878, %959 ], [ 0, %665 ], [ 0, %662 ], [ 0, %663 ], [ 0, %664 ], [ %.010171878, %670 ], [ %672, %671 ], [ %677, %676 ], [ %682, %684 ], [ %682, %683 ], [ %.010171878, %765 ], [ 0, %786 ], [ 0, %793 ], [ 0, %796 ], [ 0, %797 ], [ %.010171878, %861 ], [ %.010171878, %862 ], [ %.010171878, %865 ], [ %.010171878, %868 ], [ %.010171878, %860 ], [ %.010171878, %822 ], [ %.010171878, %822 ], [ %.010171878, %822 ], [ %.010171878, %823 ], [ %.010171878, %827 ], [ %.010171878, %984 ], [ %.010171878, %970 ], [ %.010171878, %962 ], [ %.010171878, %995 ], [ %.010171878, %1003 ], [ %.010171878, %1013 ], [ %.010171878, %1023 ], [ %.010171878, %1037 ], [ %.010171878, %1041 ], [ %.010171878, %67 ], [ %.010171878, %78 ], [ %.010171878, %66 ], [ %.010171878, %111 ], [ %.010171878, %126 ], [ %.010171878, %145 ], [ %.010171878, %155 ], [ %.010171878, %.fold.split ], [ %.010171878, %158 ], [ 1, %184 ], [ 1, %183 ], [ 1, %182 ], [ 1, %181 ], [ 1, %180 ], [ 1, %179 ], [ 1, %178 ], [ 1, %177 ], [ 1, %176 ], [ 1, %175 ], [ 1, %174 ], [ 1, %173 ], [ 1, %172 ], [ %.010171878, %240 ], [ %.010171878, %246 ], [ %.010171878, %248 ], [ %.010171878, %259 ], [ %.010171878, %262 ], [ %.010171878, %264 ], [ %.010171878, %261 ], [ %.010171878, %274 ], [ %.010171878, %276 ], [ %.010171878, %278 ], [ %.010171878, %275 ], [ %.010171878, %303 ], [ %.010171878, %305 ], [ %.010171878, %302 ], [ %.010171878, %360 ], [ %.010171878, %362 ], [ %.010171878, %359 ], [ %.010171878, %371 ], [ %.010171878, %373 ], [ %.010171878, %370 ], [ %.010171878, %381 ], [ %.010171878, %387 ], [ %.010171878, %389 ], [ %.010171878, %386 ], [ %.010171878, %439 ], [ %.010171878, %441 ], [ %.010171878, %438 ], [ %.010171878, %496 ], [ %.010171878, %498 ], [ %.010171878, %495 ], [ %.010171878, %506 ], [ %.010171878, %512 ], [ %.010171878, %514 ], [ %.010171878, %511 ], [ %.010171878, %564 ], [ %.010171878, %566 ], [ %.010171878, %563 ], [ %.010171878, %631 ], [ %.010171878, %646 ], [ %.010171878, %656 ], [ %.010171878, %657 ], [ 0, %658 ], [ %682, %681 ], [ %686, %688 ], [ %686, %685 ], [ %686, %692 ], [ %695, %697 ], [ %695, %694 ], [ %695, %701 ], [ %704, %706 ], [ %704, %703 ], [ %704, %710 ], [ %713, %715 ], [ %713, %712 ], [ %713, %719 ], [ %722, %724 ], [ %722, %721 ], [ %722, %728 ], [ %.010171878, %730 ], [ %.010171878, %733 ], [ %.010171878, %735 ], [ %.010171878, %732 ], [ %.010171878, %744 ], [ %.010171878, %746 ], [ %.010171878, %743 ], [ %.010171878, %755 ], [ %.010171878, %757 ], [ %.010171878, %754 ], [ 0, %769 ], [ 0, %771 ], [ 0, %777 ], [ 0, %779 ], [ 0, %789 ], [ 0, %795 ], [ 0, %785 ], [ %.010171878, %801 ], [ %.010171878, %803 ], [ %.010171878, %800 ], [ %833, %835 ], [ %833, %832 ], [ %833, %839 ], [ %842, %844 ], [ %842, %841 ], [ %842, %848 ], [ %851, %853 ], [ %851, %850 ], [ %851, %857 ], [ %.010171878, %859 ], [ %.010171878, %920 ], [ %.010171878, %938 ], [ %.010171878, %php_http_should_keep_alive.exit ], [ %.010171878, %1005 ], [ %.010171878, %1012 ], [ %.010171878, %1012 ], [ %.010171878, %1018 ], [ %.010171878, %1020 ], [ %.010171878, %.fold.split1325 ], [ %238, %.thread ], [ %.010171878, %947 ], [ 1, %171 ]
  %.21016 = phi i32 [ %.11015, %1042 ], [ %.11015, %67 ], [ %.11015, %84 ], [ %.11015, %88 ], [ %.11015, %102 ], [ %.11015, %101 ], [ %.11015, %101 ], [ %.11015, %103 ], [ %.11015, %104 ], [ %.11015, %105 ], [ %.11015, %108 ], [ %.11015, %115 ], [ %.11015, %123 ], [ %.11015, %130 ], [ %.11015, %138 ], [ %.11015, %140 ], [ %.11015, %146 ], [ %.11015, %147 ], [ %.11015, %148 ], [ %.11015, %156 ], [ %.11015, %157 ], [ %.11015, %158 ], [ %.11015, %239 ], [ %.11015, %243 ], [ %.11015, %247 ], [ %.11015, %250 ], [ %.11015, %251 ], [ %.11015, %252 ], [ %.11015, %255 ], [ %.11015, %260 ], [ %.11015, %272 ], [ %.11015, %286 ], [ %.11015, %335 ], [ %.11015, %358 ], [ %.11015, %385 ], [ %.11015, %408 ], [ %.11015, %420 ], [ %.11015, %421 ], [ %.11015, %422 ], [ %.11015, %426 ], [ %.11015, %471 ], [ %.11015, %494 ], [ %.11015, %533 ], [ %.11015, %545 ], [ %.11015, %546 ], [ %.11015, %510 ], [ %.11015, %547 ], [ %.11015, %596 ], [ %.11015, %619 ], [ %.11015, %551 ], [ %.11015, %551 ], [ %.11015, %621 ], [ %.11015, %620 ], [ %.11015, %622 ], [ %.11015, %623 ], [ %.11015, %624 ], [ %.11015, %625 ], [ %.11015, %628 ], [ %.11015, %635 ], [ %.11015, %643 ], [ %.11015, %647 ], [ %.11015, %650 ], [ %.11015, %884 ], [ 0, %915 ], [ 0, %933 ], [ 0, %959 ], [ %.11015, %665 ], [ %.11015, %662 ], [ %.11015, %663 ], [ %.11015, %664 ], [ %.11015, %670 ], [ %.11015, %671 ], [ %.11015, %676 ], [ %.11015, %684 ], [ %.11015, %683 ], [ %.11015, %765 ], [ %.11015, %786 ], [ %.11015, %793 ], [ %.11015, %796 ], [ %.11015, %797 ], [ %.11015, %861 ], [ %.11015, %862 ], [ %.11015, %865 ], [ %.11015, %868 ], [ %.11015, %860 ], [ %.11015, %822 ], [ %.11015, %822 ], [ %.11015, %822 ], [ %.11015, %823 ], [ %.11015, %827 ], [ %.11015, %984 ], [ %.11015, %970 ], [ %.11015, %962 ], [ %.11015, %995 ], [ %.11015, %1003 ], [ %.11015, %1013 ], [ %.11015, %1023 ], [ %.11015, %1037 ], [ %.11015, %1041 ], [ %.11015, %67 ], [ %.11015, %78 ], [ %.11015, %66 ], [ %.11015, %111 ], [ %.11015, %126 ], [ %.11015, %145 ], [ %.11015, %155 ], [ %.11015, %.fold.split ], [ %.11015, %158 ], [ %.11015, %184 ], [ %.11015, %183 ], [ %.11015, %182 ], [ %.11015, %181 ], [ %.11015, %180 ], [ %.11015, %179 ], [ %.11015, %178 ], [ %.11015, %177 ], [ %.11015, %176 ], [ %.11015, %175 ], [ %.11015, %174 ], [ %.11015, %173 ], [ %.11015, %172 ], [ %.11015, %240 ], [ %.11015, %246 ], [ %.11015, %248 ], [ %.11015, %259 ], [ %.11015, %262 ], [ %.11015, %264 ], [ %.11015, %261 ], [ %.11015, %274 ], [ %.11015, %276 ], [ %.11015, %278 ], [ %.11015, %275 ], [ %.11015, %303 ], [ %.11015, %305 ], [ %.11015, %302 ], [ %.11015, %360 ], [ %.11015, %362 ], [ %.11015, %359 ], [ %.11015, %371 ], [ %.11015, %373 ], [ %.11015, %370 ], [ %.11015, %381 ], [ %.11015, %387 ], [ %.11015, %389 ], [ %.11015, %386 ], [ %.11015, %439 ], [ %.11015, %441 ], [ %.11015, %438 ], [ %.11015, %496 ], [ %.11015, %498 ], [ %.11015, %495 ], [ %.11015, %506 ], [ %.11015, %512 ], [ %.11015, %514 ], [ %.11015, %511 ], [ %.11015, %564 ], [ %.11015, %566 ], [ %.11015, %563 ], [ %.11015, %631 ], [ %.11015, %646 ], [ %.11015, %656 ], [ %.11015, %657 ], [ %.11015, %658 ], [ %.11015, %681 ], [ %.11015, %688 ], [ %.11015, %685 ], [ %.11015, %692 ], [ %.11015, %697 ], [ %.11015, %694 ], [ %.11015, %701 ], [ %.11015, %706 ], [ %.11015, %703 ], [ %.11015, %710 ], [ %.11015, %715 ], [ %.11015, %712 ], [ %.11015, %719 ], [ %.11015, %724 ], [ %.11015, %721 ], [ %.11015, %728 ], [ %.11015, %730 ], [ %.11015, %733 ], [ %.11015, %735 ], [ %.11015, %732 ], [ %.11015, %744 ], [ %.11015, %746 ], [ %.11015, %743 ], [ %.11015, %755 ], [ %.11015, %757 ], [ %.11015, %754 ], [ %.11015, %769 ], [ %.11015, %771 ], [ %.11015, %777 ], [ %.11015, %779 ], [ %.11015, %789 ], [ %.11015, %795 ], [ %.11015, %785 ], [ %.11015, %801 ], [ %.11015, %803 ], [ %.11015, %800 ], [ %.11015, %835 ], [ %.11015, %832 ], [ %.11015, %839 ], [ %.11015, %844 ], [ %.11015, %841 ], [ %.11015, %848 ], [ %.11015, %853 ], [ %.11015, %850 ], [ %.11015, %857 ], [ %.11015, %859 ], [ 0, %920 ], [ 0, %938 ], [ 0, %php_http_should_keep_alive.exit ], [ %.11015, %1005 ], [ %.11015, %1012 ], [ %.11015, %1012 ], [ %.11015, %1018 ], [ %.11015, %1020 ], [ %.11015, %.fold.split1325 ], [ %.11015, %.thread ], [ 0, %947 ], [ %.11015, %171 ]
  %.21013 = phi ptr [ %.110121880, %1042 ], [ %.110121880, %67 ], [ %.110121880, %84 ], [ %.110121880, %88 ], [ %.110121880, %102 ], [ %.110121880, %101 ], [ %.110121880, %101 ], [ %.110121880, %103 ], [ %.110121880, %104 ], [ %.110121880, %105 ], [ %.110121880, %108 ], [ %.110121880, %115 ], [ %.110121880, %123 ], [ %.110121880, %130 ], [ %.110121880, %138 ], [ %.110121880, %140 ], [ %.110121880, %146 ], [ %.110121880, %147 ], [ %.110121880, %148 ], [ %.110121880, %156 ], [ %.110121880, %157 ], [ %.110121880, %158 ], [ %.110121880, %239 ], [ %.110121880, %243 ], [ %.110121880, %247 ], [ %.110121880, %250 ], [ %.110121880, %251 ], [ %.110121880, %252 ], [ %.110121880, %255 ], [ %.110121880, %260 ], [ %.110121880, %272 ], [ %.110121880, %286 ], [ %.110121880, %335 ], [ %.110121880, %358 ], [ %.110121880, %385 ], [ %.110121880, %408 ], [ %.110121880, %420 ], [ %.110121880, %421 ], [ %.110121880, %422 ], [ %.110121880, %426 ], [ %.110121880, %471 ], [ %.110121880, %494 ], [ %.110121880, %533 ], [ %.110121880, %545 ], [ %.110121880, %546 ], [ %.110121880, %510 ], [ %.110121880, %547 ], [ %.110121880, %596 ], [ %.110121880, %619 ], [ %.110121880, %551 ], [ %.110121880, %551 ], [ %.110121880, %621 ], [ %.110121880, %620 ], [ %.110121880, %622 ], [ %.110121880, %623 ], [ %.110121880, %624 ], [ %.110121880, %625 ], [ %.110121880, %628 ], [ %.110121880, %635 ], [ %.110121880, %643 ], [ %.110121880, %647 ], [ %.110121880, %650 ], [ %.110121880, %884 ], [ %.110121880, %915 ], [ %.110121880, %933 ], [ %.110121880, %959 ], [ %.010261874, %665 ], [ %.010261874, %662 ], [ %.010261874, %663 ], [ %.010261874, %664 ], [ %.110121880, %670 ], [ %.110121880, %671 ], [ %.110121880, %676 ], [ %.110121880, %684 ], [ %.110121880, %683 ], [ %.110121880, %765 ], [ %.110121880, %786 ], [ %.110121880, %793 ], [ %.110121880, %796 ], [ %.110121880, %797 ], [ %.110121880, %861 ], [ %.110121880, %862 ], [ %.110121880, %865 ], [ %.110121880, %868 ], [ %.110121880, %860 ], [ %.110121880, %822 ], [ %.110121880, %822 ], [ %.110121880, %822 ], [ %.110121880, %823 ], [ %.110121880, %827 ], [ %.110121880, %984 ], [ %.110121880, %970 ], [ %.110121880, %962 ], [ %.110121880, %995 ], [ %.110121880, %1003 ], [ %.110121880, %1013 ], [ %.110121880, %1023 ], [ %.110121880, %1037 ], [ %.110121880, %1041 ], [ %.110121880, %67 ], [ %.110121880, %78 ], [ %.110121880, %66 ], [ %.110121880, %111 ], [ %.110121880, %126 ], [ %.110121880, %145 ], [ %.110121880, %155 ], [ %.110121880, %.fold.split ], [ %.110121880, %158 ], [ %.110121880, %184 ], [ %.110121880, %183 ], [ %.110121880, %182 ], [ %.110121880, %181 ], [ %.110121880, %180 ], [ %.110121880, %179 ], [ %.110121880, %178 ], [ %.110121880, %177 ], [ %.110121880, %176 ], [ %.110121880, %175 ], [ %.110121880, %174 ], [ %.110121880, %173 ], [ %.110121880, %172 ], [ %.110121880, %240 ], [ %.110121880, %246 ], [ %.110121880, %248 ], [ %.110121880, %259 ], [ %.110121880, %262 ], [ %.110121880, %264 ], [ %.110121880, %261 ], [ %.110121880, %274 ], [ %.110121880, %276 ], [ %.110121880, %278 ], [ %.110121880, %275 ], [ %.110121880, %303 ], [ %.110121880, %305 ], [ %.110121880, %302 ], [ %.110121880, %360 ], [ %.110121880, %362 ], [ %.110121880, %359 ], [ %.110121880, %371 ], [ %.110121880, %373 ], [ %.110121880, %370 ], [ %.110121880, %381 ], [ %.110121880, %387 ], [ %.110121880, %389 ], [ %.110121880, %386 ], [ %.110121880, %439 ], [ %.110121880, %441 ], [ %.110121880, %438 ], [ %.110121880, %496 ], [ %.110121880, %498 ], [ %.110121880, %495 ], [ %.110121880, %506 ], [ %.110121880, %512 ], [ %.110121880, %514 ], [ %.110121880, %511 ], [ %.110121880, %564 ], [ %.110121880, %566 ], [ %.110121880, %563 ], [ %.110121880, %631 ], [ %.110121880, %646 ], [ %.110121880, %656 ], [ %.110121880, %657 ], [ %.010261874, %658 ], [ %.110121880, %681 ], [ %.110121880, %688 ], [ %.110121880, %685 ], [ %.110121880, %692 ], [ %.110121880, %697 ], [ %.110121880, %694 ], [ %.110121880, %701 ], [ %.110121880, %706 ], [ %.110121880, %703 ], [ %.110121880, %710 ], [ %.110121880, %715 ], [ %.110121880, %712 ], [ %.110121880, %719 ], [ %.110121880, %724 ], [ %.110121880, %721 ], [ %.110121880, %728 ], [ %.110121880, %730 ], [ null, %733 ], [ null, %735 ], [ null, %732 ], [ null, %744 ], [ null, %746 ], [ null, %743 ], [ null, %755 ], [ null, %757 ], [ null, %754 ], [ %.110121880, %769 ], [ %.110121880, %771 ], [ %.110121880, %777 ], [ %.110121880, %779 ], [ %.110121880, %789 ], [ %.110121880, %795 ], [ %.110121880, %785 ], [ %.110121880, %801 ], [ %.110121880, %803 ], [ %.110121880, %800 ], [ %.110121880, %835 ], [ %.110121880, %832 ], [ %.110121880, %839 ], [ %.110121880, %844 ], [ %.110121880, %841 ], [ %.110121880, %848 ], [ %.110121880, %853 ], [ %.110121880, %850 ], [ %.110121880, %857 ], [ %.110121880, %859 ], [ %.110121880, %920 ], [ %.110121880, %938 ], [ %.110121880, %php_http_should_keep_alive.exit ], [ %.110121880, %1005 ], [ %.110121880, %1012 ], [ %.110121880, %1012 ], [ %.110121880, %1018 ], [ %.110121880, %1020 ], [ %.110121880, %.fold.split1325 ], [ %.110121880, %.thread ], [ %.110121880, %947 ], [ %.110121880, %171 ]
  %.3 = phi ptr [ %.110091881, %1042 ], [ %.110091881, %67 ], [ %.110091881, %84 ], [ %.110091881, %88 ], [ %.110091881, %102 ], [ %.110091881, %101 ], [ %.110091881, %101 ], [ %.110091881, %103 ], [ %.110091881, %104 ], [ %.110091881, %105 ], [ %.110091881, %108 ], [ %.110091881, %115 ], [ %.110091881, %123 ], [ %.110091881, %130 ], [ %.110091881, %138 ], [ %.110091881, %140 ], [ %.110091881, %146 ], [ %.110091881, %147 ], [ %.110091881, %148 ], [ %.110091881, %156 ], [ %.110091881, %157 ], [ %.110091881, %158 ], [ %.110091881, %239 ], [ %.110091881, %243 ], [ %.110091881, %247 ], [ %.110091881, %250 ], [ %.110091881, %251 ], [ %.110091881, %252 ], [ %.110091881, %255 ], [ %.110091881, %260 ], [ %.110091881, %272 ], [ %.110091881, %286 ], [ %.110091881, %335 ], [ %.110091881, %358 ], [ %.110091881, %385 ], [ %.110091881, %408 ], [ %.110091881, %420 ], [ %.110091881, %421 ], [ %.110091881, %422 ], [ %.110091881, %426 ], [ %.110091881, %471 ], [ %.110091881, %494 ], [ %.110091881, %533 ], [ %.110091881, %545 ], [ %.110091881, %546 ], [ %.110091881, %510 ], [ %.110091881, %547 ], [ %.110091881, %596 ], [ %.110091881, %619 ], [ %.110091881, %551 ], [ %.110091881, %551 ], [ %.110091881, %621 ], [ %.110091881, %620 ], [ %.110091881, %622 ], [ %.110091881, %623 ], [ %.110091881, %624 ], [ %.110091881, %625 ], [ %.110091881, %628 ], [ %.110091881, %635 ], [ %.110091881, %643 ], [ %.110091881, %647 ], [ %.110091881, %650 ], [ %.110091881, %884 ], [ %.110091881, %915 ], [ %.110091881, %933 ], [ %.110091881, %959 ], [ %.110091881, %665 ], [ %.110091881, %662 ], [ %.110091881, %663 ], [ %.110091881, %664 ], [ %.110091881, %670 ], [ %.110091881, %671 ], [ %.110091881, %676 ], [ %.110091881, %684 ], [ %.110091881, %683 ], [ %.110091881, %765 ], [ %.010261874, %786 ], [ %.010261874, %793 ], [ %.010261874, %796 ], [ %.010261874, %797 ], [ %.21010, %861 ], [ %.21010, %862 ], [ %.21010, %865 ], [ %.21010, %868 ], [ %.110091881, %860 ], [ %.110091881, %822 ], [ %.110091881, %822 ], [ %.110091881, %822 ], [ %.110091881, %823 ], [ %.110091881, %827 ], [ %.110091881, %984 ], [ %.110091881, %970 ], [ %.110091881, %962 ], [ %.110091881, %995 ], [ %.110091881, %1003 ], [ %.110091881, %1013 ], [ %.110091881, %1023 ], [ %.110091881, %1037 ], [ %.110091881, %1041 ], [ %.110091881, %67 ], [ %.110091881, %78 ], [ %.110091881, %66 ], [ %.110091881, %111 ], [ %.110091881, %126 ], [ %.110091881, %145 ], [ %.110091881, %155 ], [ %.110091881, %.fold.split ], [ %.110091881, %158 ], [ %.110091881, %184 ], [ %.110091881, %183 ], [ %.110091881, %182 ], [ %.110091881, %181 ], [ %.110091881, %180 ], [ %.110091881, %179 ], [ %.110091881, %178 ], [ %.110091881, %177 ], [ %.110091881, %176 ], [ %.110091881, %175 ], [ %.110091881, %174 ], [ %.110091881, %173 ], [ %.110091881, %172 ], [ %.110091881, %240 ], [ %.110091881, %246 ], [ %.110091881, %248 ], [ %.110091881, %259 ], [ %.110091881, %262 ], [ %.110091881, %264 ], [ %.110091881, %261 ], [ %.110091881, %274 ], [ %.110091881, %276 ], [ %.110091881, %278 ], [ %.110091881, %275 ], [ %.110091881, %303 ], [ %.110091881, %305 ], [ %.110091881, %302 ], [ %.110091881, %360 ], [ %.110091881, %362 ], [ %.110091881, %359 ], [ %.110091881, %371 ], [ %.110091881, %373 ], [ %.110091881, %370 ], [ %.110091881, %381 ], [ %.110091881, %387 ], [ %.110091881, %389 ], [ %.110091881, %386 ], [ %.110091881, %439 ], [ %.110091881, %441 ], [ %.110091881, %438 ], [ %.110091881, %496 ], [ %.110091881, %498 ], [ %.110091881, %495 ], [ %.110091881, %506 ], [ %.110091881, %512 ], [ %.110091881, %514 ], [ %.110091881, %511 ], [ %.110091881, %564 ], [ %.110091881, %566 ], [ %.110091881, %563 ], [ %.110091881, %631 ], [ %.110091881, %646 ], [ %.110091881, %656 ], [ %.110091881, %657 ], [ %.110091881, %658 ], [ %.110091881, %681 ], [ %.110091881, %688 ], [ %.110091881, %685 ], [ %.110091881, %692 ], [ %.110091881, %697 ], [ %.110091881, %694 ], [ %.110091881, %701 ], [ %.110091881, %706 ], [ %.110091881, %703 ], [ %.110091881, %710 ], [ %.110091881, %715 ], [ %.110091881, %712 ], [ %.110091881, %719 ], [ %.110091881, %724 ], [ %.110091881, %721 ], [ %.110091881, %728 ], [ %.110091881, %730 ], [ %.110091881, %733 ], [ %.110091881, %735 ], [ %.110091881, %732 ], [ %.110091881, %744 ], [ %.110091881, %746 ], [ %.110091881, %743 ], [ %.110091881, %755 ], [ %.110091881, %757 ], [ %.110091881, %754 ], [ null, %769 ], [ null, %771 ], [ null, %777 ], [ null, %779 ], [ %.010261874, %789 ], [ %.010261874, %795 ], [ %.010261874, %785 ], [ null, %801 ], [ null, %803 ], [ null, %800 ], [ %.110091881, %835 ], [ %.110091881, %832 ], [ %.110091881, %839 ], [ %.110091881, %844 ], [ %.110091881, %841 ], [ %.110091881, %848 ], [ %.110091881, %853 ], [ %.110091881, %850 ], [ %.110091881, %857 ], [ %.110091881, %859 ], [ %.110091881, %920 ], [ %.110091881, %938 ], [ %.110091881, %php_http_should_keep_alive.exit ], [ %.110091881, %1005 ], [ %.110091881, %1012 ], [ %.110091881, %1012 ], [ %.110091881, %1018 ], [ %.110091881, %1020 ], [ %.110091881, %.fold.split1325 ], [ %.110091881, %.thread ], [ %.110091881, %947 ], [ %.110091881, %171 ]
  %.21007 = phi ptr [ %.110061882, %1042 ], [ %.110061882, %67 ], [ %.110061882, %84 ], [ %.110061882, %88 ], [ %.110061882, %102 ], [ %.110061882, %101 ], [ %.110061882, %101 ], [ %.110061882, %103 ], [ %.110061882, %104 ], [ %.110061882, %105 ], [ %.110061882, %108 ], [ %.110061882, %115 ], [ %.110061882, %123 ], [ %.110061882, %130 ], [ %.110061882, %138 ], [ %.110061882, %140 ], [ %.110061882, %146 ], [ %.110061882, %147 ], [ %.110061882, %148 ], [ %.110061882, %156 ], [ %.110061882, %157 ], [ %.110061882, %158 ], [ %.110061882, %239 ], [ %.110061882, %243 ], [ %.110061882, %247 ], [ %.110061882, %250 ], [ %.110061882, %251 ], [ %.110061882, %252 ], [ %.110061882, %255 ], [ %.110061882, %260 ], [ %.110061882, %272 ], [ %.110061882, %286 ], [ %.110061882, %335 ], [ %.110061882, %358 ], [ %.110061882, %385 ], [ %.110061882, %408 ], [ %.110061882, %420 ], [ %.110061882, %421 ], [ %.110061882, %422 ], [ %.110061882, %426 ], [ %.110061882, %471 ], [ %.110061882, %494 ], [ %.110061882, %533 ], [ %.110061882, %545 ], [ %.010261874, %546 ], [ %.110061882, %510 ], [ %.110061882, %547 ], [ null, %596 ], [ null, %619 ], [ %.110061882, %551 ], [ %.110061882, %551 ], [ %.110061882, %621 ], [ %.110061882, %620 ], [ %.110061882, %622 ], [ %.110061882, %623 ], [ %.110061882, %624 ], [ %.110061882, %625 ], [ %.110061882, %628 ], [ %.110061882, %635 ], [ %.110061882, %643 ], [ %.110061882, %647 ], [ %.110061882, %650 ], [ %.110061882, %884 ], [ %.110061882, %915 ], [ %.110061882, %933 ], [ %.110061882, %959 ], [ %.110061882, %665 ], [ %.110061882, %662 ], [ %.110061882, %663 ], [ %.110061882, %664 ], [ %.110061882, %670 ], [ %.110061882, %671 ], [ %.110061882, %676 ], [ %.110061882, %684 ], [ %.110061882, %683 ], [ %.110061882, %765 ], [ %.110061882, %786 ], [ %.110061882, %793 ], [ %.110061882, %796 ], [ %.110061882, %797 ], [ %.110061882, %861 ], [ %.110061882, %862 ], [ %.110061882, %865 ], [ %.110061882, %868 ], [ %.110061882, %860 ], [ %.110061882, %822 ], [ %.110061882, %822 ], [ %.110061882, %822 ], [ %.110061882, %823 ], [ %.110061882, %827 ], [ %.110061882, %984 ], [ %.110061882, %970 ], [ %.110061882, %962 ], [ %.110061882, %995 ], [ %.110061882, %1003 ], [ %.110061882, %1013 ], [ %.110061882, %1023 ], [ %.110061882, %1037 ], [ %.110061882, %1041 ], [ %.110061882, %67 ], [ %.110061882, %78 ], [ %.110061882, %66 ], [ %.110061882, %111 ], [ %.110061882, %126 ], [ %.110061882, %145 ], [ %.110061882, %155 ], [ %.110061882, %.fold.split ], [ %.110061882, %158 ], [ %.110061882, %184 ], [ %.110061882, %183 ], [ %.110061882, %182 ], [ %.110061882, %181 ], [ %.110061882, %180 ], [ %.110061882, %179 ], [ %.110061882, %178 ], [ %.110061882, %177 ], [ %.110061882, %176 ], [ %.110061882, %175 ], [ %.110061882, %174 ], [ %.110061882, %173 ], [ %.110061882, %172 ], [ %.110061882, %240 ], [ %.110061882, %246 ], [ %.110061882, %248 ], [ %.110061882, %259 ], [ %.110061882, %262 ], [ %.110061882, %264 ], [ %.110061882, %261 ], [ %.110061882, %274 ], [ %.110061882, %276 ], [ %.110061882, %278 ], [ %.110061882, %275 ], [ %.110061882, %303 ], [ %.110061882, %305 ], [ %.110061882, %302 ], [ %.110061882, %360 ], [ %.110061882, %362 ], [ %.110061882, %359 ], [ %.110061882, %371 ], [ %.110061882, %373 ], [ %.110061882, %370 ], [ %.110061882, %381 ], [ %.110061882, %387 ], [ %.110061882, %389 ], [ %.110061882, %386 ], [ %.110061882, %439 ], [ %.110061882, %441 ], [ %.110061882, %438 ], [ %.110061882, %496 ], [ %.110061882, %498 ], [ %.110061882, %495 ], [ %.010261874, %506 ], [ %.110061882, %512 ], [ %.110061882, %514 ], [ %.110061882, %511 ], [ null, %564 ], [ null, %566 ], [ null, %563 ], [ %.110061882, %631 ], [ %.110061882, %646 ], [ %.110061882, %656 ], [ %.110061882, %657 ], [ %.110061882, %658 ], [ %.110061882, %681 ], [ %.110061882, %688 ], [ %.110061882, %685 ], [ %.110061882, %692 ], [ %.110061882, %697 ], [ %.110061882, %694 ], [ %.110061882, %701 ], [ %.110061882, %706 ], [ %.110061882, %703 ], [ %.110061882, %710 ], [ %.110061882, %715 ], [ %.110061882, %712 ], [ %.110061882, %719 ], [ %.110061882, %724 ], [ %.110061882, %721 ], [ %.110061882, %728 ], [ %.110061882, %730 ], [ %.110061882, %733 ], [ %.110061882, %735 ], [ %.110061882, %732 ], [ %.110061882, %744 ], [ %.110061882, %746 ], [ %.110061882, %743 ], [ %.110061882, %755 ], [ %.110061882, %757 ], [ %.110061882, %754 ], [ %.110061882, %769 ], [ %.110061882, %771 ], [ %.110061882, %777 ], [ %.110061882, %779 ], [ %.110061882, %789 ], [ %.110061882, %795 ], [ %.110061882, %785 ], [ %.110061882, %801 ], [ %.110061882, %803 ], [ %.110061882, %800 ], [ %.110061882, %835 ], [ %.110061882, %832 ], [ %.110061882, %839 ], [ %.110061882, %844 ], [ %.110061882, %841 ], [ %.110061882, %848 ], [ %.110061882, %853 ], [ %.110061882, %850 ], [ %.110061882, %857 ], [ %.110061882, %859 ], [ %.110061882, %920 ], [ %.110061882, %938 ], [ %.110061882, %php_http_should_keep_alive.exit ], [ %.110061882, %1005 ], [ %.110061882, %1012 ], [ %.110061882, %1012 ], [ %.110061882, %1018 ], [ %.110061882, %1020 ], [ %.110061882, %.fold.split1325 ], [ %.110061882, %.thread ], [ %.110061882, %947 ], [ %.110061882, %171 ]
  %.21004 = phi ptr [ %.110031883, %1042 ], [ %.110031883, %67 ], [ %.110031883, %84 ], [ %.110031883, %88 ], [ %.110031883, %102 ], [ %.110031883, %101 ], [ %.110031883, %101 ], [ %.110031883, %103 ], [ %.110031883, %104 ], [ %.110031883, %105 ], [ %.110031883, %108 ], [ %.110031883, %115 ], [ %.110031883, %123 ], [ %.110031883, %130 ], [ %.110031883, %138 ], [ %.110031883, %140 ], [ %.110031883, %146 ], [ %.110031883, %147 ], [ %.110031883, %148 ], [ %.110031883, %156 ], [ %.110031883, %157 ], [ %.110031883, %158 ], [ %.110031883, %239 ], [ %.110031883, %243 ], [ %.110031883, %247 ], [ %.110031883, %250 ], [ %.110031883, %251 ], [ %.110031883, %252 ], [ %.110031883, %255 ], [ %.110031883, %260 ], [ %.110031883, %272 ], [ %.110031883, %286 ], [ %.110031883, %335 ], [ %.110031883, %358 ], [ %.110031883, %385 ], [ %.110031883, %408 ], [ %.110031883, %420 ], [ %.110031883, %421 ], [ %.110031883, %422 ], [ %.110031883, %426 ], [ null, %471 ], [ null, %494 ], [ %.110031883, %533 ], [ %.110031883, %545 ], [ %.110031883, %546 ], [ %.110031883, %510 ], [ %.110031883, %547 ], [ %.110031883, %596 ], [ %.110031883, %619 ], [ %.110031883, %551 ], [ %.110031883, %551 ], [ %.110031883, %621 ], [ %.110031883, %620 ], [ %.110031883, %622 ], [ %.110031883, %623 ], [ %.110031883, %624 ], [ %.110031883, %625 ], [ %.110031883, %628 ], [ %.110031883, %635 ], [ %.110031883, %643 ], [ %.110031883, %647 ], [ %.110031883, %650 ], [ %.110031883, %884 ], [ %.110031883, %915 ], [ %.110031883, %933 ], [ %.110031883, %959 ], [ %.110031883, %665 ], [ %.110031883, %662 ], [ %.110031883, %663 ], [ %.110031883, %664 ], [ %.110031883, %670 ], [ %.110031883, %671 ], [ %.110031883, %676 ], [ %.110031883, %684 ], [ %.110031883, %683 ], [ %.110031883, %765 ], [ %.110031883, %786 ], [ %.110031883, %793 ], [ %.110031883, %796 ], [ %.110031883, %797 ], [ %.110031883, %861 ], [ %.110031883, %862 ], [ %.110031883, %865 ], [ %.110031883, %868 ], [ %.110031883, %860 ], [ %.110031883, %822 ], [ %.110031883, %822 ], [ %.110031883, %822 ], [ %.110031883, %823 ], [ %.110031883, %827 ], [ %.110031883, %984 ], [ %.110031883, %970 ], [ %.110031883, %962 ], [ %.110031883, %995 ], [ %.110031883, %1003 ], [ %.110031883, %1013 ], [ %.110031883, %1023 ], [ %.110031883, %1037 ], [ %.110031883, %1041 ], [ %.110031883, %67 ], [ %.110031883, %78 ], [ %.110031883, %66 ], [ %.110031883, %111 ], [ %.110031883, %126 ], [ %.110031883, %145 ], [ %.110031883, %155 ], [ %.110031883, %.fold.split ], [ %.110031883, %158 ], [ %.110031883, %184 ], [ %.110031883, %183 ], [ %.110031883, %182 ], [ %.110031883, %181 ], [ %.110031883, %180 ], [ %.110031883, %179 ], [ %.110031883, %178 ], [ %.110031883, %177 ], [ %.110031883, %176 ], [ %.110031883, %175 ], [ %.110031883, %174 ], [ %.110031883, %173 ], [ %.110031883, %172 ], [ %.110031883, %240 ], [ %.110031883, %246 ], [ %.110031883, %248 ], [ %.110031883, %259 ], [ %.110031883, %262 ], [ %.110031883, %264 ], [ %.110031883, %261 ], [ %.110031883, %274 ], [ %.110031883, %276 ], [ %.110031883, %278 ], [ %.110031883, %275 ], [ %.110031883, %303 ], [ %.110031883, %305 ], [ %.110031883, %302 ], [ %.110031883, %360 ], [ %.110031883, %362 ], [ %.110031883, %359 ], [ %.110031883, %371 ], [ %.110031883, %373 ], [ %.110031883, %370 ], [ %.010261874, %381 ], [ %.110031883, %387 ], [ %.110031883, %389 ], [ %.110031883, %386 ], [ null, %439 ], [ null, %441 ], [ null, %438 ], [ null, %496 ], [ null, %498 ], [ null, %495 ], [ %.110031883, %506 ], [ %.110031883, %512 ], [ %.110031883, %514 ], [ %.110031883, %511 ], [ %.110031883, %564 ], [ %.110031883, %566 ], [ %.110031883, %563 ], [ %.110031883, %631 ], [ %.110031883, %646 ], [ %.110031883, %656 ], [ %.110031883, %657 ], [ %.110031883, %658 ], [ %.110031883, %681 ], [ %.110031883, %688 ], [ %.110031883, %685 ], [ %.110031883, %692 ], [ %.110031883, %697 ], [ %.110031883, %694 ], [ %.110031883, %701 ], [ %.110031883, %706 ], [ %.110031883, %703 ], [ %.110031883, %710 ], [ %.110031883, %715 ], [ %.110031883, %712 ], [ %.110031883, %719 ], [ %.110031883, %724 ], [ %.110031883, %721 ], [ %.110031883, %728 ], [ %.110031883, %730 ], [ %.110031883, %733 ], [ %.110031883, %735 ], [ %.110031883, %732 ], [ %.110031883, %744 ], [ %.110031883, %746 ], [ %.110031883, %743 ], [ %.110031883, %755 ], [ %.110031883, %757 ], [ %.110031883, %754 ], [ %.110031883, %769 ], [ %.110031883, %771 ], [ %.110031883, %777 ], [ %.110031883, %779 ], [ %.110031883, %789 ], [ %.110031883, %795 ], [ %.110031883, %785 ], [ %.110031883, %801 ], [ %.110031883, %803 ], [ %.110031883, %800 ], [ %.110031883, %835 ], [ %.110031883, %832 ], [ %.110031883, %839 ], [ %.110031883, %844 ], [ %.110031883, %841 ], [ %.110031883, %848 ], [ %.110031883, %853 ], [ %.110031883, %850 ], [ %.110031883, %857 ], [ %.110031883, %859 ], [ %.110031883, %920 ], [ %.110031883, %938 ], [ %.110031883, %php_http_should_keep_alive.exit ], [ %.110031883, %1005 ], [ %.110031883, %1012 ], [ %.110031883, %1012 ], [ %.110031883, %1018 ], [ %.110031883, %1020 ], [ %.110031883, %.fold.split1325 ], [ %.110031883, %.thread ], [ %.110031883, %947 ], [ %.110031883, %171 ]
  %.21001 = phi ptr [ %.110001884, %1042 ], [ %.110001884, %67 ], [ %.110001884, %84 ], [ %.110001884, %88 ], [ %.110001884, %102 ], [ %.110001884, %101 ], [ %.110001884, %101 ], [ %.110001884, %103 ], [ %.110001884, %104 ], [ %.110001884, %105 ], [ %.110001884, %108 ], [ %.110001884, %115 ], [ %.110001884, %123 ], [ %.110001884, %130 ], [ %.110001884, %138 ], [ %.110001884, %140 ], [ %.110001884, %146 ], [ %.110001884, %147 ], [ %.110001884, %148 ], [ %.110001884, %156 ], [ %.110001884, %157 ], [ %.110001884, %158 ], [ %.110001884, %239 ], [ %.110001884, %243 ], [ %.110001884, %247 ], [ %.110001884, %250 ], [ %.110001884, %251 ], [ %.110001884, %252 ], [ %.110001884, %255 ], [ %.010261874, %260 ], [ %.110001884, %272 ], [ %.110001884, %286 ], [ null, %335 ], [ null, %358 ], [ %.110001884, %385 ], [ %.110001884, %408 ], [ %.110001884, %420 ], [ %.110001884, %421 ], [ %.110001884, %422 ], [ %.110001884, %426 ], [ %.110001884, %471 ], [ %.110001884, %494 ], [ %.110001884, %533 ], [ %.110001884, %545 ], [ %.110001884, %546 ], [ %.110001884, %510 ], [ %.110001884, %547 ], [ %.110001884, %596 ], [ %.110001884, %619 ], [ %.110001884, %551 ], [ %.110001884, %551 ], [ %.110001884, %621 ], [ %.110001884, %620 ], [ %.110001884, %622 ], [ %.110001884, %623 ], [ %.110001884, %624 ], [ %.110001884, %625 ], [ %.110001884, %628 ], [ %.110001884, %635 ], [ %.110001884, %643 ], [ %.110001884, %647 ], [ %.110001884, %650 ], [ %.110001884, %884 ], [ %.110001884, %915 ], [ %.110001884, %933 ], [ %.110001884, %959 ], [ %.110001884, %665 ], [ %.110001884, %662 ], [ %.110001884, %663 ], [ %.110001884, %664 ], [ %.110001884, %670 ], [ %.110001884, %671 ], [ %.110001884, %676 ], [ %.110001884, %684 ], [ %.110001884, %683 ], [ %.110001884, %765 ], [ %.110001884, %786 ], [ %.110001884, %793 ], [ %.110001884, %796 ], [ %.110001884, %797 ], [ %.110001884, %861 ], [ %.110001884, %862 ], [ %.110001884, %865 ], [ %.110001884, %868 ], [ %.110001884, %860 ], [ %.110001884, %822 ], [ %.110001884, %822 ], [ %.110001884, %822 ], [ %.110001884, %823 ], [ %.110001884, %827 ], [ %.110001884, %984 ], [ %.110001884, %970 ], [ %.110001884, %962 ], [ %.110001884, %995 ], [ %.110001884, %1003 ], [ %.110001884, %1013 ], [ %.110001884, %1023 ], [ %.110001884, %1037 ], [ %.110001884, %1041 ], [ %.110001884, %67 ], [ %.110001884, %78 ], [ %.110001884, %66 ], [ %.110001884, %111 ], [ %.110001884, %126 ], [ %.110001884, %145 ], [ %.110001884, %155 ], [ %.110001884, %.fold.split ], [ %.110001884, %158 ], [ %.110001884, %184 ], [ %.110001884, %183 ], [ %.110001884, %182 ], [ %.110001884, %181 ], [ %.110001884, %180 ], [ %.110001884, %179 ], [ %.110001884, %178 ], [ %.110001884, %177 ], [ %.110001884, %176 ], [ %.110001884, %175 ], [ %.110001884, %174 ], [ %.110001884, %173 ], [ %.110001884, %172 ], [ %.110001884, %240 ], [ %.110001884, %246 ], [ %.110001884, %248 ], [ %.110001884, %259 ], [ %.110001884, %262 ], [ %.110001884, %264 ], [ %.110001884, %261 ], [ %.010261874, %274 ], [ %.110001884, %276 ], [ %.110001884, %278 ], [ %.110001884, %275 ], [ null, %303 ], [ null, %305 ], [ null, %302 ], [ null, %360 ], [ null, %362 ], [ null, %359 ], [ null, %371 ], [ null, %373 ], [ null, %370 ], [ %.110001884, %381 ], [ %.110001884, %387 ], [ %.110001884, %389 ], [ %.110001884, %386 ], [ %.110001884, %439 ], [ %.110001884, %441 ], [ %.110001884, %438 ], [ %.110001884, %496 ], [ %.110001884, %498 ], [ %.110001884, %495 ], [ %.110001884, %506 ], [ %.110001884, %512 ], [ %.110001884, %514 ], [ %.110001884, %511 ], [ %.110001884, %564 ], [ %.110001884, %566 ], [ %.110001884, %563 ], [ %.110001884, %631 ], [ %.110001884, %646 ], [ %.110001884, %656 ], [ %.110001884, %657 ], [ %.110001884, %658 ], [ %.110001884, %681 ], [ %.110001884, %688 ], [ %.110001884, %685 ], [ %.110001884, %692 ], [ %.110001884, %697 ], [ %.110001884, %694 ], [ %.110001884, %701 ], [ %.110001884, %706 ], [ %.110001884, %703 ], [ %.110001884, %710 ], [ %.110001884, %715 ], [ %.110001884, %712 ], [ %.110001884, %719 ], [ %.110001884, %724 ], [ %.110001884, %721 ], [ %.110001884, %728 ], [ %.110001884, %730 ], [ %.110001884, %733 ], [ %.110001884, %735 ], [ %.110001884, %732 ], [ %.110001884, %744 ], [ %.110001884, %746 ], [ %.110001884, %743 ], [ %.110001884, %755 ], [ %.110001884, %757 ], [ %.110001884, %754 ], [ %.110001884, %769 ], [ %.110001884, %771 ], [ %.110001884, %777 ], [ %.110001884, %779 ], [ %.110001884, %789 ], [ %.110001884, %795 ], [ %.110001884, %785 ], [ %.110001884, %801 ], [ %.110001884, %803 ], [ %.110001884, %800 ], [ %.110001884, %835 ], [ %.110001884, %832 ], [ %.110001884, %839 ], [ %.110001884, %844 ], [ %.110001884, %841 ], [ %.110001884, %848 ], [ %.110001884, %853 ], [ %.110001884, %850 ], [ %.110001884, %857 ], [ %.110001884, %859 ], [ %.110001884, %920 ], [ %.110001884, %938 ], [ %.110001884, %php_http_should_keep_alive.exit ], [ %.110001884, %1005 ], [ %.110001884, %1012 ], [ %.110001884, %1012 ], [ %.110001884, %1018 ], [ %.110001884, %1020 ], [ %.010261874, %.fold.split1325 ], [ %.110001884, %.thread ], [ %.110001884, %947 ], [ %.110001884, %171 ]
  %.2 = phi ptr [ %.11885, %1042 ], [ %.11885, %67 ], [ %.11885, %84 ], [ %.11885, %88 ], [ %.11885, %102 ], [ %.11885, %101 ], [ %.11885, %101 ], [ %.11885, %103 ], [ %.11885, %104 ], [ %.11885, %105 ], [ %.11885, %108 ], [ %.11885, %115 ], [ %.11885, %123 ], [ %.11885, %130 ], [ %.11885, %138 ], [ %.11885, %140 ], [ %.11885, %146 ], [ %.11885, %147 ], [ %.11885, %148 ], [ %.11885, %156 ], [ %.11885, %157 ], [ %.11885, %158 ], [ %.11885, %239 ], [ %.11885, %243 ], [ %.11885, %247 ], [ %.11885, %250 ], [ %.11885, %251 ], [ %.11885, %252 ], [ %.11885, %255 ], [ %.11885, %260 ], [ %.11885, %272 ], [ %.11885, %286 ], [ null, %335 ], [ null, %358 ], [ %.11885, %385 ], [ null, %408 ], [ null, %420 ], [ %.11885, %421 ], [ %.11885, %422 ], [ %.11885, %426 ], [ null, %471 ], [ null, %494 ], [ null, %533 ], [ null, %545 ], [ %.11885, %546 ], [ %.11885, %510 ], [ %.11885, %547 ], [ null, %596 ], [ null, %619 ], [ %.11885, %551 ], [ %.11885, %551 ], [ %.11885, %621 ], [ %.11885, %620 ], [ %.11885, %622 ], [ %.11885, %623 ], [ %.11885, %624 ], [ %.11885, %625 ], [ %.11885, %628 ], [ %.11885, %635 ], [ %.11885, %643 ], [ %.11885, %647 ], [ %.11885, %650 ], [ %.11885, %884 ], [ %.11885, %915 ], [ %.11885, %933 ], [ %.11885, %959 ], [ %.11885, %665 ], [ %.11885, %662 ], [ %.11885, %663 ], [ %.11885, %664 ], [ %.11885, %670 ], [ %.11885, %671 ], [ %.11885, %676 ], [ %.11885, %684 ], [ %.11885, %683 ], [ %.11885, %765 ], [ %.11885, %786 ], [ %.11885, %793 ], [ %.11885, %796 ], [ %.11885, %797 ], [ %.11885, %861 ], [ %.11885, %862 ], [ %.11885, %865 ], [ %.11885, %868 ], [ %.11885, %860 ], [ %.11885, %822 ], [ %.11885, %822 ], [ %.11885, %822 ], [ %.11885, %823 ], [ %.11885, %827 ], [ %.11885, %984 ], [ %.11885, %970 ], [ %.11885, %962 ], [ %.11885, %995 ], [ %.11885, %1003 ], [ %.11885, %1013 ], [ %.11885, %1023 ], [ %.11885, %1037 ], [ %.11885, %1041 ], [ %.11885, %67 ], [ %.11885, %78 ], [ %.11885, %66 ], [ %.11885, %111 ], [ %.11885, %126 ], [ %.11885, %145 ], [ %.11885, %155 ], [ %.11885, %.fold.split ], [ %.11885, %158 ], [ %.11885, %184 ], [ %.11885, %183 ], [ %.11885, %182 ], [ %.11885, %181 ], [ %.11885, %180 ], [ %.11885, %179 ], [ %.11885, %178 ], [ %.11885, %177 ], [ %.11885, %176 ], [ %.11885, %175 ], [ %.11885, %174 ], [ %.11885, %173 ], [ %.11885, %172 ], [ %.010261874, %240 ], [ %.11885, %246 ], [ %.11885, %248 ], [ %.11885, %259 ], [ null, %262 ], [ null, %264 ], [ null, %261 ], [ %.11885, %274 ], [ null, %276 ], [ null, %278 ], [ null, %275 ], [ null, %303 ], [ null, %305 ], [ null, %302 ], [ %.11885, %360 ], [ %.11885, %362 ], [ %.11885, %359 ], [ %.11885, %371 ], [ %.11885, %373 ], [ %.11885, %370 ], [ %.11885, %381 ], [ null, %387 ], [ null, %389 ], [ null, %386 ], [ null, %439 ], [ null, %441 ], [ null, %438 ], [ %.11885, %496 ], [ %.11885, %498 ], [ %.11885, %495 ], [ %.11885, %506 ], [ null, %512 ], [ null, %514 ], [ null, %511 ], [ null, %564 ], [ null, %566 ], [ null, %563 ], [ %.11885, %631 ], [ %.11885, %646 ], [ %.11885, %656 ], [ %.11885, %657 ], [ %.11885, %658 ], [ %.11885, %681 ], [ %.11885, %688 ], [ %.11885, %685 ], [ %.11885, %692 ], [ %.11885, %697 ], [ %.11885, %694 ], [ %.11885, %701 ], [ %.11885, %706 ], [ %.11885, %703 ], [ %.11885, %710 ], [ %.11885, %715 ], [ %.11885, %712 ], [ %.11885, %719 ], [ %.11885, %724 ], [ %.11885, %721 ], [ %.11885, %728 ], [ %.11885, %730 ], [ %.11885, %733 ], [ %.11885, %735 ], [ %.11885, %732 ], [ %.11885, %744 ], [ %.11885, %746 ], [ %.11885, %743 ], [ %.11885, %755 ], [ %.11885, %757 ], [ %.11885, %754 ], [ %.11885, %769 ], [ %.11885, %771 ], [ %.11885, %777 ], [ %.11885, %779 ], [ %.11885, %789 ], [ %.11885, %795 ], [ %.11885, %785 ], [ %.11885, %801 ], [ %.11885, %803 ], [ %.11885, %800 ], [ %.11885, %835 ], [ %.11885, %832 ], [ %.11885, %839 ], [ %.11885, %844 ], [ %.11885, %841 ], [ %.11885, %848 ], [ %.11885, %853 ], [ %.11885, %850 ], [ %.11885, %857 ], [ %.11885, %859 ], [ %.11885, %920 ], [ %.11885, %938 ], [ %.11885, %php_http_should_keep_alive.exit ], [ %.11885, %1005 ], [ %.11885, %1012 ], [ %.11885, %1012 ], [ %.11885, %1018 ], [ %.11885, %1020 ], [ %.010261874, %.fold.split1325 ], [ %.11885, %.thread ], [ %.11885, %947 ], [ %.11885, %171 ]
  %1044 = getelementptr inbounds nuw i8, ptr %.21028, i64 1
  %.not = icmp eq ptr %1044, %18
  br i1 %.not, label %._crit_edge, label %56

._crit_edge:                                      ; preds = %1043
  %.not1130 = icmp eq ptr %.21013, null
  br i1 %.not1130, label %1053, label %1045

1045:                                             ; preds = %._crit_edge
  %1046 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1047 = load ptr, ptr %1046, align 8, !tbaa !30
  %.not1131 = icmp eq ptr %1047, null
  br i1 %.not1131, label %1053, label %1048

1048:                                             ; preds = %1045
  %1049 = ptrtoint ptr %18 to i64
  %1050 = ptrtoint ptr %.21013 to i64
  %1051 = sub i64 %1049, %1050
  %1052 = tail call i32 %1047(ptr noundef %0, ptr noundef nonnull %.21013, i64 noundef %1051) #5
  %.not1132 = icmp eq i32 %1052, 0
  br i1 %.not1132, label %1053, label %1106

1053:                                             ; preds = %._crit_edge, %1048, %1045
  %.not1133 = icmp eq ptr %.3, null
  br i1 %.not1133, label %1062, label %1054

1054:                                             ; preds = %1053
  %1055 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1056 = load ptr, ptr %1055, align 8, !tbaa !31
  %.not1134 = icmp eq ptr %1056, null
  br i1 %.not1134, label %1062, label %1057

1057:                                             ; preds = %1054
  %1058 = ptrtoint ptr %18 to i64
  %1059 = ptrtoint ptr %.3 to i64
  %1060 = sub i64 %1058, %1059
  %1061 = tail call i32 %1056(ptr noundef %0, ptr noundef nonnull %.3, i64 noundef %1060) #5
  %.not1135 = icmp eq i32 %1061, 0
  br i1 %.not1135, label %1062, label %1106

1062:                                             ; preds = %1053, %1057, %1054
  %.not1136 = icmp eq ptr %.21007, null
  br i1 %.not1136, label %1071, label %1063

1063:                                             ; preds = %1062
  %1064 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1065 = load ptr, ptr %1064, align 8, !tbaa !29
  %.not1137 = icmp eq ptr %1065, null
  br i1 %.not1137, label %1071, label %1066

1066:                                             ; preds = %1063
  %1067 = ptrtoint ptr %18 to i64
  %1068 = ptrtoint ptr %.21007 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = tail call i32 %1065(ptr noundef %0, ptr noundef nonnull %.21007, i64 noundef %1069) #5
  %.not1138 = icmp eq i32 %1070, 0
  br i1 %.not1138, label %1071, label %1106

1071:                                             ; preds = %1062, %1066, %1063
  %.not1139 = icmp eq ptr %.21004, null
  br i1 %.not1139, label %1080, label %1072

1072:                                             ; preds = %1071
  %1073 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1074 = load ptr, ptr %1073, align 8, !tbaa !28
  %.not1140 = icmp eq ptr %1074, null
  br i1 %.not1140, label %1080, label %1075

1075:                                             ; preds = %1072
  %1076 = ptrtoint ptr %18 to i64
  %1077 = ptrtoint ptr %.21004 to i64
  %1078 = sub i64 %1076, %1077
  %1079 = tail call i32 %1074(ptr noundef %0, ptr noundef nonnull %.21004, i64 noundef %1078) #5
  %.not1141 = icmp eq i32 %1079, 0
  br i1 %.not1141, label %1080, label %1106

1080:                                             ; preds = %1071, %1075, %1072
  %.not1142 = icmp eq ptr %.21001, null
  br i1 %.not1142, label %1089, label %1081

1081:                                             ; preds = %1080
  %1082 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1083 = load ptr, ptr %1082, align 8, !tbaa !27
  %.not1143 = icmp eq ptr %1083, null
  br i1 %.not1143, label %1089, label %1084

1084:                                             ; preds = %1081
  %1085 = ptrtoint ptr %18 to i64
  %1086 = ptrtoint ptr %.21001 to i64
  %1087 = sub i64 %1085, %1086
  %1088 = tail call i32 %1083(ptr noundef %0, ptr noundef nonnull %.21001, i64 noundef %1087) #5
  %.not1144 = icmp eq i32 %1088, 0
  br i1 %.not1144, label %1089, label %1106

1089:                                             ; preds = %1080, %1084, %1081
  %.not1145 = icmp eq ptr %.2, null
  br i1 %.not1145, label %1098, label %1090

1090:                                             ; preds = %1089
  %1091 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1092 = load ptr, ptr %1091, align 8, !tbaa !26
  %.not1146 = icmp eq ptr %1092, null
  br i1 %.not1146, label %1098, label %1093

1093:                                             ; preds = %1090
  %1094 = ptrtoint ptr %18 to i64
  %1095 = ptrtoint ptr %.2 to i64
  %1096 = sub i64 %1094, %1095
  %1097 = tail call i32 %1092(ptr noundef %0, ptr noundef nonnull %.2, i64 noundef %1096) #5
  %.not1147 = icmp eq i32 %1097, 0
  br i1 %.not1147, label %1098, label %1106

1098:                                             ; preds = %1090, %1093, %1089
  %1099 = trunc nuw nsw i32 %.4 to i8
  store i8 %1099, ptr %5, align 1, !tbaa !4
  %1100 = trunc i32 %.11021 to i8
  store i8 %1100, ptr %7, align 2, !tbaa !16
  %1101 = trunc i32 %.21019 to i8
  store i8 %1101, ptr %8, align 1, !tbaa !15
  store i32 %.21016, ptr %9, align 4, !tbaa !14
  br label %1106

1102:                                             ; preds = %185, %1012, %731, %658, %83, %66, %998, %825, %791, %656, %650, %648, %641, %635, %633, %626, %620, %551, %510, %426, %385, %290, %274, %259, %248, %240, %169, %148, %145, %138, %130, %128, %121, %115, %113, %106, %101, %63
  store i8 1, ptr %5, align 1, !tbaa !4
  %1103 = ptrtoint ptr %.010261874 to i64
  %1104 = ptrtoint ptr %2 to i64
  %1105 = sub i64 %1103, %1104
  br label %1106

1106:                                             ; preds = %1093, %1084, %1075, %1066, %1057, %1048, %16, %11, %13, %1102, %1098, %980, %955, %929, %911, %901, %880, %819, %808, %781, %773, %762, %751, %740, %616, %605, %593, %582, %571, %560, %542, %530, %519, %503, %491, %480, %468, %457, %446, %435, %417, %405, %394, %378, %367, %355, %344, %332, %321, %310, %299, %283, %269, %165, %97, %74
  %.0 = phi i64 [ %1105, %1102 ], [ %77, %74 ], [ %100, %97 ], [ %168, %165 ], [ %271, %269 ], [ %285, %283 ], [ %301, %299 ], [ %312, %310 ], [ %323, %321 ], [ %334, %332 ], [ %346, %344 ], [ %357, %355 ], [ %369, %367 ], [ %380, %378 ], [ %396, %394 ], [ %407, %405 ], [ %419, %417 ], [ %437, %435 ], [ %448, %446 ], [ %459, %457 ], [ %470, %468 ], [ %482, %480 ], [ %493, %491 ], [ %505, %503 ], [ %521, %519 ], [ %532, %530 ], [ %544, %542 ], [ %562, %560 ], [ %573, %571 ], [ %584, %582 ], [ %595, %593 ], [ %607, %605 ], [ %618, %616 ], [ %883, %880 ], [ %904, %901 ], [ %914, %911 ], [ %932, %929 ], [ %958, %955 ], [ %742, %740 ], [ %753, %751 ], [ %764, %762 ], [ %776, %773 ], [ %784, %781 ], [ %810, %808 ], [ %821, %819 ], [ %983, %980 ], [ %3, %1098 ], [ 0, %13 ], [ 0, %16 ], [ 0, %11 ], [ %3, %1048 ], [ %3, %1057 ], [ %3, %1066 ], [ %3, %1075 ], [ %3, %1084 ], [ %3, %1093 ]
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
  %3 = getelementptr inbounds nuw ptr, ptr @method_strings, i64 %2
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
