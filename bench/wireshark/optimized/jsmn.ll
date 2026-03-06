; ModuleID = 'bench/wireshark/original/jsmn.ll'
source_filename = "bench/wireshark/original/jsmn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
    i8 125, label %42
    i8 93, label %42
    i8 34, label %76
    i8 9, label %.loopexit
    i8 13, label %.loopexit
    i8 10, label %.loopexit
    i8 32, label %.loopexit
    i8 58, label %129
    i8 44, label %132
    i8 45, label %156
    i8 48, label %156
    i8 49, label %156
    i8 50, label %156
    i8 51, label %156
    i8 52, label %156
    i8 53, label %156
    i8 54, label %156
    i8 55, label %156
    i8 56, label %156
    i8 57, label %156
    i8 116, label %156
    i8 102, label %156
    i8 110, label %156
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
  %23 = getelementptr [16 x i8], ptr %3, i64 %21
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
  br i1 %.not155, label %36, label %30

30:                                               ; preds = %28
  %31 = sext i32 %29 to i64
  %32 = getelementptr [16 x i8], ptr %3, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %30, %28
  %37 = icmp eq i8 %16, 123
  %38 = select i1 %37, i32 1, i32 2
  store i32 %38, ptr %23, align 4
  %39 = load i32, ptr %0, align 4
  store i32 %39, ptr %25, align 4
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %11, align 4
  br label %.loopexit

42:                                               ; preds = %12, %12
  br i1 %.not236, label %.loopexit, label %43

43:                                               ; preds = %42
  %44 = icmp eq i8 %16, 125
  %45 = select i1 %44, i32 1, i32 2
  %46 = load i32, ptr %6, align 4
  %.0116218 = add i32 %46, -1
  %47 = icmp sgt i32 %.0116218, -1
  br i1 %47, label %.lr.ph221.preheader, label %.loopexit184

.lr.ph221.preheader:                              ; preds = %43
  %48 = zext nneg i32 %.0116218 to i64
  br label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %58
  %indvars.iv259 = phi i64 [ %48, %.lr.ph221.preheader ], [ %indvars.iv.next260, %58 ]
  %49 = getelementptr [16 x i8], ptr %3, i64 %indvars.iv259
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %.not152 = icmp eq i32 %51, -1
  br i1 %.not152, label %58, label %52

52:                                               ; preds = %.lr.ph221
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %49, align 4
  %.not153 = icmp eq i32 %57, %45
  br i1 %.not153, label %.preheader, label %jsmn_alloc_token.exit.thread

58:                                               ; preds = %.lr.ph221, %52
  %indvars.iv.next260 = add nsw i64 %indvars.iv259, -1
  %59 = icmp sgt i64 %indvars.iv259, 0
  br i1 %59, label %.lr.ph221, label %jsmn_alloc_token.exit.thread, !llvm.loop !6

.loopexit184:                                     ; preds = %43
  %60 = icmp eq i32 %46, 0
  br i1 %60, label %jsmn_alloc_token.exit.thread, label %.loopexit

.preheader:                                       ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 -1, ptr %11, align 4
  %62 = add i32 %14, 1
  store i32 %62, ptr %61, align 4
  %63 = icmp sgt i64 %indvars.iv259, -1
  br i1 %63, label %.lr.ph224.preheader, label %.loopexit

.lr.ph224.preheader:                              ; preds = %.preheader
  %64 = and i64 %indvars.iv259, 4294967295
  br label %.lr.ph224

.lr.ph224:                                        ; preds = %.lr.ph224.preheader, %74
  %indvars.iv262 = phi i64 [ %64, %.lr.ph224.preheader ], [ %indvars.iv.next263, %74 ]
  %65 = getelementptr [16 x i8], ptr %3, i64 %indvars.iv262
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %.not154 = icmp eq i32 %67, -1
  br i1 %.not154, label %74, label %68

68:                                               ; preds = %.lr.ph224
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = trunc nuw nsw i64 %indvars.iv262 to i32
  store i32 %73, ptr %11, align 4
  br label %.loopexit

74:                                               ; preds = %.lr.ph224, %68
  %indvars.iv.next263 = add nsw i64 %indvars.iv262, -1
  %75 = icmp sgt i64 %indvars.iv262, 0
  br i1 %75, label %.lr.ph224, label %.loopexit, !llvm.loop !8

76:                                               ; preds = %12
  %77 = add i32 %14, 1
  store i32 %77, ptr %0, align 4
  %78 = zext i32 %77 to i64
  %79 = icmp ugt i64 %2, %78
  br i1 %79, label %.lr.ph.i, label %jsmn_alloc_token.exit.thread.sink.split

