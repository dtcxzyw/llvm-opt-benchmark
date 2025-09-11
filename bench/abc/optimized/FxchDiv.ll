; ModuleID = 'bench/abc/original/FxchDiv.ll'
source_filename = "bench/abc/original/FxchDiv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [11 x i8] c"Div %7d : \00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Weight %12.5f  \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d(1)\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d(2)\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c" Lits =%7d  \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Divs =%8d  \0A\00", align 1
@Hsh_VecManHash.s_Primes = internal unnamed_addr constant [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @Fxch_DivCreate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %.val97 = load ptr, ptr %0, align 8, !tbaa !21
  %12 = getelementptr i8, ptr %.val97, i64 8
  %.val97.val = load ptr, ptr %12, align 8, !tbaa !22
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val97.val, i64 %13
  %15 = getelementptr i8, ptr %14, i64 8
  %.val2.i = load ptr, ptr %15, align 8, !tbaa !24
  %16 = zext nneg i32 %11 to i64
  %17 = getelementptr inbounds nuw i32, ptr %.val2.i, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 65535
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val97.val, i64 %24
  %26 = getelementptr i8, ptr %25, i64 8
  %.val2.i116 = load ptr, ptr %26, align 8, !tbaa !24
  %27 = zext nneg i32 %23 to i64
  %28 = getelementptr inbounds nuw i32, ptr %.val2.i116, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = icmp ult i32 %10, 65536
  br i1 %30, label %31, label %81

31:                                               ; preds = %3
  %32 = icmp ult i32 %22, 65536
  br i1 %32, label %33, label %446

33:                                               ; preds = %31
  %34 = load i32, ptr %5, align 8, !tbaa !26
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  br i1 %35, label %38, label %Vec_IntPush.exit

38:                                               ; preds = %33
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #17
  %.pre234.pre = load i32, ptr %6, align 4, !tbaa !17
  %.pre235.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.i

41:                                               ; preds = %38
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %41, %39
  %.pre235 = phi ptr [ %.pre235.pre, %39 ], [ %5, %41 ]
  %.pre234 = phi i32 [ %.pre234.pre, %39 ], [ 0, %41 ]
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %36, align 8, !tbaa !24
  store i32 16, ptr %5, align 8, !tbaa !26
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %33, %Vec_IntGrow.exit.i
  %44 = phi ptr [ %.pre235, %Vec_IntGrow.exit.i ], [ %5, %33 ]
  %45 = phi i32 [ %.pre234, %Vec_IntGrow.exit.i ], [ 0, %33 ]
  %46 = phi ptr [ %43, %Vec_IntGrow.exit.i ], [ %37, %33 ]
  %47 = add nsw i32 %45, 1
  store i32 %47, ptr %6, align 4, !tbaa !17
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %18, ptr %49, align 4, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = load i32, ptr %44, align 8, !tbaa !26
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_IntGrow.exit10_crit_edge.i117

.Vec_IntGrow.exit10_crit_edge.i117:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i118 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre.i119 = load ptr, ptr %.phi.trans.insert.i118, align 8, !tbaa !24
  br label %Vec_IntPush.exit123

54:                                               ; preds = %Vec_IntPush.exit
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %.not9.i.i121 = icmp eq ptr %58, null
  br i1 %.not9.i.i121, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i122

61:                                               ; preds = %56
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i122

Vec_IntGrow.exit.i122:                            ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %57, align 8, !tbaa !24
  store i32 16, ptr %44, align 8, !tbaa !26
  br label %Vec_IntPush.exit123

64:                                               ; preds = %54
  %65 = shl nuw nsw i32 %51, 1
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %.not9.i9.i120 = icmp eq ptr %67, null
  %68 = zext nneg i32 %65 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i120, label %72, label %70

70:                                               ; preds = %64
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #17
  br label %74

72:                                               ; preds = %64
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #18
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %66, align 8, !tbaa !24
  store i32 %65, ptr %44, align 8, !tbaa !26
  br label %Vec_IntPush.exit123

Vec_IntPush.exit123:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i117, %Vec_IntGrow.exit.i122, %74
  %76 = phi ptr [ %.pre.i119, %.Vec_IntGrow.exit10_crit_edge.i117 ], [ %75, %74 ], [ %63, %Vec_IntGrow.exit.i122 ]
  %77 = load i32, ptr %50, align 4, !tbaa !17
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %50, align 4, !tbaa !17
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  store i32 %29, ptr %80, align 4, !tbaa !25
  br label %536

81:                                               ; preds = %3
  %82 = lshr i32 %10, 16
  %.not93 = icmp ult i32 %22, 65536
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %.val2.i, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !25
  br i1 %.not93, label %360, label %86

86:                                               ; preds = %81
  %87 = lshr i32 %22, 16
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %.val2.i116, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %91 = icmp slt i32 %18, %29
  %92 = load i32, ptr %5, align 8, !tbaa !26
  %93 = icmp eq i32 %92, 0
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  br i1 %91, label %96, label %206

96:                                               ; preds = %86
  %97 = shl nsw i32 %18, 1
  br i1 %93, label %98, label %Vec_IntPush.exit132

98:                                               ; preds = %96
  %.not9.i.i130 = icmp eq ptr %95, null
  br i1 %.not9.i.i130, label %101, label %99

99:                                               ; preds = %98
  %100 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #17
  %.pre230.pre = load i32, ptr %6, align 4, !tbaa !17
  %.pre231.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.i131

101:                                              ; preds = %98
  %102 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i131

Vec_IntGrow.exit.i131:                            ; preds = %101, %99
  %.pre231 = phi ptr [ %.pre231.pre, %99 ], [ %5, %101 ]
  %.pre230 = phi i32 [ %.pre230.pre, %99 ], [ 0, %101 ]
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %94, align 8, !tbaa !24
  store i32 16, ptr %5, align 8, !tbaa !26
  br label %Vec_IntPush.exit132

Vec_IntPush.exit132:                              ; preds = %96, %Vec_IntGrow.exit.i131
  %104 = phi ptr [ %.pre231, %Vec_IntGrow.exit.i131 ], [ %5, %96 ]
  %105 = phi i32 [ %.pre230, %Vec_IntGrow.exit.i131 ], [ 0, %96 ]
  %106 = phi ptr [ %103, %Vec_IntGrow.exit.i131 ], [ %95, %96 ]
  %107 = add nsw i32 %105, 1
  store i32 %107, ptr %6, align 4, !tbaa !17
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %97, ptr %109, align 4, !tbaa !25
  %110 = shl nsw i32 %29, 1
  %111 = or disjoint i32 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !17
  %114 = load i32, ptr %104, align 8, !tbaa !26
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %.Vec_IntGrow.exit10_crit_edge.i133

.Vec_IntGrow.exit10_crit_edge.i133:               ; preds = %Vec_IntPush.exit132
  %.phi.trans.insert.i134 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.pre.i135 = load ptr, ptr %.phi.trans.insert.i134, align 8, !tbaa !24
  br label %Vec_IntPush.exit139

116:                                              ; preds = %Vec_IntPush.exit132
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %126

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %.not9.i.i137 = icmp eq ptr %120, null
  br i1 %.not9.i.i137, label %123, label %121

121:                                              ; preds = %118
  %122 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %120, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i138

123:                                              ; preds = %118
  %124 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i138

Vec_IntGrow.exit.i138:                            ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %119, align 8, !tbaa !24
  store i32 16, ptr %104, align 8, !tbaa !26
  br label %Vec_IntPush.exit139

126:                                              ; preds = %116
  %127 = shl nuw nsw i32 %113, 1
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !24
  %.not9.i9.i136 = icmp eq ptr %129, null
  %130 = zext nneg i32 %127 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i136, label %134, label %132

132:                                              ; preds = %126
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #17
  br label %136

134:                                              ; preds = %126
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #18
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %128, align 8, !tbaa !24
  store i32 %127, ptr %104, align 8, !tbaa !26
  br label %Vec_IntPush.exit139

Vec_IntPush.exit139:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i133, %Vec_IntGrow.exit.i138, %136
  %138 = phi ptr [ %.pre.i135, %.Vec_IntGrow.exit10_crit_edge.i133 ], [ %137, %136 ], [ %125, %Vec_IntGrow.exit.i138 ]
  %139 = load i32, ptr %112, align 4, !tbaa !17
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %112, align 4, !tbaa !17
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  store i32 %111, ptr %142, align 4, !tbaa !25
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = shl nsw i32 %85, 1
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !17
  %147 = load i32, ptr %143, align 8, !tbaa !26
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %.Vec_IntGrow.exit10_crit_edge.i140

.Vec_IntGrow.exit10_crit_edge.i140:               ; preds = %Vec_IntPush.exit139
  %.phi.trans.insert.i141 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.pre.i142 = load ptr, ptr %.phi.trans.insert.i141, align 8, !tbaa !24
  br label %Vec_IntPush.exit146

149:                                              ; preds = %Vec_IntPush.exit139
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %159

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !24
  %.not9.i.i144 = icmp eq ptr %153, null
  br i1 %.not9.i.i144, label %156, label %154

154:                                              ; preds = %151
  %155 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %153, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i145

156:                                              ; preds = %151
  %157 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i145

Vec_IntGrow.exit.i145:                            ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %158, ptr %152, align 8, !tbaa !24
  store i32 16, ptr %143, align 8, !tbaa !26
  br label %Vec_IntPush.exit146

159:                                              ; preds = %149
  %160 = shl nuw nsw i32 %146, 1
  %161 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !24
  %.not9.i9.i143 = icmp eq ptr %162, null
  %163 = zext nneg i32 %160 to i64
  %164 = shl nuw nsw i64 %163, 2
  br i1 %.not9.i9.i143, label %167, label %165

165:                                              ; preds = %159
  %166 = tail call ptr @realloc(ptr noundef nonnull %162, i64 noundef %164) #17
  br label %169

167:                                              ; preds = %159
  %168 = tail call noalias ptr @malloc(i64 noundef %164) #18
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %170, ptr %161, align 8, !tbaa !24
  store i32 %160, ptr %143, align 8, !tbaa !26
  br label %Vec_IntPush.exit146

Vec_IntPush.exit146:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i140, %Vec_IntGrow.exit.i145, %169
  %171 = phi ptr [ %.pre.i142, %.Vec_IntGrow.exit10_crit_edge.i140 ], [ %170, %169 ], [ %158, %Vec_IntGrow.exit.i145 ]
  %172 = load i32, ptr %145, align 4, !tbaa !17
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %145, align 4, !tbaa !17
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, ptr %171, i64 %174
  store i32 %144, ptr %175, align 4, !tbaa !25
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !17
  %179 = load i32, ptr %176, align 8, !tbaa !26
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %.Vec_IntGrow.exit10_crit_edge.i147

.Vec_IntGrow.exit10_crit_edge.i147:               ; preds = %Vec_IntPush.exit146
  %.phi.trans.insert.i148 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.pre.i149 = load ptr, ptr %.phi.trans.insert.i148, align 8, !tbaa !24
  br label %Vec_IntPush.exit153

181:                                              ; preds = %Vec_IntPush.exit146
  %182 = icmp slt i32 %178, 16
  br i1 %182, label %183, label %191

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !24
  %.not9.i.i151 = icmp eq ptr %185, null
  br i1 %.not9.i.i151, label %188, label %186

186:                                              ; preds = %183
  %187 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %185, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i152

188:                                              ; preds = %183
  %189 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i152

Vec_IntGrow.exit.i152:                            ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %190, ptr %184, align 8, !tbaa !24
  store i32 16, ptr %176, align 8, !tbaa !26
  br label %Vec_IntPush.exit153

191:                                              ; preds = %181
  %192 = shl nuw nsw i32 %178, 1
  %193 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !24
  %.not9.i9.i150 = icmp eq ptr %194, null
  %195 = zext nneg i32 %192 to i64
  %196 = shl nuw nsw i64 %195, 2
  br i1 %.not9.i9.i150, label %199, label %197

197:                                              ; preds = %191
  %198 = tail call ptr @realloc(ptr noundef nonnull %194, i64 noundef %196) #17
  br label %201

199:                                              ; preds = %191
  %200 = tail call noalias ptr @malloc(i64 noundef %196) #18
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %193, align 8, !tbaa !24
  store i32 %192, ptr %176, align 8, !tbaa !26
  br label %Vec_IntPush.exit153

Vec_IntPush.exit153:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i147, %Vec_IntGrow.exit.i152, %201
  %203 = phi ptr [ %.pre.i149, %.Vec_IntGrow.exit10_crit_edge.i147 ], [ %202, %201 ], [ %190, %Vec_IntGrow.exit.i152 ]
  %204 = load i32, ptr %177, align 4, !tbaa !17
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %177, align 4, !tbaa !17
  br label %316

206:                                              ; preds = %86
  %207 = shl nsw i32 %29, 1
  br i1 %93, label %208, label %Vec_IntPush.exit160

208:                                              ; preds = %206
  %.not9.i.i158 = icmp eq ptr %95, null
  br i1 %.not9.i.i158, label %211, label %209

209:                                              ; preds = %208
  %210 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #17
  %.pre.pre = load i32, ptr %6, align 4, !tbaa !17
  %.pre229.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.i159

211:                                              ; preds = %208
  %212 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i159

Vec_IntGrow.exit.i159:                            ; preds = %211, %209
  %.pre229 = phi ptr [ %.pre229.pre, %209 ], [ %5, %211 ]
  %.pre = phi i32 [ %.pre.pre, %209 ], [ 0, %211 ]
  %213 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %213, ptr %94, align 8, !tbaa !24
  store i32 16, ptr %5, align 8, !tbaa !26
  br label %Vec_IntPush.exit160

Vec_IntPush.exit160:                              ; preds = %206, %Vec_IntGrow.exit.i159
  %214 = phi ptr [ %.pre229, %Vec_IntGrow.exit.i159 ], [ %5, %206 ]
  %215 = phi i32 [ %.pre, %Vec_IntGrow.exit.i159 ], [ 0, %206 ]
  %216 = phi ptr [ %213, %Vec_IntGrow.exit.i159 ], [ %95, %206 ]
  %217 = add nsw i32 %215, 1
  store i32 %217, ptr %6, align 4, !tbaa !17
  %218 = sext i32 %215 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  store i32 %207, ptr %219, align 4, !tbaa !25
  %220 = shl nsw i32 %18, 1
  %221 = or disjoint i32 %220, 1
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !17
  %224 = load i32, ptr %214, align 8, !tbaa !26
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %.Vec_IntGrow.exit10_crit_edge.i161

.Vec_IntGrow.exit10_crit_edge.i161:               ; preds = %Vec_IntPush.exit160
  %.phi.trans.insert.i162 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %.pre.i163 = load ptr, ptr %.phi.trans.insert.i162, align 8, !tbaa !24
  br label %Vec_IntPush.exit167

226:                                              ; preds = %Vec_IntPush.exit160
  %227 = icmp slt i32 %223, 16
  br i1 %227, label %228, label %236

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !24
  %.not9.i.i165 = icmp eq ptr %230, null
  br i1 %.not9.i.i165, label %233, label %231

231:                                              ; preds = %228
  %232 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %230, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i166

233:                                              ; preds = %228
  %234 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i166

Vec_IntGrow.exit.i166:                            ; preds = %233, %231
  %235 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %235, ptr %229, align 8, !tbaa !24
  store i32 16, ptr %214, align 8, !tbaa !26
  br label %Vec_IntPush.exit167

236:                                              ; preds = %226
  %237 = shl nuw nsw i32 %223, 1
  %238 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !24
  %.not9.i9.i164 = icmp eq ptr %239, null
  %240 = zext nneg i32 %237 to i64
  %241 = shl nuw nsw i64 %240, 2
  br i1 %.not9.i9.i164, label %244, label %242

242:                                              ; preds = %236
  %243 = tail call ptr @realloc(ptr noundef nonnull %239, i64 noundef %241) #17
  br label %246

244:                                              ; preds = %236
  %245 = tail call noalias ptr @malloc(i64 noundef %241) #18
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %247, ptr %238, align 8, !tbaa !24
  store i32 %237, ptr %214, align 8, !tbaa !26
  br label %Vec_IntPush.exit167

Vec_IntPush.exit167:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i161, %Vec_IntGrow.exit.i166, %246
  %248 = phi ptr [ %.pre.i163, %.Vec_IntGrow.exit10_crit_edge.i161 ], [ %247, %246 ], [ %235, %Vec_IntGrow.exit.i166 ]
  %249 = load i32, ptr %222, align 4, !tbaa !17
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %222, align 4, !tbaa !17
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds i32, ptr %248, i64 %251
  store i32 %221, ptr %252, align 4, !tbaa !25
  %253 = load ptr, ptr %4, align 8, !tbaa !3
  %254 = shl nsw i32 %90, 1
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !17
  %257 = load i32, ptr %253, align 8, !tbaa !26
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %.Vec_IntGrow.exit10_crit_edge.i168

.Vec_IntGrow.exit10_crit_edge.i168:               ; preds = %Vec_IntPush.exit167
  %.phi.trans.insert.i169 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %.pre.i170 = load ptr, ptr %.phi.trans.insert.i169, align 8, !tbaa !24
  br label %Vec_IntPush.exit174

259:                                              ; preds = %Vec_IntPush.exit167
  %260 = icmp slt i32 %256, 16
  br i1 %260, label %261, label %269

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !24
  %.not9.i.i172 = icmp eq ptr %263, null
  br i1 %.not9.i.i172, label %266, label %264

264:                                              ; preds = %261
  %265 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %263, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i173

266:                                              ; preds = %261
  %267 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i173

Vec_IntGrow.exit.i173:                            ; preds = %266, %264
  %268 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %268, ptr %262, align 8, !tbaa !24
  store i32 16, ptr %253, align 8, !tbaa !26
  br label %Vec_IntPush.exit174

269:                                              ; preds = %259
  %270 = shl nuw nsw i32 %256, 1
  %271 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !24
  %.not9.i9.i171 = icmp eq ptr %272, null
  %273 = zext nneg i32 %270 to i64
  %274 = shl nuw nsw i64 %273, 2
  br i1 %.not9.i9.i171, label %277, label %275

275:                                              ; preds = %269
  %276 = tail call ptr @realloc(ptr noundef nonnull %272, i64 noundef %274) #17
  br label %279

277:                                              ; preds = %269
  %278 = tail call noalias ptr @malloc(i64 noundef %274) #18
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %280, ptr %271, align 8, !tbaa !24
  store i32 %270, ptr %253, align 8, !tbaa !26
  br label %Vec_IntPush.exit174

Vec_IntPush.exit174:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i168, %Vec_IntGrow.exit.i173, %279
  %281 = phi ptr [ %.pre.i170, %.Vec_IntGrow.exit10_crit_edge.i168 ], [ %280, %279 ], [ %268, %Vec_IntGrow.exit.i173 ]
  %282 = load i32, ptr %255, align 4, !tbaa !17
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %255, align 4, !tbaa !17
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i32, ptr %281, i64 %284
  store i32 %254, ptr %285, align 4, !tbaa !25
  %286 = load ptr, ptr %4, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !17
  %289 = load i32, ptr %286, align 8, !tbaa !26
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %.Vec_IntGrow.exit10_crit_edge.i175

.Vec_IntGrow.exit10_crit_edge.i175:               ; preds = %Vec_IntPush.exit174
  %.phi.trans.insert.i176 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %.pre.i177 = load ptr, ptr %.phi.trans.insert.i176, align 8, !tbaa !24
  br label %Vec_IntPush.exit181

291:                                              ; preds = %Vec_IntPush.exit174
  %292 = icmp slt i32 %288, 16
  br i1 %292, label %293, label %301

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !24
  %.not9.i.i179 = icmp eq ptr %295, null
  br i1 %.not9.i.i179, label %298, label %296

296:                                              ; preds = %293
  %297 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %295, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i180

298:                                              ; preds = %293
  %299 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i180

Vec_IntGrow.exit.i180:                            ; preds = %298, %296
  %300 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %300, ptr %294, align 8, !tbaa !24
  store i32 16, ptr %286, align 8, !tbaa !26
  br label %Vec_IntPush.exit181

301:                                              ; preds = %291
  %302 = shl nuw nsw i32 %288, 1
  %303 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !24
  %.not9.i9.i178 = icmp eq ptr %304, null
  %305 = zext nneg i32 %302 to i64
  %306 = shl nuw nsw i64 %305, 2
  br i1 %.not9.i9.i178, label %309, label %307

307:                                              ; preds = %301
  %308 = tail call ptr @realloc(ptr noundef nonnull %304, i64 noundef %306) #17
  br label %311

309:                                              ; preds = %301
  %310 = tail call noalias ptr @malloc(i64 noundef %306) #18
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %312, ptr %303, align 8, !tbaa !24
  store i32 %302, ptr %286, align 8, !tbaa !26
  br label %Vec_IntPush.exit181

Vec_IntPush.exit181:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i175, %Vec_IntGrow.exit.i180, %311
  %313 = phi ptr [ %.pre.i177, %.Vec_IntGrow.exit10_crit_edge.i175 ], [ %312, %311 ], [ %300, %Vec_IntGrow.exit.i180 ]
  %314 = load i32, ptr %287, align 4, !tbaa !17
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %287, align 4, !tbaa !17
  br label %316

316:                                              ; preds = %Vec_IntPush.exit181, %Vec_IntPush.exit153
  %.sink299 = phi i32 [ %314, %Vec_IntPush.exit181 ], [ %204, %Vec_IntPush.exit153 ]
  %.sink297 = phi ptr [ %313, %Vec_IntPush.exit181 ], [ %203, %Vec_IntPush.exit153 ]
  %.sink.in.in = phi i32 [ %85, %Vec_IntPush.exit181 ], [ %90, %Vec_IntPush.exit153 ]
  %.sink.in = shl nsw i32 %.sink.in.in, 1
  %.sink = or disjoint i32 %.sink.in, 1
  %317 = sext i32 %.sink299 to i64
  %318 = getelementptr inbounds i32, ptr %.sink297, i64 %317
  store i32 %.sink, ptr %318, align 4, !tbaa !25
  %319 = load ptr, ptr %4, align 8, !tbaa !3
  %320 = getelementptr i8, ptr %319, i64 8
  %.val103 = load ptr, ptr %320, align 8, !tbaa !24
  %321 = load i32, ptr %.val103, align 4, !tbaa !25
  %322 = and i32 %321, 1
  %323 = getelementptr inbounds nuw i8, ptr %.val103, i64 4
  %324 = load i32, ptr %323, align 4, !tbaa !25
  %325 = and i32 %324, 1
  %.not.i = icmp eq i32 %322, %325
  %.unshifted.i = xor i32 %324, %321
  %326 = icmp ugt i32 %.unshifted.i, 3
  %or.cond.not.i = or i1 %326, %.not.i
  %327 = getelementptr inbounds nuw i8, ptr %.val103, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !25
  %329 = and i32 %328, 1
  br i1 %or.cond.not.i, label %337, label %330

330:                                              ; preds = %316
  %331 = getelementptr inbounds nuw i8, ptr %.val103, i64 12
  %332 = load i32, ptr %331, align 4, !tbaa !25
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %329, %333
  br i1 %334, label %Fxch_DivNormalize.exit.thread, label %335

335:                                              ; preds = %330
  %336 = icmp eq i32 %322, %329
  %..i = select i1 %336, i32 %328, i32 %332
  %.6.i = select i1 %336, i32 %332, i32 %328
  br label %349

337:                                              ; preds = %316
  %.not71.i = icmp ne i32 %325, %329
  %.unshifted72.i = xor i32 %328, %324
  %338 = icmp ult i32 %.unshifted72.i, 4
  %or.cond1.i = and i1 %.not71.i, %338
  %339 = getelementptr inbounds nuw i8, ptr %.val103, i64 12
  %340 = load i32, ptr %339, align 4, !tbaa !25
  %341 = and i32 %340, 1
  br i1 %or.cond1.i, label %342, label %345

342:                                              ; preds = %337
  %343 = icmp eq i32 %322, %341
  br i1 %343, label %Fxch_DivNormalize.exit.thread, label %344

344:                                              ; preds = %342
  %.7.i = select i1 %.not.i, i32 %321, i32 %340
  %.8.i = select i1 %.not.i, i32 %340, i32 %321
  br label %349

345:                                              ; preds = %337
  %.not73.i = icmp eq i32 %329, %341
  %.unshifted74.i = xor i32 %340, %328
  %346 = icmp ugt i32 %.unshifted74.i, 3
  %or.cond2.not5.i = or i1 %.not73.i, %346
  %brmerge.i = or i1 %.not.i, %or.cond2.not5.i
  br i1 %brmerge.i, label %Fxch_DivNormalize.exit.thread, label %347

347:                                              ; preds = %345
  %348 = icmp eq i32 %329, %322
  %.9.i = select i1 %348, i32 %321, i32 %324
  %.10.i = select i1 %348, i32 %324, i32 %321
  br label %349

349:                                              ; preds = %347, %344, %335
  %.069.in.i = phi i32 [ %321, %335 ], [ %324, %344 ], [ %328, %347 ]
  %.067.in.i = phi i32 [ %324, %335 ], [ %328, %344 ], [ %340, %347 ]
  %.064.in.i = phi i32 [ %..i, %335 ], [ %.7.i, %344 ], [ %.9.i, %347 ]
  %.063.in.i = phi i32 [ %.6.i, %335 ], [ %.8.i, %344 ], [ %.10.i, %347 ]
  %.063.i = ashr i32 %.063.in.i, 1
  %.064.i = ashr i32 %.064.in.i, 1
  %.067.i = ashr i32 %.067.in.i, 1
  %.069.i = ashr i32 %.069.in.i, 1
  %350 = and i32 %.069.in.i, 2
  %.not75.i = icmp eq i32 %350, 0
  br i1 %.not75.i, label %Fxch_DivNormalize.exit, label %351

351:                                              ; preds = %349
  br label %Fxch_DivNormalize.exit

Fxch_DivNormalize.exit:                           ; preds = %349, %351
  %.170.i = phi i32 [ %.067.i, %351 ], [ %.069.i, %349 ]
  %.168.i = phi i32 [ %.069.i, %351 ], [ %.067.i, %349 ]
  %.165.i = phi i32 [ %.063.i, %351 ], [ %.064.i, %349 ]
  %.1.i = phi i32 [ %.064.i, %351 ], [ %.063.i, %349 ]
  %352 = and i32 %.165.i, 1
  %.2.i = xor i32 %.1.i, %352
  %353 = shl nsw i32 %.170.i, 1
  store i32 %353, ptr %.val103, align 4, !tbaa !25
  %354 = shl nsw i32 %.168.i, 1
  %355 = or disjoint i32 %354, 1
  store i32 %355, ptr %323, align 4, !tbaa !25
  %.266.i = shl nsw i32 %.165.i, 1
  %356 = and i32 %.266.i, -4
  store i32 %356, ptr %327, align 4, !tbaa !25
  %357 = shl nsw i32 %.2.i, 1
  %358 = or disjoint i32 %357, 1
  %359 = getelementptr inbounds nuw i8, ptr %.val103, i64 12
  store i32 %358, ptr %359, align 4, !tbaa !25
  br label %536

360:                                              ; preds = %81
  %361 = load i32, ptr %5, align 8, !tbaa !26
  %362 = icmp eq i32 %361, 0
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !24
  br i1 %362, label %365, label %Vec_IntPush.exit189

365:                                              ; preds = %360
  %.not9.i.i187 = icmp eq ptr %364, null
  br i1 %.not9.i.i187, label %368, label %366

366:                                              ; preds = %365
  %367 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %364, i64 noundef 64) #17
  %.pre232.pre = load i32, ptr %6, align 4, !tbaa !17
  br label %Vec_IntGrow.exit.i188

