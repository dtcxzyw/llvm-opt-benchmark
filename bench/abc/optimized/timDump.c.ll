; ModuleID = 'bench/abc/original/timDump.c.ll'
source_filename = "bench/abc/original/timDump.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tim_Obj_t_ = type { i32, i32, i32, i32, float, float }

; Function Attrs: nounwind uwtable
define noundef ptr @Tim_ManSave(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 10000, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #6
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  br label %8

thread-pre-split:                                 ; preds = %Vec_StrPush.exit.i
  %7 = add nsw i32 %.04.i, -1
  %.pr = load i32, ptr %4, align 4
  %.pre = load i32, ptr %3, align 8
  br label %8

8:                                                ; preds = %thread-pre-split, %2
  %9 = phi i32 [ %.pre, %thread-pre-split ], [ 10000, %2 ]
  %10 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %2 ]
  %.04.i = phi i32 [ %7, %thread-pre-split ], [ 3, %2 ]
  %11 = shl nsw i32 %.04.i, 3
  %12 = lshr i32 1, %11
  %13 = trunc nuw nsw i32 %12 to i8
  %14 = icmp eq i32 %10, %9
  br i1 %14, label %15, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %8
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit.i

15:                                               ; preds = %8
  %16 = icmp slt i32 %9, 16
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8
  %.not9.i.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %18, i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i.i

21:                                               ; preds = %17
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit.i

24:                                               ; preds = %15
  %25 = shl nuw nsw i32 %9, 1
  %26 = load ptr, ptr %6, align 8
  %.not9.i9.i.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %25 to i64
  br i1 %.not9.i9.i.i, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %27) #7
  br label %32

30:                                               ; preds = %24
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #6
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %6, align 8
  store i32 %25, ptr %3, align 8
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %32, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %34 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %33, %32 ], [ %23, %Vec_StrGrow.exit.i.i ]
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 %13, ptr %38, align 1
  %.not.i = icmp eq i32 %.04.i, 0
  br i1 %.not.i, label %Vec_StrPutI_ne.exit, label %thread-pre-split, !llvm.loop !4

Vec_StrPutI_ne.exit:                              ; preds = %Vec_StrPush.exit.i
  %39 = tail call i32 @Tim_ManCiNum(ptr noundef %0) #8
  br label %40

40:                                               ; preds = %Vec_StrPush.exit.i91, %Vec_StrPutI_ne.exit
  %.04.i88 = phi i32 [ 3, %Vec_StrPutI_ne.exit ], [ %71, %Vec_StrPush.exit.i91 ]
  %41 = shl nsw i32 %.04.i88, 3
  %42 = ashr i32 %39, %41
  %43 = trunc i32 %42 to i8
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %3, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_StrGrow.exit10_crit_edge.i.i89

.Vec_StrGrow.exit10_crit_edge.i.i89:              ; preds = %40
  %.pre.i.i90 = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit.i91

47:                                               ; preds = %40
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8
  %.not9.i.i.i94 = icmp eq ptr %50, null
  br i1 %.not9.i.i.i94, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %50, i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i.i95

53:                                               ; preds = %49
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i.i95

Vec_StrGrow.exit.i.i95:                           ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit.i91

56:                                               ; preds = %47
  %57 = shl nuw nsw i32 %44, 1
  %58 = load ptr, ptr %6, align 8
  %.not9.i9.i.i93 = icmp eq ptr %58, null
  %59 = zext nneg i32 %57 to i64
  br i1 %.not9.i9.i.i93, label %62, label %60

60:                                               ; preds = %56
  %61 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %59) #7
  br label %64

62:                                               ; preds = %56
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #6
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %6, align 8
  store i32 %57, ptr %3, align 8
  br label %Vec_StrPush.exit.i91

Vec_StrPush.exit.i91:                             ; preds = %64, %Vec_StrGrow.exit.i.i95, %.Vec_StrGrow.exit10_crit_edge.i.i89
  %66 = phi ptr [ %.pre.i.i90, %.Vec_StrGrow.exit10_crit_edge.i.i89 ], [ %65, %64 ], [ %55, %Vec_StrGrow.exit.i.i95 ]
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  store i8 %43, ptr %70, align 1
  %71 = add nsw i32 %.04.i88, -1
  %.not.i92 = icmp eq i32 %.04.i88, 0
  br i1 %.not.i92, label %Vec_StrPutI_ne.exit96, label %40, !llvm.loop !4

Vec_StrPutI_ne.exit96:                            ; preds = %Vec_StrPush.exit.i91
  %72 = tail call i32 @Tim_ManCoNum(ptr noundef %0) #8
  br label %73

73:                                               ; preds = %Vec_StrPush.exit.i101, %Vec_StrPutI_ne.exit96
  %.04.i98 = phi i32 [ 3, %Vec_StrPutI_ne.exit96 ], [ %104, %Vec_StrPush.exit.i101 ]
  %74 = shl nsw i32 %.04.i98, 3
  %75 = ashr i32 %72, %74
  %76 = trunc i32 %75 to i8
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %3, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_StrGrow.exit10_crit_edge.i.i99

.Vec_StrGrow.exit10_crit_edge.i.i99:              ; preds = %73
  %.pre.i.i100 = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit.i101

80:                                               ; preds = %73
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %6, align 8
  %.not9.i.i.i104 = icmp eq ptr %83, null
  br i1 %.not9.i.i.i104, label %86, label %84

84:                                               ; preds = %82
  %85 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %83, i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i.i105

86:                                               ; preds = %82
  %87 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i.i105

Vec_StrGrow.exit.i.i105:                          ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit.i101

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %6, align 8
  %.not9.i9.i.i103 = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  br i1 %.not9.i9.i.i103, label %95, label %93

93:                                               ; preds = %89
  %94 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %92) #7
  br label %97

95:                                               ; preds = %89
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #6
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %6, align 8
  store i32 %90, ptr %3, align 8
  br label %Vec_StrPush.exit.i101

Vec_StrPush.exit.i101:                            ; preds = %97, %Vec_StrGrow.exit.i.i105, %.Vec_StrGrow.exit10_crit_edge.i.i99
  %99 = phi ptr [ %.pre.i.i100, %.Vec_StrGrow.exit10_crit_edge.i.i99 ], [ %98, %97 ], [ %88, %Vec_StrGrow.exit.i.i105 ]
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  store i8 %76, ptr %103, align 1
  %104 = add nsw i32 %.04.i98, -1
  %.not.i102 = icmp eq i32 %.04.i98, 0
  br i1 %.not.i102, label %Vec_StrPutI_ne.exit106, label %73, !llvm.loop !4

Vec_StrPutI_ne.exit106:                           ; preds = %Vec_StrPush.exit.i101
  %105 = tail call i32 @Tim_ManPiNum(ptr noundef %0) #8
  br label %106

106:                                              ; preds = %Vec_StrPush.exit.i111, %Vec_StrPutI_ne.exit106
  %.04.i108 = phi i32 [ 3, %Vec_StrPutI_ne.exit106 ], [ %137, %Vec_StrPush.exit.i111 ]
  %107 = shl nsw i32 %.04.i108, 3
  %108 = ashr i32 %105, %107
  %109 = trunc i32 %108 to i8
  %110 = load i32, ptr %4, align 4
  %111 = load i32, ptr %3, align 8
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %.Vec_StrGrow.exit10_crit_edge.i.i109

.Vec_StrGrow.exit10_crit_edge.i.i109:             ; preds = %106
  %.pre.i.i110 = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit.i111

113:                                              ; preds = %106
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = load ptr, ptr %6, align 8
  %.not9.i.i.i114 = icmp eq ptr %116, null
  br i1 %.not9.i.i.i114, label %119, label %117

117:                                              ; preds = %115
  %118 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %116, i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i.i115

119:                                              ; preds = %115
  %120 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i.i115

Vec_StrGrow.exit.i.i115:                          ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit.i111

122:                                              ; preds = %113
  %123 = shl nuw nsw i32 %110, 1
  %124 = load ptr, ptr %6, align 8
  %.not9.i9.i.i113 = icmp eq ptr %124, null
  %125 = zext nneg i32 %123 to i64
  br i1 %.not9.i9.i.i113, label %128, label %126

126:                                              ; preds = %122
  %127 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %125) #7
  br label %130

128:                                              ; preds = %122
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #6
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %6, align 8
  store i32 %123, ptr %3, align 8
  br label %Vec_StrPush.exit.i111

Vec_StrPush.exit.i111:                            ; preds = %130, %Vec_StrGrow.exit.i.i115, %.Vec_StrGrow.exit10_crit_edge.i.i109
  %132 = phi ptr [ %.pre.i.i110, %.Vec_StrGrow.exit10_crit_edge.i.i109 ], [ %131, %130 ], [ %121, %Vec_StrGrow.exit.i.i115 ]
  %133 = load i32, ptr %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %4, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  store i8 %109, ptr %136, align 1
  %137 = add nsw i32 %.04.i108, -1
  %.not.i112 = icmp eq i32 %.04.i108, 0
  br i1 %.not.i112, label %Vec_StrPutI_ne.exit116, label %106, !llvm.loop !4

Vec_StrPutI_ne.exit116:                           ; preds = %Vec_StrPush.exit.i111
  %138 = tail call i32 @Tim_ManPoNum(ptr noundef %0) #8
  br label %139

139:                                              ; preds = %Vec_StrPush.exit.i121, %Vec_StrPutI_ne.exit116
  %.04.i118 = phi i32 [ 3, %Vec_StrPutI_ne.exit116 ], [ %170, %Vec_StrPush.exit.i121 ]
  %140 = shl nsw i32 %.04.i118, 3
  %141 = ashr i32 %138, %140
  %142 = trunc i32 %141 to i8
  %143 = load i32, ptr %4, align 4
  %144 = load i32, ptr %3, align 8
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %.Vec_StrGrow.exit10_crit_edge.i.i119

.Vec_StrGrow.exit10_crit_edge.i.i119:             ; preds = %139
  %.pre.i.i120 = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit.i121

146:                                              ; preds = %139
  %147 = icmp slt i32 %143, 16
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = load ptr, ptr %6, align 8
  %.not9.i.i.i124 = icmp eq ptr %149, null
  br i1 %.not9.i.i.i124, label %152, label %150

150:                                              ; preds = %148
  %151 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %149, i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i.i125

152:                                              ; preds = %148
  %153 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i.i125

Vec_StrGrow.exit.i.i125:                          ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit.i121

