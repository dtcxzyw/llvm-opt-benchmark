; ModuleID = 'bench/wireshark/original/jsmn.c.ll'
source_filename = "bench/wireshark/original/jsmn.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jsmntok_t = type { i32, i32, i32, i32 }

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i32 @jsmn_parse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %0, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %.lr.ph205, label %.critedge

.lr.ph205:                                        ; preds = %5
  %.not215 = icmp eq ptr %3, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph205, %.loopexit
  %13 = phi i64 [ %9, %.lr.ph205 ], [ %202, %.loopexit ]
  %14 = phi i32 [ %8, %.lr.ph205 ], [ %201, %.loopexit ]
  %.0112204 = phi i32 [ %7, %.lr.ph205 ], [ %.1113, %.loopexit ]
  %15 = getelementptr i8, ptr %1, i64 %13
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %jsmn_alloc_token.exit.thread [
    i8 0, label %.critedge
    i8 123, label %17
    i8 91, label %17
    i8 125, label %41
    i8 93, label %41
    i8 34, label %78
    i8 9, label %.loopexit
    i8 13, label %.loopexit
    i8 10, label %.loopexit
    i8 32, label %.loopexit
    i8 58, label %130
    i8 44, label %133
    i8 45, label %157
    i8 48, label %157
    i8 49, label %157
    i8 50, label %157
    i8 51, label %157
    i8 52, label %157
    i8 53, label %157
    i8 54, label %157
    i8 55, label %157
    i8 56, label %157
    i8 57, label %157
    i8 116, label %157
    i8 102, label %157
    i8 110, label %157
  ]

17:                                               ; preds = %12, %12
  %18 = add i32 %.0112204, 1
  br i1 %.not215, label %.loopexit, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %6, align 4
  %.not.i = icmp ugt i32 %4, %20
  br i1 %.not.i, label %jsmn_alloc_token.exit, label %jsmn_alloc_token.exit.thread

jsmn_alloc_token.exit:                            ; preds = %19
  %21 = zext i32 %20 to i64
  %22 = add nuw i32 %20, 1
  store i32 %22, ptr %6, align 4
  %23 = getelementptr %struct.jsmntok_t, ptr %3, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %26, align 4
  %27 = icmp eq ptr %23, null
  br i1 %27, label %jsmn_alloc_token.exit.thread, label %28

28:                                               ; preds = %jsmn_alloc_token.exit
  %29 = load i32, ptr %11, align 4
  %.not144 = icmp eq i32 %29, -1
  br i1 %.not144, label %35, label %30

30:                                               ; preds = %28
  %31 = sext i32 %29 to i64
  %32 = getelementptr %struct.jsmntok_t, ptr %3, i64 %31, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %30, %28
  %36 = icmp eq i8 %16, 123
  %37 = select i1 %36, i32 1, i32 2
  store i32 %37, ptr %23, align 4
  %38 = load i32, ptr %0, align 4
  store i32 %38, ptr %25, align 4
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %11, align 4
  br label %.loopexit

41:                                               ; preds = %12, %12
  br i1 %.not215, label %.loopexit, label %42

42:                                               ; preds = %41
  %43 = icmp eq i8 %16, 125
  %44 = select i1 %43, i32 1, i32 2
  %45 = load i32, ptr %6, align 4
  %.0111197 = add i32 %45, -1
  %46 = icmp sgt i32 %.0111197, -1
  br i1 %46, label %.lr.ph200.preheader, label %.loopexit163

.lr.ph200.preheader:                              ; preds = %42
  %47 = zext nneg i32 %.0111197 to i64
  br label %.lr.ph200

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %61
  %indvars.iv238 = phi i64 [ %47, %.lr.ph200.preheader ], [ %indvars.iv.next239, %61 ]
  %.0111.in198 = phi i32 [ %45, %.lr.ph200.preheader ], [ %63, %61 ]
  %48 = getelementptr %struct.jsmntok_t, ptr %3, i64 %indvars.iv238
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %.not141 = icmp eq i32 %50, -1
  br i1 %.not141, label %61, label %51

51:                                               ; preds = %.lr.ph200
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, ptr %48, align 4
  %.not142 = icmp eq i32 %56, %44
  br i1 %.not142, label %57, label %jsmn_alloc_token.exit.thread

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = trunc nuw nsw i64 %indvars.iv238 to i32
  store i32 -1, ptr %11, align 4
  %60 = add i32 %14, 1
  store i32 %60, ptr %58, align 4
  br label %.loopexit163

