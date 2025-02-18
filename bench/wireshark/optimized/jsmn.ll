; ModuleID = 'bench/wireshark/original/jsmn.ll'
source_filename = "bench/wireshark/original/jsmn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jsmntok_t = type { i32, i32, i32, i32 }

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define hidden i32 @jsmn_parse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef captures(address) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %0, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %.lr.ph226, label %.critedge

.lr.ph226:                                        ; preds = %5
  %.not236 = icmp eq ptr %3, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph226, %.loopexit
  %13 = phi i64 [ %9, %.lr.ph226 ], [ %202, %.loopexit ]
  %14 = phi i32 [ %8, %.lr.ph226 ], [ %201, %.loopexit ]
  %.0120225 = phi i32 [ %7, %.lr.ph226 ], [ %.2122.ph, %.loopexit ]
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
  %18 = add i32 %.0120225, 1
  br i1 %.not236, label %.loopexit, label %19

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
  %.not155 = icmp eq i32 %29, -1
  br i1 %.not155, label %35, label %30

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
  br i1 %.not236, label %.loopexit, label %42

42:                                               ; preds = %41
  %43 = icmp eq i8 %16, 125
  %44 = select i1 %43, i32 1, i32 2
  %45 = load i32, ptr %6, align 4
  %.0116218 = add i32 %45, -1
  %46 = icmp sgt i32 %.0116218, -1
  br i1 %46, label %.lr.ph221.preheader, label %.loopexit184

.lr.ph221.preheader:                              ; preds = %42
  %47 = zext nneg i32 %.0116218 to i64
  br label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %61
  %indvars.iv259 = phi i64 [ %47, %.lr.ph221.preheader ], [ %indvars.iv.next260, %61 ]
  %.0116.in219 = phi i32 [ %45, %.lr.ph221.preheader ], [ %63, %61 ]
  %48 = getelementptr %struct.jsmntok_t, ptr %3, i64 %indvars.iv259
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %.not152 = icmp eq i32 %50, -1
  br i1 %.not152, label %61, label %51

51:                                               ; preds = %.lr.ph221
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, ptr %48, align 4
  %.not153 = icmp eq i32 %56, %44
  br i1 %.not153, label %57, label %jsmn_alloc_token.exit.thread

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = trunc nuw nsw i64 %indvars.iv259 to i32
  store i32 -1, ptr %11, align 4
  %60 = add i32 %14, 1
  store i32 %60, ptr %58, align 4
  br label %.loopexit184

61:                                               ; preds = %.lr.ph221, %51
  %indvars.iv.next260 = add nsw i64 %indvars.iv259, -1
  %62 = icmp sgt i64 %indvars.iv259, 0
  %63 = trunc nuw nsw i64 %indvars.iv259 to i32
  br i1 %62, label %.lr.ph221, label %jsmn_alloc_token.exit.thread, !llvm.loop !6

.loopexit184:                                     ; preds = %42, %57
  %.0116.in195 = phi i32 [ %.0116.in219, %57 ], [ %45, %42 ]
  %.0116193 = phi i32 [ %59, %57 ], [ %.0116218, %42 ]
  %64 = icmp eq i32 %.0116.in195, 0
  br i1 %64, label %jsmn_alloc_token.exit.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit184
  %65 = icmp sgt i32 %.0116193, -1
  br i1 %65, label %.lr.ph224.preheader, label %.loopexit

.lr.ph224.preheader:                              ; preds = %.preheader
  %66 = zext nneg i32 %.0116193 to i64
  br label %.lr.ph224

.lr.ph224:                                        ; preds = %.lr.ph224.preheader, %76
  %indvars.iv262 = phi i64 [ %66, %.lr.ph224.preheader ], [ %indvars.iv.next263, %76 ]
  %67 = getelementptr %struct.jsmntok_t, ptr %3, i64 %indvars.iv262
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %.not154 = icmp eq i32 %69, -1
  br i1 %.not154, label %76, label %70

70:                                               ; preds = %.lr.ph224
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = trunc nuw nsw i64 %indvars.iv262 to i32
  store i32 %75, ptr %11, align 4
  br label %.loopexit

76:                                               ; preds = %.lr.ph224, %70
  %indvars.iv.next263 = add nsw i64 %indvars.iv262, -1
  %77 = icmp sgt i64 %indvars.iv262, 0
  br i1 %77, label %.lr.ph224, label %.loopexit, !llvm.loop !8