.lr.ph.i:                                         ; preds = %76, %116
  %80 = phi i64 [ %118, %116 ], [ %78, %76 ]
  %storemerge83.i = phi i32 [ %117, %116 ], [ %77, %76 ]
  %81 = getelementptr i8, ptr %1, i64 %80
  %82 = load i8, ptr %81, align 1
  switch i8 %82, label %116 [
    i8 0, label %jsmn_alloc_token.exit.thread.sink.split
    i8 34, label %83
    i8 92, label %94
  ]

83:                                               ; preds = %.lr.ph.i
  br i1 %.not236, label %jsmn_parse_string.exit.thread166, label %85

jsmn_parse_string.exit.thread166:                 ; preds = %83
  %84 = add i32 %.0120225, 1
  br label %.loopexit

85:                                               ; preds = %83
  %86 = load i32, ptr %6, align 4
  %.not.i.i = icmp ugt i32 %4, %86
  br i1 %.not.i.i, label %jsmn_alloc_token.exit.i, label %jsmn_alloc_token.exit.thread.sink.split

jsmn_alloc_token.exit.i:                          ; preds = %85
  %87 = zext i32 %86 to i64
  %88 = add nuw i32 %86, 1
  store i32 %88, ptr %6, align 4
  %89 = getelementptr [16 x i8], ptr %3, i64 %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 -1, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 -1, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %92, align 4
  %93 = icmp eq ptr %89, null
  br i1 %93, label %jsmn_alloc_token.exit.thread.sink.split, label %jsmn_parse_string.exit

94:                                               ; preds = %.lr.ph.i
  %95 = add i32 %storemerge83.i, 1
  %96 = zext i32 %95 to i64
  %97 = icmp ugt i64 %2, %96
  br i1 %97, label %98, label %116

98:                                               ; preds = %94
  store i32 %95, ptr %0, align 4
  %99 = getelementptr i8, ptr %1, i64 %96
  %100 = load i8, ptr %99, align 1
  switch i8 %100, label %jsmn_alloc_token.exit.thread.sink.split [
    i8 34, label %116
    i8 47, label %116
    i8 92, label %116
    i8 98, label %116
    i8 102, label %116
    i8 114, label %116
    i8 110, label %116
    i8 116, label %116
    i8 117, label %101
  ]

101:                                              ; preds = %98
  %102 = add i32 %storemerge83.i, 2
  store i32 %102, ptr %0, align 4
  br label %103

103:                                              ; preds = %112, %101
  %104 = phi i32 [ %102, %101 ], [ %113, %112 ]
  %.079.i = phi i32 [ 0, %101 ], [ %114, %112 ]
  %105 = zext i32 %104 to i64
  %106 = icmp ugt i64 %2, %105
  br i1 %106, label %107, label %.critedge3.i

107:                                              ; preds = %103
  %108 = getelementptr i8, ptr %1, i64 %105
  %109 = load i8, ptr %108, align 1
  %.fr85.i = freeze i8 %109
  %.not71.i = icmp eq i8 %.fr85.i, 0
  br i1 %.not71.i, label %.critedge3.i, label %110

110:                                              ; preds = %107
  %111 = add i8 %.fr85.i, -48
  %or.cond.i = icmp ult i8 %111, 10
  br i1 %or.cond.i, label %112, label %switch.early.test.i

switch.early.test.i:                              ; preds = %110
  switch i8 %.fr85.i, label %jsmn_alloc_token.exit.thread.sink.split [
    i8 102, label %112
    i8 101, label %112
    i8 100, label %112
    i8 99, label %112
    i8 98, label %112
    i8 97, label %112
    i8 70, label %112
    i8 69, label %112
    i8 68, label %112
    i8 67, label %112
    i8 66, label %112
    i8 65, label %112
  ]

112:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %110
  %113 = add i32 %104, 1
  store i32 %113, ptr %0, align 4
  %114 = add nuw nsw i32 %.079.i, 1
  %exitcond.not.i = icmp eq i32 %114, 4
  br i1 %exitcond.not.i, label %.critedge3.i, label %103, !llvm.loop !9

.critedge3.i:                                     ; preds = %112, %107, %103
  %.promoted81.i = phi i32 [ %104, %103 ], [ %113, %112 ], [ %104, %107 ]
  %115 = add i32 %.promoted81.i, -1
  br label %116

116:                                              ; preds = %.critedge3.i, %98, %98, %98, %98, %98, %98, %98, %98, %94, %.lr.ph.i
  %.promoted82.i = phi i32 [ %storemerge83.i, %.lr.ph.i ], [ %storemerge83.i, %94 ], [ %115, %.critedge3.i ], [ %95, %98 ], [ %95, %98 ], [ %95, %98 ], [ %95, %98 ], [ %95, %98 ], [ %95, %98 ], [ %95, %98 ], [ %95, %98 ]
  %117 = add i32 %.promoted82.i, 1
  store i32 %117, ptr %0, align 4
  %118 = zext i32 %117 to i64
  %119 = icmp ugt i64 %2, %118
  br i1 %119, label %.lr.ph.i, label %jsmn_alloc_token.exit.thread.sink.split, !llvm.loop !10