61:                                               ; preds = %.lr.ph200, %51
  %indvars.iv.next239 = add nsw i64 %indvars.iv238, -1
  %62 = icmp sgt i64 %indvars.iv238, 0
  %63 = trunc nuw nsw i64 %indvars.iv238 to i32
  br i1 %62, label %.lr.ph200, label %jsmn_alloc_token.exit.thread, !llvm.loop !4

.loopexit163:                                     ; preds = %42, %57
  %.0111.in174 = phi i32 [ %.0111.in198, %57 ], [ %45, %42 ]
  %.0111172 = phi i32 [ %59, %57 ], [ %.0111197, %42 ]
  %64 = icmp eq i32 %.0111.in174, 0
  br i1 %64, label %jsmn_alloc_token.exit.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit163
  %65 = icmp sgt i32 %.0111172, -1
  br i1 %65, label %.lr.ph203.preheader, label %.loopexit

.lr.ph203.preheader:                              ; preds = %.preheader
  %66 = zext nneg i32 %.0111172 to i64
  br label %.lr.ph203

.lr.ph203:                                        ; preds = %.lr.ph203.preheader, %76
  %indvars.iv241 = phi i64 [ %66, %.lr.ph203.preheader ], [ %indvars.iv.next242, %76 ]
  %67 = getelementptr %struct.jsmntok_t, ptr %3, i64 %indvars.iv241
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %.not143 = icmp eq i32 %69, -1
  br i1 %.not143, label %76, label %70

70:                                               ; preds = %.lr.ph203
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = trunc nuw nsw i64 %indvars.iv241 to i32
  store i32 %75, ptr %11, align 4
  br label %.loopexit

76:                                               ; preds = %.lr.ph203, %70
  %indvars.iv.next242 = add nsw i64 %indvars.iv241, -1
  %77 = icmp sgt i64 %indvars.iv241, 0
  br i1 %77, label %.lr.ph203, label %.loopexit, !llvm.loop !6

78:                                               ; preds = %12
  %79 = add i32 %14, 1
  store i32 %79, ptr %0, align 4
  %80 = zext i32 %79 to i64
  %81 = icmp ugt i64 %2, %80
  br i1 %81, label %.lr.ph.i, label %jsmn_alloc_token.exit.thread.sink.split

.lr.ph.i:                                         ; preds = %78, %118
  %82 = phi i64 [ %120, %118 ], [ %80, %78 ]
  %storemerge76.i = phi i32 [ %119, %118 ], [ %79, %78 ]
  %83 = getelementptr i8, ptr %1, i64 %82
  %84 = load i8, ptr %83, align 1
  switch i8 %84, label %118 [
    i8 0, label %jsmn_alloc_token.exit.thread.sink.split
    i8 34, label %85
    i8 92, label %96
  ]

85:                                               ; preds = %.lr.ph.i
  br i1 %.not215, label %jsmn_parse_string.exit.thread155, label %87

jsmn_parse_string.exit.thread155:                 ; preds = %85
  %86 = add i32 %.0112204, 1
  br label %.loopexit

87:                                               ; preds = %85
  %88 = load i32, ptr %6, align 4
  %.not.i.i = icmp ugt i32 %4, %88
  br i1 %.not.i.i, label %jsmn_alloc_token.exit.i, label %jsmn_alloc_token.exit.thread.sink.split

jsmn_alloc_token.exit.i:                          ; preds = %87
  %89 = zext i32 %88 to i64
  %90 = add nuw i32 %88, 1
  store i32 %90, ptr %6, align 4
  %91 = getelementptr %struct.jsmntok_t, ptr %3, i64 %89
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 -1, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 -1, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %94, align 4
  %95 = icmp eq ptr %91, null
  br i1 %95, label %jsmn_alloc_token.exit.thread.sink.split, label %jsmn_parse_string.exit

96:                                               ; preds = %.lr.ph.i
  %97 = add i32 %storemerge76.i, 1
  %98 = zext i32 %97 to i64
  %99 = icmp ugt i64 %2, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %96
  store i32 %97, ptr %0, align 4
  %101 = getelementptr i8, ptr %1, i64 %98
  %102 = load i8, ptr %101, align 1
  switch i8 %102, label %jsmn_alloc_token.exit.thread.sink.split [
    i8 34, label %118
    i8 47, label %118
    i8 92, label %118
    i8 98, label %118
    i8 102, label %118
    i8 114, label %118
    i8 110, label %118
    i8 116, label %118
    i8 117, label %103
  ]

103:                                              ; preds = %100
  %104 = add i32 %storemerge76.i, 2
  store i32 %104, ptr %0, align 4
  br label %105