368:                                              ; preds = %365
  %369 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i188

Vec_IntGrow.exit.i188:                            ; preds = %368, %366
  %.pre232 = phi i32 [ %.pre232.pre, %366 ], [ 0, %368 ]
  %370 = phi ptr [ %367, %366 ], [ %369, %368 ]
  store ptr %370, ptr %363, align 8, !tbaa !24
  store i32 16, ptr %5, align 8, !tbaa !26
  br label %Vec_IntPush.exit189

Vec_IntPush.exit189:                              ; preds = %360, %Vec_IntGrow.exit.i188
  %371 = phi i32 [ %.pre232, %Vec_IntGrow.exit.i188 ], [ 0, %360 ]
  %372 = phi ptr [ %370, %Vec_IntGrow.exit.i188 ], [ %364, %360 ]
  %373 = add nsw i32 %371, 1
  store i32 %373, ptr %6, align 4, !tbaa !17
  %374 = sext i32 %371 to i64
  %375 = getelementptr inbounds i32, ptr %372, i64 %374
  store i32 %29, ptr %375, align 4, !tbaa !25
  %376 = xor i32 %29, 1
  %377 = icmp eq i32 %18, %376
  br i1 %377, label %378, label %411

378:                                              ; preds = %Vec_IntPush.exit189
  %379 = load ptr, ptr %4, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %381 = load i32, ptr %380, align 4, !tbaa !17
  %382 = load i32, ptr %379, align 8, !tbaa !26
  %383 = icmp eq i32 %381, %382
  br i1 %383, label %384, label %.Vec_IntGrow.exit10_crit_edge.i190

.Vec_IntGrow.exit10_crit_edge.i190:               ; preds = %378
  %.phi.trans.insert.i191 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %.pre.i192 = load ptr, ptr %.phi.trans.insert.i191, align 8, !tbaa !24
  br label %Vec_IntPush.exit196

384:                                              ; preds = %378
  %385 = icmp slt i32 %381, 16
  br i1 %385, label %386, label %394

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !24
  %.not9.i.i194 = icmp eq ptr %388, null
  br i1 %.not9.i.i194, label %391, label %389

389:                                              ; preds = %386
  %390 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %388, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i195

391:                                              ; preds = %386
  %392 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i195

Vec_IntGrow.exit.i195:                            ; preds = %391, %389
  %393 = phi ptr [ %390, %389 ], [ %392, %391 ]
  store ptr %393, ptr %387, align 8, !tbaa !24
  store i32 16, ptr %379, align 8, !tbaa !26
  br label %Vec_IntPush.exit196

394:                                              ; preds = %384
  %395 = shl nuw nsw i32 %381, 1
  %396 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !24
  %.not9.i9.i193 = icmp eq ptr %397, null
  %398 = zext nneg i32 %395 to i64
  %399 = shl nuw nsw i64 %398, 2
  br i1 %.not9.i9.i193, label %402, label %400

400:                                              ; preds = %394
  %401 = tail call ptr @realloc(ptr noundef nonnull %397, i64 noundef %399) #17
  br label %404

402:                                              ; preds = %394
  %403 = tail call noalias ptr @malloc(i64 noundef %399) #18
  br label %404

404:                                              ; preds = %402, %400
  %405 = phi ptr [ %401, %400 ], [ %403, %402 ]
  store ptr %405, ptr %396, align 8, !tbaa !24
  store i32 %395, ptr %379, align 8, !tbaa !26
  br label %Vec_IntPush.exit196

Vec_IntPush.exit196:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i190, %Vec_IntGrow.exit.i195, %404
  %406 = phi ptr [ %.pre.i192, %.Vec_IntGrow.exit10_crit_edge.i190 ], [ %405, %404 ], [ %393, %Vec_IntGrow.exit.i195 ]
  %407 = load i32, ptr %380, align 4, !tbaa !17
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %380, align 4, !tbaa !17
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds i32, ptr %406, i64 %409
  store i32 %85, ptr %410, align 4, !tbaa !25
  br label %536

411:                                              ; preds = %Vec_IntPush.exit189
  %412 = icmp eq i32 %85, %376
  br i1 %412, label %413, label %536

413:                                              ; preds = %411
  %414 = load ptr, ptr %4, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %416 = load i32, ptr %415, align 4, !tbaa !17
  %417 = load i32, ptr %414, align 8, !tbaa !26
  %418 = icmp eq i32 %416, %417
  br i1 %418, label %419, label %.Vec_IntGrow.exit10_crit_edge.i197

.Vec_IntGrow.exit10_crit_edge.i197:               ; preds = %413
  %.phi.trans.insert.i198 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %.pre.i199 = load ptr, ptr %.phi.trans.insert.i198, align 8, !tbaa !24
  br label %Vec_IntPush.exit203

419:                                              ; preds = %413
  %420 = icmp slt i32 %416, 16
  br i1 %420, label %421, label %429

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !24
  %.not9.i.i201 = icmp eq ptr %423, null
  br i1 %.not9.i.i201, label %426, label %424

424:                                              ; preds = %421
  %425 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %423, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i202

426:                                              ; preds = %421
  %427 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i202

Vec_IntGrow.exit.i202:                            ; preds = %426, %424
  %428 = phi ptr [ %425, %424 ], [ %427, %426 ]
  store ptr %428, ptr %422, align 8, !tbaa !24
  store i32 16, ptr %414, align 8, !tbaa !26
  br label %Vec_IntPush.exit203

429:                                              ; preds = %419
  %430 = shl nuw nsw i32 %416, 1
  %431 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !24
  %.not9.i9.i200 = icmp eq ptr %432, null
  %433 = zext nneg i32 %430 to i64
  %434 = shl nuw nsw i64 %433, 2
  br i1 %.not9.i9.i200, label %437, label %435

435:                                              ; preds = %429
  %436 = tail call ptr @realloc(ptr noundef nonnull %432, i64 noundef %434) #17
  br label %439

437:                                              ; preds = %429
  %438 = tail call noalias ptr @malloc(i64 noundef %434) #18
  br label %439

439:                                              ; preds = %437, %435
  %440 = phi ptr [ %436, %435 ], [ %438, %437 ]
  store ptr %440, ptr %431, align 8, !tbaa !24
  store i32 %430, ptr %414, align 8, !tbaa !26
  br label %Vec_IntPush.exit203

Vec_IntPush.exit203:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i197, %Vec_IntGrow.exit.i202, %439
  %441 = phi ptr [ %.pre.i199, %.Vec_IntGrow.exit10_crit_edge.i197 ], [ %440, %439 ], [ %428, %Vec_IntGrow.exit.i202 ]
  %442 = load i32, ptr %415, align 4, !tbaa !17
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %415, align 4, !tbaa !17
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds i32, ptr %441, i64 %444
  store i32 %18, ptr %445, align 4, !tbaa !25
  br label %536

446:                                              ; preds = %31
  %447 = lshr i32 %22, 16
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw i32, ptr %.val2.i116, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !25
  %451 = load i32, ptr %5, align 8, !tbaa !26
  %452 = icmp eq i32 %451, 0
  %453 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !24
  br i1 %452, label %455, label %Vec_IntPush.exit211

455:                                              ; preds = %446
  %.not9.i.i209 = icmp eq ptr %454, null
  br i1 %.not9.i.i209, label %458, label %456

456:                                              ; preds = %455
  %457 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %454, i64 noundef 64) #17
  %.pre233.pre = load i32, ptr %6, align 4, !tbaa !17
  br label %Vec_IntGrow.exit.i210

458:                                              ; preds = %455
  %459 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i210

Vec_IntGrow.exit.i210:                            ; preds = %458, %456
  %.pre233 = phi i32 [ %.pre233.pre, %456 ], [ 0, %458 ]
  %460 = phi ptr [ %457, %456 ], [ %459, %458 ]
  store ptr %460, ptr %453, align 8, !tbaa !24
  store i32 16, ptr %5, align 8, !tbaa !26
  br label %Vec_IntPush.exit211

Vec_IntPush.exit211:                              ; preds = %446, %Vec_IntGrow.exit.i210
  %461 = phi i32 [ %.pre233, %Vec_IntGrow.exit.i210 ], [ 0, %446 ]
  %462 = phi ptr [ %460, %Vec_IntGrow.exit.i210 ], [ %454, %446 ]
  %463 = add nsw i32 %461, 1
  store i32 %463, ptr %6, align 4, !tbaa !17
  %464 = sext i32 %461 to i64
  %465 = getelementptr inbounds i32, ptr %462, i64 %464
  store i32 %18, ptr %465, align 4, !tbaa !25
  %466 = xor i32 %18, 1
  %467 = icmp eq i32 %29, %466
  br i1 %467, label %468, label %501

468:                                              ; preds = %Vec_IntPush.exit211
  %469 = load ptr, ptr %4, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %471 = load i32, ptr %470, align 4, !tbaa !17
  %472 = load i32, ptr %469, align 8, !tbaa !26
  %473 = icmp eq i32 %471, %472
  br i1 %473, label %474, label %.Vec_IntGrow.exit10_crit_edge.i212

.Vec_IntGrow.exit10_crit_edge.i212:               ; preds = %468
  %.phi.trans.insert.i213 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %.pre.i214 = load ptr, ptr %.phi.trans.insert.i213, align 8, !tbaa !24
  br label %Vec_IntPush.exit218