155:                                              ; preds = %146
  %156 = shl nuw nsw i32 %143, 1
  %157 = load ptr, ptr %6, align 8
  %.not9.i9.i.i123 = icmp eq ptr %157, null
  %158 = zext nneg i32 %156 to i64
  br i1 %.not9.i9.i.i123, label %161, label %159

159:                                              ; preds = %155
  %160 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %158) #7
  br label %163

161:                                              ; preds = %155
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #6
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %6, align 8
  store i32 %156, ptr %3, align 8
  br label %Vec_StrPush.exit.i121

Vec_StrPush.exit.i121:                            ; preds = %163, %Vec_StrGrow.exit.i.i125, %.Vec_StrGrow.exit10_crit_edge.i.i119
  %165 = phi ptr [ %.pre.i.i120, %.Vec_StrGrow.exit10_crit_edge.i.i119 ], [ %164, %163 ], [ %154, %Vec_StrGrow.exit.i.i125 ]
  %166 = load i32, ptr %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %4, align 4
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  store i8 %142, ptr %169, align 1
  %170 = add nsw i32 %.04.i118, -1
  %.not.i122 = icmp eq i32 %.04.i118, 0
  br i1 %.not.i122, label %Vec_StrPutI_ne.exit126, label %139, !llvm.loop !4

Vec_StrPutI_ne.exit126:                           ; preds = %Vec_StrPush.exit.i121
  %171 = tail call i32 @Tim_ManBoxNum(ptr noundef %0) #8
  br label %172

172:                                              ; preds = %Vec_StrPush.exit.i131, %Vec_StrPutI_ne.exit126
  %.04.i128 = phi i32 [ 3, %Vec_StrPutI_ne.exit126 ], [ %203, %Vec_StrPush.exit.i131 ]
  %173 = shl nsw i32 %.04.i128, 3
  %174 = ashr i32 %171, %173
  %175 = trunc i32 %174 to i8
  %176 = load i32, ptr %4, align 4
  %177 = load i32, ptr %3, align 8
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %.Vec_StrGrow.exit10_crit_edge.i.i129

.Vec_StrGrow.exit10_crit_edge.i.i129:             ; preds = %172
  %.pre.i.i130 = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit.i131

179:                                              ; preds = %172
  %180 = icmp slt i32 %176, 16
  br i1 %180, label %181, label %188

181:                                              ; preds = %179
  %182 = load ptr, ptr %6, align 8
  %.not9.i.i.i134 = icmp eq ptr %182, null
  br i1 %.not9.i.i.i134, label %185, label %183

183:                                              ; preds = %181
  %184 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %182, i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i.i135

185:                                              ; preds = %181
  %186 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i.i135

Vec_StrGrow.exit.i.i135:                          ; preds = %185, %183
  %187 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %187, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit.i131

188:                                              ; preds = %179
  %189 = shl nuw nsw i32 %176, 1
  %190 = load ptr, ptr %6, align 8
  %.not9.i9.i.i133 = icmp eq ptr %190, null
  %191 = zext nneg i32 %189 to i64
  br i1 %.not9.i9.i.i133, label %194, label %192

192:                                              ; preds = %188
  %193 = tail call ptr @realloc(ptr noundef nonnull %190, i64 noundef %191) #7
  br label %196

194:                                              ; preds = %188
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #6
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %6, align 8
  store i32 %189, ptr %3, align 8
  br label %Vec_StrPush.exit.i131

Vec_StrPush.exit.i131:                            ; preds = %196, %Vec_StrGrow.exit.i.i135, %.Vec_StrGrow.exit10_crit_edge.i.i129
  %198 = phi ptr [ %.pre.i.i130, %.Vec_StrGrow.exit10_crit_edge.i.i129 ], [ %197, %196 ], [ %187, %Vec_StrGrow.exit.i.i135 ]
  %199 = load i32, ptr %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %4, align 4
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  store i8 %175, ptr %202, align 1
  %203 = add nsw i32 %.04.i128, -1
  %.not.i132 = icmp eq i32 %.04.i128, 0
  br i1 %.not.i132, label %Vec_StrPutI_ne.exit136, label %172, !llvm.loop !4

Vec_StrPutI_ne.exit136:                           ; preds = %Vec_StrPush.exit.i131
  %204 = tail call i32 @Tim_ManBoxNum(ptr noundef %0) #8
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.preheader217, label %.critedge

.preheader217:                                    ; preds = %Vec_StrPutI_ne.exit136
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr i8, ptr %206, i64 4
  %.val218 = load i32, ptr %207, align 4
  %208 = icmp sgt i32 %.val218, 0
  br i1 %208, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader217, %Vec_StrPutI_ne.exit176
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_StrPutI_ne.exit176 ], [ 0, %.preheader217 ]
  %209 = phi ptr [ %349, %Vec_StrPutI_ne.exit176 ], [ %206, %.preheader217 ]
  %210 = getelementptr i8, ptr %209, i64 8
  %.val85 = load ptr, ptr %210, align 8
  %211 = getelementptr inbounds ptr, ptr %.val85, i64 %indvars.iv
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %212, align 4
  %214 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %213) #8
  br label %215

215:                                              ; preds = %Vec_StrPush.exit.i141, %.lr.ph
  %.04.i138 = phi i32 [ 3, %.lr.ph ], [ %246, %Vec_StrPush.exit.i141 ]
  %216 = shl nsw i32 %.04.i138, 3
  %217 = ashr i32 %214, %216
  %218 = trunc i32 %217 to i8
  %219 = load i32, ptr %4, align 4
  %220 = load i32, ptr %3, align 8
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %.Vec_StrGrow.exit10_crit_edge.i.i139

.Vec_StrGrow.exit10_crit_edge.i.i139:             ; preds = %215
  %.pre.i.i140 = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit.i141

222:                                              ; preds = %215
  %223 = icmp slt i32 %219, 16
  br i1 %223, label %224, label %231

224:                                              ; preds = %222
  %225 = load ptr, ptr %6, align 8
  %.not9.i.i.i144 = icmp eq ptr %225, null
  br i1 %.not9.i.i.i144, label %228, label %226

226:                                              ; preds = %224
  %227 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %225, i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i.i145

228:                                              ; preds = %224
  %229 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i.i145

Vec_StrGrow.exit.i.i145:                          ; preds = %228, %226
  %230 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %230, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit.i141

231:                                              ; preds = %222
  %232 = shl nuw nsw i32 %219, 1
  %233 = load ptr, ptr %6, align 8
  %.not9.i9.i.i143 = icmp eq ptr %233, null
  %234 = zext nneg i32 %232 to i64
  br i1 %.not9.i9.i.i143, label %237, label %235

235:                                              ; preds = %231
  %236 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %234) #7
  br label %239

237:                                              ; preds = %231
  %238 = tail call noalias ptr @malloc(i64 noundef %234) #6
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %240, ptr %6, align 8
  store i32 %232, ptr %3, align 8
  br label %Vec_StrPush.exit.i141

Vec_StrPush.exit.i141:                            ; preds = %239, %Vec_StrGrow.exit.i.i145, %.Vec_StrGrow.exit10_crit_edge.i.i139
  %241 = phi ptr [ %.pre.i.i140, %.Vec_StrGrow.exit10_crit_edge.i.i139 ], [ %240, %239 ], [ %230, %Vec_StrGrow.exit.i.i145 ]
  %242 = load i32, ptr %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %4, align 4
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  store i8 %218, ptr %245, align 1
  %246 = add nsw i32 %.04.i138, -1
  %.not.i142 = icmp eq i32 %.04.i138, 0
  br i1 %.not.i142, label %Vec_StrPutI_ne.exit146, label %215, !llvm.loop !4

Vec_StrPutI_ne.exit146:                           ; preds = %Vec_StrPush.exit.i141
  %247 = load i32, ptr %212, align 4
  %248 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef nonnull %0, i32 noundef %247) #8
  br label %249

249:                                              ; preds = %Vec_StrPush.exit.i151, %Vec_StrPutI_ne.exit146
  %.04.i148 = phi i32 [ 3, %Vec_StrPutI_ne.exit146 ], [ %280, %Vec_StrPush.exit.i151 ]
  %250 = shl nsw i32 %.04.i148, 3
  %251 = ashr i32 %248, %250
  %252 = trunc i32 %251 to i8
  %253 = load i32, ptr %4, align 4
  %254 = load i32, ptr %3, align 8
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %.Vec_StrGrow.exit10_crit_edge.i.i149

.Vec_StrGrow.exit10_crit_edge.i.i149:             ; preds = %249
  %.pre.i.i150 = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit.i151

256:                                              ; preds = %249
  %257 = icmp slt i32 %253, 16
  br i1 %257, label %258, label %265

258:                                              ; preds = %256
  %259 = load ptr, ptr %6, align 8
  %.not9.i.i.i154 = icmp eq ptr %259, null
  br i1 %.not9.i.i.i154, label %262, label %260

260:                                              ; preds = %258
  %261 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %259, i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i.i155

262:                                              ; preds = %258
  %263 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i.i155

Vec_StrGrow.exit.i.i155:                          ; preds = %262, %260
  %264 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %264, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit.i151

265:                                              ; preds = %256
  %266 = shl nuw nsw i32 %253, 1
  %267 = load ptr, ptr %6, align 8
  %.not9.i9.i.i153 = icmp eq ptr %267, null
  %268 = zext nneg i32 %266 to i64
  br i1 %.not9.i9.i.i153, label %271, label %269

269:                                              ; preds = %265
  %270 = tail call ptr @realloc(ptr noundef nonnull %267, i64 noundef %268) #7
  br label %273

271:                                              ; preds = %265
  %272 = tail call noalias ptr @malloc(i64 noundef %268) #6
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %274, ptr %6, align 8
  store i32 %266, ptr %3, align 8
  br label %Vec_StrPush.exit.i151

Vec_StrPush.exit.i151:                            ; preds = %273, %Vec_StrGrow.exit.i.i155, %.Vec_StrGrow.exit10_crit_edge.i.i149
  %275 = phi ptr [ %.pre.i.i150, %.Vec_StrGrow.exit10_crit_edge.i.i149 ], [ %274, %273 ], [ %264, %Vec_StrGrow.exit.i.i155 ]
  %276 = load i32, ptr %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %4, align 4
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  store i8 %252, ptr %279, align 1
  %280 = add nsw i32 %.04.i148, -1
  %.not.i152 = icmp eq i32 %.04.i148, 0
  br i1 %.not.i152, label %Vec_StrPutI_ne.exit156, label %249, !llvm.loop !4

