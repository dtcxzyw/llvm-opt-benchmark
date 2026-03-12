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
  br i1 %12, label %13, label %1100

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %.not1307 = icmp eq ptr %15, null
  br i1 %.not1307, label %1100, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %15(ptr noundef nonnull %0) #5
  br label %1100

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

54:                                               ; preds = %.lr.ph, %1037
  %.11883 = phi ptr [ %.0998, %.lr.ph ], [ %.2, %1037 ]
  %.110001882 = phi ptr [ %.0999, %.lr.ph ], [ %.21001, %1037 ]
  %.110031881 = phi ptr [ %.01002, %.lr.ph ], [ %.21004, %1037 ]
  %.110061880 = phi ptr [ %.01005, %.lr.ph ], [ %.21007, %1037 ]
  %.110091879 = phi ptr [ %.01008, %.lr.ph ], [ %.3, %1037 ]
  %.110121878 = phi ptr [ %spec.select, %.lr.ph ], [ %.21013, %1037 ]
  %.010141877 = phi i32 [ %32, %.lr.ph ], [ %.21016, %1037 ]
  %.010171876 = phi i32 [ %34, %.lr.ph ], [ %.21019, %1037 ]
  %.010201875 = phi i32 [ %36, %.lr.ph ], [ %.11021, %1037 ]
  %.010221874 = phi i32 [ %37, %.lr.ph ], [ %.4, %1037 ]
  %.010261872 = phi ptr [ %2, %.lr.ph ], [ %1038, %1037 ]
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
  br i1 %63, label %1096, label %64

64:                                               ; preds = %61, %57, %54
  %.11015 = phi i32 [ %62, %61 ], [ %.010141877, %57 ], [ %.010141877, %54 ]
  switch i32 %.010221874, label %1096 [
    i32 52, label %1036
    i32 2, label %65
    i32 3, label %81
    i32 4, label %89
    i32 5, label %1037
    i32 6, label %101
    i32 7, label %102
    i32 8, label %103
    i32 9, label %104
    i32 10, label %109
    i32 11, label %119
    i32 12, label %124
    i32 13, label %134
    i32 14, label %141
    i32 15, label %152
    i32 16, label %153
    i32 17, label %154
    i32 18, label %181
    i32 19, label %235
    i32 20, label %239
    i32 21, label %246
    i32 22, label %243
    i32 23, label %247
    i32 24, label %267
    i32 25, label %281
    i32 26, label %376
    i32 27, label %417
    i32 28, label %501
    i32 29, label %542
    i32 30, label %615
    i32 31, label %617
    i32 32, label %618
    i32 33, label %619
    i32 34, label %620
    i32 35, label %621
    i32 36, label %626
    i32 37, label %636
    i32 38, label %641
    i32 39, label %650
    i32 40, label %651
    i32 41, label %660
    i32 42, label %759
    i32 43, label %792
    i32 44, label %855
    i32 45, label %865
    i32 53, label %956
    i32 54, label %983
    i32 46, label %992
    i32 47, label %999
    i32 49, label %1012
    i32 48, label %1014
    i32 50, label %1020
    i32 51, label %1035
  ]

