; ModuleID = 'bench/abc/original/timDump.ll'
source_filename = "bench/abc/original/timDump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @Tim_ManSave(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 10000, ptr %3, align 8, !tbaa !10
  %5 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !11
  br label %8

thread-pre-split:                                 ; preds = %Vec_StrPush.exit.i
  %7 = add nsw i32 %.04.i, -1
  %.pr = load i32, ptr %4, align 4, !tbaa !3
  %.pre = load i32, ptr %3, align 8, !tbaa !10
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
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i

15:                                               ; preds = %8
  %16 = icmp slt i32 %9, 16
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8, !tbaa !11
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
  store ptr %23, ptr %6, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i

24:                                               ; preds = %15
  %25 = shl nuw nsw i32 %9, 1
  %26 = load ptr, ptr %6, align 8, !tbaa !11
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
  store ptr %33, ptr %6, align 8, !tbaa !11
  store i32 %25, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %32, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %34 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %33, %32 ], [ %23, %Vec_StrGrow.exit.i.i ]
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !3
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 %13, ptr %38, align 1, !tbaa !12
  %.not.i = icmp eq i32 %.04.i, 0
  br i1 %.not.i, label %Vec_StrPutI_ne.exit, label %thread-pre-split, !llvm.loop !13

Vec_StrPutI_ne.exit:                              ; preds = %Vec_StrPush.exit.i
  %39 = tail call i32 @Tim_ManCiNum(ptr noundef %0) #8
  br label %40

40:                                               ; preds = %Vec_StrPush.exit.i90, %Vec_StrPutI_ne.exit
  %.04.i87 = phi i32 [ 3, %Vec_StrPutI_ne.exit ], [ %71, %Vec_StrPush.exit.i90 ]
  %41 = shl nsw i32 %.04.i87, 3
  %42 = ashr i32 %39, %41
  %43 = trunc i32 %42 to i8
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %45 = load i32, ptr %3, align 8, !tbaa !10
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_StrGrow.exit10_crit_edge.i.i88

.Vec_StrGrow.exit10_crit_edge.i.i88:              ; preds = %40
  %.pre.i.i89 = load ptr, ptr %6, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i90

47:                                               ; preds = %40
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i.i.i93 = icmp eq ptr %50, null
  br i1 %.not9.i.i.i93, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %50, i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i.i94

53:                                               ; preds = %49
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i.i94

Vec_StrGrow.exit.i.i94:                           ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %6, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i90

56:                                               ; preds = %47
  %57 = shl nuw nsw i32 %44, 1
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i9.i.i92 = icmp eq ptr %58, null
  %59 = zext nneg i32 %57 to i64
  br i1 %.not9.i9.i.i92, label %62, label %60

60:                                               ; preds = %56
  %61 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %59) #7
  br label %64

62:                                               ; preds = %56
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #6
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %6, align 8, !tbaa !11
  store i32 %57, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i90

Vec_StrPush.exit.i90:                             ; preds = %64, %Vec_StrGrow.exit.i.i94, %.Vec_StrGrow.exit10_crit_edge.i.i88
  %66 = phi ptr [ %.pre.i.i89, %.Vec_StrGrow.exit10_crit_edge.i.i88 ], [ %65, %64 ], [ %55, %Vec_StrGrow.exit.i.i94 ]
  %67 = load i32, ptr %4, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4, !tbaa !3
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  store i8 %43, ptr %70, align 1, !tbaa !12
  %71 = add nsw i32 %.04.i87, -1
  %.not.i91 = icmp eq i32 %.04.i87, 0
  br i1 %.not.i91, label %Vec_StrPutI_ne.exit95, label %40, !llvm.loop !13

Vec_StrPutI_ne.exit95:                            ; preds = %Vec_StrPush.exit.i90
  %72 = tail call i32 @Tim_ManCoNum(ptr noundef %0) #8
  br label %73

73:                                               ; preds = %Vec_StrPush.exit.i100, %Vec_StrPutI_ne.exit95
  %.04.i97 = phi i32 [ 3, %Vec_StrPutI_ne.exit95 ], [ %104, %Vec_StrPush.exit.i100 ]
  %74 = shl nsw i32 %.04.i97, 3
  %75 = ashr i32 %72, %74
  %76 = trunc i32 %75 to i8
  %77 = load i32, ptr %4, align 4, !tbaa !3
  %78 = load i32, ptr %3, align 8, !tbaa !10
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_StrGrow.exit10_crit_edge.i.i98

.Vec_StrGrow.exit10_crit_edge.i.i98:              ; preds = %73
  %.pre.i.i99 = load ptr, ptr %6, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i100

80:                                               ; preds = %73
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i.i.i103 = icmp eq ptr %83, null
  br i1 %.not9.i.i.i103, label %86, label %84

84:                                               ; preds = %82
  %85 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %83, i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i.i104

86:                                               ; preds = %82
  %87 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i.i104

Vec_StrGrow.exit.i.i104:                          ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %6, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i100

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i9.i.i102 = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  br i1 %.not9.i9.i.i102, label %95, label %93

93:                                               ; preds = %89
  %94 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %92) #7
  br label %97

95:                                               ; preds = %89
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #6
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %6, align 8, !tbaa !11
  store i32 %90, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i100

Vec_StrPush.exit.i100:                            ; preds = %97, %Vec_StrGrow.exit.i.i104, %.Vec_StrGrow.exit10_crit_edge.i.i98
  %99 = phi ptr [ %.pre.i.i99, %.Vec_StrGrow.exit10_crit_edge.i.i98 ], [ %98, %97 ], [ %88, %Vec_StrGrow.exit.i.i104 ]
  %100 = load i32, ptr %4, align 4, !tbaa !3
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4, !tbaa !3
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  store i8 %76, ptr %103, align 1, !tbaa !12
  %104 = add nsw i32 %.04.i97, -1
  %.not.i101 = icmp eq i32 %.04.i97, 0
  br i1 %.not.i101, label %Vec_StrPutI_ne.exit105, label %73, !llvm.loop !13

Vec_StrPutI_ne.exit105:                           ; preds = %Vec_StrPush.exit.i100
  %105 = tail call i32 @Tim_ManPiNum(ptr noundef %0) #8
  br label %106

106:                                              ; preds = %Vec_StrPush.exit.i110, %Vec_StrPutI_ne.exit105
  %.04.i107 = phi i32 [ 3, %Vec_StrPutI_ne.exit105 ], [ %137, %Vec_StrPush.exit.i110 ]
  %107 = shl nsw i32 %.04.i107, 3
  %108 = ashr i32 %105, %107
  %109 = trunc i32 %108 to i8
  %110 = load i32, ptr %4, align 4, !tbaa !3
  %111 = load i32, ptr %3, align 8, !tbaa !10
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %.Vec_StrGrow.exit10_crit_edge.i.i108

.Vec_StrGrow.exit10_crit_edge.i.i108:             ; preds = %106
  %.pre.i.i109 = load ptr, ptr %6, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i110

113:                                              ; preds = %106
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i.i.i113 = icmp eq ptr %116, null
  br i1 %.not9.i.i.i113, label %119, label %117

117:                                              ; preds = %115
  %118 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %116, i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i.i114

119:                                              ; preds = %115
  %120 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i.i114

Vec_StrGrow.exit.i.i114:                          ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %6, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i110

122:                                              ; preds = %113
  %123 = shl nuw nsw i32 %110, 1
  %124 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i9.i.i112 = icmp eq ptr %124, null
  %125 = zext nneg i32 %123 to i64
  br i1 %.not9.i9.i.i112, label %128, label %126

126:                                              ; preds = %122
  %127 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %125) #7
  br label %130

128:                                              ; preds = %122
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #6
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %6, align 8, !tbaa !11
  store i32 %123, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i110

Vec_StrPush.exit.i110:                            ; preds = %130, %Vec_StrGrow.exit.i.i114, %.Vec_StrGrow.exit10_crit_edge.i.i108
  %132 = phi ptr [ %.pre.i.i109, %.Vec_StrGrow.exit10_crit_edge.i.i108 ], [ %131, %130 ], [ %121, %Vec_StrGrow.exit.i.i114 ]
  %133 = load i32, ptr %4, align 4, !tbaa !3
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %4, align 4, !tbaa !3
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  store i8 %109, ptr %136, align 1, !tbaa !12
  %137 = add nsw i32 %.04.i107, -1
  %.not.i111 = icmp eq i32 %.04.i107, 0
  br i1 %.not.i111, label %Vec_StrPutI_ne.exit115, label %106, !llvm.loop !13

Vec_StrPutI_ne.exit115:                           ; preds = %Vec_StrPush.exit.i110
  %138 = tail call i32 @Tim_ManPoNum(ptr noundef %0) #8
  br label %139

139:                                              ; preds = %Vec_StrPush.exit.i120, %Vec_StrPutI_ne.exit115
  %.04.i117 = phi i32 [ 3, %Vec_StrPutI_ne.exit115 ], [ %170, %Vec_StrPush.exit.i120 ]
  %140 = shl nsw i32 %.04.i117, 3
  %141 = ashr i32 %138, %140
  %142 = trunc i32 %141 to i8
  %143 = load i32, ptr %4, align 4, !tbaa !3
  %144 = load i32, ptr %3, align 8, !tbaa !10
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %.Vec_StrGrow.exit10_crit_edge.i.i118

.Vec_StrGrow.exit10_crit_edge.i.i118:             ; preds = %139
  %.pre.i.i119 = load ptr, ptr %6, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i120

146:                                              ; preds = %139
  %147 = icmp slt i32 %143, 16
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i.i.i123 = icmp eq ptr %149, null
  br i1 %.not9.i.i.i123, label %152, label %150

150:                                              ; preds = %148
  %151 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %149, i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i.i124

152:                                              ; preds = %148
  %153 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i.i124

Vec_StrGrow.exit.i.i124:                          ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %6, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i120

155:                                              ; preds = %146
  %156 = shl nuw nsw i32 %143, 1
  %157 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i9.i.i122 = icmp eq ptr %157, null
  %158 = zext nneg i32 %156 to i64
  br i1 %.not9.i9.i.i122, label %161, label %159

159:                                              ; preds = %155
  %160 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %158) #7
  br label %163

161:                                              ; preds = %155
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #6
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %6, align 8, !tbaa !11
  store i32 %156, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i120