Vec_StrPutI_ne.exit156:                           ; preds = %Vec_StrPush.exit.i151
  %281 = load i32, ptr %212, align 4
  %282 = tail call i32 @Tim_ManBoxDelayTableId(ptr noundef nonnull %0, i32 noundef %281) #8
  br label %283

283:                                              ; preds = %Vec_StrPush.exit.i161, %Vec_StrPutI_ne.exit156
  %.04.i158 = phi i32 [ 3, %Vec_StrPutI_ne.exit156 ], [ %314, %Vec_StrPush.exit.i161 ]
  %284 = shl nsw i32 %.04.i158, 3
  %285 = ashr i32 %282, %284
  %286 = trunc i32 %285 to i8
  %287 = load i32, ptr %4, align 4
  %288 = load i32, ptr %3, align 8
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %.Vec_StrGrow.exit10_crit_edge.i.i159

.Vec_StrGrow.exit10_crit_edge.i.i159:             ; preds = %283
  %.pre.i.i160 = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit.i161

290:                                              ; preds = %283
  %291 = icmp slt i32 %287, 16
  br i1 %291, label %292, label %299

292:                                              ; preds = %290
  %293 = load ptr, ptr %6, align 8
  %.not9.i.i.i164 = icmp eq ptr %293, null
  br i1 %.not9.i.i.i164, label %296, label %294

294:                                              ; preds = %292
  %295 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %293, i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i.i165

296:                                              ; preds = %292
  %297 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i.i165

Vec_StrGrow.exit.i.i165:                          ; preds = %296, %294
  %298 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %298, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit.i161

299:                                              ; preds = %290
  %300 = shl nuw nsw i32 %287, 1
  %301 = load ptr, ptr %6, align 8
  %.not9.i9.i.i163 = icmp eq ptr %301, null
  %302 = zext nneg i32 %300 to i64
  br i1 %.not9.i9.i.i163, label %305, label %303

303:                                              ; preds = %299
  %304 = tail call ptr @realloc(ptr noundef nonnull %301, i64 noundef %302) #7
  br label %307

305:                                              ; preds = %299
  %306 = tail call noalias ptr @malloc(i64 noundef %302) #6
  br label %307

307:                                              ; preds = %305, %303
  %308 = phi ptr [ %304, %303 ], [ %306, %305 ]
  store ptr %308, ptr %6, align 8
  store i32 %300, ptr %3, align 8
  br label %Vec_StrPush.exit.i161

Vec_StrPush.exit.i161:                            ; preds = %307, %Vec_StrGrow.exit.i.i165, %.Vec_StrGrow.exit10_crit_edge.i.i159
  %309 = phi ptr [ %.pre.i.i160, %.Vec_StrGrow.exit10_crit_edge.i.i159 ], [ %308, %307 ], [ %298, %Vec_StrGrow.exit.i.i165 ]
  %310 = load i32, ptr %4, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %4, align 4
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  store i8 %286, ptr %313, align 1
  %314 = add nsw i32 %.04.i158, -1
  %.not.i162 = icmp eq i32 %.04.i158, 0
  br i1 %.not.i162, label %Vec_StrPutI_ne.exit166, label %283, !llvm.loop !4

Vec_StrPutI_ne.exit166:                           ; preds = %Vec_StrPush.exit.i161
  %315 = load i32, ptr %212, align 4
  %316 = tail call i32 @Tim_ManBoxCopy(ptr noundef nonnull %0, i32 noundef %315) #8
  br label %317

317:                                              ; preds = %Vec_StrPush.exit.i171, %Vec_StrPutI_ne.exit166
  %.04.i168 = phi i32 [ 3, %Vec_StrPutI_ne.exit166 ], [ %348, %Vec_StrPush.exit.i171 ]
  %318 = shl nsw i32 %.04.i168, 3
  %319 = ashr i32 %316, %318
  %320 = trunc i32 %319 to i8
  %321 = load i32, ptr %4, align 4
  %322 = load i32, ptr %3, align 8
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %.Vec_StrGrow.exit10_crit_edge.i.i169

.Vec_StrGrow.exit10_crit_edge.i.i169:             ; preds = %317
  %.pre.i.i170 = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit.i171

324:                                              ; preds = %317
  %325 = icmp slt i32 %321, 16
  br i1 %325, label %326, label %333

326:                                              ; preds = %324
  %327 = load ptr, ptr %6, align 8
  %.not9.i.i.i174 = icmp eq ptr %327, null
  br i1 %.not9.i.i.i174, label %330, label %328

328:                                              ; preds = %326
  %329 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %327, i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i.i175

330:                                              ; preds = %326
  %331 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i.i175

Vec_StrGrow.exit.i.i175:                          ; preds = %330, %328
  %332 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %332, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit.i171

333:                                              ; preds = %324
  %334 = shl nuw nsw i32 %321, 1
  %335 = load ptr, ptr %6, align 8
  %.not9.i9.i.i173 = icmp eq ptr %335, null
  %336 = zext nneg i32 %334 to i64
  br i1 %.not9.i9.i.i173, label %339, label %337

337:                                              ; preds = %333
  %338 = tail call ptr @realloc(ptr noundef nonnull %335, i64 noundef %336) #7
  br label %341

339:                                              ; preds = %333
  %340 = tail call noalias ptr @malloc(i64 noundef %336) #6
  br label %341

341:                                              ; preds = %339, %337
  %342 = phi ptr [ %338, %337 ], [ %340, %339 ]
  store ptr %342, ptr %6, align 8
  store i32 %334, ptr %3, align 8
  br label %Vec_StrPush.exit.i171

Vec_StrPush.exit.i171:                            ; preds = %341, %Vec_StrGrow.exit.i.i175, %.Vec_StrGrow.exit10_crit_edge.i.i169
  %343 = phi ptr [ %.pre.i.i170, %.Vec_StrGrow.exit10_crit_edge.i.i169 ], [ %342, %341 ], [ %332, %Vec_StrGrow.exit.i.i175 ]
  %344 = load i32, ptr %4, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %4, align 4
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds i8, ptr %343, i64 %346
  store i8 %320, ptr %347, align 1
  %348 = add nsw i32 %.04.i168, -1
  %.not.i172 = icmp eq i32 %.04.i168, 0
  br i1 %.not.i172, label %Vec_StrPutI_ne.exit176, label %317, !llvm.loop !4

Vec_StrPutI_ne.exit176:                           ; preds = %Vec_StrPush.exit.i171
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %349 = load ptr, ptr %0, align 8
  %350 = getelementptr i8, ptr %349, i64 4
  %.val = load i32, ptr %350, align 4
  %351 = sext i32 %.val to i64
  %352 = icmp slt i64 %indvars.iv.next, %351
  br i1 %352, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %Vec_StrPutI_ne.exit176, %.preheader217, %Vec_StrPutI_ne.exit136
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %353, label %.critedge6

353:                                              ; preds = %.critedge
  %354 = tail call i32 @Tim_ManDelayTableNum(ptr noundef %0) #8
  br label %355

355:                                              ; preds = %Vec_StrPush.exit.i181, %353
  %.04.i178 = phi i32 [ 3, %353 ], [ %386, %Vec_StrPush.exit.i181 ]
  %356 = shl nsw i32 %.04.i178, 3
  %357 = ashr i32 %354, %356
  %358 = trunc i32 %357 to i8
  %359 = load i32, ptr %4, align 4
  %360 = load i32, ptr %3, align 8
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %.Vec_StrGrow.exit10_crit_edge.i.i179

.Vec_StrGrow.exit10_crit_edge.i.i179:             ; preds = %355
  %.pre.i.i180 = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit.i181

362:                                              ; preds = %355
  %363 = icmp slt i32 %359, 16
  br i1 %363, label %364, label %371

364:                                              ; preds = %362
  %365 = load ptr, ptr %6, align 8
  %.not9.i.i.i184 = icmp eq ptr %365, null
  br i1 %.not9.i.i.i184, label %368, label %366

366:                                              ; preds = %364
  %367 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %365, i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i.i185

368:                                              ; preds = %364
  %369 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i.i185

Vec_StrGrow.exit.i.i185:                          ; preds = %368, %366
  %370 = phi ptr [ %367, %366 ], [ %369, %368 ]
  store ptr %370, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit.i181

371:                                              ; preds = %362
  %372 = shl nuw nsw i32 %359, 1
  %373 = load ptr, ptr %6, align 8
  %.not9.i9.i.i183 = icmp eq ptr %373, null
  %374 = zext nneg i32 %372 to i64
  br i1 %.not9.i9.i.i183, label %377, label %375

375:                                              ; preds = %371
  %376 = tail call ptr @realloc(ptr noundef nonnull %373, i64 noundef %374) #7
  br label %379

377:                                              ; preds = %371
  %378 = tail call noalias ptr @malloc(i64 noundef %374) #6
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi ptr [ %376, %375 ], [ %378, %377 ]
  store ptr %380, ptr %6, align 8
  store i32 %372, ptr %3, align 8
  br label %Vec_StrPush.exit.i181

Vec_StrPush.exit.i181:                            ; preds = %379, %Vec_StrGrow.exit.i.i185, %.Vec_StrGrow.exit10_crit_edge.i.i179
  %381 = phi ptr [ %.pre.i.i180, %.Vec_StrGrow.exit10_crit_edge.i.i179 ], [ %380, %379 ], [ %370, %Vec_StrGrow.exit.i.i185 ]
  %382 = load i32, ptr %4, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %4, align 4
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds i8, ptr %381, i64 %384
  store i8 %358, ptr %385, align 1
  %386 = add nsw i32 %.04.i178, -1
  %.not.i182 = icmp eq i32 %.04.i178, 0
  br i1 %.not.i182, label %Vec_StrPutI_ne.exit186, label %355, !llvm.loop !4

Vec_StrPutI_ne.exit186:                           ; preds = %Vec_StrPush.exit.i181
  %387 = tail call i32 @Tim_ManDelayTableNum(ptr noundef %0) #8
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %Vec_StrPutI_ne.exit186
  %389 = getelementptr inbounds i8, ptr %0, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr i8, ptr %390, i64 4
  %.val84222 = load i32, ptr %391, align 4
  %392 = icmp sgt i32 %.val84222, 0
  br i1 %392, label %.lr.ph224, label %.critedge2