65:                                               ; preds = %64
  switch i8 %55, label %66 [
    i8 13, label %1037
    i8 10, label %1037
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
  br label %1100

76:                                               ; preds = %70, %66
  %77 = icmp eq i8 %55, 72
  br i1 %77, label %1037, label %78

78:                                               ; preds = %76
  %79 = load i8, ptr %0, align 8
  %80 = and i8 %79, -4
  store i8 %80, ptr %0, align 8
  br label %167

81:                                               ; preds = %64
  switch i8 %55, label %1096 [
    i8 84, label %82
    i8 69, label %86
  ]

82:                                               ; preds = %81
  %83 = load i8, ptr %0, align 8
  %84 = and i8 %83, -4
  %85 = or disjoint i8 %84, 1
  store i8 %85, ptr %0, align 8
  br label %1037

86:                                               ; preds = %81
  %87 = load i8, ptr %0, align 8
  %88 = and i8 %87, -4
  store i8 %88, ptr %0, align 8
  store i8 2, ptr %44, align 2, !tbaa !20
  br label %1037

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
  br label %1100

99:                                               ; preds = %93, %89
  switch i8 %55, label %1096 [
    i8 72, label %100
    i8 13, label %1037
    i8 10, label %1037
  ]

100:                                              ; preds = %99
  br label %1037

101:                                              ; preds = %64
  br label %1037

102:                                              ; preds = %64
  br label %1037

103:                                              ; preds = %64
  br label %1037

104:                                              ; preds = %64
  %105 = add i8 %55, -58
  %or.cond23 = icmp ult i8 %105, -9
  br i1 %or.cond23, label %1096, label %106

106:                                              ; preds = %104
  %107 = zext nneg i8 %55 to i16
  %108 = add nsw i16 %107, -48
  store i16 %108, ptr %47, align 8, !tbaa !21
  br label %1037

109:                                              ; preds = %64
  %110 = icmp eq i8 %55, 46
  br i1 %110, label %1037, label %111

111:                                              ; preds = %109
  %112 = add i8 %55, -58
  %or.cond26 = icmp ult i8 %112, -10
  br i1 %or.cond26, label %1096, label %113

113:                                              ; preds = %111
  %114 = load i16, ptr %47, align 8, !tbaa !21
  %115 = mul i16 %114, 10
  %narrow1301 = add nsw i8 %55, -48
  %116 = zext nneg i8 %narrow1301 to i16
  %117 = add i16 %115, %116
  store i16 %117, ptr %47, align 8, !tbaa !21
  %118 = icmp ugt i16 %117, 999
  br i1 %118, label %1096, label %1037

119:                                              ; preds = %64
  %120 = add i8 %55, -58
  %or.cond29 = icmp ult i8 %120, -10
  br i1 %or.cond29, label %1096, label %121

121:                                              ; preds = %119
  %122 = zext nneg i8 %55 to i16
  %123 = add nsw i16 %122, -48
  store i16 %123, ptr %48, align 2, !tbaa !22
  br label %1037

124:                                              ; preds = %64
  %125 = icmp eq i8 %55, 32
  br i1 %125, label %1037, label %126

126:                                              ; preds = %124
  %127 = add i8 %55, -58
  %or.cond32 = icmp ult i8 %127, -10
  br i1 %or.cond32, label %1096, label %128

128:                                              ; preds = %126
  %129 = load i16, ptr %48, align 2, !tbaa !22
  %130 = mul i16 %129, 10
  %narrow1300 = add nsw i8 %55, -48
  %131 = zext nneg i8 %narrow1300 to i16
  %132 = add i16 %130, %131
  store i16 %132, ptr %48, align 2, !tbaa !22
  %133 = icmp ugt i16 %132, 999
  br i1 %133, label %1096, label %1037

134:                                              ; preds = %64
  %135 = add i8 %55, -58
  %or.cond35 = icmp ult i8 %135, -10
  br i1 %or.cond35, label %136, label %138

136:                                              ; preds = %134
  %137 = icmp eq i8 %55, 32
  br i1 %137, label %1037, label %1096

138:                                              ; preds = %134
  %139 = zext nneg i8 %55 to i16
  %140 = add nsw i16 %139, -48
  store i16 %140, ptr %53, align 4, !tbaa !23
  br label %1037

141:                                              ; preds = %64
  %142 = add i8 %55, -58
  %or.cond38 = icmp ult i8 %142, -10
  br i1 %or.cond38, label %143, label %145

143:                                              ; preds = %141
  switch i8 %55, label %1096 [
    i8 32, label %1037
    i8 13, label %144
    i8 10, label %153
  ]

144:                                              ; preds = %143
  br label %1037

145:                                              ; preds = %141
  %146 = load i16, ptr %53, align 4, !tbaa !23
  %147 = mul i16 %146, 10
  %148 = zext nneg i8 %55 to i16
  %149 = add nsw i16 %148, -48
  %150 = add i16 %149, %147
  store i16 %150, ptr %53, align 4, !tbaa !23
  %151 = icmp ugt i16 %150, 999
  br i1 %151, label %1096, label %1037

152:                                              ; preds = %64
  switch i8 %55, label %.fold.split [
    i8 13, label %1037
    i8 10, label %153
  ]

153:                                              ; preds = %143, %641, %64, %152
  br label %1037

154:                                              ; preds = %64
  switch i8 %55, label %155 [
    i8 13, label %1037
    i8 10, label %1037
  ]

155:                                              ; preds = %154
  %156 = load i8, ptr %0, align 8
  %157 = and i8 %156, 3
  store i8 %157, ptr %0, align 8
  store i64 -1, ptr %39, align 8, !tbaa !18
  %158 = load ptr, ptr %1, align 8, !tbaa !19
  %.not1298 = icmp eq ptr %158, null
  br i1 %.not1298, label %165, label %159

159:                                              ; preds = %155
  %160 = tail call i32 %158(ptr noundef nonnull %0) #5
  %.not1299 = icmp eq i32 %160, 0
  br i1 %.not1299, label %165, label %161

161:                                              ; preds = %159
  %162 = ptrtoint ptr %.010261872 to i64
  %163 = ptrtoint ptr %2 to i64
  %164 = sub i64 %162, %163
  br label %1100

165:                                              ; preds = %159, %155
  %166 = add i8 %55, -91
  %or.cond44 = icmp ult i8 %166, -26
  br i1 %or.cond44, label %1096, label %167

167:                                              ; preds = %165, %78
  store i8 0, ptr %44, align 2, !tbaa !20
  switch i8 %55, label %180 [
    i8 67, label %168
    i8 68, label %1037
    i8 71, label %169
    i8 72, label %170
    i8 76, label %171
    i8 77, label %172
    i8 78, label %173
    i8 79, label %174
    i8 80, label %175
    i8 82, label %176
    i8 83, label %177
    i8 84, label %178
    i8 85, label %179
  ]

168:                                              ; preds = %167
  store i8 6, ptr %44, align 2, !tbaa !20
  br label %1037

169:                                              ; preds = %167
  store i8 1, ptr %44, align 2, !tbaa !20
  br label %1037

170:                                              ; preds = %167
  store i8 2, ptr %44, align 2, !tbaa !20
  br label %1037

171:                                              ; preds = %167
  store i8 10, ptr %44, align 2, !tbaa !20
  br label %1037

172:                                              ; preds = %167
  store i8 11, ptr %44, align 2, !tbaa !20
  br label %1037

173:                                              ; preds = %167
  store i8 23, ptr %44, align 2, !tbaa !20
  br label %1037

174:                                              ; preds = %167
  store i8 7, ptr %44, align 2, !tbaa !20
  br label %1037

175:                                              ; preds = %167
  store i8 3, ptr %44, align 2, !tbaa !20
  br label %1037

176:                                              ; preds = %167
  store i8 18, ptr %44, align 2, !tbaa !20
  br label %1037

177:                                              ; preds = %167
  store i8 24, ptr %44, align 2, !tbaa !20
  br label %1037

178:                                              ; preds = %167
  store i8 8, ptr %44, align 2, !tbaa !20
  br label %1037

179:                                              ; preds = %167
  store i8 17, ptr %44, align 2, !tbaa !20
  br label %1037

180:                                              ; preds = %167
  store i8 26, ptr %44, align 2, !tbaa !20
  br label %1037

181:                                              ; preds = %64
  %182 = icmp eq i8 %55, 0
  br i1 %182, label %1096, label %183

183:                                              ; preds = %181
  %184 = load i8, ptr %44, align 2, !tbaa !20
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr @method_strings, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !24
  %188 = icmp eq i8 %55, 32
  %.not1296 = icmp eq i8 %184, 26
  br i1 %188, label %189, label %194

189:                                              ; preds = %183
  br i1 %.not1296, label %.thread, label %190

190:                                              ; preds = %189
  %191 = zext i32 %.010171876 to i64
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !17
  %.not1297 = icmp eq i8 %193, 0
  br i1 %.not1297, label %.thread, label %.thread.sink.split

194:                                              ; preds = %183
  br i1 %.not1296, label %.thread, label %195

195:                                              ; preds = %194
  %196 = zext i32 %.010171876 to i64
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !17
  %199 = icmp eq i8 %55, %198
  br i1 %199, label %.thread, label %200

200:                                              ; preds = %195
  switch i8 %184, label %219 [
    i8 6, label %201
    i8 11, label %207
  ]

201:                                              ; preds = %200
  %202 = icmp eq i32 %.010171876, 1
  %203 = icmp eq i8 %55, 72
  %or.cond47 = select i1 %202, i1 %203, i1 false
  br i1 %or.cond47, label %.thread.sink.split, label %204

204:                                              ; preds = %201
  %205 = icmp eq i32 %.010171876, 2
  %206 = icmp eq i8 %55, 80
  %or.cond50 = select i1 %205, i1 %206, i1 false
  %.2151 = select i1 %or.cond50, i8 9, i8 26
  br label %.thread.sink.split

207:                                              ; preds = %200
  %208 = icmp eq i32 %.010171876, 1
  %209 = icmp eq i8 %55, 79
  %or.cond53 = select i1 %208, i1 %209, i1 false
  br i1 %or.cond53, label %.thread.sink.split, label %210

210:                                              ; preds = %207
  %211 = icmp eq i32 %.010171876, 3
  %212 = icmp eq i8 %55, 65
  %or.cond56 = select i1 %211, i1 %212, i1 false
  br i1 %or.cond56, label %.thread.sink.split, label %213

213:                                              ; preds = %210
  %214 = icmp eq i8 %55, 69
  %or.cond59 = select i1 %208, i1 %214, i1 false
  br i1 %or.cond59, label %.thread.sink.split, label %215

215:                                              ; preds = %213
  %216 = icmp eq i8 %55, 45
  %or.cond62 = select i1 %208, i1 %216, i1 false
  br i1 %or.cond62, label %.thread.sink.split, label %217

217:                                              ; preds = %215
  %218 = icmp eq i32 %.010171876, 2
  %or.cond65 = select i1 %218, i1 %212, i1 false
  %.2152 = select i1 %or.cond65, i8 19, i8 26
  br label %.thread.sink.split

219:                                              ; preds = %200
  switch i32 %.010171876, label %.critedge1310.thread [
    i32 1, label %220
    i32 2, label %228
    i32 4, label %231
  ]

220:                                              ; preds = %219
  %221 = icmp eq i8 %184, 3
  %222 = icmp eq i8 %55, 82
  %or.cond68 = select i1 %221, i1 %222, i1 false
  br i1 %or.cond68, label %.thread.sink.split, label %223

223:                                              ; preds = %220
  %224 = icmp eq i8 %55, 85
  %or.cond71 = select i1 %221, i1 %224, i1 false
  br i1 %or.cond71, label %.thread.sink.split, label %.critedge

.critedge:                                        ; preds = %223
  %225 = icmp eq i8 %55, 65
  %or.cond74 = select i1 %221, i1 %225, i1 false
  br i1 %or.cond74, label %.thread.sink.split, label %.critedge1309

.critedge1309:                                    ; preds = %.critedge
  %226 = icmp eq i8 %184, 24
  %227 = icmp eq i8 %55, 69
  %or.cond77 = select i1 %226, i1 %227, i1 false
  br i1 %or.cond77, label %.thread.sink.split, label %.critedge1310.thread

228:                                              ; preds = %219
  %229 = icmp eq i8 %184, 17
  %230 = icmp eq i8 %55, 83
  %or.cond80 = select i1 %229, i1 %230, i1 false
  br i1 %or.cond80, label %.thread.sink.split, label %.critedge1310.thread

231:                                              ; preds = %219
  %232 = icmp eq i8 %184, 14
  %233 = icmp eq i8 %55, 80
  %or.cond83 = select i1 %232, i1 %233, i1 false
  br i1 %or.cond83, label %.thread.sink.split, label %.critedge1310.thread

.critedge1310.thread:                             ; preds = %219, %.critedge1309, %228, %231
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %231, %228, %.critedge1309, %.critedge, %223, %220, %217, %215, %213, %210, %207, %204, %201, %190, %.critedge1310.thread
  %.sink = phi i8 [ %.2151, %204 ], [ 20, %201 ], [ 26, %190 ], [ 21, %213 ], [ 4, %223 ], [ 16, %.critedge1309 ], [ 26, %.critedge1310.thread ], [ 25, %228 ], [ 5, %.critedge ], [ 14, %220 ], [ 12, %207 ], [ 13, %210 ], [ %.2152, %217 ], [ 22, %215 ], [ 15, %231 ]
  %.21024.ph = phi i32 [ 18, %204 ], [ 18, %201 ], [ 19, %190 ], [ 18, %213 ], [ 18, %223 ], [ 18, %.critedge1309 ], [ 18, %.critedge1310.thread ], [ 18, %228 ], [ 18, %.critedge ], [ 18, %220 ], [ 18, %207 ], [ 18, %210 ], [ 18, %217 ], [ 18, %215 ], [ 18, %231 ]
  store i8 %.sink, ptr %44, align 2, !tbaa !20
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %194, %195, %190, %189
  %.21024 = phi i32 [ 19, %189 ], [ 18, %194 ], [ 18, %195 ], [ 19, %190 ], [ %.21024.ph, %.thread.sink.split ]
  %234 = add i32 %.010171876, 1
  br label %1037

235:                                              ; preds = %64
  switch i8 %55, label %236 [
    i8 32, label %1037
    i8 47, label %.fold.split1325
    i8 42, label %.fold.split1325
  ]

236:                                              ; preds = %235
  %237 = or i8 %55, 32
  %238 = add i8 %237, -97
  %or.cond89 = icmp ult i8 %238, 26
  br i1 %or.cond89, label %1037, label %1096

239:                                              ; preds = %64
  %240 = or i8 %55, 32
  %241 = add i8 %240, -97
  %or.cond92 = icmp ult i8 %241, 26
  br i1 %or.cond92, label %1037, label %242

242:                                              ; preds = %239
  switch i8 %55, label %244 [
    i8 58, label %1037
    i8 46, label %243
  ]

243:                                              ; preds = %64, %242
  br label %1037

244:                                              ; preds = %242
  %245 = add i8 %55, -48
  %or.cond95 = icmp ult i8 %245, 10
  br i1 %or.cond95, label %1037, label %1096

246:                                              ; preds = %64
  br label %1037

247:                                              ; preds = %64
  %248 = or i8 %55, 32
  %249 = add i8 %248, -97
  %or.cond98 = icmp ult i8 %249, 26
  br i1 %or.cond98, label %1037, label %250

250:                                              ; preds = %247
  %251 = add i8 %55, -48
  %or.cond101 = icmp ult i8 %251, 10
  %252 = add i8 %55, -45
  %253 = icmp ult i8 %252, 2
  %or.cond107 = or i1 %or.cond101, %253
  br i1 %or.cond107, label %1037, label %254

254:                                              ; preds = %250
  switch i8 %55, label %1096 [
    i8 58, label %1037
    i8 47, label %255
    i8 32, label %256
  ]

255:                                              ; preds = %254
  br label %1037

256:                                              ; preds = %254
  %.not1293 = icmp eq ptr %.11883, null
  br i1 %.not1293, label %1037, label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1294 = icmp eq ptr %258, null
  br i1 %.not1294, label %1037, label %259

259:                                              ; preds = %257
  %260 = ptrtoint ptr %.010261872 to i64
  %261 = ptrtoint ptr %.11883 to i64
  %262 = sub i64 %260, %261
  %263 = tail call i32 %258(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %262) #5
  %.not1295 = icmp eq i32 %263, 0
  br i1 %.not1295, label %1037, label %264

264:                                              ; preds = %259
  %265 = ptrtoint ptr %2 to i64
  %266 = sub i64 %260, %265
  br label %1100

267:                                              ; preds = %64
  %268 = add i8 %55, -48
  %or.cond110 = icmp ult i8 %268, 10
  br i1 %or.cond110, label %1037, label %269

269:                                              ; preds = %267
  switch i8 %55, label %1096 [
    i8 47, label %1037
    i8 32, label %270
  ]

270:                                              ; preds = %269
  %.not1290 = icmp eq ptr %.11883, null
  br i1 %.not1290, label %1037, label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1291 = icmp eq ptr %272, null
  br i1 %.not1291, label %1037, label %273

273:                                              ; preds = %271
  %274 = ptrtoint ptr %.010261872 to i64
  %275 = ptrtoint ptr %.11883 to i64
  %276 = sub i64 %274, %275
  %277 = tail call i32 %272(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %276) #5
  %.not1292 = icmp eq i32 %277, 0
  br i1 %.not1292, label %1037, label %278

278:                                              ; preds = %273
  %279 = ptrtoint ptr %2 to i64
  %280 = sub i64 %274, %279
  br label %1100

281:                                              ; preds = %64
  %282 = zext i8 %55 to i64
  %283 = getelementptr inbounds nuw i8, ptr @normal_url_char, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !17
  %.not1265 = icmp eq i8 %284, 0
  br i1 %.not1265, label %285, label %1037

285:                                              ; preds = %281
  switch i8 %55, label %1096 [
    i8 32, label %286
    i8 13, label %308
    i8 10, label %331
    i8 63, label %354
    i8 35, label %365
  ]

286:                                              ; preds = %285
  %.not1284 = icmp eq ptr %.11883, null
  br i1 %.not1284, label %297, label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1285 = icmp eq ptr %288, null
  br i1 %.not1285, label %297, label %289

289:                                              ; preds = %287
  %290 = ptrtoint ptr %.010261872 to i64
  %291 = ptrtoint ptr %.11883 to i64
  %292 = sub i64 %290, %291
  %293 = tail call i32 %288(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %292) #5
  %.not1286 = icmp eq i32 %293, 0
  br i1 %.not1286, label %297, label %294

294:                                              ; preds = %289
  %295 = ptrtoint ptr %2 to i64
  %296 = sub i64 %290, %295
  br label %1100

297:                                              ; preds = %287, %289, %286
  %.not1287 = icmp eq ptr %.110001882, null
  br i1 %.not1287, label %1037, label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %52, align 8, !tbaa !27
  %.not1288 = icmp eq ptr %299, null
  br i1 %.not1288, label %1037, label %300

300:                                              ; preds = %298
  %301 = ptrtoint ptr %.010261872 to i64
  %302 = ptrtoint ptr %.110001882 to i64
  %303 = sub i64 %301, %302
  %304 = tail call i32 %299(ptr noundef %0, ptr noundef nonnull %.110001882, i64 noundef %303) #5
  %.not1289 = icmp eq i32 %304, 0
  br i1 %.not1289, label %1037, label %305

305:                                              ; preds = %300
  %306 = ptrtoint ptr %2 to i64
  %307 = sub i64 %301, %306
  br label %1100

308:                                              ; preds = %285
  %.not1278 = icmp eq ptr %.11883, null
  br i1 %.not1278, label %319, label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1279 = icmp eq ptr %310, null
  br i1 %.not1279, label %319, label %311

311:                                              ; preds = %309
  %312 = ptrtoint ptr %.010261872 to i64
  %313 = ptrtoint ptr %.11883 to i64
  %314 = sub i64 %312, %313
  %315 = tail call i32 %310(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %314) #5
  %.not1280 = icmp eq i32 %315, 0
  br i1 %.not1280, label %319, label %316

316:                                              ; preds = %311
  %317 = ptrtoint ptr %2 to i64
  %318 = sub i64 %312, %317
  br label %1100

319:                                              ; preds = %309, %311, %308
  %.not1281 = icmp eq ptr %.110001882, null
  br i1 %.not1281, label %330, label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %52, align 8, !tbaa !27
  %.not1282 = icmp eq ptr %321, null
  br i1 %.not1282, label %330, label %322

322:                                              ; preds = %320
  %323 = ptrtoint ptr %.010261872 to i64
  %324 = ptrtoint ptr %.110001882 to i64
  %325 = sub i64 %323, %324
  %326 = tail call i32 %321(ptr noundef %0, ptr noundef nonnull %.110001882, i64 noundef %325) #5
  %.not1283 = icmp eq i32 %326, 0
  br i1 %.not1283, label %330, label %327

327:                                              ; preds = %322
  %328 = ptrtoint ptr %2 to i64
  %329 = sub i64 %323, %328
  br label %1100

330:                                              ; preds = %320, %322, %319
  store i16 0, ptr %47, align 8, !tbaa !21
  store i16 9, ptr %48, align 2, !tbaa !22
  br label %1037

331:                                              ; preds = %285
  %.not1272 = icmp eq ptr %.11883, null
  br i1 %.not1272, label %342, label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1273 = icmp eq ptr %333, null
  br i1 %.not1273, label %342, label %334

334:                                              ; preds = %332
  %335 = ptrtoint ptr %.010261872 to i64
  %336 = ptrtoint ptr %.11883 to i64
  %337 = sub i64 %335, %336
  %338 = tail call i32 %333(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %337) #5
  %.not1274 = icmp eq i32 %338, 0
  br i1 %.not1274, label %342, label %339

339:                                              ; preds = %334
  %340 = ptrtoint ptr %2 to i64
  %341 = sub i64 %335, %340
  br label %1100

342:                                              ; preds = %332, %334, %331
  %.not1275 = icmp eq ptr %.110001882, null
  br i1 %.not1275, label %353, label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %52, align 8, !tbaa !27
  %.not1276 = icmp eq ptr %344, null
  br i1 %.not1276, label %353, label %345

345:                                              ; preds = %343
  %346 = ptrtoint ptr %.010261872 to i64
  %347 = ptrtoint ptr %.110001882 to i64
  %348 = sub i64 %346, %347
  %349 = tail call i32 %344(ptr noundef %0, ptr noundef nonnull %.110001882, i64 noundef %348) #5
  %.not1277 = icmp eq i32 %349, 0
  br i1 %.not1277, label %353, label %350

350:                                              ; preds = %345
  %351 = ptrtoint ptr %2 to i64
  %352 = sub i64 %346, %351
  br label %1100

353:                                              ; preds = %343, %345, %342
  store i16 0, ptr %47, align 8, !tbaa !21
  store i16 9, ptr %48, align 2, !tbaa !22
  br label %1037

354:                                              ; preds = %285
  %.not1269 = icmp eq ptr %.110001882, null
  br i1 %.not1269, label %1037, label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %52, align 8, !tbaa !27
  %.not1270 = icmp eq ptr %356, null
  br i1 %.not1270, label %1037, label %357

357:                                              ; preds = %355
  %358 = ptrtoint ptr %.010261872 to i64
  %359 = ptrtoint ptr %.110001882 to i64
  %360 = sub i64 %358, %359
  %361 = tail call i32 %356(ptr noundef %0, ptr noundef nonnull %.110001882, i64 noundef %360) #5
  %.not1271 = icmp eq i32 %361, 0
  br i1 %.not1271, label %1037, label %362

362:                                              ; preds = %357
  %363 = ptrtoint ptr %2 to i64
  %364 = sub i64 %358, %363
  br label %1100

365:                                              ; preds = %285
  %.not1266 = icmp eq ptr %.110001882, null
  br i1 %.not1266, label %1037, label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %52, align 8, !tbaa !27
  %.not1267 = icmp eq ptr %367, null
  br i1 %.not1267, label %1037, label %368

368:                                              ; preds = %366
  %369 = ptrtoint ptr %.010261872 to i64
  %370 = ptrtoint ptr %.110001882 to i64
  %371 = sub i64 %369, %370
  %372 = tail call i32 %367(ptr noundef %0, ptr noundef nonnull %.110001882, i64 noundef %371) #5
  %.not1268 = icmp eq i32 %372, 0
  br i1 %.not1268, label %1037, label %373

373:                                              ; preds = %368
  %374 = ptrtoint ptr %2 to i64
  %375 = sub i64 %369, %374
  br label %1100

376:                                              ; preds = %64
  %377 = zext i8 %55 to i64
  %378 = getelementptr inbounds nuw i8, ptr @normal_url_char, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !17
  %.not1255 = icmp eq i8 %379, 0
  br i1 %.not1255, label %380, label %1037

380:                                              ; preds = %376
  switch i8 %55, label %1096 [
    i8 63, label %1037
    i8 32, label %381
    i8 13, label %392
    i8 10, label %404
    i8 35, label %416
  ]

381:                                              ; preds = %380
  %.not1262 = icmp eq ptr %.11883, null
  br i1 %.not1262, label %1037, label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1263 = icmp eq ptr %383, null
  br i1 %.not1263, label %1037, label %384

384:                                              ; preds = %382
  %385 = ptrtoint ptr %.010261872 to i64
  %386 = ptrtoint ptr %.11883 to i64
  %387 = sub i64 %385, %386
  %388 = tail call i32 %383(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %387) #5
  %.not1264 = icmp eq i32 %388, 0
  br i1 %.not1264, label %1037, label %389

389:                                              ; preds = %384
  %390 = ptrtoint ptr %2 to i64
  %391 = sub i64 %385, %390
  br label %1100

392:                                              ; preds = %380
  %.not1259 = icmp eq ptr %.11883, null
  br i1 %.not1259, label %403, label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1260 = icmp eq ptr %394, null
  br i1 %.not1260, label %403, label %395

395:                                              ; preds = %393
  %396 = ptrtoint ptr %.010261872 to i64
  %397 = ptrtoint ptr %.11883 to i64
  %398 = sub i64 %396, %397
  %399 = tail call i32 %394(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %398) #5
  %.not1261 = icmp eq i32 %399, 0
  br i1 %.not1261, label %403, label %400

400:                                              ; preds = %395
  %401 = ptrtoint ptr %2 to i64
  %402 = sub i64 %396, %401
  br label %1100

403:                                              ; preds = %393, %395, %392
  store i16 0, ptr %47, align 8, !tbaa !21
  store i16 9, ptr %48, align 2, !tbaa !22
  br label %1037

404:                                              ; preds = %380
  %.not1256 = icmp eq ptr %.11883, null
  br i1 %.not1256, label %415, label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1257 = icmp eq ptr %406, null
  br i1 %.not1257, label %415, label %407

407:                                              ; preds = %405
  %408 = ptrtoint ptr %.010261872 to i64
  %409 = ptrtoint ptr %.11883 to i64
  %410 = sub i64 %408, %409
  %411 = tail call i32 %406(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %410) #5
  %.not1258 = icmp eq i32 %411, 0
  br i1 %.not1258, label %415, label %412

412:                                              ; preds = %407
  %413 = ptrtoint ptr %2 to i64
  %414 = sub i64 %408, %413
  br label %1100

415:                                              ; preds = %405, %407, %404
  store i16 0, ptr %47, align 8, !tbaa !21
  store i16 9, ptr %48, align 2, !tbaa !22
  br label %1037

416:                                              ; preds = %380
  br label %1037

417:                                              ; preds = %64
  %418 = zext i8 %55 to i64
  %419 = getelementptr inbounds nuw i8, ptr @normal_url_char, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !17
  %.not1233 = icmp eq i8 %420, 0
  br i1 %.not1233, label %421, label %1037

421:                                              ; preds = %417
  switch i8 %55, label %1096 [
    i8 63, label %1037
    i8 32, label %422
    i8 13, label %444
    i8 10, label %467
    i8 35, label %490
  ]

422:                                              ; preds = %421
  %.not1249 = icmp eq ptr %.11883, null
  br i1 %.not1249, label %433, label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1250 = icmp eq ptr %424, null
  br i1 %.not1250, label %433, label %425

425:                                              ; preds = %423
  %426 = ptrtoint ptr %.010261872 to i64
  %427 = ptrtoint ptr %.11883 to i64
  %428 = sub i64 %426, %427
  %429 = tail call i32 %424(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %428) #5
  %.not1251 = icmp eq i32 %429, 0
  br i1 %.not1251, label %433, label %430

430:                                              ; preds = %425
  %431 = ptrtoint ptr %2 to i64
  %432 = sub i64 %426, %431
  br label %1100

433:                                              ; preds = %423, %425, %422
  %.not1252 = icmp eq ptr %.110031881, null
  br i1 %.not1252, label %1037, label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %51, align 8, !tbaa !28
  %.not1253 = icmp eq ptr %435, null
  br i1 %.not1253, label %1037, label %436

436:                                              ; preds = %434
  %437 = ptrtoint ptr %.010261872 to i64
  %438 = ptrtoint ptr %.110031881 to i64
  %439 = sub i64 %437, %438
  %440 = tail call i32 %435(ptr noundef %0, ptr noundef nonnull %.110031881, i64 noundef %439) #5
  %.not1254 = icmp eq i32 %440, 0
  br i1 %.not1254, label %1037, label %441

441:                                              ; preds = %436
  %442 = ptrtoint ptr %2 to i64
  %443 = sub i64 %437, %442
  br label %1100

444:                                              ; preds = %421
  %.not1243 = icmp eq ptr %.11883, null
  br i1 %.not1243, label %455, label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1244 = icmp eq ptr %446, null
  br i1 %.not1244, label %455, label %447

447:                                              ; preds = %445
  %448 = ptrtoint ptr %.010261872 to i64
  %449 = ptrtoint ptr %.11883 to i64
  %450 = sub i64 %448, %449
  %451 = tail call i32 %446(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %450) #5
  %.not1245 = icmp eq i32 %451, 0
  br i1 %.not1245, label %455, label %452

452:                                              ; preds = %447
  %453 = ptrtoint ptr %2 to i64
  %454 = sub i64 %448, %453
  br label %1100

455:                                              ; preds = %445, %447, %444
  %.not1246 = icmp eq ptr %.110031881, null
  br i1 %.not1246, label %466, label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %51, align 8, !tbaa !28
  %.not1247 = icmp eq ptr %457, null
  br i1 %.not1247, label %466, label %458

458:                                              ; preds = %456
  %459 = ptrtoint ptr %.010261872 to i64
  %460 = ptrtoint ptr %.110031881 to i64
  %461 = sub i64 %459, %460
  %462 = tail call i32 %457(ptr noundef %0, ptr noundef nonnull %.110031881, i64 noundef %461) #5
  %.not1248 = icmp eq i32 %462, 0
  br i1 %.not1248, label %466, label %463

463:                                              ; preds = %458
  %464 = ptrtoint ptr %2 to i64
  %465 = sub i64 %459, %464
  br label %1100

466:                                              ; preds = %456, %458, %455
  store i16 0, ptr %47, align 8, !tbaa !21
  store i16 9, ptr %48, align 2, !tbaa !22
  br label %1037

467:                                              ; preds = %421
  %.not1237 = icmp eq ptr %.11883, null
  br i1 %.not1237, label %478, label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1238 = icmp eq ptr %469, null
  br i1 %.not1238, label %478, label %470

470:                                              ; preds = %468
  %471 = ptrtoint ptr %.010261872 to i64
  %472 = ptrtoint ptr %.11883 to i64
  %473 = sub i64 %471, %472
  %474 = tail call i32 %469(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %473) #5
  %.not1239 = icmp eq i32 %474, 0
  br i1 %.not1239, label %478, label %475

475:                                              ; preds = %470
  %476 = ptrtoint ptr %2 to i64
  %477 = sub i64 %471, %476
  br label %1100

478:                                              ; preds = %468, %470, %467
  %.not1240 = icmp eq ptr %.110031881, null
  br i1 %.not1240, label %489, label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %51, align 8, !tbaa !28
  %.not1241 = icmp eq ptr %480, null
  br i1 %.not1241, label %489, label %481

481:                                              ; preds = %479
  %482 = ptrtoint ptr %.010261872 to i64
  %483 = ptrtoint ptr %.110031881 to i64
  %484 = sub i64 %482, %483
  %485 = tail call i32 %480(ptr noundef %0, ptr noundef nonnull %.110031881, i64 noundef %484) #5
  %.not1242 = icmp eq i32 %485, 0
  br i1 %.not1242, label %489, label %486

486:                                              ; preds = %481
  %487 = ptrtoint ptr %2 to i64
  %488 = sub i64 %482, %487
  br label %1100

489:                                              ; preds = %479, %481, %478
  store i16 0, ptr %47, align 8, !tbaa !21
  store i16 9, ptr %48, align 2, !tbaa !22
  br label %1037

490:                                              ; preds = %421
  %.not1234 = icmp eq ptr %.110031881, null
  br i1 %.not1234, label %1037, label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr %51, align 8, !tbaa !28
  %.not1235 = icmp eq ptr %492, null
  br i1 %.not1235, label %1037, label %493

493:                                              ; preds = %491
  %494 = ptrtoint ptr %.010261872 to i64
  %495 = ptrtoint ptr %.110031881 to i64
  %496 = sub i64 %494, %495
  %497 = tail call i32 %492(ptr noundef %0, ptr noundef nonnull %.110031881, i64 noundef %496) #5
  %.not1236 = icmp eq i32 %497, 0
  br i1 %.not1236, label %1037, label %498

498:                                              ; preds = %493
  %499 = ptrtoint ptr %2 to i64
  %500 = sub i64 %494, %499
  br label %1100

501:                                              ; preds = %64
  %502 = zext i8 %55 to i64
  %503 = getelementptr inbounds nuw i8, ptr @normal_url_char, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !17
  %.not1223 = icmp eq i8 %504, 0
  br i1 %.not1223, label %505, label %1037

505:                                              ; preds = %501
  switch i8 %55, label %1096 [
    i8 32, label %506
    i8 13, label %517
    i8 10, label %529
    i8 63, label %541
    i8 35, label %1037
  ]

506:                                              ; preds = %505
  %.not1230 = icmp eq ptr %.11883, null
  br i1 %.not1230, label %1037, label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1231 = icmp eq ptr %508, null
  br i1 %.not1231, label %1037, label %509

509:                                              ; preds = %507
  %510 = ptrtoint ptr %.010261872 to i64
  %511 = ptrtoint ptr %.11883 to i64
  %512 = sub i64 %510, %511
  %513 = tail call i32 %508(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %512) #5
  %.not1232 = icmp eq i32 %513, 0
  br i1 %.not1232, label %1037, label %514

514:                                              ; preds = %509
  %515 = ptrtoint ptr %2 to i64
  %516 = sub i64 %510, %515
  br label %1100

517:                                              ; preds = %505
  %.not1227 = icmp eq ptr %.11883, null
  br i1 %.not1227, label %528, label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1228 = icmp eq ptr %519, null
  br i1 %.not1228, label %528, label %520

520:                                              ; preds = %518
  %521 = ptrtoint ptr %.010261872 to i64
  %522 = ptrtoint ptr %.11883 to i64
  %523 = sub i64 %521, %522
  %524 = tail call i32 %519(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %523) #5
  %.not1229 = icmp eq i32 %524, 0
  br i1 %.not1229, label %528, label %525

525:                                              ; preds = %520
  %526 = ptrtoint ptr %2 to i64
  %527 = sub i64 %521, %526
  br label %1100

528:                                              ; preds = %518, %520, %517
  store i16 0, ptr %47, align 8, !tbaa !21
  store i16 9, ptr %48, align 2, !tbaa !22
  br label %1037

529:                                              ; preds = %505
  %.not1224 = icmp eq ptr %.11883, null
  br i1 %.not1224, label %540, label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1225 = icmp eq ptr %531, null
  br i1 %.not1225, label %540, label %532

532:                                              ; preds = %530
  %533 = ptrtoint ptr %.010261872 to i64
  %534 = ptrtoint ptr %.11883 to i64
  %535 = sub i64 %533, %534
  %536 = tail call i32 %531(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %535) #5
  %.not1226 = icmp eq i32 %536, 0
  br i1 %.not1226, label %540, label %537

537:                                              ; preds = %532
  %538 = ptrtoint ptr %2 to i64
  %539 = sub i64 %533, %538
  br label %1100

540:                                              ; preds = %530, %532, %529
  store i16 0, ptr %47, align 8, !tbaa !21
  store i16 9, ptr %48, align 2, !tbaa !22
  br label %1037

541:                                              ; preds = %505
  br label %1037

542:                                              ; preds = %64
  %543 = zext i8 %55 to i64
  %544 = getelementptr inbounds nuw i8, ptr @normal_url_char, i64 %543
  %545 = load i8, ptr %544, align 1, !tbaa !17
  %.not1204 = icmp eq i8 %545, 0
  br i1 %.not1204, label %546, label %1037

546:                                              ; preds = %542
  switch i8 %55, label %1096 [
    i8 32, label %547
    i8 13, label %569
    i8 10, label %592
    i8 63, label %1037
    i8 35, label %1037
  ]

547:                                              ; preds = %546
  %.not1217 = icmp eq ptr %.11883, null
  br i1 %.not1217, label %558, label %548

548:                                              ; preds = %547
  %549 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1218 = icmp eq ptr %549, null
  br i1 %.not1218, label %558, label %550

550:                                              ; preds = %548
  %551 = ptrtoint ptr %.010261872 to i64
  %552 = ptrtoint ptr %.11883 to i64
  %553 = sub i64 %551, %552
  %554 = tail call i32 %549(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %553) #5
  %.not1219 = icmp eq i32 %554, 0
  br i1 %.not1219, label %558, label %555

555:                                              ; preds = %550
  %556 = ptrtoint ptr %2 to i64
  %557 = sub i64 %551, %556
  br label %1100

558:                                              ; preds = %548, %550, %547
  %.not1220 = icmp eq ptr %.110061880, null
  br i1 %.not1220, label %1037, label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %50, align 8, !tbaa !29
  %.not1221 = icmp eq ptr %560, null
  br i1 %.not1221, label %1037, label %561

561:                                              ; preds = %559
  %562 = ptrtoint ptr %.010261872 to i64
  %563 = ptrtoint ptr %.110061880 to i64
  %564 = sub i64 %562, %563
  %565 = tail call i32 %560(ptr noundef %0, ptr noundef nonnull %.110061880, i64 noundef %564) #5
  %.not1222 = icmp eq i32 %565, 0
  br i1 %.not1222, label %1037, label %566

566:                                              ; preds = %561
  %567 = ptrtoint ptr %2 to i64
  %568 = sub i64 %562, %567
  br label %1100

569:                                              ; preds = %546
  %.not1211 = icmp eq ptr %.11883, null
  br i1 %.not1211, label %580, label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1212 = icmp eq ptr %571, null
  br i1 %.not1212, label %580, label %572

572:                                              ; preds = %570
  %573 = ptrtoint ptr %.010261872 to i64
  %574 = ptrtoint ptr %.11883 to i64
  %575 = sub i64 %573, %574
  %576 = tail call i32 %571(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %575) #5
  %.not1213 = icmp eq i32 %576, 0
  br i1 %.not1213, label %580, label %577

577:                                              ; preds = %572
  %578 = ptrtoint ptr %2 to i64
  %579 = sub i64 %573, %578
  br label %1100

580:                                              ; preds = %570, %572, %569
  %.not1214 = icmp eq ptr %.110061880, null
  br i1 %.not1214, label %591, label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr %50, align 8, !tbaa !29
  %.not1215 = icmp eq ptr %582, null
  br i1 %.not1215, label %591, label %583

583:                                              ; preds = %581
  %584 = ptrtoint ptr %.010261872 to i64
  %585 = ptrtoint ptr %.110061880 to i64
  %586 = sub i64 %584, %585
  %587 = tail call i32 %582(ptr noundef %0, ptr noundef nonnull %.110061880, i64 noundef %586) #5
  %.not1216 = icmp eq i32 %587, 0
  br i1 %.not1216, label %591, label %588

588:                                              ; preds = %583
  %589 = ptrtoint ptr %2 to i64
  %590 = sub i64 %584, %589
  br label %1100

591:                                              ; preds = %581, %583, %580
  store i16 0, ptr %47, align 8, !tbaa !21
  store i16 9, ptr %48, align 2, !tbaa !22
  br label %1037

592:                                              ; preds = %546
  %.not1205 = icmp eq ptr %.11883, null
  br i1 %.not1205, label %603, label %593

593:                                              ; preds = %592
  %594 = load ptr, ptr %49, align 8, !tbaa !26
  %.not1206 = icmp eq ptr %594, null
  br i1 %.not1206, label %603, label %595

595:                                              ; preds = %593
  %596 = ptrtoint ptr %.010261872 to i64
  %597 = ptrtoint ptr %.11883 to i64
  %598 = sub i64 %596, %597
  %599 = tail call i32 %594(ptr noundef %0, ptr noundef nonnull %.11883, i64 noundef %598) #5
  %.not1207 = icmp eq i32 %599, 0
  br i1 %.not1207, label %603, label %600

600:                                              ; preds = %595
  %601 = ptrtoint ptr %2 to i64
  %602 = sub i64 %596, %601
  br label %1100

603:                                              ; preds = %593, %595, %592
  %.not1208 = icmp eq ptr %.110061880, null
  br i1 %.not1208, label %614, label %604

604:                                              ; preds = %603
  %605 = load ptr, ptr %50, align 8, !tbaa !29
  %.not1209 = icmp eq ptr %605, null
  br i1 %.not1209, label %614, label %606

606:                                              ; preds = %604
  %607 = ptrtoint ptr %.010261872 to i64
  %608 = ptrtoint ptr %.110061880 to i64
  %609 = sub i64 %607, %608
  %610 = tail call i32 %605(ptr noundef %0, ptr noundef nonnull %.110061880, i64 noundef %609) #5
  %.not1210 = icmp eq i32 %610, 0
  br i1 %.not1210, label %614, label %611

611:                                              ; preds = %606
  %612 = ptrtoint ptr %2 to i64
  %613 = sub i64 %607, %612
  br label %1100

614:                                              ; preds = %604, %606, %603
  store i16 0, ptr %47, align 8, !tbaa !21
  store i16 9, ptr %48, align 2, !tbaa !22
  br label %1037

615:                                              ; preds = %64
  switch i8 %55, label %1096 [
    i8 72, label %616
    i8 32, label %1037
  ]

616:                                              ; preds = %615
  br label %1037

617:                                              ; preds = %64
  br label %1037

618:                                              ; preds = %64
  br label %1037

619:                                              ; preds = %64
  br label %1037

620:                                              ; preds = %64
  br label %1037

621:                                              ; preds = %64
  %622 = add i8 %55, -58
  %or.cond113 = icmp ult i8 %622, -9
  br i1 %or.cond113, label %1096, label %623

623:                                              ; preds = %621
  %624 = zext nneg i8 %55 to i16
  %625 = add nsw i16 %624, -48
  store i16 %625, ptr %47, align 8, !tbaa !21
  br label %1037

626:                                              ; preds = %64
  %627 = icmp eq i8 %55, 46
  br i1 %627, label %1037, label %628

628:                                              ; preds = %626
  %629 = add i8 %55, -58
  %or.cond116 = icmp ult i8 %629, -10
  br i1 %or.cond116, label %1096, label %630

630:                                              ; preds = %628
  %631 = load i16, ptr %47, align 8, !tbaa !21
  %632 = mul i16 %631, 10
  %narrow1203 = add nsw i8 %55, -48
  %633 = zext nneg i8 %narrow1203 to i16
  %634 = add i16 %632, %633
  store i16 %634, ptr %47, align 8, !tbaa !21
  %635 = icmp ugt i16 %634, 999
  br i1 %635, label %1096, label %1037

636:                                              ; preds = %64
  %637 = add i8 %55, -58
  %or.cond119 = icmp ult i8 %637, -10
  br i1 %or.cond119, label %1096, label %638

638:                                              ; preds = %636
  %639 = zext nneg i8 %55 to i16
  %640 = add nsw i16 %639, -48
  store i16 %640, ptr %48, align 2, !tbaa !22
  br label %1037

641:                                              ; preds = %64
  switch i8 %55, label %642 [
    i8 13, label %1037
    i8 10, label %153
  ]

642:                                              ; preds = %641
  %643 = add i8 %55, -58
  %or.cond122 = icmp ult i8 %643, -10
  br i1 %or.cond122, label %1096, label %644

644:                                              ; preds = %642
  %645 = load i16, ptr %48, align 2, !tbaa !22
  %646 = mul i16 %645, 10
  %narrow1202 = add nsw i8 %55, -48
  %647 = zext nneg i8 %narrow1202 to i16
  %648 = add i16 %646, %647
  store i16 %648, ptr %48, align 2, !tbaa !22
  %649 = icmp ugt i16 %648, 999
  br i1 %649, label %1096, label %1037

650:                                              ; preds = %64
  %.not1201 = icmp eq i8 %55, 10
  br i1 %.not1201, label %1037, label %1096

651:                                              ; preds = %64
  switch i8 %55, label %652 [
    i8 13, label %1037
    i8 10, label %865
  ]

652:                                              ; preds = %651
  %653 = zext i8 %55 to i64
  %654 = getelementptr inbounds nuw i8, ptr @tokens, i64 %653
  %655 = load i8, ptr %654, align 1, !tbaa !17
  switch i8 %655, label %659 [
    i8 0, label %1096
    i8 99, label %1037
    i8 112, label %656
    i8 116, label %657
    i8 117, label %658
  ]

656:                                              ; preds = %652
  br label %1037

657:                                              ; preds = %652
  br label %1037

658:                                              ; preds = %652
  br label %1037

659:                                              ; preds = %652
  br label %1037

660:                                              ; preds = %64
  %661 = zext i8 %55 to i64
  %662 = getelementptr inbounds nuw i8, ptr @tokens, i64 %661
  %663 = load i8, ptr %662, align 1, !tbaa !17
  %.not1170 = icmp eq i8 %663, 0
  br i1 %.not1170, label %725, label %664

664:                                              ; preds = %660
  switch i32 %.010201875, label %1037 [
    i32 12, label %724
    i32 1, label %665
    i32 2, label %670
    i32 3, label %675
    i32 4, label %679
    i32 5, label %688
    i32 6, label %697
    i32 7, label %706
    i32 8, label %715
    i32 9, label %724
    i32 10, label %724
    i32 11, label %724
  ]

665:                                              ; preds = %664
  %666 = add i32 %.010171876, 1
  %667 = and i8 %55, -33
  %668 = icmp eq i8 %667, 79
  %669 = select i1 %668, i32 2, i32 0
  br label %1037

670:                                              ; preds = %664
  %671 = add i32 %.010171876, 1
  %672 = and i8 %55, -33
  %673 = icmp eq i8 %672, 78
  %674 = select i1 %673, i32 3, i32 0
  br label %1037

675:                                              ; preds = %664
  %676 = add i32 %.010171876, 1
  switch i8 %663, label %678 [
    i8 110, label %1037
    i8 116, label %677
  ]

677:                                              ; preds = %675
  br label %1037

678:                                              ; preds = %675
  br label %1037

679:                                              ; preds = %664
  %680 = add i32 %.010171876, 1
  %681 = icmp ugt i32 %680, 10
  br i1 %681, label %1037, label %682

682:                                              ; preds = %679
  %683 = zext nneg i32 %680 to i64
  %684 = getelementptr inbounds nuw i8, ptr @.str, i64 %683
  %685 = load i8, ptr %684, align 1, !tbaa !17
  %.not1184 = icmp eq i8 %663, %685
  br i1 %.not1184, label %686, label %1037

686:                                              ; preds = %682
  %687 = icmp eq i32 %680, 9
  %spec.select1311 = select i1 %687, i32 9, i32 4
  br label %1037

688:                                              ; preds = %664
  %689 = add i32 %.010171876, 1
  %690 = icmp ugt i32 %689, 16
  br i1 %690, label %1037, label %691

691:                                              ; preds = %688
  %692 = zext nneg i32 %689 to i64
  %693 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %692
  %694 = load i8, ptr %693, align 1, !tbaa !17
  %.not1183 = icmp eq i8 %663, %694
  br i1 %.not1183, label %695, label %1037

695:                                              ; preds = %691
  %696 = icmp eq i32 %689, 15
  %spec.select1312 = select i1 %696, i32 9, i32 5
  br label %1037

697:                                              ; preds = %664
  %698 = add i32 %.010171876, 1
  %699 = icmp ugt i32 %698, 14
  br i1 %699, label %1037, label %700

700:                                              ; preds = %697
  %701 = zext nneg i32 %698 to i64
  %702 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %701
  %703 = load i8, ptr %702, align 1, !tbaa !17
  %.not1182 = icmp eq i8 %663, %703
  br i1 %.not1182, label %704, label %1037

704:                                              ; preds = %700
  %705 = icmp eq i32 %698, 13
  %spec.select1313 = select i1 %705, i32 10, i32 6
  br label %1037

706:                                              ; preds = %664
  %707 = add i32 %.010171876, 1
  %708 = icmp ugt i32 %707, 17
  br i1 %708, label %1037, label %709

709:                                              ; preds = %706
  %710 = zext nneg i32 %707 to i64
  %711 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %710
  %712 = load i8, ptr %711, align 1, !tbaa !17
  %.not1181 = icmp eq i8 %663, %712
  br i1 %.not1181, label %713, label %1037

713:                                              ; preds = %709
  %714 = icmp eq i32 %707, 16
  %spec.select1314 = select i1 %714, i32 11, i32 7
  br label %1037

715:                                              ; preds = %664
  %716 = add i32 %.010171876, 1
  %717 = icmp ugt i32 %716, 7
  br i1 %717, label %1037, label %718

718:                                              ; preds = %715
  %719 = zext nneg i32 %716 to i64
  %720 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %719
  %721 = load i8, ptr %720, align 1, !tbaa !17
  %.not1180 = icmp eq i8 %663, %721
  br i1 %.not1180, label %722, label %1037

722:                                              ; preds = %718
  %723 = icmp eq i32 %716, 6
  %spec.select1315 = select i1 %723, i32 12, i32 8
  br label %1037

724:                                              ; preds = %664, %664, %664, %664
  %.not1185 = icmp eq i8 %55, 32
  %spec.select1316 = select i1 %.not1185, i32 %.010201875, i32 0
  br label %1037

725:                                              ; preds = %660
  switch i8 %55, label %1096 [
    i8 58, label %726
    i8 13, label %737
    i8 10, label %748
  ]

726:                                              ; preds = %725
  %.not1177 = icmp eq ptr %.110121878, null
  br i1 %.not1177, label %1037, label %727

727:                                              ; preds = %726
  %728 = load ptr, ptr %43, align 8, !tbaa !30
  %.not1178 = icmp eq ptr %728, null
  br i1 %.not1178, label %1037, label %729

729:                                              ; preds = %727
  %730 = ptrtoint ptr %.010261872 to i64
  %731 = ptrtoint ptr %.110121878 to i64
  %732 = sub i64 %730, %731
  %733 = tail call i32 %728(ptr noundef %0, ptr noundef nonnull %.110121878, i64 noundef %732) #5
  %.not1179 = icmp eq i32 %733, 0
  br i1 %.not1179, label %1037, label %734

734:                                              ; preds = %729
  %735 = ptrtoint ptr %2 to i64
  %736 = sub i64 %730, %735
  br label %1100

737:                                              ; preds = %725
  %.not1174 = icmp eq ptr %.110121878, null
  br i1 %.not1174, label %1037, label %738

738:                                              ; preds = %737
  %739 = load ptr, ptr %43, align 8, !tbaa !30
  %.not1175 = icmp eq ptr %739, null
  br i1 %.not1175, label %1037, label %740

740:                                              ; preds = %738
  %741 = ptrtoint ptr %.010261872 to i64
  %742 = ptrtoint ptr %.110121878 to i64
  %743 = sub i64 %741, %742
  %744 = tail call i32 %739(ptr noundef %0, ptr noundef nonnull %.110121878, i64 noundef %743) #5
  %.not1176 = icmp eq i32 %744, 0
  br i1 %.not1176, label %1037, label %745

745:                                              ; preds = %740
  %746 = ptrtoint ptr %2 to i64
  %747 = sub i64 %741, %746
  br label %1100

748:                                              ; preds = %725
  %.not1171 = icmp eq ptr %.110121878, null
  br i1 %.not1171, label %1037, label %749

749:                                              ; preds = %748
  %750 = load ptr, ptr %43, align 8, !tbaa !30
  %.not1172 = icmp eq ptr %750, null
  br i1 %.not1172, label %1037, label %751

751:                                              ; preds = %749
  %752 = ptrtoint ptr %.010261872 to i64
  %753 = ptrtoint ptr %.110121878 to i64
  %754 = sub i64 %752, %753
  %755 = tail call i32 %750(ptr noundef %0, ptr noundef nonnull %.110121878, i64 noundef %754) #5
  %.not1173 = icmp eq i32 %755, 0
  br i1 %.not1173, label %1037, label %756

756:                                              ; preds = %751
  %757 = ptrtoint ptr %2 to i64
  %758 = sub i64 %752, %757
  br label %1100

759:                                              ; preds = %64
  %760 = icmp eq i8 %55, 32
  br i1 %760, label %1037, label %761

761:                                              ; preds = %759
  %762 = or i8 %55, 32
  switch i8 %55, label %779 [
    i8 13, label %763
    i8 10, label %771
  ]

763:                                              ; preds = %761
  %764 = load ptr, ptr %42, align 8, !tbaa !31
  %.not1168 = icmp eq ptr %764, null
  br i1 %.not1168, label %1037, label %765

765:                                              ; preds = %763
  %766 = tail call i32 %764(ptr noundef %0, ptr noundef nonnull %.010261872, i64 noundef 0) #5
  %.not1169 = icmp eq i32 %766, 0
  br i1 %.not1169, label %1037, label %767

767:                                              ; preds = %765
  %768 = ptrtoint ptr %.010261872 to i64
  %769 = ptrtoint ptr %2 to i64
  %770 = sub i64 %768, %769
  br label %1100

771:                                              ; preds = %761
  %772 = load ptr, ptr %42, align 8, !tbaa !31
  %.not1166 = icmp eq ptr %772, null
  br i1 %.not1166, label %1037, label %773

773:                                              ; preds = %771
  %774 = tail call i32 %772(ptr noundef %0, ptr noundef nonnull %.010261872, i64 noundef 0) #5
  %.not1167 = icmp eq i32 %774, 0
  br i1 %.not1167, label %1037, label %775

775:                                              ; preds = %773
  %776 = ptrtoint ptr %.010261872 to i64
  %777 = ptrtoint ptr %2 to i64
  %778 = sub i64 %776, %777
  br label %1100

779:                                              ; preds = %761
  switch i32 %.010201875, label %1037 [
    i32 12, label %780
    i32 11, label %783
    i32 10, label %785
    i32 9, label %789
  ]

780:                                              ; preds = %779
  %781 = load i8, ptr %0, align 8
  %782 = or i8 %781, 64
  store i8 %782, ptr %0, align 8
  br label %1037

783:                                              ; preds = %779
  %784 = icmp eq i8 %762, 99
  %. = select i1 %784, i32 13, i32 0
  br label %1037

785:                                              ; preds = %779
  %786 = add i8 %55, -58
  %or.cond125 = icmp ult i8 %786, -10
  br i1 %or.cond125, label %1096, label %787

787:                                              ; preds = %785
  %narrow1165 = add nsw i8 %55, -48
  %788 = zext nneg i8 %narrow1165 to i64
  store i64 %788, ptr %39, align 8, !tbaa !18
  br label %1037

789:                                              ; preds = %779
  switch i8 %762, label %791 [
    i8 107, label %1037
    i8 99, label %790
  ]

790:                                              ; preds = %789
  br label %1037

791:                                              ; preds = %789
  br label %1037

792:                                              ; preds = %64
  %793 = or i8 %55, 32
  switch i8 %55, label %816 [
    i8 13, label %794
    i8 10, label %805
  ]

794:                                              ; preds = %792
  %.not1162 = icmp eq ptr %.110091879, null
  br i1 %.not1162, label %1037, label %795

795:                                              ; preds = %794
  %796 = load ptr, ptr %42, align 8, !tbaa !31
  %.not1163 = icmp eq ptr %796, null
  br i1 %.not1163, label %1037, label %797

797:                                              ; preds = %795
  %798 = ptrtoint ptr %.010261872 to i64
  %799 = ptrtoint ptr %.110091879 to i64
  %800 = sub i64 %798, %799
  %801 = tail call i32 %796(ptr noundef %0, ptr noundef nonnull %.110091879, i64 noundef %800) #5
  %.not1164 = icmp eq i32 %801, 0
  br i1 %.not1164, label %1037, label %802

802:                                              ; preds = %797
  %803 = ptrtoint ptr %2 to i64
  %804 = sub i64 %798, %803
  br label %1100

805:                                              ; preds = %792
  %.not1159 = icmp eq ptr %.110091879, null
  br i1 %.not1159, label %855, label %806

806:                                              ; preds = %805
  %807 = load ptr, ptr %42, align 8, !tbaa !31
  %.not1160 = icmp eq ptr %807, null
  br i1 %.not1160, label %855, label %808

808:                                              ; preds = %806
  %809 = ptrtoint ptr %.010261872 to i64
  %810 = ptrtoint ptr %.110091879 to i64
  %811 = sub i64 %809, %810
  %812 = tail call i32 %807(ptr noundef %0, ptr noundef nonnull %.110091879, i64 noundef %811) #5
  %.not1161 = icmp eq i32 %812, 0
  br i1 %.not1161, label %855, label %813

813:                                              ; preds = %808
  %814 = ptrtoint ptr %2 to i64
  %815 = sub i64 %809, %814
  br label %1100

816:                                              ; preds = %792
  switch i32 %.010201875, label %854 [
    i32 0, label %1037
    i32 9, label %1037
    i32 11, label %1037
    i32 10, label %817
    i32 13, label %826
    i32 14, label %835
    i32 15, label %844
    i32 16, label %853
    i32 17, label %853
    i32 18, label %853
  ]

817:                                              ; preds = %816
  %818 = icmp eq i8 %55, 32
  br i1 %818, label %1037, label %819

819:                                              ; preds = %817
  %820 = add i8 %55, -58
  %or.cond128 = icmp ult i8 %820, -10
  br i1 %or.cond128, label %1096, label %821

821:                                              ; preds = %819
  %822 = load i64, ptr %39, align 8, !tbaa !18
  %823 = mul nsw i64 %822, 10
  %narrow = add nsw i8 %55, -48
  %824 = zext nneg i8 %narrow to i64
  %825 = add nsw i64 %823, %824
  store i64 %825, ptr %39, align 8, !tbaa !18
  br label %1037

826:                                              ; preds = %816
  %827 = add i32 %.010171876, 1
  %828 = icmp ugt i32 %827, 7
  br i1 %828, label %1037, label %829

829:                                              ; preds = %826
  %830 = zext nneg i32 %827 to i64
  %831 = getelementptr inbounds nuw i8, ptr @.str.5, i64 %830
  %832 = load i8, ptr %831, align 1, !tbaa !17
  %.not1158 = icmp eq i8 %793, %832
  br i1 %.not1158, label %833, label %1037

833:                                              ; preds = %829
  %834 = icmp eq i32 %827, 6
  %spec.select1317 = select i1 %834, i32 16, i32 13
  br label %1037

835:                                              ; preds = %816
  %836 = add i32 %.010171876, 1
  %837 = icmp ugt i32 %836, 10
  br i1 %837, label %1037, label %838

838:                                              ; preds = %835
  %839 = zext nneg i32 %836 to i64
  %840 = getelementptr inbounds nuw i8, ptr @.str.6, i64 %839
  %841 = load i8, ptr %840, align 1, !tbaa !17
  %.not1157 = icmp eq i8 %793, %841
  br i1 %.not1157, label %842, label %1037

842:                                              ; preds = %838
  %843 = icmp eq i32 %836, 9
  %spec.select1318 = select i1 %843, i32 17, i32 14
  br label %1037

844:                                              ; preds = %816
  %845 = add i32 %.010171876, 1
  %846 = icmp ugt i32 %845, 5
  br i1 %846, label %1037, label %847

847:                                              ; preds = %844
  %848 = zext nneg i32 %845 to i64
  %849 = getelementptr inbounds nuw i8, ptr @.str.7, i64 %848
  %850 = load i8, ptr %849, align 1, !tbaa !17
  %.not1156 = icmp eq i8 %793, %850
  br i1 %.not1156, label %851, label %1037

851:                                              ; preds = %847
  %852 = icmp eq i32 %845, 4
  %spec.select1319 = select i1 %852, i32 18, i32 15
  br label %1037

853:                                              ; preds = %816, %816, %816
  %.not1155 = icmp eq i8 %55, 32
  %spec.select1320 = select i1 %.not1155, i32 %.010201875, i32 0
  br label %1037

854:                                              ; preds = %816
  br label %1037

855:                                              ; preds = %805, %808, %806, %64
  %.21010 = phi ptr [ %.110091879, %64 ], [ null, %806 ], [ null, %808 ], [ null, %805 ]
  switch i32 %.010201875, label %1037 [
    i32 17, label %856
    i32 18, label %859
    i32 16, label %862
  ]

856:                                              ; preds = %855
  %857 = load i8, ptr %0, align 8
  %858 = or i8 %857, 8
  store i8 %858, ptr %0, align 8
  br label %1037

859:                                              ; preds = %855
  %860 = load i8, ptr %0, align 8
  %861 = or i8 %860, 16
  store i8 %861, ptr %0, align 8
  br label %1037

862:                                              ; preds = %855
  %863 = load i8, ptr %0, align 8
  %864 = or i8 %863, 4
  store i8 %864, ptr %0, align 8
  br label %1037

865:                                              ; preds = %651, %64
  %866 = load i8, ptr %0, align 8
  %867 = lshr i8 %866, 2
  %868 = zext nneg i8 %867 to i32
  %869 = and i32 %868, 8
  %.not1187 = icmp eq i32 %869, 0
  br i1 %.not1187, label %883, label %870

870:                                              ; preds = %865
  %871 = load ptr, ptr %41, align 8, !tbaa !12
  %.not1199 = icmp eq ptr %871, null
  br i1 %.not1199, label %878, label %872

872:                                              ; preds = %870
  %873 = tail call i32 %871(ptr noundef nonnull %0) #5
  %.not1200 = icmp eq i32 %873, 0
  br i1 %.not1200, label %._crit_edge1976, label %874

._crit_edge1976:                                  ; preds = %872
  %.pre1977 = load i8, ptr %0, align 8
  br label %878

874:                                              ; preds = %872
  %875 = ptrtoint ptr %.010261872 to i64
  %876 = ptrtoint ptr %2 to i64
  %877 = sub i64 %875, %876
  br label %1100

878:                                              ; preds = %._crit_edge1976, %870
  %879 = phi i8 [ %.pre1977, %._crit_edge1976 ], [ %866, %870 ]
  %880 = and i8 %879, 3
  %881 = icmp eq i8 %880, 0
  %882 = select i1 %881, i32 17, i32 4
  br label %1037

883:                                              ; preds = %865
  %884 = and i32 %868, 16
  %.not1188 = icmp eq i32 %884, 0
  br i1 %.not1188, label %885, label %888

885:                                              ; preds = %883
  %886 = load i8, ptr %44, align 2, !tbaa !20
  %887 = icmp eq i8 %886, 6
  br i1 %887, label %888, label %889

888:                                              ; preds = %885, %883
  store i8 1, ptr %45, align 1, !tbaa !32
  br label %889

889:                                              ; preds = %888, %885
  %890 = load ptr, ptr %46, align 8, !tbaa !33
  %.not1189 = icmp eq ptr %890, null
  br i1 %.not1189, label %899, label %891

891:                                              ; preds = %889
  %892 = tail call i32 %890(ptr noundef nonnull %0) #5
  switch i32 %892, label %895 [
    i32 0, label %._crit_edge1978
    i32 1, label %.thread1329
  ]

._crit_edge1978:                                  ; preds = %891
  %.pr.pre = load i8, ptr %0, align 8
  br label %899

.thread1329:                                      ; preds = %891
  %893 = load i8, ptr %0, align 8
  %894 = or i8 %893, -128
  store i8 %894, ptr %0, align 8
  br label %900

895:                                              ; preds = %891
  %896 = ptrtoint ptr %.010261872 to i64
  %897 = ptrtoint ptr %2 to i64
  %898 = sub i64 %896, %897
  br label %1100

899:                                              ; preds = %._crit_edge1978, %889
  %.pr = phi i8 [ %.pr.pre, %._crit_edge1978 ], [ %866, %889 ]
  %.not1190 = icmp sgt i8 %.pr, -1
  br i1 %.not1190, label %914, label %900

900:                                              ; preds = %.thread1329, %899
  %901 = phi i8 [ %894, %.thread1329 ], [ %.pr, %899 ]
  %902 = load ptr, ptr %41, align 8, !tbaa !12
  %.not1197 = icmp eq ptr %902, null
  br i1 %.not1197, label %909, label %903

903:                                              ; preds = %900
  %904 = tail call i32 %902(ptr noundef nonnull %0) #5
  %.not1198 = icmp eq i32 %904, 0
  br i1 %.not1198, label %._crit_edge1980, label %905

._crit_edge1980:                                  ; preds = %903
  %.pre1981 = load i8, ptr %0, align 8
  br label %909

905:                                              ; preds = %903
  %906 = ptrtoint ptr %.010261872 to i64
  %907 = ptrtoint ptr %2 to i64
  %908 = sub i64 %906, %907
  br label %1100

909:                                              ; preds = %._crit_edge1980, %900
  %910 = phi i8 [ %.pre1981, %._crit_edge1980 ], [ %901, %900 ]
  %911 = and i8 %910, 3
  %912 = icmp eq i8 %911, 0
  %913 = select i1 %912, i32 17, i32 4
  br label %1037

914:                                              ; preds = %899
  %915 = and i8 %.pr, 4
  %.not1191 = icmp eq i8 %915, 0
  br i1 %.not1191, label %916, label %1037

916:                                              ; preds = %914
  %917 = load i64, ptr %39, align 8, !tbaa !18
  %918 = icmp eq i64 %917, 0
  br i1 %918, label %919, label %932

919:                                              ; preds = %916
  %920 = load ptr, ptr %41, align 8, !tbaa !12
  %.not1195 = icmp eq ptr %920, null
  br i1 %.not1195, label %927, label %921

921:                                              ; preds = %919
  %922 = tail call i32 %920(ptr noundef nonnull %0) #5
  %.not1196 = icmp eq i32 %922, 0
  br i1 %.not1196, label %._crit_edge1984, label %923

._crit_edge1984:                                  ; preds = %921
  %.pre1985 = load i8, ptr %0, align 8
  br label %927

923:                                              ; preds = %921
  %924 = ptrtoint ptr %.010261872 to i64
  %925 = ptrtoint ptr %2 to i64
  %926 = sub i64 %924, %925
  br label %1100

927:                                              ; preds = %._crit_edge1984, %919
  %928 = phi i8 [ %.pre1985, %._crit_edge1984 ], [ %.pr, %919 ]
  %929 = and i8 %928, 3
  %930 = icmp eq i8 %929, 0
  %931 = select i1 %930, i32 17, i32 4
  br label %1037

932:                                              ; preds = %916
  %933 = icmp sgt i64 %917, 0
  br i1 %933, label %1037, label %934

934:                                              ; preds = %932
  %935 = and i8 %.pr, 3
  %936 = icmp eq i8 %935, 0
  br i1 %936, label %945, label %937

937:                                              ; preds = %934
  %938 = load i16, ptr %47, align 8, !tbaa !21
  %.not.i = icmp eq i16 %938, 0
  br i1 %.not.i, label %php_http_should_keep_alive.exit, label %939

939:                                              ; preds = %937
  %940 = load i16, ptr %48, align 2, !tbaa !22
  %.not4.i = icmp eq i16 %940, 0
  br i1 %.not4.i, label %php_http_should_keep_alive.exit, label %941

941:                                              ; preds = %939
  %942 = and i8 %.pr, 16
  %.not6.i.not = icmp eq i8 %942, 0
  br i1 %.not6.i.not, label %945, label %1037

php_http_should_keep_alive.exit:                  ; preds = %937, %939
  %943 = and i8 %.pr, 8
  %944 = icmp eq i8 %943, 0
  br i1 %944, label %1037, label %945

945:                                              ; preds = %941, %934, %php_http_should_keep_alive.exit
  %946 = load ptr, ptr %41, align 8, !tbaa !12
  %.not1193 = icmp eq ptr %946, null
  br i1 %.not1193, label %953, label %947

947:                                              ; preds = %945
  %948 = tail call i32 %946(ptr noundef nonnull %0) #5
  %.not1194 = icmp eq i32 %948, 0
  br i1 %.not1194, label %._crit_edge1982, label %949

._crit_edge1982:                                  ; preds = %947
  %.pre1983 = load i8, ptr %0, align 8
  %.pre1987 = and i8 %.pre1983, 3
  br label %953

949:                                              ; preds = %947
  %950 = ptrtoint ptr %.010261872 to i64
  %951 = ptrtoint ptr %2 to i64
  %952 = sub i64 %950, %951
  br label %1100

953:                                              ; preds = %._crit_edge1982, %945
  %.pre-phi = phi i8 [ %.pre1987, %._crit_edge1982 ], [ %935, %945 ]
  %954 = icmp eq i8 %.pre-phi, 0
  %955 = select i1 %954, i32 17, i32 4
  br label %1037

956:                                              ; preds = %64
  %957 = ptrtoint ptr %.010261872 to i64
  %958 = sub i64 %38, %957
  %959 = load i64, ptr %39, align 8, !tbaa !18
  %.1321 = tail call i64 @llvm.umin.i64(i64 %958, i64 %959)
  %.not1151 = icmp eq i64 %959, 0
  br i1 %.not1151, label %1037, label %960

960:                                              ; preds = %956
  %961 = load ptr, ptr %40, align 8, !tbaa !34
  %.not1152 = icmp eq ptr %961, null
  br i1 %.not1152, label %964, label %962

962:                                              ; preds = %960
  %963 = tail call i32 %961(ptr noundef nonnull %0, ptr noundef nonnull %.010261872, i64 noundef %.1321) #5
  %.pre1975 = load i64, ptr %39, align 8, !tbaa !18
  br label %964

964:                                              ; preds = %962, %960
  %965 = phi i64 [ %.pre1975, %962 ], [ %959, %960 ]
  %966 = getelementptr i8, ptr %.010261872, i64 %.1321
  %967 = getelementptr i8, ptr %966, i64 -1
  %968 = sub i64 %965, %.1321
  store i64 %968, ptr %39, align 8, !tbaa !18
  %969 = icmp eq i64 %965, %.1321
  br i1 %969, label %970, label %1037

970:                                              ; preds = %964
  %971 = load ptr, ptr %41, align 8, !tbaa !12
  %.not1153 = icmp eq ptr %971, null
  br i1 %.not1153, label %978, label %972

972:                                              ; preds = %970
  %973 = tail call i32 %971(ptr noundef nonnull %0) #5
  %.not1154 = icmp eq i32 %973, 0
  br i1 %.not1154, label %978, label %974

974:                                              ; preds = %972
  %975 = ptrtoint ptr %967 to i64
  %976 = ptrtoint ptr %2 to i64
  %977 = sub i64 %975, %976
  br label %1100

978:                                              ; preds = %972, %970
  %979 = load i8, ptr %0, align 8
  %980 = and i8 %979, 3
  %981 = icmp eq i8 %980, 0
  %982 = select i1 %981, i32 17, i32 4
  br label %1037

983:                                              ; preds = %64
  %984 = ptrtoint ptr %.010261872 to i64
  %985 = sub i64 %38, %984
  %986 = load ptr, ptr %40, align 8, !tbaa !34
  %.not1150 = icmp eq ptr %986, null
  br i1 %.not1150, label %989, label %987

987:                                              ; preds = %983
  %988 = tail call i32 %986(ptr noundef %0, ptr noundef nonnull %.010261872, i64 noundef %985) #5
  br label %989

989:                                              ; preds = %987, %983
  %990 = getelementptr i8, ptr %.010261872, i64 %985
  %991 = getelementptr i8, ptr %990, i64 -1
  br label %1037

992:                                              ; preds = %64
  %993 = zext i8 %55 to i64
  %994 = getelementptr inbounds nuw i8, ptr @unhex, i64 %993
  %995 = load i8, ptr %994, align 1, !tbaa !17
  %996 = icmp eq i8 %995, -1
  br i1 %996, label %1096, label %997

997:                                              ; preds = %992
  %998 = sext i8 %995 to i64
  store i64 %998, ptr %39, align 8, !tbaa !18
  br label %1037

999:                                              ; preds = %64
  %1000 = icmp eq i8 %55, 13
  br i1 %1000, label %1037, label %1001

1001:                                             ; preds = %999
  %1002 = zext i8 %55 to i64
  %1003 = getelementptr inbounds nuw i8, ptr @unhex, i64 %1002
  %1004 = load i8, ptr %1003, align 1, !tbaa !17
  %1005 = icmp eq i8 %1004, -1
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %1001
  switch i8 %55, label %1096 [
    i8 59, label %1037
    i8 32, label %1037
  ]

1007:                                             ; preds = %1001
  %1008 = load i64, ptr %39, align 8, !tbaa !18
  %1009 = shl nsw i64 %1008, 4
  %1010 = sext i8 %1004 to i64
  %1011 = add nsw i64 %1009, %1010
  store i64 %1011, ptr %39, align 8, !tbaa !18
  br label %1037

1012:                                             ; preds = %64
  %1013 = icmp eq i8 %55, 13
  %spec.select1322 = select i1 %1013, i32 48, i32 49
  br label %1037

1014:                                             ; preds = %64
  %1015 = load i64, ptr %39, align 8, !tbaa !18
  %1016 = icmp eq i64 %1015, 0
  br i1 %1016, label %1017, label %1037

1017:                                             ; preds = %1014
  %1018 = load i8, ptr %0, align 8
  %1019 = or i8 %1018, 32
  store i8 %1019, ptr %0, align 8
  br label %1037

1020:                                             ; preds = %64
  %1021 = ptrtoint ptr %.010261872 to i64
  %1022 = sub i64 %38, %1021
  %1023 = load i64, ptr %39, align 8, !tbaa !18
  %.1323 = tail call i64 @llvm.umin.i64(i64 %1022, i64 %1023)
  %.not1148 = icmp eq i64 %1023, 0
  br i1 %.not1148, label %1031, label %1024

1024:                                             ; preds = %1020
  %1025 = load ptr, ptr %40, align 8, !tbaa !34
  %.not1149 = icmp eq ptr %1025, null
  br i1 %.not1149, label %1028, label %1026

1026:                                             ; preds = %1024
  %1027 = tail call i32 %1025(ptr noundef nonnull %0, ptr noundef nonnull %.010261872, i64 noundef %.1323) #5
  %.pre.pre = load i64, ptr %39, align 8, !tbaa !18
  br label %1028

1028:                                             ; preds = %1026, %1024
  %.pre = phi i64 [ %.pre.pre, %1026 ], [ %1023, %1024 ]
  %1029 = getelementptr i8, ptr %.010261872, i64 %.1323
  %1030 = getelementptr i8, ptr %1029, i64 -1
  br label %1031

1031:                                             ; preds = %1028, %1020
  %1032 = phi i64 [ %.pre, %1028 ], [ 0, %1020 ]
  %.11027 = phi ptr [ %1030, %1028 ], [ %.010261872, %1020 ]
  %1033 = icmp eq i64 %.1323, %1032
  %spec.select1324 = select i1 %1033, i32 51, i32 50
  %1034 = sub i64 %1032, %.1323
  store i64 %1034, ptr %39, align 8, !tbaa !18
  br label %1037

1035:                                             ; preds = %64
  br label %1037

1036:                                             ; preds = %64
  br label %1037

.fold.split:                                      ; preds = %152
  br label %1037

.fold.split1325:                                  ; preds = %235, %235
  br label %1037

1037:                                             ; preds = %167, %941, %.thread, %1012, %853, %851, %842, %833, %724, %722, %713, %704, %695, %686, %235, %.fold.split1325, %1014, %1006, %1006, %999, %php_http_should_keep_alive.exit, %932, %914, %844, %847, %835, %838, %826, %829, %794, %797, %795, %779, %789, %783, %773, %771, %765, %763, %748, %751, %749, %737, %740, %738, %726, %729, %727, %715, %718, %706, %709, %697, %700, %688, %691, %679, %682, %675, %652, %651, %650, %641, %626, %558, %561, %559, %506, %509, %507, %501, %490, %493, %491, %433, %436, %434, %381, %384, %382, %376, %365, %368, %366, %354, %357, %355, %297, %300, %298, %270, %273, %271, %269, %256, %259, %257, %254, %244, %242, %236, %168, %169, %170, %171, %172, %173, %174, %175, %176, %177, %178, %179, %180, %154, %154, %152, %.fold.split, %143, %124, %109, %64, %76, %65, %65, %101, %102, %103, %106, %121, %138, %153, %243, %246, %617, %618, %619, %620, %623, %638, %878, %997, %1007, %1031, %1035, %1036, %86, %82, %99, %99, %100, %113, %128, %136, %144, %145, %239, %247, %250, %255, %267, %281, %353, %330, %416, %415, %403, %380, %417, %489, %466, %421, %541, %540, %528, %505, %542, %546, %546, %614, %591, %616, %615, %630, %644, %659, %658, %657, %656, %664, %677, %678, %670, %665, %759, %791, %790, %787, %780, %817, %816, %816, %854, %821, %816, %855, %862, %859, %856, %953, %927, %909, %964, %978, %956, %989, %1017
  %.21028 = phi ptr [ %.010261872, %1036 ], [ %.010261872, %65 ], [ %.010261872, %65 ], [ %.010261872, %154 ], [ %.010261872, %82 ], [ %.010261872, %86 ], [ %.010261872, %100 ], [ %.010261872, %99 ], [ %.010261872, %99 ], [ %.010261872, %76 ], [ %.010261872, %101 ], [ %.010261872, %102 ], [ %.010261872, %103 ], [ %.010261872, %106 ], [ %.010261872, %64 ], [ %.010261872, %113 ], [ %.010261872, %121 ], [ %.010261872, %109 ], [ %.010261872, %128 ], [ %.010261872, %136 ], [ %.010261872, %138 ], [ %.010261872, %124 ], [ %.010261872, %144 ], [ %.010261872, %167 ], [ %.010261872, %145 ], [ %.010261872, %143 ], [ %.010261872, %153 ], [ %.010261872, %152 ], [ %.010261872, %729 ], [ %.010261872, %154 ], [ %.010261872, %.thread ], [ %.010261872, %235 ], [ %.010261872, %168 ], [ %.010261872, %1006 ], [ %.010261872, %239 ], [ %.010261872, %236 ], [ %.010261872, %243 ], [ %.010261872, %242 ], [ %.010261872, %246 ], [ %.010261872, %727 ], [ %.010261872, %247 ], [ %.010261872, %250 ], [ %.010261872, %244 ], [ %.010261872, %255 ], [ %.010261872, %254 ], [ %.010261872, %267 ], [ %.010261872, %256 ], [ %.010261872, %269 ], [ %.010261872, %281 ], [ %.010261872, %270 ], [ %.010261872, %330 ], [ %.010261872, %353 ], [ %.010261872, %297 ], [ %.010261872, %354 ], [ %.010261872, %365 ], [ %.010261872, %380 ], [ %.010261872, %376 ], [ %.010261872, %403 ], [ %.010261872, %415 ], [ %.010261872, %416 ], [ %.010261872, %417 ], [ %.010261872, %421 ], [ %.010261872, %381 ], [ %.010261872, %466 ], [ %.010261872, %489 ], [ %.010261872, %433 ], [ %.010261872, %490 ], [ %.010261872, %501 ], [ %.010261872, %528 ], [ %.010261872, %540 ], [ %.010261872, %541 ], [ %.010261872, %505 ], [ %.010261872, %542 ], [ %.010261872, %506 ], [ %.010261872, %591 ], [ %.010261872, %614 ], [ %.010261872, %546 ], [ %.010261872, %546 ], [ %.010261872, %616 ], [ %.010261872, %615 ], [ %.010261872, %617 ], [ %.010261872, %618 ], [ %.010261872, %619 ], [ %.010261872, %620 ], [ %.010261872, %623 ], [ %.010261872, %558 ], [ %.010261872, %630 ], [ %.010261872, %638 ], [ %.010261872, %626 ], [ %.010261872, %718 ], [ %.010261872, %644 ], [ %.010261872, %641 ], [ %.010261872, %650 ], [ %.010261872, %878 ], [ %.010261872, %909 ], [ %.010261872, %740 ], [ %.010261872, %927 ], [ %.010261872, %914 ], [ %.010261872, %953 ], [ %.010261872, %932 ], [ %.010261872, %659 ], [ %.010261872, %651 ], [ %.010261872, %656 ], [ %.010261872, %657 ], [ %.010261872, %658 ], [ %.010261872, %664 ], [ %.010261872, %665 ], [ %.010261872, %670 ], [ %.010261872, %678 ], [ %.010261872, %652 ], [ %.010261872, %677 ], [ %.010261872, %675 ], [ %.010261872, %679 ], [ %.010261872, %.fold.split1325 ], [ %.010261872, %686 ], [ %.010261872, %688 ], [ %.010261872, %847 ], [ %.010261872, %695 ], [ %.010261872, %697 ], [ %.010261872, %838 ], [ %.010261872, %704 ], [ %.010261872, %706 ], [ %.010261872, %829 ], [ %.010261872, %713 ], [ %.010261872, %715 ], [ %.010261872, %797 ], [ %.010261872, %722 ], [ %.010261872, %795 ], [ %.010261872, %724 ], [ %.010261872, %726 ], [ %.010261872, %737 ], [ %.010261872, %759 ], [ %.010261872, %748 ], [ %.010261872, %765 ], [ %.010261872, %789 ], [ %.010261872, %780 ], [ %.010261872, %783 ], [ %.010261872, %773 ], [ %.010261872, %787 ], [ %.010261872, %771 ], [ %.010261872, %790 ], [ %.010261872, %791 ], [ %.010261872, %779 ], [ %.010261872, %855 ], [ %.010261872, %856 ], [ %.010261872, %859 ], [ %.010261872, %862 ], [ %.010261872, %854 ], [ %.010261872, %816 ], [ %.010261872, %816 ], [ %.010261872, %816 ], [ %.010261872, %817 ], [ %.010261872, %821 ], [ %.010261872, %794 ], [ %.010261872, %826 ], [ %.010261872, %763 ], [ %.010261872, %833 ], [ %.010261872, %835 ], [ %.010261872, %751 ], [ %.010261872, %842 ], [ %.010261872, %844 ], [ %.010261872, %749 ], [ %.010261872, %851 ], [ %.010261872, %853 ], [ %967, %978 ], [ %967, %964 ], [ %.010261872, %956 ], [ %991, %989 ], [ %.010261872, %1035 ], [ %.010261872, %997 ], [ %.010261872, %php_http_should_keep_alive.exit ], [ %.010261872, %999 ], [ %.010261872, %1007 ], [ %.010261872, %1006 ], [ %.010261872, %738 ], [ %.010261872, %1017 ], [ %.010261872, %1012 ], [ %.11027, %1031 ], [ %.010261872, %.fold.split ], [ %.010261872, %180 ], [ %.010261872, %179 ], [ %.010261872, %178 ], [ %.010261872, %177 ], [ %.010261872, %176 ], [ %.010261872, %175 ], [ %.010261872, %174 ], [ %.010261872, %173 ], [ %.010261872, %172 ], [ %.010261872, %171 ], [ %.010261872, %170 ], [ %.010261872, %169 ], [ %.010261872, %941 ], [ %.010261872, %1014 ], [ %.010261872, %257 ], [ %.010261872, %259 ], [ %.010261872, %271 ], [ %.010261872, %273 ], [ %.010261872, %298 ], [ %.010261872, %300 ], [ %.010261872, %355 ], [ %.010261872, %357 ], [ %.010261872, %366 ], [ %.010261872, %368 ], [ %.010261872, %382 ], [ %.010261872, %384 ], [ %.010261872, %434 ], [ %.010261872, %436 ], [ %.010261872, %491 ], [ %.010261872, %493 ], [ %.010261872, %507 ], [ %.010261872, %509 ], [ %.010261872, %559 ], [ %.010261872, %561 ], [ %.010261872, %682 ], [ %.010261872, %691 ], [ %.010261872, %700 ], [ %.010261872, %709 ]
  %.4 = phi i32 [ 46, %1036 ], [ 2, %65 ], [ 2, %65 ], [ 17, %154 ], [ 6, %82 ], [ 18, %86 ], [ 5, %100 ], [ 4, %99 ], [ 4, %99 ], [ 3, %76 ], [ 7, %101 ], [ 8, %102 ], [ 9, %103 ], [ 10, %106 ], [ 6, %64 ], [ 10, %113 ], [ 12, %121 ], [ 11, %109 ], [ 12, %128 ], [ 13, %136 ], [ 14, %138 ], [ 13, %124 ], [ 16, %144 ], [ 18, %167 ], [ 14, %145 ], [ 15, %143 ], [ 40, %153 ], [ 16, %152 ], [ 42, %729 ], [ 17, %154 ], [ %.21024, %.thread ], [ 19, %235 ], [ 18, %168 ], [ 49, %1006 ], [ 20, %239 ], [ 20, %236 ], [ 23, %243 ], [ 21, %242 ], [ 22, %246 ], [ 42, %727 ], [ 23, %247 ], [ 23, %250 ], [ 23, %244 ], [ 25, %255 ], [ 24, %254 ], [ 24, %267 ], [ 30, %256 ], [ 25, %269 ], [ 25, %281 ], [ 30, %270 ], [ 39, %330 ], [ 40, %353 ], [ 30, %297 ], [ 26, %354 ], [ 28, %365 ], [ 26, %380 ], [ 27, %376 ], [ 39, %403 ], [ 40, %415 ], [ 28, %416 ], [ 27, %417 ], [ 27, %421 ], [ 30, %381 ], [ 39, %466 ], [ 40, %489 ], [ 30, %433 ], [ 28, %490 ], [ 29, %501 ], [ 39, %528 ], [ 40, %540 ], [ 29, %541 ], [ 28, %505 ], [ 29, %542 ], [ 30, %506 ], [ 39, %591 ], [ 40, %614 ], [ 29, %546 ], [ 29, %546 ], [ 31, %616 ], [ 30, %615 ], [ 32, %617 ], [ 33, %618 ], [ 34, %619 ], [ 35, %620 ], [ 36, %623 ], [ 30, %558 ], [ 36, %630 ], [ 38, %638 ], [ 37, %626 ], [ 41, %718 ], [ 38, %644 ], [ 39, %641 ], [ 40, %650 ], [ %882, %878 ], [ %913, %909 ], [ 44, %740 ], [ %931, %927 ], [ 46, %914 ], [ %955, %953 ], [ 53, %932 ], [ 41, %659 ], [ 45, %651 ], [ 41, %656 ], [ 41, %657 ], [ 41, %658 ], [ 41, %664 ], [ 41, %665 ], [ 41, %670 ], [ 41, %678 ], [ 41, %652 ], [ 41, %677 ], [ 41, %675 ], [ 41, %679 ], [ 25, %.fold.split1325 ], [ 41, %686 ], [ 41, %688 ], [ 43, %847 ], [ 41, %695 ], [ 41, %697 ], [ 43, %838 ], [ 41, %704 ], [ 41, %706 ], [ 43, %829 ], [ 41, %713 ], [ 41, %715 ], [ 44, %797 ], [ 41, %722 ], [ 44, %795 ], [ 41, %724 ], [ 42, %726 ], [ 44, %737 ], [ 42, %759 ], [ 40, %748 ], [ 44, %765 ], [ 43, %789 ], [ 43, %780 ], [ 43, %783 ], [ 40, %773 ], [ 43, %787 ], [ 40, %771 ], [ 43, %790 ], [ 43, %791 ], [ 43, %779 ], [ 40, %855 ], [ 40, %856 ], [ 40, %859 ], [ 40, %862 ], [ 43, %854 ], [ 43, %816 ], [ 43, %816 ], [ 43, %816 ], [ 43, %817 ], [ 43, %821 ], [ 44, %794 ], [ 43, %826 ], [ 44, %763 ], [ 43, %833 ], [ 43, %835 ], [ 40, %751 ], [ 43, %842 ], [ 43, %844 ], [ 40, %749 ], [ 43, %851 ], [ 43, %853 ], [ %982, %978 ], [ 53, %964 ], [ 53, %956 ], [ 54, %989 ], [ 52, %1035 ], [ 47, %997 ], [ 54, %php_http_should_keep_alive.exit ], [ 48, %999 ], [ 47, %1007 ], [ 49, %1006 ], [ 44, %738 ], [ 40, %1017 ], [ %spec.select1322, %1012 ], [ %spec.select1324, %1031 ], [ 15, %.fold.split ], [ 18, %180 ], [ 18, %179 ], [ 18, %178 ], [ 18, %177 ], [ 18, %176 ], [ 18, %175 ], [ 18, %174 ], [ 18, %173 ], [ 18, %172 ], [ 18, %171 ], [ 18, %170 ], [ 18, %169 ], [ 54, %941 ], [ 50, %1014 ], [ 30, %257 ], [ 30, %259 ], [ 30, %271 ], [ 30, %273 ], [ 30, %298 ], [ 30, %300 ], [ 26, %355 ], [ 26, %357 ], [ 28, %366 ], [ 28, %368 ], [ 30, %382 ], [ 30, %384 ], [ 30, %434 ], [ 30, %436 ], [ 28, %491 ], [ 28, %493 ], [ 30, %507 ], [ 30, %509 ], [ 30, %559 ], [ 30, %561 ], [ 41, %682 ], [ 41, %691 ], [ 41, %700 ], [ 41, %709 ]
  %.11021 = phi i32 [ %.010201875, %1036 ], [ %.010201875, %65 ], [ %.010201875, %65 ], [ %.010201875, %154 ], [ %.010201875, %82 ], [ %.010201875, %86 ], [ %.010201875, %100 ], [ %.010201875, %99 ], [ %.010201875, %99 ], [ %.010201875, %76 ], [ %.010201875, %101 ], [ %.010201875, %102 ], [ %.010201875, %103 ], [ %.010201875, %106 ], [ %.010201875, %64 ], [ %.010201875, %113 ], [ %.010201875, %121 ], [ %.010201875, %109 ], [ %.010201875, %128 ], [ %.010201875, %136 ], [ %.010201875, %138 ], [ %.010201875, %124 ], [ %.010201875, %144 ], [ %.010201875, %167 ], [ %.010201875, %145 ], [ %.010201875, %143 ], [ %.010201875, %153 ], [ %.010201875, %152 ], [ %.010201875, %729 ], [ %.010201875, %154 ], [ %.010201875, %.thread ], [ %.010201875, %235 ], [ %.010201875, %168 ], [ %.010201875, %1006 ], [ %.010201875, %239 ], [ %.010201875, %236 ], [ %.010201875, %243 ], [ %.010201875, %242 ], [ %.010201875, %246 ], [ %.010201875, %727 ], [ %.010201875, %247 ], [ %.010201875, %250 ], [ %.010201875, %244 ], [ %.010201875, %255 ], [ %.010201875, %254 ], [ %.010201875, %267 ], [ %.010201875, %256 ], [ %.010201875, %269 ], [ %.010201875, %281 ], [ %.010201875, %270 ], [ %.010201875, %330 ], [ %.010201875, %353 ], [ %.010201875, %297 ], [ %.010201875, %354 ], [ %.010201875, %365 ], [ %.010201875, %380 ], [ %.010201875, %376 ], [ %.010201875, %403 ], [ %.010201875, %415 ], [ %.010201875, %416 ], [ %.010201875, %417 ], [ %.010201875, %421 ], [ %.010201875, %381 ], [ %.010201875, %466 ], [ %.010201875, %489 ], [ %.010201875, %433 ], [ %.010201875, %490 ], [ %.010201875, %501 ], [ %.010201875, %528 ], [ %.010201875, %540 ], [ %.010201875, %541 ], [ %.010201875, %505 ], [ %.010201875, %542 ], [ %.010201875, %506 ], [ %.010201875, %591 ], [ %.010201875, %614 ], [ %.010201875, %546 ], [ %.010201875, %546 ], [ %.010201875, %616 ], [ %.010201875, %615 ], [ %.010201875, %617 ], [ %.010201875, %618 ], [ %.010201875, %619 ], [ %.010201875, %620 ], [ %.010201875, %623 ], [ %.010201875, %558 ], [ %.010201875, %630 ], [ %.010201875, %638 ], [ %.010201875, %626 ], [ 0, %718 ], [ %.010201875, %644 ], [ %.010201875, %641 ], [ %.010201875, %650 ], [ %.010201875, %878 ], [ %.010201875, %909 ], [ %.010201875, %740 ], [ %.010201875, %927 ], [ %.010201875, %914 ], [ %.010201875, %953 ], [ %.010201875, %932 ], [ 0, %659 ], [ %.010201875, %651 ], [ 5, %656 ], [ 7, %657 ], [ 8, %658 ], [ %.010201875, %664 ], [ %669, %665 ], [ %674, %670 ], [ 0, %678 ], [ 1, %652 ], [ 6, %677 ], [ 4, %675 ], [ 0, %679 ], [ %.010201875, %.fold.split1325 ], [ %spec.select1311, %686 ], [ 0, %688 ], [ 0, %847 ], [ %spec.select1312, %695 ], [ 0, %697 ], [ 0, %838 ], [ %spec.select1313, %704 ], [ 0, %706 ], [ 0, %829 ], [ %spec.select1314, %713 ], [ 0, %715 ], [ %.010201875, %797 ], [ %spec.select1315, %722 ], [ %.010201875, %795 ], [ %spec.select1316, %724 ], [ %.010201875, %726 ], [ %.010201875, %737 ], [ %.010201875, %759 ], [ %.010201875, %748 ], [ 0, %765 ], [ 14, %789 ], [ 0, %780 ], [ %., %783 ], [ %.010201875, %773 ], [ 10, %787 ], [ %.010201875, %771 ], [ 15, %790 ], [ 0, %791 ], [ 0, %779 ], [ %.010201875, %855 ], [ 17, %856 ], [ 18, %859 ], [ 16, %862 ], [ 0, %854 ], [ %.010201875, %816 ], [ %.010201875, %816 ], [ %.010201875, %816 ], [ 10, %817 ], [ 10, %821 ], [ %.010201875, %794 ], [ 0, %826 ], [ 0, %763 ], [ %spec.select1317, %833 ], [ 0, %835 ], [ %.010201875, %751 ], [ %spec.select1318, %842 ], [ 0, %844 ], [ %.010201875, %749 ], [ %spec.select1319, %851 ], [ %spec.select1320, %853 ], [ %.010201875, %978 ], [ %.010201875, %964 ], [ %.010201875, %956 ], [ %.010201875, %989 ], [ %.010201875, %1035 ], [ %.010201875, %997 ], [ %.010201875, %php_http_should_keep_alive.exit ], [ %.010201875, %999 ], [ %.010201875, %1007 ], [ %.010201875, %1006 ], [ %.010201875, %738 ], [ %.010201875, %1017 ], [ %.010201875, %1012 ], [ %.010201875, %1031 ], [ %.010201875, %.fold.split ], [ %.010201875, %180 ], [ %.010201875, %179 ], [ %.010201875, %178 ], [ %.010201875, %177 ], [ %.010201875, %176 ], [ %.010201875, %175 ], [ %.010201875, %174 ], [ %.010201875, %173 ], [ %.010201875, %172 ], [ %.010201875, %171 ], [ %.010201875, %170 ], [ %.010201875, %169 ], [ %.010201875, %941 ], [ %.010201875, %1014 ], [ %.010201875, %257 ], [ %.010201875, %259 ], [ %.010201875, %271 ], [ %.010201875, %273 ], [ %.010201875, %298 ], [ %.010201875, %300 ], [ %.010201875, %355 ], [ %.010201875, %357 ], [ %.010201875, %366 ], [ %.010201875, %368 ], [ %.010201875, %382 ], [ %.010201875, %384 ], [ %.010201875, %434 ], [ %.010201875, %436 ], [ %.010201875, %491 ], [ %.010201875, %493 ], [ %.010201875, %507 ], [ %.010201875, %509 ], [ %.010201875, %559 ], [ %.010201875, %561 ], [ 0, %682 ], [ 0, %691 ], [ 0, %700 ], [ 0, %709 ]
  %.21019 = phi i32 [ %.010171876, %1036 ], [ %.010171876, %65 ], [ %.010171876, %65 ], [ %.010171876, %154 ], [ %.010171876, %82 ], [ 2, %86 ], [ %.010171876, %100 ], [ %.010171876, %99 ], [ %.010171876, %99 ], [ %.010171876, %76 ], [ %.010171876, %101 ], [ %.010171876, %102 ], [ %.010171876, %103 ], [ %.010171876, %106 ], [ %.010171876, %64 ], [ %.010171876, %113 ], [ %.010171876, %121 ], [ %.010171876, %109 ], [ %.010171876, %128 ], [ %.010171876, %136 ], [ %.010171876, %138 ], [ %.010171876, %124 ], [ %.010171876, %144 ], [ 1, %167 ], [ %.010171876, %145 ], [ %.010171876, %143 ], [ %.010171876, %153 ], [ %.010171876, %152 ], [ %.010171876, %729 ], [ %.010171876, %154 ], [ %234, %.thread ], [ %.010171876, %235 ], [ 1, %168 ], [ %.010171876, %1006 ], [ %.010171876, %239 ], [ %.010171876, %236 ], [ %.010171876, %243 ], [ %.010171876, %242 ], [ %.010171876, %246 ], [ %.010171876, %727 ], [ %.010171876, %247 ], [ %.010171876, %250 ], [ %.010171876, %244 ], [ %.010171876, %255 ], [ %.010171876, %254 ], [ %.010171876, %267 ], [ %.010171876, %256 ], [ %.010171876, %269 ], [ %.010171876, %281 ], [ %.010171876, %270 ], [ %.010171876, %330 ], [ %.010171876, %353 ], [ %.010171876, %297 ], [ %.010171876, %354 ], [ %.010171876, %365 ], [ %.010171876, %380 ], [ %.010171876, %376 ], [ %.010171876, %403 ], [ %.010171876, %415 ], [ %.010171876, %416 ], [ %.010171876, %417 ], [ %.010171876, %421 ], [ %.010171876, %381 ], [ %.010171876, %466 ], [ %.010171876, %489 ], [ %.010171876, %433 ], [ %.010171876, %490 ], [ %.010171876, %501 ], [ %.010171876, %528 ], [ %.010171876, %540 ], [ %.010171876, %541 ], [ %.010171876, %505 ], [ %.010171876, %542 ], [ %.010171876, %506 ], [ %.010171876, %591 ], [ %.010171876, %614 ], [ %.010171876, %546 ], [ %.010171876, %546 ], [ %.010171876, %616 ], [ %.010171876, %615 ], [ %.010171876, %617 ], [ %.010171876, %618 ], [ %.010171876, %619 ], [ %.010171876, %620 ], [ %.010171876, %623 ], [ %.010171876, %558 ], [ %.010171876, %630 ], [ %.010171876, %638 ], [ %.010171876, %626 ], [ %716, %718 ], [ %.010171876, %644 ], [ %.010171876, %641 ], [ %.010171876, %650 ], [ %.010171876, %878 ], [ %.010171876, %909 ], [ %.010171876, %740 ], [ %.010171876, %927 ], [ %.010171876, %914 ], [ %.010171876, %953 ], [ %.010171876, %932 ], [ 0, %659 ], [ %.010171876, %651 ], [ 0, %656 ], [ 0, %657 ], [ 0, %658 ], [ %.010171876, %664 ], [ %666, %665 ], [ %671, %670 ], [ %676, %678 ], [ 0, %652 ], [ %676, %677 ], [ %676, %675 ], [ %680, %679 ], [ %.010171876, %.fold.split1325 ], [ %680, %686 ], [ %689, %688 ], [ %845, %847 ], [ %689, %695 ], [ %698, %697 ], [ %836, %838 ], [ %698, %704 ], [ %707, %706 ], [ %827, %829 ], [ %707, %713 ], [ %716, %715 ], [ %.010171876, %797 ], [ %716, %722 ], [ %.010171876, %795 ], [ %.010171876, %724 ], [ %.010171876, %726 ], [ %.010171876, %737 ], [ %.010171876, %759 ], [ %.010171876, %748 ], [ 0, %765 ], [ 0, %789 ], [ 0, %780 ], [ 0, %783 ], [ 0, %773 ], [ 0, %787 ], [ 0, %771 ], [ 0, %790 ], [ 0, %791 ], [ 0, %779 ], [ %.010171876, %855 ], [ %.010171876, %856 ], [ %.010171876, %859 ], [ %.010171876, %862 ], [ %.010171876, %854 ], [ %.010171876, %816 ], [ %.010171876, %816 ], [ %.010171876, %816 ], [ %.010171876, %817 ], [ %.010171876, %821 ], [ %.010171876, %794 ], [ %827, %826 ], [ 0, %763 ], [ %827, %833 ], [ %836, %835 ], [ %.010171876, %751 ], [ %836, %842 ], [ %845, %844 ], [ %.010171876, %749 ], [ %845, %851 ], [ %.010171876, %853 ], [ %.010171876, %978 ], [ %.010171876, %964 ], [ %.010171876, %956 ], [ %.010171876, %989 ], [ %.010171876, %1035 ], [ %.010171876, %997 ], [ %.010171876, %php_http_should_keep_alive.exit ], [ %.010171876, %999 ], [ %.010171876, %1007 ], [ %.010171876, %1006 ], [ %.010171876, %738 ], [ %.010171876, %1017 ], [ %.010171876, %1012 ], [ %.010171876, %1031 ], [ %.010171876, %.fold.split ], [ 1, %180 ], [ 1, %179 ], [ 1, %178 ], [ 1, %177 ], [ 1, %176 ], [ 1, %175 ], [ 1, %174 ], [ 1, %173 ], [ 1, %172 ], [ 1, %171 ], [ 1, %170 ], [ 1, %169 ], [ %.010171876, %941 ], [ %.010171876, %1014 ], [ %.010171876, %257 ], [ %.010171876, %259 ], [ %.010171876, %271 ], [ %.010171876, %273 ], [ %.010171876, %298 ], [ %.010171876, %300 ], [ %.010171876, %355 ], [ %.010171876, %357 ], [ %.010171876, %366 ], [ %.010171876, %368 ], [ %.010171876, %382 ], [ %.010171876, %384 ], [ %.010171876, %434 ], [ %.010171876, %436 ], [ %.010171876, %491 ], [ %.010171876, %493 ], [ %.010171876, %507 ], [ %.010171876, %509 ], [ %.010171876, %559 ], [ %.010171876, %561 ], [ %680, %682 ], [ %689, %691 ], [ %698, %700 ], [ %707, %709 ]
  %.21016 = phi i32 [ %.11015, %1036 ], [ %.11015, %65 ], [ %.11015, %65 ], [ %.11015, %154 ], [ %.11015, %82 ], [ %.11015, %86 ], [ %.11015, %100 ], [ %.11015, %99 ], [ %.11015, %99 ], [ %.11015, %76 ], [ %.11015, %101 ], [ %.11015, %102 ], [ %.11015, %103 ], [ %.11015, %106 ], [ %.11015, %64 ], [ %.11015, %113 ], [ %.11015, %121 ], [ %.11015, %109 ], [ %.11015, %128 ], [ %.11015, %136 ], [ %.11015, %138 ], [ %.11015, %124 ], [ %.11015, %144 ], [ %.11015, %167 ], [ %.11015, %145 ], [ %.11015, %143 ], [ %.11015, %153 ], [ %.11015, %152 ], [ %.11015, %729 ], [ %.11015, %154 ], [ %.11015, %.thread ], [ %.11015, %235 ], [ %.11015, %168 ], [ %.11015, %1006 ], [ %.11015, %239 ], [ %.11015, %236 ], [ %.11015, %243 ], [ %.11015, %242 ], [ %.11015, %246 ], [ %.11015, %727 ], [ %.11015, %247 ], [ %.11015, %250 ], [ %.11015, %244 ], [ %.11015, %255 ], [ %.11015, %254 ], [ %.11015, %267 ], [ %.11015, %256 ], [ %.11015, %269 ], [ %.11015, %281 ], [ %.11015, %270 ], [ %.11015, %330 ], [ %.11015, %353 ], [ %.11015, %297 ], [ %.11015, %354 ], [ %.11015, %365 ], [ %.11015, %380 ], [ %.11015, %376 ], [ %.11015, %403 ], [ %.11015, %415 ], [ %.11015, %416 ], [ %.11015, %417 ], [ %.11015, %421 ], [ %.11015, %381 ], [ %.11015, %466 ], [ %.11015, %489 ], [ %.11015, %433 ], [ %.11015, %490 ], [ %.11015, %501 ], [ %.11015, %528 ], [ %.11015, %540 ], [ %.11015, %541 ], [ %.11015, %505 ], [ %.11015, %542 ], [ %.11015, %506 ], [ %.11015, %591 ], [ %.11015, %614 ], [ %.11015, %546 ], [ %.11015, %546 ], [ %.11015, %616 ], [ %.11015, %615 ], [ %.11015, %617 ], [ %.11015, %618 ], [ %.11015, %619 ], [ %.11015, %620 ], [ %.11015, %623 ], [ %.11015, %558 ], [ %.11015, %630 ], [ %.11015, %638 ], [ %.11015, %626 ], [ %.11015, %718 ], [ %.11015, %644 ], [ %.11015, %641 ], [ %.11015, %650 ], [ %.11015, %878 ], [ 0, %909 ], [ %.11015, %740 ], [ 0, %927 ], [ 0, %914 ], [ 0, %953 ], [ 0, %932 ], [ %.11015, %659 ], [ %.11015, %651 ], [ %.11015, %656 ], [ %.11015, %657 ], [ %.11015, %658 ], [ %.11015, %664 ], [ %.11015, %665 ], [ %.11015, %670 ], [ %.11015, %678 ], [ %.11015, %652 ], [ %.11015, %677 ], [ %.11015, %675 ], [ %.11015, %679 ], [ %.11015, %.fold.split1325 ], [ %.11015, %686 ], [ %.11015, %688 ], [ %.11015, %847 ], [ %.11015, %695 ], [ %.11015, %697 ], [ %.11015, %838 ], [ %.11015, %704 ], [ %.11015, %706 ], [ %.11015, %829 ], [ %.11015, %713 ], [ %.11015, %715 ], [ %.11015, %797 ], [ %.11015, %722 ], [ %.11015, %795 ], [ %.11015, %724 ], [ %.11015, %726 ], [ %.11015, %737 ], [ %.11015, %759 ], [ %.11015, %748 ], [ %.11015, %765 ], [ %.11015, %789 ], [ %.11015, %780 ], [ %.11015, %783 ], [ %.11015, %773 ], [ %.11015, %787 ], [ %.11015, %771 ], [ %.11015, %790 ], [ %.11015, %791 ], [ %.11015, %779 ], [ %.11015, %855 ], [ %.11015, %856 ], [ %.11015, %859 ], [ %.11015, %862 ], [ %.11015, %854 ], [ %.11015, %816 ], [ %.11015, %816 ], [ %.11015, %816 ], [ %.11015, %817 ], [ %.11015, %821 ], [ %.11015, %794 ], [ %.11015, %826 ], [ %.11015, %763 ], [ %.11015, %833 ], [ %.11015, %835 ], [ %.11015, %751 ], [ %.11015, %842 ], [ %.11015, %844 ], [ %.11015, %749 ], [ %.11015, %851 ], [ %.11015, %853 ], [ %.11015, %978 ], [ %.11015, %964 ], [ %.11015, %956 ], [ %.11015, %989 ], [ %.11015, %1035 ], [ %.11015, %997 ], [ 0, %php_http_should_keep_alive.exit ], [ %.11015, %999 ], [ %.11015, %1007 ], [ %.11015, %1006 ], [ %.11015, %738 ], [ %.11015, %1017 ], [ %.11015, %1012 ], [ %.11015, %1031 ], [ %.11015, %.fold.split ], [ %.11015, %180 ], [ %.11015, %179 ], [ %.11015, %178 ], [ %.11015, %177 ], [ %.11015, %176 ], [ %.11015, %175 ], [ %.11015, %174 ], [ %.11015, %173 ], [ %.11015, %172 ], [ %.11015, %171 ], [ %.11015, %170 ], [ %.11015, %169 ], [ 0, %941 ], [ %.11015, %1014 ], [ %.11015, %257 ], [ %.11015, %259 ], [ %.11015, %271 ], [ %.11015, %273 ], [ %.11015, %298 ], [ %.11015, %300 ], [ %.11015, %355 ], [ %.11015, %357 ], [ %.11015, %366 ], [ %.11015, %368 ], [ %.11015, %382 ], [ %.11015, %384 ], [ %.11015, %434 ], [ %.11015, %436 ], [ %.11015, %491 ], [ %.11015, %493 ], [ %.11015, %507 ], [ %.11015, %509 ], [ %.11015, %559 ], [ %.11015, %561 ], [ %.11015, %682 ], [ %.11015, %691 ], [ %.11015, %700 ], [ %.11015, %709 ]
  %.21013 = phi ptr [ %.110121878, %1036 ], [ %.110121878, %65 ], [ %.110121878, %65 ], [ %.110121878, %154 ], [ %.110121878, %82 ], [ %.110121878, %86 ], [ %.110121878, %100 ], [ %.110121878, %99 ], [ %.110121878, %99 ], [ %.110121878, %76 ], [ %.110121878, %101 ], [ %.110121878, %102 ], [ %.110121878, %103 ], [ %.110121878, %106 ], [ %.110121878, %64 ], [ %.110121878, %113 ], [ %.110121878, %121 ], [ %.110121878, %109 ], [ %.110121878, %128 ], [ %.110121878, %136 ], [ %.110121878, %138 ], [ %.110121878, %124 ], [ %.110121878, %144 ], [ %.110121878, %167 ], [ %.110121878, %145 ], [ %.110121878, %143 ], [ %.110121878, %153 ], [ %.110121878, %152 ], [ null, %729 ], [ %.110121878, %154 ], [ %.110121878, %.thread ], [ %.110121878, %235 ], [ %.110121878, %168 ], [ %.110121878, %1006 ], [ %.110121878, %239 ], [ %.110121878, %236 ], [ %.110121878, %243 ], [ %.110121878, %242 ], [ %.110121878, %246 ], [ null, %727 ], [ %.110121878, %247 ], [ %.110121878, %250 ], [ %.110121878, %244 ], [ %.110121878, %255 ], [ %.110121878, %254 ], [ %.110121878, %267 ], [ %.110121878, %256 ], [ %.110121878, %269 ], [ %.110121878, %281 ], [ %.110121878, %270 ], [ %.110121878, %330 ], [ %.110121878, %353 ], [ %.110121878, %297 ], [ %.110121878, %354 ], [ %.110121878, %365 ], [ %.110121878, %380 ], [ %.110121878, %376 ], [ %.110121878, %403 ], [ %.110121878, %415 ], [ %.110121878, %416 ], [ %.110121878, %417 ], [ %.110121878, %421 ], [ %.110121878, %381 ], [ %.110121878, %466 ], [ %.110121878, %489 ], [ %.110121878, %433 ], [ %.110121878, %490 ], [ %.110121878, %501 ], [ %.110121878, %528 ], [ %.110121878, %540 ], [ %.110121878, %541 ], [ %.110121878, %505 ], [ %.110121878, %542 ], [ %.110121878, %506 ], [ %.110121878, %591 ], [ %.110121878, %614 ], [ %.110121878, %546 ], [ %.110121878, %546 ], [ %.110121878, %616 ], [ %.110121878, %615 ], [ %.110121878, %617 ], [ %.110121878, %618 ], [ %.110121878, %619 ], [ %.110121878, %620 ], [ %.110121878, %623 ], [ %.110121878, %558 ], [ %.110121878, %630 ], [ %.110121878, %638 ], [ %.110121878, %626 ], [ %.110121878, %718 ], [ %.110121878, %644 ], [ %.110121878, %641 ], [ %.110121878, %650 ], [ %.110121878, %878 ], [ %.110121878, %909 ], [ null, %740 ], [ %.110121878, %927 ], [ %.110121878, %914 ], [ %.110121878, %953 ], [ %.110121878, %932 ], [ %.010261872, %659 ], [ %.110121878, %651 ], [ %.010261872, %656 ], [ %.010261872, %657 ], [ %.010261872, %658 ], [ %.110121878, %664 ], [ %.110121878, %665 ], [ %.110121878, %670 ], [ %.110121878, %678 ], [ %.010261872, %652 ], [ %.110121878, %677 ], [ %.110121878, %675 ], [ %.110121878, %679 ], [ %.110121878, %.fold.split1325 ], [ %.110121878, %686 ], [ %.110121878, %688 ], [ %.110121878, %847 ], [ %.110121878, %695 ], [ %.110121878, %697 ], [ %.110121878, %838 ], [ %.110121878, %704 ], [ %.110121878, %706 ], [ %.110121878, %829 ], [ %.110121878, %713 ], [ %.110121878, %715 ], [ %.110121878, %797 ], [ %.110121878, %722 ], [ %.110121878, %795 ], [ %.110121878, %724 ], [ null, %726 ], [ null, %737 ], [ %.110121878, %759 ], [ null, %748 ], [ %.110121878, %765 ], [ %.110121878, %789 ], [ %.110121878, %780 ], [ %.110121878, %783 ], [ %.110121878, %773 ], [ %.110121878, %787 ], [ %.110121878, %771 ], [ %.110121878, %790 ], [ %.110121878, %791 ], [ %.110121878, %779 ], [ %.110121878, %855 ], [ %.110121878, %856 ], [ %.110121878, %859 ], [ %.110121878, %862 ], [ %.110121878, %854 ], [ %.110121878, %816 ], [ %.110121878, %816 ], [ %.110121878, %816 ], [ %.110121878, %817 ], [ %.110121878, %821 ], [ %.110121878, %794 ], [ %.110121878, %826 ], [ %.110121878, %763 ], [ %.110121878, %833 ], [ %.110121878, %835 ], [ null, %751 ], [ %.110121878, %842 ], [ %.110121878, %844 ], [ null, %749 ], [ %.110121878, %851 ], [ %.110121878, %853 ], [ %.110121878, %978 ], [ %.110121878, %964 ], [ %.110121878, %956 ], [ %.110121878, %989 ], [ %.110121878, %1035 ], [ %.110121878, %997 ], [ %.110121878, %php_http_should_keep_alive.exit ], [ %.110121878, %999 ], [ %.110121878, %1007 ], [ %.110121878, %1006 ], [ null, %738 ], [ %.110121878, %1017 ], [ %.110121878, %1012 ], [ %.110121878, %1031 ], [ %.110121878, %.fold.split ], [ %.110121878, %180 ], [ %.110121878, %179 ], [ %.110121878, %178 ], [ %.110121878, %177 ], [ %.110121878, %176 ], [ %.110121878, %175 ], [ %.110121878, %174 ], [ %.110121878, %173 ], [ %.110121878, %172 ], [ %.110121878, %171 ], [ %.110121878, %170 ], [ %.110121878, %169 ], [ %.110121878, %941 ], [ %.110121878, %1014 ], [ %.110121878, %257 ], [ %.110121878, %259 ], [ %.110121878, %271 ], [ %.110121878, %273 ], [ %.110121878, %298 ], [ %.110121878, %300 ], [ %.110121878, %355 ], [ %.110121878, %357 ], [ %.110121878, %366 ], [ %.110121878, %368 ], [ %.110121878, %382 ], [ %.110121878, %384 ], [ %.110121878, %434 ], [ %.110121878, %436 ], [ %.110121878, %491 ], [ %.110121878, %493 ], [ %.110121878, %507 ], [ %.110121878, %509 ], [ %.110121878, %559 ], [ %.110121878, %561 ], [ %.110121878, %682 ], [ %.110121878, %691 ], [ %.110121878, %700 ], [ %.110121878, %709 ]
  %.3 = phi ptr [ %.110091879, %1036 ], [ %.110091879, %65 ], [ %.110091879, %65 ], [ %.110091879, %154 ], [ %.110091879, %82 ], [ %.110091879, %86 ], [ %.110091879, %100 ], [ %.110091879, %99 ], [ %.110091879, %99 ], [ %.110091879, %76 ], [ %.110091879, %101 ], [ %.110091879, %102 ], [ %.110091879, %103 ], [ %.110091879, %106 ], [ %.110091879, %64 ], [ %.110091879, %113 ], [ %.110091879, %121 ], [ %.110091879, %109 ], [ %.110091879, %128 ], [ %.110091879, %136 ], [ %.110091879, %138 ], [ %.110091879, %124 ], [ %.110091879, %144 ], [ %.110091879, %167 ], [ %.110091879, %145 ], [ %.110091879, %143 ], [ %.110091879, %153 ], [ %.110091879, %152 ], [ %.110091879, %729 ], [ %.110091879, %154 ], [ %.110091879, %.thread ], [ %.110091879, %235 ], [ %.110091879, %168 ], [ %.110091879, %1006 ], [ %.110091879, %239 ], [ %.110091879, %236 ], [ %.110091879, %243 ], [ %.110091879, %242 ], [ %.110091879, %246 ], [ %.110091879, %727 ], [ %.110091879, %247 ], [ %.110091879, %250 ], [ %.110091879, %244 ], [ %.110091879, %255 ], [ %.110091879, %254 ], [ %.110091879, %267 ], [ %.110091879, %256 ], [ %.110091879, %269 ], [ %.110091879, %281 ], [ %.110091879, %270 ], [ %.110091879, %330 ], [ %.110091879, %353 ], [ %.110091879, %297 ], [ %.110091879, %354 ], [ %.110091879, %365 ], [ %.110091879, %380 ], [ %.110091879, %376 ], [ %.110091879, %403 ], [ %.110091879, %415 ], [ %.110091879, %416 ], [ %.110091879, %417 ], [ %.110091879, %421 ], [ %.110091879, %381 ], [ %.110091879, %466 ], [ %.110091879, %489 ], [ %.110091879, %433 ], [ %.110091879, %490 ], [ %.110091879, %501 ], [ %.110091879, %528 ], [ %.110091879, %540 ], [ %.110091879, %541 ], [ %.110091879, %505 ], [ %.110091879, %542 ], [ %.110091879, %506 ], [ %.110091879, %591 ], [ %.110091879, %614 ], [ %.110091879, %546 ], [ %.110091879, %546 ], [ %.110091879, %616 ], [ %.110091879, %615 ], [ %.110091879, %617 ], [ %.110091879, %618 ], [ %.110091879, %619 ], [ %.110091879, %620 ], [ %.110091879, %623 ], [ %.110091879, %558 ], [ %.110091879, %630 ], [ %.110091879, %638 ], [ %.110091879, %626 ], [ %.110091879, %718 ], [ %.110091879, %644 ], [ %.110091879, %641 ], [ %.110091879, %650 ], [ %.110091879, %878 ], [ %.110091879, %909 ], [ %.110091879, %740 ], [ %.110091879, %927 ], [ %.110091879, %914 ], [ %.110091879, %953 ], [ %.110091879, %932 ], [ %.110091879, %659 ], [ %.110091879, %651 ], [ %.110091879, %656 ], [ %.110091879, %657 ], [ %.110091879, %658 ], [ %.110091879, %664 ], [ %.110091879, %665 ], [ %.110091879, %670 ], [ %.110091879, %678 ], [ %.110091879, %652 ], [ %.110091879, %677 ], [ %.110091879, %675 ], [ %.110091879, %679 ], [ %.110091879, %.fold.split1325 ], [ %.110091879, %686 ], [ %.110091879, %688 ], [ %.110091879, %847 ], [ %.110091879, %695 ], [ %.110091879, %697 ], [ %.110091879, %838 ], [ %.110091879, %704 ], [ %.110091879, %706 ], [ %.110091879, %829 ], [ %.110091879, %713 ], [ %.110091879, %715 ], [ null, %797 ], [ %.110091879, %722 ], [ null, %795 ], [ %.110091879, %724 ], [ %.110091879, %726 ], [ %.110091879, %737 ], [ %.110091879, %759 ], [ %.110091879, %748 ], [ null, %765 ], [ %.010261872, %789 ], [ %.010261872, %780 ], [ %.010261872, %783 ], [ null, %773 ], [ %.010261872, %787 ], [ null, %771 ], [ %.010261872, %790 ], [ %.010261872, %791 ], [ %.010261872, %779 ], [ %.21010, %855 ], [ %.21010, %856 ], [ %.21010, %859 ], [ %.21010, %862 ], [ %.110091879, %854 ], [ %.110091879, %816 ], [ %.110091879, %816 ], [ %.110091879, %816 ], [ %.110091879, %817 ], [ %.110091879, %821 ], [ null, %794 ], [ %.110091879, %826 ], [ null, %763 ], [ %.110091879, %833 ], [ %.110091879, %835 ], [ %.110091879, %751 ], [ %.110091879, %842 ], [ %.110091879, %844 ], [ %.110091879, %749 ], [ %.110091879, %851 ], [ %.110091879, %853 ], [ %.110091879, %978 ], [ %.110091879, %964 ], [ %.110091879, %956 ], [ %.110091879, %989 ], [ %.110091879, %1035 ], [ %.110091879, %997 ], [ %.110091879, %php_http_should_keep_alive.exit ], [ %.110091879, %999 ], [ %.110091879, %1007 ], [ %.110091879, %1006 ], [ %.110091879, %738 ], [ %.110091879, %1017 ], [ %.110091879, %1012 ], [ %.110091879, %1031 ], [ %.110091879, %.fold.split ], [ %.110091879, %180 ], [ %.110091879, %179 ], [ %.110091879, %178 ], [ %.110091879, %177 ], [ %.110091879, %176 ], [ %.110091879, %175 ], [ %.110091879, %174 ], [ %.110091879, %173 ], [ %.110091879, %172 ], [ %.110091879, %171 ], [ %.110091879, %170 ], [ %.110091879, %169 ], [ %.110091879, %941 ], [ %.110091879, %1014 ], [ %.110091879, %257 ], [ %.110091879, %259 ], [ %.110091879, %271 ], [ %.110091879, %273 ], [ %.110091879, %298 ], [ %.110091879, %300 ], [ %.110091879, %355 ], [ %.110091879, %357 ], [ %.110091879, %366 ], [ %.110091879, %368 ], [ %.110091879, %382 ], [ %.110091879, %384 ], [ %.110091879, %434 ], [ %.110091879, %436 ], [ %.110091879, %491 ], [ %.110091879, %493 ], [ %.110091879, %507 ], [ %.110091879, %509 ], [ %.110091879, %559 ], [ %.110091879, %561 ], [ %.110091879, %682 ], [ %.110091879, %691 ], [ %.110091879, %700 ], [ %.110091879, %709 ]
  %.21007 = phi ptr [ %.110061880, %1036 ], [ %.110061880, %65 ], [ %.110061880, %65 ], [ %.110061880, %154 ], [ %.110061880, %82 ], [ %.110061880, %86 ], [ %.110061880, %100 ], [ %.110061880, %99 ], [ %.110061880, %99 ], [ %.110061880, %76 ], [ %.110061880, %101 ], [ %.110061880, %102 ], [ %.110061880, %103 ], [ %.110061880, %106 ], [ %.110061880, %64 ], [ %.110061880, %113 ], [ %.110061880, %121 ], [ %.110061880, %109 ], [ %.110061880, %128 ], [ %.110061880, %136 ], [ %.110061880, %138 ], [ %.110061880, %124 ], [ %.110061880, %144 ], [ %.110061880, %167 ], [ %.110061880, %145 ], [ %.110061880, %143 ], [ %.110061880, %153 ], [ %.110061880, %152 ], [ %.110061880, %729 ], [ %.110061880, %154 ], [ %.110061880, %.thread ], [ %.110061880, %235 ], [ %.110061880, %168 ], [ %.110061880, %1006 ], [ %.110061880, %239 ], [ %.110061880, %236 ], [ %.110061880, %243 ], [ %.110061880, %242 ], [ %.110061880, %246 ], [ %.110061880, %727 ], [ %.110061880, %247 ], [ %.110061880, %250 ], [ %.110061880, %244 ], [ %.110061880, %255 ], [ %.110061880, %254 ], [ %.110061880, %267 ], [ %.110061880, %256 ], [ %.110061880, %269 ], [ %.110061880, %281 ], [ %.110061880, %270 ], [ %.110061880, %330 ], [ %.110061880, %353 ], [ %.110061880, %297 ], [ %.110061880, %354 ], [ %.110061880, %365 ], [ %.110061880, %380 ], [ %.110061880, %376 ], [ %.110061880, %403 ], [ %.110061880, %415 ], [ %.110061880, %416 ], [ %.110061880, %417 ], [ %.110061880, %421 ], [ %.110061880, %381 ], [ %.110061880, %466 ], [ %.110061880, %489 ], [ %.110061880, %433 ], [ %.110061880, %490 ], [ %.010261872, %501 ], [ %.110061880, %528 ], [ %.110061880, %540 ], [ %.010261872, %541 ], [ %.110061880, %505 ], [ %.110061880, %542 ], [ %.110061880, %506 ], [ null, %591 ], [ null, %614 ], [ %.110061880, %546 ], [ %.110061880, %546 ], [ %.110061880, %616 ], [ %.110061880, %615 ], [ %.110061880, %617 ], [ %.110061880, %618 ], [ %.110061880, %619 ], [ %.110061880, %620 ], [ %.110061880, %623 ], [ null, %558 ], [ %.110061880, %630 ], [ %.110061880, %638 ], [ %.110061880, %626 ], [ %.110061880, %718 ], [ %.110061880, %644 ], [ %.110061880, %641 ], [ %.110061880, %650 ], [ %.110061880, %878 ], [ %.110061880, %909 ], [ %.110061880, %740 ], [ %.110061880, %927 ], [ %.110061880, %914 ], [ %.110061880, %953 ], [ %.110061880, %932 ], [ %.110061880, %659 ], [ %.110061880, %651 ], [ %.110061880, %656 ], [ %.110061880, %657 ], [ %.110061880, %658 ], [ %.110061880, %664 ], [ %.110061880, %665 ], [ %.110061880, %670 ], [ %.110061880, %678 ], [ %.110061880, %652 ], [ %.110061880, %677 ], [ %.110061880, %675 ], [ %.110061880, %679 ], [ %.110061880, %.fold.split1325 ], [ %.110061880, %686 ], [ %.110061880, %688 ], [ %.110061880, %847 ], [ %.110061880, %695 ], [ %.110061880, %697 ], [ %.110061880, %838 ], [ %.110061880, %704 ], [ %.110061880, %706 ], [ %.110061880, %829 ], [ %.110061880, %713 ], [ %.110061880, %715 ], [ %.110061880, %797 ], [ %.110061880, %722 ], [ %.110061880, %795 ], [ %.110061880, %724 ], [ %.110061880, %726 ], [ %.110061880, %737 ], [ %.110061880, %759 ], [ %.110061880, %748 ], [ %.110061880, %765 ], [ %.110061880, %789 ], [ %.110061880, %780 ], [ %.110061880, %783 ], [ %.110061880, %773 ], [ %.110061880, %787 ], [ %.110061880, %771 ], [ %.110061880, %790 ], [ %.110061880, %791 ], [ %.110061880, %779 ], [ %.110061880, %855 ], [ %.110061880, %856 ], [ %.110061880, %859 ], [ %.110061880, %862 ], [ %.110061880, %854 ], [ %.110061880, %816 ], [ %.110061880, %816 ], [ %.110061880, %816 ], [ %.110061880, %817 ], [ %.110061880, %821 ], [ %.110061880, %794 ], [ %.110061880, %826 ], [ %.110061880, %763 ], [ %.110061880, %833 ], [ %.110061880, %835 ], [ %.110061880, %751 ], [ %.110061880, %842 ], [ %.110061880, %844 ], [ %.110061880, %749 ], [ %.110061880, %851 ], [ %.110061880, %853 ], [ %.110061880, %978 ], [ %.110061880, %964 ], [ %.110061880, %956 ], [ %.110061880, %989 ], [ %.110061880, %1035 ], [ %.110061880, %997 ], [ %.110061880, %php_http_should_keep_alive.exit ], [ %.110061880, %999 ], [ %.110061880, %1007 ], [ %.110061880, %1006 ], [ %.110061880, %738 ], [ %.110061880, %1017 ], [ %.110061880, %1012 ], [ %.110061880, %1031 ], [ %.110061880, %.fold.split ], [ %.110061880, %180 ], [ %.110061880, %179 ], [ %.110061880, %178 ], [ %.110061880, %177 ], [ %.110061880, %176 ], [ %.110061880, %175 ], [ %.110061880, %174 ], [ %.110061880, %173 ], [ %.110061880, %172 ], [ %.110061880, %171 ], [ %.110061880, %170 ], [ %.110061880, %169 ], [ %.110061880, %941 ], [ %.110061880, %1014 ], [ %.110061880, %257 ], [ %.110061880, %259 ], [ %.110061880, %271 ], [ %.110061880, %273 ], [ %.110061880, %298 ], [ %.110061880, %300 ], [ %.110061880, %355 ], [ %.110061880, %357 ], [ %.110061880, %366 ], [ %.110061880, %368 ], [ %.110061880, %382 ], [ %.110061880, %384 ], [ %.110061880, %434 ], [ %.110061880, %436 ], [ %.110061880, %491 ], [ %.110061880, %493 ], [ %.110061880, %507 ], [ %.110061880, %509 ], [ null, %559 ], [ null, %561 ], [ %.110061880, %682 ], [ %.110061880, %691 ], [ %.110061880, %700 ], [ %.110061880, %709 ]
  %.21004 = phi ptr [ %.110031881, %1036 ], [ %.110031881, %65 ], [ %.110031881, %65 ], [ %.110031881, %154 ], [ %.110031881, %82 ], [ %.110031881, %86 ], [ %.110031881, %100 ], [ %.110031881, %99 ], [ %.110031881, %99 ], [ %.110031881, %76 ], [ %.110031881, %101 ], [ %.110031881, %102 ], [ %.110031881, %103 ], [ %.110031881, %106 ], [ %.110031881, %64 ], [ %.110031881, %113 ], [ %.110031881, %121 ], [ %.110031881, %109 ], [ %.110031881, %128 ], [ %.110031881, %136 ], [ %.110031881, %138 ], [ %.110031881, %124 ], [ %.110031881, %144 ], [ %.110031881, %167 ], [ %.110031881, %145 ], [ %.110031881, %143 ], [ %.110031881, %153 ], [ %.110031881, %152 ], [ %.110031881, %729 ], [ %.110031881, %154 ], [ %.110031881, %.thread ], [ %.110031881, %235 ], [ %.110031881, %168 ], [ %.110031881, %1006 ], [ %.110031881, %239 ], [ %.110031881, %236 ], [ %.110031881, %243 ], [ %.110031881, %242 ], [ %.110031881, %246 ], [ %.110031881, %727 ], [ %.110031881, %247 ], [ %.110031881, %250 ], [ %.110031881, %244 ], [ %.110031881, %255 ], [ %.110031881, %254 ], [ %.110031881, %267 ], [ %.110031881, %256 ], [ %.110031881, %269 ], [ %.110031881, %281 ], [ %.110031881, %270 ], [ %.110031881, %330 ], [ %.110031881, %353 ], [ %.110031881, %297 ], [ %.110031881, %354 ], [ %.110031881, %365 ], [ %.110031881, %380 ], [ %.010261872, %376 ], [ %.110031881, %403 ], [ %.110031881, %415 ], [ %.110031881, %416 ], [ %.110031881, %417 ], [ %.110031881, %421 ], [ %.110031881, %381 ], [ null, %466 ], [ null, %489 ], [ null, %433 ], [ null, %490 ], [ %.110031881, %501 ], [ %.110031881, %528 ], [ %.110031881, %540 ], [ %.110031881, %541 ], [ %.110031881, %505 ], [ %.110031881, %542 ], [ %.110031881, %506 ], [ %.110031881, %591 ], [ %.110031881, %614 ], [ %.110031881, %546 ], [ %.110031881, %546 ], [ %.110031881, %616 ], [ %.110031881, %615 ], [ %.110031881, %617 ], [ %.110031881, %618 ], [ %.110031881, %619 ], [ %.110031881, %620 ], [ %.110031881, %623 ], [ %.110031881, %558 ], [ %.110031881, %630 ], [ %.110031881, %638 ], [ %.110031881, %626 ], [ %.110031881, %718 ], [ %.110031881, %644 ], [ %.110031881, %641 ], [ %.110031881, %650 ], [ %.110031881, %878 ], [ %.110031881, %909 ], [ %.110031881, %740 ], [ %.110031881, %927 ], [ %.110031881, %914 ], [ %.110031881, %953 ], [ %.110031881, %932 ], [ %.110031881, %659 ], [ %.110031881, %651 ], [ %.110031881, %656 ], [ %.110031881, %657 ], [ %.110031881, %658 ], [ %.110031881, %664 ], [ %.110031881, %665 ], [ %.110031881, %670 ], [ %.110031881, %678 ], [ %.110031881, %652 ], [ %.110031881, %677 ], [ %.110031881, %675 ], [ %.110031881, %679 ], [ %.110031881, %.fold.split1325 ], [ %.110031881, %686 ], [ %.110031881, %688 ], [ %.110031881, %847 ], [ %.110031881, %695 ], [ %.110031881, %697 ], [ %.110031881, %838 ], [ %.110031881, %704 ], [ %.110031881, %706 ], [ %.110031881, %829 ], [ %.110031881, %713 ], [ %.110031881, %715 ], [ %.110031881, %797 ], [ %.110031881, %722 ], [ %.110031881, %795 ], [ %.110031881, %724 ], [ %.110031881, %726 ], [ %.110031881, %737 ], [ %.110031881, %759 ], [ %.110031881, %748 ], [ %.110031881, %765 ], [ %.110031881, %789 ], [ %.110031881, %780 ], [ %.110031881, %783 ], [ %.110031881, %773 ], [ %.110031881, %787 ], [ %.110031881, %771 ], [ %.110031881, %790 ], [ %.110031881, %791 ], [ %.110031881, %779 ], [ %.110031881, %855 ], [ %.110031881, %856 ], [ %.110031881, %859 ], [ %.110031881, %862 ], [ %.110031881, %854 ], [ %.110031881, %816 ], [ %.110031881, %816 ], [ %.110031881, %816 ], [ %.110031881, %817 ], [ %.110031881, %821 ], [ %.110031881, %794 ], [ %.110031881, %826 ], [ %.110031881, %763 ], [ %.110031881, %833 ], [ %.110031881, %835 ], [ %.110031881, %751 ], [ %.110031881, %842 ], [ %.110031881, %844 ], [ %.110031881, %749 ], [ %.110031881, %851 ], [ %.110031881, %853 ], [ %.110031881, %978 ], [ %.110031881, %964 ], [ %.110031881, %956 ], [ %.110031881, %989 ], [ %.110031881, %1035 ], [ %.110031881, %997 ], [ %.110031881, %php_http_should_keep_alive.exit ], [ %.110031881, %999 ], [ %.110031881, %1007 ], [ %.110031881, %1006 ], [ %.110031881, %738 ], [ %.110031881, %1017 ], [ %.110031881, %1012 ], [ %.110031881, %1031 ], [ %.110031881, %.fold.split ], [ %.110031881, %180 ], [ %.110031881, %179 ], [ %.110031881, %178 ], [ %.110031881, %177 ], [ %.110031881, %176 ], [ %.110031881, %175 ], [ %.110031881, %174 ], [ %.110031881, %173 ], [ %.110031881, %172 ], [ %.110031881, %171 ], [ %.110031881, %170 ], [ %.110031881, %169 ], [ %.110031881, %941 ], [ %.110031881, %1014 ], [ %.110031881, %257 ], [ %.110031881, %259 ], [ %.110031881, %271 ], [ %.110031881, %273 ], [ %.110031881, %298 ], [ %.110031881, %300 ], [ %.110031881, %355 ], [ %.110031881, %357 ], [ %.110031881, %366 ], [ %.110031881, %368 ], [ %.110031881, %382 ], [ %.110031881, %384 ], [ null, %434 ], [ null, %436 ], [ null, %491 ], [ null, %493 ], [ %.110031881, %507 ], [ %.110031881, %509 ], [ %.110031881, %559 ], [ %.110031881, %561 ], [ %.110031881, %682 ], [ %.110031881, %691 ], [ %.110031881, %700 ], [ %.110031881, %709 ]
  %.21001 = phi ptr [ %.110001882, %1036 ], [ %.110001882, %65 ], [ %.110001882, %65 ], [ %.110001882, %154 ], [ %.110001882, %82 ], [ %.110001882, %86 ], [ %.110001882, %100 ], [ %.110001882, %99 ], [ %.110001882, %99 ], [ %.110001882, %76 ], [ %.110001882, %101 ], [ %.110001882, %102 ], [ %.110001882, %103 ], [ %.110001882, %106 ], [ %.110001882, %64 ], [ %.110001882, %113 ], [ %.110001882, %121 ], [ %.110001882, %109 ], [ %.110001882, %128 ], [ %.110001882, %136 ], [ %.110001882, %138 ], [ %.110001882, %124 ], [ %.110001882, %144 ], [ %.110001882, %167 ], [ %.110001882, %145 ], [ %.110001882, %143 ], [ %.110001882, %153 ], [ %.110001882, %152 ], [ %.110001882, %729 ], [ %.110001882, %154 ], [ %.110001882, %.thread ], [ %.110001882, %235 ], [ %.110001882, %168 ], [ %.110001882, %1006 ], [ %.110001882, %239 ], [ %.110001882, %236 ], [ %.110001882, %243 ], [ %.110001882, %242 ], [ %.110001882, %246 ], [ %.110001882, %727 ], [ %.110001882, %247 ], [ %.110001882, %250 ], [ %.110001882, %244 ], [ %.010261872, %255 ], [ %.110001882, %254 ], [ %.110001882, %267 ], [ %.110001882, %256 ], [ %.010261872, %269 ], [ %.110001882, %281 ], [ %.110001882, %270 ], [ null, %330 ], [ null, %353 ], [ null, %297 ], [ null, %354 ], [ null, %365 ], [ %.110001882, %380 ], [ %.110001882, %376 ], [ %.110001882, %403 ], [ %.110001882, %415 ], [ %.110001882, %416 ], [ %.110001882, %417 ], [ %.110001882, %421 ], [ %.110001882, %381 ], [ %.110001882, %466 ], [ %.110001882, %489 ], [ %.110001882, %433 ], [ %.110001882, %490 ], [ %.110001882, %501 ], [ %.110001882, %528 ], [ %.110001882, %540 ], [ %.110001882, %541 ], [ %.110001882, %505 ], [ %.110001882, %542 ], [ %.110001882, %506 ], [ %.110001882, %591 ], [ %.110001882, %614 ], [ %.110001882, %546 ], [ %.110001882, %546 ], [ %.110001882, %616 ], [ %.110001882, %615 ], [ %.110001882, %617 ], [ %.110001882, %618 ], [ %.110001882, %619 ], [ %.110001882, %620 ], [ %.110001882, %623 ], [ %.110001882, %558 ], [ %.110001882, %630 ], [ %.110001882, %638 ], [ %.110001882, %626 ], [ %.110001882, %718 ], [ %.110001882, %644 ], [ %.110001882, %641 ], [ %.110001882, %650 ], [ %.110001882, %878 ], [ %.110001882, %909 ], [ %.110001882, %740 ], [ %.110001882, %927 ], [ %.110001882, %914 ], [ %.110001882, %953 ], [ %.110001882, %932 ], [ %.110001882, %659 ], [ %.110001882, %651 ], [ %.110001882, %656 ], [ %.110001882, %657 ], [ %.110001882, %658 ], [ %.110001882, %664 ], [ %.110001882, %665 ], [ %.110001882, %670 ], [ %.110001882, %678 ], [ %.110001882, %652 ], [ %.110001882, %677 ], [ %.110001882, %675 ], [ %.110001882, %679 ], [ %.010261872, %.fold.split1325 ], [ %.110001882, %686 ], [ %.110001882, %688 ], [ %.110001882, %847 ], [ %.110001882, %695 ], [ %.110001882, %697 ], [ %.110001882, %838 ], [ %.110001882, %704 ], [ %.110001882, %706 ], [ %.110001882, %829 ], [ %.110001882, %713 ], [ %.110001882, %715 ], [ %.110001882, %797 ], [ %.110001882, %722 ], [ %.110001882, %795 ], [ %.110001882, %724 ], [ %.110001882, %726 ], [ %.110001882, %737 ], [ %.110001882, %759 ], [ %.110001882, %748 ], [ %.110001882, %765 ], [ %.110001882, %789 ], [ %.110001882, %780 ], [ %.110001882, %783 ], [ %.110001882, %773 ], [ %.110001882, %787 ], [ %.110001882, %771 ], [ %.110001882, %790 ], [ %.110001882, %791 ], [ %.110001882, %779 ], [ %.110001882, %855 ], [ %.110001882, %856 ], [ %.110001882, %859 ], [ %.110001882, %862 ], [ %.110001882, %854 ], [ %.110001882, %816 ], [ %.110001882, %816 ], [ %.110001882, %816 ], [ %.110001882, %817 ], [ %.110001882, %821 ], [ %.110001882, %794 ], [ %.110001882, %826 ], [ %.110001882, %763 ], [ %.110001882, %833 ], [ %.110001882, %835 ], [ %.110001882, %751 ], [ %.110001882, %842 ], [ %.110001882, %844 ], [ %.110001882, %749 ], [ %.110001882, %851 ], [ %.110001882, %853 ], [ %.110001882, %978 ], [ %.110001882, %964 ], [ %.110001882, %956 ], [ %.110001882, %989 ], [ %.110001882, %1035 ], [ %.110001882, %997 ], [ %.110001882, %php_http_should_keep_alive.exit ], [ %.110001882, %999 ], [ %.110001882, %1007 ], [ %.110001882, %1006 ], [ %.110001882, %738 ], [ %.110001882, %1017 ], [ %.110001882, %1012 ], [ %.110001882, %1031 ], [ %.110001882, %.fold.split ], [ %.110001882, %180 ], [ %.110001882, %179 ], [ %.110001882, %178 ], [ %.110001882, %177 ], [ %.110001882, %176 ], [ %.110001882, %175 ], [ %.110001882, %174 ], [ %.110001882, %173 ], [ %.110001882, %172 ], [ %.110001882, %171 ], [ %.110001882, %170 ], [ %.110001882, %169 ], [ %.110001882, %941 ], [ %.110001882, %1014 ], [ %.110001882, %257 ], [ %.110001882, %259 ], [ %.110001882, %271 ], [ %.110001882, %273 ], [ null, %298 ], [ null, %300 ], [ null, %355 ], [ null, %357 ], [ null, %366 ], [ null, %368 ], [ %.110001882, %382 ], [ %.110001882, %384 ], [ %.110001882, %434 ], [ %.110001882, %436 ], [ %.110001882, %491 ], [ %.110001882, %493 ], [ %.110001882, %507 ], [ %.110001882, %509 ], [ %.110001882, %559 ], [ %.110001882, %561 ], [ %.110001882, %682 ], [ %.110001882, %691 ], [ %.110001882, %700 ], [ %.110001882, %709 ]
  %.2 = phi ptr [ %.11883, %1036 ], [ %.11883, %65 ], [ %.11883, %65 ], [ %.11883, %154 ], [ %.11883, %82 ], [ %.11883, %86 ], [ %.11883, %100 ], [ %.11883, %99 ], [ %.11883, %99 ], [ %.11883, %76 ], [ %.11883, %101 ], [ %.11883, %102 ], [ %.11883, %103 ], [ %.11883, %106 ], [ %.11883, %64 ], [ %.11883, %113 ], [ %.11883, %121 ], [ %.11883, %109 ], [ %.11883, %128 ], [ %.11883, %136 ], [ %.11883, %138 ], [ %.11883, %124 ], [ %.11883, %144 ], [ %.11883, %167 ], [ %.11883, %145 ], [ %.11883, %143 ], [ %.11883, %153 ], [ %.11883, %152 ], [ %.11883, %729 ], [ %.11883, %154 ], [ %.11883, %.thread ], [ %.11883, %235 ], [ %.11883, %168 ], [ %.11883, %1006 ], [ %.11883, %239 ], [ %.010261872, %236 ], [ %.11883, %243 ], [ %.11883, %242 ], [ %.11883, %246 ], [ %.11883, %727 ], [ %.11883, %247 ], [ %.11883, %250 ], [ %.11883, %244 ], [ %.11883, %255 ], [ %.11883, %254 ], [ %.11883, %267 ], [ null, %256 ], [ %.11883, %269 ], [ %.11883, %281 ], [ null, %270 ], [ null, %330 ], [ null, %353 ], [ null, %297 ], [ %.11883, %354 ], [ %.11883, %365 ], [ %.11883, %380 ], [ %.11883, %376 ], [ null, %403 ], [ null, %415 ], [ %.11883, %416 ], [ %.11883, %417 ], [ %.11883, %421 ], [ null, %381 ], [ null, %466 ], [ null, %489 ], [ null, %433 ], [ %.11883, %490 ], [ %.11883, %501 ], [ null, %528 ], [ null, %540 ], [ %.11883, %541 ], [ %.11883, %505 ], [ %.11883, %542 ], [ null, %506 ], [ null, %591 ], [ null, %614 ], [ %.11883, %546 ], [ %.11883, %546 ], [ %.11883, %616 ], [ %.11883, %615 ], [ %.11883, %617 ], [ %.11883, %618 ], [ %.11883, %619 ], [ %.11883, %620 ], [ %.11883, %623 ], [ null, %558 ], [ %.11883, %630 ], [ %.11883, %638 ], [ %.11883, %626 ], [ %.11883, %718 ], [ %.11883, %644 ], [ %.11883, %641 ], [ %.11883, %650 ], [ %.11883, %878 ], [ %.11883, %909 ], [ %.11883, %740 ], [ %.11883, %927 ], [ %.11883, %914 ], [ %.11883, %953 ], [ %.11883, %932 ], [ %.11883, %659 ], [ %.11883, %651 ], [ %.11883, %656 ], [ %.11883, %657 ], [ %.11883, %658 ], [ %.11883, %664 ], [ %.11883, %665 ], [ %.11883, %670 ], [ %.11883, %678 ], [ %.11883, %652 ], [ %.11883, %677 ], [ %.11883, %675 ], [ %.11883, %679 ], [ %.010261872, %.fold.split1325 ], [ %.11883, %686 ], [ %.11883, %688 ], [ %.11883, %847 ], [ %.11883, %695 ], [ %.11883, %697 ], [ %.11883, %838 ], [ %.11883, %704 ], [ %.11883, %706 ], [ %.11883, %829 ], [ %.11883, %713 ], [ %.11883, %715 ], [ %.11883, %797 ], [ %.11883, %722 ], [ %.11883, %795 ], [ %.11883, %724 ], [ %.11883, %726 ], [ %.11883, %737 ], [ %.11883, %759 ], [ %.11883, %748 ], [ %.11883, %765 ], [ %.11883, %789 ], [ %.11883, %780 ], [ %.11883, %783 ], [ %.11883, %773 ], [ %.11883, %787 ], [ %.11883, %771 ], [ %.11883, %790 ], [ %.11883, %791 ], [ %.11883, %779 ], [ %.11883, %855 ], [ %.11883, %856 ], [ %.11883, %859 ], [ %.11883, %862 ], [ %.11883, %854 ], [ %.11883, %816 ], [ %.11883, %816 ], [ %.11883, %816 ], [ %.11883, %817 ], [ %.11883, %821 ], [ %.11883, %794 ], [ %.11883, %826 ], [ %.11883, %763 ], [ %.11883, %833 ], [ %.11883, %835 ], [ %.11883, %751 ], [ %.11883, %842 ], [ %.11883, %844 ], [ %.11883, %749 ], [ %.11883, %851 ], [ %.11883, %853 ], [ %.11883, %978 ], [ %.11883, %964 ], [ %.11883, %956 ], [ %.11883, %989 ], [ %.11883, %1035 ], [ %.11883, %997 ], [ %.11883, %php_http_should_keep_alive.exit ], [ %.11883, %999 ], [ %.11883, %1007 ], [ %.11883, %1006 ], [ %.11883, %738 ], [ %.11883, %1017 ], [ %.11883, %1012 ], [ %.11883, %1031 ], [ %.11883, %.fold.split ], [ %.11883, %180 ], [ %.11883, %179 ], [ %.11883, %178 ], [ %.11883, %177 ], [ %.11883, %176 ], [ %.11883, %175 ], [ %.11883, %174 ], [ %.11883, %173 ], [ %.11883, %172 ], [ %.11883, %171 ], [ %.11883, %170 ], [ %.11883, %169 ], [ %.11883, %941 ], [ %.11883, %1014 ], [ null, %257 ], [ null, %259 ], [ null, %271 ], [ null, %273 ], [ null, %298 ], [ null, %300 ], [ %.11883, %355 ], [ %.11883, %357 ], [ %.11883, %366 ], [ %.11883, %368 ], [ null, %382 ], [ null, %384 ], [ null, %434 ], [ null, %436 ], [ %.11883, %491 ], [ %.11883, %493 ], [ null, %507 ], [ null, %509 ], [ null, %559 ], [ null, %561 ], [ %.11883, %682 ], [ %.11883, %691 ], [ %.11883, %700 ], [ %.11883, %709 ]
  %1038 = getelementptr inbounds nuw i8, ptr %.21028, i64 1
  %.not = icmp eq ptr %1038, %18
  br i1 %.not, label %._crit_edge, label %54

._crit_edge:                                      ; preds = %1037
  %.not1130 = icmp eq ptr %.21013, null
  br i1 %.not1130, label %1047, label %1039

1039:                                             ; preds = %._crit_edge
  %1040 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1041 = load ptr, ptr %1040, align 8, !tbaa !30
  %.not1131 = icmp eq ptr %1041, null
  br i1 %.not1131, label %1047, label %1042

1042:                                             ; preds = %1039
  %1043 = ptrtoint ptr %18 to i64
  %1044 = ptrtoint ptr %.21013 to i64
  %1045 = sub i64 %1043, %1044
  %1046 = tail call i32 %1041(ptr noundef %0, ptr noundef nonnull %.21013, i64 noundef %1045) #5
  %.not1132 = icmp eq i32 %1046, 0
  br i1 %.not1132, label %1047, label %1100

1047:                                             ; preds = %._crit_edge, %1042, %1039
  %.not1133 = icmp eq ptr %.3, null
  br i1 %.not1133, label %1056, label %1048

1048:                                             ; preds = %1047
  %1049 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1050 = load ptr, ptr %1049, align 8, !tbaa !31
  %.not1134 = icmp eq ptr %1050, null
  br i1 %.not1134, label %1056, label %1051

1051:                                             ; preds = %1048
  %1052 = ptrtoint ptr %18 to i64
  %1053 = ptrtoint ptr %.3 to i64
  %1054 = sub i64 %1052, %1053
  %1055 = tail call i32 %1050(ptr noundef %0, ptr noundef nonnull %.3, i64 noundef %1054) #5
  %.not1135 = icmp eq i32 %1055, 0
  br i1 %.not1135, label %1056, label %1100

1056:                                             ; preds = %1047, %1051, %1048
  %.not1136 = icmp eq ptr %.21007, null
  br i1 %.not1136, label %1065, label %1057

1057:                                             ; preds = %1056
  %1058 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1059 = load ptr, ptr %1058, align 8, !tbaa !29
  %.not1137 = icmp eq ptr %1059, null
  br i1 %.not1137, label %1065, label %1060

1060:                                             ; preds = %1057
  %1061 = ptrtoint ptr %18 to i64
  %1062 = ptrtoint ptr %.21007 to i64
  %1063 = sub i64 %1061, %1062
  %1064 = tail call i32 %1059(ptr noundef %0, ptr noundef nonnull %.21007, i64 noundef %1063) #5
  %.not1138 = icmp eq i32 %1064, 0
  br i1 %.not1138, label %1065, label %1100

1065:                                             ; preds = %1056, %1060, %1057
  %.not1139 = icmp eq ptr %.21004, null
  br i1 %.not1139, label %1074, label %1066

1066:                                             ; preds = %1065
  %1067 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1068 = load ptr, ptr %1067, align 8, !tbaa !28
  %.not1140 = icmp eq ptr %1068, null
  br i1 %.not1140, label %1074, label %1069

1069:                                             ; preds = %1066
  %1070 = ptrtoint ptr %18 to i64
  %1071 = ptrtoint ptr %.21004 to i64
  %1072 = sub i64 %1070, %1071
  %1073 = tail call i32 %1068(ptr noundef %0, ptr noundef nonnull %.21004, i64 noundef %1072) #5
  %.not1141 = icmp eq i32 %1073, 0
  br i1 %.not1141, label %1074, label %1100

1074:                                             ; preds = %1065, %1069, %1066
  %.not1142 = icmp eq ptr %.21001, null
  br i1 %.not1142, label %1083, label %1075

1075:                                             ; preds = %1074
  %1076 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1077 = load ptr, ptr %1076, align 8, !tbaa !27
  %.not1143 = icmp eq ptr %1077, null
  br i1 %.not1143, label %1083, label %1078

1078:                                             ; preds = %1075
  %1079 = ptrtoint ptr %18 to i64
  %1080 = ptrtoint ptr %.21001 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = tail call i32 %1077(ptr noundef %0, ptr noundef nonnull %.21001, i64 noundef %1081) #5
  %.not1144 = icmp eq i32 %1082, 0
  br i1 %.not1144, label %1083, label %1100

1083:                                             ; preds = %1074, %1078, %1075
  %.not1145 = icmp eq ptr %.2, null
  br i1 %.not1145, label %1092, label %1084

1084:                                             ; preds = %1083
  %1085 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1086 = load ptr, ptr %1085, align 8, !tbaa !26
  %.not1146 = icmp eq ptr %1086, null
  br i1 %.not1146, label %1092, label %1087

1087:                                             ; preds = %1084
  %1088 = ptrtoint ptr %18 to i64
  %1089 = ptrtoint ptr %.2 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = tail call i32 %1086(ptr noundef %0, ptr noundef nonnull %.2, i64 noundef %1090) #5
  %.not1147 = icmp eq i32 %1091, 0
  br i1 %.not1147, label %1092, label %1100

1092:                                             ; preds = %1084, %1087, %1083
  %1093 = trunc nuw nsw i32 %.4 to i8
  store i8 %1093, ptr %5, align 1, !tbaa !4
  %1094 = trunc i32 %.11021 to i8
  store i8 %1094, ptr %7, align 2, !tbaa !16
  %1095 = trunc i32 %.21019 to i8
  store i8 %1095, ptr %8, align 1, !tbaa !15
  store i32 %.21016, ptr %9, align 4, !tbaa !14
  br label %1100

1096:                                             ; preds = %181, %1006, %725, %652, %81, %64, %992, %819, %785, %650, %644, %642, %636, %630, %628, %621, %615, %546, %505, %421, %380, %285, %269, %254, %244, %236, %165, %145, %143, %136, %128, %126, %119, %113, %111, %104, %99, %61
  store i8 1, ptr %5, align 1, !tbaa !4
  %1097 = ptrtoint ptr %.010261872 to i64
  %1098 = ptrtoint ptr %2 to i64
  %1099 = sub i64 %1097, %1098
  br label %1100

1100:                                             ; preds = %1087, %1078, %1069, %1060, %1051, %1042, %16, %11, %13, %1096, %1092, %974, %949, %923, %905, %895, %874, %813, %802, %775, %767, %756, %745, %734, %611, %600, %588, %577, %566, %555, %537, %525, %514, %498, %486, %475, %463, %452, %441, %430, %412, %400, %389, %373, %362, %350, %339, %327, %316, %305, %294, %278, %264, %161, %95, %72
  %.0 = phi i64 [ %3, %1078 ], [ 0, %11 ], [ %1099, %1096 ], [ %75, %72 ], [ %98, %95 ], [ %164, %161 ], [ %3, %1092 ], [ %266, %264 ], [ %280, %278 ], [ %296, %294 ], [ %307, %305 ], [ %318, %316 ], [ %329, %327 ], [ %341, %339 ], [ %352, %350 ], [ %364, %362 ], [ %375, %373 ], [ %391, %389 ], [ %402, %400 ], [ %414, %412 ], [ %432, %430 ], [ %443, %441 ], [ %454, %452 ], [ %465, %463 ], [ %477, %475 ], [ %488, %486 ], [ %500, %498 ], [ %516, %514 ], [ %527, %525 ], [ %539, %537 ], [ %557, %555 ], [ %568, %566 ], [ %579, %577 ], [ %590, %588 ], [ %602, %600 ], [ %613, %611 ], [ %877, %874 ], [ %898, %895 ], [ %908, %905 ], [ %926, %923 ], [ %952, %949 ], [ %736, %734 ], [ %747, %745 ], [ %758, %756 ], [ %770, %767 ], [ %778, %775 ], [ %804, %802 ], [ %815, %813 ], [ %977, %974 ], [ 0, %16 ], [ %3, %1042 ], [ %3, %1051 ], [ %3, %1060 ], [ %3, %1069 ], [ 0, %13 ], [ %3, %1087 ]
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
