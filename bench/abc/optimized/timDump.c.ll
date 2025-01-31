; ModuleID = 'bench/abc/original/timDump.c.ll'
source_filename = "bench/abc/original/timDump.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tim_Obj_t_ = type { i32, i32, i32, i32, float, float }

; Function Attrs: nounwind uwtable
define noundef ptr @Tim_ManSave(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 10000, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
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

40:                                               ; preds = %Vec_StrPush.exit.i90, %Vec_StrPutI_ne.exit
  %.04.i87 = phi i32 [ 3, %Vec_StrPutI_ne.exit ], [ %71, %Vec_StrPush.exit.i90 ]
  %41 = shl nsw i32 %.04.i87, 3
  %42 = ashr i32 %39, %41
  %43 = trunc i32 %42 to i8
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %3, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_StrGrow.exit10_crit_edge.i.i88

.Vec_StrGrow.exit10_crit_edge.i.i88:              ; preds = %40
  %.pre.i.i89 = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit.i90

47:                                               ; preds = %40
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8
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
  store ptr %55, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit.i90

56:                                               ; preds = %47
  %57 = shl nuw nsw i32 %44, 1
  %58 = load ptr, ptr %6, align 8
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
  store ptr %65, ptr %6, align 8
  store i32 %57, ptr %3, align 8
  br label %Vec_StrPush.exit.i90

Vec_StrPush.exit.i90:                             ; preds = %64, %Vec_StrGrow.exit.i.i94, %.Vec_StrGrow.exit10_crit_edge.i.i88
  %66 = phi ptr [ %.pre.i.i89, %.Vec_StrGrow.exit10_crit_edge.i.i88 ], [ %65, %64 ], [ %55, %Vec_StrGrow.exit.i.i94 ]
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  store i8 %43, ptr %70, align 1
  %71 = add nsw i32 %.04.i87, -1
  %.not.i91 = icmp eq i32 %.04.i87, 0
  br i1 %.not.i91, label %Vec_StrPutI_ne.exit95, label %40, !llvm.loop !4

Vec_StrPutI_ne.exit95:                            ; preds = %Vec_StrPush.exit.i90
  %72 = tail call i32 @Tim_ManCoNum(ptr noundef %0) #8
  br label %73

73:                                               ; preds = %Vec_StrPush.exit.i100, %Vec_StrPutI_ne.exit95
  %.04.i97 = phi i32 [ 3, %Vec_StrPutI_ne.exit95 ], [ %104, %Vec_StrPush.exit.i100 ]
  %74 = shl nsw i32 %.04.i97, 3
  %75 = ashr i32 %72, %74
  %76 = trunc i32 %75 to i8
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %3, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_StrGrow.exit10_crit_edge.i.i98

.Vec_StrGrow.exit10_crit_edge.i.i98:              ; preds = %73
  %.pre.i.i99 = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit.i100

80:                                               ; preds = %73
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %6, align 8
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
  store ptr %88, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit.i100

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %6, align 8
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
  store ptr %98, ptr %6, align 8
  store i32 %90, ptr %3, align 8
  br label %Vec_StrPush.exit.i100

Vec_StrPush.exit.i100:                            ; preds = %97, %Vec_StrGrow.exit.i.i104, %.Vec_StrGrow.exit10_crit_edge.i.i98
  %99 = phi ptr [ %.pre.i.i99, %.Vec_StrGrow.exit10_crit_edge.i.i98 ], [ %98, %97 ], [ %88, %Vec_StrGrow.exit.i.i104 ]
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  store i8 %76, ptr %103, align 1
  %104 = add nsw i32 %.04.i97, -1
  %.not.i101 = icmp eq i32 %.04.i97, 0
  br i1 %.not.i101, label %Vec_StrPutI_ne.exit105, label %73, !llvm.loop !4

Vec_StrPutI_ne.exit105:                           ; preds = %Vec_StrPush.exit.i100
  %105 = tail call i32 @Tim_ManPiNum(ptr noundef %0) #8
  br label %106

106:                                              ; preds = %Vec_StrPush.exit.i110, %Vec_StrPutI_ne.exit105
  %.04.i107 = phi i32 [ 3, %Vec_StrPutI_ne.exit105 ], [ %137, %Vec_StrPush.exit.i110 ]
  %107 = shl nsw i32 %.04.i107, 3
  %108 = ashr i32 %105, %107
  %109 = trunc i32 %108 to i8
  %110 = load i32, ptr %4, align 4
  %111 = load i32, ptr %3, align 8
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %.Vec_StrGrow.exit10_crit_edge.i.i108

.Vec_StrGrow.exit10_crit_edge.i.i108:             ; preds = %106
  %.pre.i.i109 = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit.i110

113:                                              ; preds = %106
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = load ptr, ptr %6, align 8
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
  store ptr %121, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit.i110

122:                                              ; preds = %113
  %123 = shl nuw nsw i32 %110, 1
  %124 = load ptr, ptr %6, align 8
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
  store ptr %131, ptr %6, align 8
  store i32 %123, ptr %3, align 8
  br label %Vec_StrPush.exit.i110

Vec_StrPush.exit.i110:                            ; preds = %130, %Vec_StrGrow.exit.i.i114, %.Vec_StrGrow.exit10_crit_edge.i.i108
  %132 = phi ptr [ %.pre.i.i109, %.Vec_StrGrow.exit10_crit_edge.i.i108 ], [ %131, %130 ], [ %121, %Vec_StrGrow.exit.i.i114 ]
  %133 = load i32, ptr %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %4, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  store i8 %109, ptr %136, align 1
  %137 = add nsw i32 %.04.i107, -1
  %.not.i111 = icmp eq i32 %.04.i107, 0
  br i1 %.not.i111, label %Vec_StrPutI_ne.exit115, label %106, !llvm.loop !4

Vec_StrPutI_ne.exit115:                           ; preds = %Vec_StrPush.exit.i110
  %138 = tail call i32 @Tim_ManPoNum(ptr noundef %0) #8
  br label %139

139:                                              ; preds = %Vec_StrPush.exit.i120, %Vec_StrPutI_ne.exit115
  %.04.i117 = phi i32 [ 3, %Vec_StrPutI_ne.exit115 ], [ %170, %Vec_StrPush.exit.i120 ]
  %140 = shl nsw i32 %.04.i117, 3
  %141 = ashr i32 %138, %140
  %142 = trunc i32 %141 to i8
  %143 = load i32, ptr %4, align 4
  %144 = load i32, ptr %3, align 8
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %.Vec_StrGrow.exit10_crit_edge.i.i118

.Vec_StrGrow.exit10_crit_edge.i.i118:             ; preds = %139
  %.pre.i.i119 = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit.i120

146:                                              ; preds = %139
  %147 = icmp slt i32 %143, 16
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = load ptr, ptr %6, align 8
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
  store ptr %154, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit.i120

155:                                              ; preds = %146
  %156 = shl nuw nsw i32 %143, 1
  %157 = load ptr, ptr %6, align 8
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
  store ptr %164, ptr %6, align 8
  store i32 %156, ptr %3, align 8
  br label %Vec_StrPush.exit.i120

Vec_StrPush.exit.i120:                            ; preds = %163, %Vec_StrGrow.exit.i.i124, %.Vec_StrGrow.exit10_crit_edge.i.i118
  %165 = phi ptr [ %.pre.i.i119, %.Vec_StrGrow.exit10_crit_edge.i.i118 ], [ %164, %163 ], [ %154, %Vec_StrGrow.exit.i.i124 ]
  %166 = load i32, ptr %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %4, align 4
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  store i8 %142, ptr %169, align 1
  %170 = add nsw i32 %.04.i117, -1
  %.not.i121 = icmp eq i32 %.04.i117, 0
  br i1 %.not.i121, label %Vec_StrPutI_ne.exit125, label %139, !llvm.loop !4

Vec_StrPutI_ne.exit125:                           ; preds = %Vec_StrPush.exit.i120
  %171 = tail call i32 @Tim_ManBoxNum(ptr noundef %0) #8
  br label %172

172:                                              ; preds = %Vec_StrPush.exit.i130, %Vec_StrPutI_ne.exit125
  %.04.i127 = phi i32 [ 3, %Vec_StrPutI_ne.exit125 ], [ %203, %Vec_StrPush.exit.i130 ]
  %173 = shl nsw i32 %.04.i127, 3
  %174 = ashr i32 %171, %173
  %175 = trunc i32 %174 to i8
  %176 = load i32, ptr %4, align 4
  %177 = load i32, ptr %3, align 8
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %.Vec_StrGrow.exit10_crit_edge.i.i128

.Vec_StrGrow.exit10_crit_edge.i.i128:             ; preds = %172
  %.pre.i.i129 = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit.i130

179:                                              ; preds = %172
  %180 = icmp slt i32 %176, 16
  br i1 %180, label %181, label %188

181:                                              ; preds = %179
  %182 = load ptr, ptr %6, align 8
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
  store ptr %187, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit.i130

188:                                              ; preds = %179
  %189 = shl nuw nsw i32 %176, 1
  %190 = load ptr, ptr %6, align 8
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
  store ptr %197, ptr %6, align 8
  store i32 %189, ptr %3, align 8
  br label %Vec_StrPush.exit.i130

Vec_StrPush.exit.i130:                            ; preds = %196, %Vec_StrGrow.exit.i.i134, %.Vec_StrGrow.exit10_crit_edge.i.i128
  %198 = phi ptr [ %.pre.i.i129, %.Vec_StrGrow.exit10_crit_edge.i.i128 ], [ %197, %196 ], [ %187, %Vec_StrGrow.exit.i.i134 ]
  %199 = load i32, ptr %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %4, align 4
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  store i8 %175, ptr %202, align 1
  %203 = add nsw i32 %.04.i127, -1
  %.not.i131 = icmp eq i32 %.04.i127, 0
  br i1 %.not.i131, label %Vec_StrPutI_ne.exit135, label %172, !llvm.loop !4

Vec_StrPutI_ne.exit135:                           ; preds = %Vec_StrPush.exit.i130
  %204 = tail call i32 @Tim_ManBoxNum(ptr noundef %0) #8
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.preheader216, label %.critedge

.preheader216:                                    ; preds = %Vec_StrPutI_ne.exit135
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr i8, ptr %206, i64 4
  %.val217 = load i32, ptr %207, align 4
  %208 = icmp sgt i32 %.val217, 0
  br i1 %208, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader216, %Vec_StrPutI_ne.exit175
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_StrPutI_ne.exit175 ], [ 0, %.preheader216 ]
  %209 = phi ptr [ %349, %Vec_StrPutI_ne.exit175 ], [ %206, %.preheader216 ]
  %210 = getelementptr i8, ptr %209, i64 8
  %.val84 = load ptr, ptr %210, align 8
  %211 = getelementptr inbounds nuw ptr, ptr %.val84, i64 %indvars.iv
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %212, align 4
  %214 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %0, i32 noundef %213) #8
  br label %215