Vec_StrPush.exit.i120:                            ; preds = %163, %Vec_StrGrow.exit.i.i124, %.Vec_StrGrow.exit10_crit_edge.i.i118
  %165 = phi ptr [ %.pre.i.i119, %.Vec_StrGrow.exit10_crit_edge.i.i118 ], [ %164, %163 ], [ %154, %Vec_StrGrow.exit.i.i124 ]
  %166 = load i32, ptr %4, align 4, !tbaa !3
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %4, align 4, !tbaa !3
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  store i8 %142, ptr %169, align 1, !tbaa !12
  %170 = add nsw i32 %.04.i117, -1
  %.not.i121 = icmp eq i32 %.04.i117, 0
  br i1 %.not.i121, label %Vec_StrPutI_ne.exit125, label %139, !llvm.loop !13

Vec_StrPutI_ne.exit125:                           ; preds = %Vec_StrPush.exit.i120
  %171 = tail call i32 @Tim_ManBoxNum(ptr noundef %0) #8
  br label %172

172:                                              ; preds = %Vec_StrPush.exit.i130, %Vec_StrPutI_ne.exit125
  %.04.i127 = phi i32 [ 3, %Vec_StrPutI_ne.exit125 ], [ %203, %Vec_StrPush.exit.i130 ]
  %173 = shl nsw i32 %.04.i127, 3
  %174 = ashr i32 %171, %173
  %175 = trunc i32 %174 to i8
  %176 = load i32, ptr %4, align 4, !tbaa !3
  %177 = load i32, ptr %3, align 8, !tbaa !10
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %.Vec_StrGrow.exit10_crit_edge.i.i128

.Vec_StrGrow.exit10_crit_edge.i.i128:             ; preds = %172
  %.pre.i.i129 = load ptr, ptr %6, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i130

179:                                              ; preds = %172
  %180 = icmp slt i32 %176, 16
  br i1 %180, label %181, label %188

181:                                              ; preds = %179
  %182 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i.i.i133 = icmp eq ptr %182, null
  br i1 %.not9.i.i.i133, label %185, label %183

183:                                              ; preds = %181
  %184 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %182, i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i.i134

185:                                              ; preds = %181
  %186 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i.i134

Vec_StrGrow.exit.i.i134:                          ; preds = %185, %183
  %187 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %187, ptr %6, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i130

188:                                              ; preds = %179
  %189 = shl nuw nsw i32 %176, 1
  %190 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i9.i.i132 = icmp eq ptr %190, null
  %191 = zext nneg i32 %189 to i64
  br i1 %.not9.i9.i.i132, label %194, label %192

192:                                              ; preds = %188
  %193 = tail call ptr @realloc(ptr noundef nonnull %190, i64 noundef %191) #7
  br label %196

194:                                              ; preds = %188
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #6
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %6, align 8, !tbaa !11
  store i32 %189, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i130

Vec_StrPush.exit.i130:                            ; preds = %196, %Vec_StrGrow.exit.i.i134, %.Vec_StrGrow.exit10_crit_edge.i.i128
  %198 = phi ptr [ %.pre.i.i129, %.Vec_StrGrow.exit10_crit_edge.i.i128 ], [ %197, %196 ], [ %187, %Vec_StrGrow.exit.i.i134 ]
  %199 = load i32, ptr %4, align 4, !tbaa !3
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %4, align 4, !tbaa !3
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  store i8 %175, ptr %202, align 1, !tbaa !12
  %203 = add nsw i32 %.04.i127, -1
  %.not.i131 = icmp eq i32 %.04.i127, 0
  br i1 %.not.i131, label %Vec_StrPutI_ne.exit135, label %172, !llvm.loop !13

Vec_StrPutI_ne.exit135:                           ; preds = %Vec_StrPush.exit.i130
  %204 = tail call i32 @Tim_ManBoxNum(ptr noundef %0) #8
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.preheader216, label %.critedge

.preheader216:                                    ; preds = %Vec_StrPutI_ne.exit135
  %206 = load ptr, ptr %0, align 8, !tbaa !15
  %207 = getelementptr i8, ptr %206, i64 4
  %.val217 = load i32, ptr %207, align 4, !tbaa !20
  %208 = icmp sgt i32 %.val217, 0
  br i1 %208, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader216, %Vec_StrPutI_ne.exit175
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_StrPutI_ne.exit175 ], [ 0, %.preheader216 ]
  %209 = phi ptr [ %349, %Vec_StrPutI_ne.exit175 ], [ %206, %.preheader216 ]
  %210 = getelementptr i8, ptr %209, i64 8
  %.val84 = load ptr, ptr %210, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw [8 x i8], ptr %.val84, i64 %indvars.iv
  %212 = load ptr, ptr %211, align 8, !tbaa !23
  %213 = load i32, ptr %212, align 4, !tbaa !24
  %214 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %213) #8
  br label %215

215:                                              ; preds = %Vec_StrPush.exit.i140, %.lr.ph
  %.04.i137 = phi i32 [ 3, %.lr.ph ], [ %246, %Vec_StrPush.exit.i140 ]
  %216 = shl nsw i32 %.04.i137, 3
  %217 = ashr i32 %214, %216
  %218 = trunc i32 %217 to i8
  %219 = load i32, ptr %4, align 4, !tbaa !3
  %220 = load i32, ptr %3, align 8, !tbaa !10
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %.Vec_StrGrow.exit10_crit_edge.i.i138

.Vec_StrGrow.exit10_crit_edge.i.i138:             ; preds = %215
  %.pre.i.i139 = load ptr, ptr %6, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i140

222:                                              ; preds = %215
  %223 = icmp slt i32 %219, 16
  br i1 %223, label %224, label %231

224:                                              ; preds = %222
  %225 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i.i.i143 = icmp eq ptr %225, null
  br i1 %.not9.i.i.i143, label %228, label %226

226:                                              ; preds = %224
  %227 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %225, i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i.i144

228:                                              ; preds = %224
  %229 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i.i144

Vec_StrGrow.exit.i.i144:                          ; preds = %228, %226
  %230 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %230, ptr %6, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i140

231:                                              ; preds = %222
  %232 = shl nuw nsw i32 %219, 1
  %233 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i9.i.i142 = icmp eq ptr %233, null
  %234 = zext nneg i32 %232 to i64
  br i1 %.not9.i9.i.i142, label %237, label %235

235:                                              ; preds = %231
  %236 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %234) #7
  br label %239

237:                                              ; preds = %231
  %238 = tail call noalias ptr @malloc(i64 noundef %234) #6
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %240, ptr %6, align 8, !tbaa !11
  store i32 %232, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i140

Vec_StrPush.exit.i140:                            ; preds = %239, %Vec_StrGrow.exit.i.i144, %.Vec_StrGrow.exit10_crit_edge.i.i138
  %241 = phi ptr [ %.pre.i.i139, %.Vec_StrGrow.exit10_crit_edge.i.i138 ], [ %240, %239 ], [ %230, %Vec_StrGrow.exit.i.i144 ]
  %242 = load i32, ptr %4, align 4, !tbaa !3
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %4, align 4, !tbaa !3
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  store i8 %218, ptr %245, align 1, !tbaa !12
  %246 = add nsw i32 %.04.i137, -1
  %.not.i141 = icmp eq i32 %.04.i137, 0
  br i1 %.not.i141, label %Vec_StrPutI_ne.exit145, label %215, !llvm.loop !13

Vec_StrPutI_ne.exit145:                           ; preds = %Vec_StrPush.exit.i140
  %247 = load i32, ptr %212, align 4, !tbaa !24
  %248 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef nonnull %0, i32 noundef %247) #8
  br label %249

249:                                              ; preds = %Vec_StrPush.exit.i150, %Vec_StrPutI_ne.exit145
  %.04.i147 = phi i32 [ 3, %Vec_StrPutI_ne.exit145 ], [ %280, %Vec_StrPush.exit.i150 ]
  %250 = shl nsw i32 %.04.i147, 3
  %251 = ashr i32 %248, %250
  %252 = trunc i32 %251 to i8
  %253 = load i32, ptr %4, align 4, !tbaa !3
  %254 = load i32, ptr %3, align 8, !tbaa !10
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %.Vec_StrGrow.exit10_crit_edge.i.i148

.Vec_StrGrow.exit10_crit_edge.i.i148:             ; preds = %249
  %.pre.i.i149 = load ptr, ptr %6, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i150

256:                                              ; preds = %249
  %257 = icmp slt i32 %253, 16
  br i1 %257, label %258, label %265

258:                                              ; preds = %256
  %259 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i.i.i153 = icmp eq ptr %259, null
  br i1 %.not9.i.i.i153, label %262, label %260

260:                                              ; preds = %258
  %261 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %259, i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i.i154

262:                                              ; preds = %258
  %263 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i.i154

Vec_StrGrow.exit.i.i154:                          ; preds = %262, %260
  %264 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %264, ptr %6, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i150

265:                                              ; preds = %256
  %266 = shl nuw nsw i32 %253, 1
  %267 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i9.i.i152 = icmp eq ptr %267, null
  %268 = zext nneg i32 %266 to i64
  br i1 %.not9.i9.i.i152, label %271, label %269

269:                                              ; preds = %265
  %270 = tail call ptr @realloc(ptr noundef nonnull %267, i64 noundef %268) #7
  br label %273

271:                                              ; preds = %265
  %272 = tail call noalias ptr @malloc(i64 noundef %268) #6
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %274, ptr %6, align 8, !tbaa !11
  store i32 %266, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i150

Vec_StrPush.exit.i150:                            ; preds = %273, %Vec_StrGrow.exit.i.i154, %.Vec_StrGrow.exit10_crit_edge.i.i148
  %275 = phi ptr [ %.pre.i.i149, %.Vec_StrGrow.exit10_crit_edge.i.i148 ], [ %274, %273 ], [ %264, %Vec_StrGrow.exit.i.i154 ]
  %276 = load i32, ptr %4, align 4, !tbaa !3
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %4, align 4, !tbaa !3
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  store i8 %252, ptr %279, align 1, !tbaa !12
  %280 = add nsw i32 %.04.i147, -1
  %.not.i151 = icmp eq i32 %.04.i147, 0
  br i1 %.not.i151, label %Vec_StrPutI_ne.exit155, label %249, !llvm.loop !13

Vec_StrPutI_ne.exit155:                           ; preds = %Vec_StrPush.exit.i150
  %281 = load i32, ptr %212, align 4, !tbaa !24
  %282 = tail call i32 @Tim_ManBoxDelayTableId(ptr noundef nonnull %0, i32 noundef %281) #8
  br label %283