474:                                              ; preds = %468
  %475 = icmp slt i32 %471, 16
  br i1 %475, label %476, label %484

476:                                              ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !24
  %.not9.i.i216 = icmp eq ptr %478, null
  br i1 %.not9.i.i216, label %481, label %479

479:                                              ; preds = %476
  %480 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %478, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i217

481:                                              ; preds = %476
  %482 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i217

Vec_IntGrow.exit.i217:                            ; preds = %481, %479
  %483 = phi ptr [ %480, %479 ], [ %482, %481 ]
  store ptr %483, ptr %477, align 8, !tbaa !24
  store i32 16, ptr %469, align 8, !tbaa !26
  br label %Vec_IntPush.exit218

484:                                              ; preds = %474
  %485 = shl nuw nsw i32 %471, 1
  %486 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !24
  %.not9.i9.i215 = icmp eq ptr %487, null
  %488 = zext nneg i32 %485 to i64
  %489 = shl nuw nsw i64 %488, 2
  br i1 %.not9.i9.i215, label %492, label %490

490:                                              ; preds = %484
  %491 = tail call ptr @realloc(ptr noundef nonnull %487, i64 noundef %489) #17
  br label %494

492:                                              ; preds = %484
  %493 = tail call noalias ptr @malloc(i64 noundef %489) #18
  br label %494

494:                                              ; preds = %492, %490
  %495 = phi ptr [ %491, %490 ], [ %493, %492 ]
  store ptr %495, ptr %486, align 8, !tbaa !24
  store i32 %485, ptr %469, align 8, !tbaa !26
  br label %Vec_IntPush.exit218

Vec_IntPush.exit218:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i212, %Vec_IntGrow.exit.i217, %494
  %496 = phi ptr [ %.pre.i214, %.Vec_IntGrow.exit10_crit_edge.i212 ], [ %495, %494 ], [ %483, %Vec_IntGrow.exit.i217 ]
  %497 = load i32, ptr %470, align 4, !tbaa !17
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %470, align 4, !tbaa !17
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds i32, ptr %496, i64 %499
  store i32 %450, ptr %500, align 4, !tbaa !25
  br label %536

501:                                              ; preds = %Vec_IntPush.exit211
  %502 = icmp eq i32 %450, %466
  br i1 %502, label %503, label %536

503:                                              ; preds = %501
  %504 = load ptr, ptr %4, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %506 = load i32, ptr %505, align 4, !tbaa !17
  %507 = load i32, ptr %504, align 8, !tbaa !26
  %508 = icmp eq i32 %506, %507
  br i1 %508, label %509, label %.Vec_IntGrow.exit10_crit_edge.i219

.Vec_IntGrow.exit10_crit_edge.i219:               ; preds = %503
  %.phi.trans.insert.i220 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %.pre.i221 = load ptr, ptr %.phi.trans.insert.i220, align 8, !tbaa !24
  br label %Vec_IntPush.exit225

509:                                              ; preds = %503
  %510 = icmp slt i32 %506, 16
  br i1 %510, label %511, label %519

511:                                              ; preds = %509
  %512 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !24
  %.not9.i.i223 = icmp eq ptr %513, null
  br i1 %.not9.i.i223, label %516, label %514

514:                                              ; preds = %511
  %515 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %513, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i224

516:                                              ; preds = %511
  %517 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i224

Vec_IntGrow.exit.i224:                            ; preds = %516, %514
  %518 = phi ptr [ %515, %514 ], [ %517, %516 ]
  store ptr %518, ptr %512, align 8, !tbaa !24
  store i32 16, ptr %504, align 8, !tbaa !26
  br label %Vec_IntPush.exit225

519:                                              ; preds = %509
  %520 = shl nuw nsw i32 %506, 1
  %521 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !24
  %.not9.i9.i222 = icmp eq ptr %522, null
  %523 = zext nneg i32 %520 to i64
  %524 = shl nuw nsw i64 %523, 2
  br i1 %.not9.i9.i222, label %527, label %525

525:                                              ; preds = %519
  %526 = tail call ptr @realloc(ptr noundef nonnull %522, i64 noundef %524) #17
  br label %529

527:                                              ; preds = %519
  %528 = tail call noalias ptr @malloc(i64 noundef %524) #18
  br label %529

529:                                              ; preds = %527, %525
  %530 = phi ptr [ %526, %525 ], [ %528, %527 ]
  store ptr %530, ptr %521, align 8, !tbaa !24
  store i32 %520, ptr %504, align 8, !tbaa !26
  br label %Vec_IntPush.exit225

Vec_IntPush.exit225:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i219, %Vec_IntGrow.exit.i224, %529
  %531 = phi ptr [ %.pre.i221, %.Vec_IntGrow.exit10_crit_edge.i219 ], [ %530, %529 ], [ %518, %Vec_IntGrow.exit.i224 ]
  %532 = load i32, ptr %505, align 4, !tbaa !17
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %505, align 4, !tbaa !17
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds i32, ptr %531, i64 %534
  store i32 %29, ptr %535, align 4, !tbaa !25
  br label %536

536:                                              ; preds = %Fxch_DivNormalize.exit, %Vec_IntPush.exit218, %Vec_IntPush.exit225, %501, %Vec_IntPush.exit196, %Vec_IntPush.exit203, %411, %Vec_IntPush.exit123
  %537 = load ptr, ptr %4, align 8, !tbaa !3
  %538 = getelementptr i8, ptr %537, i64 4
  %.val104 = load i32, ptr %538, align 4, !tbaa !17
  switch i32 %.val104, label %549 [
    i32 0, label %Fxch_DivNormalize.exit.thread
    i32 2, label %539
  ]

539:                                              ; preds = %536
  %540 = getelementptr i8, ptr %537, i64 8
  %.val111 = load ptr, ptr %540, align 8, !tbaa !24
  tail call void @qsort(ptr noundef %.val111, i64 noundef 2, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #19
  %541 = load ptr, ptr %4, align 8, !tbaa !3
  %542 = getelementptr i8, ptr %541, i64 8
  %.val = load ptr, ptr %542, align 8, !tbaa !24
  %543 = load i32, ptr %.val, align 4, !tbaa !25
  %544 = shl nsw i32 %543, 1
  store i32 %544, ptr %.val, align 4, !tbaa !25
  %545 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %546 = load i32, ptr %545, align 4, !tbaa !25
  %547 = shl nsw i32 %546, 1
  %548 = or disjoint i32 %547, 1
  store i32 %548, ptr %545, align 4, !tbaa !25
  %.phi.trans.insert = getelementptr i8, ptr %541, i64 4
  %.val108.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !17
  br label %549

549:                                              ; preds = %536, %539
  %.val108 = phi i32 [ %.val104, %536 ], [ %.val108.pre, %539 ]
  %550 = and i32 %.val108, 1
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %Fxch_DivNormalize.exit.thread

552:                                              ; preds = %549
  %.val114 = load ptr, ptr %0, align 8, !tbaa !21
  %553 = getelementptr i8, ptr %.val114, i64 8
  %.val114.val = load ptr, ptr %553, align 8, !tbaa !22
  %554 = load i32, ptr %19, align 4, !tbaa !19
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val114.val, i64 %555
  %557 = getelementptr i8, ptr %556, i64 4
  %.val107 = load i32, ptr %557, align 4, !tbaa !17
  %558 = load i32, ptr %7, align 4, !tbaa !19
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val114.val, i64 %559
  %561 = getelementptr i8, ptr %560, i64 4
  %.val106 = load i32, ptr %561, align 4, !tbaa !17
  %562 = tail call noundef i32 @llvm.smin.i32(i32 %.val106, i32 %.val107)
  %.neg.neg = ashr exact i32 %.val108, 1
  %563 = xor i32 %.neg.neg, -1
  %564 = add i32 %562, %563
  br label %Fxch_DivNormalize.exit.thread

Fxch_DivNormalize.exit.thread:                    ; preds = %536, %345, %342, %330, %549, %552
  %.1 = phi i32 [ %564, %552 ], [ -1, %536 ], [ -1, %549 ], [ -1, %330 ], [ -1, %342 ], [ -1, %345 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @Fxch_DivAdd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %6, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr i8, ptr %11, i64 4
  %.val35 = load i32, ptr %12, align 4, !tbaa !29
  %13 = icmp eq i32 %9, %.val35
  br i1 %13, label %14, label %127

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = load i32, ptr %16, align 8, !tbaa !34
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %Vec_WecPushLevel.exit

21:                                               ; preds = %14
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %.not13.i.i = icmp eq ptr %25, null
  br i1 %.not13.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %25, i64 noundef 256) #17
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !34
  br label %Vec_WecGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #18
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %28, %26
  %30 = phi i32 [ %.pre.i.i, %26 ], [ %18, %28 ]
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %24, align 8, !tbaa !22
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %32
  %34 = sub nsw i32 16, %30
  br label %Vec_WecPushLevel.exit.sink.split

35:                                               ; preds = %21
  %36 = shl nuw nsw i32 %18, 1
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %.not13.i10.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 4
  br i1 %.not13.i10.i, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #17
  %.pre.i11.i = load i32, ptr %16, align 8, !tbaa !34
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #18
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %.pre.i11.i, %41 ], [ %18, %43 ]
  %47 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %47, ptr %37, align 8, !tbaa !22
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i64 %48
  %50 = sub nsw i32 %36, %46
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %45, %Vec_WecGrow.exit.i
  %.sink82 = phi i32 [ %34, %Vec_WecGrow.exit.i ], [ %50, %45 ]
  %.sink79 = phi ptr [ %33, %Vec_WecGrow.exit.i ], [ %49, %45 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %36, %45 ]
  %51 = sext i32 %.sink82 to i64
  %52 = shl nsw i64 %51, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink79, i8 0, i64 %52, i1 false)
  store i32 %.sink, ptr %16, align 8, !tbaa !34
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %14
  %53 = load i32, ptr %17, align 4, !tbaa !33
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %17, align 4, !tbaa !33
  %.not = icmp eq i32 %2, 0
  %55 = load ptr, ptr %10, align 8, !tbaa !28
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr i8, ptr %56, i64 4
  %.val33 = load i32, ptr %57, align 4, !tbaa !17
  %58 = sub nsw i32 0, %.val33
  %59 = sitofp i32 %58 to double
  %60 = fadd double %59, 9.000000e-01
  %61 = tail call i32 @Fxch_ManComputeLevelDiv(ptr noundef nonnull %0, ptr noundef %56) #19
  %62 = sitofp i32 %61 to double
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = load i32, ptr %55, align 8, !tbaa !35
  %66 = icmp eq i32 %64, %65
  br i1 %.not, label %97, label %67

67:                                               ; preds = %Vec_WecPushLevel.exit
  %68 = tail call double @llvm.fmuladd.f64(double %62, double -1.000000e-03, double %60)
  %69 = fptrunc double %68 to float
  br i1 %66, label %70, label %.Vec_FltGrow.exit11_crit_edge.i

.Vec_FltGrow.exit11_crit_edge.i:                  ; preds = %67
  %.phi.trans.insert.i38 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i38, align 8, !tbaa !36
  br label %.thread48

70:                                               ; preds = %67
  %71 = icmp slt i32 %64, 16
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #17
  br label %Vec_FltGrow.exit.i

77:                                               ; preds = %72
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %73, align 8, !tbaa !36
  store i32 16, ptr %55, align 8, !tbaa !35
  br label %.thread48

80:                                               ; preds = %70
  %81 = shl nuw nsw i32 %64, 1
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %.not9.i10.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %81 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i10.i, label %88, label %86

86:                                               ; preds = %80
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #17
  br label %90

88:                                               ; preds = %80
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #18
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %82, align 8, !tbaa !36
  store i32 %81, ptr %55, align 8, !tbaa !35
  br label %.thread48

.thread48:                                        ; preds = %90, %Vec_FltGrow.exit.i, %.Vec_FltGrow.exit11_crit_edge.i
  %92 = phi ptr [ %.pre.i, %.Vec_FltGrow.exit11_crit_edge.i ], [ %91, %90 ], [ %79, %Vec_FltGrow.exit.i ]
  %93 = load i32, ptr %63, align 4, !tbaa !29
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %63, align 4, !tbaa !29
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds float, ptr %92, i64 %95
  store float %69, ptr %96, align 4, !tbaa !37
  %.pre = load ptr, ptr %10, align 8, !tbaa !28
  br label %135

97:                                               ; preds = %Vec_WecPushLevel.exit
  %98 = tail call double @llvm.fmuladd.f64(double %62, double -9.000000e-04, double %60)
  %99 = fptrunc double %98 to float
  br i1 %66, label %100, label %.Vec_FltGrow.exit11_crit_edge.i39

.Vec_FltGrow.exit11_crit_edge.i39:                ; preds = %97
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i41 = load ptr, ptr %.phi.trans.insert.i40, align 8, !tbaa !36
  br label %.thread

100:                                              ; preds = %97
  %101 = icmp slt i32 %64, 16
  br i1 %101, label %102, label %110

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %.not9.i.i43 = icmp eq ptr %104, null
  br i1 %.not9.i.i43, label %107, label %105

105:                                              ; preds = %102
  %106 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %104, i64 noundef 64) #17
  br label %Vec_FltGrow.exit.i44

107:                                              ; preds = %102
  %108 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_FltGrow.exit.i44

Vec_FltGrow.exit.i44:                             ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %103, align 8, !tbaa !36
  store i32 16, ptr %55, align 8, !tbaa !35
  br label %.thread

110:                                              ; preds = %100
  %111 = shl nuw nsw i32 %64, 1
  %112 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %.not9.i10.i42 = icmp eq ptr %113, null
  %114 = zext nneg i32 %111 to i64
  %115 = shl nuw nsw i64 %114, 2
  br i1 %.not9.i10.i42, label %118, label %116

116:                                              ; preds = %110
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #17
  br label %120

118:                                              ; preds = %110
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #18
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8, !tbaa !36
  store i32 %111, ptr %55, align 8, !tbaa !35
  br label %.thread

.thread:                                          ; preds = %120, %Vec_FltGrow.exit.i44, %.Vec_FltGrow.exit11_crit_edge.i39
  %122 = phi ptr [ %.pre.i41, %.Vec_FltGrow.exit11_crit_edge.i39 ], [ %121, %120 ], [ %109, %Vec_FltGrow.exit.i44 ]
  %123 = load i32, ptr %63, align 4, !tbaa !29
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %63, align 4, !tbaa !29
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds float, ptr %122, i64 %125
  store float %99, ptr %126, align 4, !tbaa !37
  %.pre53 = load ptr, ptr %10, align 8, !tbaa !28
  br label %128

127:                                              ; preds = %4
  %.not29 = icmp eq i32 %2, 0
  br i1 %.not29, label %128, label %135

128:                                              ; preds = %.thread, %127
  %129 = phi ptr [ %.pre53, %.thread ], [ %11, %127 ]
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = getelementptr i8, ptr %130, i64 4
  %.val = load i32, ptr %131, align 4, !tbaa !17
  %132 = add i32 %3, -1
  %133 = add i32 %132, %.val
  %134 = sitofp i32 %133 to float
  br label %135

135:                                              ; preds = %127, %.thread48, %128
  %.sink90 = phi ptr [ %129, %128 ], [ %.pre, %.thread48 ], [ %11, %127 ]
  %.sink86 = phi float [ %134, %128 ], [ 1.000000e+00, %.thread48 ], [ 1.000000e+00, %127 ]
  %136 = getelementptr i8, ptr %.sink90, i64 8
  %.val37 = load ptr, ptr %136, align 8, !tbaa !36
  %137 = sext i32 %9 to i64
  %138 = getelementptr inbounds float, ptr %.val37, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !37
  %140 = fadd float %139, %.sink86
  store float %140, ptr %138, align 4, !tbaa !37
  %.not30 = icmp eq i32 %1, 0
  br i1 %.not30, label %285, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %143 = load ptr, ptr %142, align 8, !tbaa !39
  %.not31 = icmp eq ptr %143, null
  br i1 %.not31, label %285, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %143, align 8, !tbaa !40
  %146 = icmp slt i32 %9, %145
  br i1 %146, label %Vec_QueIsMember.exit, label %Vec_QueIsMember.exit.thread

Vec_QueIsMember.exit:                             ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !43
  %149 = sext i32 %9 to i64
  %150 = getelementptr inbounds i32, ptr %148, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !25
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %Vec_QueIsMember.exit.thread, label %153

153:                                              ; preds = %Vec_QueIsMember.exit
  tail call fastcc void @Vec_QueUpdate(ptr noundef nonnull %143, i32 noundef %9)
  br label %285

Vec_QueIsMember.exit.thread:                      ; preds = %144, %Vec_QueIsMember.exit
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !44
  %.not.i = icmp slt i32 %155, %145
  br i1 %.not.i, label %Vec_QueGrow.exit.i, label %156

156:                                              ; preds = %Vec_QueIsMember.exit.thread
  %157 = add nsw i32 %155, 1
  %158 = shl nsw i32 %145, 1
  %159 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -2147483647, -2147483648) %157, i32 %158)
  %160 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !45
  %.not23.i.i = icmp eq ptr %161, null
  %162 = sext i32 %159 to i64
  %163 = shl nsw i64 %162, 2
  br i1 %.not23.i.i, label %166, label %164

164:                                              ; preds = %156
  %165 = tail call ptr @realloc(ptr noundef nonnull %161, i64 noundef %163) #17
  br label %168

166:                                              ; preds = %156
  %167 = tail call noalias ptr @malloc(i64 noundef %163) #18
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %169, ptr %160, align 8, !tbaa !45
  %170 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !43
  %.not24.i.i = icmp eq ptr %171, null
  br i1 %.not24.i.i, label %174, label %172

172:                                              ; preds = %168
  %173 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %163) #17
  %.pre.i.i46 = load ptr, ptr %160, align 8, !tbaa !45
  br label %176

174:                                              ; preds = %168
  %175 = tail call noalias ptr @malloc(i64 noundef %163) #18
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %.pre.i.i46, %172 ], [ %169, %174 ]
  %178 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %178, ptr %170, align 8, !tbaa !43
  %179 = load i32, ptr %143, align 8, !tbaa !40
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  %182 = sub nsw i32 %159, %179
  %183 = sext i32 %182 to i64
  %184 = shl nsw i64 %183, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %181, i8 -1, i64 %184, i1 false)
  %185 = load ptr, ptr %170, align 8, !tbaa !43
  %186 = load i32, ptr %143, align 8, !tbaa !40
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = sub nsw i32 %159, %186
  %190 = sext i32 %189 to i64
  %191 = shl nsw i64 %190, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %188, i8 -1, i64 %191, i1 false)
  store i32 %159, ptr %143, align 8, !tbaa !40
  br label %Vec_QueGrow.exit.i