.lr.ph224:                                        ; preds = %.preheader, %._crit_edge
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %._crit_edge ], [ 0, %.preheader ]
  %393 = phi ptr [ %508, %._crit_edge ], [ %390, %.preheader ]
  %394 = getelementptr i8, ptr %393, i64 8
  %.val86 = load ptr, ptr %394, align 8
  %395 = getelementptr inbounds ptr, ptr %.val86, i64 %indvars.iv235
  %396 = load ptr, ptr %395, align 8
  %397 = load float, ptr %396, align 4
  %398 = fptosi float %397 to i32
  br label %399

399:                                              ; preds = %Vec_StrPush.exit.i191, %.lr.ph224
  %.04.i188 = phi i32 [ 3, %.lr.ph224 ], [ %430, %Vec_StrPush.exit.i191 ]
  %400 = shl nsw i32 %.04.i188, 3
  %401 = ashr i32 %398, %400
  %402 = trunc i32 %401 to i8
  %403 = load i32, ptr %4, align 4
  %404 = load i32, ptr %3, align 8
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %.Vec_StrGrow.exit10_crit_edge.i.i189

.Vec_StrGrow.exit10_crit_edge.i.i189:             ; preds = %399
  %.pre.i.i190 = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit.i191

406:                                              ; preds = %399
  %407 = icmp slt i32 %403, 16
  br i1 %407, label %408, label %415

408:                                              ; preds = %406
  %409 = load ptr, ptr %6, align 8
  %.not9.i.i.i194 = icmp eq ptr %409, null
  br i1 %.not9.i.i.i194, label %412, label %410

410:                                              ; preds = %408
  %411 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %409, i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i.i195

412:                                              ; preds = %408
  %413 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i.i195

Vec_StrGrow.exit.i.i195:                          ; preds = %412, %410
  %414 = phi ptr [ %411, %410 ], [ %413, %412 ]
  store ptr %414, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit.i191

415:                                              ; preds = %406
  %416 = shl nuw nsw i32 %403, 1
  %417 = load ptr, ptr %6, align 8
  %.not9.i9.i.i193 = icmp eq ptr %417, null
  %418 = zext nneg i32 %416 to i64
  br i1 %.not9.i9.i.i193, label %421, label %419

419:                                              ; preds = %415
  %420 = tail call ptr @realloc(ptr noundef nonnull %417, i64 noundef %418) #7
  br label %423

421:                                              ; preds = %415
  %422 = tail call noalias ptr @malloc(i64 noundef %418) #6
  br label %423

423:                                              ; preds = %421, %419
  %424 = phi ptr [ %420, %419 ], [ %422, %421 ]
  store ptr %424, ptr %6, align 8
  store i32 %416, ptr %3, align 8
  br label %Vec_StrPush.exit.i191

Vec_StrPush.exit.i191:                            ; preds = %423, %Vec_StrGrow.exit.i.i195, %.Vec_StrGrow.exit10_crit_edge.i.i189
  %425 = phi ptr [ %.pre.i.i190, %.Vec_StrGrow.exit10_crit_edge.i.i189 ], [ %424, %423 ], [ %414, %Vec_StrGrow.exit.i.i195 ]
  %426 = load i32, ptr %4, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %4, align 4
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds i8, ptr %425, i64 %428
  store i8 %402, ptr %429, align 1
  %430 = add nsw i32 %.04.i188, -1
  %.not.i192 = icmp eq i32 %.04.i188, 0
  br i1 %.not.i192, label %Vec_StrPutI_ne.exit196, label %399, !llvm.loop !4

Vec_StrPutI_ne.exit196:                           ; preds = %Vec_StrPush.exit.i191
  %431 = getelementptr inbounds i8, ptr %396, i64 4
  %432 = load float, ptr %431, align 4
  %433 = fptosi float %432 to i32
  br label %434

434:                                              ; preds = %Vec_StrPush.exit.i201, %Vec_StrPutI_ne.exit196
  %.04.i198 = phi i32 [ 3, %Vec_StrPutI_ne.exit196 ], [ %465, %Vec_StrPush.exit.i201 ]
  %435 = shl nsw i32 %.04.i198, 3
  %436 = ashr i32 %433, %435
  %437 = trunc i32 %436 to i8
  %438 = load i32, ptr %4, align 4
  %439 = load i32, ptr %3, align 8
  %440 = icmp eq i32 %438, %439
  br i1 %440, label %441, label %.Vec_StrGrow.exit10_crit_edge.i.i199

.Vec_StrGrow.exit10_crit_edge.i.i199:             ; preds = %434
  %.pre.i.i200 = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit.i201

441:                                              ; preds = %434
  %442 = icmp slt i32 %438, 16
  br i1 %442, label %443, label %450

443:                                              ; preds = %441
  %444 = load ptr, ptr %6, align 8
  %.not9.i.i.i204 = icmp eq ptr %444, null
  br i1 %.not9.i.i.i204, label %447, label %445

445:                                              ; preds = %443
  %446 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %444, i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i.i205

447:                                              ; preds = %443
  %448 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i.i205

Vec_StrGrow.exit.i.i205:                          ; preds = %447, %445
  %449 = phi ptr [ %446, %445 ], [ %448, %447 ]
  store ptr %449, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit.i201

450:                                              ; preds = %441
  %451 = shl nuw nsw i32 %438, 1
  %452 = load ptr, ptr %6, align 8
  %.not9.i9.i.i203 = icmp eq ptr %452, null
  %453 = zext nneg i32 %451 to i64
  br i1 %.not9.i9.i.i203, label %456, label %454

454:                                              ; preds = %450
  %455 = tail call ptr @realloc(ptr noundef nonnull %452, i64 noundef %453) #7
  br label %458

456:                                              ; preds = %450
  %457 = tail call noalias ptr @malloc(i64 noundef %453) #6
  br label %458

458:                                              ; preds = %456, %454
  %459 = phi ptr [ %455, %454 ], [ %457, %456 ]
  store ptr %459, ptr %6, align 8
  store i32 %451, ptr %3, align 8
  br label %Vec_StrPush.exit.i201

Vec_StrPush.exit.i201:                            ; preds = %458, %Vec_StrGrow.exit.i.i205, %.Vec_StrGrow.exit10_crit_edge.i.i199
  %460 = phi ptr [ %.pre.i.i200, %.Vec_StrGrow.exit10_crit_edge.i.i199 ], [ %459, %458 ], [ %449, %Vec_StrGrow.exit.i.i205 ]
  %461 = load i32, ptr %4, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %4, align 4
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds i8, ptr %460, i64 %463
  store i8 %437, ptr %464, align 1
  %465 = add nsw i32 %.04.i198, -1
  %.not.i202 = icmp eq i32 %.04.i198, 0
  br i1 %.not.i202, label %Vec_StrPutI_ne.exit206, label %434, !llvm.loop !4

Vec_StrPutI_ne.exit206:                           ; preds = %Vec_StrPush.exit.i201
  %466 = getelementptr inbounds i8, ptr %396, i64 8
  %467 = load float, ptr %466, align 4
  %468 = fptosi float %467 to i32
  br label %469

469:                                              ; preds = %Vec_StrPush.exit.i211, %Vec_StrPutI_ne.exit206
  %.04.i208 = phi i32 [ 3, %Vec_StrPutI_ne.exit206 ], [ %500, %Vec_StrPush.exit.i211 ]
  %470 = shl nsw i32 %.04.i208, 3
  %471 = ashr i32 %468, %470
  %472 = trunc i32 %471 to i8
  %473 = load i32, ptr %4, align 4
  %474 = load i32, ptr %3, align 8
  %475 = icmp eq i32 %473, %474
  br i1 %475, label %476, label %.Vec_StrGrow.exit10_crit_edge.i.i209

.Vec_StrGrow.exit10_crit_edge.i.i209:             ; preds = %469
  %.pre.i.i210 = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit.i211

476:                                              ; preds = %469
  %477 = icmp slt i32 %473, 16
  br i1 %477, label %478, label %485

478:                                              ; preds = %476
  %479 = load ptr, ptr %6, align 8
  %.not9.i.i.i214 = icmp eq ptr %479, null
  br i1 %.not9.i.i.i214, label %482, label %480

480:                                              ; preds = %478
  %481 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %479, i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i.i215

482:                                              ; preds = %478
  %483 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i.i215

Vec_StrGrow.exit.i.i215:                          ; preds = %482, %480
  %484 = phi ptr [ %481, %480 ], [ %483, %482 ]
  store ptr %484, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit.i211

485:                                              ; preds = %476
  %486 = shl nuw nsw i32 %473, 1
  %487 = load ptr, ptr %6, align 8
  %.not9.i9.i.i213 = icmp eq ptr %487, null
  %488 = zext nneg i32 %486 to i64
  br i1 %.not9.i9.i.i213, label %491, label %489

489:                                              ; preds = %485
  %490 = tail call ptr @realloc(ptr noundef nonnull %487, i64 noundef %488) #7
  br label %493

491:                                              ; preds = %485
  %492 = tail call noalias ptr @malloc(i64 noundef %488) #6
  br label %493

493:                                              ; preds = %491, %489
  %494 = phi ptr [ %490, %489 ], [ %492, %491 ]
  store ptr %494, ptr %6, align 8
  store i32 %486, ptr %3, align 8
  br label %Vec_StrPush.exit.i211

Vec_StrPush.exit.i211:                            ; preds = %493, %Vec_StrGrow.exit.i.i215, %.Vec_StrGrow.exit10_crit_edge.i.i209
  %495 = phi ptr [ %.pre.i.i210, %.Vec_StrGrow.exit10_crit_edge.i.i209 ], [ %494, %493 ], [ %484, %Vec_StrGrow.exit.i.i215 ]
  %496 = load i32, ptr %4, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %4, align 4
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds i8, ptr %495, i64 %498
  store i8 %472, ptr %499, align 1
  %500 = add nsw i32 %.04.i208, -1
  %.not.i212 = icmp eq i32 %.04.i208, 0
  br i1 %.not.i212, label %Vec_StrPutI_ne.exit216, label %469, !llvm.loop !4

Vec_StrPutI_ne.exit216:                           ; preds = %Vec_StrPush.exit.i211
  %501 = load <2 x float>, ptr %431, align 4
  %502 = fptosi <2 x float> %501 to <2 x i32>
  %503 = extractelement <2 x i32> %502, i64 0
  %504 = extractelement <2 x i32> %502, i64 1
  %505 = mul nsw i32 %504, %503
  %invariant.gep = getelementptr inbounds i8, ptr %396, i64 12
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %.lr.ph221.preheader, label %._crit_edge

