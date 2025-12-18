; ModuleID = 'bench/arrow/original/strptime.ll'
source_filename = "bench/arrow/original/strptime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%m/%d/%y\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1

; Function Attrs: nounwind uwtable
define ptr @arrow_strptime(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %.outer

.outer:                                           ; preds = %.critedge2, %3
  %.0154.ph = phi ptr [ %.3, %.critedge2 ], [ %0, %3 ]
  %.0151.ph = phi ptr [ %55, %.critedge2 ], [ %1, %3 ]
  %.0.ph = phi i32 [ %.1, %.critedge2 ], [ 0, %3 ]
  br label %15

15:                                               ; preds = %.outer, %.critedge
  %.0154 = phi ptr [ %.2156, %.critedge ], [ %.0154.ph, %.outer ]
  %.0151 = phi ptr [ %36, %.critedge ], [ %.0151.ph, %.outer ]
  %16 = load i8, ptr %.0151, align 1, !tbaa !7
  switch i8 %16, label %17 [
    i8 0, label %190
    i8 37, label %37
  ]

17:                                               ; preds = %15
  %18 = tail call ptr @__ctype_b_loc() #7
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = sext i8 %16 to i64
  %21 = getelementptr inbounds i16, ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !11
  %23 = and i16 %22, 8192
  %.not194 = icmp eq i16 %23, 0
  %24 = load i8, ptr %.0154, align 1, !tbaa !7
  br i1 %.not194, label %33, label %.preheader

.preheader:                                       ; preds = %17
  %.not196209 = icmp eq i8 %24, 0
  br i1 %.not196209, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %30
  %25 = phi i8 [ %32, %30 ], [ %24, %.preheader ]
  %.1155210 = phi ptr [ %31, %30 ], [ %.0154, %.preheader ]
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds i16, ptr %19, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !11
  %29 = and i16 %28, 8192
  %.not197 = icmp eq i16 %29, 0
  br i1 %.not197, label %.critedge, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.1155210, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !7
  %.not196 = icmp eq i8 %32, 0
  br i1 %.not196, label %.critedge, label %.lr.ph, !llvm.loop !13

33:                                               ; preds = %17
  %.not195 = icmp eq i8 %24, %16
  br i1 %.not195, label %34, label %.thread

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.0154, i64 1
  br label %.critedge

.critedge:                                        ; preds = %30, %.lr.ph, %.preheader, %34
  %.2156 = phi ptr [ %35, %34 ], [ %.0154, %.preheader ], [ %31, %30 ], [ %.1155210, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %.0151, i64 1
  br label %15, !llvm.loop !15

37:                                               ; preds = %15
  %38 = getelementptr inbounds nuw i8, ptr %.0151, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !7
  %40 = icmp eq i8 %39, 43
  %41 = getelementptr inbounds nuw i8, ptr %.0151, i64 2
  %spec.select = select i1 %40, ptr %41, ptr %38
  %42 = tail call ptr @__ctype_b_loc() #7
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = load i8, ptr %spec.select, align 1, !tbaa !7
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !11
  %48 = and i16 %47, 2048
  %.not173 = icmp eq i16 %48, 0
  br i1 %.not173, label %53, label %49

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = call i64 @strtoul(ptr noundef nonnull %spec.select, ptr noundef nonnull %7, i32 noundef 10) #8
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i8, ptr %52, align 1, !tbaa !7
  br label %53

53:                                               ; preds = %37, %49
  %54 = phi i8 [ %.pre, %49 ], [ %44, %37 ]
  %.2153 = phi ptr [ %52, %49 ], [ %spec.select, %37 ]
  %.0145 = phi i32 [ %51, %49 ], [ -1, %37 ]
  %55 = getelementptr inbounds nuw i8, ptr %.2153, i64 1
  switch i8 %54, label %.thread [
    i8 97, label %178
    i8 65, label %178
    i8 98, label %56
    i8 66, label %56
    i8 104, label %56
    i8 99, label %57
    i8 67, label %60
    i8 100, label %63
    i8 101, label %63
    i8 68, label %64
    i8 72, label %66
    i8 73, label %67
    i8 106, label %68
    i8 109, label %69
    i8 77, label %70
    i8 110, label %71
    i8 116, label %71
    i8 112, label %83
    i8 114, label %100
    i8 82, label %103
    i8 83, label %122
    i8 84, label %105
    i8 85, label %107
    i8 87, label %107
    i8 119, label %108
    i8 120, label %109
    i8 88, label %112
    i8 121, label %115
    i8 89, label %117
    i8 37, label %119
  ]

56:                                               ; preds = %53, %53, %53
  br label %178

57:                                               ; preds = %53
  %58 = tail call ptr @nl_langinfo(i32 noundef 131112) #8
  %59 = tail call ptr @arrow_strptime(ptr noundef %.0154, ptr noundef %58, ptr noundef %2)
  %.not192 = icmp eq ptr %59, null
  br i1 %.not192, label %.thread, label %.critedge2

60:                                               ; preds = %53
  %61 = icmp slt i32 %.0145, 0
  %spec.store.select = select i1 %61, i32 2, i32 %.0145
  %62 = or i32 %.0.ph, 2
  br label %147

63:                                               ; preds = %53, %53
  br label %122

64:                                               ; preds = %53
  %65 = tail call ptr @arrow_strptime(ptr noundef %.0154, ptr noundef nonnull @.str, ptr noundef %2)
  %.not184 = icmp eq ptr %65, null
  br i1 %.not184, label %.thread, label %.critedge2

66:                                               ; preds = %53
  br label %122

67:                                               ; preds = %53
  br label %122

68:                                               ; preds = %53
  br label %122

69:                                               ; preds = %53
  br label %122

70:                                               ; preds = %53
  br label %122

71:                                               ; preds = %53, %53
  %72 = load i8, ptr %.0154, align 1, !tbaa !7
  %.not182213 = icmp eq i8 %72, 0
  br i1 %.not182213, label %.critedge2, label %.lr.ph215

.lr.ph215:                                        ; preds = %71
  %73 = load ptr, ptr %42, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %.lr.ph215, %80
  %75 = phi i8 [ %72, %.lr.ph215 ], [ %82, %80 ]
  %.4214 = phi ptr [ %.0154, %.lr.ph215 ], [ %81, %80 ]
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds i16, ptr %73, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !11
  %79 = and i16 %78, 8192
  %.not183 = icmp eq i16 %79, 0
  br i1 %.not183, label %.critedge2, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %.4214, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !7
  %.not182 = icmp eq i8 %82, 0
  br i1 %.not182, label %.critedge2, label %74, !llvm.loop !18

83:                                               ; preds = %53
  %84 = tail call ptr @nl_langinfo(i32 noundef 131110) #8
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #9
  %86 = tail call i32 @strncasecmp(ptr noundef %.0154, ptr noundef nonnull %84, i64 noundef %85) #9
  %.not180 = icmp eq i32 %86, 0
  br i1 %.not180, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, ptr %10, align 8, !tbaa !19
  %89 = srem i32 %88, 12
  store i32 %89, ptr %10, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %.0154, i64 %85
  br label %.critedge2

91:                                               ; preds = %83
  %92 = tail call ptr @nl_langinfo(i32 noundef 131111) #8
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #9
  %94 = tail call i32 @strncasecmp(ptr noundef %.0154, ptr noundef nonnull %92, i64 noundef %93) #9
  %.not181 = icmp eq i32 %94, 0
  br i1 %.not181, label %95, label %.thread

95:                                               ; preds = %91
  %96 = load i32, ptr %10, align 8, !tbaa !19
  %97 = srem i32 %96, 12
  %98 = add nsw i32 %97, 12
  store i32 %98, ptr %10, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %.0154, i64 %93
  br label %.critedge2

100:                                              ; preds = %53
  %101 = tail call ptr @nl_langinfo(i32 noundef 131115) #8
  %102 = tail call ptr @arrow_strptime(ptr noundef %.0154, ptr noundef %101, ptr noundef %2)
  %.not179 = icmp eq ptr %102, null
  br i1 %.not179, label %.thread, label %.critedge2

103:                                              ; preds = %53
  %104 = tail call ptr @arrow_strptime(ptr noundef %.0154, ptr noundef nonnull @.str.1, ptr noundef %2)
  %.not178 = icmp eq ptr %104, null
  br i1 %.not178, label %.thread, label %.critedge2

105:                                              ; preds = %53
  %106 = tail call ptr @arrow_strptime(ptr noundef %.0154, ptr noundef nonnull @.str.2, ptr noundef %2)
  %.not177 = icmp eq ptr %106, null
  br i1 %.not177, label %.thread, label %.critedge2

107:                                              ; preds = %53, %53
  br label %122

108:                                              ; preds = %53
  br label %122

109:                                              ; preds = %53
  %110 = tail call ptr @nl_langinfo(i32 noundef 131113) #8
  %111 = tail call ptr @arrow_strptime(ptr noundef %.0154, ptr noundef %110, ptr noundef %2)
  %.not176 = icmp eq ptr %111, null
  br i1 %.not176, label %.thread, label %.critedge2

112:                                              ; preds = %53
  %113 = tail call ptr @nl_langinfo(i32 noundef 131114) #8
  %114 = tail call ptr @arrow_strptime(ptr noundef %.0154, ptr noundef %113, ptr noundef %2)
  %.not175 = icmp eq ptr %114, null
  br i1 %.not175, label %.thread, label %.critedge2

115:                                              ; preds = %53
  %116 = or i32 %.0.ph, 1
  br label %147

117:                                              ; preds = %53
  %118 = icmp slt i32 %.0145, 0
  %spec.store.select3 = select i1 %118, i32 4, i32 %.0145
  br label %147

119:                                              ; preds = %53
  %120 = getelementptr inbounds nuw i8, ptr %.0154, i64 1
  %121 = load i8, ptr %.0154, align 1, !tbaa !7
  %.not174 = icmp eq i8 %121, 37
  br i1 %.not174, label %.critedge2, label %.thread

122:                                              ; preds = %53, %108, %107, %70, %69, %68, %67, %66, %63
  %.1143.neg = phi i32 [ 0, %63 ], [ 0, %66 ], [ 0, %67 ], [ -1, %68 ], [ -1, %69 ], [ 0, %70 ], [ 0, %108 ], [ 0, %107 ], [ 0, %53 ]
  %.1141 = phi i32 [ 1, %63 ], [ 0, %66 ], [ 1, %67 ], [ 1, %68 ], [ 1, %69 ], [ 0, %70 ], [ 0, %108 ], [ 0, %107 ], [ 0, %53 ]
  %.1139 = phi i32 [ 31, %63 ], [ 24, %66 ], [ 12, %67 ], [ 366, %68 ], [ 12, %69 ], [ 60, %70 ], [ 7, %108 ], [ 54, %107 ], [ 61, %53 ]
  %.2137 = phi ptr [ %14, %63 ], [ %10, %66 ], [ %10, %67 ], [ %13, %68 ], [ %12, %69 ], [ %11, %70 ], [ %9, %108 ], [ %4, %107 ], [ %2, %53 ]
  %123 = load ptr, ptr %42, align 8, !tbaa !8
  %124 = load i8, ptr %.0154, align 1, !tbaa !7
  %125 = sext i8 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !11
  %128 = and i16 %127, 2048
  %.not185 = icmp eq i16 %128, 0
  br i1 %.not185, label %.thread, label %.lr.ph222.preheader

.lr.ph222.preheader:                              ; preds = %122
  store i32 0, ptr %.2137, align 4, !tbaa !3
  %129 = add nuw nsw i32 %.1139, %.1141
  br label %.lr.ph222

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %136
  %130 = phi i32 [ %141, %136 ], [ 0, %.lr.ph222.preheader ]
  %.0147221 = phi i32 [ %142, %136 ], [ 1, %.lr.ph222.preheader ]
  %.5220 = phi ptr [ %139, %136 ], [ %.0154, %.lr.ph222.preheader ]
  %131 = load i8, ptr %.5220, align 1, !tbaa !7
  %132 = sext i8 %131 to i64
  %133 = getelementptr inbounds i16, ptr %123, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !11
  %135 = and i16 %134, 2048
  %.not187 = icmp eq i16 %135, 0
  br i1 %.not187, label %.critedge5, label %136

136:                                              ; preds = %.lr.ph222
  %137 = sext i8 %131 to i32
  %138 = mul nsw i32 %130, 10
  %139 = getelementptr inbounds nuw i8, ptr %.5220, i64 1
  %140 = add nsw i32 %137, -48
  %141 = add i32 %140, %138
  store i32 %141, ptr %.2137, align 4, !tbaa !3
  %142 = mul nuw nsw i32 %.0147221, 10
  %.not186 = icmp samesign ugt i32 %142, %129
  br i1 %.not186, label %.critedge5, label %.lr.ph222, !llvm.loop !22

.critedge5:                                       ; preds = %.lr.ph222, %136
  %143 = phi i32 [ %130, %.lr.ph222 ], [ %141, %136 ]
  %.5.lcssa.ph = phi ptr [ %.5220, %.lr.ph222 ], [ %139, %136 ]
  %144 = sub nsw i32 %143, %.1141
  %.not188 = icmp slt i32 %144, %.1139
  br i1 %.not188, label %145, label %.thread

145:                                              ; preds = %.critedge5
  %146 = add i32 %143, %.1143.neg
  store i32 %146, ptr %.2137, align 4, !tbaa !3
  br label %.critedge2

147:                                              ; preds = %117, %115, %60
  %.1146 = phi i32 [ %spec.store.select, %60 ], [ 2, %115 ], [ %spec.store.select3, %117 ]
  %.0142.neg = phi i32 [ 0, %60 ], [ 0, %115 ], [ -1900, %117 ]
  %.1136 = phi ptr [ %5, %60 ], [ %6, %115 ], [ %8, %117 ]
  %.2 = phi i32 [ %62, %60 ], [ %116, %115 ], [ 0, %117 ]
  %148 = load i8, ptr %.0154, align 1, !tbaa !7
  switch i8 %148, label %153 [
    i8 43, label %149
    i8 45, label %151
  ]

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %.0154, i64 1
  br label %153

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %.0154, i64 1
  br label %153

153:                                              ; preds = %147, %151, %149
  %.6 = phi ptr [ %150, %149 ], [ %152, %151 ], [ %.0154, %147 ]
  %.not191 = phi i1 [ true, %149 ], [ false, %151 ], [ true, %147 ]
  %154 = load ptr, ptr %42, align 8, !tbaa !8
  %155 = load i8, ptr %.6, align 1, !tbaa !7
  %156 = sext i8 %155 to i64
  %157 = getelementptr inbounds i16, ptr %154, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !11
  %159 = and i16 %158, 2048
  %.not189 = icmp eq i16 %159, 0
  br i1 %.not189, label %.thread, label %160

160:                                              ; preds = %153
  store i32 0, ptr %.1136, align 4, !tbaa !3
  %161 = icmp sgt i32 %.1146, 0
  br i1 %161, label %.lr.ph228, label %.critedge7

.lr.ph228:                                        ; preds = %160, %168
  %162 = phi i32 [ %173, %168 ], [ 0, %160 ]
  %.1148227 = phi i32 [ %174, %168 ], [ 0, %160 ]
  %.7226 = phi ptr [ %171, %168 ], [ %.6, %160 ]
  %163 = load i8, ptr %.7226, align 1, !tbaa !7
  %164 = sext i8 %163 to i64
  %165 = getelementptr inbounds i16, ptr %154, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !11
  %167 = and i16 %166, 2048
  %.not190 = icmp eq i16 %167, 0
  br i1 %.not190, label %.critedge7, label %168

168:                                              ; preds = %.lr.ph228
  %169 = sext i8 %163 to i32
  %170 = mul nsw i32 %162, 10
  %171 = getelementptr inbounds nuw i8, ptr %.7226, i64 1
  %172 = add nsw i32 %169, -48
  %173 = add i32 %172, %170
  store i32 %173, ptr %.1136, align 4, !tbaa !3
  %174 = add nuw nsw i32 %.1148227, 1
  %exitcond.not = icmp eq i32 %174, %.1146
  br i1 %exitcond.not, label %.critedge7, label %.lr.ph228, !llvm.loop !23

.critedge7:                                       ; preds = %.lr.ph228, %168, %160
  %175 = phi i32 [ 0, %160 ], [ %173, %168 ], [ %162, %.lr.ph228 ]
  %.7.lcssa = phi ptr [ %.6, %160 ], [ %171, %168 ], [ %.7226, %.lr.ph228 ]
  %176 = sub nsw i32 0, %175
  %spec.select262 = select i1 %.not191, i32 %175, i32 %176
  %177 = add i32 %spec.select262, %.0142.neg
  store i32 %177, ptr %.1136, align 4, !tbaa !3
  br label %.critedge2

178:                                              ; preds = %53, %53, %56
  %.0140 = phi i32 [ 131086, %56 ], [ 131072, %53 ], [ 131072, %53 ]
  %.0138 = phi i32 [ 12, %56 ], [ 7, %53 ], [ 7, %53 ]
  %.0135 = phi ptr [ %12, %56 ], [ %9, %53 ], [ %9, %53 ]
  %179 = shl nuw nsw i32 %.0138, 1
  br label %180

180:                                              ; preds = %182, %178
  %.2149.in = phi i32 [ %179, %178 ], [ %.2149, %182 ]
  %181 = icmp sgt i32 %.2149.in, 0
  br i1 %181, label %182, label %.thread

182:                                              ; preds = %180
  %.2149 = add nsw i32 %.2149.in, -1
  %183 = add nuw nsw i32 %.2149, %.0140
  %184 = tail call ptr @nl_langinfo(i32 noundef %183) #8
  %185 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %184) #9
  %186 = tail call i32 @strncasecmp(ptr noundef %.0154, ptr noundef nonnull %184, i64 noundef %185) #9
  %.not193 = icmp eq i32 %186, 0
  br i1 %.not193, label %187, label %180, !llvm.loop !24

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %.0154, i64 %185
  %189 = urem i32 %.2149, %.0138
  store i32 %189, ptr %.0135, align 4, !tbaa !3
  br label %.critedge2

.critedge2:                                       ; preds = %80, %74, %71, %187, %145, %.critedge7, %119, %112, %109, %105, %103, %100, %64, %57, %95, %87
  %.3 = phi ptr [ %188, %187 ], [ %59, %57 ], [ %.7.lcssa, %.critedge7 ], [ %.5.lcssa.ph, %145 ], [ %65, %64 ], [ %120, %119 ], [ %114, %112 ], [ %99, %95 ], [ %90, %87 ], [ %102, %100 ], [ %104, %103 ], [ %106, %105 ], [ %111, %109 ], [ %.0154, %71 ], [ %81, %80 ], [ %.4214, %74 ]
  %.1 = phi i32 [ %.0.ph, %187 ], [ %.0.ph, %57 ], [ %.2, %.critedge7 ], [ %.0.ph, %145 ], [ %.0.ph, %64 ], [ %.0.ph, %119 ], [ %.0.ph, %112 ], [ %.0.ph, %95 ], [ %.0.ph, %87 ], [ %.0.ph, %100 ], [ %.0.ph, %103 ], [ %.0.ph, %105 ], [ %.0.ph, %109 ], [ %.0.ph, %71 ], [ %.0.ph, %74 ], [ %.0.ph, %80 ]
  br label %.outer, !llvm.loop !15

190:                                              ; preds = %15
  %.not170 = icmp eq i32 %.0.ph, 0
  br i1 %.not170, label %.thread, label %191

191:                                              ; preds = %190
  %.0..0..0..0. = load i32, ptr %6, align 4, !tbaa !3
  store i32 %.0..0..0..0., ptr %8, align 4, !tbaa !25
  %192 = and i32 %.0.ph, 2
  %.not171 = icmp eq i32 %192, 0
  br i1 %.not171, label %197, label %193

193:                                              ; preds = %191
  %.0..0..0..0.157 = load i32, ptr %5, align 4, !tbaa !3
  %194 = mul nsw i32 %.0..0..0..0.157, 100
  %195 = add i32 %.0..0..0..0., -1900
  %196 = add i32 %195, %194
  br label %.thread.sink.split

197:                                              ; preds = %191
  %198 = icmp slt i32 %.0..0..0..0., 69
  br i1 %198, label %199, label %.thread

199:                                              ; preds = %197
  %200 = add nsw i32 %.0..0..0..0., 100
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %193, %199
  %.sink = phi i32 [ %200, %199 ], [ %196, %193 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %153, %.critedge5, %122, %53, %119, %112, %109, %105, %103, %100, %91, %64, %57, %33, %180, %.thread.sink.split, %190, %197
  %.0150 = phi ptr [ %.0154, %190 ], [ null, %33 ], [ %.0154, %197 ], [ null, %180 ], [ %.0154, %.thread.sink.split ], [ null, %57 ], [ null, %64 ], [ null, %91 ], [ null, %100 ], [ null, %103 ], [ null, %105 ], [ null, %109 ], [ null, %112 ], [ null, %119 ], [ null, %53 ], [ null, %122 ], [ null, %.critedge5 ], [ null, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0150
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 short", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = distinct !{!18, !14}
!19 = !{!20, !4, i64 8}
!20 = !{!"tm", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !21, i64 40, !17, i64 48}
!21 = !{!"long", !5, i64 0}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!20, !4, i64 20}