105:                                              ; preds = %114, %103
  %106 = phi i32 [ %104, %103 ], [ %115, %114 ]
  %.072.i = phi i32 [ 0, %103 ], [ %116, %114 ]
  %107 = zext i32 %106 to i64
  %108 = icmp ugt i64 %2, %107
  br i1 %108, label %109, label %.critedge2.i

109:                                              ; preds = %105
  %110 = getelementptr i8, ptr %1, i64 %107
  %111 = load i8, ptr %110, align 1
  %.fr78.i = freeze i8 %111
  %.not66.i = icmp eq i8 %.fr78.i, 0
  br i1 %.not66.i, label %.critedge2.i, label %112

112:                                              ; preds = %109
  %113 = add i8 %.fr78.i, -48
  %or.cond.i = icmp ult i8 %113, 10
  br i1 %or.cond.i, label %114, label %switch.early.test.i

switch.early.test.i:                              ; preds = %112
  switch i8 %.fr78.i, label %jsmn_alloc_token.exit.thread.sink.split [
    i8 102, label %114
    i8 101, label %114
    i8 100, label %114
    i8 99, label %114
    i8 98, label %114
    i8 97, label %114
    i8 70, label %114
    i8 69, label %114
    i8 68, label %114
    i8 67, label %114
    i8 66, label %114
    i8 65, label %114
  ]

114:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %112
  %115 = add i32 %106, 1
  store i32 %115, ptr %0, align 4
  %116 = add nuw nsw i32 %.072.i, 1
  %exitcond.not.i = icmp eq i32 %116, 4
  br i1 %exitcond.not.i, label %.critedge2.i, label %105, !llvm.loop !7

.critedge2.i:                                     ; preds = %114, %109, %105
  %.promoted75.i = phi i32 [ %106, %105 ], [ %115, %114 ], [ %106, %109 ]
  %117 = add i32 %.promoted75.i, -1
  br label %118

118:                                              ; preds = %.critedge2.i, %100, %100, %100, %100, %100, %100, %100, %100, %96, %.lr.ph.i
  %.promoted74.i = phi i32 [ %storemerge76.i, %.lr.ph.i ], [ %storemerge76.i, %96 ], [ %97, %100 ], [ %97, %100 ], [ %97, %100 ], [ %97, %100 ], [ %97, %100 ], [ %97, %100 ], [ %97, %100 ], [ %97, %100 ], [ %117, %.critedge2.i ]
  %119 = add i32 %.promoted74.i, 1
  store i32 %119, ptr %0, align 4
  %120 = zext i32 %119 to i64
  %121 = icmp ugt i64 %2, %120
  br i1 %121, label %.lr.ph.i, label %jsmn_alloc_token.exit.thread.sink.split, !llvm.loop !8

jsmn_parse_string.exit:                           ; preds = %jsmn_alloc_token.exit.i
  %122 = load i32, ptr %0, align 4
  store i32 3, ptr %91, align 4
  store i32 %79, ptr %93, align 4
  store i32 %122, ptr %92, align 4
  store i32 0, ptr %94, align 4
  %123 = add i32 %.0112204, 1
  %124 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %124, -1
  br i1 %.not, label %.loopexit, label %125

125:                                              ; preds = %jsmn_parse_string.exit
  %126 = sext i32 %124 to i64
  %127 = getelementptr %struct.jsmntok_t, ptr %3, i64 %126, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4
  br label %.loopexit

130:                                              ; preds = %12
  %131 = load i32, ptr %6, align 4
  %132 = add i32 %131, -1
  store i32 %132, ptr %11, align 4
  br label %.loopexit

133:                                              ; preds = %12
  br i1 %.not215, label %.loopexit, label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %11, align 4
  %.not137 = icmp eq i32 %135, -1
  br i1 %.not137, label %.loopexit, label %136

136:                                              ; preds = %134
  %137 = sext i32 %135 to i64
  %138 = getelementptr %struct.jsmntok_t, ptr %3, i64 %137
  %139 = load i32, ptr %138, align 4
  %.off = add i32 %139, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.loopexit, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %6, align 4
  %.2194 = add i32 %141, -1
  %142 = icmp sgt i32 %.2194, -1
  br i1 %142, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %140
  %143 = zext nneg i32 %.2194 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %155
  %indvars.iv = phi i64 [ %143, %.lr.ph.preheader ], [ %indvars.iv.next, %155 ]
  %144 = getelementptr %struct.jsmntok_t, ptr %3, i64 %indvars.iv
  %145 = load i32, ptr %144, align 4
  %.off145 = add i32 %145, -1
  %switch146 = icmp ult i32 %.off145, 2
  br i1 %switch146, label %146, label %155