215:                                              ; preds = %Vec_StrPush.exit.i140, %.lr.ph
  %.04.i137 = phi i32 [ 3, %.lr.ph ], [ %246, %Vec_StrPush.exit.i140 ]
  %216 = shl nsw i32 %.04.i137, 3
  %217 = ashr i32 %214, %216
  %218 = trunc i32 %217 to i8
  %219 = load i32, ptr %4, align 4
  %220 = load i32, ptr %3, align 8
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %.Vec_StrGrow.exit10_crit_edge.i.i138

.Vec_StrGrow.exit10_crit_edge.i.i138:             ; preds = %215
  %.pre.i.i139 = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit.i140

222:                                              ; preds = %215
  %223 = icmp slt i32 %219, 16
  br i1 %223, label %224, label %231

224:                                              ; preds = %222
  %225 = load ptr, ptr %6, align 8
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
  store ptr %230, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit.i140

231:                                              ; preds = %222
  %232 = shl nuw nsw i32 %219, 1
  %233 = load ptr, ptr %6, align 8
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
  store ptr %240, ptr %6, align 8
  store i32 %232, ptr %3, align 8
  br label %Vec_StrPush.exit.i140

Vec_StrPush.exit.i140:                            ; preds = %239, %Vec_StrGrow.exit.i.i144, %.Vec_StrGrow.exit10_crit_edge.i.i138
  %241 = phi ptr [ %.pre.i.i139, %.Vec_StrGrow.exit10_crit_edge.i.i138 ], [ %240, %239 ], [ %230, %Vec_StrGrow.exit.i.i144 ]
  %242 = load i32, ptr %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %4, align 4
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  store i8 %218, ptr %245, align 1
  %246 = add nsw i32 %.04.i137, -1
  %.not.i141 = icmp eq i32 %.04.i137, 0
  br i1 %.not.i141, label %Vec_StrPutI_ne.exit145, label %215, !llvm.loop !4

Vec_StrPutI_ne.exit145:                           ; preds = %Vec_StrPush.exit.i140
  %247 = load i32, ptr %212, align 4
  %248 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef nonnull %0, i32 noundef %247) #8
  br label %249

249:                                              ; preds = %Vec_StrPush.exit.i150, %Vec_StrPutI_ne.exit145
  %.04.i147 = phi i32 [ 3, %Vec_StrPutI_ne.exit145 ], [ %280, %Vec_StrPush.exit.i150 ]
  %250 = shl nsw i32 %.04.i147, 3
  %251 = ashr i32 %248, %250
  %252 = trunc i32 %251 to i8
  %253 = load i32, ptr %4, align 4
  %254 = load i32, ptr %3, align 8
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %.Vec_StrGrow.exit10_crit_edge.i.i148

.Vec_StrGrow.exit10_crit_edge.i.i148:             ; preds = %249
  %.pre.i.i149 = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit.i150

256:                                              ; preds = %249
  %257 = icmp slt i32 %253, 16
  br i1 %257, label %258, label %265

258:                                              ; preds = %256
  %259 = load ptr, ptr %6, align 8
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
  store ptr %264, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit.i150

265:                                              ; preds = %256
  %266 = shl nuw nsw i32 %253, 1
  %267 = load ptr, ptr %6, align 8
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
  store ptr %274, ptr %6, align 8
  store i32 %266, ptr %3, align 8
  br label %Vec_StrPush.exit.i150

Vec_StrPush.exit.i150:                            ; preds = %273, %Vec_StrGrow.exit.i.i154, %.Vec_StrGrow.exit10_crit_edge.i.i148
  %275 = phi ptr [ %.pre.i.i149, %.Vec_StrGrow.exit10_crit_edge.i.i148 ], [ %274, %273 ], [ %264, %Vec_StrGrow.exit.i.i154 ]
  %276 = load i32, ptr %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %4, align 4
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  store i8 %252, ptr %279, align 1
  %280 = add nsw i32 %.04.i147, -1
  %.not.i151 = icmp eq i32 %.04.i147, 0
  br i1 %.not.i151, label %Vec_StrPutI_ne.exit155, label %249, !llvm.loop !4

Vec_StrPutI_ne.exit155:                           ; preds = %Vec_StrPush.exit.i150
  %281 = load i32, ptr %212, align 4
  %282 = tail call i32 @Tim_ManBoxDelayTableId(ptr noundef nonnull %0, i32 noundef %281) #8
  br label %283

