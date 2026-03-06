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
  %22 = add i8 %6, -20
  %23 = icmp ult i8 %22, 3
  %or.cond7 = or i1 %21, %23
  %24 = icmp eq i8 %6, 23
  %25 = add i8 %6, -26
  %26 = icmp ult i8 %25, 3
  %27 = or i1 %24, %26
  %or.cond15 = select i1 %or.cond7, i1 true, i1 %27
  %or.cond17 = or i1 %19, %or.cond15
  %.0998 = select i1 %or.cond17, ptr %2, ptr null
  %28 = icmp eq i8 %6, 25
  %.0999 = select i1 %28, ptr %2, ptr null
  %29 = icmp eq i8 %6, 27
  %.01002 = select i1 %29, ptr %2, ptr null
  %.01005 = select i1 %19, ptr %2, ptr null
  %30 = icmp eq i8 %6, 43
  %.01008 = select i1 %30, ptr %2, ptr null
  %31 = icmp eq i8 %6, 41
  %spec.select = select i1 %31, ptr %2, ptr null
  %32 = load i32, ptr %9, align 4, !tbaa !14
  %33 = load i8, ptr %8, align 1, !tbaa !15
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %7, align 2, !tbaa !16
  %36 = zext i8 %35 to i32
  %37 = zext i8 %6 to i32
  %38 = ptrtoint ptr %18 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %54

54:                                               ; preds = %.lr.ph, %1041
  %.11883 = phi ptr [ %.0998, %.lr.ph ], [ %.2, %1041 ]
  %.110001882 = phi ptr [ %.0999, %.lr.ph ], [ %.21001, %1041 ]
  %.110031881 = phi ptr [ %.01002, %.lr.ph ], [ %.21004, %1041 ]
  %.110061880 = phi ptr [ %.01005, %.lr.ph ], [ %.21007, %1041 ]
  %.110091879 = phi ptr [ %.01008, %.lr.ph ], [ %.3, %1041 ]
  %.110121878 = phi ptr [ %spec.select, %.lr.ph ], [ %.21013, %1041 ]
  %.010141877 = phi i32 [ %32, %.lr.ph ], [ %.21016, %1041 ]
  %.010171876 = phi i32 [ %34, %.lr.ph ], [ %.21019, %1041 ]
  %.010201875 = phi i32 [ %36, %.lr.ph ], [ %.11021, %1041 ]
  %.010221874 = phi i32 [ %37, %.lr.ph ], [ %.4, %1041 ]
  %.010261872 = phi ptr [ %2, %.lr.ph ], [ %1042, %1041 ]
  %55 = load i8, ptr %.010261872, align 1, !tbaa !17
  %56 = icmp samesign ult i32 %.010221874, 46
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i8, ptr %0, align 8
  %59 = and i8 %58, 32
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = add i32 %.010141877, 1
  %63 = icmp ugt i32 %62, 81920
  br i1 %63, label %1100, label %64