283:                                              ; preds = %Vec_StrPush.exit.i160, %Vec_StrPutI_ne.exit155
  %.04.i157 = phi i32 [ 3, %Vec_StrPutI_ne.exit155 ], [ %314, %Vec_StrPush.exit.i160 ]
  %284 = shl nsw i32 %.04.i157, 3
  %285 = ashr i32 %282, %284
  %286 = trunc i32 %285 to i8
  %287 = load i32, ptr %4, align 4, !tbaa !3
  %288 = load i32, ptr %3, align 8, !tbaa !10
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %.Vec_StrGrow.exit10_crit_edge.i.i158

.Vec_StrGrow.exit10_crit_edge.i.i158:             ; preds = %283
  %.pre.i.i159 = load ptr, ptr %6, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i160

290:                                              ; preds = %283
  %291 = icmp slt i32 %287, 16
  br i1 %291, label %292, label %299

292:                                              ; preds = %290
  %293 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i.i.i163 = icmp eq ptr %293, null
  br i1 %.not9.i.i.i163, label %296, label %294

294:                                              ; preds = %292
  %295 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %293, i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i.i164

296:                                              ; preds = %292
  %297 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i.i164

Vec_StrGrow.exit.i.i164:                          ; preds = %296, %294
  %298 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %298, ptr %6, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i160

299:                                              ; preds = %290
  %300 = shl nuw nsw i32 %287, 1
  %301 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i9.i.i162 = icmp eq ptr %301, null
  %302 = zext nneg i32 %300 to i64
  br i1 %.not9.i9.i.i162, label %305, label %303

303:                                              ; preds = %299
  %304 = tail call ptr @realloc(ptr noundef nonnull %301, i64 noundef %302) #7
  br label %307

305:                                              ; preds = %299
  %306 = tail call noalias ptr @malloc(i64 noundef %302) #6
  br label %307

307:                                              ; preds = %305, %303
  %308 = phi ptr [ %304, %303 ], [ %306, %305 ]
  store ptr %308, ptr %6, align 8, !tbaa !11
  store i32 %300, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i160

Vec_StrPush.exit.i160:                            ; preds = %307, %Vec_StrGrow.exit.i.i164, %.Vec_StrGrow.exit10_crit_edge.i.i158
  %309 = phi ptr [ %.pre.i.i159, %.Vec_StrGrow.exit10_crit_edge.i.i158 ], [ %308, %307 ], [ %298, %Vec_StrGrow.exit.i.i164 ]
  %310 = load i32, ptr %4, align 4, !tbaa !3
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %4, align 4, !tbaa !3
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  store i8 %286, ptr %313, align 1, !tbaa !12
  %314 = add nsw i32 %.04.i157, -1
  %.not.i161 = icmp eq i32 %.04.i157, 0
  br i1 %.not.i161, label %Vec_StrPutI_ne.exit165, label %283, !llvm.loop !13

Vec_StrPutI_ne.exit165:                           ; preds = %Vec_StrPush.exit.i160
  %315 = load i32, ptr %212, align 4, !tbaa !24
  %316 = tail call i32 @Tim_ManBoxCopy(ptr noundef nonnull %0, i32 noundef %315) #8
  br label %317

317:                                              ; preds = %Vec_StrPush.exit.i170, %Vec_StrPutI_ne.exit165
  %.04.i167 = phi i32 [ 3, %Vec_StrPutI_ne.exit165 ], [ %348, %Vec_StrPush.exit.i170 ]
  %318 = shl nsw i32 %.04.i167, 3
  %319 = ashr i32 %316, %318
  %320 = trunc i32 %319 to i8
  %321 = load i32, ptr %4, align 4, !tbaa !3
  %322 = load i32, ptr %3, align 8, !tbaa !10
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %.Vec_StrGrow.exit10_crit_edge.i.i168

.Vec_StrGrow.exit10_crit_edge.i.i168:             ; preds = %317
  %.pre.i.i169 = load ptr, ptr %6, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i170

324:                                              ; preds = %317
  %325 = icmp slt i32 %321, 16
  br i1 %325, label %326, label %333

326:                                              ; preds = %324
  %327 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i.i.i173 = icmp eq ptr %327, null
  br i1 %.not9.i.i.i173, label %330, label %328

328:                                              ; preds = %326
  %329 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %327, i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i.i174

330:                                              ; preds = %326
  %331 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i.i174

Vec_StrGrow.exit.i.i174:                          ; preds = %330, %328
  %332 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %332, ptr %6, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i170

333:                                              ; preds = %324
  %334 = shl nuw nsw i32 %321, 1
  %335 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i9.i.i172 = icmp eq ptr %335, null
  %336 = zext nneg i32 %334 to i64
  br i1 %.not9.i9.i.i172, label %339, label %337

337:                                              ; preds = %333
  %338 = tail call ptr @realloc(ptr noundef nonnull %335, i64 noundef %336) #7
  br label %341

339:                                              ; preds = %333
  %340 = tail call noalias ptr @malloc(i64 noundef %336) #6
  br label %341

341:                                              ; preds = %339, %337
  %342 = phi ptr [ %338, %337 ], [ %340, %339 ]
  store ptr %342, ptr %6, align 8, !tbaa !11
  store i32 %334, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i170

Vec_StrPush.exit.i170:                            ; preds = %341, %Vec_StrGrow.exit.i.i174, %.Vec_StrGrow.exit10_crit_edge.i.i168
  %343 = phi ptr [ %.pre.i.i169, %.Vec_StrGrow.exit10_crit_edge.i.i168 ], [ %342, %341 ], [ %332, %Vec_StrGrow.exit.i.i174 ]
  %344 = load i32, ptr %4, align 4, !tbaa !3
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %4, align 4, !tbaa !3
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds i8, ptr %343, i64 %346
  store i8 %320, ptr %347, align 1, !tbaa !12
  %348 = add nsw i32 %.04.i167, -1
  %.not.i171 = icmp eq i32 %.04.i167, 0
  br i1 %.not.i171, label %Vec_StrPutI_ne.exit175, label %317, !llvm.loop !13

Vec_StrPutI_ne.exit175:                           ; preds = %Vec_StrPush.exit.i170
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %349 = load ptr, ptr %0, align 8, !tbaa !15
  %350 = getelementptr i8, ptr %349, i64 4
  %.val = load i32, ptr %350, align 4, !tbaa !20
  %351 = sext i32 %.val to i64
  %352 = icmp slt i64 %indvars.iv.next, %351
  br i1 %352, label %.lr.ph, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %Vec_StrPutI_ne.exit175, %.preheader216, %Vec_StrPutI_ne.exit135
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %353, label %.critedge6

353:                                              ; preds = %.critedge
  %354 = tail call i32 @Tim_ManDelayTableNum(ptr noundef %0) #8
  br label %355

355:                                              ; preds = %Vec_StrPush.exit.i180, %353
  %.04.i177 = phi i32 [ 3, %353 ], [ %386, %Vec_StrPush.exit.i180 ]
  %356 = shl nsw i32 %.04.i177, 3
  %357 = ashr i32 %354, %356
  %358 = trunc i32 %357 to i8
  %359 = load i32, ptr %4, align 4, !tbaa !3
  %360 = load i32, ptr %3, align 8, !tbaa !10
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %.Vec_StrGrow.exit10_crit_edge.i.i178

.Vec_StrGrow.exit10_crit_edge.i.i178:             ; preds = %355
  %.pre.i.i179 = load ptr, ptr %6, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i180

362:                                              ; preds = %355
  %363 = icmp slt i32 %359, 16
  br i1 %363, label %364, label %371

364:                                              ; preds = %362
  %365 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i.i.i183 = icmp eq ptr %365, null
  br i1 %.not9.i.i.i183, label %368, label %366

366:                                              ; preds = %364
  %367 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %365, i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i.i184

368:                                              ; preds = %364
  %369 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i.i184

Vec_StrGrow.exit.i.i184:                          ; preds = %368, %366
  %370 = phi ptr [ %367, %366 ], [ %369, %368 ]
  store ptr %370, ptr %6, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i180

371:                                              ; preds = %362
  %372 = shl nuw nsw i32 %359, 1
  %373 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i9.i.i182 = icmp eq ptr %373, null
  %374 = zext nneg i32 %372 to i64
  br i1 %.not9.i9.i.i182, label %377, label %375

375:                                              ; preds = %371
  %376 = tail call ptr @realloc(ptr noundef nonnull %373, i64 noundef %374) #7
  br label %379

377:                                              ; preds = %371
  %378 = tail call noalias ptr @malloc(i64 noundef %374) #6
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi ptr [ %376, %375 ], [ %378, %377 ]
  store ptr %380, ptr %6, align 8, !tbaa !11
  store i32 %372, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i180

Vec_StrPush.exit.i180:                            ; preds = %379, %Vec_StrGrow.exit.i.i184, %.Vec_StrGrow.exit10_crit_edge.i.i178
  %381 = phi ptr [ %.pre.i.i179, %.Vec_StrGrow.exit10_crit_edge.i.i178 ], [ %380, %379 ], [ %370, %Vec_StrGrow.exit.i.i184 ]
  %382 = load i32, ptr %4, align 4, !tbaa !3
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %4, align 4, !tbaa !3
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds i8, ptr %381, i64 %384
  store i8 %358, ptr %385, align 1, !tbaa !12
  %386 = add nsw i32 %.04.i177, -1
  %.not.i181 = icmp eq i32 %.04.i177, 0
  br i1 %.not.i181, label %Vec_StrPutI_ne.exit185, label %355, !llvm.loop !13

Vec_StrPutI_ne.exit185:                           ; preds = %Vec_StrPush.exit.i180
  %387 = tail call i32 @Tim_ManDelayTableNum(ptr noundef %0) #8
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %Vec_StrPutI_ne.exit185
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !27
  %391 = getelementptr i8, ptr %390, i64 4
  %.val83221 = load i32, ptr %391, align 4, !tbaa !20
  %392 = icmp sgt i32 %.val83221, 0
  br i1 %392, label %.lr.ph223, label %.critedge2