283:                                              ; preds = %Vec_StrPush.exit.i160, %Vec_StrPutI_ne.exit155
  %.04.i157 = phi i32 [ 3, %Vec_StrPutI_ne.exit155 ], [ %314, %Vec_StrPush.exit.i160 ]
  %284 = shl nsw i32 %.04.i157, 3
  %285 = ashr i32 %282, %284
  %286 = trunc i32 %285 to i8
  %287 = load i32, ptr %4, align 4
  %288 = load i32, ptr %3, align 8
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %.Vec_StrGrow.exit10_crit_edge.i.i158

.Vec_StrGrow.exit10_crit_edge.i.i158:             ; preds = %283
  %.pre.i.i159 = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit.i160

290:                                              ; preds = %283
  %291 = icmp slt i32 %287, 16
  br i1 %291, label %292, label %299

292:                                              ; preds = %290
  %293 = load ptr, ptr %6, align 8
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
  store ptr %298, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit.i160

299:                                              ; preds = %290
  %300 = shl nuw nsw i32 %287, 1
  %301 = load ptr, ptr %6, align 8
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
  store ptr %308, ptr %6, align 8
  store i32 %300, ptr %3, align 8
  br label %Vec_StrPush.exit.i160

Vec_StrPush.exit.i160:                            ; preds = %307, %Vec_StrGrow.exit.i.i164, %.Vec_StrGrow.exit10_crit_edge.i.i158
  %309 = phi ptr [ %.pre.i.i159, %.Vec_StrGrow.exit10_crit_edge.i.i158 ], [ %308, %307 ], [ %298, %Vec_StrGrow.exit.i.i164 ]
  %310 = load i32, ptr %4, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %4, align 4
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  store i8 %286, ptr %313, align 1
  %314 = add nsw i32 %.04.i157, -1
  %.not.i161 = icmp eq i32 %.04.i157, 0
  br i1 %.not.i161, label %Vec_StrPutI_ne.exit165, label %283, !llvm.loop !4

Vec_StrPutI_ne.exit165:                           ; preds = %Vec_StrPush.exit.i160
  %315 = load i32, ptr %212, align 4
  %316 = tail call i32 @Tim_ManBoxCopy(ptr noundef nonnull %0, i32 noundef %315) #8
  br label %317

317:                                              ; preds = %Vec_StrPush.exit.i170, %Vec_StrPutI_ne.exit165
  %.04.i167 = phi i32 [ 3, %Vec_StrPutI_ne.exit165 ], [ %348, %Vec_StrPush.exit.i170 ]
  %318 = shl nsw i32 %.04.i167, 3
  %319 = ashr i32 %316, %318
  %320 = trunc i32 %319 to i8
  %321 = load i32, ptr %4, align 4
  %322 = load i32, ptr %3, align 8
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %.Vec_StrGrow.exit10_crit_edge.i.i168

.Vec_StrGrow.exit10_crit_edge.i.i168:             ; preds = %317
  %.pre.i.i169 = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit.i170

324:                                              ; preds = %317
  %325 = icmp slt i32 %321, 16
  br i1 %325, label %326, label %333

326:                                              ; preds = %324
  %327 = load ptr, ptr %6, align 8
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
  store ptr %332, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit.i170

333:                                              ; preds = %324
  %334 = shl nuw nsw i32 %321, 1
  %335 = load ptr, ptr %6, align 8
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
  store ptr %342, ptr %6, align 8
  store i32 %334, ptr %3, align 8
  br label %Vec_StrPush.exit.i170

Vec_StrPush.exit.i170:                            ; preds = %341, %Vec_StrGrow.exit.i.i174, %.Vec_StrGrow.exit10_crit_edge.i.i168
  %343 = phi ptr [ %.pre.i.i169, %.Vec_StrGrow.exit10_crit_edge.i.i168 ], [ %342, %341 ], [ %332, %Vec_StrGrow.exit.i.i174 ]
  %344 = load i32, ptr %4, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %4, align 4
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds i8, ptr %343, i64 %346
  store i8 %320, ptr %347, align 1
  %348 = add nsw i32 %.04.i167, -1
  %.not.i171 = icmp eq i32 %.04.i167, 0
  br i1 %.not.i171, label %Vec_StrPutI_ne.exit175, label %317, !llvm.loop !4

Vec_StrPutI_ne.exit175:                           ; preds = %Vec_StrPush.exit.i170
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %349 = load ptr, ptr %0, align 8
  %350 = getelementptr i8, ptr %349, i64 4
  %.val = load i32, ptr %350, align 4
  %351 = sext i32 %.val to i64
  %352 = icmp slt i64 %indvars.iv.next, %351
  br i1 %352, label %.lr.ph, label %.critedge, !llvm.loop !6

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
  %359 = load i32, ptr %4, align 4
  %360 = load i32, ptr %3, align 8
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %.Vec_StrGrow.exit10_crit_edge.i.i178

.Vec_StrGrow.exit10_crit_edge.i.i178:             ; preds = %355
  %.pre.i.i179 = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit.i180

362:                                              ; preds = %355
  %363 = icmp slt i32 %359, 16
  br i1 %363, label %364, label %371

364:                                              ; preds = %362
  %365 = load ptr, ptr %6, align 8
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
  store ptr %370, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit.i180

371:                                              ; preds = %362
  %372 = shl nuw nsw i32 %359, 1
  %373 = load ptr, ptr %6, align 8
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
  store ptr %380, ptr %6, align 8
  store i32 %372, ptr %3, align 8
  br label %Vec_StrPush.exit.i180

Vec_StrPush.exit.i180:                            ; preds = %379, %Vec_StrGrow.exit.i.i184, %.Vec_StrGrow.exit10_crit_edge.i.i178
  %381 = phi ptr [ %.pre.i.i179, %.Vec_StrGrow.exit10_crit_edge.i.i178 ], [ %380, %379 ], [ %370, %Vec_StrGrow.exit.i.i184 ]
  %382 = load i32, ptr %4, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %4, align 4
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds i8, ptr %381, i64 %384
  store i8 %358, ptr %385, align 1
  %386 = add nsw i32 %.04.i177, -1
  %.not.i181 = icmp eq i32 %.04.i177, 0
  br i1 %.not.i181, label %Vec_StrPutI_ne.exit185, label %355, !llvm.loop !4

Vec_StrPutI_ne.exit185:                           ; preds = %Vec_StrPush.exit.i180
  %387 = tail call i32 @Tim_ManDelayTableNum(ptr noundef %0) #8
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %Vec_StrPutI_ne.exit185
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr i8, ptr %390, i64 4
  %.val83221 = load i32, ptr %391, align 4
  %392 = icmp sgt i32 %.val83221, 0
  br i1 %392, label %.lr.ph223, label %.critedge2

.lr.ph223:                                        ; preds = %.preheader, %._crit_edge
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %._crit_edge ], [ 0, %.preheader ]
  %393 = phi ptr [ %508, %._crit_edge ], [ %390, %.preheader ]
  %394 = getelementptr i8, ptr %393, i64 8
  %.val85 = load ptr, ptr %394, align 8
  %395 = getelementptr inbounds nuw ptr, ptr %.val85, i64 %indvars.iv234
  %396 = load ptr, ptr %395, align 8
  %397 = load float, ptr %396, align 4
  %398 = fptosi float %397 to i32
  br label %399

399:                                              ; preds = %Vec_StrPush.exit.i190, %.lr.ph223
  %.04.i187 = phi i32 [ 3, %.lr.ph223 ], [ %430, %Vec_StrPush.exit.i190 ]
  %400 = shl nsw i32 %.04.i187, 3
  %401 = ashr i32 %398, %400
  %402 = trunc i32 %401 to i8
  %403 = load i32, ptr %4, align 4
  %404 = load i32, ptr %3, align 8
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %.Vec_StrGrow.exit10_crit_edge.i.i188