78:                                               ; preds = %12
  %79 = add i32 %14, 1
  store i32 %79, ptr %0, align 4
  %80 = zext i32 %79 to i64
  %81 = icmp ugt i64 %2, %80
  br i1 %81, label %.lr.ph.i, label %jsmn_alloc_token.exit.thread.sink.split

.lr.ph.i:                                         ; preds = %78, %118
  %82 = phi i64 [ %120, %118 ], [ %80, %78 ]
  %storemerge83.i = phi i32 [ %119, %118 ], [ %79, %78 ]
  %83 = getelementptr i8, ptr %1, i64 %82
  %84 = load i8, ptr %83, align 1
  switch i8 %84, label %118 [
    i8 0, label %jsmn_alloc_token.exit.thread.sink.split
    i8 34, label %85
    i8 92, label %96
  ]

85:                                               ; preds = %.lr.ph.i
  br i1 %.not236, label %jsmn_parse_string.exit.thread166, label %87

jsmn_parse_string.exit.thread166:                 ; preds = %85
  %86 = add i32 %.0120225, 1
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
  %97 = add i32 %storemerge83.i, 1
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
  %104 = add i32 %storemerge83.i, 2
  store i32 %104, ptr %0, align 4
  br label %105

105:                                              ; preds = %114, %103
  %106 = phi i32 [ %104, %103 ], [ %115, %114 ]
  %.079.i = phi i32 [ 0, %103 ], [ %116, %114 ]
  %107 = zext i32 %106 to i64
  %108 = icmp ugt i64 %2, %107
  br i1 %108, label %109, label %.critedge3.i

109:                                              ; preds = %105
  %110 = getelementptr i8, ptr %1, i64 %107
  %111 = load i8, ptr %110, align 1
  %.fr85.i = freeze i8 %111
  %.not71.i = icmp eq i8 %.fr85.i, 0
  br i1 %.not71.i, label %.critedge3.i, label %112

112:                                              ; preds = %109
  %113 = add i8 %.fr85.i, -48
  %or.cond.i = icmp ult i8 %113, 10
  br i1 %or.cond.i, label %114, label %switch.early.test.i