146:                                              ; preds = %.lr.ph
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %148 = load i32, ptr %147, align 4
  %.not140 = icmp eq i32 %148, -1
  br i1 %.not140, label %155, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %154, ptr %11, align 4
  br label %.loopexit

155:                                              ; preds = %.lr.ph, %149, %146
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %156 = icmp sgt i64 %indvars.iv, 0
  br i1 %156, label %.lr.ph, label %.loopexit, !llvm.loop !9

157:                                              ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  br i1 %.not215, label %.lr.ph.i149.preheader, label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %11, align 4
  %.not134 = icmp eq i32 %159, -1
  br i1 %.not134, label %.lr.ph.i149.preheader, label %160

160:                                              ; preds = %158
  %161 = sext i32 %159 to i64
  %162 = getelementptr %struct.jsmntok_t, ptr %3, i64 %161
  %163 = load i32, ptr %162, align 4
  switch i32 %163, label %.lr.ph.i149.preheader [
    i32 1, label %jsmn_alloc_token.exit.thread
    i32 3, label %164
  ]

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %166 = load i32, ptr %165, align 4
  %.not135 = icmp eq i32 %166, 0
  br i1 %.not135, label %.lr.ph.i149.preheader, label %jsmn_alloc_token.exit.thread

.lr.ph.i149.preheader:                            ; preds = %160, %164, %158, %157
  br label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %.lr.ph.i149.preheader, %173
  %167 = phi i64 [ %175, %173 ], [ %13, %.lr.ph.i149.preheader ]
  %168 = phi i32 [ %174, %173 ], [ %14, %.lr.ph.i149.preheader ]
  %169 = getelementptr i8, ptr %1, i64 %167
  %170 = load i8, ptr %169, align 1
  switch i8 %170, label %171 [
    i8 0, label %jsmn_alloc_token.exit.thread.sink.split
    i8 9, label %177
    i8 13, label %177
    i8 10, label %177
    i8 32, label %177
    i8 44, label %177
    i8 93, label %177
    i8 125, label %177
  ]

171:                                              ; preds = %.lr.ph.i149
  %172 = add i8 %170, -127
  %or.cond.i152 = icmp ult i8 %172, -95
  br i1 %or.cond.i152, label %jsmn_alloc_token.exit.thread.sink.split, label %173

173:                                              ; preds = %171
  %174 = add i32 %168, 1
  store i32 %174, ptr %0, align 4
  %175 = zext i32 %174 to i64
  %176 = icmp ugt i64 %2, %175
  br i1 %176, label %.lr.ph.i149, label %jsmn_alloc_token.exit.thread.sink.split, !llvm.loop !10

177:                                              ; preds = %.lr.ph.i149, %.lr.ph.i149, %.lr.ph.i149, %.lr.ph.i149, %.lr.ph.i149, %.lr.ph.i149, %.lr.ph.i149
  br i1 %.not215, label %.thread, label %180

.thread:                                          ; preds = %177
  %178 = add i32 %168, -1
  store i32 %178, ptr %0, align 4
  %179 = add i32 %.0112204, 1
  br label %.loopexit

180:                                              ; preds = %177
  %181 = load i32, ptr %6, align 4
  %.not.i.i150 = icmp ugt i32 %4, %181
  br i1 %.not.i.i150, label %jsmn_alloc_token.exit.i151, label %jsmn_alloc_token.exit.thread.sink.split

jsmn_alloc_token.exit.i151:                       ; preds = %180
  %182 = zext i32 %181 to i64
  %183 = add nuw i32 %181, 1
  store i32 %183, ptr %6, align 4
  %184 = getelementptr %struct.jsmntok_t, ptr %3, i64 %182
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i32 -1, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 -1, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 12
  store i32 0, ptr %187, align 4
  %188 = icmp eq ptr %184, null
  br i1 %188, label %jsmn_alloc_token.exit.thread.sink.split, label %189

189:                                              ; preds = %jsmn_alloc_token.exit.i151
  %190 = load i32, ptr %0, align 4
  store i32 4, ptr %184, align 4
  store i32 %14, ptr %186, align 4
  store i32 %190, ptr %185, align 4
  store i32 0, ptr %187, align 4
  %191 = load i32, ptr %0, align 4
  %192 = add i32 %191, -1
  store i32 %192, ptr %0, align 4
  %193 = add i32 %.0112204, 1
  %194 = load i32, ptr %11, align 4
  %.not216 = icmp eq i32 %194, -1
  br i1 %.not216, label %.loopexit, label %195