.Vec_StrGrow.exit10_crit_edge.i.i188:             ; preds = %399
  %.pre.i.i189 = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit.i190

406:                                              ; preds = %399
  %407 = icmp slt i32 %403, 16
  br i1 %407, label %408, label %415

408:                                              ; preds = %406
  %409 = load ptr, ptr %6, align 8
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
  store ptr %414, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit.i190

415:                                              ; preds = %406
  %416 = shl nuw nsw i32 %403, 1
  %417 = load ptr, ptr %6, align 8
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
  store ptr %424, ptr %6, align 8
  store i32 %416, ptr %3, align 8
  br label %Vec_StrPush.exit.i190

Vec_StrPush.exit.i190:                            ; preds = %423, %Vec_StrGrow.exit.i.i194, %.Vec_StrGrow.exit10_crit_edge.i.i188
  %425 = phi ptr [ %.pre.i.i189, %.Vec_StrGrow.exit10_crit_edge.i.i188 ], [ %424, %423 ], [ %414, %Vec_StrGrow.exit.i.i194 ]
  %426 = load i32, ptr %4, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %4, align 4
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds i8, ptr %425, i64 %428
  store i8 %402, ptr %429, align 1
  %430 = add nsw i32 %.04.i187, -1
  %.not.i191 = icmp eq i32 %.04.i187, 0
  br i1 %.not.i191, label %Vec_StrPutI_ne.exit195, label %399, !llvm.loop !4

Vec_StrPutI_ne.exit195:                           ; preds = %Vec_StrPush.exit.i190
  %431 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %432 = load float, ptr %431, align 4
  %433 = fptosi float %432 to i32
  br label %434

434:                                              ; preds = %Vec_StrPush.exit.i200, %Vec_StrPutI_ne.exit195
  %.04.i197 = phi i32 [ 3, %Vec_StrPutI_ne.exit195 ], [ %465, %Vec_StrPush.exit.i200 ]
  %435 = shl nsw i32 %.04.i197, 3
  %436 = ashr i32 %433, %435
  %437 = trunc i32 %436 to i8
  %438 = load i32, ptr %4, align 4
  %439 = load i32, ptr %3, align 8
  %440 = icmp eq i32 %438, %439
  br i1 %440, label %441, label %.Vec_StrGrow.exit10_crit_edge.i.i198

.Vec_StrGrow.exit10_crit_edge.i.i198:             ; preds = %434
  %.pre.i.i199 = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit.i200

441:                                              ; preds = %434
  %442 = icmp slt i32 %438, 16
  br i1 %442, label %443, label %450

443:                                              ; preds = %441
  %444 = load ptr, ptr %6, align 8
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
  store ptr %449, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit.i200

450:                                              ; preds = %441
  %451 = shl nuw nsw i32 %438, 1
  %452 = load ptr, ptr %6, align 8
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
  store ptr %459, ptr %6, align 8
  store i32 %451, ptr %3, align 8
  br label %Vec_StrPush.exit.i200

Vec_StrPush.exit.i200:                            ; preds = %458, %Vec_StrGrow.exit.i.i204, %.Vec_StrGrow.exit10_crit_edge.i.i198
  %460 = phi ptr [ %.pre.i.i199, %.Vec_StrGrow.exit10_crit_edge.i.i198 ], [ %459, %458 ], [ %449, %Vec_StrGrow.exit.i.i204 ]
  %461 = load i32, ptr %4, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %4, align 4
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds i8, ptr %460, i64 %463
  store i8 %437, ptr %464, align 1
  %465 = add nsw i32 %.04.i197, -1
  %.not.i201 = icmp eq i32 %.04.i197, 0
  br i1 %.not.i201, label %Vec_StrPutI_ne.exit205, label %434, !llvm.loop !4

Vec_StrPutI_ne.exit205:                           ; preds = %Vec_StrPush.exit.i200
  %466 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %467 = load float, ptr %466, align 4
  %468 = fptosi float %467 to i32
  br label %469

469:                                              ; preds = %Vec_StrPush.exit.i210, %Vec_StrPutI_ne.exit205
  %.04.i207 = phi i32 [ 3, %Vec_StrPutI_ne.exit205 ], [ %500, %Vec_StrPush.exit.i210 ]
  %470 = shl nsw i32 %.04.i207, 3
  %471 = ashr i32 %468, %470
  %472 = trunc i32 %471 to i8
  %473 = load i32, ptr %4, align 4
  %474 = load i32, ptr %3, align 8
  %475 = icmp eq i32 %473, %474
  br i1 %475, label %476, label %.Vec_StrGrow.exit10_crit_edge.i.i208

.Vec_StrGrow.exit10_crit_edge.i.i208:             ; preds = %469
  %.pre.i.i209 = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit.i210

476:                                              ; preds = %469
  %477 = icmp slt i32 %473, 16
  br i1 %477, label %478, label %485

478:                                              ; preds = %476
  %479 = load ptr, ptr %6, align 8
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
  store ptr %484, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit.i210

485:                                              ; preds = %476
  %486 = shl nuw nsw i32 %473, 1
  %487 = load ptr, ptr %6, align 8
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
  store ptr %494, ptr %6, align 8
  store i32 %486, ptr %3, align 8
  br label %Vec_StrPush.exit.i210

Vec_StrPush.exit.i210:                            ; preds = %493, %Vec_StrGrow.exit.i.i214, %.Vec_StrGrow.exit10_crit_edge.i.i208
  %495 = phi ptr [ %.pre.i.i209, %.Vec_StrGrow.exit10_crit_edge.i.i208 ], [ %494, %493 ], [ %484, %Vec_StrGrow.exit.i.i214 ]
  %496 = load i32, ptr %4, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %4, align 4
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds i8, ptr %495, i64 %498
  store i8 %472, ptr %499, align 1
  %500 = add nsw i32 %.04.i207, -1
  %.not.i211 = icmp eq i32 %.04.i207, 0
  br i1 %.not.i211, label %Vec_StrPutI_ne.exit215, label %469, !llvm.loop !4

Vec_StrPutI_ne.exit215:                           ; preds = %Vec_StrPush.exit.i210
  %501 = load float, ptr %431, align 4
  %502 = fptosi float %501 to i32
  %503 = load float, ptr %466, align 4
  %504 = fptosi float %503 to i32
  %505 = mul nsw i32 %504, %502
  %invariant.gep = getelementptr inbounds nuw i8, ptr %396, i64 12
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %.lr.ph220.preheader, label %._crit_edge

.lr.ph220.preheader:                              ; preds = %Vec_StrPutI_ne.exit215
  %wide.trip.count = zext nneg i32 %505 to i64
  br label %.lr.ph220

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.lr.ph220
  %indvars.iv231 = phi i64 [ 0, %.lr.ph220.preheader ], [ %indvars.iv.next232, %.lr.ph220 ]
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv231
  %507 = load float, ptr %gep, align 4
  tail call fastcc void @Vec_StrPutF(ptr noundef nonnull %3, float noundef %507)
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph220, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph220, %Vec_StrPutI_ne.exit215
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %508 = load ptr, ptr %389, align 8
  %509 = getelementptr i8, ptr %508, i64 4
  %.val83 = load i32, ptr %509, align 4
  %510 = sext i32 %.val83 to i64
  %511 = icmp slt i64 %indvars.iv.next235, %510
  br i1 %511, label %.lr.ph223, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %._crit_edge, %.preheader, %Vec_StrPutI_ne.exit185
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %514 = load i32, ptr %513, align 8
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %.lr.ph225, label %.critedge4