switch.early.test.i:                              ; preds = %112
  switch i8 %.fr85.i, label %jsmn_alloc_token.exit.thread.sink.split [
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
  %116 = add nuw nsw i32 %.079.i, 1
  %exitcond.not.i = icmp eq i32 %116, 4
  br i1 %exitcond.not.i, label %.critedge3.i, label %105, !llvm.loop !9

.critedge3.i:                                     ; preds = %114, %109, %105
  %.promoted81.i = phi i32 [ %106, %105 ], [ %115, %114 ], [ %106, %109 ]
  %117 = add i32 %.promoted81.i, -1
  br label %118

118:                                              ; preds = %.critedge3.i, %100, %100, %100, %100, %100, %100, %100, %100, %96, %.lr.ph.i
  %.promoted82.i = phi i32 [ %storemerge83.i, %.lr.ph.i ], [ %storemerge83.i, %96 ], [ %117, %.critedge3.i ], [ %97, %100 ], [ %97, %100 ], [ %97, %100 ], [ %97, %100 ], [ %97, %100 ], [ %97, %100 ], [ %97, %100 ], [ %97, %100 ]
  %119 = add i32 %.promoted82.i, 1
  store i32 %119, ptr %0, align 4
  %120 = zext i32 %119 to i64
  %121 = icmp ugt i64 %2, %120
  br i1 %121, label %.lr.ph.i, label %jsmn_alloc_token.exit.thread.sink.split, !llvm.loop !10

jsmn_parse_string.exit:                           ; preds = %jsmn_alloc_token.exit.i
  %122 = load i32, ptr %0, align 4
  store i32 3, ptr %91, align 4
  store i32 %79, ptr %93, align 4
  store i32 %122, ptr %92, align 4
  store i32 0, ptr %94, align 4
  %123 = add i32 %.0120225, 1
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
  br i1 %.not236, label %.loopexit, label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %11, align 4
  %.not148 = icmp eq i32 %135, -1
  br i1 %.not148, label %.loopexit, label %136

136:                                              ; preds = %134
  %137 = sext i32 %135 to i64
  %138 = getelementptr %struct.jsmntok_t, ptr %3, i64 %137
  %139 = load i32, ptr %138, align 4
  %.off = add i32 %139, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.loopexit, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %6, align 4
  %.2118215 = add i32 %141, -1
  %142 = icmp sgt i32 %.2118215, -1
  br i1 %142, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %140
  %143 = zext nneg i32 %.2118215 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %155
  %indvars.iv = phi i64 [ %143, %.lr.ph.preheader ], [ %indvars.iv.next, %155 ]
  %144 = getelementptr %struct.jsmntok_t, ptr %3, i64 %indvars.iv
  %145 = load i32, ptr %144, align 4
  %.off156 = add i32 %145, -1
  %switch157 = icmp ult i32 %.off156, 2
  br i1 %switch157, label %146, label %155

146:                                              ; preds = %.lr.ph
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %148 = load i32, ptr %147, align 4
  %.not151 = icmp eq i32 %148, -1
  br i1 %.not151, label %155, label %149

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
  br i1 %156, label %.lr.ph, label %.loopexit, !llvm.loop !11

157:                                              ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  br i1 %.not236, label %.lr.ph.i160.preheader, label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %11, align 4
  %.not145 = icmp eq i32 %159, -1
  br i1 %.not145, label %.lr.ph.i160.preheader, label %160

160:                                              ; preds = %158
  %161 = sext i32 %159 to i64
  %162 = getelementptr %struct.jsmntok_t, ptr %3, i64 %161
  %163 = load i32, ptr %162, align 4
  switch i32 %163, label %.lr.ph.i160.preheader [
    i32 1, label %jsmn_alloc_token.exit.thread
    i32 3, label %164
  ]

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %166 = load i32, ptr %165, align 4
  %.not146 = icmp eq i32 %166, 0
  br i1 %.not146, label %.lr.ph.i160.preheader, label %jsmn_alloc_token.exit.thread

.lr.ph.i160.preheader:                            ; preds = %160, %164, %158, %157
  br label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %.lr.ph.i160.preheader, %173
  %167 = phi i64 [ %175, %173 ], [ %13, %.lr.ph.i160.preheader ]
  %168 = phi i32 [ %174, %173 ], [ %14, %.lr.ph.i160.preheader ]
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

171:                                              ; preds = %.lr.ph.i160
  %172 = add i8 %170, -127
  %or.cond.i163 = icmp ult i8 %172, -95
  br i1 %or.cond.i163, label %jsmn_alloc_token.exit.thread.sink.split, label %173

173:                                              ; preds = %171
  %174 = add i32 %168, 1
  store i32 %174, ptr %0, align 4
  %175 = zext i32 %174 to i64
  %176 = icmp ugt i64 %2, %175
  br i1 %176, label %.lr.ph.i160, label %jsmn_alloc_token.exit.thread.sink.split, !llvm.loop !12

177:                                              ; preds = %.lr.ph.i160, %.lr.ph.i160, %.lr.ph.i160, %.lr.ph.i160, %.lr.ph.i160, %.lr.ph.i160, %.lr.ph.i160
  br i1 %.not236, label %.thread173, label %180

.thread173:                                       ; preds = %177
  %178 = add i32 %168, -1
  store i32 %178, ptr %0, align 4
  %179 = add i32 %.0120225, 1
  br label %.loopexit

180:                                              ; preds = %177
  %181 = load i32, ptr %6, align 4
  %.not.i.i161 = icmp ugt i32 %4, %181
  br i1 %.not.i.i161, label %jsmn_alloc_token.exit.i162, label %jsmn_alloc_token.exit.thread.sink.split

jsmn_alloc_token.exit.i162:                       ; preds = %180
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

189:                                              ; preds = %jsmn_alloc_token.exit.i162
  %190 = load i32, ptr %0, align 4
  store i32 4, ptr %184, align 4
  store i32 %14, ptr %186, align 4
  store i32 %190, ptr %185, align 4
  store i32 0, ptr %187, align 4
  %191 = load i32, ptr %0, align 4
  %192 = add i32 %191, -1
  store i32 %192, ptr %0, align 4
  %193 = add i32 %.0120225, 1
  %194 = load i32, ptr %11, align 4
  %.not237 = icmp eq i32 %194, -1
  br i1 %.not237, label %.loopexit, label %195

195:                                              ; preds = %189
  %196 = sext i32 %194 to i64
  %197 = getelementptr %struct.jsmntok_t, ptr %3, i64 %196, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %155, %76, %140, %.preheader, %12, %12, %12, %12, %136, %189, %195, %133, %134, %153, %jsmn_parse_string.exit, %125, %74, %41, %17, %130, %35, %jsmn_parse_string.exit.thread166, %.thread173
  %.2122.ph = phi i32 [ %179, %.thread173 ], [ %86, %jsmn_parse_string.exit.thread166 ], [ %.0120225, %136 ], [ %18, %35 ], [ %18, %17 ], [ %.0120225, %74 ], [ %.0120225, %41 ], [ %123, %jsmn_parse_string.exit ], [ %123, %125 ], [ %.0120225, %130 ], [ %.0120225, %133 ], [ %.0120225, %134 ], [ %.0120225, %153 ], [ %193, %189 ], [ %193, %195 ], [ %.0120225, %12 ], [ %.0120225, %12 ], [ %.0120225, %12 ], [ %.0120225, %12 ], [ %.0120225, %.preheader ], [ %.0120225, %140 ], [ %.0120225, %76 ], [ %.0120225, %155 ]
  %200 = load i32, ptr %0, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %0, align 4
  %202 = zext i32 %201 to i64
  %203 = icmp ugt i64 %2, %202
  br i1 %203, label %12, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %.loopexit, %12, %5
  %.0120.lcssa = phi i32 [ %7, %5 ], [ %.0120225, %12 ], [ %.2122.ph, %.loopexit ]
  %.not143 = icmp eq ptr %3, null
  br i1 %.not143, label %jsmn_alloc_token.exit.thread, label %204

204:                                              ; preds = %.critedge
  %205 = load i32, ptr %6, align 4
  %.3119230 = add i32 %205, -1
  %206 = icmp sgt i32 %.3119230, -1
  br i1 %206, label %.lr.ph232.preheader, label %jsmn_alloc_token.exit.thread

.lr.ph232.preheader:                              ; preds = %204
  %207 = zext nneg i32 %.3119230 to i64
  br label %.lr.ph232

.lr.ph232:                                        ; preds = %.lr.ph232.preheader, %215
  %indvars.iv265 = phi i64 [ %207, %.lr.ph232.preheader ], [ %indvars.iv.next266, %215 ]
  %208 = getelementptr %struct.jsmntok_t, ptr %3, i64 %indvars.iv265
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4
  %.not144 = icmp eq i32 %210, -1
  br i1 %.not144, label %215, label %211

211:                                              ; preds = %.lr.ph232
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %jsmn_alloc_token.exit.thread, label %215

215:                                              ; preds = %.lr.ph232, %211
  %indvars.iv.next266 = add nsw i64 %indvars.iv265, -1
  %216 = icmp sgt i64 %indvars.iv265, 0
  br i1 %216, label %.lr.ph232, label %jsmn_alloc_token.exit.thread, !llvm.loop !14

jsmn_alloc_token.exit.thread.sink.split:          ; preds = %jsmn_alloc_token.exit.i162, %180, %78, %87, %jsmn_alloc_token.exit.i, %.lr.ph.i160, %173, %171, %.lr.ph.i, %118, %100, %switch.early.test.i
  %.5.ph = phi i32 [ -2, %switch.early.test.i ], [ -2, %100 ], [ -3, %118 ], [ -3, %.lr.ph.i ], [ -2, %171 ], [ -3, %173 ], [ -3, %.lr.ph.i160 ], [ -1, %jsmn_alloc_token.exit.i ], [ -1, %87 ], [ -3, %78 ], [ -1, %jsmn_alloc_token.exit.i162 ], [ -1, %180 ]
  store i32 %14, ptr %0, align 4
  br label %jsmn_alloc_token.exit.thread

jsmn_alloc_token.exit.thread:                     ; preds = %164, %160, %19, %jsmn_alloc_token.exit, %55, %.loopexit184, %12, %61, %211, %215, %jsmn_alloc_token.exit.thread.sink.split, %204, %.critedge
  %.5 = phi i32 [ %.0120.lcssa, %.critedge ], [ %.0120.lcssa, %204 ], [ %.5.ph, %jsmn_alloc_token.exit.thread.sink.split ], [ -3, %211 ], [ %.0120.lcssa, %215 ], [ -2, %61 ], [ -2, %164 ], [ -2, %160 ], [ -1, %19 ], [ -2, %12 ], [ -2, %.loopexit184 ], [ -2, %55 ], [ -1, %jsmn_alloc_token.exit ]
  ret i32 %.5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @jsmn_init(ptr noundef writeonly captures(none) initializes((0, 12)) %0) local_unnamed_addr #1 {
  store i32 0, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %3, align 4
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