.lr.ph221.preheader:                              ; preds = %Vec_StrPutI_ne.exit216
  %wide.trip.count = zext nneg i32 %505 to i64
  br label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %.lr.ph221
  %indvars.iv232 = phi i64 [ 0, %.lr.ph221.preheader ], [ %indvars.iv.next233, %.lr.ph221 ]
  %gep = getelementptr inbounds float, ptr %invariant.gep, i64 %indvars.iv232
  %507 = load float, ptr %gep, align 4
  tail call fastcc void @Vec_StrPutF(ptr noundef nonnull %3, float noundef %507)
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph221, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph221, %Vec_StrPutI_ne.exit216
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %508 = load ptr, ptr %389, align 8
  %509 = getelementptr i8, ptr %508, i64 4
  %.val84 = load i32, ptr %509, align 4
  %510 = sext i32 %.val84 to i64
  %511 = icmp slt i64 %indvars.iv.next236, %510
  br i1 %511, label %.lr.ph224, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %._crit_edge, %.preheader, %Vec_StrPutI_ne.exit186
  %512 = getelementptr inbounds i8, ptr %0, i64 40
  %513 = getelementptr inbounds i8, ptr %0, i64 32
  %514 = load i32, ptr %513, align 8
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %.lr.ph226, label %.critedge4

.lr.ph226:                                        ; preds = %.critedge2, %526
  %516 = phi i32 [ %527, %526 ], [ %514, %.critedge2 ]
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %526 ], [ 0, %.critedge2 ]
  %517 = load ptr, ptr %512, align 8
  %518 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %517, i64 %indvars.iv238
  %.not82 = icmp eq ptr %517, null
  br i1 %.not82, label %.critedge4, label %519

519:                                              ; preds = %.lr.ph226
  %520 = getelementptr inbounds i8, ptr %518, i64 8
  %521 = load i32, ptr %520, align 4
  %522 = icmp sgt i32 %521, -1
  br i1 %522, label %526, label %523

523:                                              ; preds = %519
  %524 = load i32, ptr %518, align 4
  %525 = tail call float @Tim_ManGetCiArrival(ptr noundef nonnull %0, i32 noundef %524) #8
  tail call fastcc void @Vec_StrPutF(ptr noundef nonnull %3, float noundef %525)
  %.pre244 = load i32, ptr %513, align 8
  br label %526

526:                                              ; preds = %523, %519
  %527 = phi i32 [ %.pre244, %523 ], [ %516, %519 ]
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %528 = sext i32 %527 to i64
  %529 = icmp slt i64 %indvars.iv.next239, %528
  br i1 %529, label %.lr.ph226, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %.lr.ph226, %526, %.critedge2
  %530 = getelementptr inbounds i8, ptr %0, i64 48
  %531 = getelementptr inbounds i8, ptr %0, i64 36
  %532 = load i32, ptr %531, align 4
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %.lr.ph229, label %.critedge6

.lr.ph229:                                        ; preds = %.critedge4, %544
  %534 = phi i32 [ %545, %544 ], [ %532, %.critedge4 ]
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %544 ], [ 0, %.critedge4 ]
  %535 = load ptr, ptr %530, align 8
  %536 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %535, i64 %indvars.iv241
  %.not83 = icmp eq ptr %535, null
  br i1 %.not83, label %.critedge6, label %537

537:                                              ; preds = %.lr.ph229
  %538 = getelementptr inbounds i8, ptr %536, i64 8
  %539 = load i32, ptr %538, align 4
  %540 = icmp sgt i32 %539, -1
  br i1 %540, label %544, label %541

541:                                              ; preds = %537
  %542 = load i32, ptr %536, align 4
  %543 = tail call float @Tim_ManGetCoRequired(ptr noundef nonnull %0, i32 noundef %542) #8
  tail call fastcc void @Vec_StrPutF(ptr noundef nonnull %3, float noundef %543)
  %.pre245 = load i32, ptr %531, align 4
  br label %544

544:                                              ; preds = %541, %537
  %545 = phi i32 [ %.pre245, %541 ], [ %534, %537 ]
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %546 = sext i32 %545 to i64
  %547 = icmp slt i64 %indvars.iv.next242, %546
  br i1 %547, label %.lr.ph229, label %.critedge6, !llvm.loop !10

.critedge6:                                       ; preds = %544, %.lr.ph229, %.critedge4, %.critedge
  ret ptr %3
}

declare i32 @Tim_ManCiNum(ptr noundef) local_unnamed_addr #1

declare i32 @Tim_ManCoNum(ptr noundef) local_unnamed_addr #1

declare i32 @Tim_ManPiNum(ptr noundef) local_unnamed_addr #1

declare i32 @Tim_ManPoNum(ptr noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxNum(ptr noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxOutputNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxDelayTableId(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxCopy(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Tim_ManDelayTableNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_StrPutF(ptr nocapture noundef %0, float noundef %1) unnamed_addr #2 {
  %3 = bitcast float %1 to i32
  %.sroa.0.0.extract.trunc = trunc i32 %3 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

8:                                                ; preds = %2
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %12, i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  br i1 %.not9.i9.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %22) #7
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #6
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %20, align 8
  store i32 %19, ptr %0, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %27
  %29 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %28, %27 ], [ %17, %Vec_StrGrow.exit.i ]
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i8 %.sroa.0.0.extract.trunc, ptr %33, align 1
  %.sroa.0.1.extract.shift = lshr i32 %3, 8
  %.sroa.0.1.extract.trunc = trunc i32 %.sroa.0.1.extract.shift to i8
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %0, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_StrGrow.exit10_crit_edge.i5

.Vec_StrGrow.exit10_crit_edge.i5:                 ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i6 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i7 = load ptr, ptr %.phi.trans.insert.i6, align 8
  br label %Vec_StrPush.exit11

37:                                               ; preds = %Vec_StrPush.exit
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i.i9 = icmp eq ptr %41, null
  br i1 %.not9.i.i9, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %41, i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i10

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i10

Vec_StrGrow.exit.i10:                             ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit11

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i9.i8 = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  br i1 %.not9.i9.i8, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %51) #7
  br label %56

54:                                               ; preds = %47
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #6
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %49, align 8
  store i32 %48, ptr %0, align 8
  br label %Vec_StrPush.exit11

Vec_StrPush.exit11:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i5, %Vec_StrGrow.exit.i10, %56
  %58 = phi ptr [ %.pre.i7, %.Vec_StrGrow.exit10_crit_edge.i5 ], [ %57, %56 ], [ %46, %Vec_StrGrow.exit.i10 ]
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  store i8 %.sroa.0.1.extract.trunc, ptr %62, align 1
  %.sroa.0.2.extract.shift = lshr i32 %3, 16
  %.sroa.0.2.extract.trunc = trunc i32 %.sroa.0.2.extract.shift to i8
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %0, align 8
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_StrGrow.exit10_crit_edge.i12

.Vec_StrGrow.exit10_crit_edge.i12:                ; preds = %Vec_StrPush.exit11
  %.phi.trans.insert.i13 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i14 = load ptr, ptr %.phi.trans.insert.i13, align 8
  br label %Vec_StrPush.exit18

66:                                               ; preds = %Vec_StrPush.exit11
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not9.i.i16 = icmp eq ptr %70, null
  br i1 %.not9.i.i16, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %70, i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i17

73:                                               ; preds = %68
  %74 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i17

Vec_StrGrow.exit.i17:                             ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %69, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit18

76:                                               ; preds = %66
  %77 = shl nuw nsw i32 %63, 1
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not9.i9.i15 = icmp eq ptr %79, null
  %80 = zext nneg i32 %77 to i64
  br i1 %.not9.i9.i15, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %80) #7
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #6
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %78, align 8
  store i32 %77, ptr %0, align 8
  br label %Vec_StrPush.exit18

Vec_StrPush.exit18:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i12, %Vec_StrGrow.exit.i17, %85
  %87 = phi ptr [ %.pre.i14, %.Vec_StrGrow.exit10_crit_edge.i12 ], [ %86, %85 ], [ %75, %Vec_StrGrow.exit.i17 ]
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store i8 %.sroa.0.2.extract.trunc, ptr %91, align 1
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %0, align 8
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_StrGrow.exit10_crit_edge.i19

.Vec_StrGrow.exit10_crit_edge.i19:                ; preds = %Vec_StrPush.exit18
  %.phi.trans.insert.i20 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i21 = load ptr, ptr %.phi.trans.insert.i20, align 8
  br label %Vec_StrPush.exit25

95:                                               ; preds = %Vec_StrPush.exit18
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not9.i.i23 = icmp eq ptr %99, null
  br i1 %.not9.i.i23, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %99, i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i24

102:                                              ; preds = %97
  %103 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i24

Vec_StrGrow.exit.i24:                             ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %98, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit25

105:                                              ; preds = %95
  %106 = shl nuw nsw i32 %92, 1
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not9.i9.i22 = icmp eq ptr %108, null
  %109 = zext nneg i32 %106 to i64
  br i1 %.not9.i9.i22, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %109) #7
  br label %114

112:                                              ; preds = %105
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #6
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %107, align 8
  store i32 %106, ptr %0, align 8
  br label %Vec_StrPush.exit25

Vec_StrPush.exit25:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i19, %Vec_StrGrow.exit.i24, %114
  %116 = phi ptr [ %.pre.i21, %.Vec_StrGrow.exit10_crit_edge.i19 ], [ %115, %114 ], [ %104, %Vec_StrGrow.exit.i24 ]
  %.sroa.0.3.extract.shift = lshr i32 %3, 24
  %.sroa.0.3.extract.trunc = trunc nuw i32 %.sroa.0.3.extract.shift to i8
  %117 = load i32, ptr %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %4, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  store i8 %.sroa.0.3.extract.trunc, ptr %120, align 1
  ret void
}

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) local_unnamed_addr #1