.lr.ph225:                                        ; preds = %.critedge2, %526
  %516 = phi i32 [ %527, %526 ], [ %514, %.critedge2 ]
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %526 ], [ 0, %.critedge2 ]
  %517 = load ptr, ptr %512, align 8
  %518 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %517, i64 %indvars.iv237
  %.not81 = icmp eq ptr %517, null
  br i1 %.not81, label %.critedge4, label %519

519:                                              ; preds = %.lr.ph225
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load i32, ptr %520, align 4
  %522 = icmp sgt i32 %521, -1
  br i1 %522, label %526, label %523

523:                                              ; preds = %519
  %524 = load i32, ptr %518, align 4
  %525 = tail call float @Tim_ManGetCiArrival(ptr noundef nonnull %0, i32 noundef %524) #8
  tail call fastcc void @Vec_StrPutF(ptr noundef nonnull %3, float noundef %525)
  %.pre243 = load i32, ptr %513, align 8
  br label %526

526:                                              ; preds = %523, %519
  %527 = phi i32 [ %.pre243, %523 ], [ %516, %519 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %528 = sext i32 %527 to i64
  %529 = icmp slt i64 %indvars.iv.next238, %528
  br i1 %529, label %.lr.ph225, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %.lr.ph225, %526, %.critedge2
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %532 = load i32, ptr %531, align 4
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %.lr.ph228, label %.critedge6

.lr.ph228:                                        ; preds = %.critedge4, %544
  %534 = phi i32 [ %545, %544 ], [ %532, %.critedge4 ]
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %544 ], [ 0, %.critedge4 ]
  %535 = load ptr, ptr %530, align 8
  %536 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %535, i64 %indvars.iv240
  %.not82 = icmp eq ptr %535, null
  br i1 %.not82, label %.critedge6, label %537

537:                                              ; preds = %.lr.ph228
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %539 = load i32, ptr %538, align 4
  %540 = icmp sgt i32 %539, -1
  br i1 %540, label %544, label %541

541:                                              ; preds = %537
  %542 = load i32, ptr %536, align 4
  %543 = tail call float @Tim_ManGetCoRequired(ptr noundef nonnull %0, i32 noundef %542) #8
  tail call fastcc void @Vec_StrPutF(ptr noundef nonnull %3, float noundef %543)
  %.pre244 = load i32, ptr %531, align 4
  br label %544

544:                                              ; preds = %541, %537
  %545 = phi i32 [ %.pre244, %541 ], [ %534, %537 ]
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %546 = sext i32 %545 to i64
  %547 = icmp slt i64 %indvars.iv.next241, %546
  br i1 %547, label %.lr.ph228, label %.critedge6, !llvm.loop !10

.critedge6:                                       ; preds = %544, %.lr.ph228, %.critedge4, %.critedge
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
define internal fastcc void @Vec_StrPutF(ptr noundef captures(none) %0, float noundef %1) unnamed_addr #2 {
  %3 = bitcast float %1 to i32
  %.sroa.0.0.extract.trunc = trunc i32 %3 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

8:                                                ; preds = %2
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.phi.trans.insert.i6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i7 = load ptr, ptr %.phi.trans.insert.i6, align 8
  br label %Vec_StrPush.exit11

37:                                               ; preds = %Vec_StrPush.exit
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.phi.trans.insert.i13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i14 = load ptr, ptr %.phi.trans.insert.i13, align 8
  br label %Vec_StrPush.exit18

66:                                               ; preds = %Vec_StrPush.exit11
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i21 = load ptr, ptr %.phi.trans.insert.i20, align 8
  br label %Vec_StrPush.exit25