64:                                               ; preds = %61, %57, %54
  %.11015 = phi i32 [ %62, %61 ], [ %.010141877, %57 ], [ %.010141877, %54 ]
  switch i32 %.010221874, label %1100 [
    i32 52, label %1040
    i32 2, label %65
    i32 3, label %81
    i32 4, label %89
    i32 5, label %1041
    i32 6, label %101
    i32 7, label %102
    i32 8, label %103
    i32 9, label %104
    i32 10, label %109
    i32 11, label %119
    i32 12, label %124
    i32 13, label %134
    i32 14, label %141
    i32 15, label %153
    i32 16, label %155
    i32 17, label %156
    i32 18, label %183
    i32 19, label %237
    i32 20, label %241
    i32 21, label %248
    i32 22, label %249
    i32 23, label %250
    i32 24, label %270
    i32 25, label %284
    i32 26, label %379
    i32 27, label %420
    i32 28, label %504
    i32 29, label %545
    i32 30, label %618
    i32 31, label %620
    i32 32, label %621
    i32 33, label %622
    i32 34, label %623
    i32 35, label %624
    i32 36, label %629
    i32 37, label %639
    i32 38, label %644
    i32 39, label %654
    i32 40, label %655
    i32 41, label %664
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

65:                                               ; preds = %64
  switch i8 %55, label %66 [
    i8 13, label %1041
    i8 10, label %1041
  ]

66:                                               ; preds = %65
  %67 = load i8, ptr %0, align 8
  %68 = and i8 %67, 3
  store i8 %68, ptr %0, align 8
  store i64 -1, ptr %39, align 8, !tbaa !18
  %69 = load ptr, ptr %1, align 8, !tbaa !19
  %.not1305 = icmp eq ptr %69, null
  br i1 %.not1305, label %76, label %70

70:                                               ; preds = %66
  %71 = tail call i32 %69(ptr noundef nonnull %0) #5
  %.not1306 = icmp eq i32 %71, 0
  br i1 %.not1306, label %76, label %72

72:                                               ; preds = %70
  %73 = ptrtoint ptr %.010261872 to i64
  %74 = ptrtoint ptr %2 to i64
  %75 = sub i64 %73, %74
  br label %1104

76:                                               ; preds = %70, %66
  %77 = icmp eq i8 %55, 72
  br i1 %77, label %1041, label %78

78:                                               ; preds = %76
  %79 = load i8, ptr %0, align 8
  %80 = and i8 %79, -4
  store i8 %80, ptr %0, align 8
  br label %169

81:                                               ; preds = %64
  switch i8 %55, label %1100 [
    i8 84, label %82
    i8 69, label %86
  ]

82:                                               ; preds = %81
  %83 = load i8, ptr %0, align 8
  %84 = and i8 %83, -4
  %85 = or disjoint i8 %84, 1
  store i8 %85, ptr %0, align 8
  br label %1041

86:                                               ; preds = %81
  %87 = load i8, ptr %0, align 8
  %88 = and i8 %87, -4
  store i8 %88, ptr %0, align 8
  store i8 2, ptr %44, align 2, !tbaa !20
  br label %1041

89:                                               ; preds = %64
  %90 = load i8, ptr %0, align 8
  %91 = and i8 %90, 3
  store i8 %91, ptr %0, align 8
  store i64 -1, ptr %39, align 8, !tbaa !18
  %92 = load ptr, ptr %1, align 8, !tbaa !19
  %.not1302 = icmp eq ptr %92, null
  br i1 %.not1302, label %99, label %93

93:                                               ; preds = %89
  %94 = tail call i32 %92(ptr noundef nonnull %0) #5
  %.not1303 = icmp eq i32 %94, 0
  br i1 %.not1303, label %99, label %95

95:                                               ; preds = %93
  %96 = ptrtoint ptr %.010261872 to i64
  %97 = ptrtoint ptr %2 to i64
  %98 = sub i64 %96, %97
  br label %1104

99:                                               ; preds = %93, %89
  switch i8 %55, label %1100 [
    i8 72, label %100
    i8 13, label %1041
    i8 10, label %1041
  ]

100:                                              ; preds = %99
  br label %1041

101:                                              ; preds = %64
  br label %1041

102:                                              ; preds = %64
  br label %1041

103:                                              ; preds = %64
  br label %1041

104:                                              ; preds = %64
  %105 = add i8 %55, -58
  %or.cond23 = icmp ult i8 %105, -9
  br i1 %or.cond23, label %1100, label %106

106:                                              ; preds = %104
  %107 = zext nneg i8 %55 to i16
  %108 = add nsw i16 %107, -48
  store i16 %108, ptr %47, align 8, !tbaa !21
  br label %1041

109:                                              ; preds = %64
  %110 = icmp eq i8 %55, 46
  br i1 %110, label %1041, label %111

111:                                              ; preds = %109
  %112 = add i8 %55, -58
  %or.cond26 = icmp ult i8 %112, -10
  br i1 %or.cond26, label %1100, label %113

113:                                              ; preds = %111
  %114 = load i16, ptr %47, align 8, !tbaa !21
  %115 = mul i16 %114, 10
  %narrow1301 = add nsw i8 %55, -48
  %116 = zext nneg i8 %narrow1301 to i16
  %117 = add i16 %115, %116
  store i16 %117, ptr %47, align 8, !tbaa !21
  %118 = icmp ugt i16 %117, 999
  br i1 %118, label %1100, label %1041

119:                                              ; preds = %64
  %120 = add i8 %55, -58
  %or.cond29 = icmp ult i8 %120, -10
  br i1 %or.cond29, label %1100, label %121

121:                                              ; preds = %119
  %122 = zext nneg i8 %55 to i16
  %123 = add nsw i16 %122, -48
  store i16 %123, ptr %48, align 2, !tbaa !22
  br label %1041

124:                                              ; preds = %64
  %125 = icmp eq i8 %55, 32
  br i1 %125, label %1041, label %126

126:                                              ; preds = %124
  %127 = add i8 %55, -58
  %or.cond32 = icmp ult i8 %127, -10
  br i1 %or.cond32, label %1100, label %128

128:                                              ; preds = %126
  %129 = load i16, ptr %48, align 2, !tbaa !22
  %130 = mul i16 %129, 10
  %narrow1300 = add nsw i8 %55, -48
  %131 = zext nneg i8 %narrow1300 to i16
  %132 = add i16 %130, %131
  store i16 %132, ptr %48, align 2, !tbaa !22
  %133 = icmp ugt i16 %132, 999
  br i1 %133, label %1100, label %1041

134:                                              ; preds = %64
  %135 = add i8 %55, -58
  %or.cond35 = icmp ult i8 %135, -10
  br i1 %or.cond35, label %136, label %138

136:                                              ; preds = %134
  %137 = icmp eq i8 %55, 32
  br i1 %137, label %1041, label %1100

138:                                              ; preds = %134
  %139 = zext nneg i8 %55 to i16
  %140 = add nsw i16 %139, -48
  store i16 %140, ptr %53, align 4, !tbaa !23
  br label %1041

141:                                              ; preds = %64
  %142 = add i8 %55, -58
  %or.cond38 = icmp ult i8 %142, -10
  br i1 %or.cond38, label %143, label %146

143:                                              ; preds = %141
  switch i8 %55, label %1100 [
    i8 32, label %1041
    i8 13, label %144
    i8 10, label %145
  ]

144:                                              ; preds = %143
  br label %1041

145:                                              ; preds = %143
  br label %1041

146:                                              ; preds = %141
  %147 = load i16, ptr %53, align 4, !tbaa !23
  %148 = mul i16 %147, 10
  %149 = zext nneg i8 %55 to i16
  %150 = add nsw i16 %149, -48
  %151 = add i16 %150, %148
  store i16 %151, ptr %53, align 4, !tbaa !23
  %152 = icmp ugt i16 %151, 999
  br i1 %152, label %1100, label %1041

153:                                              ; preds = %64
  switch i8 %55, label %.fold.split [
    i8 13, label %1041
    i8 10, label %154
  ]

154:                                              ; preds = %153
  br label %1041

155:                                              ; preds = %64
  br label %1041

156:                                              ; preds = %64
  switch i8 %55, label %157 [
    i8 13, label %1041
    i8 10, label %1041
  ]

157:                                              ; preds = %156
  %158 = load i8, ptr %0, align 8
  %159 = and i8 %158, 3
  store i8 %159, ptr %0, align 8
  store i64 -1, ptr %39, align 8, !tbaa !18
  %160 = load ptr, ptr %1, align 8, !tbaa !19
  %.not1298 = icmp eq ptr %160, null
  br i1 %.not1298, label %167, label %161

161:                                              ; preds = %157
  %162 = tail call i32 %160(ptr noundef nonnull %0) #5
  %.not1299 = icmp eq i32 %162, 0
  br i1 %.not1299, label %167, label %163

163:                                              ; preds = %161
  %164 = ptrtoint ptr %.010261872 to i64
  %165 = ptrtoint ptr %2 to i64
  %166 = sub i64 %164, %165
  br label %1104

167:                                              ; preds = %161, %157
  %168 = add i8 %55, -91
  %or.cond44 = icmp ult i8 %168, -26
  br i1 %or.cond44, label %1100, label %169

169:                                              ; preds = %167, %78
  store i8 0, ptr %44, align 2, !tbaa !20
  switch i8 %55, label %182 [
    i8 67, label %170
    i8 68, label %1041
    i8 71, label %171
    i8 72, label %172
    i8 76, label %173
    i8 77, label %174
    i8 78, label %175
    i8 79, label %176
    i8 80, label %177
    i8 82, label %178
    i8 83, label %179
    i8 84, label %180
    i8 85, label %181
  ]

170:                                              ; preds = %169
  store i8 6, ptr %44, align 2, !tbaa !20
  br label %1041

171:                                              ; preds = %169
  store i8 1, ptr %44, align 2, !tbaa !20
  br label %1041

172:                                              ; preds = %169
  store i8 2, ptr %44, align 2, !tbaa !20
  br label %1041

173:                                              ; preds = %169
  store i8 10, ptr %44, align 2, !tbaa !20
  br label %1041

174:                                              ; preds = %169
  store i8 11, ptr %44, align 2, !tbaa !20
  br label %1041

175:                                              ; preds = %169
  store i8 23, ptr %44, align 2, !tbaa !20
  br label %1041

176:                                              ; preds = %169
  store i8 7, ptr %44, align 2, !tbaa !20
  br label %1041

177:                                              ; preds = %169
  store i8 3, ptr %44, align 2, !tbaa !20
  br label %1041

178:                                              ; preds = %169
  store i8 18, ptr %44, align 2, !tbaa !20
  br label %1041

179:                                              ; preds = %169
  store i8 24, ptr %44, align 2, !tbaa !20
  br label %1041

180:                                              ; preds = %169
  store i8 8, ptr %44, align 2, !tbaa !20
  br label %1041

181:                                              ; preds = %169
  store i8 17, ptr %44, align 2, !tbaa !20
  br label %1041

182:                                              ; preds = %169
  store i8 26, ptr %44, align 2, !tbaa !20
  br label %1041

183:                                              ; preds = %64
  %184 = icmp eq i8 %55, 0
  br i1 %184, label %1100, label %185

185:                                              ; preds = %183
  %186 = load i8, ptr %44, align 2, !tbaa !20
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr @method_strings, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !24
  %190 = icmp eq i8 %55, 32
  %.not1296 = icmp eq i8 %186, 26
  br i1 %190, label %191, label %196

191:                                              ; preds = %185
  br i1 %.not1296, label %.thread, label %192

192:                                              ; preds = %191
  %193 = zext i32 %.010171876 to i64
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !17
  %.not1297 = icmp eq i8 %195, 0
  br i1 %.not1297, label %.thread, label %.thread.sink.split

196:                                              ; preds = %185
  br i1 %.not1296, label %.thread, label %197

197:                                              ; preds = %196
  %198 = zext i32 %.010171876 to i64
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !17
  %201 = icmp eq i8 %55, %200
  br i1 %201, label %.thread, label %202

202:                                              ; preds = %197
  switch i8 %186, label %221 [
    i8 6, label %203
    i8 11, label %209
  ]

203:                                              ; preds = %202
  %204 = icmp eq i32 %.010171876, 1
  %205 = icmp eq i8 %55, 72
  %or.cond47 = select i1 %204, i1 %205, i1 false
  br i1 %or.cond47, label %.thread.sink.split, label %206

206:                                              ; preds = %203
  %207 = icmp eq i32 %.010171876, 2
  %208 = icmp eq i8 %55, 80
  %or.cond50 = select i1 %207, i1 %208, i1 false
  %.2151 = select i1 %or.cond50, i8 9, i8 26
  br label %.thread.sink.split

209:                                              ; preds = %202
  %210 = icmp eq i32 %.010171876, 1
  %211 = icmp eq i8 %55, 79
  %or.cond53 = select i1 %210, i1 %211, i1 false
  br i1 %or.cond53, label %.thread.sink.split, label %212

212:                                              ; preds = %209
  %213 = icmp eq i32 %.010171876, 3
  %214 = icmp eq i8 %55, 65
  %or.cond56 = select i1 %213, i1 %214, i1 false
  br i1 %or.cond56, label %.thread.sink.split, label %215

215:                                              ; preds = %212
  %216 = icmp eq i8 %55, 69
  %or.cond59 = select i1 %210, i1 %216, i1 false
  br i1 %or.cond59, label %.thread.sink.split, label %217

217:                                              ; preds = %215
  %218 = icmp eq i8 %55, 45
  %or.cond62 = select i1 %210, i1 %218, i1 false
  br i1 %or.cond62, label %.thread.sink.split, label %219

219:                                              ; preds = %217
  %220 = icmp eq i32 %.010171876, 2
  %or.cond65 = select i1 %220, i1 %214, i1 false
  %.2152 = select i1 %or.cond65, i8 19, i8 26
  br label %.thread.sink.split

221:                                              ; preds = %202
  switch i32 %.010171876, label %.critedge1310.thread [
    i32 1, label %222
    i32 2, label %230
    i32 4, label %233
  ]

222:                                              ; preds = %221
  %223 = icmp eq i8 %186, 3
  %224 = icmp eq i8 %55, 82
  %or.cond68 = select i1 %223, i1 %224, i1 false
  br i1 %or.cond68, label %.thread.sink.split, label %225

225:                                              ; preds = %222
  %226 = icmp eq i8 %55, 85
  %or.cond71 = select i1 %223, i1 %226, i1 false
  br i1 %or.cond71, label %.thread.sink.split, label %.critedge

.critedge:                                        ; preds = %225
  %227 = icmp eq i8 %55, 65
  %or.cond74 = select i1 %223, i1 %227, i1 false
  br i1 %or.cond74, label %.thread.sink.split, label %.critedge1309

.critedge1309:                                    ; preds = %.critedge
  %228 = icmp eq i8 %186, 24
  %229 = icmp eq i8 %55, 69
  %or.cond77 = select i1 %228, i1 %229, i1 false
  br i1 %or.cond77, label %.thread.sink.split, label %.critedge1310.thread

230:                                              ; preds = %221
  %231 = icmp eq i8 %186, 17
  %232 = icmp eq i8 %55, 83
  %or.cond80 = select i1 %231, i1 %232, i1 false
  br i1 %or.cond80, label %.thread.sink.split, label %.critedge1310.thread

233:                                              ; preds = %221
  %234 = icmp eq i8 %186, 14
  %235 = icmp eq i8 %55, 80
  %or.cond83 = select i1 %234, i1 %235, i1 false
  br i1 %or.cond83, label %.thread.sink.split, label %.critedge1310.thread

.critedge1310.thread:                             ; preds = %221, %.critedge1309, %230, %233
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %233, %230, %.critedge1309, %.critedge, %225, %222, %219, %217, %215, %212, %209, %206, %203, %192, %.critedge1310.thread
  %.sink = phi i8 [ %.2151, %206 ], [ 20, %203 ], [ 26, %192 ], [ 21, %215 ], [ 4, %225 ], [ 16, %.critedge1309 ], [ 26, %.critedge1310.thread ], [ 25, %230 ], [ 5, %.critedge ], [ 14, %222 ], [ 12, %209 ], [ 13, %212 ], [ %.2152, %219 ], [ 22, %217 ], [ 15, %233 ]
  %.21024.ph = phi i32 [ 18, %206 ], [ 18, %203 ], [ 19, %192 ], [ 18, %215 ], [ 18, %225 ], [ 18, %.critedge1309 ], [ 18, %.critedge1310.thread ], [ 18, %230 ], [ 18, %.critedge ], [ 18, %222 ], [ 18, %209 ], [ 18, %212 ], [ 18, %219 ], [ 18, %217 ], [ 18, %233 ]
  store i8 %.sink, ptr %44, align 2, !tbaa !20
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %196, %197, %192, %191
  %.21024 = phi i32 [ 19, %191 ], [ 18, %196 ], [ 18, %197 ], [ 19, %192 ], [ %.21024.ph, %.thread.sink.split ]
  %236 = add i32 %.010171876, 1
  br label %1041

237:                                              ; preds = %64
  switch i8 %55, label %238 [
    i8 32, label %1041
    i8 47, label %.fold.split1325
    i8 42, label %.fold.split1325
  ]

238:                                              ; preds = %237
  %239 = or i8 %55, 32
  %240 = add i8 %239, -97
  %or.cond89 = icmp ult i8 %240, 26
  br i1 %or.cond89, label %1041, label %1100

241:                                              ; preds = %64
  %242 = or i8 %55, 32
  %243 = add i8 %242, -97
  %or.cond92 = icmp ult i8 %243, 26
  br i1 %or.cond92, label %1041, label %244

244:                                              ; preds = %241
  switch i8 %55, label %246 [
    i8 58, label %1041
    i8 46, label %245
  ]

245:                                              ; preds = %244
  br label %1041

246:                                              ; preds = %244
  %247 = add i8 %55, -48
  %or.cond95 = icmp ult i8 %247, 10
  br i1 %or.cond95, label %1041, label %1100

248:                                              ; preds = %64
  br label %1041

249:                                              ; preds = %64
  br label %1041

250:                                              ; preds = %64
  %251 = or i8 %55, 32
  %252 = add i8 %251, -97
  %or.cond98 = icmp ult i8 %252, 26
  br i1 %or.cond98, label %1041, label %253

253:                                              ; preds = %250
  %254 = add i8 %55, -48
  %or.cond101 = icmp ult i8 %254, 10
  %255 = add i8 %55, -45
  %256 = icmp ult i8 %255, 2
  %or.cond107 = or i1 %or.cond101, %256
  br i1 %or.cond107, label %1041, label %257

257:                                              ; preds = %253
  switch i8 %55, label %1100 [
    i8 58, label %1041
    i8 47, label %258
    i8 32, label %259
  ]

258:                                              ; preds = %257
  br label %1041

259:                                              ; preds = %257
  %.not1293 = icmp eq ptr %.11883, null
  br i1 %.not1293, label %1041, label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1294 = icmp eq ptr %261, null
  br i1 %.not1294, label %1041, label %262

262:                                              ; preds = %260
  %263 = ptrtoint ptr %.010261872 to i64
  %264 = ptrtoint ptr %.11883 to i64
  %265 = sub i64 %263, %264
  %266 = tail call i32 %261(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %265) #5
  %.not1295 = icmp eq i32 %266, 0
  br i1 %.not1295, label %1041, label %267

267:                                              ; preds = %262
  %268 = ptrtoint ptr %2 to i64
  %269 = sub i64 %263, %268
  br label %1104

270:                                              ; preds = %64
  %271 = add i8 %55, -48
  %or.cond110 = icmp ult i8 %271, 10
  br i1 %or.cond110, label %1041, label %272

272:                                              ; preds = %270
  switch i8 %55, label %1100 [
    i8 47, label %1041
    i8 32, label %273
  ]

273:                                              ; preds = %272
  %.not1290 = icmp eq ptr %.11883, null
  br i1 %.not1290, label %1041, label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1291 = icmp eq ptr %275, null
  br i1 %.not1291, label %1041, label %276

276:                                              ; preds = %274
  %277 = ptrtoint ptr %.010261872 to i64
  %278 = ptrtoint ptr %.11883 to i64
  %279 = sub i64 %277, %278
  %280 = tail call i32 %275(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %279) #5
  %.not1292 = icmp eq i32 %280, 0
  br i1 %.not1292, label %1041, label %281

281:                                              ; preds = %276
  %282 = ptrtoint ptr %2 to i64
  %283 = sub i64 %277, %282
  br label %1104

284:                                              ; preds = %64
  %285 = zext i8 %55 to i64
  %286 = getelementptr inbounds nuw i8, ptr @normal_url_char, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !17
  %.not1265 = icmp eq i8 %287, 0
  br i1 %.not1265, label %288, label %1041

288:                                              ; preds = %284
  switch i8 %55, label %1100 [
    i8 32, label %289
    i8 13, label %311
    i8 10, label %334
    i8 63, label %357
    i8 35, label %368
  ]

289:                                              ; preds = %288
  %.not1284 = icmp eq ptr %.11883, null
  br i1 %.not1284, label %300, label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1285 = icmp eq ptr %291, null
  br i1 %.not1285, label %300, label %292

292:                                              ; preds = %290
  %293 = ptrtoint ptr %.010261872 to i64
  %294 = ptrtoint ptr %.11883 to i64
  %295 = sub i64 %293, %294
  %296 = tail call i32 %291(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %295) #5
  %.not1286 = icmp eq i32 %296, 0
  br i1 %.not1286, label %300, label %297

297:                                              ; preds = %292
  %298 = ptrtoint ptr %2 to i64
  %299 = sub i64 %293, %298
  br label %1104

300:                                              ; preds = %290, %292, %289
  %.not1287 = icmp eq ptr %.110001882, null
  br i1 %.not1287, label %1041, label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %52, align 8, !tbaa !27
  %.not1288 = icmp eq ptr %302, null
  br i1 %.not1288, label %1041, label %303

303:                                              ; preds = %301
  %304 = ptrtoint ptr %.010261872 to i64
  %305 = ptrtoint ptr %.110001882 to i64
  %306 = sub i64 %304, %305
  %307 = tail call i32 %302(ptr noundef %0, ptr noundef nonnull %.110001882, i64 noundef %306) #5
  %.not1289 = icmp eq i32 %307, 0
  br i1 %.not1289, label %1041, label %308

308:                                              ; preds = %303
  %309 = ptrtoint ptr %2 to i64
  %310 = sub i64 %304, %309
  br label %1104

311:                                              ; preds = %288
  %.not1278 = icmp eq ptr %.11883, null
  br i1 %.not1278, label %322, label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1279 = icmp eq ptr %313, null
  br i1 %.not1279, label %322, label %314

314:                                              ; preds = %312
  %315 = ptrtoint ptr %.010261872 to i64
  %316 = ptrtoint ptr %.11883 to i64
  %317 = sub i64 %315, %316
  %318 = tail call i32 %313(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %317) #5
  %.not1280 = icmp eq i32 %318, 0
  br i1 %.not1280, label %322, label %319

319:                                              ; preds = %314
  %320 = ptrtoint ptr %2 to i64
  %321 = sub i64 %315, %320
  br label %1104

322:                                              ; preds = %312, %314, %311
  %.not1281 = icmp eq ptr %.110001882, null
  br i1 %.not1281, label %333, label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %52, align 8, !tbaa !27
  %.not1282 = icmp eq ptr %324, null
  br i1 %.not1282, label %333, label %325

325:                                              ; preds = %323
  %326 = ptrtoint ptr %.010261872 to i64
  %327 = ptrtoint ptr %.110001882 to i64
  %328 = sub i64 %326, %327
  %329 = tail call i32 %324(ptr noundef %0, ptr noundef nonnull %.110001882, i64 noundef %328) #5
  %.not1283 = icmp eq i32 %329, 0
  br i1 %.not1283, label %333, label %330

330:                                              ; preds = %325
  %331 = ptrtoint ptr %2 to i64
  %332 = sub i64 %326, %331
  br label %1104

333:                                              ; preds = %323, %325, %322
  store i16 0, ptr %47, align 8, !tbaa !21
  store i16 9, ptr %48, align 2, !tbaa !22
  br label %1041

334:                                              ; preds = %288
  %.not1272 = icmp eq ptr %.11883, null
  br i1 %.not1272, label %345, label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1273 = icmp eq ptr %336, null
  br i1 %.not1273, label %345, label %337

337:                                              ; preds = %335
  %338 = ptrtoint ptr %.010261872 to i64
  %339 = ptrtoint ptr %.11883 to i64
  %340 = sub i64 %338, %339
  %341 = tail call i32 %336(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %340) #5
  %.not1274 = icmp eq i32 %341, 0
  br i1 %.not1274, label %345, label %342

342:                                              ; preds = %337
  %343 = ptrtoint ptr %2 to i64
  %344 = sub i64 %338, %343
  br label %1104

345:                                              ; preds = %335, %337, %334
  %.not1275 = icmp eq ptr %.110001882, null
  br i1 %.not1275, label %356, label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %52, align 8, !tbaa !27
  %.not1276 = icmp eq ptr %347, null
  br i1 %.not1276, label %356, label %348

348:                                              ; preds = %346
  %349 = ptrtoint ptr %.010261872 to i64
  %350 = ptrtoint ptr %.110001882 to i64
  %351 = sub i64 %349, %350
  %352 = tail call i32 %347(ptr noundef %0, ptr noundef nonnull %.110001882, i64 noundef %351) #5
  %.not1277 = icmp eq i32 %352, 0
  br i1 %.not1277, label %356, label %353

353:                                              ; preds = %348
  %354 = ptrtoint ptr %2 to i64
  %355 = sub i64 %349, %354
  br label %1104

356:                                              ; preds = %346, %348, %345
  store i16 0, ptr %47, align 8, !tbaa !21
  store i16 9, ptr %48, align 2, !tbaa !22
  br label %1041

357:                                              ; preds = %288
  %.not1269 = icmp eq ptr %.110001882, null
  br i1 %.not1269, label %1041, label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %52, align 8, !tbaa !27
  %.not1270 = icmp eq ptr %359, null
  br i1 %.not1270, label %1041, label %360

360:                                              ; preds = %358
  %361 = ptrtoint ptr %.010261872 to i64
  %362 = ptrtoint ptr %.110001882 to i64
  %363 = sub i64 %361, %362
  %364 = tail call i32 %359(ptr noundef %0, ptr noundef nonnull %.110001882, i64 noundef %363) #5
  %.not1271 = icmp eq i32 %364, 0
  br i1 %.not1271, label %1041, label %365

365:                                              ; preds = %360
  %366 = ptrtoint ptr %2 to i64
  %367 = sub i64 %361, %366
  br label %1104

368:                                              ; preds = %288
  %.not1266 = icmp eq ptr %.110001882, null
  br i1 %.not1266, label %1041, label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %52, align 8, !tbaa !27
  %.not1267 = icmp eq ptr %370, null
  br i1 %.not1267, label %1041, label %371

371:                                              ; preds = %369
  %372 = ptrtoint ptr %.010261872 to i64
  %373 = ptrtoint ptr %.110001882 to i64
  %374 = sub i64 %372, %373
  %375 = tail call i32 %370(ptr noundef %0, ptr noundef nonnull %.110001882, i64 noundef %374) #5
  %.not1268 = icmp eq i32 %375, 0
  br i1 %.not1268, label %1041, label %376

376:                                              ; preds = %371
  %377 = ptrtoint ptr %2 to i64
  %378 = sub i64 %372, %377
  br label %1104

379:                                              ; preds = %64
  %380 = zext i8 %55 to i64
  %381 = getelementptr inbounds nuw i8, ptr @normal_url_char, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !17
  %.not1255 = icmp eq i8 %382, 0
  br i1 %.not1255, label %383, label %1041

383:                                              ; preds = %379
  switch i8 %55, label %1100 [
    i8 63, label %1041
    i8 32, label %384
    i8 13, label %395
    i8 10, label %407
    i8 35, label %419
  ]

384:                                              ; preds = %383
  %.not1262 = icmp eq ptr %.11883, null
  br i1 %.not1262, label %1041, label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1263 = icmp eq ptr %386, null
  br i1 %.not1263, label %1041, label %387

387:                                              ; preds = %385
  %388 = ptrtoint ptr %.010261872 to i64
  %389 = ptrtoint ptr %.11883 to i64
  %390 = sub i64 %388, %389
  %391 = tail call i32 %386(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %390) #5
  %.not1264 = icmp eq i32 %391, 0
  br i1 %.not1264, label %1041, label %392

392:                                              ; preds = %387
  %393 = ptrtoint ptr %2 to i64
  %394 = sub i64 %388, %393
  br label %1104

395:                                              ; preds = %383
  %.not1259 = icmp eq ptr %.11883, null
  br i1 %.not1259, label %406, label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1260 = icmp eq ptr %397, null
  br i1 %.not1260, label %406, label %398

398:                                              ; preds = %396
  %399 = ptrtoint ptr %.010261872 to i64
  %400 = ptrtoint ptr %.11883 to i64
  %401 = sub i64 %399, %400
  %402 = tail call i32 %397(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %401) #5
  %.not1261 = icmp eq i32 %402, 0
  br i1 %.not1261, label %406, label %403

403:                                              ; preds = %398
  %404 = ptrtoint ptr %2 to i64
  %405 = sub i64 %399, %404
  br label %1104

406:                                              ; preds = %396, %398, %395
  store i16 0, ptr %47, align 8, !tbaa !21
  store i16 9, ptr %48, align 2, !tbaa !22
  br label %1041

407:                                              ; preds = %383
  %.not1256 = icmp eq ptr %.11883, null
  br i1 %.not1256, label %418, label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1257 = icmp eq ptr %409, null
  br i1 %.not1257, label %418, label %410

410:                                              ; preds = %408
  %411 = ptrtoint ptr %.010261872 to i64
  %412 = ptrtoint ptr %.11883 to i64
  %413 = sub i64 %411, %412
  %414 = tail call i32 %409(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %413) #5
  %.not1258 = icmp eq i32 %414, 0
  br i1 %.not1258, label %418, label %415

415:                                              ; preds = %410
  %416 = ptrtoint ptr %2 to i64
  %417 = sub i64 %411, %416
  br label %1104

418:                                              ; preds = %408, %410, %407
  store i16 0, ptr %47, align 8, !tbaa !21
  store i16 9, ptr %48, align 2, !tbaa !22
  br label %1041

419:                                              ; preds = %383
  br label %1041

420:                                              ; preds = %64
  %421 = zext i8 %55 to i64
  %422 = getelementptr inbounds nuw i8, ptr @normal_url_char, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !17
  %.not1233 = icmp eq i8 %423, 0
  br i1 %.not1233, label %424, label %1041

424:                                              ; preds = %420
  switch i8 %55, label %1100 [
    i8 63, label %1041
    i8 32, label %425
    i8 13, label %447
    i8 10, label %470
    i8 35, label %493
  ]

425:                                              ; preds = %424
  %.not1249 = icmp eq ptr %.11883, null
  br i1 %.not1249, label %436, label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1250 = icmp eq ptr %427, null
  br i1 %.not1250, label %436, label %428

428:                                              ; preds = %426
  %429 = ptrtoint ptr %.010261872 to i64
  %430 = ptrtoint ptr %.11883 to i64
  %431 = sub i64 %429, %430
  %432 = tail call i32 %427(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %431) #5
  %.not1251 = icmp eq i32 %432, 0
  br i1 %.not1251, label %436, label %433

433:                                              ; preds = %428
  %434 = ptrtoint ptr %2 to i64
  %435 = sub i64 %429, %434
  br label %1104

436:                                              ; preds = %426, %428, %425
  %.not1252 = icmp eq ptr %.110031881, null
  br i1 %.not1252, label %1041, label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %51, align 8, !tbaa !28
  %.not1253 = icmp eq ptr %438, null
  br i1 %.not1253, label %1041, label %439

439:                                              ; preds = %437
  %440 = ptrtoint ptr %.010261872 to i64
  %441 = ptrtoint ptr %.110031881 to i64
  %442 = sub i64 %440, %441
  %443 = tail call i32 %438(ptr noundef %0, ptr noundef nonnull %.110031881, i64 noundef %442) #5
  %.not1254 = icmp eq i32 %443, 0
  br i1 %.not1254, label %1041, label %444

444:                                              ; preds = %439
  %445 = ptrtoint ptr %2 to i64
  %446 = sub i64 %440, %445
  br label %1104

447:                                              ; preds = %424
  %.not1243 = icmp eq ptr %.11883, null
  br i1 %.not1243, label %458, label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1244 = icmp eq ptr %449, null
  br i1 %.not1244, label %458, label %450

450:                                              ; preds = %448
  %451 = ptrtoint ptr %.010261872 to i64
  %452 = ptrtoint ptr %.11883 to i64
  %453 = sub i64 %451, %452
  %454 = tail call i32 %449(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %453) #5
  %.not1245 = icmp eq i32 %454, 0
  br i1 %.not1245, label %458, label %455

455:                                              ; preds = %450
  %456 = ptrtoint ptr %2 to i64
  %457 = sub i64 %451, %456
  br label %1104

458:                                              ; preds = %448, %450, %447
  %.not1246 = icmp eq ptr %.110031881, null
  br i1 %.not1246, label %469, label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %51, align 8, !tbaa !28
  %.not1247 = icmp eq ptr %460, null
  br i1 %.not1247, label %469, label %461

461:                                              ; preds = %459
  %462 = ptrtoint ptr %.010261872 to i64
  %463 = ptrtoint ptr %.110031881 to i64
  %464 = sub i64 %462, %463
  %465 = tail call i32 %460(ptr noundef %0, ptr noundef nonnull %.110031881, i64 noundef %464) #5
  %.not1248 = icmp eq i32 %465, 0
  br i1 %.not1248, label %469, label %466

466:                                              ; preds = %461
  %467 = ptrtoint ptr %2 to i64
  %468 = sub i64 %462, %467
  br label %1104

469:                                              ; preds = %459, %461, %458
  store i16 0, ptr %47, align 8, !tbaa !21
  store i16 9, ptr %48, align 2, !tbaa !22
  br label %1041

470:                                              ; preds = %424
  %.not1237 = icmp eq ptr %.11883, null
  br i1 %.not1237, label %481, label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1238 = icmp eq ptr %472, null
  br i1 %.not1238, label %481, label %473

473:                                              ; preds = %471
  %474 = ptrtoint ptr %.010261872 to i64
  %475 = ptrtoint ptr %.11883 to i64
  %476 = sub i64 %474, %475
  %477 = tail call i32 %472(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %476) #5
  %.not1239 = icmp eq i32 %477, 0
  br i1 %.not1239, label %481, label %478

478:                                              ; preds = %473
  %479 = ptrtoint ptr %2 to i64
  %480 = sub i64 %474, %479
  br label %1104

481:                                              ; preds = %471, %473, %470
  %.not1240 = icmp eq ptr %.110031881, null
  br i1 %.not1240, label %492, label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %51, align 8, !tbaa !28
  %.not1241 = icmp eq ptr %483, null
  br i1 %.not1241, label %492, label %484

484:                                              ; preds = %482
  %485 = ptrtoint ptr %.010261872 to i64
  %486 = ptrtoint ptr %.110031881 to i64
  %487 = sub i64 %485, %486
  %488 = tail call i32 %483(ptr noundef %0, ptr noundef nonnull %.110031881, i64 noundef %487) #5
  %.not1242 = icmp eq i32 %488, 0
  br i1 %.not1242, label %492, label %489

489:                                              ; preds = %484
  %490 = ptrtoint ptr %2 to i64
  %491 = sub i64 %485, %490
  br label %1104

492:                                              ; preds = %482, %484, %481
  store i16 0, ptr %47, align 8, !tbaa !21
  store i16 9, ptr %48, align 2, !tbaa !22
  br label %1041

493:                                              ; preds = %424
  %.not1234 = icmp eq ptr %.110031881, null
  br i1 %.not1234, label %1041, label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %51, align 8, !tbaa !28
  %.not1235 = icmp eq ptr %495, null
  br i1 %.not1235, label %1041, label %496

496:                                              ; preds = %494
  %497 = ptrtoint ptr %.010261872 to i64
  %498 = ptrtoint ptr %.110031881 to i64
  %499 = sub i64 %497, %498
  %500 = tail call i32 %495(ptr noundef %0, ptr noundef nonnull %.110031881, i64 noundef %499) #5
  %.not1236 = icmp eq i32 %500, 0
  br i1 %.not1236, label %1041, label %501

501:                                              ; preds = %496
  %502 = ptrtoint ptr %2 to i64
  %503 = sub i64 %497, %502
  br label %1104

504:                                              ; preds = %64
  %505 = zext i8 %55 to i64
  %506 = getelementptr inbounds nuw i8, ptr @normal_url_char, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !17
  %.not1223 = icmp eq i8 %507, 0
  br i1 %.not1223, label %508, label %1041

508:                                              ; preds = %504
  switch i8 %55, label %1100 [
    i8 32, label %509
    i8 13, label %520
    i8 10, label %532
    i8 63, label %544
    i8 35, label %1041
  ]

509:                                              ; preds = %508
  %.not1230 = icmp eq ptr %.11883, null
  br i1 %.not1230, label %1041, label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1231 = icmp eq ptr %511, null
  br i1 %.not1231, label %1041, label %512

512:                                              ; preds = %510
  %513 = ptrtoint ptr %.010261872 to i64
  %514 = ptrtoint ptr %.11883 to i64
  %515 = sub i64 %513, %514
  %516 = tail call i32 %511(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %515) #5
  %.not1232 = icmp eq i32 %516, 0
  br i1 %.not1232, label %1041, label %517

517:                                              ; preds = %512
  %518 = ptrtoint ptr %2 to i64
  %519 = sub i64 %513, %518
  br label %1104

520:                                              ; preds = %508
  %.not1227 = icmp eq ptr %.11883, null
  br i1 %.not1227, label %531, label %521

521:                                              ; preds = %520
  %522 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1228 = icmp eq ptr %522, null
  br i1 %.not1228, label %531, label %523

523:                                              ; preds = %521
  %524 = ptrtoint ptr %.010261872 to i64
  %525 = ptrtoint ptr %.11883 to i64
  %526 = sub i64 %524, %525
  %527 = tail call i32 %522(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %526) #5
  %.not1229 = icmp eq i32 %527, 0
  br i1 %.not1229, label %531, label %528

528:                                              ; preds = %523
  %529 = ptrtoint ptr %2 to i64
  %530 = sub i64 %524, %529
  br label %1104

531:                                              ; preds = %521, %523, %520
  store i16 0, ptr %47, align 8, !tbaa !21
  store i16 9, ptr %48, align 2, !tbaa !22
  br label %1041

532:                                              ; preds = %508
  %.not1224 = icmp eq ptr %.11883, null
  br i1 %.not1224, label %543, label %533

533:                                              ; preds = %532
  %534 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1225 = icmp eq ptr %534, null
  br i1 %.not1225, label %543, label %535

535:                                              ; preds = %533
  %536 = ptrtoint ptr %.010261872 to i64
  %537 = ptrtoint ptr %.11883 to i64
  %538 = sub i64 %536, %537
  %539 = tail call i32 %534(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %538) #5
  %.not1226 = icmp eq i32 %539, 0
  br i1 %.not1226, label %543, label %540

540:                                              ; preds = %535
  %541 = ptrtoint ptr %2 to i64
  %542 = sub i64 %536, %541
  br label %1104

543:                                              ; preds = %533, %535, %532
  store i16 0, ptr %47, align 8, !tbaa !21
  store i16 9, ptr %48, align 2, !tbaa !22
  br label %1041

544:                                              ; preds = %508
  br label %1041

545:                                              ; preds = %64
  %546 = zext i8 %55 to i64
  %547 = getelementptr inbounds nuw i8, ptr @normal_url_char, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !17
  %.not1204 = icmp eq i8 %548, 0
  br i1 %.not1204, label %549, label %1041

549:                                              ; preds = %545
  switch i8 %55, label %1100 [
    i8 32, label %550
    i8 13, label %572
    i8 10, label %595
    i8 63, label %1041
    i8 35, label %1041
  ]

550:                                              ; preds = %549
  %.not1217 = icmp eq ptr %.11883, null
  br i1 %.not1217, label %561, label %551

551:                                              ; preds = %550
  %552 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1218 = icmp eq ptr %552, null
  br i1 %.not1218, label %561, label %553

553:                                              ; preds = %551
  %554 = ptrtoint ptr %.010261872 to i64
  %555 = ptrtoint ptr %.11883 to i64
  %556 = sub i64 %554, %555
  %557 = tail call i32 %552(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %556) #5
  %.not1219 = icmp eq i32 %557, 0
  br i1 %.not1219, label %561, label %558

558:                                              ; preds = %553
  %559 = ptrtoint ptr %2 to i64
  %560 = sub i64 %554, %559
  br label %1104

561:                                              ; preds = %551, %553, %550
  %.not1220 = icmp eq ptr %.110061880, null
  br i1 %.not1220, label %1041, label %562

562:                                              ; preds = %561
  %563 = load ptr, ptr %50, align 8, !tbaa !29
  %.not1221 = icmp eq ptr %563, null
  br i1 %.not1221, label %1041, label %564

564:                                              ; preds = %562
  %565 = ptrtoint ptr %.010261872 to i64
  %566 = ptrtoint ptr %.110061880 to i64
  %567 = sub i64 %565, %566
  %568 = tail call i32 %563(ptr noundef %0, ptr noundef nonnull %.110061880, i64 noundef %567) #5
  %.not1222 = icmp eq i32 %568, 0
  br i1 %.not1222, label %1041, label %569

569:                                              ; preds = %564
  %570 = ptrtoint ptr %2 to i64
  %571 = sub i64 %565, %570
  br label %1104

572:                                              ; preds = %549
  %.not1211 = icmp eq ptr %.11883, null
  br i1 %.not1211, label %583, label %573

573:                                              ; preds = %572
  %574 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1212 = icmp eq ptr %574, null
  br i1 %.not1212, label %583, label %575

575:                                              ; preds = %573
  %576 = ptrtoint ptr %.010261872 to i64
  %577 = ptrtoint ptr %.11883 to i64
  %578 = sub i64 %576, %577
  %579 = tail call i32 %574(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %578) #5
  %.not1213 = icmp eq i32 %579, 0
  br i1 %.not1213, label %583, label %580

580:                                              ; preds = %575
  %581 = ptrtoint ptr %2 to i64
  %582 = sub i64 %576, %581
  br label %1104

583:                                              ; preds = %573, %575, %572
  %.not1214 = icmp eq ptr %.110061880, null
  br i1 %.not1214, label %594, label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %50, align 8, !tbaa !29
  %.not1215 = icmp eq ptr %585, null
  br i1 %.not1215, label %594, label %586

586:                                              ; preds = %584
  %587 = ptrtoint ptr %.010261872 to i64
  %588 = ptrtoint ptr %.110061880 to i64
  %589 = sub i64 %587, %588
  %590 = tail call i32 %585(ptr noundef %0, ptr noundef nonnull %.110061880, i64 noundef %589) #5
  %.not1216 = icmp eq i32 %590, 0
  br i1 %.not1216, label %594, label %591

591:                                              ; preds = %586
  %592 = ptrtoint ptr %2 to i64
  %593 = sub i64 %587, %592
  br label %1104

594:                                              ; preds = %584, %586, %583
  store i16 0, ptr %47, align 8, !tbaa !21
  store i16 9, ptr %48, align 2, !tbaa !22
  br label %1041

595:                                              ; preds = %549
  %.not1205 = icmp eq ptr %.11883, null
  br i1 %.not1205, label %606, label %596

596:                                              ; preds = %595
  %597 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1206 = icmp eq ptr %597, null
  br i1 %.not1206, label %606, label %598

598:                                              ; preds = %596
  %599 = ptrtoint ptr %.010261872 to i64
  %600 = ptrtoint ptr %.11883 to i64
  %601 = sub i64 %599, %600
  %602 = tail call i32 %597(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %601) #5
  %.not1207 = icmp eq i32 %602, 0
  br i1 %.not1207, label %606, label %603

603:                                              ; preds = %598
  %604 = ptrtoint ptr %2 to i64
  %605 = sub i64 %599, %604
  br label %1104

606:                                              ; preds = %596, %598, %595
  %.not1208 = icmp eq ptr %.110061880, null
  br i1 %.not1208, label %617, label %607

607:                                              ; preds = %606
  %608 = load ptr, ptr %50, align 8, !tbaa !29
  %.not1209 = icmp eq ptr %608, null
  br i1 %.not1209, label %617, label %609

609:                                              ; preds = %607
  %610 = ptrtoint ptr %.010261872 to i64
  %611 = ptrtoint ptr %.110061880 to i64
  %612 = sub i64 %610, %611
  %613 = tail call i32 %608(ptr noundef %0, ptr noundef nonnull %.110061880, i64 noundef %612) #5
  %.not1210 = icmp eq i32 %613, 0
  br i1 %.not1210, label %617, label %614

614:                                              ; preds = %609
  %615 = ptrtoint ptr %2 to i64
  %616 = sub i64 %610, %615
  br label %1104

617:                                              ; preds = %607, %609, %606
  store i16 0, ptr %47, align 8, !tbaa !21
  store i16 9, ptr %48, align 2, !tbaa !22
  br label %1041

618:                                              ; preds = %64
  switch i8 %55, label %1100 [
    i8 72, label %619
    i8 32, label %1041
  ]

619:                                              ; preds = %618
  br label %1041

620:                                              ; preds = %64
  br label %1041

621:                                              ; preds = %64
  br label %1041

622:                                              ; preds = %64
  br label %1041

623:                                              ; preds = %64
  br label %1041

624:                                              ; preds = %64
  %625 = add i8 %55, -58
  %or.cond113 = icmp ult i8 %625, -9
  br i1 %or.cond113, label %1100, label %626

626:                                              ; preds = %624
  %627 = zext nneg i8 %55 to i16
  %628 = add nsw i16 %627, -48
  store i16 %628, ptr %47, align 8, !tbaa !21
  br label %1041

629:                                              ; preds = %64
  %630 = icmp eq i8 %55, 46
  br i1 %630, label %1041, label %631

631:                                              ; preds = %629
  %632 = add i8 %55, -58
  %or.cond116 = icmp ult i8 %632, -10
  br i1 %or.cond116, label %1100, label %633

633:                                              ; preds = %631
  %634 = load i16, ptr %47, align 8, !tbaa !21
  %635 = mul i16 %634, 10
  %narrow1203 = add nsw i8 %55, -48
  %636 = zext nneg i8 %narrow1203 to i16
  %637 = add i16 %635, %636
  store i16 %637, ptr %47, align 8, !tbaa !21
  %638 = icmp ugt i16 %637, 999
  br i1 %638, label %1100, label %1041

639:                                              ; preds = %64
  %640 = add i8 %55, -58
  %or.cond119 = icmp ult i8 %640, -10
  br i1 %or.cond119, label %1100, label %641

641:                                              ; preds = %639
  %642 = zext nneg i8 %55 to i16
  %643 = add nsw i16 %642, -48
  store i16 %643, ptr %48, align 2, !tbaa !22
  br label %1041

644:                                              ; preds = %64
  switch i8 %55, label %646 [
    i8 13, label %1041
    i8 10, label %645
  ]

645:                                              ; preds = %644
  br label %1041

646:                                              ; preds = %644
  %647 = add i8 %55, -58
  %or.cond122 = icmp ult i8 %647, -10
  br i1 %or.cond122, label %1100, label %648

648:                                              ; preds = %646
  %649 = load i16, ptr %48, align 2, !tbaa !22
  %650 = mul i16 %649, 10
  %narrow1202 = add nsw i8 %55, -48
  %651 = zext nneg i8 %narrow1202 to i16
  %652 = add i16 %650, %651
  store i16 %652, ptr %48, align 2, !tbaa !22
  %653 = icmp ugt i16 %652, 999
  br i1 %653, label %1100, label %1041

654:                                              ; preds = %64
  %.not1201 = icmp eq i8 %55, 10
  br i1 %.not1201, label %1041, label %1100

655:                                              ; preds = %64
  switch i8 %55, label %656 [
    i8 13, label %1041
    i8 10, label %869
  ]

656:                                              ; preds = %655
  %657 = zext i8 %55 to i64
  %658 = getelementptr inbounds nuw i8, ptr @tokens, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !17
  switch i8 %659, label %663 [
    i8 0, label %1100
    i8 99, label %1041
    i8 112, label %660
    i8 116, label %661
    i8 117, label %662
  ]

660:                                              ; preds = %656
  br label %1041

661:                                              ; preds = %656
  br label %1041

662:                                              ; preds = %656
  br label %1041

663:                                              ; preds = %656
  br label %1041

664:                                              ; preds = %64
  %665 = zext i8 %55 to i64
  %666 = getelementptr inbounds nuw i8, ptr @tokens, i64 %665
  %667 = load i8, ptr %666, align 1, !tbaa !17
  %.not1170 = icmp eq i8 %667, 0
  br i1 %.not1170, label %729, label %668

668:                                              ; preds = %664
  switch i32 %.010201875, label %1041 [
    i32 12, label %728
    i32 1, label %669
    i32 2, label %674
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

669:                                              ; preds = %668
  %670 = add i32 %.010171876, 1
  %671 = and i8 %55, -33
  %672 = icmp eq i8 %671, 79
  %673 = select i1 %672, i32 2, i32 0
  br label %1041

674:                                              ; preds = %668
  %675 = add i32 %.010171876, 1
  %676 = and i8 %55, -33
  %677 = icmp eq i8 %676, 78
  %678 = select i1 %677, i32 3, i32 0
  br label %1041

679:                                              ; preds = %668
  %680 = add i32 %.010171876, 1
  switch i8 %667, label %682 [
    i8 110, label %1041
    i8 116, label %681
  ]

681:                                              ; preds = %679
  br label %1041

682:                                              ; preds = %679
  br label %1041

683:                                              ; preds = %668
  %684 = add i32 %.010171876, 1
  %685 = icmp ugt i32 %684, 10
  br i1 %685, label %1041, label %686

686:                                              ; preds = %683
  %687 = zext nneg i32 %684 to i64
  %688 = getelementptr inbounds nuw i8, ptr @.str, i64 %687
  %689 = load i8, ptr %688, align 1, !tbaa !17
  %.not1184 = icmp eq i8 %667, %689
  br i1 %.not1184, label %690, label %1041

690:                                              ; preds = %686
  %691 = icmp eq i32 %684, 9
  %spec.select1311 = select i1 %691, i32 9, i32 4
  br label %1041

692:                                              ; preds = %668
  %693 = add i32 %.010171876, 1
  %694 = icmp ugt i32 %693, 16
  br i1 %694, label %1041, label %695

695:                                              ; preds = %692
  %696 = zext nneg i32 %693 to i64
  %697 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %696
  %698 = load i8, ptr %697, align 1, !tbaa !17
  %.not1183 = icmp eq i8 %667, %698
  br i1 %.not1183, label %699, label %1041

699:                                              ; preds = %695
  %700 = icmp eq i32 %693, 15
  %spec.select1312 = select i1 %700, i32 9, i32 5
  br label %1041

701:                                              ; preds = %668
  %702 = add i32 %.010171876, 1
  %703 = icmp ugt i32 %702, 14
  br i1 %703, label %1041, label %704

704:                                              ; preds = %701
  %705 = zext nneg i32 %702 to i64
  %706 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %705
  %707 = load i8, ptr %706, align 1, !tbaa !17
  %.not1182 = icmp eq i8 %667, %707
  br i1 %.not1182, label %708, label %1041

708:                                              ; preds = %704
  %709 = icmp eq i32 %702, 13
  %spec.select1313 = select i1 %709, i32 10, i32 6
  br label %1041

710:                                              ; preds = %668
  %711 = add i32 %.010171876, 1
  %712 = icmp ugt i32 %711, 17
  br i1 %712, label %1041, label %713

713:                                              ; preds = %710
  %714 = zext nneg i32 %711 to i64
  %715 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %714
  %716 = load i8, ptr %715, align 1, !tbaa !17
  %.not1181 = icmp eq i8 %667, %716
  br i1 %.not1181, label %717, label %1041

717:                                              ; preds = %713
  %718 = icmp eq i32 %711, 16
  %spec.select1314 = select i1 %718, i32 11, i32 7
  br label %1041

719:                                              ; preds = %668
  %720 = add i32 %.010171876, 1
  %721 = icmp ugt i32 %720, 7
  br i1 %721, label %1041, label %722

722:                                              ; preds = %719
  %723 = zext nneg i32 %720 to i64
  %724 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %723
  %725 = load i8, ptr %724, align 1, !tbaa !17
  %.not1180 = icmp eq i8 %667, %725
  br i1 %.not1180, label %726, label %1041

726:                                              ; preds = %722
  %727 = icmp eq i32 %720, 6
  %spec.select1315 = select i1 %727, i32 12, i32 8
  br label %1041

728:                                              ; preds = %668, %668, %668, %668
  %.not1185 = icmp eq i8 %55, 32
  %spec.select1316 = select i1 %.not1185, i32 %.010201875, i32 0
  br label %1041

729:                                              ; preds = %664
  switch i8 %55, label %1100 [
    i8 58, label %730
    i8 13, label %741
    i8 10, label %752
  ]

730:                                              ; preds = %729
  %.not1177 = icmp eq ptr %.110121878, null
  br i1 %.not1177, label %1041, label %731

731:                                              ; preds = %730
  %732 = load ptr, ptr %43, align 8, !tbaa !30
  %.not1178 = icmp eq ptr %732, null
  br i1 %.not1178, label %1041, label %733

733:                                              ; preds = %731
  %734 = ptrtoint ptr %.010261872 to i64
  %735 = ptrtoint ptr %.110121878 to i64
  %736 = sub i64 %734, %735
  %737 = tail call i32 %732(ptr noundef %0, ptr noundef nonnull %.110121878, i64 noundef %736) #5
  %.not1179 = icmp eq i32 %737, 0
  br i1 %.not1179, label %1041, label %738

738:                                              ; preds = %733
  %739 = ptrtoint ptr %2 to i64
  %740 = sub i64 %734, %739
  br label %1104

741:                                              ; preds = %729
  %.not1174 = icmp eq ptr %.110121878, null
  br i1 %.not1174, label %1041, label %742

742:                                              ; preds = %741
  %743 = load ptr, ptr %43, align 8, !tbaa !30
  %.not1175 = icmp eq ptr %743, null
  br i1 %.not1175, label %1041, label %744

744:                                              ; preds = %742
  %745 = ptrtoint ptr %.010261872 to i64
  %746 = ptrtoint ptr %.110121878 to i64
  %747 = sub i64 %745, %746
  %748 = tail call i32 %743(ptr noundef %0, ptr noundef nonnull %.110121878, i64 noundef %747) #5
  %.not1176 = icmp eq i32 %748, 0
  br i1 %.not1176, label %1041, label %749

749:                                              ; preds = %744
  %750 = ptrtoint ptr %2 to i64
  %751 = sub i64 %745, %750
  br label %1104

752:                                              ; preds = %729
  %.not1171 = icmp eq ptr %.110121878, null
  br i1 %.not1171, label %1041, label %753

753:                                              ; preds = %752
  %754 = load ptr, ptr %43, align 8, !tbaa !30
  %.not1172 = icmp eq ptr %754, null
  br i1 %.not1172, label %1041, label %755

755:                                              ; preds = %753
  %756 = ptrtoint ptr %.010261872 to i64
  %757 = ptrtoint ptr %.110121878 to i64
  %758 = sub i64 %756, %757
  %759 = tail call i32 %754(ptr noundef %0, ptr noundef nonnull %.110121878, i64 noundef %758) #5
  %.not1173 = icmp eq i32 %759, 0
  br i1 %.not1173, label %1041, label %760

760:                                              ; preds = %755
  %761 = ptrtoint ptr %2 to i64
  %762 = sub i64 %756, %761
  br label %1104

763:                                              ; preds = %64
  %764 = icmp eq i8 %55, 32
  br i1 %764, label %1041, label %765

765:                                              ; preds = %763
  %766 = or i8 %55, 32
  switch i8 %55, label %783 [
    i8 13, label %767
    i8 10, label %775
  ]

767:                                              ; preds = %765
  %768 = load ptr, ptr %42, align 8, !tbaa !31
  %.not1168 = icmp eq ptr %768, null
  br i1 %.not1168, label %1041, label %769

769:                                              ; preds = %767
  %770 = tail call i32 %768(ptr noundef %0, ptr noundef nonnull %.010261872, i64 noundef 0) #5
  %.not1169 = icmp eq i32 %770, 0
  br i1 %.not1169, label %1041, label %771

771:                                              ; preds = %769
  %772 = ptrtoint ptr %.010261872 to i64
  %773 = ptrtoint ptr %2 to i64
  %774 = sub i64 %772, %773
  br label %1104

775:                                              ; preds = %765
  %776 = load ptr, ptr %42, align 8, !tbaa !31
  %.not1166 = icmp eq ptr %776, null
  br i1 %.not1166, label %1041, label %777

777:                                              ; preds = %775
  %778 = tail call i32 %776(ptr noundef %0, ptr noundef nonnull %.010261872, i64 noundef 0) #5
  %.not1167 = icmp eq i32 %778, 0
  br i1 %.not1167, label %1041, label %779

779:                                              ; preds = %777
  %780 = ptrtoint ptr %.010261872 to i64
  %781 = ptrtoint ptr %2 to i64
  %782 = sub i64 %780, %781
  br label %1104

783:                                              ; preds = %765
  switch i32 %.010201875, label %1041 [
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
  %790 = add i8 %55, -58
  %or.cond125 = icmp ult i8 %790, -10
  br i1 %or.cond125, label %1100, label %791

791:                                              ; preds = %789
  %narrow1165 = add nsw i8 %55, -48
  %792 = zext nneg i8 %narrow1165 to i64
  store i64 %792, ptr %39, align 8, !tbaa !18
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

796:                                              ; preds = %64
  %797 = or i8 %55, 32
  switch i8 %55, label %820 [
    i8 13, label %798
    i8 10, label %809
  ]

798:                                              ; preds = %796
  %.not1162 = icmp eq ptr %.110091879, null
  br i1 %.not1162, label %1041, label %799

799:                                              ; preds = %798
  %800 = load ptr, ptr %42, align 8, !tbaa !31
  %.not1163 = icmp eq ptr %800, null
  br i1 %.not1163, label %1041, label %801

801:                                              ; preds = %799
  %802 = ptrtoint ptr %.010261872 to i64
  %803 = ptrtoint ptr %.110091879 to i64
  %804 = sub i64 %802, %803
  %805 = tail call i32 %800(ptr noundef %0, ptr noundef nonnull %.110091879, i64 noundef %804) #5
  %.not1164 = icmp eq i32 %805, 0
  br i1 %.not1164, label %1041, label %806

806:                                              ; preds = %801
  %807 = ptrtoint ptr %2 to i64
  %808 = sub i64 %802, %807
  br label %1104

809:                                              ; preds = %796
  %.not1159 = icmp eq ptr %.110091879, null
  br i1 %.not1159, label %859, label %810

810:                                              ; preds = %809
  %811 = load ptr, ptr %42, align 8, !tbaa !31
  %.not1160 = icmp eq ptr %811, null
  br i1 %.not1160, label %859, label %812

812:                                              ; preds = %810
  %813 = ptrtoint ptr %.010261872 to i64
  %814 = ptrtoint ptr %.110091879 to i64
  %815 = sub i64 %813, %814
  %816 = tail call i32 %811(ptr noundef %0, ptr noundef nonnull %.110091879, i64 noundef %815) #5
  %.not1161 = icmp eq i32 %816, 0
  br i1 %.not1161, label %859, label %817

817:                                              ; preds = %812
  %818 = ptrtoint ptr %2 to i64
  %819 = sub i64 %813, %818
  br label %1104

820:                                              ; preds = %796
  switch i32 %.010201875, label %858 [
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
  %822 = icmp eq i8 %55, 32
  br i1 %822, label %1041, label %823

823:                                              ; preds = %821
  %824 = add i8 %55, -58
  %or.cond128 = icmp ult i8 %824, -10
  br i1 %or.cond128, label %1100, label %825

825:                                              ; preds = %823
  %826 = load i64, ptr %39, align 8, !tbaa !18
  %827 = mul nsw i64 %826, 10
  %narrow = add nsw i8 %55, -48
  %828 = zext nneg i8 %narrow to i64
  %829 = add nsw i64 %827, %828
  store i64 %829, ptr %39, align 8, !tbaa !18
  br label %1041

830:                                              ; preds = %820
  %831 = add i32 %.010171876, 1
  %832 = icmp ugt i32 %831, 7
  br i1 %832, label %1041, label %833

833:                                              ; preds = %830
  %834 = zext nneg i32 %831 to i64
  %835 = getelementptr inbounds nuw i8, ptr @.str.5, i64 %834
  %836 = load i8, ptr %835, align 1, !tbaa !17
  %.not1158 = icmp eq i8 %797, %836
  br i1 %.not1158, label %837, label %1041

837:                                              ; preds = %833
  %838 = icmp eq i32 %831, 6
  %spec.select1317 = select i1 %838, i32 16, i32 13
  br label %1041

839:                                              ; preds = %820
  %840 = add i32 %.010171876, 1
  %841 = icmp ugt i32 %840, 10
  br i1 %841, label %1041, label %842

842:                                              ; preds = %839
  %843 = zext nneg i32 %840 to i64
  %844 = getelementptr inbounds nuw i8, ptr @.str.6, i64 %843
  %845 = load i8, ptr %844, align 1, !tbaa !17
  %.not1157 = icmp eq i8 %797, %845
  br i1 %.not1157, label %846, label %1041

846:                                              ; preds = %842
  %847 = icmp eq i32 %840, 9
  %spec.select1318 = select i1 %847, i32 17, i32 14
  br label %1041

848:                                              ; preds = %820
  %849 = add i32 %.010171876, 1
  %850 = icmp ugt i32 %849, 5
  br i1 %850, label %1041, label %851

851:                                              ; preds = %848
  %852 = zext nneg i32 %849 to i64
  %853 = getelementptr inbounds nuw i8, ptr @.str.7, i64 %852
  %854 = load i8, ptr %853, align 1, !tbaa !17
  %.not1156 = icmp eq i8 %797, %854
  br i1 %.not1156, label %855, label %1041

855:                                              ; preds = %851
  %856 = icmp eq i32 %849, 4
  %spec.select1319 = select i1 %856, i32 18, i32 15
  br label %1041

857:                                              ; preds = %820, %820, %820
  %.not1155 = icmp eq i8 %55, 32
  %spec.select1320 = select i1 %.not1155, i32 %.010201875, i32 0
  br label %1041

858:                                              ; preds = %820
  br label %1041

859:                                              ; preds = %809, %812, %810, %64
  %.21010 = phi ptr [ %.110091879, %64 ], [ null, %810 ], [ null, %812 ], [ null, %809 ]
  switch i32 %.010201875, label %1041 [
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

869:                                              ; preds = %655, %64
  %870 = load i8, ptr %0, align 8
  %871 = lshr i8 %870, 2
  %872 = zext nneg i8 %871 to i32
  %873 = and i32 %872, 8
  %.not1187 = icmp eq i32 %873, 0
  br i1 %.not1187, label %887, label %874

874:                                              ; preds = %869
  %875 = load ptr, ptr %41, align 8, !tbaa !12
  %.not1199 = icmp eq ptr %875, null
  br i1 %.not1199, label %882, label %876

876:                                              ; preds = %874
  %877 = tail call i32 %875(ptr noundef nonnull %0) #5
  %.not1200 = icmp eq i32 %877, 0
  br i1 %.not1200, label %._crit_edge1976, label %878

._crit_edge1976:                                  ; preds = %876
  %.pre1977 = load i8, ptr %0, align 8
  br label %882

878:                                              ; preds = %876
  %879 = ptrtoint ptr %.010261872 to i64
  %880 = ptrtoint ptr %2 to i64
  %881 = sub i64 %879, %880
  br label %1104

882:                                              ; preds = %._crit_edge1976, %874
  %883 = phi i8 [ %.pre1977, %._crit_edge1976 ], [ %870, %874 ]
  %884 = and i8 %883, 3
  %885 = icmp eq i8 %884, 0
  %886 = select i1 %885, i32 17, i32 4
  br label %1041

887:                                              ; preds = %869
  %888 = and i32 %872, 16
  %.not1188 = icmp eq i32 %888, 0
  br i1 %.not1188, label %889, label %892

889:                                              ; preds = %887
  %890 = load i8, ptr %44, align 2, !tbaa !20
  %891 = icmp eq i8 %890, 6
  br i1 %891, label %892, label %893

892:                                              ; preds = %889, %887
  store i8 1, ptr %45, align 1, !tbaa !32
  br label %893

893:                                              ; preds = %892, %889
  %894 = load ptr, ptr %46, align 8, !tbaa !33
  %.not1189 = icmp eq ptr %894, null
  br i1 %.not1189, label %903, label %895

895:                                              ; preds = %893
  %896 = tail call i32 %894(ptr noundef nonnull %0) #5
  switch i32 %896, label %899 [
    i32 0, label %._crit_edge1978
    i32 1, label %.thread1329
  ]

._crit_edge1978:                                  ; preds = %895
  %.pr.pre = load i8, ptr %0, align 8
  br label %903

.thread1329:                                      ; preds = %895
  %897 = load i8, ptr %0, align 8
  %898 = or i8 %897, -128
  store i8 %898, ptr %0, align 8
  br label %904

899:                                              ; preds = %895
  %900 = ptrtoint ptr %.010261872 to i64
  %901 = ptrtoint ptr %2 to i64
  %902 = sub i64 %900, %901
  br label %1104

903:                                              ; preds = %._crit_edge1978, %893
  %.pr = phi i8 [ %.pr.pre, %._crit_edge1978 ], [ %870, %893 ]
  %.not1190 = icmp sgt i8 %.pr, -1
  br i1 %.not1190, label %918, label %904

904:                                              ; preds = %.thread1329, %903
  %905 = phi i8 [ %898, %.thread1329 ], [ %.pr, %903 ]
  %906 = load ptr, ptr %41, align 8, !tbaa !12
  %.not1197 = icmp eq ptr %906, null
  br i1 %.not1197, label %913, label %907

907:                                              ; preds = %904
  %908 = tail call i32 %906(ptr noundef nonnull %0) #5
  %.not1198 = icmp eq i32 %908, 0
  br i1 %.not1198, label %._crit_edge1980, label %909

._crit_edge1980:                                  ; preds = %907
  %.pre1981 = load i8, ptr %0, align 8
  br label %913

909:                                              ; preds = %907
  %910 = ptrtoint ptr %.010261872 to i64
  %911 = ptrtoint ptr %2 to i64
  %912 = sub i64 %910, %911
  br label %1104

913:                                              ; preds = %._crit_edge1980, %904
  %914 = phi i8 [ %.pre1981, %._crit_edge1980 ], [ %905, %904 ]
  %915 = and i8 %914, 3
  %916 = icmp eq i8 %915, 0
  %917 = select i1 %916, i32 17, i32 4
  br label %1041

918:                                              ; preds = %903
  %919 = and i8 %.pr, 4
  %.not1191 = icmp eq i8 %919, 0
  br i1 %.not1191, label %920, label %1041

920:                                              ; preds = %918
  %921 = load i64, ptr %39, align 8, !tbaa !18
  %922 = icmp eq i64 %921, 0
  br i1 %922, label %923, label %936

923:                                              ; preds = %920
  %924 = load ptr, ptr %41, align 8, !tbaa !12
  %.not1195 = icmp eq ptr %924, null
  br i1 %.not1195, label %931, label %925

925:                                              ; preds = %923
  %926 = tail call i32 %924(ptr noundef nonnull %0) #5
  %.not1196 = icmp eq i32 %926, 0
  br i1 %.not1196, label %._crit_edge1984, label %927

._crit_edge1984:                                  ; preds = %925
  %.pre1985 = load i8, ptr %0, align 8
  br label %931

927:                                              ; preds = %925
  %928 = ptrtoint ptr %.010261872 to i64
  %929 = ptrtoint ptr %2 to i64
  %930 = sub i64 %928, %929
  br label %1104

931:                                              ; preds = %._crit_edge1984, %923
  %932 = phi i8 [ %.pre1985, %._crit_edge1984 ], [ %.pr, %923 ]
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
  %942 = load i16, ptr %47, align 8, !tbaa !21
  %.not.i = icmp eq i16 %942, 0
  br i1 %.not.i, label %php_http_should_keep_alive.exit, label %943

943:                                              ; preds = %941
  %944 = load i16, ptr %48, align 2, !tbaa !22
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
  %950 = load ptr, ptr %41, align 8, !tbaa !12
  %.not1193 = icmp eq ptr %950, null
  br i1 %.not1193, label %957, label %951

951:                                              ; preds = %949
  %952 = tail call i32 %950(ptr noundef nonnull %0) #5
  %.not1194 = icmp eq i32 %952, 0
  br i1 %.not1194, label %._crit_edge1982, label %953

._crit_edge1982:                                  ; preds = %951
  %.pre1983 = load i8, ptr %0, align 8
  %.pre1987 = and i8 %.pre1983, 3
  br label %957

953:                                              ; preds = %951
  %954 = ptrtoint ptr %.010261872 to i64
  %955 = ptrtoint ptr %2 to i64
  %956 = sub i64 %954, %955
  br label %1104

957:                                              ; preds = %._crit_edge1982, %949
  %.pre-phi = phi i8 [ %.pre1987, %._crit_edge1982 ], [ %939, %949 ]
  %958 = icmp eq i8 %.pre-phi, 0
  %959 = select i1 %958, i32 17, i32 4
  br label %1041

960:                                              ; preds = %64
  %961 = ptrtoint ptr %.010261872 to i64
  %962 = sub i64 %38, %961
  %963 = load i64, ptr %39, align 8, !tbaa !18
  %.1321 = tail call i64 @llvm.umin.i64(i64 %962, i64 %963)
  %.not1151 = icmp eq i64 %963, 0
  br i1 %.not1151, label %1041, label %964

964:                                              ; preds = %960
  %965 = load ptr, ptr %40, align 8, !tbaa !34
  %.not1152 = icmp eq ptr %965, null
  br i1 %.not1152, label %968, label %966

966:                                              ; preds = %964
  %967 = tail call i32 %965(ptr noundef nonnull %0, ptr noundef nonnull %.010261872, i64 noundef %.1321) #5
  %.pre1975 = load i64, ptr %39, align 8, !tbaa !18
  br label %968

968:                                              ; preds = %966, %964
  %969 = phi i64 [ %.pre1975, %966 ], [ %963, %964 ]
  %970 = getelementptr i8, ptr %.010261872, i64 %.1321
  %971 = getelementptr i8, ptr %970, i64 -1
  %972 = sub i64 %969, %.1321
  store i64 %972, ptr %39, align 8, !tbaa !18
  %973 = icmp eq i64 %969, %.1321
  br i1 %973, label %974, label %1041

974:                                              ; preds = %968
  %975 = load ptr, ptr %41, align 8, !tbaa !12
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

987:                                              ; preds = %64
  %988 = ptrtoint ptr %.010261872 to i64
  %989 = sub i64 %38, %988
  %990 = load ptr, ptr %40, align 8, !tbaa !34
  %.not1150 = icmp eq ptr %990, null
  br i1 %.not1150, label %993, label %991

991:                                              ; preds = %987
  %992 = tail call i32 %990(ptr noundef %0, ptr noundef nonnull %.010261872, i64 noundef %989) #5
  br label %993

993:                                              ; preds = %991, %987
  %994 = getelementptr i8, ptr %.010261872, i64 %989
  %995 = getelementptr i8, ptr %994, i64 -1
  br label %1041

996:                                              ; preds = %64
  %997 = zext i8 %55 to i64
  %998 = getelementptr inbounds nuw i8, ptr @unhex, i64 %997
  %999 = load i8, ptr %998, align 1, !tbaa !17
  %1000 = icmp eq i8 %999, -1
  br i1 %1000, label %1100, label %1001

1001:                                             ; preds = %996
  %1002 = sext i8 %999 to i64
  store i64 %1002, ptr %39, align 8, !tbaa !18
  br label %1041

1003:                                             ; preds = %64
  %1004 = icmp eq i8 %55, 13
  br i1 %1004, label %1041, label %1005

1005:                                             ; preds = %1003
  %1006 = zext i8 %55 to i64
  %1007 = getelementptr inbounds nuw i8, ptr @unhex, i64 %1006
  %1008 = load i8, ptr %1007, align 1, !tbaa !17
  %1009 = icmp eq i8 %1008, -1
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1005
  switch i8 %55, label %1100 [
    i8 59, label %1041
    i8 32, label %1041
  ]

1011:                                             ; preds = %1005
  %1012 = load i64, ptr %39, align 8, !tbaa !18
  %1013 = shl nsw i64 %1012, 4
  %1014 = sext i8 %1008 to i64
  %1015 = add nsw i64 %1013, %1014
  store i64 %1015, ptr %39, align 8, !tbaa !18
  br label %1041

1016:                                             ; preds = %64
  %1017 = icmp eq i8 %55, 13
  %spec.select1322 = select i1 %1017, i32 48, i32 49
  br label %1041

1018:                                             ; preds = %64
  %1019 = load i64, ptr %39, align 8, !tbaa !18
  %1020 = icmp eq i64 %1019, 0
  br i1 %1020, label %1021, label %1041

1021:                                             ; preds = %1018
  %1022 = load i8, ptr %0, align 8
  %1023 = or i8 %1022, 32
  store i8 %1023, ptr %0, align 8
  br label %1041

1024:                                             ; preds = %64
  %1025 = ptrtoint ptr %.010261872 to i64
  %1026 = sub i64 %38, %1025
  %1027 = load i64, ptr %39, align 8, !tbaa !18
  %.1323 = tail call i64 @llvm.umin.i64(i64 %1026, i64 %1027)
  %.not1148 = icmp eq i64 %1027, 0
  br i1 %.not1148, label %1035, label %1028

1028:                                             ; preds = %1024
  %1029 = load ptr, ptr %40, align 8, !tbaa !34
  %.not1149 = icmp eq ptr %1029, null
  br i1 %.not1149, label %1032, label %1030

1030:                                             ; preds = %1028
  %1031 = tail call i32 %1029(ptr noundef nonnull %0, ptr noundef nonnull %.010261872, i64 noundef %.1323) #5
  %.pre.pre = load i64, ptr %39, align 8, !tbaa !18
  br label %1032

1032:                                             ; preds = %1030, %1028
  %.pre = phi i64 [ %.pre.pre, %1030 ], [ %1027, %1028 ]
  %1033 = getelementptr i8, ptr %.010261872, i64 %.1323
  %1034 = getelementptr i8, ptr %1033, i64 -1
  br label %1035

1035:                                             ; preds = %1032, %1024
  %1036 = phi i64 [ %.pre, %1032 ], [ 0, %1024 ]
  %.11027 = phi ptr [ %1034, %1032 ], [ %.010261872, %1024 ]
  %1037 = icmp eq i64 %.1323, %1036
  %spec.select1324 = select i1 %1037, i32 51, i32 50
  %1038 = sub i64 %1036, %.1323
  store i64 %1038, ptr %39, align 8, !tbaa !18
  br label %1041

1039:                                             ; preds = %64
  br label %1041

1040:                                             ; preds = %64
  br label %1041

.fold.split:                                      ; preds = %153
  br label %1041

.fold.split1325:                                  ; preds = %237, %237
  br label %1041

1041:                                             ; preds = %169, %945, %.thread, %1016, %857, %855, %846, %837, %728, %726, %717, %708, %699, %690, %237, %.fold.split1325, %1018, %1010, %1010, %1003, %php_http_should_keep_alive.exit, %936, %918, %848, %851, %839, %842, %830, %833, %798, %801, %799, %783, %793, %787, %777, %775, %769, %767, %752, %755, %753, %741, %744, %742, %730, %733, %731, %719, %722, %710, %713, %701, %704, %692, %695, %683, %686, %679, %656, %655, %654, %644, %629, %561, %564, %562, %509, %512, %510, %504, %493, %496, %494, %436, %439, %437, %384, %387, %385, %379, %368, %371, %369, %357, %360, %358, %300, %303, %301, %273, %276, %274, %272, %259, %262, %260, %257, %246, %244, %238, %170, %171, %172, %173, %174, %175, %176, %177, %178, %179, %180, %181, %182, %156, %156, %153, %.fold.split, %143, %124, %109, %64, %76, %65, %65, %101, %102, %103, %106, %121, %138, %154, %155, %245, %248, %249, %620, %621, %622, %623, %626, %641, %645, %882, %1001, %1011, %1035, %1039, %1040, %86, %82, %99, %99, %100, %113, %128, %136, %145, %144, %146, %241, %250, %253, %258, %270, %284, %356, %333, %419, %418, %406, %383, %420, %492, %469, %424, %544, %543, %531, %508, %545, %549, %549, %617, %594, %619, %618, %633, %648, %663, %662, %661, %660, %668, %681, %682, %674, %669, %763, %795, %794, %791, %784, %821, %820, %820, %858, %825, %820, %859, %866, %863, %860, %957, %931, %913, %968, %982, %960, %993, %1021
  %.21028 = phi ptr [ %.010261872, %1040 ], [ %.010261872, %65 ], [ %.010261872, %65 ], [ %.010261872, %156 ], [ %.010261872, %82 ], [ %.010261872, %86 ], [ %.010261872, %100 ], [ %.010261872, %99 ], [ %.010261872, %99 ], [ %.010261872, %76 ], [ %.010261872, %101 ], [ %.010261872, %102 ], [ %.010261872, %103 ], [ %.010261872, %106 ], [ %.010261872, %64 ], [ %.010261872, %113 ], [ %.010261872, %121 ], [ %.010261872, %109 ], [ %.010261872, %128 ], [ %.010261872, %136 ], [ %.010261872, %138 ], [ %.010261872, %124 ], [ %.010261872, %144 ], [ %.010261872, %145 ], [ %.010261872, %146 ], [ %.010261872, %143 ], [ %.010261872, %154 ], [ %.010261872, %153 ], [ %.010261872, %155 ], [ %.010261872, %156 ], [ %.010261872, %.thread ], [ %.010261872, %237 ], [ %.010261872, %170 ], [ %.010261872, %1010 ], [ %.010261872, %241 ], [ %.010261872, %238 ], [ %.010261872, %245 ], [ %.010261872, %244 ], [ %.010261872, %248 ], [ %.010261872, %249 ], [ %.010261872, %250 ], [ %.010261872, %253 ], [ %.010261872, %246 ], [ %.010261872, %258 ], [ %.010261872, %257 ], [ %.010261872, %270 ], [ %.010261872, %259 ], [ %.010261872, %272 ], [ %.010261872, %284 ], [ %.010261872, %273 ], [ %.010261872, %333 ], [ %.010261872, %356 ], [ %.010261872, %300 ], [ %.010261872, %357 ], [ %.010261872, %368 ], [ %.010261872, %383 ], [ %.010261872, %379 ], [ %.010261872, %406 ], [ %.010261872, %418 ], [ %.010261872, %419 ], [ %.010261872, %420 ], [ %.010261872, %424 ], [ %.010261872, %384 ], [ %.010261872, %469 ], [ %.010261872, %492 ], [ %.010261872, %436 ], [ %.010261872, %493 ], [ %.010261872, %504 ], [ %.010261872, %531 ], [ %.010261872, %543 ], [ %.010261872, %544 ], [ %.010261872, %508 ], [ %.010261872, %545 ], [ %.010261872, %509 ], [ %.010261872, %594 ], [ %.010261872, %617 ], [ %.010261872, %549 ], [ %.010261872, %549 ], [ %.010261872, %619 ], [ %.010261872, %618 ], [ %.010261872, %620 ], [ %.010261872, %621 ], [ %.010261872, %622 ], [ %.010261872, %623 ], [ %.010261872, %626 ], [ %.010261872, %561 ], [ %.010261872, %633 ], [ %.010261872, %641 ], [ %.010261872, %629 ], [ %.010261872, %645 ], [ %.010261872, %648 ], [ %.010261872, %644 ], [ %.010261872, %654 ], [ %.010261872, %882 ], [ %.010261872, %913 ], [ %.010261872, %744 ], [ %.010261872, %931 ], [ %.010261872, %918 ], [ %.010261872, %957 ], [ %.010261872, %936 ], [ %.010261872, %663 ], [ %.010261872, %655 ], [ %.010261872, %660 ], [ %.010261872, %661 ], [ %.010261872, %662 ], [ %.010261872, %668 ], [ %.010261872, %669 ], [ %.010261872, %674 ], [ %.010261872, %682 ], [ %.010261872, %656 ], [ %.010261872, %681 ], [ %.010261872, %679 ], [ %.010261872, %683 ], [ %.010261872, %.fold.split1325 ], [ %.010261872, %690 ], [ %.010261872, %692 ], [ %.010261872, %851 ], [ %.010261872, %699 ], [ %.010261872, %701 ], [ %.010261872, %842 ], [ %.010261872, %708 ], [ %.010261872, %710 ], [ %.010261872, %833 ], [ %.010261872, %717 ], [ %.010261872, %719 ], [ %.010261872, %801 ], [ %.010261872, %726 ], [ %.010261872, %799 ], [ %.010261872, %728 ], [ %.010261872, %730 ], [ %.010261872, %741 ], [ %.010261872, %763 ], [ %.010261872, %752 ], [ %.010261872, %769 ], [ %.010261872, %793 ], [ %.010261872, %784 ], [ %.010261872, %787 ], [ %.010261872, %777 ], [ %.010261872, %791 ], [ %.010261872, %775 ], [ %.010261872, %794 ], [ %.010261872, %795 ], [ %.010261872, %783 ], [ %.010261872, %859 ], [ %.010261872, %860 ], [ %.010261872, %863 ], [ %.010261872, %866 ], [ %.010261872, %858 ], [ %.010261872, %820 ], [ %.010261872, %820 ], [ %.010261872, %820 ], [ %.010261872, %821 ], [ %.010261872, %825 ], [ %.010261872, %798 ], [ %.010261872, %830 ], [ %.010261872, %767 ], [ %.010261872, %837 ], [ %.010261872, %839 ], [ %.010261872, %755 ], [ %.010261872, %846 ], [ %.010261872, %848 ], [ %.010261872, %753 ], [ %.010261872, %855 ], [ %.010261872, %857 ], [ %971, %982 ], [ %971, %968 ], [ %.010261872, %960 ], [ %995, %993 ], [ %.010261872, %1039 ], [ %.010261872, %1001 ], [ %.010261872, %php_http_should_keep_alive.exit ], [ %.010261872, %1003 ], [ %.010261872, %1011 ], [ %.010261872, %1010 ], [ %.010261872, %742 ], [ %.010261872, %1021 ], [ %.010261872, %1016 ], [ %.11027, %1035 ], [ %.010261872, %.fold.split ], [ %.010261872, %182 ], [ %.010261872, %181 ], [ %.010261872, %180 ], [ %.010261872, %179 ], [ %.010261872, %178 ], [ %.010261872, %177 ], [ %.010261872, %176 ], [ %.010261872, %175 ], [ %.010261872, %174 ], [ %.010261872, %173 ], [ %.010261872, %172 ], [ %.010261872, %171 ], [ %.010261872, %945 ], [ %.010261872, %1018 ], [ %.010261872, %260 ], [ %.010261872, %262 ], [ %.010261872, %274 ], [ %.010261872, %276 ], [ %.010261872, %301 ], [ %.010261872, %303 ], [ %.010261872, %358 ], [ %.010261872, %360 ], [ %.010261872, %369 ], [ %.010261872, %371 ], [ %.010261872, %385 ], [ %.010261872, %387 ], [ %.010261872, %437 ], [ %.010261872, %439 ], [ %.010261872, %494 ], [ %.010261872, %496 ], [ %.010261872, %510 ], [ %.010261872, %512 ], [ %.010261872, %562 ], [ %.010261872, %564 ], [ %.010261872, %686 ], [ %.010261872, %695 ], [ %.010261872, %704 ], [ %.010261872, %713 ], [ %.010261872, %722 ], [ %.010261872, %731 ], [ %.010261872, %733 ], [ %.010261872, %169 ]
  %.4 = phi i32 [ 46, %1040 ], [ 2, %65 ], [ 2, %65 ], [ 17, %156 ], [ 6, %82 ], [ 18, %86 ], [ 5, %100 ], [ 4, %99 ], [ 4, %99 ], [ 3, %76 ], [ 7, %101 ], [ 8, %102 ], [ 9, %103 ], [ 10, %106 ], [ 6, %64 ], [ 10, %113 ], [ 12, %121 ], [ 11, %109 ], [ 12, %128 ], [ 13, %136 ], [ 14, %138 ], [ 13, %124 ], [ 16, %144 ], [ 40, %145 ], [ 14, %146 ], [ 15, %143 ], [ 40, %154 ], [ 16, %153 ], [ 40, %155 ], [ 17, %156 ], [ %.21024, %.thread ], [ 19, %237 ], [ 18, %170 ], [ 49, %1010 ], [ 20, %241 ], [ 20, %238 ], [ 23, %245 ], [ 21, %244 ], [ 22, %248 ], [ 23, %249 ], [ 23, %250 ], [ 23, %253 ], [ 23, %246 ], [ 25, %258 ], [ 24, %257 ], [ 24, %270 ], [ 30, %259 ], [ 25, %272 ], [ 25, %284 ], [ 30, %273 ], [ 39, %333 ], [ 40, %356 ], [ 30, %300 ], [ 26, %357 ], [ 28, %368 ], [ 26, %383 ], [ 27, %379 ], [ 39, %406 ], [ 40, %418 ], [ 28, %419 ], [ 27, %420 ], [ 27, %424 ], [ 30, %384 ], [ 39, %469 ], [ 40, %492 ], [ 30, %436 ], [ 28, %493 ], [ 29, %504 ], [ 39, %531 ], [ 40, %543 ], [ 29, %544 ], [ 28, %508 ], [ 29, %545 ], [ 30, %509 ], [ 39, %594 ], [ 40, %617 ], [ 29, %549 ], [ 29, %549 ], [ 31, %619 ], [ 30, %618 ], [ 32, %620 ], [ 33, %621 ], [ 34, %622 ], [ 35, %623 ], [ 36, %626 ], [ 30, %561 ], [ 36, %633 ], [ 38, %641 ], [ 37, %629 ], [ 40, %645 ], [ 38, %648 ], [ 39, %644 ], [ 40, %654 ], [ %886, %882 ], [ %917, %913 ], [ 44, %744 ], [ %935, %931 ], [ 46, %918 ], [ %959, %957 ], [ 53, %936 ], [ 41, %663 ], [ 45, %655 ], [ 41, %660 ], [ 41, %661 ], [ 41, %662 ], [ 41, %668 ], [ 41, %669 ], [ 41, %674 ], [ 41, %682 ], [ 41, %656 ], [ 41, %681 ], [ 41, %679 ], [ 41, %683 ], [ 25, %.fold.split1325 ], [ 41, %690 ], [ 41, %692 ], [ 43, %851 ], [ 41, %699 ], [ 41, %701 ], [ 43, %842 ], [ 41, %708 ], [ 41, %710 ], [ 43, %833 ], [ 41, %717 ], [ 41, %719 ], [ 44, %801 ], [ 41, %726 ], [ 44, %799 ], [ 41, %728 ], [ 42, %730 ], [ 44, %741 ], [ 42, %763 ], [ 40, %752 ], [ 44, %769 ], [ 43, %793 ], [ 43, %784 ], [ 43, %787 ], [ 40, %777 ], [ 43, %791 ], [ 40, %775 ], [ 43, %794 ], [ 43, %795 ], [ 43, %783 ], [ 40, %859 ], [ 40, %860 ], [ 40, %863 ], [ 40, %866 ], [ 43, %858 ], [ 43, %820 ], [ 43, %820 ], [ 43, %820 ], [ 43, %821 ], [ 43, %825 ], [ 44, %798 ], [ 43, %830 ], [ 44, %767 ], [ 43, %837 ], [ 43, %839 ], [ 40, %755 ], [ 43, %846 ], [ 43, %848 ], [ 40, %753 ], [ 43, %855 ], [ 43, %857 ], [ %986, %982 ], [ 53, %968 ], [ 53, %960 ], [ 54, %993 ], [ 52, %1039 ], [ 47, %1001 ], [ 54, %php_http_should_keep_alive.exit ], [ 48, %1003 ], [ 47, %1011 ], [ 49, %1010 ], [ 44, %742 ], [ 40, %1021 ], [ %spec.select1322, %1016 ], [ %spec.select1324, %1035 ], [ 15, %.fold.split ], [ 18, %182 ], [ 18, %181 ], [ 18, %180 ], [ 18, %179 ], [ 18, %178 ], [ 18, %177 ], [ 18, %176 ], [ 18, %175 ], [ 18, %174 ], [ 18, %173 ], [ 18, %172 ], [ 18, %171 ], [ 54, %945 ], [ 50, %1018 ], [ 30, %260 ], [ 30, %262 ], [ 30, %274 ], [ 30, %276 ], [ 30, %301 ], [ 30, %303 ], [ 26, %358 ], [ 26, %360 ], [ 28, %369 ], [ 28, %371 ], [ 30, %385 ], [ 30, %387 ], [ 30, %437 ], [ 30, %439 ], [ 28, %494 ], [ 28, %496 ], [ 30, %510 ], [ 30, %512 ], [ 30, %562 ], [ 30, %564 ], [ 41, %686 ], [ 41, %695 ], [ 41, %704 ], [ 41, %713 ], [ 41, %722 ], [ 42, %731 ], [ 42, %733 ], [ 18, %169 ]
  %.11021 = phi i32 [ %.010201875, %1040 ], [ %.010201875, %65 ], [ %.010201875, %65 ], [ %.010201875, %156 ], [ %.010201875, %82 ], [ %.010201875, %86 ], [ %.010201875, %100 ], [ %.010201875, %99 ], [ %.010201875, %99 ], [ %.010201875, %76 ], [ %.010201875, %101 ], [ %.010201875, %102 ], [ %.010201875, %103 ], [ %.010201875, %106 ], [ %.010201875, %64 ], [ %.010201875, %113 ], [ %.010201875, %121 ], [ %.010201875, %109 ], [ %.010201875, %128 ], [ %.010201875, %136 ], [ %.010201875, %138 ], [ %.010201875, %124 ], [ %.010201875, %144 ], [ %.010201875, %145 ], [ %.010201875, %146 ], [ %.010201875, %143 ], [ %.010201875, %154 ], [ %.010201875, %153 ], [ %.010201875, %155 ], [ %.010201875, %156 ], [ %.010201875, %.thread ], [ %.010201875, %237 ], [ %.010201875, %170 ], [ %.010201875, %1010 ], [ %.010201875, %241 ], [ %.010201875, %238 ], [ %.010201875, %245 ], [ %.010201875, %244 ], [ %.010201875, %248 ], [ %.010201875, %249 ], [ %.010201875, %250 ], [ %.010201875, %253 ], [ %.010201875, %246 ], [ %.010201875, %258 ], [ %.010201875, %257 ], [ %.010201875, %270 ], [ %.010201875, %259 ], [ %.010201875, %272 ], [ %.010201875, %284 ], [ %.010201875, %273 ], [ %.010201875, %333 ], [ %.010201875, %356 ], [ %.010201875, %300 ], [ %.010201875, %357 ], [ %.010201875, %368 ], [ %.010201875, %383 ], [ %.010201875, %379 ], [ %.010201875, %406 ], [ %.010201875, %418 ], [ %.010201875, %419 ], [ %.010201875, %420 ], [ %.010201875, %424 ], [ %.010201875, %384 ], [ %.010201875, %469 ], [ %.010201875, %492 ], [ %.010201875, %436 ], [ %.010201875, %493 ], [ %.010201875, %504 ], [ %.010201875, %531 ], [ %.010201875, %543 ], [ %.010201875, %544 ], [ %.010201875, %508 ], [ %.010201875, %545 ], [ %.010201875, %509 ], [ %.010201875, %594 ], [ %.010201875, %617 ], [ %.010201875, %549 ], [ %.010201875, %549 ], [ %.010201875, %619 ], [ %.010201875, %618 ], [ %.010201875, %620 ], [ %.010201875, %621 ], [ %.010201875, %622 ], [ %.010201875, %623 ], [ %.010201875, %626 ], [ %.010201875, %561 ], [ %.010201875, %633 ], [ %.010201875, %641 ], [ %.010201875, %629 ], [ %.010201875, %645 ], [ %.010201875, %648 ], [ %.010201875, %644 ], [ %.010201875, %654 ], [ %.010201875, %882 ], [ %.010201875, %913 ], [ %.010201875, %744 ], [ %.010201875, %931 ], [ %.010201875, %918 ], [ %.010201875, %957 ], [ %.010201875, %936 ], [ 0, %663 ], [ %.010201875, %655 ], [ 5, %660 ], [ 7, %661 ], [ 8, %662 ], [ %.010201875, %668 ], [ %673, %669 ], [ %678, %674 ], [ 0, %682 ], [ 1, %656 ], [ 6, %681 ], [ 4, %679 ], [ 0, %683 ], [ %.010201875, %.fold.split1325 ], [ %spec.select1311, %690 ], [ 0, %692 ], [ 0, %851 ], [ %spec.select1312, %699 ], [ 0, %701 ], [ 0, %842 ], [ %spec.select1313, %708 ], [ 0, %710 ], [ 0, %833 ], [ %spec.select1314, %717 ], [ 0, %719 ], [ %.010201875, %801 ], [ %spec.select1315, %726 ], [ %.010201875, %799 ], [ %spec.select1316, %728 ], [ %.010201875, %730 ], [ %.010201875, %741 ], [ %.010201875, %763 ], [ %.010201875, %752 ], [ 0, %769 ], [ 14, %793 ], [ 0, %784 ], [ %., %787 ], [ %.010201875, %777 ], [ 10, %791 ], [ %.010201875, %775 ], [ 15, %794 ], [ 0, %795 ], [ 0, %783 ], [ %.010201875, %859 ], [ 17, %860 ], [ 18, %863 ], [ 16, %866 ], [ 0, %858 ], [ %.010201875, %820 ], [ %.010201875, %820 ], [ %.010201875, %820 ], [ 10, %821 ], [ 10, %825 ], [ %.010201875, %798 ], [ 0, %830 ], [ 0, %767 ], [ %spec.select1317, %837 ], [ 0, %839 ], [ %.010201875, %755 ], [ %spec.select1318, %846 ], [ 0, %848 ], [ %.010201875, %753 ], [ %spec.select1319, %855 ], [ %spec.select1320, %857 ], [ %.010201875, %982 ], [ %.010201875, %968 ], [ %.010201875, %960 ], [ %.010201875, %993 ], [ %.010201875, %1039 ], [ %.010201875, %1001 ], [ %.010201875, %php_http_should_keep_alive.exit ], [ %.010201875, %1003 ], [ %.010201875, %1011 ], [ %.010201875, %1010 ], [ %.010201875, %742 ], [ %.010201875, %1021 ], [ %.010201875, %1016 ], [ %.010201875, %1035 ], [ %.010201875, %.fold.split ], [ %.010201875, %182 ], [ %.010201875, %181 ], [ %.010201875, %180 ], [ %.010201875, %179 ], [ %.010201875, %178 ], [ %.010201875, %177 ], [ %.010201875, %176 ], [ %.010201875, %175 ], [ %.010201875, %174 ], [ %.010201875, %173 ], [ %.010201875, %172 ], [ %.010201875, %171 ], [ %.010201875, %945 ], [ %.010201875, %1018 ], [ %.010201875, %260 ], [ %.010201875, %262 ], [ %.010201875, %274 ], [ %.010201875, %276 ], [ %.010201875, %301 ], [ %.010201875, %303 ], [ %.010201875, %358 ], [ %.010201875, %360 ], [ %.010201875, %369 ], [ %.010201875, %371 ], [ %.010201875, %385 ], [ %.010201875, %387 ], [ %.010201875, %437 ], [ %.010201875, %439 ], [ %.010201875, %494 ], [ %.010201875, %496 ], [ %.010201875, %510 ], [ %.010201875, %512 ], [ %.010201875, %562 ], [ %.010201875, %564 ], [ 0, %686 ], [ 0, %695 ], [ 0, %704 ], [ 0, %713 ], [ 0, %722 ], [ %.010201875, %731 ], [ %.010201875, %733 ], [ %.010201875, %169 ]
  %.21019 = phi i32 [ %.010171876, %1040 ], [ %.010171876, %65 ], [ %.010171876, %65 ], [ %.010171876, %156 ], [ %.010171876, %82 ], [ 2, %86 ], [ %.010171876, %100 ], [ %.010171876, %99 ], [ %.010171876, %99 ], [ %.010171876, %76 ], [ %.010171876, %101 ], [ %.010171876, %102 ], [ %.010171876, %103 ], [ %.010171876, %106 ], [ %.010171876, %64 ], [ %.010171876, %113 ], [ %.010171876, %121 ], [ %.010171876, %109 ], [ %.010171876, %128 ], [ %.010171876, %136 ], [ %.010171876, %138 ], [ %.010171876, %124 ], [ %.010171876, %144 ], [ %.010171876, %145 ], [ %.010171876, %146 ], [ %.010171876, %143 ], [ %.010171876, %154 ], [ %.010171876, %153 ], [ %.010171876, %155 ], [ %.010171876, %156 ], [ %236, %.thread ], [ %.010171876, %237 ], [ 1, %170 ], [ %.010171876, %1010 ], [ %.010171876, %241 ], [ %.010171876, %238 ], [ %.010171876, %245 ], [ %.010171876, %244 ], [ %.010171876, %248 ], [ %.010171876, %249 ], [ %.010171876, %250 ], [ %.010171876, %253 ], [ %.010171876, %246 ], [ %.010171876, %258 ], [ %.010171876, %257 ], [ %.010171876, %270 ], [ %.010171876, %259 ], [ %.010171876, %272 ], [ %.010171876, %284 ], [ %.010171876, %273 ], [ %.010171876, %333 ], [ %.010171876, %356 ], [ %.010171876, %300 ], [ %.010171876, %357 ], [ %.010171876, %368 ], [ %.010171876, %383 ], [ %.010171876, %379 ], [ %.010171876, %406 ], [ %.010171876, %418 ], [ %.010171876, %419 ], [ %.010171876, %420 ], [ %.010171876, %424 ], [ %.010171876, %384 ], [ %.010171876, %469 ], [ %.010171876, %492 ], [ %.010171876, %436 ], [ %.010171876, %493 ], [ %.010171876, %504 ], [ %.010171876, %531 ], [ %.010171876, %543 ], [ %.010171876, %544 ], [ %.010171876, %508 ], [ %.010171876, %545 ], [ %.010171876, %509 ], [ %.010171876, %594 ], [ %.010171876, %617 ], [ %.010171876, %549 ], [ %.010171876, %549 ], [ %.010171876, %619 ], [ %.010171876, %618 ], [ %.010171876, %620 ], [ %.010171876, %621 ], [ %.010171876, %622 ], [ %.010171876, %623 ], [ %.010171876, %626 ], [ %.010171876, %561 ], [ %.010171876, %633 ], [ %.010171876, %641 ], [ %.010171876, %629 ], [ %.010171876, %645 ], [ %.010171876, %648 ], [ %.010171876, %644 ], [ %.010171876, %654 ], [ %.010171876, %882 ], [ %.010171876, %913 ], [ %.010171876, %744 ], [ %.010171876, %931 ], [ %.010171876, %918 ], [ %.010171876, %957 ], [ %.010171876, %936 ], [ 0, %663 ], [ %.010171876, %655 ], [ 0, %660 ], [ 0, %661 ], [ 0, %662 ], [ %.010171876, %668 ], [ %670, %669 ], [ %675, %674 ], [ %680, %682 ], [ 0, %656 ], [ %680, %681 ], [ %680, %679 ], [ %684, %683 ], [ %.010171876, %.fold.split1325 ], [ %684, %690 ], [ %693, %692 ], [ %849, %851 ], [ %693, %699 ], [ %702, %701 ], [ %840, %842 ], [ %702, %708 ], [ %711, %710 ], [ %831, %833 ], [ %711, %717 ], [ %720, %719 ], [ %.010171876, %801 ], [ %720, %726 ], [ %.010171876, %799 ], [ %.010171876, %728 ], [ %.010171876, %730 ], [ %.010171876, %741 ], [ %.010171876, %763 ], [ %.010171876, %752 ], [ 0, %769 ], [ 0, %793 ], [ 0, %784 ], [ 0, %787 ], [ 0, %777 ], [ 0, %791 ], [ 0, %775 ], [ 0, %794 ], [ 0, %795 ], [ 0, %783 ], [ %.010171876, %859 ], [ %.010171876, %860 ], [ %.010171876, %863 ], [ %.010171876, %866 ], [ %.010171876, %858 ], [ %.010171876, %820 ], [ %.010171876, %820 ], [ %.010171876, %820 ], [ %.010171876, %821 ], [ %.010171876, %825 ], [ %.010171876, %798 ], [ %831, %830 ], [ 0, %767 ], [ %831, %837 ], [ %840, %839 ], [ %.010171876, %755 ], [ %840, %846 ], [ %849, %848 ], [ %.010171876, %753 ], [ %849, %855 ], [ %.010171876, %857 ], [ %.010171876, %982 ], [ %.010171876, %968 ], [ %.010171876, %960 ], [ %.010171876, %993 ], [ %.010171876, %1039 ], [ %.010171876, %1001 ], [ %.010171876, %php_http_should_keep_alive.exit ], [ %.010171876, %1003 ], [ %.010171876, %1011 ], [ %.010171876, %1010 ], [ %.010171876, %742 ], [ %.010171876, %1021 ], [ %.010171876, %1016 ], [ %.010171876, %1035 ], [ %.010171876, %.fold.split ], [ 1, %182 ], [ 1, %181 ], [ 1, %180 ], [ 1, %179 ], [ 1, %178 ], [ 1, %177 ], [ 1, %176 ], [ 1, %175 ], [ 1, %174 ], [ 1, %173 ], [ 1, %172 ], [ 1, %171 ], [ %.010171876, %945 ], [ %.010171876, %1018 ], [ %.010171876, %260 ], [ %.010171876, %262 ], [ %.010171876, %274 ], [ %.010171876, %276 ], [ %.010171876, %301 ], [ %.010171876, %303 ], [ %.010171876, %358 ], [ %.010171876, %360 ], [ %.010171876, %369 ], [ %.010171876, %371 ], [ %.010171876, %385 ], [ %.010171876, %387 ], [ %.010171876, %437 ], [ %.010171876, %439 ], [ %.010171876, %494 ], [ %.010171876, %496 ], [ %.010171876, %510 ], [ %.010171876, %512 ], [ %.010171876, %562 ], [ %.010171876, %564 ], [ %684, %686 ], [ %693, %695 ], [ %702, %704 ], [ %711, %713 ], [ %720, %722 ], [ %.010171876, %731 ], [ %.010171876, %733 ], [ 1, %169 ]
  %.21016 = phi i32 [ %.11015, %1040 ], [ %.11015, %65 ], [ %.11015, %65 ], [ %.11015, %156 ], [ %.11015, %82 ], [ %.11015, %86 ], [ %.11015, %100 ], [ %.11015, %99 ], [ %.11015, %99 ], [ %.11015, %76 ], [ %.11015, %101 ], [ %.11015, %102 ], [ %.11015, %103 ], [ %.11015, %106 ], [ %.11015, %64 ], [ %.11015, %113 ], [ %.11015, %121 ], [ %.11015, %109 ], [ %.11015, %128 ], [ %.11015, %136 ], [ %.11015, %138 ], [ %.11015, %124 ], [ %.11015, %144 ], [ %.11015, %145 ], [ %.11015, %146 ], [ %.11015, %143 ], [ %.11015, %154 ], [ %.11015, %153 ], [ %.11015, %155 ], [ %.11015, %156 ], [ %.11015, %.thread ], [ %.11015, %237 ], [ %.11015, %170 ], [ %.11015, %1010 ], [ %.11015, %241 ], [ %.11015, %238 ], [ %.11015, %245 ], [ %.11015, %244 ], [ %.11015, %248 ], [ %.11015, %249 ], [ %.11015, %250 ], [ %.11015, %253 ], [ %.11015, %246 ], [ %.11015, %258 ], [ %.11015, %257 ], [ %.11015, %270 ], [ %.11015, %259 ], [ %.11015, %272 ], [ %.11015, %284 ], [ %.11015, %273 ], [ %.11015, %333 ], [ %.11015, %356 ], [ %.11015, %300 ], [ %.11015, %357 ], [ %.11015, %368 ], [ %.11015, %383 ], [ %.11015, %379 ], [ %.11015, %406 ], [ %.11015, %418 ], [ %.11015, %419 ], [ %.11015, %420 ], [ %.11015, %424 ], [ %.11015, %384 ], [ %.11015, %469 ], [ %.11015, %492 ], [ %.11015, %436 ], [ %.11015, %493 ], [ %.11015, %504 ], [ %.11015, %531 ], [ %.11015, %543 ], [ %.11015, %544 ], [ %.11015, %508 ], [ %.11015, %545 ], [ %.11015, %509 ], [ %.11015, %594 ], [ %.11015, %617 ], [ %.11015, %549 ], [ %.11015, %549 ], [ %.11015, %619 ], [ %.11015, %618 ], [ %.11015, %620 ], [ %.11015, %621 ], [ %.11015, %622 ], [ %.11015, %623 ], [ %.11015, %626 ], [ %.11015, %561 ], [ %.11015, %633 ], [ %.11015, %641 ], [ %.11015, %629 ], [ %.11015, %645 ], [ %.11015, %648 ], [ %.11015, %644 ], [ %.11015, %654 ], [ %.11015, %882 ], [ 0, %913 ], [ %.11015, %744 ], [ 0, %931 ], [ 0, %918 ], [ 0, %957 ], [ 0, %936 ], [ %.11015, %663 ], [ %.11015, %655 ], [ %.11015, %660 ], [ %.11015, %661 ], [ %.11015, %662 ], [ %.11015, %668 ], [ %.11015, %669 ], [ %.11015, %674 ], [ %.11015, %682 ], [ %.11015, %656 ], [ %.11015, %681 ], [ %.11015, %679 ], [ %.11015, %683 ], [ %.11015, %.fold.split1325 ], [ %.11015, %690 ], [ %.11015, %692 ], [ %.11015, %851 ], [ %.11015, %699 ], [ %.11015, %701 ], [ %.11015, %842 ], [ %.11015, %708 ], [ %.11015, %710 ], [ %.11015, %833 ], [ %.11015, %717 ], [ %.11015, %719 ], [ %.11015, %801 ], [ %.11015, %726 ], [ %.11015, %799 ], [ %.11015, %728 ], [ %.11015, %730 ], [ %.11015, %741 ], [ %.11015, %763 ], [ %.11015, %752 ], [ %.11015, %769 ], [ %.11015, %793 ], [ %.11015, %784 ], [ %.11015, %787 ], [ %.11015, %777 ], [ %.11015, %791 ], [ %.11015, %775 ], [ %.11015, %794 ], [ %.11015, %795 ], [ %.11015, %783 ], [ %.11015, %859 ], [ %.11015, %860 ], [ %.11015, %863 ], [ %.11015, %866 ], [ %.11015, %858 ], [ %.11015, %820 ], [ %.11015, %820 ], [ %.11015, %820 ], [ %.11015, %821 ], [ %.11015, %825 ], [ %.11015, %798 ], [ %.11015, %830 ], [ %.11015, %767 ], [ %.11015, %837 ], [ %.11015, %839 ], [ %.11015, %755 ], [ %.11015, %846 ], [ %.11015, %848 ], [ %.11015, %753 ], [ %.11015, %855 ], [ %.11015, %857 ], [ %.11015, %982 ], [ %.11015, %968 ], [ %.11015, %960 ], [ %.11015, %993 ], [ %.11015, %1039 ], [ %.11015, %1001 ], [ 0, %php_http_should_keep_alive.exit ], [ %.11015, %1003 ], [ %.11015, %1011 ], [ %.11015, %1010 ], [ %.11015, %742 ], [ %.11015, %1021 ], [ %.11015, %1016 ], [ %.11015, %1035 ], [ %.11015, %.fold.split ], [ %.11015, %182 ], [ %.11015, %181 ], [ %.11015, %180 ], [ %.11015, %179 ], [ %.11015, %178 ], [ %.11015, %177 ], [ %.11015, %176 ], [ %.11015, %175 ], [ %.11015, %174 ], [ %.11015, %173 ], [ %.11015, %172 ], [ %.11015, %171 ], [ 0, %945 ], [ %.11015, %1018 ], [ %.11015, %260 ], [ %.11015, %262 ], [ %.11015, %274 ], [ %.11015, %276 ], [ %.11015, %301 ], [ %.11015, %303 ], [ %.11015, %358 ], [ %.11015, %360 ], [ %.11015, %369 ], [ %.11015, %371 ], [ %.11015, %385 ], [ %.11015, %387 ], [ %.11015, %437 ], [ %.11015, %439 ], [ %.11015, %494 ], [ %.11015, %496 ], [ %.11015, %510 ], [ %.11015, %512 ], [ %.11015, %562 ], [ %.11015, %564 ], [ %.11015, %686 ], [ %.11015, %695 ], [ %.11015, %704 ], [ %.11015, %713 ], [ %.11015, %722 ], [ %.11015, %731 ], [ %.11015, %733 ], [ %.11015, %169 ]
  %.21013 = phi ptr [ %.110121878, %1040 ], [ %.110121878, %65 ], [ %.110121878, %65 ], [ %.110121878, %156 ], [ %.110121878, %82 ], [ %.110121878, %86 ], [ %.110121878, %100 ], [ %.110121878, %99 ], [ %.110121878, %99 ], [ %.110121878, %76 ], [ %.110121878, %101 ], [ %.110121878, %102 ], [ %.110121878, %103 ], [ %.110121878, %106 ], [ %.110121878, %64 ], [ %.110121878, %113 ], [ %.110121878, %121 ], [ %.110121878, %109 ], [ %.110121878, %128 ], [ %.110121878, %136 ], [ %.110121878, %138 ], [ %.110121878, %124 ], [ %.110121878, %144 ], [ %.110121878, %145 ], [ %.110121878, %146 ], [ %.110121878, %143 ], [ %.110121878, %154 ], [ %.110121878, %153 ], [ %.110121878, %155 ], [ %.110121878, %156 ], [ %.110121878, %.thread ], [ %.110121878, %237 ], [ %.110121878, %170 ], [ %.110121878, %1010 ], [ %.110121878, %241 ], [ %.110121878, %238 ], [ %.110121878, %245 ], [ %.110121878, %244 ], [ %.110121878, %248 ], [ %.110121878, %249 ], [ %.110121878, %250 ], [ %.110121878, %253 ], [ %.110121878, %246 ], [ %.110121878, %258 ], [ %.110121878, %257 ], [ %.110121878, %270 ], [ %.110121878, %259 ], [ %.110121878, %272 ], [ %.110121878, %284 ], [ %.110121878, %273 ], [ %.110121878, %333 ], [ %.110121878, %356 ], [ %.110121878, %300 ], [ %.110121878, %357 ], [ %.110121878, %368 ], [ %.110121878, %383 ], [ %.110121878, %379 ], [ %.110121878, %406 ], [ %.110121878, %418 ], [ %.110121878, %419 ], [ %.110121878, %420 ], [ %.110121878, %424 ], [ %.110121878, %384 ], [ %.110121878, %469 ], [ %.110121878, %492 ], [ %.110121878, %436 ], [ %.110121878, %493 ], [ %.110121878, %504 ], [ %.110121878, %531 ], [ %.110121878, %543 ], [ %.110121878, %544 ], [ %.110121878, %508 ], [ %.110121878, %545 ], [ %.110121878, %509 ], [ %.110121878, %594 ], [ %.110121878, %617 ], [ %.110121878, %549 ], [ %.110121878, %549 ], [ %.110121878, %619 ], [ %.110121878, %618 ], [ %.110121878, %620 ], [ %.110121878, %621 ], [ %.110121878, %622 ], [ %.110121878, %623 ], [ %.110121878, %626 ], [ %.110121878, %561 ], [ %.110121878, %633 ], [ %.110121878, %641 ], [ %.110121878, %629 ], [ %.110121878, %645 ], [ %.110121878, %648 ], [ %.110121878, %644 ], [ %.110121878, %654 ], [ %.110121878, %882 ], [ %.110121878, %913 ], [ null, %744 ], [ %.110121878, %931 ], [ %.110121878, %918 ], [ %.110121878, %957 ], [ %.110121878, %936 ], [ %.010261872, %663 ], [ %.110121878, %655 ], [ %.010261872, %660 ], [ %.010261872, %661 ], [ %.010261872, %662 ], [ %.110121878, %668 ], [ %.110121878, %669 ], [ %.110121878, %674 ], [ %.110121878, %682 ], [ %.010261872, %656 ], [ %.110121878, %681 ], [ %.110121878, %679 ], [ %.110121878, %683 ], [ %.110121878, %.fold.split1325 ], [ %.110121878, %690 ], [ %.110121878, %692 ], [ %.110121878, %851 ], [ %.110121878, %699 ], [ %.110121878, %701 ], [ %.110121878, %842 ], [ %.110121878, %708 ], [ %.110121878, %710 ], [ %.110121878, %833 ], [ %.110121878, %717 ], [ %.110121878, %719 ], [ %.110121878, %801 ], [ %.110121878, %726 ], [ %.110121878, %799 ], [ %.110121878, %728 ], [ null, %730 ], [ null, %741 ], [ %.110121878, %763 ], [ null, %752 ], [ %.110121878, %769 ], [ %.110121878, %793 ], [ %.110121878, %784 ], [ %.110121878, %787 ], [ %.110121878, %777 ], [ %.110121878, %791 ], [ %.110121878, %775 ], [ %.110121878, %794 ], [ %.110121878, %795 ], [ %.110121878, %783 ], [ %.110121878, %859 ], [ %.110121878, %860 ], [ %.110121878, %863 ], [ %.110121878, %866 ], [ %.110121878, %858 ], [ %.110121878, %820 ], [ %.110121878, %820 ], [ %.110121878, %820 ], [ %.110121878, %821 ], [ %.110121878, %825 ], [ %.110121878, %798 ], [ %.110121878, %830 ], [ %.110121878, %767 ], [ %.110121878, %837 ], [ %.110121878, %839 ], [ null, %755 ], [ %.110121878, %846 ], [ %.110121878, %848 ], [ null, %753 ], [ %.110121878, %855 ], [ %.110121878, %857 ], [ %.110121878, %982 ], [ %.110121878, %968 ], [ %.110121878, %960 ], [ %.110121878, %993 ], [ %.110121878, %1039 ], [ %.110121878, %1001 ], [ %.110121878, %php_http_should_keep_alive.exit ], [ %.110121878, %1003 ], [ %.110121878, %1011 ], [ %.110121878, %1010 ], [ null, %742 ], [ %.110121878, %1021 ], [ %.110121878, %1016 ], [ %.110121878, %1035 ], [ %.110121878, %.fold.split ], [ %.110121878, %182 ], [ %.110121878, %181 ], [ %.110121878, %180 ], [ %.110121878, %179 ], [ %.110121878, %178 ], [ %.110121878, %177 ], [ %.110121878, %176 ], [ %.110121878, %175 ], [ %.110121878, %174 ], [ %.110121878, %173 ], [ %.110121878, %172 ], [ %.110121878, %171 ], [ %.110121878, %945 ], [ %.110121878, %1018 ], [ %.110121878, %260 ], [ %.110121878, %262 ], [ %.110121878, %274 ], [ %.110121878, %276 ], [ %.110121878, %301 ], [ %.110121878, %303 ], [ %.110121878, %358 ], [ %.110121878, %360 ], [ %.110121878, %369 ], [ %.110121878, %371 ], [ %.110121878, %385 ], [ %.110121878, %387 ], [ %.110121878, %437 ], [ %.110121878, %439 ], [ %.110121878, %494 ], [ %.110121878, %496 ], [ %.110121878, %510 ], [ %.110121878, %512 ], [ %.110121878, %562 ], [ %.110121878, %564 ], [ %.110121878, %686 ], [ %.110121878, %695 ], [ %.110121878, %704 ], [ %.110121878, %713 ], [ %.110121878, %722 ], [ null, %731 ], [ null, %733 ], [ %.110121878, %169 ]
  %.3 = phi ptr [ %.110091879, %1040 ], [ %.110091879, %65 ], [ %.110091879, %65 ], [ %.110091879, %156 ], [ %.110091879, %82 ], [ %.110091879, %86 ], [ %.110091879, %100 ], [ %.110091879, %99 ], [ %.110091879, %99 ], [ %.110091879, %76 ], [ %.110091879, %101 ], [ %.110091879, %102 ], [ %.110091879, %103 ], [ %.110091879, %106 ], [ %.110091879, %64 ], [ %.110091879, %113 ], [ %.110091879, %121 ], [ %.110091879, %109 ], [ %.110091879, %128 ], [ %.110091879, %136 ], [ %.110091879, %138 ], [ %.110091879, %124 ], [ %.110091879, %144 ], [ %.110091879, %145 ], [ %.110091879, %146 ], [ %.110091879, %143 ], [ %.110091879, %154 ], [ %.110091879, %153 ], [ %.110091879, %155 ], [ %.110091879, %156 ], [ %.110091879, %.thread ], [ %.110091879, %237 ], [ %.110091879, %170 ], [ %.110091879, %1010 ], [ %.110091879, %241 ], [ %.110091879, %238 ], [ %.110091879, %245 ], [ %.110091879, %244 ], [ %.110091879, %248 ], [ %.110091879, %249 ], [ %.110091879, %250 ], [ %.110091879, %253 ], [ %.110091879, %246 ], [ %.110091879, %258 ], [ %.110091879, %257 ], [ %.110091879, %270 ], [ %.110091879, %259 ], [ %.110091879, %272 ], [ %.110091879, %284 ], [ %.110091879, %273 ], [ %.110091879, %333 ], [ %.110091879, %356 ], [ %.110091879, %300 ], [ %.110091879, %357 ], [ %.110091879, %368 ], [ %.110091879, %383 ], [ %.110091879, %379 ], [ %.110091879, %406 ], [ %.110091879, %418 ], [ %.110091879, %419 ], [ %.110091879, %420 ], [ %.110091879, %424 ], [ %.110091879, %384 ], [ %.110091879, %469 ], [ %.110091879, %492 ], [ %.110091879, %436 ], [ %.110091879, %493 ], [ %.110091879, %504 ], [ %.110091879, %531 ], [ %.110091879, %543 ], [ %.110091879, %544 ], [ %.110091879, %508 ], [ %.110091879, %545 ], [ %.110091879, %509 ], [ %.110091879, %594 ], [ %.110091879, %617 ], [ %.110091879, %549 ], [ %.110091879, %549 ], [ %.110091879, %619 ], [ %.110091879, %618 ], [ %.110091879, %620 ], [ %.110091879, %621 ], [ %.110091879, %622 ], [ %.110091879, %623 ], [ %.110091879, %626 ], [ %.110091879, %561 ], [ %.110091879, %633 ], [ %.110091879, %641 ], [ %.110091879, %629 ], [ %.110091879, %645 ], [ %.110091879, %648 ], [ %.110091879, %644 ], [ %.110091879, %654 ], [ %.110091879, %882 ], [ %.110091879, %913 ], [ %.110091879, %744 ], [ %.110091879, %931 ], [ %.110091879, %918 ], [ %.110091879, %957 ], [ %.110091879, %936 ], [ %.110091879, %663 ], [ %.110091879, %655 ], [ %.110091879, %660 ], [ %.110091879, %661 ], [ %.110091879, %662 ], [ %.110091879, %668 ], [ %.110091879, %669 ], [ %.110091879, %674 ], [ %.110091879, %682 ], [ %.110091879, %656 ], [ %.110091879, %681 ], [ %.110091879, %679 ], [ %.110091879, %683 ], [ %.110091879, %.fold.split1325 ], [ %.110091879, %690 ], [ %.110091879, %692 ], [ %.110091879, %851 ], [ %.110091879, %699 ], [ %.110091879, %701 ], [ %.110091879, %842 ], [ %.110091879, %708 ], [ %.110091879, %710 ], [ %.110091879, %833 ], [ %.110091879, %717 ], [ %.110091879, %719 ], [ null, %801 ], [ %.110091879, %726 ], [ null, %799 ], [ %.110091879, %728 ], [ %.110091879, %730 ], [ %.110091879, %741 ], [ %.110091879, %763 ], [ %.110091879, %752 ], [ null, %769 ], [ %.010261872, %793 ], [ %.010261872, %784 ], [ %.010261872, %787 ], [ null, %777 ], [ %.010261872, %791 ], [ null, %775 ], [ %.010261872, %794 ], [ %.010261872, %795 ], [ %.010261872, %783 ], [ %.21010, %859 ], [ %.21010, %860 ], [ %.21010, %863 ], [ %.21010, %866 ], [ %.110091879, %858 ], [ %.110091879, %820 ], [ %.110091879, %820 ], [ %.110091879, %820 ], [ %.110091879, %821 ], [ %.110091879, %825 ], [ null, %798 ], [ %.110091879, %830 ], [ null, %767 ], [ %.110091879, %837 ], [ %.110091879, %839 ], [ %.110091879, %755 ], [ %.110091879, %846 ], [ %.110091879, %848 ], [ %.110091879, %753 ], [ %.110091879, %855 ], [ %.110091879, %857 ], [ %.110091879, %982 ], [ %.110091879, %968 ], [ %.110091879, %960 ], [ %.110091879, %993 ], [ %.110091879, %1039 ], [ %.110091879, %1001 ], [ %.110091879, %php_http_should_keep_alive.exit ], [ %.110091879, %1003 ], [ %.110091879, %1011 ], [ %.110091879, %1010 ], [ %.110091879, %742 ], [ %.110091879, %1021 ], [ %.110091879, %1016 ], [ %.110091879, %1035 ], [ %.110091879, %.fold.split ], [ %.110091879, %182 ], [ %.110091879, %181 ], [ %.110091879, %180 ], [ %.110091879, %179 ], [ %.110091879, %178 ], [ %.110091879, %177 ], [ %.110091879, %176 ], [ %.110091879, %175 ], [ %.110091879, %174 ], [ %.110091879, %173 ], [ %.110091879, %172 ], [ %.110091879, %171 ], [ %.110091879, %945 ], [ %.110091879, %1018 ], [ %.110091879, %260 ], [ %.110091879, %262 ], [ %.110091879, %274 ], [ %.110091879, %276 ], [ %.110091879, %301 ], [ %.110091879, %303 ], [ %.110091879, %358 ], [ %.110091879, %360 ], [ %.110091879, %369 ], [ %.110091879, %371 ], [ %.110091879, %385 ], [ %.110091879, %387 ], [ %.110091879, %437 ], [ %.110091879, %439 ], [ %.110091879, %494 ], [ %.110091879, %496 ], [ %.110091879, %510 ], [ %.110091879, %512 ], [ %.110091879, %562 ], [ %.110091879, %564 ], [ %.110091879, %686 ], [ %.110091879, %695 ], [ %.110091879, %704 ], [ %.110091879, %713 ], [ %.110091879, %722 ], [ %.110091879, %731 ], [ %.110091879, %733 ], [ %.110091879, %169 ]
  %.21007 = phi ptr [ %.110061880, %1040 ], [ %.110061880, %65 ], [ %.110061880, %65 ], [ %.110061880, %156 ], [ %.110061880, %82 ], [ %.110061880, %86 ], [ %.110061880, %100 ], [ %.110061880, %99 ], [ %.110061880, %99 ], [ %.110061880, %76 ], [ %.110061880, %101 ], [ %.110061880, %102 ], [ %.110061880, %103 ], [ %.110061880, %106 ], [ %.110061880, %64 ], [ %.110061880, %113 ], [ %.110061880, %121 ], [ %.110061880, %109 ], [ %.110061880, %128 ], [ %.110061880, %136 ], [ %.110061880, %138 ], [ %.110061880, %124 ], [ %.110061880, %144 ], [ %.110061880, %145 ], [ %.110061880, %146 ], [ %.110061880, %143 ], [ %.110061880, %154 ], [ %.110061880, %153 ], [ %.110061880, %155 ], [ %.110061880, %156 ], [ %.110061880, %.thread ], [ %.110061880, %237 ], [ %.110061880, %170 ], [ %.110061880, %1010 ], [ %.110061880, %241 ], [ %.110061880, %238 ], [ %.110061880, %245 ], [ %.110061880, %244 ], [ %.110061880, %248 ], [ %.110061880, %249 ], [ %.110061880, %250 ], [ %.110061880, %253 ], [ %.110061880, %246 ], [ %.110061880, %258 ], [ %.110061880, %257 ], [ %.110061880, %270 ], [ %.110061880, %259 ], [ %.110061880, %272 ], [ %.110061880, %284 ], [ %.110061880, %273 ], [ %.110061880, %333 ], [ %.110061880, %356 ], [ %.110061880, %300 ], [ %.110061880, %357 ], [ %.110061880, %368 ], [ %.110061880, %383 ], [ %.110061880, %379 ], [ %.110061880, %406 ], [ %.110061880, %418 ], [ %.110061880, %419 ], [ %.110061880, %420 ], [ %.110061880, %424 ], [ %.110061880, %384 ], [ %.110061880, %469 ], [ %.110061880, %492 ], [ %.110061880, %436 ], [ %.110061880, %493 ], [ %.010261872, %504 ], [ %.110061880, %531 ], [ %.110061880, %543 ], [ %.010261872, %544 ], [ %.110061880, %508 ], [ %.110061880, %545 ], [ %.110061880, %509 ], [ null, %594 ], [ null, %617 ], [ %.110061880, %549 ], [ %.110061880, %549 ], [ %.110061880, %619 ], [ %.110061880, %618 ], [ %.110061880, %620 ], [ %.110061880, %621 ], [ %.110061880, %622 ], [ %.110061880, %623 ], [ %.110061880, %626 ], [ null, %561 ], [ %.110061880, %633 ], [ %.110061880, %641 ], [ %.110061880, %629 ], [ %.110061880, %645 ], [ %.110061880, %648 ], [ %.110061880, %644 ], [ %.110061880, %654 ], [ %.110061880, %882 ], [ %.110061880, %913 ], [ %.110061880, %744 ], [ %.110061880, %931 ], [ %.110061880, %918 ], [ %.110061880, %957 ], [ %.110061880, %936 ], [ %.110061880, %663 ], [ %.110061880, %655 ], [ %.110061880, %660 ], [ %.110061880, %661 ], [ %.110061880, %662 ], [ %.110061880, %668 ], [ %.110061880, %669 ], [ %.110061880, %674 ], [ %.110061880, %682 ], [ %.110061880, %656 ], [ %.110061880, %681 ], [ %.110061880, %679 ], [ %.110061880, %683 ], [ %.110061880, %.fold.split1325 ], [ %.110061880, %690 ], [ %.110061880, %692 ], [ %.110061880, %851 ], [ %.110061880, %699 ], [ %.110061880, %701 ], [ %.110061880, %842 ], [ %.110061880, %708 ], [ %.110061880, %710 ], [ %.110061880, %833 ], [ %.110061880, %717 ], [ %.110061880, %719 ], [ %.110061880, %801 ], [ %.110061880, %726 ], [ %.110061880, %799 ], [ %.110061880, %728 ], [ %.110061880, %730 ], [ %.110061880, %741 ], [ %.110061880, %763 ], [ %.110061880, %752 ], [ %.110061880, %769 ], [ %.110061880, %793 ], [ %.110061880, %784 ], [ %.110061880, %787 ], [ %.110061880, %777 ], [ %.110061880, %791 ], [ %.110061880, %775 ], [ %.110061880, %794 ], [ %.110061880, %795 ], [ %.110061880, %783 ], [ %.110061880, %859 ], [ %.110061880, %860 ], [ %.110061880, %863 ], [ %.110061880, %866 ], [ %.110061880, %858 ], [ %.110061880, %820 ], [ %.110061880, %820 ], [ %.110061880, %820 ], [ %.110061880, %821 ], [ %.110061880, %825 ], [ %.110061880, %798 ], [ %.110061880, %830 ], [ %.110061880, %767 ], [ %.110061880, %837 ], [ %.110061880, %839 ], [ %.110061880, %755 ], [ %.110061880, %846 ], [ %.110061880, %848 ], [ %.110061880, %753 ], [ %.110061880, %855 ], [ %.110061880, %857 ], [ %.110061880, %982 ], [ %.110061880, %968 ], [ %.110061880, %960 ], [ %.110061880, %993 ], [ %.110061880, %1039 ], [ %.110061880, %1001 ], [ %.110061880, %php_http_should_keep_alive.exit ], [ %.110061880, %1003 ], [ %.110061880, %1011 ], [ %.110061880, %1010 ], [ %.110061880, %742 ], [ %.110061880, %1021 ], [ %.110061880, %1016 ], [ %.110061880, %1035 ], [ %.110061880, %.fold.split ], [ %.110061880, %182 ], [ %.110061880, %181 ], [ %.110061880, %180 ], [ %.110061880, %179 ], [ %.110061880, %178 ], [ %.110061880, %177 ], [ %.110061880, %176 ], [ %.110061880, %175 ], [ %.110061880, %174 ], [ %.110061880, %173 ], [ %.110061880, %172 ], [ %.110061880, %171 ], [ %.110061880, %945 ], [ %.110061880, %1018 ], [ %.110061880, %260 ], [ %.110061880, %262 ], [ %.110061880, %274 ], [ %.110061880, %276 ], [ %.110061880, %301 ], [ %.110061880, %303 ], [ %.110061880, %358 ], [ %.110061880, %360 ], [ %.110061880, %369 ], [ %.110061880, %371 ], [ %.110061880, %385 ], [ %.110061880, %387 ], [ %.110061880, %437 ], [ %.110061880, %439 ], [ %.110061880, %494 ], [ %.110061880, %496 ], [ %.110061880, %510 ], [ %.110061880, %512 ], [ null, %562 ], [ null, %564 ], [ %.110061880, %686 ], [ %.110061880, %695 ], [ %.110061880, %704 ], [ %.110061880, %713 ], [ %.110061880, %722 ], [ %.110061880, %731 ], [ %.110061880, %733 ], [ %.110061880, %169 ]
  %.21004 = phi ptr [ %.110031881, %1040 ], [ %.110031881, %65 ], [ %.110031881, %65 ], [ %.110031881, %156 ], [ %.110031881, %82 ], [ %.110031881, %86 ], [ %.110031881, %100 ], [ %.110031881, %99 ], [ %.110031881, %99 ], [ %.110031881, %76 ], [ %.110031881, %101 ], [ %.110031881, %102 ], [ %.110031881, %103 ], [ %.110031881, %106 ], [ %.110031881, %64 ], [ %.110031881, %113 ], [ %.110031881, %121 ], [ %.110031881, %109 ], [ %.110031881, %128 ], [ %.110031881, %136 ], [ %.110031881, %138 ], [ %.110031881, %124 ], [ %.110031881, %144 ], [ %.110031881, %145 ], [ %.110031881, %146 ], [ %.110031881, %143 ], [ %.110031881, %154 ], [ %.110031881, %153 ], [ %.110031881, %155 ], [ %.110031881, %156 ], [ %.110031881, %.thread ], [ %.110031881, %237 ], [ %.110031881, %170 ], [ %.110031881, %1010 ], [ %.110031881, %241 ], [ %.110031881, %238 ], [ %.110031881, %245 ], [ %.110031881, %244 ], [ %.110031881, %248 ], [ %.110031881, %249 ], [ %.110031881, %250 ], [ %.110031881, %253 ], [ %.110031881, %246 ], [ %.110031881, %258 ], [ %.110031881, %257 ], [ %.110031881, %270 ], [ %.110031881, %259 ], [ %.110031881, %272 ], [ %.110031881, %284 ], [ %.110031881, %273 ], [ %.110031881, %333 ], [ %.110031881, %356 ], [ %.110031881, %300 ], [ %.110031881, %357 ], [ %.110031881, %368 ], [ %.110031881, %383 ], [ %.010261872, %379 ], [ %.110031881, %406 ], [ %.110031881, %418 ], [ %.110031881, %419 ], [ %.110031881, %420 ], [ %.110031881, %424 ], [ %.110031881, %384 ], [ null, %469 ], [ null, %492 ], [ null, %436 ], [ null, %493 ], [ %.110031881, %504 ], [ %.110031881, %531 ], [ %.110031881, %543 ], [ %.110031881, %544 ], [ %.110031881, %508 ], [ %.110031881, %545 ], [ %.110031881, %509 ], [ %.110031881, %594 ], [ %.110031881, %617 ], [ %.110031881, %549 ], [ %.110031881, %549 ], [ %.110031881, %619 ], [ %.110031881, %618 ], [ %.110031881, %620 ], [ %.110031881, %621 ], [ %.110031881, %622 ], [ %.110031881, %623 ], [ %.110031881, %626 ], [ %.110031881, %561 ], [ %.110031881, %633 ], [ %.110031881, %641 ], [ %.110031881, %629 ], [ %.110031881, %645 ], [ %.110031881, %648 ], [ %.110031881, %644 ], [ %.110031881, %654 ], [ %.110031881, %882 ], [ %.110031881, %913 ], [ %.110031881, %744 ], [ %.110031881, %931 ], [ %.110031881, %918 ], [ %.110031881, %957 ], [ %.110031881, %936 ], [ %.110031881, %663 ], [ %.110031881, %655 ], [ %.110031881, %660 ], [ %.110031881, %661 ], [ %.110031881, %662 ], [ %.110031881, %668 ], [ %.110031881, %669 ], [ %.110031881, %674 ], [ %.110031881, %682 ], [ %.110031881, %656 ], [ %.110031881, %681 ], [ %.110031881, %679 ], [ %.110031881, %683 ], [ %.110031881, %.fold.split1325 ], [ %.110031881, %690 ], [ %.110031881, %692 ], [ %.110031881, %851 ], [ %.110031881, %699 ], [ %.110031881, %701 ], [ %.110031881, %842 ], [ %.110031881, %708 ], [ %.110031881, %710 ], [ %.110031881, %833 ], [ %.110031881, %717 ], [ %.110031881, %719 ], [ %.110031881, %801 ], [ %.110031881, %726 ], [ %.110031881, %799 ], [ %.110031881, %728 ], [ %.110031881, %730 ], [ %.110031881, %741 ], [ %.110031881, %763 ], [ %.110031881, %752 ], [ %.110031881, %769 ], [ %.110031881, %793 ], [ %.110031881, %784 ], [ %.110031881, %787 ], [ %.110031881, %777 ], [ %.110031881, %791 ], [ %.110031881, %775 ], [ %.110031881, %794 ], [ %.110031881, %795 ], [ %.110031881, %783 ], [ %.110031881, %859 ], [ %.110031881, %860 ], [ %.110031881, %863 ], [ %.110031881, %866 ], [ %.110031881, %858 ], [ %.110031881, %820 ], [ %.110031881, %820 ], [ %.110031881, %820 ], [ %.110031881, %821 ], [ %.110031881, %825 ], [ %.110031881, %798 ], [ %.110031881, %830 ], [ %.110031881, %767 ], [ %.110031881, %837 ], [ %.110031881, %839 ], [ %.110031881, %755 ], [ %.110031881, %846 ], [ %.110031881, %848 ], [ %.110031881, %753 ], [ %.110031881, %855 ], [ %.110031881, %857 ], [ %.110031881, %982 ], [ %.110031881, %968 ], [ %.110031881, %960 ], [ %.110031881, %993 ], [ %.110031881, %1039 ], [ %.110031881, %1001 ], [ %.110031881, %php_http_should_keep_alive.exit ], [ %.110031881, %1003 ], [ %.110031881, %1011 ], [ %.110031881, %1010 ], [ %.110031881, %742 ], [ %.110031881, %1021 ], [ %.110031881, %1016 ], [ %.110031881, %1035 ], [ %.110031881, %.fold.split ], [ %.110031881, %182 ], [ %.110031881, %181 ], [ %.110031881, %180 ], [ %.110031881, %179 ], [ %.110031881, %178 ], [ %.110031881, %177 ], [ %.110031881, %176 ], [ %.110031881, %175 ], [ %.110031881, %174 ], [ %.110031881, %173 ], [ %.110031881, %172 ], [ %.110031881, %171 ], [ %.110031881, %945 ], [ %.110031881, %1018 ], [ %.110031881, %260 ], [ %.110031881, %262 ], [ %.110031881, %274 ], [ %.110031881, %276 ], [ %.110031881, %301 ], [ %.110031881, %303 ], [ %.110031881, %358 ], [ %.110031881, %360 ], [ %.110031881, %369 ], [ %.110031881, %371 ], [ %.110031881, %385 ], [ %.110031881, %387 ], [ null, %437 ], [ null, %439 ], [ null, %494 ], [ null, %496 ], [ %.110031881, %510 ], [ %.110031881, %512 ], [ %.110031881, %562 ], [ %.110031881, %564 ], [ %.110031881, %686 ], [ %.110031881, %695 ], [ %.110031881, %704 ], [ %.110031881, %713 ], [ %.110031881, %722 ], [ %.110031881, %731 ], [ %.110031881, %733 ], [ %.110031881, %169 ]
  %.21001 = phi ptr [ %.110001882, %1040 ], [ %.110001882, %65 ], [ %.110001882, %65 ], [ %.110001882, %156 ], [ %.110001882, %82 ], [ %.110001882, %86 ], [ %.110001882, %100 ], [ %.110001882, %99 ], [ %.110001882, %99 ], [ %.110001882, %76 ], [ %.110001882, %101 ], [ %.110001882, %102 ], [ %.110001882, %103 ], [ %.110001882, %106 ], [ %.110001882, %64 ], [ %.110001882, %113 ], [ %.110001882, %121 ], [ %.110001882, %109 ], [ %.110001882, %128 ], [ %.110001882, %136 ], [ %.110001882, %138 ], [ %.110001882, %124 ], [ %.110001882, %144 ], [ %.110001882, %145 ], [ %.110001882, %146 ], [ %.110001882, %143 ], [ %.110001882, %154 ], [ %.110001882, %153 ], [ %.110001882, %155 ], [ %.110001882, %156 ], [ %.110001882, %.thread ], [ %.110001882, %237 ], [ %.110001882, %170 ], [ %.110001882, %1010 ], [ %.110001882, %241 ], [ %.110001882, %238 ], [ %.110001882, %245 ], [ %.110001882, %244 ], [ %.110001882, %248 ], [ %.110001882, %249 ], [ %.110001882, %250 ], [ %.110001882, %253 ], [ %.110001882, %246 ], [ %.010261872, %258 ], [ %.110001882, %257 ], [ %.110001882, %270 ], [ %.110001882, %259 ], [ %.010261872, %272 ], [ %.110001882, %284 ], [ %.110001882, %273 ], [ null, %333 ], [ null, %356 ], [ null, %300 ], [ null, %357 ], [ null, %368 ], [ %.110001882, %383 ], [ %.110001882, %379 ], [ %.110001882, %406 ], [ %.110001882, %418 ], [ %.110001882, %419 ], [ %.110001882, %420 ], [ %.110001882, %424 ], [ %.110001882, %384 ], [ %.110001882, %469 ], [ %.110001882, %492 ], [ %.110001882, %436 ], [ %.110001882, %493 ], [ %.110001882, %504 ], [ %.110001882, %531 ], [ %.110001882, %543 ], [ %.110001882, %544 ], [ %.110001882, %508 ], [ %.110001882, %545 ], [ %.110001882, %509 ], [ %.110001882, %594 ], [ %.110001882, %617 ], [ %.110001882, %549 ], [ %.110001882, %549 ], [ %.110001882, %619 ], [ %.110001882, %618 ], [ %.110001882, %620 ], [ %.110001882, %621 ], [ %.110001882, %622 ], [ %.110001882, %623 ], [ %.110001882, %626 ], [ %.110001882, %561 ], [ %.110001882, %633 ], [ %.110001882, %641 ], [ %.110001882, %629 ], [ %.110001882, %645 ], [ %.110001882, %648 ], [ %.110001882, %644 ], [ %.110001882, %654 ], [ %.110001882, %882 ], [ %.110001882, %913 ], [ %.110001882, %744 ], [ %.110001882, %931 ], [ %.110001882, %918 ], [ %.110001882, %957 ], [ %.110001882, %936 ], [ %.110001882, %663 ], [ %.110001882, %655 ], [ %.110001882, %660 ], [ %.110001882, %661 ], [ %.110001882, %662 ], [ %.110001882, %668 ], [ %.110001882, %669 ], [ %.110001882, %674 ], [ %.110001882, %682 ], [ %.110001882, %656 ], [ %.110001882, %681 ], [ %.110001882, %679 ], [ %.110001882, %683 ], [ %.010261872, %.fold.split1325 ], [ %.110001882, %690 ], [ %.110001882, %692 ], [ %.110001882, %851 ], [ %.110001882, %699 ], [ %.110001882, %701 ], [ %.110001882, %842 ], [ %.110001882, %708 ], [ %.110001882, %710 ], [ %.110001882, %833 ], [ %.110001882, %717 ], [ %.110001882, %719 ], [ %.110001882, %801 ], [ %.110001882, %726 ], [ %.110001882, %799 ], [ %.110001882, %728 ], [ %.110001882, %730 ], [ %.110001882, %741 ], [ %.110001882, %763 ], [ %.110001882, %752 ], [ %.110001882, %769 ], [ %.110001882, %793 ], [ %.110001882, %784 ], [ %.110001882, %787 ], [ %.110001882, %777 ], [ %.110001882, %791 ], [ %.110001882, %775 ], [ %.110001882, %794 ], [ %.110001882, %795 ], [ %.110001882, %783 ], [ %.110001882, %859 ], [ %.110001882, %860 ], [ %.110001882, %863 ], [ %.110001882, %866 ], [ %.110001882, %858 ], [ %.110001882, %820 ], [ %.110001882, %820 ], [ %.110001882, %820 ], [ %.110001882, %821 ], [ %.110001882, %825 ], [ %.110001882, %798 ], [ %.110001882, %830 ], [ %.110001882, %767 ], [ %.110001882, %837 ], [ %.110001882, %839 ], [ %.110001882, %755 ], [ %.110001882, %846 ], [ %.110001882, %848 ], [ %.110001882, %753 ], [ %.110001882, %855 ], [ %.110001882, %857 ], [ %.110001882, %982 ], [ %.110001882, %968 ], [ %.110001882, %960 ], [ %.110001882, %993 ], [ %.110001882, %1039 ], [ %.110001882, %1001 ], [ %.110001882, %php_http_should_keep_alive.exit ], [ %.110001882, %1003 ], [ %.110001882, %1011 ], [ %.110001882, %1010 ], [ %.110001882, %742 ], [ %.110001882, %1021 ], [ %.110001882, %1016 ], [ %.110001882, %1035 ], [ %.110001882, %.fold.split ], [ %.110001882, %182 ], [ %.110001882, %181 ], [ %.110001882, %180 ], [ %.110001882, %179 ], [ %.110001882, %178 ], [ %.110001882, %177 ], [ %.110001882, %176 ], [ %.110001882, %175 ], [ %.110001882, %174 ], [ %.110001882, %173 ], [ %.110001882, %172 ], [ %.110001882, %171 ], [ %.110001882, %945 ], [ %.110001882, %1018 ], [ %.110001882, %260 ], [ %.110001882, %262 ], [ %.110001882, %274 ], [ %.110001882, %276 ], [ null, %301 ], [ null, %303 ], [ null, %358 ], [ null, %360 ], [ null, %369 ], [ null, %371 ], [ %.110001882, %385 ], [ %.110001882, %387 ], [ %.110001882, %437 ], [ %.110001882, %439 ], [ %.110001882, %494 ], [ %.110001882, %496 ], [ %.110001882, %510 ], [ %.110001882, %512 ], [ %.110001882, %562 ], [ %.110001882, %564 ], [ %.110001882, %686 ], [ %.110001882, %695 ], [ %.110001882, %704 ], [ %.110001882, %713 ], [ %.110001882, %722 ], [ %.110001882, %731 ], [ %.110001882, %733 ], [ %.110001882, %169 ]
  %.2 = phi ptr [ %.11883, %1040 ], [ %.11883, %65 ], [ %.11883, %65 ], [ %.11883, %156 ], [ %.11883, %82 ], [ %.11883, %86 ], [ %.11883, %100 ], [ %.11883, %99 ], [ %.11883, %99 ], [ %.11883, %76 ], [ %.11883, %101 ], [ %.11883, %102 ], [ %.11883, %103 ], [ %.11883, %106 ], [ %.11883, %64 ], [ %.11883, %113 ], [ %.11883, %121 ], [ %.11883, %109 ], [ %.11883, %128 ], [ %.11883, %136 ], [ %.11883, %138 ], [ %.11883, %124 ], [ %.11883, %144 ], [ %.11883, %145 ], [ %.11883, %146 ], [ %.11883, %143 ], [ %.11883, %154 ], [ %.11883, %153 ], [ %.11883, %155 ], [ %.11883, %156 ], [ %.11883, %.thread ], [ %.11883, %237 ], [ %.11883, %170 ], [ %.11883, %1010 ], [ %.11883, %241 ], [ %.010261872, %238 ], [ %.11883, %245 ], [ %.11883, %244 ], [ %.11883, %248 ], [ %.11883, %249 ], [ %.11883, %250 ], [ %.11883, %253 ], [ %.11883, %246 ], [ %.11883, %258 ], [ %.11883, %257 ], [ %.11883, %270 ], [ null, %259 ], [ %.11883, %272 ], [ %.11883, %284 ], [ null, %273 ], [ null, %333 ], [ null, %356 ], [ null, %300 ], [ %.11883, %357 ], [ %.11883, %368 ], [ %.11883, %383 ], [ %.11883, %379 ], [ null, %406 ], [ null, %418 ], [ %.11883, %419 ], [ %.11883, %420 ], [ %.11883, %424 ], [ null, %384 ], [ null, %469 ], [ null, %492 ], [ null, %436 ], [ %.11883, %493 ], [ %.11883, %504 ], [ null, %531 ], [ null, %543 ], [ %.11883, %544 ], [ %.11883, %508 ], [ %.11883, %545 ], [ null, %509 ], [ null, %594 ], [ null, %617 ], [ %.11883, %549 ], [ %.11883, %549 ], [ %.11883, %619 ], [ %.11883, %618 ], [ %.11883, %620 ], [ %.11883, %621 ], [ %.11883, %622 ], [ %.11883, %623 ], [ %.11883, %626 ], [ null, %561 ], [ %.11883, %633 ], [ %.11883, %641 ], [ %.11883, %629 ], [ %.11883, %645 ], [ %.11883, %648 ], [ %.11883, %644 ], [ %.11883, %654 ], [ %.11883, %882 ], [ %.11883, %913 ], [ %.11883, %744 ], [ %.11883, %931 ], [ %.11883, %918 ], [ %.11883, %957 ], [ %.11883, %936 ], [ %.11883, %663 ], [ %.11883, %655 ], [ %.11883, %660 ], [ %.11883, %661 ], [ %.11883, %662 ], [ %.11883, %668 ], [ %.11883, %669 ], [ %.11883, %674 ], [ %.11883, %682 ], [ %.11883, %656 ], [ %.11883, %681 ], [ %.11883, %679 ], [ %.11883, %683 ], [ %.010261872, %.fold.split1325 ], [ %.11883, %690 ], [ %.11883, %692 ], [ %.11883, %851 ], [ %.11883, %699 ], [ %.11883, %701 ], [ %.11883, %842 ], [ %.11883, %708 ], [ %.11883, %710 ], [ %.11883, %833 ], [ %.11883, %717 ], [ %.11883, %719 ], [ %.11883, %801 ], [ %.11883, %726 ], [ %.11883, %799 ], [ %.11883, %728 ], [ %.11883, %730 ], [ %.11883, %741 ], [ %.11883, %763 ], [ %.11883, %752 ], [ %.11883, %769 ], [ %.11883, %793 ], [ %.11883, %784 ], [ %.11883, %787 ], [ %.11883, %777 ], [ %.11883, %791 ], [ %.11883, %775 ], [ %.11883, %794 ], [ %.11883, %795 ], [ %.11883, %783 ], [ %.11883, %859 ], [ %.11883, %860 ], [ %.11883, %863 ], [ %.11883, %866 ], [ %.11883, %858 ], [ %.11883, %820 ], [ %.11883, %820 ], [ %.11883, %820 ], [ %.11883, %821 ], [ %.11883, %825 ], [ %.11883, %798 ], [ %.11883, %830 ], [ %.11883, %767 ], [ %.11883, %837 ], [ %.11883, %839 ], [ %.11883, %755 ], [ %.11883, %846 ], [ %.11883, %848 ], [ %.11883, %753 ], [ %.11883, %855 ], [ %.11883, %857 ], [ %.11883, %982 ], [ %.11883, %968 ], [ %.11883, %960 ], [ %.11883, %993 ], [ %.11883, %1039 ], [ %.11883, %1001 ], [ %.11883, %php_http_should_keep_alive.exit ], [ %.11883, %1003 ], [ %.11883, %1011 ], [ %.11883, %1010 ], [ %.11883, %742 ], [ %.11883, %1021 ], [ %.11883, %1016 ], [ %.11883, %1035 ], [ %.11883, %.fold.split ], [ %.11883, %182 ], [ %.11883, %181 ], [ %.11883, %180 ], [ %.11883, %179 ], [ %.11883, %178 ], [ %.11883, %177 ], [ %.11883, %176 ], [ %.11883, %175 ], [ %.11883, %174 ], [ %.11883, %173 ], [ %.11883, %172 ], [ %.11883, %171 ], [ %.11883, %945 ], [ %.11883, %1018 ], [ null, %260 ], [ null, %262 ], [ null, %274 ], [ null, %276 ], [ null, %301 ], [ null, %303 ], [ %.11883, %358 ], [ %.11883, %360 ], [ %.11883, %369 ], [ %.11883, %371 ], [ null, %385 ], [ null, %387 ], [ null, %437 ], [ null, %439 ], [ %.11883, %494 ], [ %.11883, %496 ], [ null, %510 ], [ null, %512 ], [ null, %562 ], [ null, %564 ], [ %.11883, %686 ], [ %.11883, %695 ], [ %.11883, %704 ], [ %.11883, %713 ], [ %.11883, %722 ], [ %.11883, %731 ], [ %.11883, %733 ], [ %.11883, %169 ]
  %1042 = getelementptr inbounds nuw i8, ptr %.21028, i64 1
  %.not = icmp eq ptr %1042, %18
  br i1 %.not, label %._crit_edge, label %54

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

1100:                                             ; preds = %183, %1010, %729, %656, %81, %64, %996, %823, %789, %654, %648, %646, %639, %633, %631, %624, %618, %549, %508, %424, %383, %288, %272, %257, %246, %238, %167, %146, %143, %136, %128, %126, %119, %113, %111, %104, %99, %61
  store i8 1, ptr %5, align 1, !tbaa !4
  %1101 = ptrtoint ptr %.010261872 to i64
  %1102 = ptrtoint ptr %2 to i64
  %1103 = sub i64 %1101, %1102
  br label %1104

1104:                                             ; preds = %1091, %1082, %1073, %1064, %1055, %1046, %16, %11, %13, %1100, %1096, %978, %953, %927, %909, %899, %878, %817, %806, %779, %771, %760, %749, %738, %614, %603, %591, %580, %569, %558, %540, %528, %517, %501, %489, %478, %466, %455, %444, %433, %415, %403, %392, %376, %365, %353, %342, %330, %319, %308, %297, %281, %267, %163, %95, %72
  %.0 = phi i64 [ %3, %1082 ], [ 0, %11 ], [ %1103, %1100 ], [ %75, %72 ], [ %98, %95 ], [ %166, %163 ], [ %3, %1096 ], [ %269, %267 ], [ %283, %281 ], [ %299, %297 ], [ %310, %308 ], [ %321, %319 ], [ %332, %330 ], [ %344, %342 ], [ %355, %353 ], [ %367, %365 ], [ %378, %376 ], [ %394, %392 ], [ %405, %403 ], [ %417, %415 ], [ %435, %433 ], [ %446, %444 ], [ %457, %455 ], [ %468, %466 ], [ %480, %478 ], [ %491, %489 ], [ %503, %501 ], [ %519, %517 ], [ %530, %528 ], [ %542, %540 ], [ %560, %558 ], [ %571, %569 ], [ %582, %580 ], [ %593, %591 ], [ %605, %603 ], [ %616, %614 ], [ %881, %878 ], [ %902, %899 ], [ %912, %909 ], [ %930, %927 ], [ %956, %953 ], [ %740, %738 ], [ %751, %749 ], [ %762, %760 ], [ %774, %771 ], [ %782, %779 ], [ %808, %806 ], [ %819, %817 ], [ %981, %978 ], [ 0, %16 ], [ %3, %1046 ], [ %3, %1055 ], [ %3, %1064 ], [ %3, %1073 ], [ 0, %13 ], [ %3, %1091 ]
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
  %3 = getelementptr inbounds nuw [8 x i8], ptr @method_strings, i64 %2
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