Vec_QueGrow.exit.i:                               ; preds = %176, %Vec_QueIsMember.exit.thread
  %192 = phi i32 [ %159, %176 ], [ %145, %Vec_QueIsMember.exit.thread ]
  %.not20.i = icmp slt i32 %9, %192
  br i1 %.not20.i, label %Vec_QueGrow.exit25.i, label %193

193:                                              ; preds = %Vec_QueGrow.exit.i
  %194 = add nsw i32 %9, 1
  %195 = shl nsw i32 %192, 1
  %196 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -2147483647, -2147483648) %194, i32 %195)
  %197 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !45
  %.not23.i22.i = icmp eq ptr %198, null
  %199 = sext i32 %196 to i64
  %200 = shl nsw i64 %199, 2
  br i1 %.not23.i22.i, label %203, label %201

201:                                              ; preds = %193
  %202 = tail call ptr @realloc(ptr noundef nonnull %198, i64 noundef %200) #17
  br label %205

203:                                              ; preds = %193
  %204 = tail call noalias ptr @malloc(i64 noundef %200) #18
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %206, ptr %197, align 8, !tbaa !45
  %207 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !43
  %.not24.i23.i = icmp eq ptr %208, null
  br i1 %.not24.i23.i, label %211, label %209

209:                                              ; preds = %205
  %210 = tail call ptr @realloc(ptr noundef nonnull %208, i64 noundef %200) #17
  %.pre.i24.i = load ptr, ptr %197, align 8, !tbaa !45
  br label %213

211:                                              ; preds = %205
  %212 = tail call noalias ptr @malloc(i64 noundef %200) #18
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi ptr [ %.pre.i24.i, %209 ], [ %206, %211 ]
  %215 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %215, ptr %207, align 8, !tbaa !43
  %216 = load i32, ptr %143, align 8, !tbaa !40
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %214, i64 %217
  %219 = sub nsw i32 %196, %216
  %220 = sext i32 %219 to i64
  %221 = shl nsw i64 %220, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %218, i8 -1, i64 %221, i1 false)
  %222 = load ptr, ptr %207, align 8, !tbaa !43
  %223 = load i32, ptr %143, align 8, !tbaa !40
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = sub nsw i32 %196, %223
  %227 = sext i32 %226 to i64
  %228 = shl nsw i64 %227, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %225, i8 -1, i64 %228, i1 false)
  store i32 %196, ptr %143, align 8, !tbaa !40
  br label %Vec_QueGrow.exit25.i

Vec_QueGrow.exit25.i:                             ; preds = %213, %Vec_QueGrow.exit.i
  %229 = load i32, ptr %154, align 4, !tbaa !44
  %230 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !43
  %232 = sext i32 %9 to i64
  %233 = getelementptr inbounds i32, ptr %231, i64 %232
  store i32 %229, ptr %233, align 4, !tbaa !25
  %234 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !45
  %236 = add nsw i32 %229, 1
  store i32 %236, ptr %154, align 4, !tbaa !44
  %237 = sext i32 %229 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  store i32 %9, ptr %238, align 4, !tbaa !25
  %239 = getelementptr i8, ptr %143, i64 24
  %.val.i.i = load ptr, ptr %239, align 8, !tbaa !46
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %.val.val.i.i, null
  br i1 %.not.i.i.i, label %Vec_QuePrio.exit.i.i, label %Vec_QuePrio.exit.thread.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %Vec_QueGrow.exit25.i
  %240 = sitofp i32 %9 to float
  %241 = load i32, ptr %233, align 4, !tbaa !25
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %.lr.ph.split.us.i.i, label %Vec_QuePush.exit

Vec_QuePrio.exit.thread.i.i:                      ; preds = %Vec_QueGrow.exit25.i
  %243 = getelementptr inbounds float, ptr %.val.val.i.i, i64 %232
  %244 = load float, ptr %243, align 4, !tbaa !37
  %245 = load i32, ptr %233, align 4, !tbaa !25
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %.lr.ph.split.i.i, label %Vec_QuePush.exit

.lr.ph.split.us.i.i:                              ; preds = %Vec_QuePrio.exit.i.i
  %.02631.i.i = lshr i32 %241, 1
  %247 = zext nneg i32 %.02631.i.i to i64
  %248 = getelementptr inbounds nuw i32, ptr %235, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !25
  %250 = sitofp i32 %249 to float
  %251 = fcmp ogt float %240, %250
  br i1 %251, label %.lr.ph48.i.i, label %Vec_QuePush.exit

Vec_QuePrio.exit30.us.i.i:                        ; preds = %.lr.ph48.i.i
  %.026.us.i.i = lshr i32 %.02634.us46.i.i, 1
  %252 = zext nneg i32 %.026.us.i.i to i64
  %253 = getelementptr inbounds nuw i32, ptr %235, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !25
  %255 = sitofp i32 %254 to float
  %256 = fcmp ogt float %240, %255
  br i1 %256, label %.lr.ph48.i.i, label %Vec_QuePush.exit, !llvm.loop !48

.lr.ph48.i.i:                                     ; preds = %.lr.ph.split.us.i.i, %Vec_QuePrio.exit30.us.i.i
  %257 = phi i32 [ %254, %Vec_QuePrio.exit30.us.i.i ], [ %249, %.lr.ph.split.us.i.i ]
  %.02732.us47.i.i = phi i32 [ %.02634.us46.i.i, %Vec_QuePrio.exit30.us.i.i ], [ %241, %.lr.ph.split.us.i.i ]
  %.02634.us46.i.i = phi i32 [ %.026.us.i.i, %Vec_QuePrio.exit30.us.i.i ], [ %.02631.i.i, %.lr.ph.split.us.i.i ]
  %258 = zext nneg i32 %.02732.us47.i.i to i64
  %259 = getelementptr inbounds nuw i32, ptr %235, i64 %258
  store i32 %257, ptr %259, align 4, !tbaa !25
  %260 = sext i32 %257 to i64
  %261 = getelementptr inbounds i32, ptr %231, i64 %260
  store i32 %.02732.us47.i.i, ptr %261, align 4, !tbaa !25
  %262 = icmp samesign ugt i32 %.02634.us46.i.i, 1
  br i1 %262, label %Vec_QuePrio.exit30.us.i.i, label %Vec_QuePush.exit, !llvm.loop !48

.lr.ph.split.i.i:                                 ; preds = %Vec_QuePrio.exit.thread.i.i
  %.0263156.i.i = lshr i32 %245, 1
  %263 = zext nneg i32 %.0263156.i.i to i64
  %264 = getelementptr inbounds nuw i32, ptr %235, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !25
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %.val.val.i.i, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !37
  %269 = fcmp ogt float %244, %268
  br i1 %269, label %.lr.ph43.i.i, label %Vec_QuePush.exit

Vec_QuePrio.exit30.i.i:                           ; preds = %.lr.ph43.i.i
  %.026.i.i = lshr i32 %.0263441.i.i, 1
  %270 = zext nneg i32 %.026.i.i to i64
  %271 = getelementptr inbounds nuw i32, ptr %235, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !25
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %.val.val.i.i, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !37
  %276 = fcmp ogt float %244, %275
  br i1 %276, label %.lr.ph43.i.i, label %Vec_QuePush.exit, !llvm.loop !48

.lr.ph43.i.i:                                     ; preds = %.lr.ph.split.i.i, %Vec_QuePrio.exit30.i.i
  %277 = phi i32 [ %272, %Vec_QuePrio.exit30.i.i ], [ %265, %.lr.ph.split.i.i ]
  %.0273242.i.i = phi i32 [ %.0263441.i.i, %Vec_QuePrio.exit30.i.i ], [ %245, %.lr.ph.split.i.i ]
  %.0263441.i.i = phi i32 [ %.026.i.i, %Vec_QuePrio.exit30.i.i ], [ %.0263156.i.i, %.lr.ph.split.i.i ]
  %278 = zext nneg i32 %.0273242.i.i to i64
  %279 = getelementptr inbounds nuw i32, ptr %235, i64 %278
  store i32 %277, ptr %279, align 4, !tbaa !25
  %280 = sext i32 %277 to i64
  %281 = getelementptr inbounds i32, ptr %231, i64 %280
  store i32 %.0273242.i.i, ptr %281, align 4, !tbaa !25
  %282 = icmp samesign ugt i32 %.0263441.i.i, 1
  br i1 %282, label %Vec_QuePrio.exit30.i.i, label %Vec_QuePush.exit, !llvm.loop !48

Vec_QuePush.exit:                                 ; preds = %Vec_QuePrio.exit30.i.i, %.lr.ph43.i.i, %Vec_QuePrio.exit30.us.i.i, %.lr.ph48.i.i, %Vec_QuePrio.exit.i.i, %Vec_QuePrio.exit.thread.i.i, %.lr.ph.split.us.i.i, %.lr.ph.split.i.i
  %.027.lcssa.i.i = phi i32 [ %241, %.lr.ph.split.us.i.i ], [ %245, %.lr.ph.split.i.i ], [ %245, %Vec_QuePrio.exit.thread.i.i ], [ %241, %Vec_QuePrio.exit.i.i ], [ %.02634.us46.i.i, %.lr.ph48.i.i ], [ %.02634.us46.i.i, %Vec_QuePrio.exit30.us.i.i ], [ %.0263441.i.i, %.lr.ph43.i.i ], [ %.0263441.i.i, %Vec_QuePrio.exit30.i.i ]
  %283 = sext i32 %.027.lcssa.i.i to i64
  %284 = getelementptr inbounds i32, ptr %235, i64 %283
  store i32 %9, ptr %284, align 4, !tbaa !25
  store i32 %.027.lcssa.i.i, ptr %233, align 4, !tbaa !25
  br label %285

285:                                              ; preds = %141, %Vec_QuePush.exit, %153, %135
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Hsh_VecManAdd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr i8, ptr %4, i64 4
  %.val63 = load i32, ptr %5, align 4, !tbaa !17
  %6 = load ptr, ptr %0, align 8, !tbaa !52
  %7 = getelementptr i8, ptr %6, i64 4
  %.val62 = load i32, ptr %7, align 4, !tbaa !17
  %8 = icmp sgt i32 %.val63, %.val62
  br i1 %8, label %9, label %.loopexit113

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val62, 1
  %11 = add i32 %10, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %9
  %.012.i = phi i32 [ %11, %9 ], [ %12, %.loopexit.i.backedge ]
  %12 = add i32 %.012.i, 1
  %13 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %13, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !53

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %12, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %15 = add nuw nsw i32 %.01116.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i = icmp ugt i32 %16, %12
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !54

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %.01116.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i ]
  %17 = urem i32 %12, %.01116.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.backedge, label %14, !llvm.loop !53

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !26
  %.not.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i, label %20, label %Vec_IntGrow.exit.i

20:                                               ; preds = %Abc_PrimeCudd.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #17
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #18
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !24
  store i32 %12, ptr %6, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %Abc_PrimeCudd.exit
  %31 = icmp ult i32 %.012.i, 2147483647
  br i1 %31, label %.lr.ph.i66, label %Vec_IntFill.exit

.lr.ph.i66:                                       ; preds = %Vec_IntGrow.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = zext nneg i32 %12 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %35, i1 false), !tbaa !25
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i66
  store i32 %12, ptr %7, align 4, !tbaa !17
  %36 = load ptr, ptr %3, align 8, !tbaa !50
  %37 = getelementptr i8, ptr %36, i64 4
  %.val60122 = load i32, ptr %37, align 4, !tbaa !17
  %38 = icmp sgt i32 %.val60122, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !52
  br i1 %38, label %.lr.ph, label %.loopexit113

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = getelementptr i8, ptr %36, i64 8
  %42 = getelementptr i8, ptr %40, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = getelementptr i8, ptr %0, i64 32
  %46 = getelementptr i8, ptr %.pre, i64 4
  %47 = getelementptr i8, ptr %.pre, i64 8
  %.val.i.i.pre = load ptr, ptr %41, align 8, !tbaa !24
  %.val3.i.i.pre = load ptr, ptr %42, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %.lr.ph, %Hsh_VecManHash.exit
  %.val3.i.i = phi ptr [ %.val3.i.i.pre, %.lr.ph ], [ %.val3.i, %Hsh_VecManHash.exit ]
  %.val.i.i = phi ptr [ %.val.i.i.pre, %.lr.ph ], [ %.val.i69, %Hsh_VecManHash.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hsh_VecManHash.exit ]
  %49 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !56
  store i32 %53, ptr %43, align 8, !tbaa !58
  store i32 %53, ptr %44, align 4, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %45, align 8, !tbaa !60
  %.val59 = load i32, ptr %46, align 4, !tbaa !17
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %.lr.ph.i67, label %Hsh_VecManHash.exit

.lr.ph.i67:                                       ; preds = %48
  %wide.trip.count.i = zext nneg i32 %53 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i67
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i, %56 ]
  %.012.i68 = phi i32 [ 0, %.lr.ph.i67 ], [ %65, %56 ]
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  %60 = urem i32 %59, 7
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr @Hsh_VecManHash.s_Primes, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %64 = mul i32 %63, %58
  %65 = add i32 %64, %.012.i68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Hsh_VecManHash.exit, label %56, !llvm.loop !61

Hsh_VecManHash.exit:                              ; preds = %56, %48
  %.0.lcssa.i = phi i32 [ 0, %48 ], [ %65, %56 ]
  %66 = urem i32 %.0.lcssa.i, %.val59
  %.val64 = load ptr, ptr %47, align 8, !tbaa !24
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %.val64, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !25
  %.val.i69 = load ptr, ptr %41, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i32, ptr %.val.i69, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !25
  %.val3.i = load ptr, ptr %42, align 8, !tbaa !24
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %.val3.i, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %69, ptr %74, align 4, !tbaa !62
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %68, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val60 = load i32, ptr %37, align 4, !tbaa !17
  %76 = sext i32 %.val60 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %48, label %.loopexit113, !llvm.loop !63

.loopexit113:                                     ; preds = %Hsh_VecManHash.exit, %Vec_IntFill.exit, %2
  %.val56 = phi i32 [ %.val60122, %Vec_IntFill.exit ], [ %.val63, %2 ], [ %.val60, %Hsh_VecManHash.exit ]
  %78 = phi ptr [ %36, %Vec_IntFill.exit ], [ %4, %2 ], [ %36, %Hsh_VecManHash.exit ]
  %79 = phi ptr [ %.pre, %Vec_IntFill.exit ], [ %6, %2 ], [ %.pre, %Hsh_VecManHash.exit ]
  %80 = getelementptr i8, ptr %79, i64 4
  %.val58 = load i32, ptr %80, align 4, !tbaa !17
  %81 = getelementptr i8, ptr %1, i64 4
  %.val10.i70 = load i32, ptr %81, align 4, !tbaa !17
  %82 = icmp sgt i32 %.val10.i70, 0
  br i1 %82, label %.lr.ph.i72, label %Hsh_VecManHash.exit79

.lr.ph.i72:                                       ; preds = %.loopexit113
  %83 = getelementptr i8, ptr %1, i64 8
  %.val.i73 = load ptr, ptr %83, align 8, !tbaa !24
  %wide.trip.count.i74 = zext nneg i32 %.val10.i70 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i72
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.i72 ], [ %indvars.iv.next.i77, %84 ]
  %.012.i76 = phi i32 [ 0, %.lr.ph.i72 ], [ %93, %84 ]
  %85 = getelementptr inbounds nuw i32, ptr %.val.i73, i64 %indvars.iv.i75
  %86 = load i32, ptr %85, align 4, !tbaa !25
  %87 = trunc nuw nsw i64 %indvars.iv.i75 to i32
  %88 = urem i32 %87, 7
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i32, ptr @Hsh_VecManHash.s_Primes, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !25
  %92 = mul i32 %91, %86
  %93 = add i32 %92, %.012.i76
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i74
  br i1 %exitcond.not.i78, label %Hsh_VecManHash.exit79, label %84, !llvm.loop !61

Hsh_VecManHash.exit79:                            ; preds = %84, %.loopexit113
  %.0.lcssa.i71 = phi i32 [ 0, %.loopexit113 ], [ %93, %84 ]
  %94 = urem i32 %.0.lcssa.i71, %.val58
  %95 = getelementptr i8, ptr %79, i64 8
  %.val65 = load ptr, ptr %95, align 8, !tbaa !24
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %.val65, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !25
  %99 = icmp eq i32 %98, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre147 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !55
  br i1 %99, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.lr.ph

Hsh_VecObj.exit.lr.ph:                            ; preds = %Hsh_VecManHash.exit79
  %100 = getelementptr i8, ptr %78, i64 8
  %.val.i80 = load ptr, ptr %100, align 8, !tbaa !24
  %101 = getelementptr i8, ptr %.pre147, i64 8
  %.val3.i81 = load ptr, ptr %101, align 8, !tbaa !24
  %.not = icmp eq ptr %.val3.i81, null
  %102 = getelementptr i8, ptr %1, i64 8
  br i1 %.not, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.preheader

Hsh_VecObj.exit.preheader:                        ; preds = %Hsh_VecObj.exit.lr.ph
  %103 = sext i32 %.val10.i70 to i64
  %104 = shl nsw i64 %103, 2
  br label %Hsh_VecObj.exit