.lr.ph223:                                        ; preds = %.preheader, %._crit_edge
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %._crit_edge ], [ 0, %.preheader ]
  %393 = phi ptr [ %510, %._crit_edge ], [ %390, %.preheader ]
  %394 = getelementptr i8, ptr %393, i64 8
  %.val85 = load ptr, ptr %394, align 8, !tbaa !22
  %395 = getelementptr inbounds nuw [8 x i8], ptr %.val85, i64 %indvars.iv234
  %396 = load ptr, ptr %395, align 8, !tbaa !23
  %397 = load float, ptr %396, align 4, !tbaa !28
  %398 = fptosi float %397 to i32
  br label %399

399:                                              ; preds = %Vec_StrPush.exit.i190, %.lr.ph223
  %.04.i187 = phi i32 [ 3, %.lr.ph223 ], [ %430, %Vec_StrPush.exit.i190 ]
  %400 = shl nsw i32 %.04.i187, 3
  %401 = ashr i32 %398, %400
  %402 = trunc i32 %401 to i8
  %403 = load i32, ptr %4, align 4, !tbaa !3
  %404 = load i32, ptr %3, align 8, !tbaa !10
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %.Vec_StrGrow.exit10_crit_edge.i.i188

.Vec_StrGrow.exit10_crit_edge.i.i188:             ; preds = %399
  %.pre.i.i189 = load ptr, ptr %6, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i190

406:                                              ; preds = %399
  %407 = icmp slt i32 %403, 16
  br i1 %407, label %408, label %415

408:                                              ; preds = %406
  %409 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i.i.i193 = icmp eq ptr %409, null
  br i1 %.not9.i.i.i193, label %412, label %410

410:                                              ; preds = %408
  %411 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %409, i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i.i194

412:                                              ; preds = %408
  %413 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i.i194

Vec_StrGrow.exit.i.i194:                          ; preds = %412, %410
  %414 = phi ptr [ %411, %410 ], [ %413, %412 ]
  store ptr %414, ptr %6, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i190

415:                                              ; preds = %406
  %416 = shl nuw nsw i32 %403, 1
  %417 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i9.i.i192 = icmp eq ptr %417, null
  %418 = zext nneg i32 %416 to i64
  br i1 %.not9.i9.i.i192, label %421, label %419

419:                                              ; preds = %415
  %420 = tail call ptr @realloc(ptr noundef nonnull %417, i64 noundef %418) #7
  br label %423

421:                                              ; preds = %415
  %422 = tail call noalias ptr @malloc(i64 noundef %418) #6
  br label %423

423:                                              ; preds = %421, %419
  %424 = phi ptr [ %420, %419 ], [ %422, %421 ]
  store ptr %424, ptr %6, align 8, !tbaa !11
  store i32 %416, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i190

Vec_StrPush.exit.i190:                            ; preds = %423, %Vec_StrGrow.exit.i.i194, %.Vec_StrGrow.exit10_crit_edge.i.i188
  %425 = phi ptr [ %.pre.i.i189, %.Vec_StrGrow.exit10_crit_edge.i.i188 ], [ %424, %423 ], [ %414, %Vec_StrGrow.exit.i.i194 ]
  %426 = load i32, ptr %4, align 4, !tbaa !3
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %4, align 4, !tbaa !3
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds i8, ptr %425, i64 %428
  store i8 %402, ptr %429, align 1, !tbaa !12
  %430 = add nsw i32 %.04.i187, -1
  %.not.i191 = icmp eq i32 %.04.i187, 0
  br i1 %.not.i191, label %Vec_StrPutI_ne.exit195, label %399, !llvm.loop !13

Vec_StrPutI_ne.exit195:                           ; preds = %Vec_StrPush.exit.i190
  %431 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %432 = load float, ptr %431, align 4, !tbaa !28
  %433 = fptosi float %432 to i32
  br label %434

434:                                              ; preds = %Vec_StrPush.exit.i200, %Vec_StrPutI_ne.exit195
  %.04.i197 = phi i32 [ 3, %Vec_StrPutI_ne.exit195 ], [ %465, %Vec_StrPush.exit.i200 ]
  %435 = shl nsw i32 %.04.i197, 3
  %436 = ashr i32 %433, %435
  %437 = trunc i32 %436 to i8
  %438 = load i32, ptr %4, align 4, !tbaa !3
  %439 = load i32, ptr %3, align 8, !tbaa !10
  %440 = icmp eq i32 %438, %439
  br i1 %440, label %441, label %.Vec_StrGrow.exit10_crit_edge.i.i198

.Vec_StrGrow.exit10_crit_edge.i.i198:             ; preds = %434
  %.pre.i.i199 = load ptr, ptr %6, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i200

441:                                              ; preds = %434
  %442 = icmp slt i32 %438, 16
  br i1 %442, label %443, label %450

443:                                              ; preds = %441
  %444 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i.i.i203 = icmp eq ptr %444, null
  br i1 %.not9.i.i.i203, label %447, label %445

445:                                              ; preds = %443
  %446 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %444, i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i.i204

447:                                              ; preds = %443
  %448 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i.i204

Vec_StrGrow.exit.i.i204:                          ; preds = %447, %445
  %449 = phi ptr [ %446, %445 ], [ %448, %447 ]
  store ptr %449, ptr %6, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i200

450:                                              ; preds = %441
  %451 = shl nuw nsw i32 %438, 1
  %452 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i9.i.i202 = icmp eq ptr %452, null
  %453 = zext nneg i32 %451 to i64
  br i1 %.not9.i9.i.i202, label %456, label %454

454:                                              ; preds = %450
  %455 = tail call ptr @realloc(ptr noundef nonnull %452, i64 noundef %453) #7
  br label %458

456:                                              ; preds = %450
  %457 = tail call noalias ptr @malloc(i64 noundef %453) #6
  br label %458

458:                                              ; preds = %456, %454
  %459 = phi ptr [ %455, %454 ], [ %457, %456 ]
  store ptr %459, ptr %6, align 8, !tbaa !11
  store i32 %451, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i200

Vec_StrPush.exit.i200:                            ; preds = %458, %Vec_StrGrow.exit.i.i204, %.Vec_StrGrow.exit10_crit_edge.i.i198
  %460 = phi ptr [ %.pre.i.i199, %.Vec_StrGrow.exit10_crit_edge.i.i198 ], [ %459, %458 ], [ %449, %Vec_StrGrow.exit.i.i204 ]
  %461 = load i32, ptr %4, align 4, !tbaa !3
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %4, align 4, !tbaa !3
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds i8, ptr %460, i64 %463
  store i8 %437, ptr %464, align 1, !tbaa !12
  %465 = add nsw i32 %.04.i197, -1
  %.not.i201 = icmp eq i32 %.04.i197, 0
  br i1 %.not.i201, label %Vec_StrPutI_ne.exit205, label %434, !llvm.loop !13

Vec_StrPutI_ne.exit205:                           ; preds = %Vec_StrPush.exit.i200
  %466 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %467 = load float, ptr %466, align 4, !tbaa !28
  %468 = fptosi float %467 to i32
  br label %469

469:                                              ; preds = %Vec_StrPush.exit.i210, %Vec_StrPutI_ne.exit205
  %.04.i207 = phi i32 [ 3, %Vec_StrPutI_ne.exit205 ], [ %500, %Vec_StrPush.exit.i210 ]
  %470 = shl nsw i32 %.04.i207, 3
  %471 = ashr i32 %468, %470
  %472 = trunc i32 %471 to i8
  %473 = load i32, ptr %4, align 4, !tbaa !3
  %474 = load i32, ptr %3, align 8, !tbaa !10
  %475 = icmp eq i32 %473, %474
  br i1 %475, label %476, label %.Vec_StrGrow.exit10_crit_edge.i.i208

.Vec_StrGrow.exit10_crit_edge.i.i208:             ; preds = %469
  %.pre.i.i209 = load ptr, ptr %6, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i210

476:                                              ; preds = %469
  %477 = icmp slt i32 %473, 16
  br i1 %477, label %478, label %485

478:                                              ; preds = %476
  %479 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i.i.i213 = icmp eq ptr %479, null
  br i1 %.not9.i.i.i213, label %482, label %480

480:                                              ; preds = %478
  %481 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %479, i64 noundef 16) #7
  br label %Vec_StrGrow.exit.i.i214

482:                                              ; preds = %478
  %483 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %Vec_StrGrow.exit.i.i214

Vec_StrGrow.exit.i.i214:                          ; preds = %482, %480
  %484 = phi ptr [ %481, %480 ], [ %483, %482 ]
  store ptr %484, ptr %6, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i210

485:                                              ; preds = %476
  %486 = shl nuw nsw i32 %473, 1
  %487 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i9.i.i212 = icmp eq ptr %487, null
  %488 = zext nneg i32 %486 to i64
  br i1 %.not9.i9.i.i212, label %491, label %489

489:                                              ; preds = %485
  %490 = tail call ptr @realloc(ptr noundef nonnull %487, i64 noundef %488) #7
  br label %493

491:                                              ; preds = %485
  %492 = tail call noalias ptr @malloc(i64 noundef %488) #6
  br label %493

493:                                              ; preds = %491, %489
  %494 = phi ptr [ %490, %489 ], [ %492, %491 ]
  store ptr %494, ptr %6, align 8, !tbaa !11
  store i32 %486, ptr %3, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i210

Vec_StrPush.exit.i210:                            ; preds = %493, %Vec_StrGrow.exit.i.i214, %.Vec_StrGrow.exit10_crit_edge.i.i208
  %495 = phi ptr [ %.pre.i.i209, %.Vec_StrGrow.exit10_crit_edge.i.i208 ], [ %494, %493 ], [ %484, %Vec_StrGrow.exit.i.i214 ]
  %496 = load i32, ptr %4, align 4, !tbaa !3
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %4, align 4, !tbaa !3
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds i8, ptr %495, i64 %498
  store i8 %472, ptr %499, align 1, !tbaa !12
  %500 = add nsw i32 %.04.i207, -1
  %.not.i211 = icmp eq i32 %.04.i207, 0
  br i1 %.not.i211, label %Vec_StrPutI_ne.exit215, label %469, !llvm.loop !13

Vec_StrPutI_ne.exit215:                           ; preds = %Vec_StrPush.exit.i210
  %501 = load float, ptr %431, align 4, !tbaa !28
  %502 = fptosi float %501 to i32
  %503 = load float, ptr %466, align 4, !tbaa !28
  %504 = fptosi float %503 to i32
  %505 = mul nsw i32 %504, %502
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %.lr.ph220.preheader, label %._crit_edge