declare float @Tim_ManGetCoRequired(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Tim_ManLoad(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
Vec_StrGetI_ne.exit.preheader:
  %2 = getelementptr i8, ptr %0, i64 8
  %.val.i.le = load ptr, ptr %2, align 8
  br label %Vec_StrGetI_ne.exit

Vec_StrGetI_ne.exit:                              ; preds = %Vec_StrGetI_ne.exit.preheader, %Vec_StrGetI_ne.exit
  %indvars.iv = phi i64 [ 4, %Vec_StrGetI_ne.exit.preheader ], [ %indvars.iv.next, %Vec_StrGetI_ne.exit ]
  %.08.i95 = phi i32 [ 0, %Vec_StrGetI_ne.exit.preheader ], [ %8, %Vec_StrGetI_ne.exit ]
  %.067.i96 = phi i32 [ 3, %Vec_StrGetI_ne.exit.preheader ], [ %9, %Vec_StrGetI_ne.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = getelementptr inbounds i8, ptr %.val.i.le, i64 %indvars.iv
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = shl nsw i32 %.067.i96, 3
  %7 = shl i32 %5, %6
  %8 = or i32 %7, %.08.i95
  %9 = add nsw i32 %.067.i96, -1
  %.not.i98 = icmp eq i32 %.067.i96, 0
  br i1 %.not.i98, label %Vec_StrGetI_ne.exit99, label %Vec_StrGetI_ne.exit, !llvm.loop !11

Vec_StrGetI_ne.exit99:                            ; preds = %Vec_StrGetI_ne.exit, %Vec_StrGetI_ne.exit99
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %Vec_StrGetI_ne.exit99 ], [ 8, %Vec_StrGetI_ne.exit ]
  %.08.i101 = phi i32 [ %15, %Vec_StrGetI_ne.exit99 ], [ 0, %Vec_StrGetI_ne.exit ]
  %.067.i102 = phi i32 [ %16, %Vec_StrGetI_ne.exit99 ], [ 3, %Vec_StrGetI_ne.exit ]
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %10 = getelementptr inbounds i8, ptr %.val.i.le, i64 %indvars.iv304
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nsw i32 %.067.i102, 3
  %14 = shl i32 %12, %13
  %15 = or i32 %14, %.08.i101
  %16 = add nsw i32 %.067.i102, -1
  %.not.i104 = icmp eq i32 %.067.i102, 0
  br i1 %.not.i104, label %Vec_StrGetI_ne.exit105, label %Vec_StrGetI_ne.exit99, !llvm.loop !11

Vec_StrGetI_ne.exit105:                           ; preds = %Vec_StrGetI_ne.exit99, %Vec_StrGetI_ne.exit105
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %Vec_StrGetI_ne.exit105 ], [ 12, %Vec_StrGetI_ne.exit99 ]
  %.08.i107 = phi i32 [ %22, %Vec_StrGetI_ne.exit105 ], [ 0, %Vec_StrGetI_ne.exit99 ]
  %.067.i108 = phi i32 [ %23, %Vec_StrGetI_ne.exit105 ], [ 3, %Vec_StrGetI_ne.exit99 ]
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %17 = getelementptr inbounds i8, ptr %.val.i.le, i64 %indvars.iv307
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nsw i32 %.067.i108, 3
  %21 = shl i32 %19, %20
  %22 = or i32 %21, %.08.i107
  %23 = add nsw i32 %.067.i108, -1
  %.not.i110 = icmp eq i32 %.067.i108, 0
  br i1 %.not.i110, label %Vec_StrGetI_ne.exit111.preheader, label %Vec_StrGetI_ne.exit105, !llvm.loop !11

Vec_StrGetI_ne.exit111.preheader:                 ; preds = %Vec_StrGetI_ne.exit105
  %24 = tail call ptr @Tim_ManStart(i32 noundef %8, i32 noundef %15) #8
  %.val.i121 = load ptr, ptr %2, align 8
  br label %25

25:                                               ; preds = %25, %Vec_StrGetI_ne.exit111.preheader
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %25 ], [ 20, %Vec_StrGetI_ne.exit111.preheader ]
  %.08.i119 = phi i32 [ %31, %25 ], [ 0, %Vec_StrGetI_ne.exit111.preheader ]
  %.067.i120 = phi i32 [ %32, %25 ], [ 3, %Vec_StrGetI_ne.exit111.preheader ]
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %26 = getelementptr inbounds i8, ptr %.val.i121, i64 %indvars.iv310
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nsw i32 %.067.i120, 3
  %30 = shl i32 %28, %29
  %31 = or i32 %30, %.08.i119
  %32 = add nsw i32 %.067.i120, -1
  %.not.i122 = icmp eq i32 %.067.i120, 0
  br i1 %.not.i122, label %Vec_StrGetI_ne.exit123, label %25, !llvm.loop !11

Vec_StrGetI_ne.exit123:                           ; preds = %25
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %.preheader224.preheader, label %._crit_edge

.preheader224.preheader:                          ; preds = %Vec_StrGetI_ne.exit123
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %35 = tail call i32 @llvm.umax.i32(i32 %31, i32 8)
  %36 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 0, ptr %36, align 4
  store i32 %35, ptr %34, align 8
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #6
  %40 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %39, ptr %40, align 8
  store ptr %34, ptr %24, align 8
  br label %.preheader224

.preheader224:                                    ; preds = %.preheader224.preheader, %Vec_StrGetI_ne.exit147
  %.085253 = phi i32 [ %77, %Vec_StrGetI_ne.exit147 ], [ 0, %.preheader224.preheader ]
  %.086252 = phi i32 [ %76, %Vec_StrGetI_ne.exit147 ], [ %22, %.preheader224.preheader ]
  %.088251 = phi i32 [ %78, %Vec_StrGetI_ne.exit147 ], [ 0, %.preheader224.preheader ]
  %.0250 = phi i64 [ %75, %Vec_StrGetI_ne.exit147 ], [ 24, %.preheader224.preheader ]
  %.val.i127 = load ptr, ptr %2, align 8
  %sext = shl i64 %.0250, 32
  %41 = ashr exact i64 %sext, 32
  br label %42

42:                                               ; preds = %.preheader224, %42
  %indvars.iv313 = phi i64 [ %41, %.preheader224 ], [ %indvars.iv.next314, %42 ]
  %.08.i125 = phi i32 [ 0, %.preheader224 ], [ %48, %42 ]
  %.067.i126 = phi i32 [ 3, %.preheader224 ], [ %49, %42 ]
  %indvars.iv.next314 = add nsw i64 %indvars.iv313, 1
  %43 = getelementptr inbounds i8, ptr %.val.i127, i64 %indvars.iv313
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nsw i32 %.067.i126, 3
  %47 = shl i32 %45, %46
  %48 = or i32 %47, %.08.i125
  %49 = add nsw i32 %.067.i126, -1
  %.not.i128 = icmp eq i32 %.067.i126, 0
  br i1 %.not.i128, label %Vec_StrGetI_ne.exit129.preheader, label %42, !llvm.loop !11

Vec_StrGetI_ne.exit129.preheader:                 ; preds = %42
  %50 = shl i64 %.0250, 32
  %sext353 = add i64 %50, 17179869184
  %51 = ashr exact i64 %sext353, 32
  br label %Vec_StrGetI_ne.exit129

Vec_StrGetI_ne.exit129:                           ; preds = %Vec_StrGetI_ne.exit129.preheader, %Vec_StrGetI_ne.exit129
  %indvars.iv316 = phi i64 [ %51, %Vec_StrGetI_ne.exit129.preheader ], [ %indvars.iv.next317, %Vec_StrGetI_ne.exit129 ]
  %.08.i131 = phi i32 [ 0, %Vec_StrGetI_ne.exit129.preheader ], [ %57, %Vec_StrGetI_ne.exit129 ]
  %.067.i132 = phi i32 [ 3, %Vec_StrGetI_ne.exit129.preheader ], [ %58, %Vec_StrGetI_ne.exit129 ]
  %indvars.iv.next317 = add nsw i64 %indvars.iv316, 1
  %52 = getelementptr inbounds i8, ptr %.val.i127, i64 %indvars.iv316
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nsw i32 %.067.i132, 3
  %56 = shl i32 %54, %55
  %57 = or i32 %56, %.08.i131
  %58 = add nsw i32 %.067.i132, -1
  %.not.i134 = icmp eq i32 %.067.i132, 0
  br i1 %.not.i134, label %Vec_StrGetI_ne.exit135.preheader, label %Vec_StrGetI_ne.exit129, !llvm.loop !11

Vec_StrGetI_ne.exit135.preheader:                 ; preds = %Vec_StrGetI_ne.exit129
  %sext354 = add i64 %50, 34359738368
  %59 = ashr exact i64 %sext354, 32
  br label %Vec_StrGetI_ne.exit135

Vec_StrGetI_ne.exit135:                           ; preds = %Vec_StrGetI_ne.exit135.preheader, %Vec_StrGetI_ne.exit135
  %indvars.iv319 = phi i64 [ %59, %Vec_StrGetI_ne.exit135.preheader ], [ %indvars.iv.next320, %Vec_StrGetI_ne.exit135 ]
  %.08.i137 = phi i32 [ 0, %Vec_StrGetI_ne.exit135.preheader ], [ %65, %Vec_StrGetI_ne.exit135 ]
  %.067.i138 = phi i32 [ 3, %Vec_StrGetI_ne.exit135.preheader ], [ %66, %Vec_StrGetI_ne.exit135 ]
  %indvars.iv.next320 = add nsw i64 %indvars.iv319, 1
  %60 = getelementptr inbounds i8, ptr %.val.i127, i64 %indvars.iv319
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nsw i32 %.067.i138, 3
  %64 = shl i32 %62, %63
  %65 = or i32 %64, %.08.i137
  %66 = add nsw i32 %.067.i138, -1
  %.not.i140 = icmp eq i32 %.067.i138, 0
  br i1 %.not.i140, label %Vec_StrGetI_ne.exit141.preheader, label %Vec_StrGetI_ne.exit135, !llvm.loop !11

Vec_StrGetI_ne.exit141.preheader:                 ; preds = %Vec_StrGetI_ne.exit135
  %sext355 = add i64 %50, 51539607552
  %67 = ashr exact i64 %sext355, 32
  br label %Vec_StrGetI_ne.exit141

Vec_StrGetI_ne.exit141:                           ; preds = %Vec_StrGetI_ne.exit141.preheader, %Vec_StrGetI_ne.exit141
  %indvars.iv322 = phi i64 [ %67, %Vec_StrGetI_ne.exit141.preheader ], [ %indvars.iv.next323, %Vec_StrGetI_ne.exit141 ]
  %.08.i143 = phi i32 [ 0, %Vec_StrGetI_ne.exit141.preheader ], [ %73, %Vec_StrGetI_ne.exit141 ]
  %.067.i144 = phi i32 [ 3, %Vec_StrGetI_ne.exit141.preheader ], [ %74, %Vec_StrGetI_ne.exit141 ]
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %68 = getelementptr inbounds i8, ptr %.val.i127, i64 %indvars.iv322
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nsw i32 %.067.i144, 3
  %72 = shl i32 %70, %71
  %73 = or i32 %72, %.08.i143
  %74 = add nsw i32 %.067.i144, -1
  %.not.i146 = icmp eq i32 %.067.i144, 0
  br i1 %.not.i146, label %Vec_StrGetI_ne.exit147, label %Vec_StrGetI_ne.exit141, !llvm.loop !11