95:                                               ; preds = %Vec_StrPush.exit18
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define ptr @Tim_ManLoad(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
Vec_StrGetI_ne.exit.preheader:
  %2 = getelementptr i8, ptr %0, i64 8
  %.val.i.le = load ptr, ptr %2, align 8
  br label %Vec_StrGetI_ne.exit

Vec_StrGetI_ne.exit:                              ; preds = %Vec_StrGetI_ne.exit.preheader, %Vec_StrGetI_ne.exit
  %indvars.iv = phi i64 [ 4, %Vec_StrGetI_ne.exit.preheader ], [ %indvars.iv.next, %Vec_StrGetI_ne.exit ]
  %.08.i95 = phi i32 [ 0, %Vec_StrGetI_ne.exit.preheader ], [ %8, %Vec_StrGetI_ne.exit ]
  %.067.i96 = phi i32 [ 3, %Vec_StrGetI_ne.exit.preheader ], [ %9, %Vec_StrGetI_ne.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = getelementptr inbounds nuw i8, ptr %.val.i.le, i64 %indvars.iv
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
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.le, i64 %indvars.iv304
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
  %17 = getelementptr inbounds nuw i8, ptr %.val.i.le, i64 %indvars.iv307
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
  %26 = getelementptr inbounds nuw i8, ptr %.val.i121, i64 %indvars.iv310
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
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 range(i32 1, -2147483648) %31, i32 8)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4
  store i32 %spec.store.select.i, ptr %34, align 8
  %36 = zext nneg i32 %spec.store.select.i to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #6
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %38, ptr %39, align 8
  store ptr %34, ptr %24, align 8
  br label %.preheader224

.preheader224:                                    ; preds = %.preheader224.preheader, %Vec_StrGetI_ne.exit147
  %.085253 = phi i32 [ %76, %Vec_StrGetI_ne.exit147 ], [ 0, %.preheader224.preheader ]
  %.086252 = phi i32 [ %75, %Vec_StrGetI_ne.exit147 ], [ %22, %.preheader224.preheader ]
  %.088251 = phi i32 [ %77, %Vec_StrGetI_ne.exit147 ], [ 0, %.preheader224.preheader ]
  %.0250 = phi i64 [ %74, %Vec_StrGetI_ne.exit147 ], [ 24, %.preheader224.preheader ]
  %.val.i127 = load ptr, ptr %2, align 8
  %sext = shl i64 %.0250, 32
  %40 = ashr exact i64 %sext, 32
  br label %41

41:                                               ; preds = %.preheader224, %41
  %indvars.iv313 = phi i64 [ %40, %.preheader224 ], [ %indvars.iv.next314, %41 ]
  %.08.i125 = phi i32 [ 0, %.preheader224 ], [ %47, %41 ]
  %.067.i126 = phi i32 [ 3, %.preheader224 ], [ %48, %41 ]
  %indvars.iv.next314 = add nsw i64 %indvars.iv313, 1
  %42 = getelementptr inbounds i8, ptr %.val.i127, i64 %indvars.iv313
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nsw i32 %.067.i126, 3
  %46 = shl i32 %44, %45
  %47 = or i32 %46, %.08.i125
  %48 = add nsw i32 %.067.i126, -1
  %.not.i128 = icmp eq i32 %.067.i126, 0
  br i1 %.not.i128, label %Vec_StrGetI_ne.exit129.preheader, label %41, !llvm.loop !11

Vec_StrGetI_ne.exit129.preheader:                 ; preds = %41
  %49 = shl i64 %.0250, 32
  %sext355 = add i64 %49, 17179869184
  %50 = ashr exact i64 %sext355, 32
  br label %Vec_StrGetI_ne.exit129

Vec_StrGetI_ne.exit129:                           ; preds = %Vec_StrGetI_ne.exit129.preheader, %Vec_StrGetI_ne.exit129
  %indvars.iv316 = phi i64 [ %50, %Vec_StrGetI_ne.exit129.preheader ], [ %indvars.iv.next317, %Vec_StrGetI_ne.exit129 ]
  %.08.i131 = phi i32 [ 0, %Vec_StrGetI_ne.exit129.preheader ], [ %56, %Vec_StrGetI_ne.exit129 ]
  %.067.i132 = phi i32 [ 3, %Vec_StrGetI_ne.exit129.preheader ], [ %57, %Vec_StrGetI_ne.exit129 ]
  %indvars.iv.next317 = add nsw i64 %indvars.iv316, 1
  %51 = getelementptr inbounds i8, ptr %.val.i127, i64 %indvars.iv316
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nsw i32 %.067.i132, 3
  %55 = shl i32 %53, %54
  %56 = or i32 %55, %.08.i131
  %57 = add nsw i32 %.067.i132, -1
  %.not.i134 = icmp eq i32 %.067.i132, 0
  br i1 %.not.i134, label %Vec_StrGetI_ne.exit135.preheader, label %Vec_StrGetI_ne.exit129, !llvm.loop !11

Vec_StrGetI_ne.exit135.preheader:                 ; preds = %Vec_StrGetI_ne.exit129
  %sext356 = add i64 %49, 34359738368
  %58 = ashr exact i64 %sext356, 32
  br label %Vec_StrGetI_ne.exit135

Vec_StrGetI_ne.exit135:                           ; preds = %Vec_StrGetI_ne.exit135.preheader, %Vec_StrGetI_ne.exit135
  %indvars.iv319 = phi i64 [ %58, %Vec_StrGetI_ne.exit135.preheader ], [ %indvars.iv.next320, %Vec_StrGetI_ne.exit135 ]
  %.08.i137 = phi i32 [ 0, %Vec_StrGetI_ne.exit135.preheader ], [ %64, %Vec_StrGetI_ne.exit135 ]
  %.067.i138 = phi i32 [ 3, %Vec_StrGetI_ne.exit135.preheader ], [ %65, %Vec_StrGetI_ne.exit135 ]
  %indvars.iv.next320 = add nsw i64 %indvars.iv319, 1
  %59 = getelementptr inbounds i8, ptr %.val.i127, i64 %indvars.iv319
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nsw i32 %.067.i138, 3
  %63 = shl i32 %61, %62
  %64 = or i32 %63, %.08.i137
  %65 = add nsw i32 %.067.i138, -1
  %.not.i140 = icmp eq i32 %.067.i138, 0
  br i1 %.not.i140, label %Vec_StrGetI_ne.exit141.preheader, label %Vec_StrGetI_ne.exit135, !llvm.loop !11

Vec_StrGetI_ne.exit141.preheader:                 ; preds = %Vec_StrGetI_ne.exit135
  %sext357 = add i64 %49, 51539607552
  %66 = ashr exact i64 %sext357, 32
  br label %Vec_StrGetI_ne.exit141

Vec_StrGetI_ne.exit141:                           ; preds = %Vec_StrGetI_ne.exit141.preheader, %Vec_StrGetI_ne.exit141
  %indvars.iv322 = phi i64 [ %66, %Vec_StrGetI_ne.exit141.preheader ], [ %indvars.iv.next323, %Vec_StrGetI_ne.exit141 ]
  %.08.i143 = phi i32 [ 0, %Vec_StrGetI_ne.exit141.preheader ], [ %72, %Vec_StrGetI_ne.exit141 ]
  %.067.i144 = phi i32 [ 3, %Vec_StrGetI_ne.exit141.preheader ], [ %73, %Vec_StrGetI_ne.exit141 ]
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %67 = getelementptr inbounds i8, ptr %.val.i127, i64 %indvars.iv322
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nsw i32 %.067.i144, 3
  %71 = shl i32 %69, %70
  %72 = or i32 %71, %.08.i143
  %73 = add nsw i32 %.067.i144, -1
  %.not.i146 = icmp eq i32 %.067.i144, 0
  br i1 %.not.i146, label %Vec_StrGetI_ne.exit147, label %Vec_StrGetI_ne.exit141, !llvm.loop !11

Vec_StrGetI_ne.exit147:                           ; preds = %Vec_StrGetI_ne.exit141
  %74 = add nsw i64 %66, 4
  tail call void @Tim_ManCreateBox(ptr noundef nonnull %24, i32 noundef %.085253, i32 noundef %47, i32 noundef %.086252, i32 noundef %56, i32 noundef %64, i32 noundef 0) #8
  tail call void @Tim_ManBoxSetCopy(ptr noundef nonnull %24, i32 noundef %.088251, i32 noundef %72) #8
  %75 = add nsw i32 %56, %.086252
  %76 = add nsw i32 %47, %.085253
  %77 = add nuw nsw i32 %.088251, 1
  %exitcond.not = icmp eq i32 %77, %31
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.preheader224, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %Vec_StrGetI_ne.exit147
  %sext358 = shl i64 %74, 32
  %78 = ashr exact i64 %sext358, 32
  br label %._crit_edge

._crit_edge:                                      ; preds = %Vec_StrGetI_ne.exit123, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %78, %._crit_edge.loopexit ], [ 24, %Vec_StrGetI_ne.exit123 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader223, label %.critedge2

.preheader223:                                    ; preds = %._crit_edge
  %.val.i151 = load ptr, ptr %2, align 8
  br label %79

79:                                               ; preds = %.preheader223, %79
  %indvars.iv326 = phi i64 [ %.0.lcssa, %.preheader223 ], [ %indvars.iv.next327, %79 ]
  %.08.i149 = phi i32 [ 0, %.preheader223 ], [ %85, %79 ]
  %.067.i150 = phi i32 [ 3, %.preheader223 ], [ %86, %79 ]
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %80 = getelementptr inbounds i8, ptr %.val.i151, i64 %indvars.iv326
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nsw i32 %.067.i150, 3
  %84 = shl i32 %82, %83
  %85 = or i32 %84, %.08.i149
  %86 = add nsw i32 %.067.i150, -1
  %.not.i152 = icmp eq i32 %.067.i150, 0
  br i1 %.not.i152, label %Vec_StrGetI_ne.exit153, label %79, !llvm.loop !11

Vec_StrGetI_ne.exit153:                           ; preds = %79
  %87 = trunc nsw i64 %.0.lcssa to i32
  %88 = add i32 %87, 4
  %89 = icmp sgt i32 %85, 0
  br i1 %89, label %.preheader222.lr.ph, label %.preheader

.preheader222.lr.ph:                              ; preds = %Vec_StrGetI_ne.exit153
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %spec.store.select.i154 = tail call i32 @llvm.umax.i32(i32 range(i32 1, -2147483648) %85, i32 8)
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4
  store i32 %spec.store.select.i154, ptr %90, align 8
  %92 = zext nneg i32 %spec.store.select.i154 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = tail call noalias ptr @malloc(i64 noundef %93) #6
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %90, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %.preheader222

.preheader222:                                    ; preds = %.preheader222.lr.ph, %Vec_PtrPush.exit
  %.1265 = phi i32 [ 0, %.preheader222.lr.ph ], [ %180, %Vec_PtrPush.exit ]
  %.1219264 = phi i32 [ %88, %.preheader222.lr.ph ], [ %.2220.lcssa, %Vec_PtrPush.exit ]
  %.val.i158 = load ptr, ptr %2, align 8
  %98 = sext i32 %.1219264 to i64
  br label %103

.preheader:                                       ; preds = %Vec_PtrPush.exit, %Vec_StrGetI_ne.exit153
  %.1219.lcssa = phi i32 [ %88, %Vec_StrGetI_ne.exit153 ], [ %.2220.lcssa, %Vec_PtrPush.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph269, label %.critedge

103:                                              ; preds = %.preheader222, %103
  %indvars.iv329 = phi i64 [ %98, %.preheader222 ], [ %indvars.iv.next330, %103 ]
  %.08.i156 = phi i32 [ 0, %.preheader222 ], [ %109, %103 ]
  %.067.i157 = phi i32 [ 3, %.preheader222 ], [ %110, %103 ]
  %indvars.iv.next330 = add nsw i64 %indvars.iv329, 1
  %104 = getelementptr inbounds i8, ptr %.val.i158, i64 %indvars.iv329
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = shl nsw i32 %.067.i157, 3
  %108 = shl i32 %106, %107
  %109 = or i32 %108, %.08.i156
  %110 = add nsw i32 %.067.i157, -1
  %.not.i159 = icmp eq i32 %.067.i157, 0
  br i1 %.not.i159, label %Vec_StrGetI_ne.exit160.preheader, label %103, !llvm.loop !11

Vec_StrGetI_ne.exit160.preheader:                 ; preds = %103
  %111 = add i32 %.1219264, 4
  %112 = sext i32 %111 to i64
  br label %Vec_StrGetI_ne.exit160

Vec_StrGetI_ne.exit160:                           ; preds = %Vec_StrGetI_ne.exit160.preheader, %Vec_StrGetI_ne.exit160
  %indvars.iv332 = phi i64 [ %112, %Vec_StrGetI_ne.exit160.preheader ], [ %indvars.iv.next333, %Vec_StrGetI_ne.exit160 ]
  %.08.i162 = phi i32 [ 0, %Vec_StrGetI_ne.exit160.preheader ], [ %118, %Vec_StrGetI_ne.exit160 ]
  %.067.i163 = phi i32 [ 3, %Vec_StrGetI_ne.exit160.preheader ], [ %119, %Vec_StrGetI_ne.exit160 ]
  %indvars.iv.next333 = add nsw i64 %indvars.iv332, 1
  %113 = getelementptr inbounds i8, ptr %.val.i158, i64 %indvars.iv332
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl nsw i32 %.067.i163, 3
  %117 = shl i32 %115, %116
  %118 = or i32 %117, %.08.i162
  %119 = add nsw i32 %.067.i163, -1
  %.not.i165 = icmp eq i32 %.067.i163, 0
  br i1 %.not.i165, label %Vec_StrGetI_ne.exit166.preheader, label %Vec_StrGetI_ne.exit160, !llvm.loop !11

Vec_StrGetI_ne.exit166.preheader:                 ; preds = %Vec_StrGetI_ne.exit160
  %120 = add i32 %.1219264, 8
  %121 = sext i32 %120 to i64
  br label %Vec_StrGetI_ne.exit166

Vec_StrGetI_ne.exit166:                           ; preds = %Vec_StrGetI_ne.exit166.preheader, %Vec_StrGetI_ne.exit166
  %indvars.iv335 = phi i64 [ %121, %Vec_StrGetI_ne.exit166.preheader ], [ %indvars.iv.next336, %Vec_StrGetI_ne.exit166 ]
  %.08.i168 = phi i32 [ 0, %Vec_StrGetI_ne.exit166.preheader ], [ %127, %Vec_StrGetI_ne.exit166 ]
  %.067.i169 = phi i32 [ 3, %Vec_StrGetI_ne.exit166.preheader ], [ %128, %Vec_StrGetI_ne.exit166 ]
  %indvars.iv.next336 = add nsw i64 %indvars.iv335, 1
  %122 = getelementptr inbounds i8, ptr %.val.i158, i64 %indvars.iv335
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = shl nsw i32 %.067.i169, 3
  %126 = shl i32 %124, %125
  %127 = or i32 %126, %.08.i168
  %128 = add nsw i32 %.067.i169, -1
  %.not.i171 = icmp eq i32 %.067.i169, 0
  br i1 %.not.i171, label %Vec_StrGetI_ne.exit172, label %Vec_StrGetI_ne.exit166, !llvm.loop !11

Vec_StrGetI_ne.exit172:                           ; preds = %Vec_StrGetI_ne.exit166
  %129 = add i32 %.1219264, 12
  %130 = mul nsw i32 %127, %118
  %131 = add nsw i32 %130, 3
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 2
  %134 = tail call noalias ptr @malloc(i64 noundef %133) #6
  %135 = sitofp i32 %109 to float
  store float %135, ptr %134, align 4
  %136 = sitofp i32 %118 to float
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store float %136, ptr %137, align 4
  %138 = sitofp i32 %127 to float
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store float %138, ptr %139, align 4
  %invariant.gep = getelementptr i8, ptr %.val.i158, i64 1
  %invariant.gep254 = getelementptr i8, ptr %.val.i158, i64 2
  %invariant.gep256 = getelementptr i8, ptr %.val.i158, i64 3
  %invariant.gep258 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %140 = icmp sgt i32 %130, 0
  br i1 %140, label %.lr.ph.preheader, label %._crit_edge262

.lr.ph.preheader:                                 ; preds = %Vec_StrGetI_ne.exit172
  %141 = sext i32 %129 to i64
  %wide.trip.count = zext nneg i32 %130 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv340 = phi i64 [ %141, %.lr.ph.preheader ], [ %indvars.iv.next341, %.lr.ph ]
  %indvars.iv338 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next339, %.lr.ph ]
  %142 = getelementptr inbounds i8, ptr %.val.i158, i64 %indvars.iv340
  %143 = load i8, ptr %142, align 1
  %.sroa.0.0.insert.ext.i = zext i8 %143 to i32
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv340
  %144 = load i8, ptr %gep, align 1
  %.sroa.0.1.insert.ext.i = zext i8 %144 to i32
  %.sroa.0.1.insert.shift.i = shl nuw nsw i32 %.sroa.0.1.insert.ext.i, 8
  %.sroa.0.1.insert.insert.i = or disjoint i32 %.sroa.0.1.insert.shift.i, %.sroa.0.0.insert.ext.i
  %gep255 = getelementptr i8, ptr %invariant.gep254, i64 %indvars.iv340
  %145 = load i8, ptr %gep255, align 1
  %.sroa.0.2.insert.ext.i = zext i8 %145 to i32
  %.sroa.0.2.insert.shift.i = shl nuw nsw i32 %.sroa.0.2.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.1.insert.insert.i, %.sroa.0.2.insert.shift.i
  %indvars.iv.next341 = add nsw i64 %indvars.iv340, 4
  %gep257 = getelementptr i8, ptr %invariant.gep256, i64 %indvars.iv340
  %146 = load i8, ptr %gep257, align 1
  %.sroa.0.3.insert.ext.i = zext i8 %146 to i32
  %.sroa.0.3.insert.shift.i = shl nuw i32 %.sroa.0.3.insert.ext.i, 24
  %.sroa.0.3.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.insert.i, %.sroa.0.3.insert.shift.i
  %gep259 = getelementptr inbounds nuw float, ptr %invariant.gep258, i64 %indvars.iv338
  store i32 %.sroa.0.3.insert.insert.i, ptr %gep259, align 4
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count
  br i1 %exitcond345.not, label %._crit_edge262.loopexit, label %.lr.ph, !llvm.loop !13

._crit_edge262.loopexit:                          ; preds = %.lr.ph
  %147 = trunc nsw i64 %indvars.iv.next341 to i32
  br label %._crit_edge262

._crit_edge262:                                   ; preds = %._crit_edge262.loopexit, %Vec_StrGetI_ne.exit172
  %.2220.lcssa = phi i32 [ %129, %Vec_StrGetI_ne.exit172 ], [ %147, %._crit_edge262.loopexit ]
  %148 = load ptr, ptr %97, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %148, align 8
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge262
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.pre.i174 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

153:                                              ; preds = %._crit_edge262
  %154 = icmp slt i32 %150, 16
  br i1 %154, label %155, label %163

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not9.i.i = icmp eq ptr %157, null
  br i1 %.not9.i.i, label %160, label %158

158:                                              ; preds = %155
  %159 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %157, i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i

160:                                              ; preds = %155
  %161 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #6
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %160, %158
  %162 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %162, ptr %156, align 8
  store i32 16, ptr %148, align 8
  br label %Vec_PtrPush.exit

163:                                              ; preds = %153
  %164 = shl nuw nsw i32 %150, 1
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not9.i10.i = icmp eq ptr %166, null
  %167 = zext nneg i32 %164 to i64
  %168 = shl nuw nsw i64 %167, 3
  br i1 %.not9.i10.i, label %171, label %169

169:                                              ; preds = %163
  %170 = tail call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #7
  br label %173

171:                                              ; preds = %163
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #6
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %165, align 8
  store i32 %164, ptr %148, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %173
  %175 = phi ptr [ %.pre.i174, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %174, %173 ], [ %162, %Vec_PtrGrow.exit.i ]
  %176 = load i32, ptr %149, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %149, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds ptr, ptr %175, i64 %178
  store ptr %134, ptr %179, align 8
  %180 = add nuw nsw i32 %.1265, 1
  %exitcond347.not = icmp eq i32 %180, %85
  br i1 %exitcond347.not, label %.preheader, label %.preheader222, !llvm.loop !14

.lr.ph269:                                        ; preds = %.preheader, %200
  %181 = phi i32 [ %201, %200 ], [ %101, %.preheader ]
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %200 ], [ 0, %.preheader ]
  %.3221267 = phi i32 [ %.4, %200 ], [ %.1219.lcssa, %.preheader ]
  %182 = load ptr, ptr %99, align 8
  %.not92 = icmp eq ptr %182, null
  br i1 %.not92, label %.critedge, label %183