.lr.ph220.preheader:                              ; preds = %Vec_StrPutI_ne.exit215
  %wide.trip.count = zext nneg i32 %505 to i64
  br label %.lr.ph220

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.lr.ph220
  %indvars.iv231 = phi i64 [ 0, %.lr.ph220.preheader ], [ %indvars.iv.next232, %.lr.ph220 ]
  %507 = getelementptr inbounds nuw [4 x i8], ptr %396, i64 %indvars.iv231
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 12
  %509 = load float, ptr %508, align 4, !tbaa !28
  tail call fastcc void @Vec_StrPutF(ptr noundef nonnull %3, float noundef %509)
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph220, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph220, %Vec_StrPutI_ne.exit215
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %510 = load ptr, ptr %389, align 8, !tbaa !27
  %511 = getelementptr i8, ptr %510, i64 4
  %.val83 = load i32, ptr %511, align 4, !tbaa !20
  %512 = sext i32 %.val83 to i64
  %513 = icmp slt i64 %indvars.iv.next235, %512
  br i1 %513, label %.lr.ph223, label %.critedge2, !llvm.loop !31

.critedge2:                                       ; preds = %._crit_edge, %.preheader, %Vec_StrPutI_ne.exit185
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %516 = load i32, ptr %515, align 8, !tbaa !32
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %.lr.ph225, label %.critedge4

.lr.ph225:                                        ; preds = %.critedge2, %528
  %518 = phi i32 [ %529, %528 ], [ %516, %.critedge2 ]
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %528 ], [ 0, %.critedge2 ]
  %519 = load ptr, ptr %514, align 8, !tbaa !33
  %520 = getelementptr inbounds nuw [24 x i8], ptr %519, i64 %indvars.iv237
  %.not81 = icmp eq ptr %519, null
  br i1 %.not81, label %.critedge4, label %521

521:                                              ; preds = %.lr.ph225
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %523 = load i32, ptr %522, align 4, !tbaa !34
  %524 = icmp sgt i32 %523, -1
  br i1 %524, label %528, label %525

525:                                              ; preds = %521
  %526 = load i32, ptr %520, align 4, !tbaa !36
  %527 = tail call float @Tim_ManGetCiArrival(ptr noundef nonnull %0, i32 noundef %526) #8
  tail call fastcc void @Vec_StrPutF(ptr noundef nonnull %3, float noundef %527)
  %.pre243 = load i32, ptr %515, align 8, !tbaa !32
  br label %528

528:                                              ; preds = %525, %521
  %529 = phi i32 [ %.pre243, %525 ], [ %518, %521 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %530 = sext i32 %529 to i64
  %531 = icmp slt i64 %indvars.iv.next238, %530
  br i1 %531, label %.lr.ph225, label %.critedge4, !llvm.loop !37

.critedge4:                                       ; preds = %.lr.ph225, %528, %.critedge2
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %534 = load i32, ptr %533, align 4, !tbaa !38
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %.lr.ph228, label %.critedge6

.lr.ph228:                                        ; preds = %.critedge4, %546
  %536 = phi i32 [ %547, %546 ], [ %534, %.critedge4 ]
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %546 ], [ 0, %.critedge4 ]
  %537 = load ptr, ptr %532, align 8, !tbaa !39
  %538 = getelementptr inbounds nuw [24 x i8], ptr %537, i64 %indvars.iv240
  %.not82 = icmp eq ptr %537, null
  br i1 %.not82, label %.critedge6, label %539

539:                                              ; preds = %.lr.ph228
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %541 = load i32, ptr %540, align 4, !tbaa !34
  %542 = icmp sgt i32 %541, -1
  br i1 %542, label %546, label %543

543:                                              ; preds = %539
  %544 = load i32, ptr %538, align 4, !tbaa !36
  %545 = tail call float @Tim_ManGetCoRequired(ptr noundef nonnull %0, i32 noundef %544) #8
  tail call fastcc void @Vec_StrPutF(ptr noundef nonnull %3, float noundef %545)
  %.pre244 = load i32, ptr %533, align 4, !tbaa !38
  br label %546

546:                                              ; preds = %543, %539
  %547 = phi i32 [ %.pre244, %543 ], [ %536, %539 ]
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %indvars.iv.next241, %548
  br i1 %549, label %.lr.ph228, label %.critedge6, !llvm.loop !40

.critedge6:                                       ; preds = %546, %.lr.ph228, %.critedge4, %.critedge
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

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_StrPutF(ptr noundef captures(none) %0, float noundef %1) unnamed_addr #2 {
  %3 = bitcast float %1 to i32
  %.sroa.0.0.extract.trunc = trunc i32 %3 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load i32, ptr %0, align 8, !tbaa !10
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_StrPush.exit

8:                                                ; preds = %2
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
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
  store ptr %17, ptr %11, align 8, !tbaa !11
  store i32 16, ptr %0, align 8, !tbaa !10
  br label %Vec_StrPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !11
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
  store ptr %28, ptr %20, align 8, !tbaa !11
  store i32 %19, ptr %0, align 8, !tbaa !10
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %27
  %29 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %28, %27 ], [ %17, %Vec_StrGrow.exit.i ]
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !3
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i8 %.sroa.0.0.extract.trunc, ptr %33, align 1, !tbaa !12
  %.sroa.0.1.extract.shift = lshr i32 %3, 8
  %.sroa.0.1.extract.trunc = trunc i32 %.sroa.0.1.extract.shift to i8
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = load i32, ptr %0, align 8, !tbaa !10
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_StrGrow.exit10_crit_edge.i5

.Vec_StrGrow.exit10_crit_edge.i5:                 ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i7 = load ptr, ptr %.phi.trans.insert.i6, align 8, !tbaa !11
  br label %Vec_StrPush.exit11

37:                                               ; preds = %Vec_StrPush.exit
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !11
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
  store ptr %46, ptr %40, align 8, !tbaa !11
  store i32 16, ptr %0, align 8, !tbaa !10
  br label %Vec_StrPush.exit11

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !11
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
  store ptr %57, ptr %49, align 8, !tbaa !11
  store i32 %48, ptr %0, align 8, !tbaa !10
  br label %Vec_StrPush.exit11

Vec_StrPush.exit11:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i5, %Vec_StrGrow.exit.i10, %56
  %58 = phi ptr [ %.pre.i7, %.Vec_StrGrow.exit10_crit_edge.i5 ], [ %57, %56 ], [ %46, %Vec_StrGrow.exit.i10 ]
  %59 = load i32, ptr %4, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !3
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  store i8 %.sroa.0.1.extract.trunc, ptr %62, align 1, !tbaa !12
  %.sroa.0.2.extract.shift = lshr i32 %3, 16
  %.sroa.0.2.extract.trunc = trunc i32 %.sroa.0.2.extract.shift to i8
  %63 = load i32, ptr %4, align 4, !tbaa !3
  %64 = load i32, ptr %0, align 8, !tbaa !10
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_StrGrow.exit10_crit_edge.i12

.Vec_StrGrow.exit10_crit_edge.i12:                ; preds = %Vec_StrPush.exit11
  %.phi.trans.insert.i13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i14 = load ptr, ptr %.phi.trans.insert.i13, align 8, !tbaa !11
  br label %Vec_StrPush.exit18

66:                                               ; preds = %Vec_StrPush.exit11
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !11
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
  store ptr %75, ptr %69, align 8, !tbaa !11
  store i32 16, ptr %0, align 8, !tbaa !10
  br label %Vec_StrPush.exit18

76:                                               ; preds = %66
  %77 = shl nuw nsw i32 %63, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !11
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
  store ptr %86, ptr %78, align 8, !tbaa !11
  store i32 %77, ptr %0, align 8, !tbaa !10
  br label %Vec_StrPush.exit18

Vec_StrPush.exit18:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i12, %Vec_StrGrow.exit.i17, %85
  %87 = phi ptr [ %.pre.i14, %.Vec_StrGrow.exit10_crit_edge.i12 ], [ %86, %85 ], [ %75, %Vec_StrGrow.exit.i17 ]
  %88 = load i32, ptr %4, align 4, !tbaa !3
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4, !tbaa !3
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store i8 %.sroa.0.2.extract.trunc, ptr %91, align 1, !tbaa !12
  %92 = load i32, ptr %4, align 4, !tbaa !3
  %93 = load i32, ptr %0, align 8, !tbaa !10
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_StrGrow.exit10_crit_edge.i19

.Vec_StrGrow.exit10_crit_edge.i19:                ; preds = %Vec_StrPush.exit18
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i21 = load ptr, ptr %.phi.trans.insert.i20, align 8, !tbaa !11
  br label %Vec_StrPush.exit25

95:                                               ; preds = %Vec_StrPush.exit18
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !11
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
  store ptr %104, ptr %98, align 8, !tbaa !11
  store i32 16, ptr %0, align 8, !tbaa !10
  br label %Vec_StrPush.exit25

105:                                              ; preds = %95
  %106 = shl nuw nsw i32 %92, 1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !11
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
  store ptr %115, ptr %107, align 8, !tbaa !11
  store i32 %106, ptr %0, align 8, !tbaa !10
  br label %Vec_StrPush.exit25

Vec_StrPush.exit25:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i19, %Vec_StrGrow.exit.i24, %114
  %116 = phi ptr [ %.pre.i21, %.Vec_StrGrow.exit10_crit_edge.i19 ], [ %115, %114 ], [ %104, %Vec_StrGrow.exit.i24 ]
  %.sroa.0.3.extract.shift = lshr i32 %3, 24
  %.sroa.0.3.extract.trunc = trunc nuw i32 %.sroa.0.3.extract.shift to i8
  %117 = load i32, ptr %4, align 4, !tbaa !3
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %4, align 4, !tbaa !3
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  store i8 %.sroa.0.3.extract.trunc, ptr %120, align 1, !tbaa !12
  ret void
}

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) local_unnamed_addr #1