jsmn_parse_string.exit:                           ; preds = %jsmn_alloc_token.exit.i
  %120 = load i32, ptr %0, align 4
  store i32 3, ptr %89, align 4
  store i32 %77, ptr %91, align 4
  store i32 %120, ptr %90, align 4
  store i32 0, ptr %92, align 4
  %121 = add i32 %.0120225, 1
  %122 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %122, -1
  br i1 %.not, label %.loopexit, label %123

123:                                              ; preds = %jsmn_parse_string.exit
  %124 = sext i32 %122 to i64
  %125 = getelementptr [16 x i8], ptr %3, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4
  br label %.loopexit

129:                                              ; preds = %12
  %130 = load i32, ptr %6, align 4
  %131 = add i32 %130, -1
  store i32 %131, ptr %11, align 4
  br label %.loopexit

132:                                              ; preds = %12
  br i1 %.not236, label %.loopexit, label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %11, align 4
  %.not148 = icmp eq i32 %134, -1
  br i1 %.not148, label %.loopexit, label %135

135:                                              ; preds = %133
  %136 = sext i32 %134 to i64
  %137 = getelementptr [16 x i8], ptr %3, i64 %136
  %138 = load i32, ptr %137, align 4
  %.off = add i32 %138, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.loopexit, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %6, align 4
  %.2118215 = add i32 %140, -1
  %141 = icmp sgt i32 %.2118215, -1
  br i1 %141, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %139
  %142 = zext nneg i32 %.2118215 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %154
  %indvars.iv = phi i64 [ %142, %.lr.ph.preheader ], [ %indvars.iv.next, %154 ]
  %143 = getelementptr [16 x i8], ptr %3, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4
  %.off156 = add i32 %144, -1
  %switch157 = icmp ult i32 %.off156, 2
  br i1 %switch157, label %145, label %154

145:                                              ; preds = %.lr.ph
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %147 = load i32, ptr %146, align 4
  %.not151 = icmp eq i32 %147, -1
  br i1 %.not151, label %154, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %153, ptr %11, align 4
  br label %.loopexit

154:                                              ; preds = %.lr.ph, %148, %145
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %155 = icmp sgt i64 %indvars.iv, 0
  br i1 %155, label %.lr.ph, label %.loopexit, !llvm.loop !11

156:                                              ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  br i1 %.not236, label %.lr.ph.i160.preheader, label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %11, align 4
  %.not145 = icmp eq i32 %158, -1
  br i1 %.not145, label %.lr.ph.i160.preheader, label %159

159:                                              ; preds = %157
  %160 = sext i32 %158 to i64
  %161 = getelementptr [16 x i8], ptr %3, i64 %160
  %162 = load i32, ptr %161, align 4
  switch i32 %162, label %.lr.ph.i160.preheader [
    i32 1, label %jsmn_alloc_token.exit.thread
    i32 3, label %163
  ]

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %165 = load i32, ptr %164, align 4
  %.not146 = icmp eq i32 %165, 0
  br i1 %.not146, label %.lr.ph.i160.preheader, label %jsmn_alloc_token.exit.thread

.lr.ph.i160.preheader:                            ; preds = %159, %163, %157, %156
  br label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %.lr.ph.i160.preheader, %172
  %166 = phi i64 [ %174, %172 ], [ %13, %.lr.ph.i160.preheader ]
  %167 = phi i32 [ %173, %172 ], [ %14, %.lr.ph.i160.preheader ]
  %168 = getelementptr i8, ptr %1, i64 %166
  %169 = load i8, ptr %168, align 1
  switch i8 %169, label %170 [
    i8 0, label %jsmn_alloc_token.exit.thread.sink.split
    i8 9, label %176
    i8 13, label %176
    i8 10, label %176
    i8 32, label %176
    i8 44, label %176
    i8 93, label %176
    i8 125, label %176
  ]

170:                                              ; preds = %.lr.ph.i160
  %171 = add i8 %169, -127
  %or.cond.i163 = icmp ult i8 %171, -95
  br i1 %or.cond.i163, label %jsmn_alloc_token.exit.thread.sink.split, label %172

172:                                              ; preds = %170
  %173 = add i32 %167, 1
  store i32 %173, ptr %0, align 4
  %174 = zext i32 %173 to i64
  %175 = icmp ugt i64 %2, %174
  br i1 %175, label %.lr.ph.i160, label %jsmn_alloc_token.exit.thread.sink.split, !llvm.loop !12