Hsh_VecObj.exit:                                  ; preds = %Hsh_VecObj.exit.preheader, %115
  %105 = phi i32 [ %117, %115 ], [ %98, %Hsh_VecObj.exit.preheader ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %.val.i80, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !25
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %.val3.i81, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !56
  %112 = icmp eq i32 %111, %.val10.i70
  br i1 %112, label %113, label %115

113:                                              ; preds = %Hsh_VecObj.exit
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.val50 = load ptr, ptr %102, align 8, !tbaa !24
  %bcmp = tail call i32 @bcmp(ptr nonnull %114, ptr %.val50, i64 %104)
  %.not49 = icmp eq i32 %bcmp, 0
  br i1 %.not49, label %.loopexit, label %115

115:                                              ; preds = %Hsh_VecObj.exit, %113
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !25
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %Hsh_VecObj.exit.thread.loopexit, label %Hsh_VecObj.exit, !llvm.loop !64

Hsh_VecObj.exit.thread.loopexit:                  ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 4
  br label %Hsh_VecObj.exit.thread

Hsh_VecObj.exit.thread:                           ; preds = %Hsh_VecManHash.exit79, %Hsh_VecObj.exit.thread.loopexit, %Hsh_VecObj.exit.lr.ph
  %.0.lcssa = phi ptr [ %97, %Hsh_VecObj.exit.lr.ph ], [ %119, %Hsh_VecObj.exit.thread.loopexit ], [ %97, %Hsh_VecManHash.exit79 ]
  %120 = getelementptr i8, ptr %78, i64 4
  store i32 %.val56, ptr %.0.lcssa, align 4, !tbaa !25
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = getelementptr i8, ptr %.pre147, i64 4
  %.val55 = load i32, ptr %122, align 4, !tbaa !17
  %123 = load i32, ptr %120, align 4, !tbaa !17
  %124 = load i32, ptr %78, align 8, !tbaa !26
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Hsh_VecObj.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit

126:                                              ; preds = %Hsh_VecObj.exit.thread
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %.not9.i.i82 = icmp eq ptr %130, null
  br i1 %.not9.i.i82, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i83

133:                                              ; preds = %128
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i83

Vec_IntGrow.exit.i83:                             ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %129, align 8, !tbaa !24
  store i32 16, ptr %78, align 8, !tbaa !26
  br label %Vec_IntPush.exit

136:                                              ; preds = %126
  %137 = shl nuw nsw i32 %123, 1
  %138 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  %.not9.i9.i = icmp eq ptr %139, null
  %140 = zext nneg i32 %137 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i, label %144, label %142

142:                                              ; preds = %136
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #17
  br label %146

144:                                              ; preds = %136
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #18
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8, !tbaa !24
  store i32 %137, ptr %78, align 8, !tbaa !26
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i83, %146
  %148 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %147, %146 ], [ %135, %Vec_IntGrow.exit.i83 ]
  %149 = load i32, ptr %120, align 4, !tbaa !17
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %120, align 4, !tbaa !17
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  store i32 %.val55, ptr %152, align 4, !tbaa !25
  %153 = load ptr, ptr %121, align 8, !tbaa !55
  %.val54 = load i32, ptr %81, align 4, !tbaa !17
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !17
  %156 = load i32, ptr %153, align 8, !tbaa !26
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %.Vec_IntGrow.exit10_crit_edge.i84

.Vec_IntGrow.exit10_crit_edge.i84:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i85 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.pre.i86 = load ptr, ptr %.phi.trans.insert.i85, align 8, !tbaa !24
  br label %Vec_IntPush.exit90

158:                                              ; preds = %Vec_IntPush.exit
  %159 = icmp slt i32 %155, 16
  br i1 %159, label %160, label %168

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !24
  %.not9.i.i88 = icmp eq ptr %162, null
  br i1 %.not9.i.i88, label %165, label %163

163:                                              ; preds = %160
  %164 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %162, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i89

165:                                              ; preds = %160
  %166 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i89

Vec_IntGrow.exit.i89:                             ; preds = %165, %163
  %167 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %167, ptr %161, align 8, !tbaa !24
  store i32 16, ptr %153, align 8, !tbaa !26
  br label %Vec_IntPush.exit90

168:                                              ; preds = %158
  %169 = shl nuw nsw i32 %155, 1
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !24
  %.not9.i9.i87 = icmp eq ptr %171, null
  %172 = zext nneg i32 %169 to i64
  %173 = shl nuw nsw i64 %172, 2
  br i1 %.not9.i9.i87, label %176, label %174

174:                                              ; preds = %168
  %175 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %173) #17
  br label %178

176:                                              ; preds = %168
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #18
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %170, align 8, !tbaa !24
  store i32 %169, ptr %153, align 8, !tbaa !26
  br label %Vec_IntPush.exit90

Vec_IntPush.exit90:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i84, %Vec_IntGrow.exit.i89, %178
  %180 = phi ptr [ %.pre.i86, %.Vec_IntGrow.exit10_crit_edge.i84 ], [ %179, %178 ], [ %167, %Vec_IntGrow.exit.i89 ]
  %181 = load i32, ptr %154, align 4, !tbaa !17
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %154, align 4, !tbaa !17
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  store i32 %.val54, ptr %184, align 4, !tbaa !25
  %185 = load ptr, ptr %121, align 8, !tbaa !55
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !17
  %188 = load i32, ptr %185, align 8, !tbaa !26
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %.Vec_IntGrow.exit10_crit_edge.i91

.Vec_IntGrow.exit10_crit_edge.i91:                ; preds = %Vec_IntPush.exit90
  %.phi.trans.insert.i92 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.pre.i93 = load ptr, ptr %.phi.trans.insert.i92, align 8, !tbaa !24
  br label %Vec_IntPush.exit97

190:                                              ; preds = %Vec_IntPush.exit90
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %192, label %200

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !24
  %.not9.i.i95 = icmp eq ptr %194, null
  br i1 %.not9.i.i95, label %197, label %195

195:                                              ; preds = %192
  %196 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %194, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i96

197:                                              ; preds = %192
  %198 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i96

Vec_IntGrow.exit.i96:                             ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %199, ptr %193, align 8, !tbaa !24
  store i32 16, ptr %185, align 8, !tbaa !26
  br label %Vec_IntPush.exit97

200:                                              ; preds = %190
  %201 = shl nuw nsw i32 %187, 1
  %202 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !24
  %.not9.i9.i94 = icmp eq ptr %203, null
  %204 = zext nneg i32 %201 to i64
  %205 = shl nuw nsw i64 %204, 2
  br i1 %.not9.i9.i94, label %208, label %206

206:                                              ; preds = %200
  %207 = tail call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #17
  br label %210

208:                                              ; preds = %200
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #18
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %202, align 8, !tbaa !24
  store i32 %201, ptr %185, align 8, !tbaa !26
  br label %Vec_IntPush.exit97

Vec_IntPush.exit97:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i91, %Vec_IntGrow.exit.i96, %210
  %212 = phi ptr [ %.pre.i93, %.Vec_IntGrow.exit10_crit_edge.i91 ], [ %211, %210 ], [ %199, %Vec_IntGrow.exit.i96 ]
  %213 = load i32, ptr %186, align 4, !tbaa !17
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %186, align 4, !tbaa !17
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %212, i64 %215
  store i32 -1, ptr %216, align 4, !tbaa !25
  %.val53127 = load i32, ptr %81, align 4, !tbaa !17
  %217 = icmp sgt i32 %.val53127, 0
  br i1 %217, label %.lr.ph129, label %.critedge

.lr.ph129:                                        ; preds = %Vec_IntPush.exit97
  %218 = getelementptr i8, ptr %1, i64 8
  br label %219

219:                                              ; preds = %.lr.ph129, %Vec_IntPush.exit104
  %indvars.iv141 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next142, %Vec_IntPush.exit104 ]
  %.val = load ptr, ptr %218, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv141
  %221 = load i32, ptr %220, align 4, !tbaa !25
  %222 = load ptr, ptr %121, align 8, !tbaa !55
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !17
  %225 = load i32, ptr %222, align 8, !tbaa !26
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %.Vec_IntGrow.exit10_crit_edge.i98

.Vec_IntGrow.exit10_crit_edge.i98:                ; preds = %219
  %.phi.trans.insert.i99 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.pre.i100 = load ptr, ptr %.phi.trans.insert.i99, align 8, !tbaa !24
  br label %Vec_IntPush.exit104

227:                                              ; preds = %219
  %228 = icmp slt i32 %224, 16
  br i1 %228, label %229, label %237

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !24
  %.not9.i.i102 = icmp eq ptr %231, null
  br i1 %.not9.i.i102, label %234, label %232

232:                                              ; preds = %229
  %233 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %231, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i103

234:                                              ; preds = %229
  %235 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i103

Vec_IntGrow.exit.i103:                            ; preds = %234, %232
  %236 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %236, ptr %230, align 8, !tbaa !24
  store i32 16, ptr %222, align 8, !tbaa !26
  br label %Vec_IntPush.exit104

237:                                              ; preds = %227
  %238 = shl nuw nsw i32 %224, 1
  %239 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !24
  %.not9.i9.i101 = icmp eq ptr %240, null
  %241 = zext nneg i32 %238 to i64
  %242 = shl nuw nsw i64 %241, 2
  br i1 %.not9.i9.i101, label %245, label %243

243:                                              ; preds = %237
  %244 = tail call ptr @realloc(ptr noundef nonnull %240, i64 noundef %242) #17
  br label %247

245:                                              ; preds = %237
  %246 = tail call noalias ptr @malloc(i64 noundef %242) #18
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %248, ptr %239, align 8, !tbaa !24
  store i32 %238, ptr %222, align 8, !tbaa !26
  br label %Vec_IntPush.exit104

Vec_IntPush.exit104:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i98, %Vec_IntGrow.exit.i103, %247
  %249 = phi ptr [ %.pre.i100, %.Vec_IntGrow.exit10_crit_edge.i98 ], [ %248, %247 ], [ %236, %Vec_IntGrow.exit.i103 ]
  %250 = load i32, ptr %223, align 4, !tbaa !17
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %223, align 4, !tbaa !17
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
  store i32 %221, ptr %253, align 4, !tbaa !25
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %.val53 = load i32, ptr %81, align 4, !tbaa !17
  %254 = sext i32 %.val53 to i64
  %255 = icmp slt i64 %indvars.iv.next142, %254
  br i1 %255, label %219, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %Vec_IntPush.exit104, %Vec_IntPush.exit97
  %.val53.lcssa = phi i32 [ %.val53127, %Vec_IntPush.exit97 ], [ %.val53, %Vec_IntPush.exit104 ]
  %256 = and i32 %.val53.lcssa, 1
  %.not48 = icmp eq i32 %256, 0
  br i1 %.not48, label %290, label %257

257:                                              ; preds = %.critedge
  %258 = load ptr, ptr %121, align 8, !tbaa !55
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !17
  %261 = load i32, ptr %258, align 8, !tbaa !26
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %.Vec_IntGrow.exit10_crit_edge.i105

.Vec_IntGrow.exit10_crit_edge.i105:               ; preds = %257
  %.phi.trans.insert.i106 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %.pre.i107 = load ptr, ptr %.phi.trans.insert.i106, align 8, !tbaa !24
  br label %Vec_IntPush.exit111

263:                                              ; preds = %257
  %264 = icmp slt i32 %260, 16
  br i1 %264, label %265, label %273

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !24
  %.not9.i.i109 = icmp eq ptr %267, null
  br i1 %.not9.i.i109, label %270, label %268

268:                                              ; preds = %265
  %269 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %267, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i110

270:                                              ; preds = %265
  %271 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i110

Vec_IntGrow.exit.i110:                            ; preds = %270, %268
  %272 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %272, ptr %266, align 8, !tbaa !24
  store i32 16, ptr %258, align 8, !tbaa !26
  br label %Vec_IntPush.exit111

273:                                              ; preds = %263
  %274 = shl nuw nsw i32 %260, 1
  %275 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !24
  %.not9.i9.i108 = icmp eq ptr %276, null
  %277 = zext nneg i32 %274 to i64
  %278 = shl nuw nsw i64 %277, 2
  br i1 %.not9.i9.i108, label %281, label %279

279:                                              ; preds = %273
  %280 = tail call ptr @realloc(ptr noundef nonnull %276, i64 noundef %278) #17
  br label %283

281:                                              ; preds = %273
  %282 = tail call noalias ptr @malloc(i64 noundef %278) #18
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %284, ptr %275, align 8, !tbaa !24
  store i32 %274, ptr %258, align 8, !tbaa !26
  br label %Vec_IntPush.exit111

Vec_IntPush.exit111:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i105, %Vec_IntGrow.exit.i110, %283
  %285 = phi ptr [ %.pre.i107, %.Vec_IntGrow.exit10_crit_edge.i105 ], [ %284, %283 ], [ %272, %Vec_IntGrow.exit.i110 ]
  %286 = load i32, ptr %259, align 4, !tbaa !17
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %259, align 4, !tbaa !17
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i32, ptr %285, i64 %288
  store i32 -1, ptr %289, align 4, !tbaa !25
  br label %290

290:                                              ; preds = %Vec_IntPush.exit111, %.critedge
  %291 = load ptr, ptr %3, align 8, !tbaa !50
  %292 = getelementptr i8, ptr %291, i64 4
  %.val51 = load i32, ptr %292, align 4, !tbaa !17
  %293 = add nsw i32 %.val51, -1
  br label %.loopexit

.loopexit:                                        ; preds = %113, %290
  %.045 = phi i32 [ %293, %290 ], [ %105, %113 ]
  ret i32 %.045
}