declare float @Tim_ManGetCoRequired(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Tim_ManLoad(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
Vec_StrGetI_ne.exit:
  %2 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !tbaa !11
  br label %3

3:                                                ; preds = %3, %Vec_StrGetI_ne.exit
  %indvars.iv.i98 = phi i64 [ 4, %Vec_StrGetI_ne.exit ], [ %indvars.iv.next.i101, %3 ]
  %.08.i99 = phi i32 [ 0, %Vec_StrGetI_ne.exit ], [ %9, %3 ]
  %.067.i100 = phi i32 [ 3, %Vec_StrGetI_ne.exit ], [ %10, %3 ]
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i98, 1
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %indvars.iv.i98
  %5 = load i8, ptr %4, align 1, !tbaa !12
  %6 = zext i8 %5 to i32
  %7 = shl nsw i32 %.067.i100, 3
  %8 = shl i32 %6, %7
  %9 = or i32 %8, %.08.i99
  %10 = add nsw i32 %.067.i100, -1
  %.not.i102 = icmp eq i32 %.067.i100, 0
  br i1 %.not.i102, label %Vec_StrGetI_ne.exit103, label %3, !llvm.loop !41

Vec_StrGetI_ne.exit103:                           ; preds = %3, %Vec_StrGetI_ne.exit103
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i109, %Vec_StrGetI_ne.exit103 ], [ 8, %3 ]
  %.08.i107 = phi i32 [ %16, %Vec_StrGetI_ne.exit103 ], [ 0, %3 ]
  %.067.i108 = phi i32 [ %17, %Vec_StrGetI_ne.exit103 ], [ 3, %3 ]
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i106, 1
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %indvars.iv.i106
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = zext i8 %12 to i32
  %14 = shl nsw i32 %.067.i108, 3
  %15 = shl i32 %13, %14
  %16 = or i32 %15, %.08.i107
  %17 = add nsw i32 %.067.i108, -1
  %.not.i110 = icmp eq i32 %.067.i108, 0
  br i1 %.not.i110, label %Vec_StrGetI_ne.exit111, label %Vec_StrGetI_ne.exit103, !llvm.loop !41

Vec_StrGetI_ne.exit111:                           ; preds = %Vec_StrGetI_ne.exit103, %Vec_StrGetI_ne.exit111
  %indvars.iv.i114 = phi i64 [ %indvars.iv.next.i117, %Vec_StrGetI_ne.exit111 ], [ 12, %Vec_StrGetI_ne.exit103 ]
  %.08.i115 = phi i32 [ %23, %Vec_StrGetI_ne.exit111 ], [ 0, %Vec_StrGetI_ne.exit103 ]
  %.067.i116 = phi i32 [ %24, %Vec_StrGetI_ne.exit111 ], [ 3, %Vec_StrGetI_ne.exit103 ]
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i114, 1
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %indvars.iv.i114
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = zext i8 %19 to i32
  %21 = shl nsw i32 %.067.i116, 3
  %22 = shl i32 %20, %21
  %23 = or i32 %22, %.08.i115
  %24 = add nsw i32 %.067.i116, -1
  %.not.i118 = icmp eq i32 %.067.i116, 0
  br i1 %.not.i118, label %Vec_StrGetI_ne.exit119, label %Vec_StrGetI_ne.exit111, !llvm.loop !41

Vec_StrGetI_ne.exit119:                           ; preds = %Vec_StrGetI_ne.exit111
  %25 = tail call ptr @Tim_ManStart(i32 noundef %9, i32 noundef %16) #8
  %.val.i128 = load ptr, ptr %2, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %26, %Vec_StrGetI_ne.exit119
  %indvars.iv.i130 = phi i64 [ 20, %Vec_StrGetI_ne.exit119 ], [ %indvars.iv.next.i133, %26 ]
  %.08.i131 = phi i32 [ 0, %Vec_StrGetI_ne.exit119 ], [ %32, %26 ]
  %.067.i132 = phi i32 [ 3, %Vec_StrGetI_ne.exit119 ], [ %33, %26 ]
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i130, 1
  %27 = getelementptr inbounds nuw i8, ptr %.val.i128, i64 %indvars.iv.i130
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = shl nsw i32 %.067.i132, 3
  %31 = shl i32 %29, %30
  %32 = or i32 %31, %.08.i131
  %33 = add nsw i32 %.067.i132, -1
  %.not.i134 = icmp eq i32 %.067.i132, 0
  br i1 %.not.i134, label %Vec_StrGetI_ne.exit135, label %26, !llvm.loop !41

Vec_StrGetI_ne.exit135:                           ; preds = %26
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_StrGetI_ne.exit135
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 range(i32 1, -2147483648) %32, i32 8)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !20
  store i32 %spec.store.select.i, ptr %35, align 8, !tbaa !42
  %37 = zext nneg i32 %spec.store.select.i to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #6
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !22
  store ptr %35, ptr %25, align 8, !tbaa !15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_StrGetI_ne.exit167
  %.085266 = phi i32 [ %80, %Vec_StrGetI_ne.exit167 ], [ 0, %.lr.ph.preheader ]
  %.086265 = phi i32 [ %79, %Vec_StrGetI_ne.exit167 ], [ %23, %.lr.ph.preheader ]
  %.088264 = phi i32 [ %81, %Vec_StrGetI_ne.exit167 ], [ 0, %.lr.ph.preheader ]
  %.0.in263 = phi i64 [ %78, %Vec_StrGetI_ne.exit167 ], [ 24, %.lr.ph.preheader ]
  %.val.i136 = load ptr, ptr %2, align 8, !tbaa !11
  %sext247 = shl i64 %.0.in263, 32
  %41 = ashr exact i64 %sext247, 32
  br label %42

42:                                               ; preds = %42, %.lr.ph
  %indvars.iv.i138 = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next.i141, %42 ]
  %.08.i139 = phi i32 [ 0, %.lr.ph ], [ %48, %42 ]
  %.067.i140 = phi i32 [ 3, %.lr.ph ], [ %49, %42 ]
  %indvars.iv.next.i141 = add nsw i64 %indvars.iv.i138, 1
  %43 = getelementptr inbounds i8, ptr %.val.i136, i64 %indvars.iv.i138
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = shl nsw i32 %.067.i140, 3
  %47 = shl i32 %45, %46
  %48 = or i32 %47, %.08.i139
  %49 = add nsw i32 %.067.i140, -1
  %.not.i142 = icmp eq i32 %.067.i140, 0
  br i1 %.not.i142, label %Vec_StrGetI_ne.exit143, label %42, !llvm.loop !41

Vec_StrGetI_ne.exit143:                           ; preds = %42
  %50 = shl i64 %.0.in263, 32
  %sext248 = add i64 %50, 17179869184
  %51 = ashr exact i64 %sext248, 32
  br label %52

52:                                               ; preds = %52, %Vec_StrGetI_ne.exit143
  %indvars.iv.i146 = phi i64 [ %51, %Vec_StrGetI_ne.exit143 ], [ %indvars.iv.next.i149, %52 ]
  %.08.i147 = phi i32 [ 0, %Vec_StrGetI_ne.exit143 ], [ %58, %52 ]
  %.067.i148 = phi i32 [ 3, %Vec_StrGetI_ne.exit143 ], [ %59, %52 ]
  %indvars.iv.next.i149 = add nsw i64 %indvars.iv.i146, 1
  %53 = getelementptr inbounds i8, ptr %.val.i136, i64 %indvars.iv.i146
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = shl nsw i32 %.067.i148, 3
  %57 = shl i32 %55, %56
  %58 = or i32 %57, %.08.i147
  %59 = add nsw i32 %.067.i148, -1
  %.not.i150 = icmp eq i32 %.067.i148, 0
  br i1 %.not.i150, label %Vec_StrGetI_ne.exit151, label %52, !llvm.loop !41

Vec_StrGetI_ne.exit151:                           ; preds = %52
  %sext249 = add i64 %50, 34359738368
  %60 = ashr exact i64 %sext249, 32
  br label %61

61:                                               ; preds = %61, %Vec_StrGetI_ne.exit151
  %indvars.iv.i154 = phi i64 [ %60, %Vec_StrGetI_ne.exit151 ], [ %indvars.iv.next.i157, %61 ]
  %.08.i155 = phi i32 [ 0, %Vec_StrGetI_ne.exit151 ], [ %67, %61 ]
  %.067.i156 = phi i32 [ 3, %Vec_StrGetI_ne.exit151 ], [ %68, %61 ]
  %indvars.iv.next.i157 = add nsw i64 %indvars.iv.i154, 1
  %62 = getelementptr inbounds i8, ptr %.val.i136, i64 %indvars.iv.i154
  %63 = load i8, ptr %62, align 1, !tbaa !12
  %64 = zext i8 %63 to i32
  %65 = shl nsw i32 %.067.i156, 3
  %66 = shl i32 %64, %65
  %67 = or i32 %66, %.08.i155
  %68 = add nsw i32 %.067.i156, -1
  %.not.i158 = icmp eq i32 %.067.i156, 0
  br i1 %.not.i158, label %Vec_StrGetI_ne.exit159, label %61, !llvm.loop !41

Vec_StrGetI_ne.exit159:                           ; preds = %61
  %sext250 = add i64 %50, 51539607552
  %69 = ashr exact i64 %sext250, 32
  br label %70

70:                                               ; preds = %70, %Vec_StrGetI_ne.exit159
  %indvars.iv.i162 = phi i64 [ %69, %Vec_StrGetI_ne.exit159 ], [ %indvars.iv.next.i165, %70 ]
  %.08.i163 = phi i32 [ 0, %Vec_StrGetI_ne.exit159 ], [ %76, %70 ]
  %.067.i164 = phi i32 [ 3, %Vec_StrGetI_ne.exit159 ], [ %77, %70 ]
  %indvars.iv.next.i165 = add nsw i64 %indvars.iv.i162, 1
  %71 = getelementptr inbounds i8, ptr %.val.i136, i64 %indvars.iv.i162
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = zext i8 %72 to i32
  %74 = shl nsw i32 %.067.i164, 3
  %75 = shl i32 %73, %74
  %76 = or i32 %75, %.08.i163
  %77 = add nsw i32 %.067.i164, -1
  %.not.i166 = icmp eq i32 %.067.i164, 0
  br i1 %.not.i166, label %Vec_StrGetI_ne.exit167, label %70, !llvm.loop !41

Vec_StrGetI_ne.exit167:                           ; preds = %70
  %78 = add nsw i64 %69, 4
  tail call void @Tim_ManCreateBox(ptr noundef nonnull %25, i32 noundef %.085266, i32 noundef %48, i32 noundef %.086265, i32 noundef %58, i32 noundef %67, i32 noundef 0) #8
  tail call void @Tim_ManBoxSetCopy(ptr noundef nonnull %25, i32 noundef %.088264, i32 noundef %76) #8
  %79 = add nsw i32 %58, %.086265
  %80 = add nsw i32 %48, %.085266
  %81 = add nuw nsw i32 %.088264, 1
  %exitcond.not = icmp eq i32 %81, %32
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %Vec_StrGetI_ne.exit167
  %82 = shl i64 %78, 32
  %83 = ashr exact i64 %82, 32
  br label %._crit_edge