176:                                              ; preds = %.lr.ph.i160, %.lr.ph.i160, %.lr.ph.i160, %.lr.ph.i160, %.lr.ph.i160, %.lr.ph.i160, %.lr.ph.i160
  br i1 %.not236, label %.thread173, label %179

.thread173:                                       ; preds = %176
  %177 = add i32 %167, -1
  store i32 %177, ptr %0, align 4
  %178 = add i32 %.0120225, 1
  br label %.loopexit

179:                                              ; preds = %176
  %180 = load i32, ptr %6, align 4
  %.not.i.i161 = icmp ugt i32 %4, %180
  br i1 %.not.i.i161, label %jsmn_alloc_token.exit.i162, label %jsmn_alloc_token.exit.thread.sink.split

jsmn_alloc_token.exit.i162:                       ; preds = %179
  %181 = zext i32 %180 to i64
  %182 = add nuw i32 %180, 1
  store i32 %182, ptr %6, align 4
  %183 = getelementptr [16 x i8], ptr %3, i64 %181
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i32 -1, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 -1, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 0, ptr %186, align 4
  %187 = icmp eq ptr %183, null
  br i1 %187, label %jsmn_alloc_token.exit.thread.sink.split, label %188

188:                                              ; preds = %jsmn_alloc_token.exit.i162
  %189 = load i32, ptr %0, align 4
  store i32 4, ptr %183, align 4
  store i32 %14, ptr %185, align 4
  store i32 %189, ptr %184, align 4
  store i32 0, ptr %186, align 4
  %190 = load i32, ptr %0, align 4
  %191 = add i32 %190, -1
  store i32 %191, ptr %0, align 4
  %192 = add i32 %.0120225, 1
  %193 = load i32, ptr %11, align 4
  %.not237 = icmp eq i32 %193, -1
  br i1 %.not237, label %.loopexit, label %194

194:                                              ; preds = %188
  %195 = sext i32 %193 to i64
  %196 = getelementptr [16 x i8], ptr %3, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %154, %74, %.loopexit184, %139, %.preheader, %12, %12, %12, %12, %135, %188, %194, %132, %133, %152, %jsmn_parse_string.exit, %123, %72, %42, %17, %129, %36, %jsmn_parse_string.exit.thread166, %.thread173
  %.2122.ph = phi i32 [ %178, %.thread173 ], [ %84, %jsmn_parse_string.exit.thread166 ], [ %192, %188 ], [ %192, %194 ], [ %.0120225, %132 ], [ %.0120225, %133 ], [ %.0120225, %135 ], [ %18, %17 ], [ %.0120225, %.preheader ], [ %.0120225, %152 ], [ %.0120225, %129 ], [ %121, %jsmn_parse_string.exit ], [ %121, %123 ], [ %.0120225, %12 ], [ %.0120225, %72 ], [ %.0120225, %42 ], [ %18, %36 ], [ %.0120225, %12 ], [ %.0120225, %12 ], [ %.0120225, %12 ], [ %.0120225, %139 ], [ %.0120225, %74 ], [ %.0120225, %.loopexit184 ], [ %.0120225, %154 ]
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
  %208 = getelementptr [16 x i8], ptr %3, i64 %indvars.iv265
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

jsmn_alloc_token.exit.thread.sink.split:          ; preds = %179, %jsmn_alloc_token.exit.i162, %76, %85, %jsmn_alloc_token.exit.i, %.lr.ph.i160, %172, %170, %.lr.ph.i, %116, %98, %switch.early.test.i
  %.5.ph = phi i32 [ -2, %switch.early.test.i ], [ -3, %172 ], [ -2, %98 ], [ -3, %.lr.ph.i ], [ -3, %116 ], [ -3, %.lr.ph.i160 ], [ -2, %170 ], [ -1, %jsmn_alloc_token.exit.i ], [ -1, %179 ], [ -3, %76 ], [ -1, %jsmn_alloc_token.exit.i162 ], [ -1, %85 ]
  store i32 %14, ptr %0, align 4
  br label %jsmn_alloc_token.exit.thread

jsmn_alloc_token.exit.thread:                     ; preds = %163, %159, %19, %jsmn_alloc_token.exit, %56, %.loopexit184, %12, %58, %211, %215, %jsmn_alloc_token.exit.thread.sink.split, %204, %.critedge
  %.5 = phi i32 [ %.0120.lcssa, %.critedge ], [ -2, %58 ], [ %.5.ph, %jsmn_alloc_token.exit.thread.sink.split ], [ %.0120.lcssa, %215 ], [ %.0120.lcssa, %204 ], [ -3, %211 ], [ -1, %jsmn_alloc_token.exit ], [ -2, %12 ], [ -2, %163 ], [ -1, %19 ], [ -2, %159 ], [ -2, %.loopexit184 ], [ -2, %56 ]
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