Vec_StrGetI_ne.exit147:                           ; preds = %Vec_StrGetI_ne.exit141
  %75 = add nsw i64 %67, 4
  tail call void @Tim_ManCreateBox(ptr noundef nonnull %24, i32 noundef %.085253, i32 noundef %48, i32 noundef %.086252, i32 noundef %57, i32 noundef %65, i32 noundef 0) #8
  tail call void @Tim_ManBoxSetCopy(ptr noundef nonnull %24, i32 noundef %.088251, i32 noundef %73) #8
  %76 = add nsw i32 %57, %.086252
  %77 = add nsw i32 %48, %.085253
  %78 = add nuw nsw i32 %.088251, 1
  %exitcond.not = icmp eq i32 %78, %31
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.preheader224, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %Vec_StrGetI_ne.exit147
  %sext356 = shl i64 %75, 32
  %79 = ashr exact i64 %sext356, 32
  br label %._crit_edge

._crit_edge:                                      ; preds = %Vec_StrGetI_ne.exit123, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %79, %._crit_edge.loopexit ], [ 24, %Vec_StrGetI_ne.exit123 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader223, label %.critedge2

.preheader223:                                    ; preds = %._crit_edge
  %.val.i151 = load ptr, ptr %2, align 8
  br label %80

80:                                               ; preds = %.preheader223, %80
  %indvars.iv325 = phi i64 [ %.0.lcssa, %.preheader223 ], [ %indvars.iv.next326, %80 ]
  %.08.i149 = phi i32 [ 0, %.preheader223 ], [ %86, %80 ]
  %.067.i150 = phi i32 [ 3, %.preheader223 ], [ %87, %80 ]
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %81 = getelementptr inbounds i8, ptr %.val.i151, i64 %indvars.iv325
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nsw i32 %.067.i150, 3
  %85 = shl i32 %83, %84
  %86 = or i32 %85, %.08.i149
  %87 = add nsw i32 %.067.i150, -1
  %.not.i152 = icmp eq i32 %.067.i150, 0
  br i1 %.not.i152, label %Vec_StrGetI_ne.exit153, label %80, !llvm.loop !11

Vec_StrGetI_ne.exit153:                           ; preds = %80
  %88 = trunc nsw i64 %.0.lcssa to i32
  %89 = add i32 %88, 4
  %90 = icmp sgt i32 %86, 0
  br i1 %90, label %.preheader222.lr.ph, label %.preheader

.preheader222.lr.ph:                              ; preds = %Vec_StrGetI_ne.exit153
  %91 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %92 = tail call i32 @llvm.umax.i32(i32 %86, i32 8)
  %93 = getelementptr inbounds i8, ptr %91, i64 4
  store i32 0, ptr %93, align 4
  store i32 %92, ptr %91, align 8
  %94 = zext nneg i32 %92 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = tail call noalias ptr @malloc(i64 noundef %95) #6
  %97 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %91, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %24, i64 8
  br label %.preheader222

.preheader222:                                    ; preds = %.preheader222.lr.ph, %Vec_PtrPush.exit
  %.1265 = phi i32 [ 0, %.preheader222.lr.ph ], [ %182, %Vec_PtrPush.exit ]
  %.1219264 = phi i32 [ %89, %.preheader222.lr.ph ], [ %.2220.lcssa, %Vec_PtrPush.exit ]
  %.val.i158 = load ptr, ptr %2, align 8
  %100 = sext i32 %.1219264 to i64
  br label %105

.preheader:                                       ; preds = %Vec_PtrPush.exit, %Vec_StrGetI_ne.exit153
  %.1219.lcssa = phi i32 [ %89, %Vec_StrGetI_ne.exit153 ], [ %.2220.lcssa, %Vec_PtrPush.exit ]
  %101 = getelementptr inbounds i8, ptr %24, i64 40
  %102 = getelementptr inbounds i8, ptr %24, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph269, label %.critedge

105:                                              ; preds = %.preheader222, %105
  %indvars.iv328 = phi i64 [ %100, %.preheader222 ], [ %indvars.iv.next329, %105 ]
  %.08.i156 = phi i32 [ 0, %.preheader222 ], [ %111, %105 ]
  %.067.i157 = phi i32 [ 3, %.preheader222 ], [ %112, %105 ]
  %indvars.iv.next329 = add nsw i64 %indvars.iv328, 1
  %106 = getelementptr inbounds i8, ptr %.val.i158, i64 %indvars.iv328
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl nsw i32 %.067.i157, 3
  %110 = shl i32 %108, %109
  %111 = or i32 %110, %.08.i156
  %112 = add nsw i32 %.067.i157, -1
  %.not.i159 = icmp eq i32 %.067.i157, 0
  br i1 %.not.i159, label %Vec_StrGetI_ne.exit160.preheader, label %105, !llvm.loop !11

Vec_StrGetI_ne.exit160.preheader:                 ; preds = %105
  %113 = add i32 %.1219264, 4
  %114 = sext i32 %113 to i64
  br label %Vec_StrGetI_ne.exit160

Vec_StrGetI_ne.exit160:                           ; preds = %Vec_StrGetI_ne.exit160.preheader, %Vec_StrGetI_ne.exit160
  %indvars.iv331 = phi i64 [ %114, %Vec_StrGetI_ne.exit160.preheader ], [ %indvars.iv.next332, %Vec_StrGetI_ne.exit160 ]
  %.08.i162 = phi i32 [ 0, %Vec_StrGetI_ne.exit160.preheader ], [ %120, %Vec_StrGetI_ne.exit160 ]
  %.067.i163 = phi i32 [ 3, %Vec_StrGetI_ne.exit160.preheader ], [ %121, %Vec_StrGetI_ne.exit160 ]
  %indvars.iv.next332 = add nsw i64 %indvars.iv331, 1
  %115 = getelementptr inbounds i8, ptr %.val.i158, i64 %indvars.iv331
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl nsw i32 %.067.i163, 3
  %119 = shl i32 %117, %118
  %120 = or i32 %119, %.08.i162
  %121 = add nsw i32 %.067.i163, -1
  %.not.i165 = icmp eq i32 %.067.i163, 0
  br i1 %.not.i165, label %Vec_StrGetI_ne.exit166.preheader, label %Vec_StrGetI_ne.exit160, !llvm.loop !11

Vec_StrGetI_ne.exit166.preheader:                 ; preds = %Vec_StrGetI_ne.exit160
  %122 = add i32 %.1219264, 8
  %123 = sext i32 %122 to i64
  br label %Vec_StrGetI_ne.exit166

Vec_StrGetI_ne.exit166:                           ; preds = %Vec_StrGetI_ne.exit166.preheader, %Vec_StrGetI_ne.exit166
  %indvars.iv334 = phi i64 [ %123, %Vec_StrGetI_ne.exit166.preheader ], [ %indvars.iv.next335, %Vec_StrGetI_ne.exit166 ]
  %.08.i168 = phi i32 [ 0, %Vec_StrGetI_ne.exit166.preheader ], [ %129, %Vec_StrGetI_ne.exit166 ]
  %.067.i169 = phi i32 [ 3, %Vec_StrGetI_ne.exit166.preheader ], [ %130, %Vec_StrGetI_ne.exit166 ]
  %indvars.iv.next335 = add nsw i64 %indvars.iv334, 1
  %124 = getelementptr inbounds i8, ptr %.val.i158, i64 %indvars.iv334
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = shl nsw i32 %.067.i169, 3
  %128 = shl i32 %126, %127
  %129 = or i32 %128, %.08.i168
  %130 = add nsw i32 %.067.i169, -1
  %.not.i171 = icmp eq i32 %.067.i169, 0
  br i1 %.not.i171, label %Vec_StrGetI_ne.exit172, label %Vec_StrGetI_ne.exit166, !llvm.loop !11

Vec_StrGetI_ne.exit172:                           ; preds = %Vec_StrGetI_ne.exit166
  %131 = add i32 %.1219264, 12
  %132 = mul nsw i32 %129, %120
  %133 = add nsw i32 %132, 3
  %134 = sext i32 %133 to i64
  %135 = shl nsw i64 %134, 2
  %136 = tail call noalias ptr @malloc(i64 noundef %135) #6
  %137 = insertelement <2 x i32> poison, i32 %111, i64 0
  %138 = insertelement <2 x i32> %137, i32 %120, i64 1
  %139 = sitofp <2 x i32> %138 to <2 x float>
  store <2 x float> %139, ptr %136, align 4
  %140 = sitofp i32 %129 to float
  %141 = getelementptr inbounds i8, ptr %136, i64 8
  store float %140, ptr %141, align 4
  %invariant.gep = getelementptr i8, ptr %.val.i158, i64 1
  %invariant.gep254 = getelementptr i8, ptr %.val.i158, i64 2
  %invariant.gep256 = getelementptr i8, ptr %.val.i158, i64 3
  %invariant.gep258 = getelementptr inbounds i8, ptr %136, i64 12
  %142 = icmp sgt i32 %132, 0
  br i1 %142, label %.lr.ph.preheader, label %._crit_edge262

.lr.ph.preheader:                                 ; preds = %Vec_StrGetI_ne.exit172
  %143 = sext i32 %131 to i64
  %wide.trip.count = zext nneg i32 %132 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv339 = phi i64 [ %143, %.lr.ph.preheader ], [ %indvars.iv.next340, %.lr.ph ]
  %indvars.iv337 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next338, %.lr.ph ]
  %144 = getelementptr inbounds i8, ptr %.val.i158, i64 %indvars.iv339
  %145 = load i8, ptr %144, align 1
  %.sroa.0.0.insert.ext.i = zext i8 %145 to i32
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv339
  %146 = load i8, ptr %gep, align 1
  %.sroa.0.1.insert.ext.i = zext i8 %146 to i32
  %.sroa.0.1.insert.shift.i = shl nuw nsw i32 %.sroa.0.1.insert.ext.i, 8
  %.sroa.0.1.insert.insert.i = or disjoint i32 %.sroa.0.1.insert.shift.i, %.sroa.0.0.insert.ext.i
  %gep255 = getelementptr i8, ptr %invariant.gep254, i64 %indvars.iv339
  %147 = load i8, ptr %gep255, align 1
  %.sroa.0.2.insert.ext.i = zext i8 %147 to i32
  %.sroa.0.2.insert.shift.i = shl nuw nsw i32 %.sroa.0.2.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.1.insert.insert.i, %.sroa.0.2.insert.shift.i
  %indvars.iv.next340 = add nsw i64 %indvars.iv339, 4
  %gep257 = getelementptr i8, ptr %invariant.gep256, i64 %indvars.iv339
  %148 = load i8, ptr %gep257, align 1
  %.sroa.0.3.insert.ext.i = zext i8 %148 to i32
  %.sroa.0.3.insert.shift.i = shl nuw i32 %.sroa.0.3.insert.ext.i, 24
  %.sroa.0.3.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.insert.i, %.sroa.0.3.insert.shift.i
  %gep259 = getelementptr inbounds float, ptr %invariant.gep258, i64 %indvars.iv337
  store i32 %.sroa.0.3.insert.insert.i, ptr %gep259, align 4
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count
  br i1 %exitcond344.not, label %._crit_edge262.loopexit, label %.lr.ph, !llvm.loop !13