declare i32 @Fxch_ManComputeLevelDiv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Vec_QueUpdate(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %3, align 8, !tbaa !46
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %.val.val.i, null
  br i1 %.not.i.i, label %Vec_QuePrio.exit.i, label %Vec_QuePrio.exit.thread.i

Vec_QuePrio.exit.i:                               ; preds = %2
  %4 = sitofp i32 %1 to float
  %.pre.i = sext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds i32, ptr %6, i64 %.pre.i
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %.lr.ph.split.us.i, label %.thread21

.thread21:                                        ; preds = %Vec_QuePrio.exit.i
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre52.i23 = load ptr, ptr %.phi.trans.insert.i22, align 8, !tbaa !45
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i32, ptr %.pre52.i23, i64 %10
  store i32 %1, ptr %11, align 4, !tbaa !25
  br label %Vec_QuePrio.exit.i9

Vec_QuePrio.exit.thread.i:                        ; preds = %2
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds float, ptr %.val.val.i, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds i32, ptr %16, i64 %12
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.lr.ph.split.i, label %66

.lr.ph.split.us.i:                                ; preds = %Vec_QuePrio.exit.i
  %.02631.i = lshr i32 %8, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = zext nneg i32 %.02631.i to i64
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = sitofp i32 %24 to float
  %26 = fcmp ogt float %4, %25
  br i1 %26, label %.lr.ph48.i, label %.thread

.thread:                                          ; preds = %.lr.ph.split.us.i
  %27 = zext nneg i32 %8 to i64
  %28 = getelementptr inbounds nuw i32, ptr %21, i64 %27
  store i32 %1, ptr %28, align 4, !tbaa !25
  br label %Vec_QuePrio.exit.i9

Vec_QuePrio.exit30.us.i:                          ; preds = %.lr.ph48.i
  %.026.us.i = lshr i32 %.02634.us46.i, 1
  %29 = zext nneg i32 %.026.us.i to i64
  %30 = getelementptr inbounds nuw i32, ptr %21, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = sitofp i32 %31 to float
  %33 = fcmp ogt float %4, %32
  br i1 %33, label %.lr.ph48.i, label %Vec_QueMoveUp.exit.thread, !llvm.loop !48

.lr.ph48.i:                                       ; preds = %.lr.ph.split.us.i, %Vec_QuePrio.exit30.us.i
  %34 = phi i32 [ %31, %Vec_QuePrio.exit30.us.i ], [ %24, %.lr.ph.split.us.i ]
  %.02732.us47.i = phi i32 [ %.02634.us46.i, %Vec_QuePrio.exit30.us.i ], [ %8, %.lr.ph.split.us.i ]
  %.02634.us46.i = phi i32 [ %.026.us.i, %Vec_QuePrio.exit30.us.i ], [ %.02631.i, %.lr.ph.split.us.i ]
  %35 = zext nneg i32 %.02732.us47.i to i64
  %36 = getelementptr inbounds nuw i32, ptr %21, i64 %35
  store i32 %34, ptr %36, align 4, !tbaa !25
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds i32, ptr %6, i64 %37
  store i32 %.02732.us47.i, ptr %38, align 4, !tbaa !25
  %39 = icmp samesign ugt i32 %.02634.us46.i, 1
  br i1 %39, label %Vec_QuePrio.exit30.us.i, label %Vec_QueMoveUp.exit.thread, !llvm.loop !48

.lr.ph.split.i:                                   ; preds = %Vec_QuePrio.exit.thread.i
  %.0263156.i = lshr i32 %18, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = zext nneg i32 %.0263156.i to i64
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %.val.val.i, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !37
  %48 = fcmp ogt float %14, %47
  br i1 %48, label %.lr.ph43.i, label %.thread18

.thread18:                                        ; preds = %.lr.ph.split.i
  %49 = zext nneg i32 %18 to i64
  %50 = getelementptr inbounds nuw i32, ptr %41, i64 %49
  store i32 %1, ptr %50, align 4, !tbaa !25
  br label %Vec_QuePrio.exit.thread.i6

Vec_QuePrio.exit30.i:                             ; preds = %.lr.ph43.i
  %.026.i = lshr i32 %.0263441.i, 1
  %51 = zext nneg i32 %.026.i to i64
  %52 = getelementptr inbounds nuw i32, ptr %41, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %.val.val.i, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !37
  %57 = fcmp ogt float %14, %56
  br i1 %57, label %.lr.ph43.i, label %Vec_QueMoveUp.exit.thread, !llvm.loop !48

.lr.ph43.i:                                       ; preds = %.lr.ph.split.i, %Vec_QuePrio.exit30.i
  %58 = phi i32 [ %53, %Vec_QuePrio.exit30.i ], [ %44, %.lr.ph.split.i ]
  %.0273242.i = phi i32 [ %.0263441.i, %Vec_QuePrio.exit30.i ], [ %18, %.lr.ph.split.i ]
  %.0263441.i = phi i32 [ %.026.i, %Vec_QuePrio.exit30.i ], [ %.0263156.i, %.lr.ph.split.i ]
  %59 = zext nneg i32 %.0273242.i to i64
  %60 = getelementptr inbounds nuw i32, ptr %41, i64 %59
  store i32 %58, ptr %60, align 4, !tbaa !25
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds i32, ptr %16, i64 %61
  store i32 %.0273242.i, ptr %62, align 4, !tbaa !25
  %63 = icmp samesign ugt i32 %.0263441.i, 1
  br i1 %63, label %Vec_QuePrio.exit30.i, label %Vec_QueMoveUp.exit.thread, !llvm.loop !48

Vec_QueMoveUp.exit.thread:                        ; preds = %.lr.ph43.i, %Vec_QuePrio.exit30.i, %.lr.ph48.i, %Vec_QuePrio.exit30.us.i
  %.ph = phi ptr [ %7, %Vec_QuePrio.exit30.us.i ], [ %7, %.lr.ph48.i ], [ %17, %Vec_QuePrio.exit30.i ], [ %17, %.lr.ph43.i ]
  %.ph12 = phi ptr [ %21, %Vec_QuePrio.exit30.us.i ], [ %21, %.lr.ph48.i ], [ %41, %Vec_QuePrio.exit30.i ], [ %41, %.lr.ph43.i ]
  %.027.lcssa.i.ph = phi i32 [ %.02634.us46.i, %Vec_QuePrio.exit30.us.i ], [ %.02634.us46.i, %.lr.ph48.i ], [ %.0263441.i, %Vec_QuePrio.exit30.i ], [ %.0263441.i, %.lr.ph43.i ]
  %64 = zext nneg i32 %.027.lcssa.i.ph to i64
  %65 = getelementptr inbounds nuw i32, ptr %.ph12, i64 %64
  store i32 %1, ptr %65, align 4, !tbaa !25
  store i32 %.027.lcssa.i.ph, ptr %.ph, align 4, !tbaa !25
  br label %134

66:                                               ; preds = %Vec_QuePrio.exit.thread.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre52.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !45
  %67 = sext i32 %18 to i64
  %68 = getelementptr inbounds i32, ptr %.pre52.i, i64 %67
  store i32 %1, ptr %68, align 4, !tbaa !25
  br label %Vec_QuePrio.exit.thread.i6

Vec_QuePrio.exit.i9:                              ; preds = %.thread21, %.thread
  %69 = phi ptr [ %.pre52.i23, %.thread21 ], [ %21, %.thread ]
  store i32 %8, ptr %7, align 4, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.047.i = shl i32 %8, 1
  %71 = load i32, ptr %70, align 4, !tbaa !44
  %72 = icmp slt i32 %.047.i, %71
  br i1 %72, label %.lr.ph.split.us.i11, label %Vec_QueMoveDown.exit

Vec_QuePrio.exit.thread.i6:                       ; preds = %66, %.thread18
  %73 = phi ptr [ %.pre52.i, %66 ], [ %41, %.thread18 ]
  store i32 %18, ptr %17, align 4, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.04765.i = shl i32 %18, 1
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = icmp slt i32 %.04765.i, %75
  br i1 %76, label %.lr.ph.split.i8, label %Vec_QueMoveDown.exit

.lr.ph.split.us.i11:                              ; preds = %Vec_QuePrio.exit.i9, %94
  %77 = phi i32 [ %99, %94 ], [ %71, %Vec_QuePrio.exit.i9 ]
  %.049.us.i = phi i32 [ %.0.us.i, %94 ], [ %.047.i, %Vec_QuePrio.exit.i9 ]
  %.03548.us.i = phi i32 [ %.1.us.i, %94 ], [ %8, %Vec_QuePrio.exit.i9 ]
  %78 = or disjoint i32 %.049.us.i, 1
  %79 = icmp slt i32 %78, %77
  %80 = sext i32 %.049.us.i to i64
  br i1 %79, label %Vec_QuePrio.exit44.us.i, label %Vec_QuePrio.exit46.us.i

Vec_QuePrio.exit44.us.i:                          ; preds = %.lr.ph.split.us.i11
  %81 = getelementptr inbounds i32, ptr %69, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !25
  %83 = sitofp i32 %82 to float
  %84 = sext i32 %78 to i64
  %85 = getelementptr inbounds i32, ptr %69, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !25
  %87 = sitofp i32 %86 to float
  %88 = fcmp olt float %83, %87
  br i1 %88, label %89, label %Vec_QuePrio.exit46.us.i

89:                                               ; preds = %Vec_QuePrio.exit44.us.i
  br label %Vec_QuePrio.exit46.us.i

Vec_QuePrio.exit46.us.i:                          ; preds = %89, %Vec_QuePrio.exit44.us.i, %.lr.ph.split.us.i11
  %.pre-phi56.i = phi i64 [ %84, %89 ], [ %80, %Vec_QuePrio.exit44.us.i ], [ %80, %.lr.ph.split.us.i11 ]
  %.1.us.i = phi i32 [ %78, %89 ], [ %.049.us.i, %Vec_QuePrio.exit44.us.i ], [ %.049.us.i, %.lr.ph.split.us.i11 ]
  %90 = getelementptr inbounds i32, ptr %69, i64 %.pre-phi56.i
  %91 = load i32, ptr %90, align 4, !tbaa !25
  %92 = sitofp i32 %91 to float
  %93 = fcmp ult float %4, %92
  br i1 %93, label %94, label %Vec_QueMoveDown.exit

94:                                               ; preds = %Vec_QuePrio.exit46.us.i
  %95 = sext i32 %.03548.us.i to i64
  %96 = getelementptr inbounds i32, ptr %69, i64 %95
  store i32 %91, ptr %96, align 4, !tbaa !25
  %97 = sext i32 %91 to i64
  %98 = getelementptr inbounds i32, ptr %6, i64 %97
  store i32 %.03548.us.i, ptr %98, align 4, !tbaa !25
  %.0.us.i = shl i32 %.1.us.i, 1
  %99 = load i32, ptr %70, align 4, !tbaa !44
  %100 = icmp slt i32 %.0.us.i, %99
  br i1 %100, label %.lr.ph.split.us.i11, label %Vec_QueMoveDown.exit, !llvm.loop !66

.lr.ph.split.i8:                                  ; preds = %Vec_QuePrio.exit.thread.i6, %124
  %101 = phi i32 [ %128, %124 ], [ %75, %Vec_QuePrio.exit.thread.i6 ]
  %.049.i = phi i32 [ %.0.i, %124 ], [ %.04765.i, %Vec_QuePrio.exit.thread.i6 ]
  %.03548.i = phi i32 [ %.1.i, %124 ], [ %18, %Vec_QuePrio.exit.thread.i6 ]
  %102 = or disjoint i32 %.049.i, 1
  %103 = icmp slt i32 %102, %101
  %104 = sext i32 %.049.i to i64
  br i1 %103, label %Vec_QuePrio.exit44.i, label %Vec_QuePrio.exit46.i

Vec_QuePrio.exit44.i:                             ; preds = %.lr.ph.split.i8
  %105 = getelementptr inbounds i32, ptr %73, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !25
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %.val.val.i, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !37
  %110 = sext i32 %102 to i64
  %111 = getelementptr inbounds i32, ptr %73, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !25
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %.val.val.i, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !37
  %116 = fcmp olt float %109, %115
  br i1 %116, label %117, label %Vec_QuePrio.exit46.i

117:                                              ; preds = %Vec_QuePrio.exit44.i
  br label %Vec_QuePrio.exit46.i

Vec_QuePrio.exit46.i:                             ; preds = %117, %Vec_QuePrio.exit44.i, %.lr.ph.split.i8
  %.pre-phi58.i = phi i64 [ %110, %117 ], [ %104, %Vec_QuePrio.exit44.i ], [ %104, %.lr.ph.split.i8 ]
  %.1.i = phi i32 [ %102, %117 ], [ %.049.i, %Vec_QuePrio.exit44.i ], [ %.049.i, %.lr.ph.split.i8 ]
  %118 = getelementptr inbounds i32, ptr %73, i64 %.pre-phi58.i
  %119 = load i32, ptr %118, align 4, !tbaa !25
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %.val.val.i, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !37
  %123 = fcmp ult float %14, %122
  br i1 %123, label %124, label %Vec_QueMoveDown.exit

124:                                              ; preds = %Vec_QuePrio.exit46.i
  %125 = sext i32 %.03548.i to i64
  %126 = getelementptr inbounds i32, ptr %73, i64 %125
  store i32 %119, ptr %126, align 4, !tbaa !25
  %127 = getelementptr inbounds i32, ptr %16, i64 %120
  store i32 %.03548.i, ptr %127, align 4, !tbaa !25
  %.0.i = shl i32 %.1.i, 1
  %128 = load i32, ptr %74, align 4, !tbaa !44
  %129 = icmp slt i32 %.0.i, %128
  br i1 %129, label %.lr.ph.split.i8, label %Vec_QueMoveDown.exit, !llvm.loop !66

Vec_QueMoveDown.exit:                             ; preds = %Vec_QuePrio.exit46.i, %124, %Vec_QuePrio.exit46.us.i, %94, %Vec_QuePrio.exit.i9, %Vec_QuePrio.exit.thread.i6
  %130 = phi ptr [ %17, %Vec_QuePrio.exit.thread.i6 ], [ %7, %Vec_QuePrio.exit.i9 ], [ %7, %94 ], [ %7, %Vec_QuePrio.exit46.us.i ], [ %17, %124 ], [ %17, %Vec_QuePrio.exit46.i ]
  %131 = phi ptr [ %73, %Vec_QuePrio.exit.thread.i6 ], [ %69, %Vec_QuePrio.exit.i9 ], [ %69, %94 ], [ %69, %Vec_QuePrio.exit46.us.i ], [ %73, %124 ], [ %73, %Vec_QuePrio.exit46.i ]
  %.035.lcssa.i = phi i32 [ %18, %Vec_QuePrio.exit.thread.i6 ], [ %8, %Vec_QuePrio.exit.i9 ], [ %.03548.us.i, %Vec_QuePrio.exit46.us.i ], [ %.1.us.i, %94 ], [ %.03548.i, %Vec_QuePrio.exit46.i ], [ %.1.i, %124 ]
  %132 = sext i32 %.035.lcssa.i to i64
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  store i32 %1, ptr %133, align 4, !tbaa !25
  store i32 %.035.lcssa.i, ptr %130, align 4, !tbaa !25
  br label %134

134:                                              ; preds = %Vec_QueMoveUp.exit.thread, %Vec_QueMoveDown.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fxch_DivRemove(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %6, ptr noundef %8)
  %.not = icmp eq i32 %2, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  br i1 %.not, label %12, label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 4
  %.val = load i32, ptr %14, align 4, !tbaa !17
  %15 = add i32 %3, %.val
  %16 = sub i32 1, %15
  %17 = sitofp i32 %16 to float
  br label %18

18:                                               ; preds = %4, %12
  %.sink25 = phi float [ %17, %12 ], [ -1.000000e+00, %4 ]
  %19 = getelementptr i8, ptr %11, i64 8
  %.val18 = load ptr, ptr %19, align 8, !tbaa !36
  %20 = sext i32 %9 to i64
  %21 = getelementptr inbounds float, ptr %.val18, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !37
  %23 = fadd float %22, %.sink25
  store float %23, ptr %21, align 4, !tbaa !37
  %.not15 = icmp eq i32 %1, 0
  br i1 %.not15, label %Vec_QueIsMember.exit.thread, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %.not16 = icmp eq ptr %26, null
  br i1 %.not16, label %Vec_QueIsMember.exit.thread, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %26, align 8, !tbaa !40
  %29 = icmp slt i32 %9, %28
  br i1 %29, label %Vec_QueIsMember.exit, label %Vec_QueIsMember.exit.thread

Vec_QueIsMember.exit:                             ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Vec_QueIsMember.exit.thread, label %36

36:                                               ; preds = %Vec_QueIsMember.exit
  tail call fastcc void @Vec_QueUpdate(ptr noundef nonnull %26, i32 noundef %9)
  br label %Vec_QueIsMember.exit.thread

Vec_QueIsMember.exit.thread:                      ; preds = %27, %24, %36, %Vec_QueIsMember.exit, %18
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Fxch_DivSepareteCubes(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val3543 = load i32, ptr %4, align 4, !tbaa !17
  %5 = icmp sgt i32 %.val3543, 0
  br i1 %5, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %.val = load ptr, ptr %6, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  %13 = ashr i32 %11, 1
  br i1 %.not, label %41, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %7, align 4, !tbaa !17
  %16 = load i32, ptr %2, align 8, !tbaa !26
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit

18:                                               ; preds = %14
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

24:                                               ; preds = %20
  %25 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  store i32 16, ptr %2, align 8, !tbaa !26
  br label %Vec_IntPush.exit

27:                                               ; preds = %18
  %28 = shl nuw nsw i32 %15, 1
  %29 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  %.not9.i9.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #17
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #18
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  store i32 %28, ptr %2, align 8, !tbaa !26
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %37, %36 ], [ %26, %Vec_IntGrow.exit.i ]
  %39 = load i32, ptr %7, align 4, !tbaa !17
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !17
  br label %68

41:                                               ; preds = %9
  %42 = load i32, ptr %8, align 4, !tbaa !17
  %43 = load i32, ptr %1, align 8, !tbaa !26
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %.Vec_IntGrow.exit10_crit_edge.i36

.Vec_IntGrow.exit10_crit_edge.i36:                ; preds = %41
  %.pre.i38 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !24
  br label %Vec_IntPush.exit42

45:                                               ; preds = %41
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !24
  %.not9.i.i40 = icmp eq ptr %48, null
  br i1 %.not9.i.i40, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i41

51:                                               ; preds = %47
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i41

Vec_IntGrow.exit.i41:                             ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %.phi.trans.insert.i37, align 8, !tbaa !24
  store i32 16, ptr %1, align 8, !tbaa !26
  br label %Vec_IntPush.exit42

54:                                               ; preds = %45
  %55 = shl nuw nsw i32 %42, 1
  %56 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !24
  %.not9.i9.i39 = icmp eq ptr %56, null
  %57 = zext nneg i32 %55 to i64
  %58 = shl nuw nsw i64 %57, 2
  br i1 %.not9.i9.i39, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #17
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #18
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %.phi.trans.insert.i37, align 8, !tbaa !24
  store i32 %55, ptr %1, align 8, !tbaa !26
  br label %Vec_IntPush.exit42

Vec_IntPush.exit42:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i36, %Vec_IntGrow.exit.i41, %63
  %65 = phi ptr [ %.pre.i38, %.Vec_IntGrow.exit10_crit_edge.i36 ], [ %64, %63 ], [ %53, %Vec_IntGrow.exit.i41 ]
  %66 = load i32, ptr %8, align 4, !tbaa !17
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !17
  br label %68

68:                                               ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit42
  %.sink = phi i32 [ %39, %Vec_IntPush.exit ], [ %66, %Vec_IntPush.exit42 ]
  %.sink57 = phi ptr [ %38, %Vec_IntPush.exit ], [ %65, %Vec_IntPush.exit42 ]
  %69 = sext i32 %.sink to i64
  %70 = getelementptr inbounds i32, ptr %.sink57, i64 %69
  store i32 %13, ptr %70, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val35 = load i32, ptr %4, align 4, !tbaa !17
  %71 = sext i32 %.val35 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %9, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %68
  %73 = icmp eq i32 %.val35, 4
  br i1 %73, label %74, label %.critedge.thread

74:                                               ; preds = %.critedge
  %75 = getelementptr i8, ptr %1, i64 4
  %.val33 = load i32, ptr %75, align 4, !tbaa !17
  %76 = icmp eq i32 %.val33, 3
  br i1 %76, label %77, label %.critedge.thread

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %1, i64 8
  %.val31 = load ptr, ptr %78, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %.val31, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %.val31, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !25
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 %82, ptr %79, align 4, !tbaa !25
  store i32 %80, ptr %81, align 4, !tbaa !25
  br label %85

85:                                               ; preds = %84, %77
  %86 = getelementptr i8, ptr %2, i64 8
  %.val32 = load ptr, ptr %86, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %.val32, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %.val32, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %92, label %.critedge.thread

92:                                               ; preds = %85
  store i32 %90, ptr %87, align 4, !tbaa !25
  store i32 %88, ptr %89, align 4, !tbaa !25
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %3, %85, %92, %74, %.critedge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Fxch_DivRemoveLits(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #5 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val103235 = load i32, ptr %5, align 4, !tbaa !17
  %6 = icmp sgt i32 %.val103235, 0
  br i1 %6, label %.lr.ph, label %.critedge4.thread

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 8
  %.val96 = load ptr, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

.critedge.preheader:                              ; preds = %57
  %10 = icmp sgt i32 %.val103, 0
  br i1 %10, label %.lr.ph243, label %.critedge4.thread

.lr.ph243:                                        ; preds = %.critedge.preheader
  %11 = getelementptr i8, ptr %2, i64 8
  %.val95 = load ptr, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %12, align 4, !tbaa !17
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %.lr.ph243.split, label %.critedge2

16:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.079237 = phi i32 [ 0, %.lr.ph ], [ %.180, %57 ]
  %.081236 = phi i32 [ 0, %.lr.ph ], [ %.182, %57 ]
  %17 = getelementptr inbounds nuw i32, ptr %.val96, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = ashr i32 %18, 1
  %20 = and i32 %18, 2
  %.not = icmp eq i32 %20, 0
  %21 = load i32, ptr %8, align 4, !tbaa !17
  %22 = icmp sgt i32 %21, 1
  br i1 %.not, label %40, label %23

23:                                               ; preds = %16
  br i1 %22, label %.lr.ph.i, label %Vec_IntRemove1.exit

.lr.ph.i:                                         ; preds = %23
  %24 = load ptr, ptr %9, align 8, !tbaa !24
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %25

25:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv30.i = phi i64 [ 2, %.lr.ph.i ], [ %indvars.iv.next31.i, %31 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %.preheader.i, label %31

.preheader.i:                                     ; preds = %25
  %29 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.123.i = add nuw nsw i32 %29, 1
  %30 = icmp slt i32 %.123.i, %21
  br i1 %30, label %.lr.ph26.i, label %._crit_edge.i

31:                                               ; preds = %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  br i1 %exitcond.not.i, label %Vec_IntRemove1.exit, label %25, !llvm.loop !68

.lr.ph26.i:                                       ; preds = %.preheader.i, %.lr.ph26.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.lr.ph26.i ], [ %indvars.iv.i, %.preheader.i ]
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %.lr.ph26.i ], [ %indvars.iv30.i, %.preheader.i ]
  %32 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv33.i
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv36.i
  store i32 %33, ptr %34, align 4, !tbaa !25
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %35 = load i32, ptr %8, align 4, !tbaa !17
  %36 = trunc nuw i64 %indvars.iv.next34.i to i32
  %37 = icmp sgt i32 %35, %36
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  br i1 %37, label %.lr.ph26.i, label %._crit_edge.i, !llvm.loop !69

._crit_edge.i:                                    ; preds = %.lr.ph26.i, %.preheader.i
  %.lcssa.i = phi i32 [ %21, %.preheader.i ], [ %35, %.lr.ph26.i ]
  %38 = add nsw i32 %.lcssa.i, -1
  store i32 %38, ptr %8, align 4, !tbaa !17
  br label %Vec_IntRemove1.exit

Vec_IntRemove1.exit:                              ; preds = %31, %23, %._crit_edge.i
  %.017.i = phi i32 [ 1, %._crit_edge.i ], [ 0, %23 ], [ 0, %31 ]
  %39 = add nsw i32 %.017.i, %.081236
  br label %57

40:                                               ; preds = %16
  br i1 %22, label %.lr.ph.i105, label %Vec_IntRemove1.exit121

.lr.ph.i105:                                      ; preds = %40
  %41 = load ptr, ptr %9, align 8, !tbaa !24
  %wide.trip.count.i106 = zext nneg i32 %21 to i64
  br label %42

42:                                               ; preds = %48, %.lr.ph.i105
  %indvars.iv30.i107 = phi i64 [ 2, %.lr.ph.i105 ], [ %indvars.iv.next31.i111, %48 ]
  %indvars.iv.i108 = phi i64 [ 1, %.lr.ph.i105 ], [ %indvars.iv.next.i109, %48 ]
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i108
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = icmp eq i32 %44, %19
  br i1 %45, label %.preheader.i112, label %48

.preheader.i112:                                  ; preds = %42
  %46 = trunc nuw nsw i64 %indvars.iv.i108 to i32
  %.123.i113 = add nuw nsw i32 %46, 1
  %47 = icmp slt i32 %.123.i113, %21
  br i1 %47, label %.lr.ph26.i116, label %._crit_edge.i114

48:                                               ; preds = %42
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i106
  %indvars.iv.next31.i111 = add nuw nsw i64 %indvars.iv30.i107, 1
  br i1 %exitcond.not.i110, label %Vec_IntRemove1.exit121, label %42, !llvm.loop !68

.lr.ph26.i116:                                    ; preds = %.preheader.i112, %.lr.ph26.i116
  %indvars.iv36.i117 = phi i64 [ %indvars.iv.next37.i120, %.lr.ph26.i116 ], [ %indvars.iv.i108, %.preheader.i112 ]
  %indvars.iv33.i118 = phi i64 [ %indvars.iv.next34.i119, %.lr.ph26.i116 ], [ %indvars.iv30.i107, %.preheader.i112 ]
  %49 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv33.i118
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %51 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv36.i117
  store i32 %50, ptr %51, align 4, !tbaa !25
  %indvars.iv.next34.i119 = add nuw nsw i64 %indvars.iv33.i118, 1
  %52 = load i32, ptr %8, align 4, !tbaa !17
  %53 = trunc nuw i64 %indvars.iv.next34.i119 to i32
  %54 = icmp sgt i32 %52, %53
  %indvars.iv.next37.i120 = add nuw nsw i64 %indvars.iv36.i117, 1
  br i1 %54, label %.lr.ph26.i116, label %._crit_edge.i114, !llvm.loop !69

._crit_edge.i114:                                 ; preds = %.lr.ph26.i116, %.preheader.i112
  %.lcssa.i115 = phi i32 [ %21, %.preheader.i112 ], [ %52, %.lr.ph26.i116 ]
  %55 = add nsw i32 %.lcssa.i115, -1
  store i32 %55, ptr %8, align 4, !tbaa !17
  br label %Vec_IntRemove1.exit121

Vec_IntRemove1.exit121:                           ; preds = %48, %40, %._crit_edge.i114
  %.017.i104 = phi i32 [ 1, %._crit_edge.i114 ], [ 0, %40 ], [ 0, %48 ]
  %56 = add nsw i32 %.017.i104, %.079237
  br label %57

57:                                               ; preds = %Vec_IntRemove1.exit, %Vec_IntRemove1.exit121
  %.182 = phi i32 [ %39, %Vec_IntRemove1.exit ], [ %.081236, %Vec_IntRemove1.exit121 ]
  %.180 = phi i32 [ %.079237, %Vec_IntRemove1.exit ], [ %56, %Vec_IntRemove1.exit121 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val103 = load i32, ptr %5, align 4, !tbaa !17
  %58 = sext i32 %.val103 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %16, label %.critedge.preheader, !llvm.loop !70

.lr.ph243.split:                                  ; preds = %.lr.ph243, %Vec_IntRemove1.exit139
  %.val102.pr303 = phi i32 [ %.val102.pr, %Vec_IntRemove1.exit139 ], [ %.val103, %.lr.ph243 ]
  %60 = phi i32 [ %80, %Vec_IntRemove1.exit139 ], [ %14, %.lr.ph243 ]
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %Vec_IntRemove1.exit139 ], [ 0, %.lr.ph243 ]
  %.087241 = phi i32 [ %81, %Vec_IntRemove1.exit139 ], [ 0, %.lr.ph243 ]
  %61 = getelementptr inbounds nuw i32, ptr %.val95, i64 %indvars.iv291
  %62 = load i32, ptr %61, align 4, !tbaa !25
  %63 = ashr i32 %62, 1
  %64 = icmp sgt i32 %60, 1
  br i1 %64, label %.lr.ph.i123, label %Vec_IntRemove1.exit139

.lr.ph.i123:                                      ; preds = %.lr.ph243.split
  %65 = load ptr, ptr %13, align 8, !tbaa !24
  %wide.trip.count.i124 = zext nneg i32 %60 to i64
  br label %66

66:                                               ; preds = %72, %.lr.ph.i123
  %indvars.iv30.i125 = phi i64 [ 2, %.lr.ph.i123 ], [ %indvars.iv.next31.i129, %72 ]
  %indvars.iv.i126 = phi i64 [ 1, %.lr.ph.i123 ], [ %indvars.iv.next.i127, %72 ]
  %67 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv.i126
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %69 = icmp eq i32 %68, %63
  br i1 %69, label %.preheader.i130, label %72

.preheader.i130:                                  ; preds = %66
  %70 = trunc nuw nsw i64 %indvars.iv.i126 to i32
  %.123.i131 = add nuw nsw i32 %70, 1
  %71 = icmp slt i32 %.123.i131, %60
  br i1 %71, label %.lr.ph26.i134, label %._crit_edge.i132

72:                                               ; preds = %66
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i124
  %indvars.iv.next31.i129 = add nuw nsw i64 %indvars.iv30.i125, 1
  br i1 %exitcond.not.i128, label %Vec_IntRemove1.exit139, label %66, !llvm.loop !68

.lr.ph26.i134:                                    ; preds = %.preheader.i130, %.lr.ph26.i134
  %indvars.iv36.i135 = phi i64 [ %indvars.iv.next37.i138, %.lr.ph26.i134 ], [ %indvars.iv.i126, %.preheader.i130 ]
  %indvars.iv33.i136 = phi i64 [ %indvars.iv.next34.i137, %.lr.ph26.i134 ], [ %indvars.iv30.i125, %.preheader.i130 ]
  %73 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv33.i136
  %74 = load i32, ptr %73, align 4, !tbaa !25
  %75 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv36.i135
  store i32 %74, ptr %75, align 4, !tbaa !25
  %indvars.iv.next34.i137 = add nuw nsw i64 %indvars.iv33.i136, 1
  %76 = load i32, ptr %12, align 4, !tbaa !17
  %77 = trunc nuw i64 %indvars.iv.next34.i137 to i32
  %78 = icmp sgt i32 %76, %77
  %indvars.iv.next37.i138 = add nuw nsw i64 %indvars.iv36.i135, 1
  br i1 %78, label %.lr.ph26.i134, label %._crit_edge.i132, !llvm.loop !69

._crit_edge.i132:                                 ; preds = %.lr.ph26.i134, %.preheader.i130
  %.lcssa.i133 = phi i32 [ %60, %.preheader.i130 ], [ %76, %.lr.ph26.i134 ]
  %79 = add nsw i32 %.lcssa.i133, -1
  store i32 %79, ptr %12, align 4, !tbaa !17
  %.val102.pr.pre = load i32, ptr %5, align 4, !tbaa !17
  br label %Vec_IntRemove1.exit139

Vec_IntRemove1.exit139:                           ; preds = %72, %.lr.ph243.split, %._crit_edge.i132
  %.val102.pr = phi i32 [ %.val102.pr.pre, %._crit_edge.i132 ], [ %.val102.pr303, %.lr.ph243.split ], [ %.val102.pr303, %72 ]
  %80 = phi i32 [ %79, %._crit_edge.i132 ], [ %60, %.lr.ph243.split ], [ %60, %72 ]
  %.017.i122 = phi i32 [ 1, %._crit_edge.i132 ], [ 0, %.lr.ph243.split ], [ 0, %72 ]
  %81 = add nuw nsw i32 %.017.i122, %.087241
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %82 = sext i32 %.val102.pr to i64
  %83 = icmp slt i64 %indvars.iv.next292, %82
  br i1 %83, label %.lr.ph243.split, label %.critedge2, !llvm.loop !71

.critedge4.thread:                                ; preds = %4, %.critedge.preheader
  %.079.lcssa333.ph = phi i32 [ %.180, %.critedge.preheader ], [ 0, %4 ]
  %.081.lcssa332.ph = phi i32 [ %.182, %.critedge.preheader ], [ 0, %4 ]
  %84 = add i32 %.079.lcssa333.ph, %.081.lcssa332.ph
  br label %.critedge11

.critedge2:                                       ; preds = %Vec_IntRemove1.exit139, %.lr.ph243
  %.val100247 = phi i32 [ %.val103, %.lr.ph243 ], [ %.val102.pr, %Vec_IntRemove1.exit139 ]
  %.087.lcssa = phi i32 [ 0, %.lr.ph243 ], [ %81, %Vec_IntRemove1.exit139 ]
  %85 = icmp eq i32 %.val100247, 2
  br i1 %85, label %.lr.ph249, label %.critedge4

.lr.ph249:                                        ; preds = %.critedge2
  %86 = getelementptr i8, ptr %2, i64 8
  %.val94 = load ptr, ptr %86, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %91

91:                                               ; preds = %.lr.ph249, %Vec_IntRemove1.exit175
  %indvars.iv294 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next295, %Vec_IntRemove1.exit175 ]
  %92 = getelementptr inbounds nuw i32, ptr %.val94, i64 %indvars.iv294
  %93 = load i32, ptr %92, align 4, !tbaa !25
  %94 = ashr i32 %93, 1
  %95 = xor i32 %94, 1
  %96 = load i32, ptr %87, align 4, !tbaa !17
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %.lr.ph.i141, label %Vec_IntRemove1.exit157