183:                                              ; preds = %.lr.ph269
  %184 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %182, i64 %indvars.iv348, i32 2
  %185 = load i32, ptr %184, align 4
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %200, label %187

187:                                              ; preds = %183
  %.val.i175 = load ptr, ptr %2, align 8
  %188 = sext i32 %.3221267 to i64
  %189 = getelementptr i8, ptr %.val.i175, i64 %188
  %190 = load i8, ptr %189, align 1
  %.sroa.0.0.insert.ext.i176 = zext i8 %190 to i32
  %191 = getelementptr i8, ptr %189, i64 1
  %192 = load i8, ptr %191, align 1
  %.sroa.0.1.insert.ext.i178 = zext i8 %192 to i32
  %.sroa.0.1.insert.shift.i179 = shl nuw nsw i32 %.sroa.0.1.insert.ext.i178, 8
  %.sroa.0.1.insert.insert.i180 = or disjoint i32 %.sroa.0.1.insert.shift.i179, %.sroa.0.0.insert.ext.i176
  %193 = getelementptr i8, ptr %189, i64 2
  %194 = load i8, ptr %193, align 1
  %.sroa.0.2.insert.ext.i182 = zext i8 %194 to i32
  %.sroa.0.2.insert.shift.i183 = shl nuw nsw i32 %.sroa.0.2.insert.ext.i182, 16
  %.sroa.0.2.insert.insert.i184 = or disjoint i32 %.sroa.0.1.insert.insert.i180, %.sroa.0.2.insert.shift.i183
  %195 = add nsw i32 %.3221267, 4
  %196 = getelementptr i8, ptr %189, i64 3
  %197 = load i8, ptr %196, align 1
  %.sroa.0.3.insert.ext.i186 = zext i8 %197 to i32
  %.sroa.0.3.insert.shift.i187 = shl nuw i32 %.sroa.0.3.insert.ext.i186, 24
  %.sroa.0.3.insert.insert.i188 = or disjoint i32 %.sroa.0.2.insert.insert.i184, %.sroa.0.3.insert.shift.i187
  %198 = bitcast i32 %.sroa.0.3.insert.insert.i188 to float
  %199 = trunc nuw nsw i64 %indvars.iv348 to i32
  tail call void @Tim_ManInitPiArrival(ptr noundef nonnull %24, i32 noundef %199, float noundef %198) #8
  %.pre = load i32, ptr %100, align 8
  br label %200