195:                                              ; preds = %189
  %196 = sext i32 %194 to i64
  %197 = getelementptr %struct.jsmntok_t, ptr %3, i64 %196, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %155, %76, %140, %.preheader, %.thread, %jsmn_parse_string.exit.thread155, %136, %12, %12, %12, %12, %35, %130, %17, %41, %74, %125, %jsmn_parse_string.exit, %153, %134, %133, %195, %189
  %.1113 = phi i32 [ %193, %195 ], [ %193, %189 ], [ %.0112204, %153 ], [ %.0112204, %134 ], [ %.0112204, %133 ], [ %.0112204, %130 ], [ %123, %125 ], [ %123, %jsmn_parse_string.exit ], [ %.0112204, %41 ], [ %.0112204, %74 ], [ %18, %17 ], [ %18, %35 ], [ %.0112204, %12 ], [ %.0112204, %12 ], [ %.0112204, %12 ], [ %.0112204, %12 ], [ %.0112204, %136 ], [ %86, %jsmn_parse_string.exit.thread155 ], [ %179, %.thread ], [ %.0112204, %.preheader ], [ %.0112204, %140 ], [ %.0112204, %76 ], [ %.0112204, %155 ]
  %200 = load i32, ptr %0, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %0, align 4
  %202 = zext i32 %201 to i64
  %203 = icmp ugt i64 %2, %202
  br i1 %203, label %12, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.loopexit, %12, %5
  %.0112.lcssa = phi i32 [ %7, %5 ], [ %.0112204, %12 ], [ %.1113, %.loopexit ]
  %.not132 = icmp eq ptr %3, null
  br i1 %.not132, label %jsmn_alloc_token.exit.thread, label %204

204:                                              ; preds = %.critedge
  %205 = load i32, ptr %6, align 4
  %.3209 = add i32 %205, -1
  %206 = icmp sgt i32 %.3209, -1
  br i1 %206, label %.lr.ph211.preheader, label %jsmn_alloc_token.exit.thread

.lr.ph211.preheader:                              ; preds = %204
  %207 = zext nneg i32 %.3209 to i64
  br label %.lr.ph211

.lr.ph211:                                        ; preds = %.lr.ph211.preheader, %215
  %indvars.iv244 = phi i64 [ %207, %.lr.ph211.preheader ], [ %indvars.iv.next245, %215 ]
  %208 = getelementptr %struct.jsmntok_t, ptr %3, i64 %indvars.iv244
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4
  %.not133 = icmp eq i32 %210, -1
  br i1 %.not133, label %215, label %211

211:                                              ; preds = %.lr.ph211
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %jsmn_alloc_token.exit.thread, label %215

215:                                              ; preds = %.lr.ph211, %211
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, -1
  %216 = icmp sgt i64 %indvars.iv244, 0
  br i1 %216, label %.lr.ph211, label %jsmn_alloc_token.exit.thread, !llvm.loop !12

jsmn_alloc_token.exit.thread.sink.split:          ; preds = %jsmn_alloc_token.exit.i151, %180, %78, %87, %jsmn_alloc_token.exit.i, %.lr.ph.i149, %173, %171, %.lr.ph.i, %118, %100, %switch.early.test.i
  %.0.ph = phi i32 [ -2, %switch.early.test.i ], [ -2, %100 ], [ -3, %118 ], [ -3, %.lr.ph.i ], [ -2, %171 ], [ -3, %173 ], [ -3, %.lr.ph.i149 ], [ -1, %jsmn_alloc_token.exit.i ], [ -1, %87 ], [ -3, %78 ], [ -1, %jsmn_alloc_token.exit.i151 ], [ -1, %180 ]
  store i32 %14, ptr %0, align 4
  br label %jsmn_alloc_token.exit.thread

jsmn_alloc_token.exit.thread:                     ; preds = %19, %12, %164, %160, %.loopexit163, %55, %jsmn_alloc_token.exit, %61, %211, %215, %jsmn_alloc_token.exit.thread.sink.split, %204, %.critedge
  %.0 = phi i32 [ %.0112.lcssa, %.critedge ], [ %.0112.lcssa, %204 ], [ %.0.ph, %jsmn_alloc_token.exit.thread.sink.split ], [ -3, %211 ], [ %.0112.lcssa, %215 ], [ -2, %61 ], [ -1, %19 ], [ -2, %12 ], [ -2, %164 ], [ -2, %160 ], [ -2, %.loopexit163 ], [ -2, %55 ], [ -1, %jsmn_alloc_token.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @jsmn_init(ptr noundef writeonly captures(none) initializes((0, 12)) %0) local_unnamed_addr #1 {
  store i32 0, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %3, align 4
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