.lr.ph.i141:                                      ; preds = %91
  %98 = load ptr, ptr %88, align 8, !tbaa !24
  %wide.trip.count.i142 = zext nneg i32 %96 to i64
  br label %99

99:                                               ; preds = %105, %.lr.ph.i141
  %indvars.iv30.i143 = phi i64 [ 2, %.lr.ph.i141 ], [ %indvars.iv.next31.i147, %105 ]
  %indvars.iv.i144 = phi i64 [ 1, %.lr.ph.i141 ], [ %indvars.iv.next.i145, %105 ]
  %100 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv.i144
  %101 = load i32, ptr %100, align 4, !tbaa !25
  %102 = icmp eq i32 %101, %95
  br i1 %102, label %.preheader.i148, label %105

.preheader.i148:                                  ; preds = %99
  %103 = trunc nuw nsw i64 %indvars.iv.i144 to i32
  %.123.i149 = add nuw nsw i32 %103, 1
  %104 = icmp slt i32 %.123.i149, %96
  br i1 %104, label %.lr.ph26.i152, label %._crit_edge.i150

105:                                              ; preds = %99
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, %wide.trip.count.i142
  %indvars.iv.next31.i147 = add nuw nsw i64 %indvars.iv30.i143, 1
  br i1 %exitcond.not.i146, label %Vec_IntRemove1.exit157, label %99, !llvm.loop !68

.lr.ph26.i152:                                    ; preds = %.preheader.i148, %.lr.ph26.i152
  %indvars.iv36.i153 = phi i64 [ %indvars.iv.next37.i156, %.lr.ph26.i152 ], [ %indvars.iv.i144, %.preheader.i148 ]
  %indvars.iv33.i154 = phi i64 [ %indvars.iv.next34.i155, %.lr.ph26.i152 ], [ %indvars.iv30.i143, %.preheader.i148 ]
  %106 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv33.i154
  %107 = load i32, ptr %106, align 4, !tbaa !25
  %108 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv36.i153
  store i32 %107, ptr %108, align 4, !tbaa !25
  %indvars.iv.next34.i155 = add nuw nsw i64 %indvars.iv33.i154, 1
  %109 = load i32, ptr %87, align 4, !tbaa !17
  %110 = trunc nuw i64 %indvars.iv.next34.i155 to i32
  %111 = icmp sgt i32 %109, %110
  %indvars.iv.next37.i156 = add nuw nsw i64 %indvars.iv36.i153, 1
  br i1 %111, label %.lr.ph26.i152, label %._crit_edge.i150, !llvm.loop !69

._crit_edge.i150:                                 ; preds = %.lr.ph26.i152, %.preheader.i148
  %.lcssa.i151 = phi i32 [ %96, %.preheader.i148 ], [ %109, %.lr.ph26.i152 ]
  %112 = add nsw i32 %.lcssa.i151, -1
  store i32 %112, ptr %87, align 4, !tbaa !17
  br label %Vec_IntRemove1.exit157

Vec_IntRemove1.exit157:                           ; preds = %105, %91, %._crit_edge.i150
  %113 = load i32, ptr %89, align 4, !tbaa !17
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %.lr.ph.i159, label %Vec_IntRemove1.exit175

.lr.ph.i159:                                      ; preds = %Vec_IntRemove1.exit157
  %115 = load ptr, ptr %90, align 8, !tbaa !24
  %wide.trip.count.i160 = zext nneg i32 %113 to i64
  br label %116

116:                                              ; preds = %122, %.lr.ph.i159
  %indvars.iv30.i161 = phi i64 [ 2, %.lr.ph.i159 ], [ %indvars.iv.next31.i165, %122 ]
  %indvars.iv.i162 = phi i64 [ 1, %.lr.ph.i159 ], [ %indvars.iv.next.i163, %122 ]
  %117 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv.i162
  %118 = load i32, ptr %117, align 4, !tbaa !25
  %119 = icmp eq i32 %118, %95
  br i1 %119, label %.preheader.i166, label %122

.preheader.i166:                                  ; preds = %116
  %120 = trunc nuw nsw i64 %indvars.iv.i162 to i32
  %.123.i167 = add nuw nsw i32 %120, 1
  %121 = icmp slt i32 %.123.i167, %113
  br i1 %121, label %.lr.ph26.i170, label %._crit_edge.i168

122:                                              ; preds = %116
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i162, 1
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.next.i163, %wide.trip.count.i160
  %indvars.iv.next31.i165 = add nuw nsw i64 %indvars.iv30.i161, 1
  br i1 %exitcond.not.i164, label %Vec_IntRemove1.exit175, label %116, !llvm.loop !68

.lr.ph26.i170:                                    ; preds = %.preheader.i166, %.lr.ph26.i170
  %indvars.iv36.i171 = phi i64 [ %indvars.iv.next37.i174, %.lr.ph26.i170 ], [ %indvars.iv.i162, %.preheader.i166 ]
  %indvars.iv33.i172 = phi i64 [ %indvars.iv.next34.i173, %.lr.ph26.i170 ], [ %indvars.iv30.i161, %.preheader.i166 ]
  %123 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv33.i172
  %124 = load i32, ptr %123, align 4, !tbaa !25
  %125 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv36.i171
  store i32 %124, ptr %125, align 4, !tbaa !25
  %indvars.iv.next34.i173 = add nuw nsw i64 %indvars.iv33.i172, 1
  %126 = load i32, ptr %89, align 4, !tbaa !17
  %127 = trunc nuw i64 %indvars.iv.next34.i173 to i32
  %128 = icmp sgt i32 %126, %127
  %indvars.iv.next37.i174 = add nuw nsw i64 %indvars.iv36.i171, 1
  br i1 %128, label %.lr.ph26.i170, label %._crit_edge.i168, !llvm.loop !69

._crit_edge.i168:                                 ; preds = %.lr.ph26.i170, %.preheader.i166
  %.lcssa.i169 = phi i32 [ %113, %.preheader.i166 ], [ %126, %.lr.ph26.i170 ]
  %129 = add nsw i32 %.lcssa.i169, -1
  store i32 %129, ptr %89, align 4, !tbaa !17
  br label %Vec_IntRemove1.exit175

Vec_IntRemove1.exit175:                           ; preds = %122, %Vec_IntRemove1.exit157, %._crit_edge.i168
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %.val100 = load i32, ptr %5, align 4, !tbaa !17
  %130 = sext i32 %.val100 to i64
  %131 = icmp slt i64 %indvars.iv.next295, %130
  br i1 %131, label %91, label %.critedge4, !llvm.loop !73

.critedge4:                                       ; preds = %Vec_IntRemove1.exit175, %.critedge2
  %.val99 = phi i32 [ %.val100247, %.critedge2 ], [ %.val100, %Vec_IntRemove1.exit175 ]
  %132 = add i32 %.180, %.182
  %133 = add i32 %132, %.087.lcssa
  %134 = icmp eq i32 %.val99, 4
  br i1 %134, label %135, label %.critedge11

135:                                              ; preds = %.critedge4
  %136 = getelementptr i8, ptr %2, i64 8
  %.val93 = load ptr, ptr %136, align 8, !tbaa !24
  %137 = load i32, ptr %.val93, align 4, !tbaa !25
  %138 = getelementptr inbounds nuw i8, ptr %.val93, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !25
  %140 = xor i32 %139, %137
  %.mask = and i32 %140, -2
  %141 = icmp eq i32 %.mask, 2
  br i1 %141, label %142, label %.critedge11

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %.val93, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !25
  %145 = getelementptr inbounds nuw i8, ptr %.val93, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !25
  %147 = xor i32 %146, %144
  %.mask213 = and i32 %147, -2
  %148 = icmp eq i32 %.mask213, 2
  %149 = icmp eq i32 %.182, 1
  %or.cond = select i1 %148, i1 %149, i1 false
  br i1 %or.cond, label %150, label %151

150:                                              ; preds = %142
  store i32 1, ptr %3, align 4, !tbaa !25
  br label %151

151:                                              ; preds = %150, %142
  %152 = icmp eq i32 %133, 2
  br i1 %152, label %153, label %.critedge11

153:                                              ; preds = %151
  store i32 1, ptr %3, align 4, !tbaa !25
  %.val98251 = load i32, ptr %5, align 4, !tbaa !17
  %154 = icmp sgt i32 %.val98251, 0
  br i1 %154, label %.lr.ph254, label %.critedge11