._crit_edge262.loopexit:                          ; preds = %.lr.ph
  %149 = trunc nsw i64 %indvars.iv.next340 to i32
  br label %._crit_edge262

._crit_edge262:                                   ; preds = %._crit_edge262.loopexit, %Vec_StrGetI_ne.exit172
  %.2220.lcssa = phi i32 [ %131, %Vec_StrGetI_ne.exit172 ], [ %149, %._crit_edge262.loopexit ]
  %150 = load ptr, ptr %99, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %150, align 8
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge262
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %150, i64 8
  %.pre.i174 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

155:                                              ; preds = %._crit_edge262
  %156 = icmp slt i32 %152, 16
  br i1 %156, label %157, label %165

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, ptr %150, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not9.i.i = icmp eq ptr %159, null
  br i1 %.not9.i.i, label %162, label %160

160:                                              ; preds = %157
  %161 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %159, i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i

162:                                              ; preds = %157
  %163 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #6
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %162, %160
  %164 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %164, ptr %158, align 8
  store i32 16, ptr %150, align 8
  br label %Vec_PtrPush.exit

165:                                              ; preds = %155
  %166 = shl nuw nsw i32 %152, 1
  %167 = getelementptr inbounds i8, ptr %150, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not9.i10.i = icmp eq ptr %168, null
  %169 = zext nneg i32 %166 to i64
  %170 = shl nuw nsw i64 %169, 3
  br i1 %.not9.i10.i, label %173, label %171

171:                                              ; preds = %165
  %172 = tail call ptr @realloc(ptr noundef nonnull %168, i64 noundef %170) #7
  br label %175

173:                                              ; preds = %165
  %174 = tail call noalias ptr @malloc(i64 noundef %170) #6
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %176, ptr %167, align 8
  store i32 %166, ptr %150, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %175
  %177 = phi ptr [ %.pre.i174, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %176, %175 ], [ %164, %Vec_PtrGrow.exit.i ]
  %178 = load i32, ptr %151, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %151, align 4
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds ptr, ptr %177, i64 %180
  store ptr %136, ptr %181, align 8
  %182 = add nuw nsw i32 %.1265, 1
  %exitcond345.not = icmp eq i32 %182, %86
  br i1 %exitcond345.not, label %.preheader, label %.preheader222, !llvm.loop !14

.lr.ph269:                                        ; preds = %.preheader, %202
  %183 = phi i32 [ %203, %202 ], [ %103, %.preheader ]
  %indvars.iv346 = phi i64 [ %indvars.iv.next347, %202 ], [ 0, %.preheader ]
  %.3221267 = phi i32 [ %.4, %202 ], [ %.1219.lcssa, %.preheader ]
  %184 = load ptr, ptr %101, align 8
  %.not92 = icmp eq ptr %184, null
  br i1 %.not92, label %.critedge, label %185

185:                                              ; preds = %.lr.ph269
  %186 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %184, i64 %indvars.iv346, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %187, -1
  br i1 %188, label %202, label %189

189:                                              ; preds = %185
  %.val.i175 = load ptr, ptr %2, align 8
  %190 = sext i32 %.3221267 to i64
  %191 = getelementptr i8, ptr %.val.i175, i64 %190
  %192 = load i8, ptr %191, align 1
  %.sroa.0.0.insert.ext.i176 = zext i8 %192 to i32
  %193 = getelementptr i8, ptr %191, i64 1
  %194 = load i8, ptr %193, align 1
  %.sroa.0.1.insert.ext.i178 = zext i8 %194 to i32
  %.sroa.0.1.insert.shift.i179 = shl nuw nsw i32 %.sroa.0.1.insert.ext.i178, 8
  %.sroa.0.1.insert.insert.i180 = or disjoint i32 %.sroa.0.1.insert.shift.i179, %.sroa.0.0.insert.ext.i176
  %195 = getelementptr i8, ptr %191, i64 2
  %196 = load i8, ptr %195, align 1
  %.sroa.0.2.insert.ext.i182 = zext i8 %196 to i32
  %.sroa.0.2.insert.shift.i183 = shl nuw nsw i32 %.sroa.0.2.insert.ext.i182, 16
  %.sroa.0.2.insert.insert.i184 = or disjoint i32 %.sroa.0.1.insert.insert.i180, %.sroa.0.2.insert.shift.i183
  %197 = add nsw i32 %.3221267, 4
  %198 = getelementptr i8, ptr %191, i64 3
  %199 = load i8, ptr %198, align 1
  %.sroa.0.3.insert.ext.i186 = zext i8 %199 to i32
  %.sroa.0.3.insert.shift.i187 = shl nuw i32 %.sroa.0.3.insert.ext.i186, 24
  %.sroa.0.3.insert.insert.i188 = or disjoint i32 %.sroa.0.2.insert.insert.i184, %.sroa.0.3.insert.shift.i187
  %200 = bitcast i32 %.sroa.0.3.insert.insert.i188 to float
  %201 = trunc nuw nsw i64 %indvars.iv346 to i32
  tail call void @Tim_ManInitPiArrival(ptr noundef nonnull %24, i32 noundef %201, float noundef %200) #8
  %.pre = load i32, ptr %102, align 8
  br label %202

202:                                              ; preds = %189, %185
  %203 = phi i32 [ %183, %185 ], [ %.pre, %189 ]
  %.4 = phi i32 [ %.3221267, %185 ], [ %197, %189 ]
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next347, %204
  br i1 %205, label %.lr.ph269, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph269, %202, %.preheader
  %.3221.lcssa = phi i32 [ %.1219.lcssa, %.preheader ], [ %.4, %202 ], [ %.3221267, %.lr.ph269 ]
  %206 = getelementptr inbounds i8, ptr %24, i64 48
  %207 = getelementptr inbounds i8, ptr %24, i64 36
  %208 = load i32, ptr %207, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph275, label %.critedge2

.lr.ph275:                                        ; preds = %.critedge, %229
  %210 = phi i32 [ %230, %229 ], [ %208, %.critedge ]
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %229 ], [ 0, %.critedge ]
  %.5273 = phi i32 [ %.6, %229 ], [ %.3221.lcssa, %.critedge ]
  %211 = load ptr, ptr %206, align 8
  %.not93 = icmp eq ptr %211, null
  br i1 %.not93, label %.critedge2, label %212

212:                                              ; preds = %.lr.ph275
  %213 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %211, i64 %indvars.iv349, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = icmp sgt i32 %214, -1
  br i1 %215, label %229, label %216

216:                                              ; preds = %212
  %.val.i189 = load ptr, ptr %2, align 8
  %217 = sext i32 %.5273 to i64
  %218 = getelementptr i8, ptr %.val.i189, i64 %217
  %219 = load i8, ptr %218, align 1
  %.sroa.0.0.insert.ext.i190 = zext i8 %219 to i32
  %220 = getelementptr i8, ptr %218, i64 1
  %221 = load i8, ptr %220, align 1
  %.sroa.0.1.insert.ext.i192 = zext i8 %221 to i32
  %.sroa.0.1.insert.shift.i193 = shl nuw nsw i32 %.sroa.0.1.insert.ext.i192, 8
  %.sroa.0.1.insert.insert.i194 = or disjoint i32 %.sroa.0.1.insert.shift.i193, %.sroa.0.0.insert.ext.i190
  %222 = getelementptr i8, ptr %218, i64 2
  %223 = load i8, ptr %222, align 1
  %.sroa.0.2.insert.ext.i196 = zext i8 %223 to i32
  %.sroa.0.2.insert.shift.i197 = shl nuw nsw i32 %.sroa.0.2.insert.ext.i196, 16
  %.sroa.0.2.insert.insert.i198 = or disjoint i32 %.sroa.0.1.insert.insert.i194, %.sroa.0.2.insert.shift.i197
  %224 = add nsw i32 %.5273, 4
  %225 = getelementptr i8, ptr %218, i64 3
  %226 = load i8, ptr %225, align 1
  %.sroa.0.3.insert.ext.i200 = zext i8 %226 to i32
  %.sroa.0.3.insert.shift.i201 = shl nuw i32 %.sroa.0.3.insert.ext.i200, 24
  %.sroa.0.3.insert.insert.i202 = or disjoint i32 %.sroa.0.2.insert.insert.i198, %.sroa.0.3.insert.shift.i201
  %227 = bitcast i32 %.sroa.0.3.insert.insert.i202 to float
  %228 = trunc nuw nsw i64 %indvars.iv349 to i32
  tail call void @Tim_ManInitPoRequired(ptr noundef nonnull %24, i32 noundef %228, float noundef %227) #8
  %.pre352 = load i32, ptr %207, align 4
  br label %229

229:                                              ; preds = %216, %212
  %230 = phi i32 [ %210, %212 ], [ %.pre352, %216 ]
  %.6 = phi i32 [ %.5273, %212 ], [ %224, %216 ]
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next350, %231
  br i1 %232, label %.lr.ph275, label %.critedge2, !llvm.loop !16

.critedge2:                                       ; preds = %229, %.lr.ph275, %.critedge, %._crit_edge
  ret ptr %24
}

declare ptr @Tim_ManStart(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Tim_ManCreateBox(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Tim_ManBoxSetCopy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @Tim_ManInitPiArrival(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare void @Tim_ManInitPoRequired(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