._crit_edge:                                      ; preds = %Vec_StrGetI_ne.exit135, %._crit_edge.loopexit
  %.0.in.lcssa = phi i64 [ %83, %._crit_edge.loopexit ], [ 24, %Vec_StrGetI_ne.exit135 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %84, label %.critedge2

84:                                               ; preds = %._crit_edge
  %.val.i168 = load ptr, ptr %2, align 8, !tbaa !11
  br label %85

85:                                               ; preds = %85, %84
  %indvars.iv.i170 = phi i64 [ %.0.in.lcssa, %84 ], [ %indvars.iv.next.i173, %85 ]
  %.08.i171 = phi i32 [ 0, %84 ], [ %91, %85 ]
  %.067.i172 = phi i32 [ 3, %84 ], [ %92, %85 ]
  %indvars.iv.next.i173 = add nsw i64 %indvars.iv.i170, 1
  %86 = getelementptr inbounds i8, ptr %.val.i168, i64 %indvars.iv.i170
  %87 = load i8, ptr %86, align 1, !tbaa !12
  %88 = zext i8 %87 to i32
  %89 = shl nsw i32 %.067.i172, 3
  %90 = shl i32 %88, %89
  %91 = or i32 %90, %.08.i171
  %92 = add nsw i32 %.067.i172, -1
  %.not.i174 = icmp eq i32 %.067.i172, 0
  br i1 %.not.i174, label %Vec_StrGetI_ne.exit175, label %85, !llvm.loop !41

Vec_StrGetI_ne.exit175:                           ; preds = %85
  %93 = trunc nsw i64 %.0.in.lcssa to i32
  %94 = add i32 %93, 4
  %95 = icmp sgt i32 %91, 0
  br i1 %95, label %.lr.ph275, label %.preheader

.lr.ph275:                                        ; preds = %Vec_StrGetI_ne.exit175
  %96 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %spec.store.select.i176 = tail call i32 @llvm.umax.i32(i32 range(i32 1, -2147483648) %91, i32 8)
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 0, ptr %97, align 4, !tbaa !20
  store i32 %spec.store.select.i176, ptr %96, align 8, !tbaa !42
  %98 = zext nneg i32 %spec.store.select.i176 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = tail call noalias ptr @malloc(i64 noundef %99) #6
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %96, ptr %102, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %108

.preheader:                                       ; preds = %Vec_PtrPush.exit, %Vec_StrGetI_ne.exit175
  %.1237.lcssa = phi i32 [ %94, %Vec_StrGetI_ne.exit175 ], [ %.2238.lcssa, %Vec_PtrPush.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %106 = load i32, ptr %105, align 8, !tbaa !32
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph279, label %.critedge

108:                                              ; preds = %.lr.ph275, %Vec_PtrPush.exit
  %.1273 = phi i32 [ 0, %.lr.ph275 ], [ %194, %Vec_PtrPush.exit ]
  %.1237272 = phi i32 [ %94, %.lr.ph275 ], [ %.2238.lcssa, %Vec_PtrPush.exit ]
  %.val.i177 = load ptr, ptr %2, align 8, !tbaa !11
  %109 = sext i32 %.1237272 to i64
  br label %110

110:                                              ; preds = %110, %108
  %indvars.iv.i179 = phi i64 [ %109, %108 ], [ %indvars.iv.next.i182, %110 ]
  %.08.i180 = phi i32 [ 0, %108 ], [ %116, %110 ]
  %.067.i181 = phi i32 [ 3, %108 ], [ %117, %110 ]
  %indvars.iv.next.i182 = add nsw i64 %indvars.iv.i179, 1
  %111 = getelementptr inbounds i8, ptr %.val.i177, i64 %indvars.iv.i179
  %112 = load i8, ptr %111, align 1, !tbaa !12
  %113 = zext i8 %112 to i32
  %114 = shl nsw i32 %.067.i181, 3
  %115 = shl i32 %113, %114
  %116 = or i32 %115, %.08.i180
  %117 = add nsw i32 %.067.i181, -1
  %.not.i183 = icmp eq i32 %.067.i181, 0
  br i1 %.not.i183, label %Vec_StrGetI_ne.exit184, label %110, !llvm.loop !41

Vec_StrGetI_ne.exit184:                           ; preds = %110
  %118 = shl nsw i64 %109, 32
  %sext245 = add i64 %118, 17179869184
  %119 = ashr exact i64 %sext245, 32
  br label %120

120:                                              ; preds = %120, %Vec_StrGetI_ne.exit184
  %indvars.iv.i187 = phi i64 [ %119, %Vec_StrGetI_ne.exit184 ], [ %indvars.iv.next.i190, %120 ]
  %.08.i188 = phi i32 [ 0, %Vec_StrGetI_ne.exit184 ], [ %126, %120 ]
  %.067.i189 = phi i32 [ 3, %Vec_StrGetI_ne.exit184 ], [ %127, %120 ]
  %indvars.iv.next.i190 = add nsw i64 %indvars.iv.i187, 1
  %121 = getelementptr inbounds i8, ptr %.val.i177, i64 %indvars.iv.i187
  %122 = load i8, ptr %121, align 1, !tbaa !12
  %123 = zext i8 %122 to i32
  %124 = shl nsw i32 %.067.i189, 3
  %125 = shl i32 %123, %124
  %126 = or i32 %125, %.08.i188
  %127 = add nsw i32 %.067.i189, -1
  %.not.i191 = icmp eq i32 %.067.i189, 0
  br i1 %.not.i191, label %Vec_StrGetI_ne.exit192, label %120, !llvm.loop !41

Vec_StrGetI_ne.exit192:                           ; preds = %120
  %sext246 = add i64 %118, 34359738368
  %128 = ashr exact i64 %sext246, 32
  br label %129

129:                                              ; preds = %129, %Vec_StrGetI_ne.exit192
  %indvars.iv.i195 = phi i64 [ %128, %Vec_StrGetI_ne.exit192 ], [ %indvars.iv.next.i198, %129 ]
  %.08.i196 = phi i32 [ 0, %Vec_StrGetI_ne.exit192 ], [ %135, %129 ]
  %.067.i197 = phi i32 [ 3, %Vec_StrGetI_ne.exit192 ], [ %136, %129 ]
  %indvars.iv.next.i198 = add nsw i64 %indvars.iv.i195, 1
  %130 = getelementptr inbounds i8, ptr %.val.i177, i64 %indvars.iv.i195
  %131 = load i8, ptr %130, align 1, !tbaa !12
  %132 = zext i8 %131 to i32
  %133 = shl nsw i32 %.067.i197, 3
  %134 = shl i32 %132, %133
  %135 = or i32 %134, %.08.i196
  %136 = add nsw i32 %.067.i197, -1
  %.not.i199 = icmp eq i32 %.067.i197, 0
  br i1 %.not.i199, label %Vec_StrGetI_ne.exit200, label %129, !llvm.loop !41

Vec_StrGetI_ne.exit200:                           ; preds = %129
  %137 = trunc nsw i64 %128 to i32
  %138 = add i32 %137, 4
  %139 = mul nsw i32 %135, %126
  %140 = add nsw i32 %139, 3
  %141 = sext i32 %140 to i64
  %142 = shl nsw i64 %141, 2
  %143 = tail call noalias ptr @malloc(i64 noundef %142) #6
  %144 = sitofp i32 %116 to float
  store float %144, ptr %143, align 4, !tbaa !28
  %145 = sitofp i32 %126 to float
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store float %145, ptr %146, align 4, !tbaa !28
  %147 = sitofp i32 %135 to float
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store float %147, ptr %148, align 4, !tbaa !28
  %149 = icmp sgt i32 %139, 0
  br i1 %149, label %.lr.ph269.preheader, label %._crit_edge270

.lr.ph269.preheader:                              ; preds = %Vec_StrGetI_ne.exit200
  %150 = sext i32 %138 to i64
  %wide.trip.count = zext nneg i32 %139 to i64
  br label %.lr.ph269

.lr.ph269:                                        ; preds = %.lr.ph269.preheader, %.lr.ph269
  %indvars.iv300 = phi i64 [ %150, %.lr.ph269.preheader ], [ %indvars.iv.next301, %.lr.ph269 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph269.preheader ], [ %indvars.iv.next, %.lr.ph269 ]
  %151 = getelementptr i8, ptr %.val.i177, i64 %indvars.iv300
  %152 = load i8, ptr %151, align 1, !tbaa !12
  %.sroa.0.0.insert.ext.i = zext i8 %152 to i32
  %153 = getelementptr i8, ptr %151, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !12
  %.sroa.0.1.insert.ext.i = zext i8 %154 to i32
  %.sroa.0.1.insert.shift.i = shl nuw nsw i32 %.sroa.0.1.insert.ext.i, 8
  %.sroa.0.1.insert.insert.i = or disjoint i32 %.sroa.0.1.insert.shift.i, %.sroa.0.0.insert.ext.i
  %155 = getelementptr i8, ptr %151, i64 2
  %156 = load i8, ptr %155, align 1, !tbaa !12
  %.sroa.0.2.insert.ext.i = zext i8 %156 to i32
  %.sroa.0.2.insert.shift.i = shl nuw nsw i32 %.sroa.0.2.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.1.insert.insert.i, %.sroa.0.2.insert.shift.i
  %indvars.iv.next301 = add nsw i64 %indvars.iv300, 4
  %157 = getelementptr i8, ptr %151, i64 3
  %158 = load i8, ptr %157, align 1, !tbaa !12
  %.sroa.0.3.insert.ext.i = zext i8 %158 to i32
  %.sroa.0.3.insert.shift.i = shl nuw i32 %.sroa.0.3.insert.ext.i, 24
  %.sroa.0.3.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.insert.i, %.sroa.0.3.insert.shift.i
  %159 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 12
  store i32 %.sroa.0.3.insert.insert.i, ptr %160, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond305.not, label %._crit_edge270.loopexit, label %.lr.ph269, !llvm.loop !44

._crit_edge270.loopexit:                          ; preds = %.lr.ph269
  %161 = trunc nsw i64 %indvars.iv.next301 to i32
  br label %._crit_edge270

._crit_edge270:                                   ; preds = %._crit_edge270.loopexit, %Vec_StrGetI_ne.exit200
  %.2238.lcssa = phi i32 [ %138, %Vec_StrGetI_ne.exit200 ], [ %161, %._crit_edge270.loopexit ]
  %162 = load ptr, ptr %103, align 8, !tbaa !27
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !20
  %165 = load i32, ptr %162, align 8, !tbaa !42
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge270
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  br label %Vec_PtrPush.exit

167:                                              ; preds = %._crit_edge270
  %168 = icmp slt i32 %164, 16
  br i1 %168, label %169, label %177

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !22
  %.not9.i.i = icmp eq ptr %171, null
  br i1 %.not9.i.i, label %174, label %172

172:                                              ; preds = %169
  %173 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %171, i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i

174:                                              ; preds = %169
  %175 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #6
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %174, %172
  %176 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %176, ptr %170, align 8, !tbaa !22
  store i32 16, ptr %162, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

177:                                              ; preds = %167
  %178 = shl nuw nsw i32 %164, 1
  %179 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !22
  %.not9.i10.i = icmp eq ptr %180, null
  %181 = zext nneg i32 %178 to i64
  %182 = shl nuw nsw i64 %181, 3
  br i1 %.not9.i10.i, label %185, label %183

183:                                              ; preds = %177
  %184 = tail call ptr @realloc(ptr noundef nonnull %180, i64 noundef %182) #7
  br label %187

185:                                              ; preds = %177
  %186 = tail call noalias ptr @malloc(i64 noundef %182) #6
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %179, align 8, !tbaa !22
  store i32 %178, ptr %162, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %187
  %189 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %188, %187 ], [ %176, %Vec_PtrGrow.exit.i ]
  %190 = load i32, ptr %163, align 4, !tbaa !20
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %163, align 4, !tbaa !20
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [8 x i8], ptr %189, i64 %192
  store ptr %143, ptr %193, align 8, !tbaa !23
  %194 = add nuw nsw i32 %.1273, 1
  %exitcond307.not = icmp eq i32 %194, %91
  br i1 %exitcond307.not, label %.preheader, label %108, !llvm.loop !45

.lr.ph279:                                        ; preds = %.preheader, %215
  %195 = phi i32 [ %216, %215 ], [ %106, %.preheader ]
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %215 ], [ 0, %.preheader ]
  %.3239277 = phi i32 [ %.4, %215 ], [ %.1237.lcssa, %.preheader ]
  %196 = load ptr, ptr %104, align 8, !tbaa !33
  %.not92 = icmp eq ptr %196, null
  br i1 %.not92, label %.critedge, label %197