.lr.ph254:                                        ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load i32, ptr %155, align 4, !tbaa !17
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %.lr.ph254.split, label %.lr.ph260

.critedge9.preheader:                             ; preds = %Vec_IntRemove1.exit193
  %159 = icmp sgt i32 %.val98, 0
  br i1 %159, label %.lr.ph260, label %.critedge11

.lr.ph260:                                        ; preds = %.lr.ph254, %.critedge9.preheader
  %.285.lcssa352 = phi i32 [ %188, %.critedge9.preheader ], [ 2, %.lr.ph254 ]
  %.val97257351 = phi i32 [ %.val98, %.critedge9.preheader ], [ %.val98251, %.lr.ph254 ]
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load i32, ptr %160, align 4, !tbaa !17
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %.lr.ph260.split, label %.critedge11

.lr.ph254.split:                                  ; preds = %.lr.ph254, %Vec_IntRemove1.exit193
  %.val98305 = phi i32 [ %.val98, %Vec_IntRemove1.exit193 ], [ %.val98251, %.lr.ph254 ]
  %164 = phi i32 [ %187, %Vec_IntRemove1.exit193 ], [ %157, %.lr.ph254 ]
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %Vec_IntRemove1.exit193 ], [ 0, %.lr.ph254 ]
  %.285252 = phi i32 [ %188, %Vec_IntRemove1.exit193 ], [ 2, %.lr.ph254 ]
  %165 = getelementptr inbounds nuw i32, ptr %.val93, i64 %indvars.iv297
  %166 = load i32, ptr %165, align 4, !tbaa !25
  %167 = ashr i32 %166, 1
  %168 = icmp samesign ugt i64 %indvars.iv297, 1
  %169 = zext i1 %168 to i32
  %170 = xor i32 %167, %169
  %171 = icmp sgt i32 %164, 1
  br i1 %171, label %.lr.ph.i177, label %Vec_IntRemove1.exit193

.lr.ph.i177:                                      ; preds = %.lr.ph254.split
  %172 = load ptr, ptr %156, align 8, !tbaa !24
  %wide.trip.count.i178 = zext nneg i32 %164 to i64
  br label %173

173:                                              ; preds = %179, %.lr.ph.i177
  %indvars.iv30.i179 = phi i64 [ 2, %.lr.ph.i177 ], [ %indvars.iv.next31.i183, %179 ]
  %indvars.iv.i180 = phi i64 [ 1, %.lr.ph.i177 ], [ %indvars.iv.next.i181, %179 ]
  %174 = getelementptr inbounds nuw i32, ptr %172, i64 %indvars.iv.i180
  %175 = load i32, ptr %174, align 4, !tbaa !25
  %176 = icmp eq i32 %175, %170
  br i1 %176, label %.preheader.i184, label %179

.preheader.i184:                                  ; preds = %173
  %177 = trunc nuw nsw i64 %indvars.iv.i180 to i32
  %.123.i185 = add nuw nsw i32 %177, 1
  %178 = icmp slt i32 %.123.i185, %164
  br i1 %178, label %.lr.ph26.i188, label %._crit_edge.i186

179:                                              ; preds = %173
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, %wide.trip.count.i178
  %indvars.iv.next31.i183 = add nuw nsw i64 %indvars.iv30.i179, 1
  br i1 %exitcond.not.i182, label %Vec_IntRemove1.exit193, label %173, !llvm.loop !68

.lr.ph26.i188:                                    ; preds = %.preheader.i184, %.lr.ph26.i188
  %indvars.iv36.i189 = phi i64 [ %indvars.iv.next37.i192, %.lr.ph26.i188 ], [ %indvars.iv.i180, %.preheader.i184 ]
  %indvars.iv33.i190 = phi i64 [ %indvars.iv.next34.i191, %.lr.ph26.i188 ], [ %indvars.iv30.i179, %.preheader.i184 ]
  %180 = getelementptr inbounds nuw i32, ptr %172, i64 %indvars.iv33.i190
  %181 = load i32, ptr %180, align 4, !tbaa !25
  %182 = getelementptr inbounds nuw i32, ptr %172, i64 %indvars.iv36.i189
  store i32 %181, ptr %182, align 4, !tbaa !25
  %indvars.iv.next34.i191 = add nuw nsw i64 %indvars.iv33.i190, 1
  %183 = load i32, ptr %155, align 4, !tbaa !17
  %184 = trunc nuw i64 %indvars.iv.next34.i191 to i32
  %185 = icmp sgt i32 %183, %184
  %indvars.iv.next37.i192 = add nuw nsw i64 %indvars.iv36.i189, 1
  br i1 %185, label %.lr.ph26.i188, label %._crit_edge.i186, !llvm.loop !69

._crit_edge.i186:                                 ; preds = %.lr.ph26.i188, %.preheader.i184
  %.lcssa.i187 = phi i32 [ %164, %.preheader.i184 ], [ %183, %.lr.ph26.i188 ]
  %186 = add nsw i32 %.lcssa.i187, -1
  store i32 %186, ptr %155, align 4, !tbaa !17
  %.val98.pre = load i32, ptr %5, align 4, !tbaa !17
  br label %Vec_IntRemove1.exit193

Vec_IntRemove1.exit193:                           ; preds = %179, %.lr.ph254.split, %._crit_edge.i186
  %.val98 = phi i32 [ %.val98.pre, %._crit_edge.i186 ], [ %.val98305, %.lr.ph254.split ], [ %.val98305, %179 ]
  %187 = phi i32 [ %186, %._crit_edge.i186 ], [ %164, %.lr.ph254.split ], [ %164, %179 ]
  %.017.i176 = phi i32 [ 1, %._crit_edge.i186 ], [ 0, %.lr.ph254.split ], [ 0, %179 ]
  %188 = add nuw nsw i32 %.017.i176, %.285252
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %189 = sext i32 %.val98 to i64
  %190 = icmp slt i64 %indvars.iv.next298, %189
  br i1 %190, label %.lr.ph254.split, label %.critedge9.preheader, !llvm.loop !74

.lr.ph260.split:                                  ; preds = %.lr.ph260, %Vec_IntRemove1.exit211
  %.val97308 = phi i32 [ %.val97, %Vec_IntRemove1.exit211 ], [ %.val97257351, %.lr.ph260 ]
  %191 = phi i32 [ %214, %Vec_IntRemove1.exit211 ], [ %162, %.lr.ph260 ]
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %Vec_IntRemove1.exit211 ], [ 0, %.lr.ph260 ]
  %.386258 = phi i32 [ %215, %Vec_IntRemove1.exit211 ], [ %.285.lcssa352, %.lr.ph260 ]
  %192 = getelementptr inbounds nuw i32, ptr %.val93, i64 %indvars.iv300
  %193 = load i32, ptr %192, align 4, !tbaa !25
  %194 = ashr i32 %193, 1
  %195 = icmp samesign ugt i64 %indvars.iv300, 1
  %196 = zext i1 %195 to i32
  %197 = xor i32 %194, %196
  %198 = icmp sgt i32 %191, 1
  br i1 %198, label %.lr.ph.i195, label %Vec_IntRemove1.exit211

.lr.ph.i195:                                      ; preds = %.lr.ph260.split
  %199 = load ptr, ptr %161, align 8, !tbaa !24
  %wide.trip.count.i196 = zext nneg i32 %191 to i64
  br label %200

200:                                              ; preds = %206, %.lr.ph.i195
  %indvars.iv30.i197 = phi i64 [ 2, %.lr.ph.i195 ], [ %indvars.iv.next31.i201, %206 ]
  %indvars.iv.i198 = phi i64 [ 1, %.lr.ph.i195 ], [ %indvars.iv.next.i199, %206 ]
  %201 = getelementptr inbounds nuw i32, ptr %199, i64 %indvars.iv.i198
  %202 = load i32, ptr %201, align 4, !tbaa !25
  %203 = icmp eq i32 %202, %197
  br i1 %203, label %.preheader.i202, label %206

.preheader.i202:                                  ; preds = %200
  %204 = trunc nuw nsw i64 %indvars.iv.i198 to i32
  %.123.i203 = add nuw nsw i32 %204, 1
  %205 = icmp slt i32 %.123.i203, %191
  br i1 %205, label %.lr.ph26.i206, label %._crit_edge.i204

206:                                              ; preds = %200
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i198, 1
  %exitcond.not.i200 = icmp eq i64 %indvars.iv.next.i199, %wide.trip.count.i196
  %indvars.iv.next31.i201 = add nuw nsw i64 %indvars.iv30.i197, 1
  br i1 %exitcond.not.i200, label %Vec_IntRemove1.exit211, label %200, !llvm.loop !68

.lr.ph26.i206:                                    ; preds = %.preheader.i202, %.lr.ph26.i206
  %indvars.iv36.i207 = phi i64 [ %indvars.iv.next37.i210, %.lr.ph26.i206 ], [ %indvars.iv.i198, %.preheader.i202 ]
  %indvars.iv33.i208 = phi i64 [ %indvars.iv.next34.i209, %.lr.ph26.i206 ], [ %indvars.iv30.i197, %.preheader.i202 ]
  %207 = getelementptr inbounds nuw i32, ptr %199, i64 %indvars.iv33.i208
  %208 = load i32, ptr %207, align 4, !tbaa !25
  %209 = getelementptr inbounds nuw i32, ptr %199, i64 %indvars.iv36.i207
  store i32 %208, ptr %209, align 4, !tbaa !25
  %indvars.iv.next34.i209 = add nuw nsw i64 %indvars.iv33.i208, 1
  %210 = load i32, ptr %160, align 4, !tbaa !17
  %211 = trunc nuw i64 %indvars.iv.next34.i209 to i32
  %212 = icmp sgt i32 %210, %211
  %indvars.iv.next37.i210 = add nuw nsw i64 %indvars.iv36.i207, 1
  br i1 %212, label %.lr.ph26.i206, label %._crit_edge.i204, !llvm.loop !69

._crit_edge.i204:                                 ; preds = %.lr.ph26.i206, %.preheader.i202
  %.lcssa.i205 = phi i32 [ %191, %.preheader.i202 ], [ %210, %.lr.ph26.i206 ]
  %213 = add nsw i32 %.lcssa.i205, -1
  store i32 %213, ptr %160, align 4, !tbaa !17
  %.val97.pre = load i32, ptr %5, align 4, !tbaa !17
  br label %Vec_IntRemove1.exit211

Vec_IntRemove1.exit211:                           ; preds = %206, %.lr.ph260.split, %._crit_edge.i204
  %.val97 = phi i32 [ %.val97.pre, %._crit_edge.i204 ], [ %.val97308, %.lr.ph260.split ], [ %.val97308, %206 ]
  %214 = phi i32 [ %213, %._crit_edge.i204 ], [ %191, %.lr.ph260.split ], [ %191, %206 ]
  %.017.i194 = phi i32 [ 1, %._crit_edge.i204 ], [ 0, %.lr.ph260.split ], [ 0, %206 ]
  %215 = add nuw nsw i32 %.017.i194, %.386258
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %216 = sext i32 %.val97 to i64
  %217 = icmp slt i64 %indvars.iv.next301, %216
  br i1 %217, label %.lr.ph260.split, label %.critedge11, !llvm.loop !75

.critedge11:                                      ; preds = %Vec_IntRemove1.exit211, %153, %.lr.ph260, %.critedge4.thread, %.critedge9.preheader, %135, %151, %.critedge4
  %.083 = phi i32 [ %133, %.critedge4 ], [ %133, %151 ], [ %133, %135 ], [ %188, %.critedge9.preheader ], [ %84, %.critedge4.thread ], [ %.285.lcssa352, %.lr.ph260 ], [ 2, %153 ], [ %215, %Vec_IntRemove1.exit211 ]
  ret i32 %.083
}

; Function Attrs: nofree nounwind uwtable
define void @Fxch_DivPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp ne i32 %1, -1
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr i8, ptr %9, i64 8
  %.val.i.i = load ptr, ptr %10, align 8, !tbaa !24
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %.val.i.i, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = getelementptr i8, ptr %7, i64 8
  %.val3.i.i = load ptr, ptr %14, align 8, !tbaa !24
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !58
  %19 = getelementptr i8, ptr %4, i64 28
  store i32 %17, ptr %19, align 4, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = getelementptr i8, ptr %4, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !60
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr i8, ptr %24, i64 8
  %.val26 = load ptr, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds float, ptr %.val26, i64 %11
  %27 = load float, ptr %26, align 4, !tbaa !37
  %28 = fpext float %27 to double
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %28)
  %.val2528 = load i32, ptr %19, align 4, !tbaa !17
  %30 = icmp sgt i32 %.val2528, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %37
  %.val2537 = phi i32 [ %.val25, %37 ], [ %.val2528, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %2 ]
  %.val23 = load ptr, ptr %21, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = and i32 %32, 1
  %.not22 = icmp eq i32 %33, 0
  br i1 %.not22, label %34, label %37

34:                                               ; preds = %.lr.ph
  %35 = ashr exact i32 %32, 1
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %35)
  %.val25.pre = load i32, ptr %19, align 4, !tbaa !17
  br label %37

37:                                               ; preds = %.lr.ph, %34
  %.val25 = phi i32 [ %.val2537, %.lr.ph ], [ %.val25.pre, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = sext i32 %.val25 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %37, %2
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %.val2430 = load i32, ptr %19, align 4, !tbaa !17
  %41 = icmp sgt i32 %.val2430, 0
  br i1 %41, label %.lr.ph32, label %.critedge2

.lr.ph32:                                         ; preds = %.critedge, %48
  %.val2439 = phi i32 [ %.val24, %48 ], [ %.val2430, %.critedge ]
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %48 ], [ 0, %.critedge ]
  %.val = load ptr, ptr %21, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv34
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %44 = and i32 %43, 1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %48, label %45

45:                                               ; preds = %.lr.ph32
  %46 = ashr i32 %43, 1
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %46)
  %.val24.pre = load i32, ptr %19, align 4, !tbaa !17
  br label %48

48:                                               ; preds = %.lr.ph32, %45
  %.val24 = phi i32 [ %.val2439, %.lr.ph32 ], [ %.val24.pre, %45 ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %49 = sext i32 %.val24 to i64
  %50 = icmp slt i64 %indvars.iv.next35, %49
  br i1 %50, label %.lr.ph32, label %.critedge2, !llvm.loop !77

.critedge2:                                       ; preds = %48, %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %52 = load i32, ptr %51, align 4, !tbaa !78
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !27
  %55 = getelementptr i8, ptr %54, i64 16
  %.val27 = load ptr, ptr %55, align 8, !tbaa !50
  %56 = getelementptr i8, ptr %.val27, i64 4
  %.val27.val = load i32, ptr %56, align 4, !tbaa !17
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val27.val)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Fxch_DivIsNotConstant1(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %2, align 8, !tbaa !24
  %3 = load i32, ptr %.val5, align 4, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %.val5, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr i8, ptr %0, i64 4
  %.val6 = load i32, ptr %6, align 4, !tbaa !17
  %7 = icmp ne i32 %.val6, 2
  %8 = xor i32 %5, %3
  %.mask = and i32 %8, -2
  %9 = icmp ne i32 %.mask, 2
  %or.cond.not = select i1 %7, i1 true, i1 %9
  %.0 = zext i1 %or.cond.not to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load i32, ptr %0, align 4, !tbaa !25
  %4 = load i32, ptr %1, align 4, !tbaa !25
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 136}
!4 = !{!"Fxch_Man_t_", !5, i64 0, !9, i64 8, !9, i64 12, !10, i64 16, !5, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !14, i64 64, !5, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !15, i64 104, !9, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !16, i64 176, !16, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !9, i64 208}
!5 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS19Fxch_SCHashTable_t_", !6, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!12 = !{!"p1 _ZTS13Hsh_VecMan_t_", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Vec_Que_t_", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !9, i64 4}
!18 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !15, i64 8}
!19 = !{!20, !9, i64 4}
!20 = !{!"Fxch_SubCube_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 10}
!21 = !{!4, !5, i64 0}
!22 = !{!23, !11, i64 8}
!23 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!24 = !{!18, !15, i64 8}
!25 = !{!9, !9, i64 0}
!26 = !{!18, !9, i64 0}
!27 = !{!4, !12, i64 48}
!28 = !{!4, !13, i64 56}
!29 = !{!30, !9, i64 4}
!30 = !{!"Vec_Flt_t_", !9, i64 0, !9, i64 4, !31, i64 8}
!31 = !{!"p1 float", !6, i64 0}
!32 = !{!4, !5, i64 72}
!33 = !{!23, !9, i64 4}
!34 = !{!23, !9, i64 0}
!35 = !{!30, !9, i64 0}
!36 = !{!30, !31, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"float", !7, i64 0}
!39 = !{!4, !14, i64 64}
!40 = !{!41, !9, i64 0}
!41 = !{!"Vec_Que_t_", !9, i64 0, !9, i64 4, !15, i64 8, !15, i64 16, !42, i64 24}
!42 = !{!"p2 float", !6, i64 0}
!43 = !{!41, !15, i64 16}
!44 = !{!41, !9, i64 4}
!45 = !{!41, !15, i64 8}
!46 = !{!41, !42, i64 24}
!47 = !{!31, !31, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !11, i64 16}
!51 = !{!"Hsh_VecMan_t_", !11, i64 0, !11, i64 8, !11, i64 16, !18, i64 24, !18, i64 40, !18, i64 56}
!52 = !{!51, !11, i64 0}
!53 = distinct !{!53, !49}
!54 = distinct !{!54, !49}
!55 = !{!51, !11, i64 8}
!56 = !{!57, !9, i64 0}
!57 = !{!"Hsh_VecObj_t_", !9, i64 0, !9, i64 4, !7, i64 8}
!58 = !{!51, !9, i64 24}
!59 = !{!51, !9, i64 28}
!60 = !{!51, !15, i64 32}
!61 = distinct !{!61, !49}
!62 = !{!57, !9, i64 4}
!63 = distinct !{!63, !49}
!64 = distinct !{!64, !49}
!65 = distinct !{!65, !49}
!66 = distinct !{!66, !49}
!67 = distinct !{!67, !49}
!68 = distinct !{!68, !49}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !49, !72}
!72 = !{!"llvm.loop.unswitch.partial.disable"}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49, !72}
!75 = distinct !{!75, !49, !72}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !49}
!78 = !{!4, !9, i64 196}