200:                                              ; preds = %187, %183
  %201 = phi i32 [ %181, %183 ], [ %.pre, %187 ]
  %.4 = phi i32 [ %.3221267, %183 ], [ %195, %187 ]
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next349, %202
  br i1 %203, label %.lr.ph269, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph269, %200, %.preheader
  %.3221.lcssa = phi i32 [ %.1219.lcssa, %.preheader ], [ %.4, %200 ], [ %.3221267, %.lr.ph269 ]
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %206 = load i32, ptr %205, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph275, label %.critedge2

.lr.ph275:                                        ; preds = %.critedge, %227
  %208 = phi i32 [ %228, %227 ], [ %206, %.critedge ]
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %227 ], [ 0, %.critedge ]
  %.5273 = phi i32 [ %.6, %227 ], [ %.3221.lcssa, %.critedge ]
  %209 = load ptr, ptr %204, align 8
  %.not93 = icmp eq ptr %209, null
  br i1 %.not93, label %.critedge2, label %210

210:                                              ; preds = %.lr.ph275
  %211 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %209, i64 %indvars.iv351, i32 2
  %212 = load i32, ptr %211, align 4
  %213 = icmp sgt i32 %212, -1
  br i1 %213, label %227, label %214

214:                                              ; preds = %210
  %.val.i189 = load ptr, ptr %2, align 8
  %215 = sext i32 %.5273 to i64
  %216 = getelementptr i8, ptr %.val.i189, i64 %215
  %217 = load i8, ptr %216, align 1
  %.sroa.0.0.insert.ext.i190 = zext i8 %217 to i32
  %218 = getelementptr i8, ptr %216, i64 1
  %219 = load i8, ptr %218, align 1
  %.sroa.0.1.insert.ext.i192 = zext i8 %219 to i32
  %.sroa.0.1.insert.shift.i193 = shl nuw nsw i32 %.sroa.0.1.insert.ext.i192, 8
  %.sroa.0.1.insert.insert.i194 = or disjoint i32 %.sroa.0.1.insert.shift.i193, %.sroa.0.0.insert.ext.i190
  %220 = getelementptr i8, ptr %216, i64 2
  %221 = load i8, ptr %220, align 1
  %.sroa.0.2.insert.ext.i196 = zext i8 %221 to i32
  %.sroa.0.2.insert.shift.i197 = shl nuw nsw i32 %.sroa.0.2.insert.ext.i196, 16
  %.sroa.0.2.insert.insert.i198 = or disjoint i32 %.sroa.0.1.insert.insert.i194, %.sroa.0.2.insert.shift.i197
  %222 = add nsw i32 %.5273, 4
  %223 = getelementptr i8, ptr %216, i64 3
  %224 = load i8, ptr %223, align 1
  %.sroa.0.3.insert.ext.i200 = zext i8 %224 to i32
  %.sroa.0.3.insert.shift.i201 = shl nuw i32 %.sroa.0.3.insert.ext.i200, 24
  %.sroa.0.3.insert.insert.i202 = or disjoint i32 %.sroa.0.2.insert.insert.i198, %.sroa.0.3.insert.shift.i201
  %225 = bitcast i32 %.sroa.0.3.insert.insert.i202 to float
  %226 = trunc nuw nsw i64 %indvars.iv351 to i32
  tail call void @Tim_ManInitPoRequired(ptr noundef nonnull %24, i32 noundef %226, float noundef %225) #8
  %.pre354 = load i32, ptr %205, align 4
  br label %227

227:                                              ; preds = %214, %210
  %228 = phi i32 [ %208, %210 ], [ %.pre354, %214 ]
  %.6 = phi i32 [ %.5273, %210 ], [ %222, %214 ]
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next352, %229
  br i1 %230, label %.lr.ph275, label %.critedge2, !llvm.loop !16

.critedge2:                                       ; preds = %227, %.lr.ph275, %.critedge, %._crit_edge
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

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