197:                                              ; preds = %.lr.ph279
  %198 = getelementptr inbounds nuw [24 x i8], ptr %196, i64 %indvars.iv308
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !34
  %201 = icmp sgt i32 %200, -1
  br i1 %201, label %215, label %202

202:                                              ; preds = %197
  %.val94 = load ptr, ptr %2, align 8, !tbaa !11
  %203 = sext i32 %.3239277 to i64
  %204 = getelementptr i8, ptr %.val94, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !12
  %.sroa.0.0.insert.ext.i201 = zext i8 %205 to i32
  %206 = getelementptr i8, ptr %204, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !12
  %.sroa.0.1.insert.ext.i202 = zext i8 %207 to i32
  %.sroa.0.1.insert.shift.i203 = shl nuw nsw i32 %.sroa.0.1.insert.ext.i202, 8
  %.sroa.0.1.insert.insert.i204 = or disjoint i32 %.sroa.0.1.insert.shift.i203, %.sroa.0.0.insert.ext.i201
  %208 = getelementptr i8, ptr %204, i64 2
  %209 = load i8, ptr %208, align 1, !tbaa !12
  %.sroa.0.2.insert.ext.i205 = zext i8 %209 to i32
  %.sroa.0.2.insert.shift.i206 = shl nuw nsw i32 %.sroa.0.2.insert.ext.i205, 16
  %.sroa.0.2.insert.insert.i207 = or disjoint i32 %.sroa.0.1.insert.insert.i204, %.sroa.0.2.insert.shift.i206
  %210 = add nsw i32 %.3239277, 4
  %211 = getelementptr i8, ptr %204, i64 3
  %212 = load i8, ptr %211, align 1, !tbaa !12
  %.sroa.0.3.insert.ext.i208 = zext i8 %212 to i32
  %.sroa.0.3.insert.shift.i209 = shl nuw i32 %.sroa.0.3.insert.ext.i208, 24
  %.sroa.0.3.insert.insert.i210 = or disjoint i32 %.sroa.0.2.insert.insert.i207, %.sroa.0.3.insert.shift.i209
  %213 = bitcast i32 %.sroa.0.3.insert.insert.i210 to float
  %214 = trunc nuw nsw i64 %indvars.iv308 to i32
  tail call void @Tim_ManInitPiArrival(ptr noundef nonnull %25, i32 noundef %214, float noundef %213) #8
  %.pre = load i32, ptr %105, align 8, !tbaa !32
  br label %215

215:                                              ; preds = %202, %197
  %216 = phi i32 [ %195, %197 ], [ %.pre, %202 ]
  %.4 = phi i32 [ %.3239277, %197 ], [ %210, %202 ]
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next309, %217
  br i1 %218, label %.lr.ph279, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %.lr.ph279, %215, %.preheader
  %.3239.lcssa = phi i32 [ %.1237.lcssa, %.preheader ], [ %.4, %215 ], [ %.3239277, %.lr.ph279 ]
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %221 = load i32, ptr %220, align 4, !tbaa !38
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph285, label %.critedge2

.lr.ph285:                                        ; preds = %.critedge, %243
  %223 = phi i32 [ %244, %243 ], [ %221, %.critedge ]
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %243 ], [ 0, %.critedge ]
  %.5283 = phi i32 [ %.6, %243 ], [ %.3239.lcssa, %.critedge ]
  %224 = load ptr, ptr %219, align 8, !tbaa !39
  %.not93 = icmp eq ptr %224, null
  br i1 %.not93, label %.critedge2, label %225

225:                                              ; preds = %.lr.ph285
  %226 = getelementptr inbounds nuw [24 x i8], ptr %224, i64 %indvars.iv311
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !34
  %229 = icmp sgt i32 %228, -1
  br i1 %229, label %243, label %230

230:                                              ; preds = %225
  %.val95 = load ptr, ptr %2, align 8, !tbaa !11
  %231 = sext i32 %.5283 to i64
  %232 = getelementptr i8, ptr %.val95, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !12
  %.sroa.0.0.insert.ext.i211 = zext i8 %233 to i32
  %234 = getelementptr i8, ptr %232, i64 1
  %235 = load i8, ptr %234, align 1, !tbaa !12
  %.sroa.0.1.insert.ext.i212 = zext i8 %235 to i32
  %.sroa.0.1.insert.shift.i213 = shl nuw nsw i32 %.sroa.0.1.insert.ext.i212, 8
  %.sroa.0.1.insert.insert.i214 = or disjoint i32 %.sroa.0.1.insert.shift.i213, %.sroa.0.0.insert.ext.i211
  %236 = getelementptr i8, ptr %232, i64 2
  %237 = load i8, ptr %236, align 1, !tbaa !12
  %.sroa.0.2.insert.ext.i215 = zext i8 %237 to i32
  %.sroa.0.2.insert.shift.i216 = shl nuw nsw i32 %.sroa.0.2.insert.ext.i215, 16
  %.sroa.0.2.insert.insert.i217 = or disjoint i32 %.sroa.0.1.insert.insert.i214, %.sroa.0.2.insert.shift.i216
  %238 = add nsw i32 %.5283, 4
  %239 = getelementptr i8, ptr %232, i64 3
  %240 = load i8, ptr %239, align 1, !tbaa !12
  %.sroa.0.3.insert.ext.i218 = zext i8 %240 to i32
  %.sroa.0.3.insert.shift.i219 = shl nuw i32 %.sroa.0.3.insert.ext.i218, 24
  %.sroa.0.3.insert.insert.i220 = or disjoint i32 %.sroa.0.2.insert.insert.i217, %.sroa.0.3.insert.shift.i219
  %241 = bitcast i32 %.sroa.0.3.insert.insert.i220 to float
  %242 = trunc nuw nsw i64 %indvars.iv311 to i32
  tail call void @Tim_ManInitPoRequired(ptr noundef nonnull %25, i32 noundef %242, float noundef %241) #8
  %.pre314 = load i32, ptr %220, align 4, !tbaa !38
  br label %243

243:                                              ; preds = %230, %225
  %244 = phi i32 [ %223, %225 ], [ %.pre314, %230 ]
  %.6 = phi i32 [ %.5283, %225 ], [ %238, %230 ]
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next312, %245
  br i1 %246, label %.lr.ph285, label %.critedge2, !llvm.loop !47

.critedge2:                                       ; preds = %243, %.lr.ph285, %.critedge, %._crit_edge
  ret ptr %25
}

declare ptr @Tim_ManStart(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Tim_ManCreateBox(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Tim_ManBoxSetCopy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @Tim_ManInitPiArrival(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare void @Tim_ManInitPoRequired(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !17, i64 0}
!16 = !{!"Tim_Man_t_", !17, i64 0, !17, i64 8, !18, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !19, i64 40, !19, i64 48}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11Mem_Flex_t_", !9, i64 0}
!19 = !{!"p1 _ZTS10Tim_Obj_t_", !9, i64 0}
!20 = !{!21, !5, i64 4}
!21 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!22 = !{!21, !9, i64 8}
!23 = !{!9, !9, i64 0}
!24 = !{!25, !5, i64 0}
!25 = !{!"Tim_Box_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28}
!26 = distinct !{!26, !14}
!27 = !{!16, !17, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"float", !6, i64 0}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = !{!16, !5, i64 32}
!33 = !{!16, !19, i64 40}
!34 = !{!35, !5, i64 8}
!35 = !{!"Tim_Obj_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !29, i64 16, !29, i64 20}
!36 = !{!35, !5, i64 0}
!37 = distinct !{!37, !14}
!38 = !{!16, !5, i64 36}
!39 = !{!16, !19, i64 48}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = !{!21, !5, i64 0}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
