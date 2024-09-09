; ModuleID = 'bench/abc/original/FxchDiv.c.ll'
source_filename = "bench/abc/original/FxchDiv.c.ll"
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
define range(i32 -2147483648, 2147483647) i32 @Fxch_DivCreate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %.val93 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %.val93, i64 8
  %.val93.val = load ptr, ptr %12, align 8
  %13 = sext i32 %8 to i64
  %14 = getelementptr %struct.Vec_Int_t_, ptr %.val93.val, i64 %13, i32 2
  %.val2.i = load ptr, ptr %14, align 8
  %15 = zext nneg i32 %11 to i64
  %16 = getelementptr inbounds i32, ptr %.val2.i, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 65535
  %23 = sext i32 %19 to i64
  %24 = getelementptr %struct.Vec_Int_t_, ptr %.val93.val, i64 %23, i32 2
  %.val2.i112 = load ptr, ptr %24, align 8
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds i32, ptr %.val2.i112, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %10, 65536
  br i1 %28, label %29, label %96

29:                                               ; preds = %3
  %30 = icmp ult i32 %21, 65536
  br i1 %30, label %31, label %506

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %31
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %32, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %31
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %32, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8
  store i32 16, ptr %32, align 8
  br label %Vec_IntPush.exit

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds i8, ptr %32, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #16
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #17
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8
  store i32 %48, ptr %32, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %46, %Vec_IntGrow.exit.i ]
  %60 = load i32, ptr %33, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %33, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %17, ptr %63, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %64, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i113

.Vec_IntGrow.exit10_crit_edge.i113:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i114 = getelementptr inbounds i8, ptr %64, i64 8
  %.pre.i115 = load ptr, ptr %.phi.trans.insert.i114, align 8
  br label %Vec_IntPush.exit119

69:                                               ; preds = %Vec_IntPush.exit
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %64, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not9.i.i117 = icmp eq ptr %73, null
  br i1 %.not9.i.i117, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i118

76:                                               ; preds = %71
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i118

Vec_IntGrow.exit.i118:                            ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %72, align 8
  store i32 16, ptr %64, align 8
  br label %Vec_IntPush.exit119

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %66, 1
  %81 = getelementptr inbounds i8, ptr %64, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not9.i9.i116 = icmp eq ptr %82, null
  %83 = zext nneg i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i116, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #16
  br label %89

87:                                               ; preds = %79
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #17
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8
  store i32 %80, ptr %64, align 8
  br label %Vec_IntPush.exit119

Vec_IntPush.exit119:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i113, %Vec_IntGrow.exit.i118, %89
  %91 = phi ptr [ %.pre.i115, %.Vec_IntGrow.exit10_crit_edge.i113 ], [ %90, %89 ], [ %78, %Vec_IntGrow.exit.i118 ]
  %92 = load i32, ptr %65, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %65, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %27, ptr %95, align 4
  br label %613

96:                                               ; preds = %3
  %97 = lshr i32 %10, 16
  %.not90 = icmp ult i32 %21, 65536
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %.val2.i, i64 %98
  %100 = load i32, ptr %99, align 4
  br i1 %.not90, label %403, label %101

101:                                              ; preds = %96
  %102 = lshr i32 %21, 16
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %.val2.i112, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %17, %27
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %107, align 8
  %111 = icmp eq i32 %109, %110
  br i1 %106, label %112, label %235

112:                                              ; preds = %101
  %113 = shl nsw i32 %17, 1
  br i1 %111, label %114, label %.Vec_IntGrow.exit10_crit_edge.i122

.Vec_IntGrow.exit10_crit_edge.i122:               ; preds = %112
  %.phi.trans.insert.i123 = getelementptr inbounds i8, ptr %107, i64 8
  %.pre.i124 = load ptr, ptr %.phi.trans.insert.i123, align 8
  br label %Vec_IntPush.exit128

114:                                              ; preds = %112
  %115 = icmp slt i32 %109, 16
  br i1 %115, label %116, label %124

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %107, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not9.i.i126 = icmp eq ptr %118, null
  br i1 %.not9.i.i126, label %121, label %119

119:                                              ; preds = %116
  %120 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %118, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i127

121:                                              ; preds = %116
  %122 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i127

Vec_IntGrow.exit.i127:                            ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %117, align 8
  store i32 16, ptr %107, align 8
  br label %Vec_IntPush.exit128

124:                                              ; preds = %114
  %125 = shl nuw nsw i32 %109, 1
  %126 = getelementptr inbounds i8, ptr %107, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not9.i9.i125 = icmp eq ptr %127, null
  %128 = zext nneg i32 %125 to i64
  %129 = shl nuw nsw i64 %128, 2
  br i1 %.not9.i9.i125, label %132, label %130

130:                                              ; preds = %124
  %131 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #16
  br label %134

132:                                              ; preds = %124
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #17
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %126, align 8
  store i32 %125, ptr %107, align 8
  br label %Vec_IntPush.exit128

Vec_IntPush.exit128:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i122, %Vec_IntGrow.exit.i127, %134
  %136 = phi ptr [ %.pre.i124, %.Vec_IntGrow.exit10_crit_edge.i122 ], [ %135, %134 ], [ %123, %Vec_IntGrow.exit.i127 ]
  %137 = load i32, ptr %108, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %108, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  store i32 %113, ptr %140, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = shl nsw i32 %27, 1
  %143 = or disjoint i32 %142, 1
  %144 = getelementptr inbounds i8, ptr %141, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %141, align 8
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %.Vec_IntGrow.exit10_crit_edge.i129

.Vec_IntGrow.exit10_crit_edge.i129:               ; preds = %Vec_IntPush.exit128
  %.phi.trans.insert.i130 = getelementptr inbounds i8, ptr %141, i64 8
  %.pre.i131 = load ptr, ptr %.phi.trans.insert.i130, align 8
  br label %Vec_IntPush.exit135

148:                                              ; preds = %Vec_IntPush.exit128
  %149 = icmp slt i32 %145, 16
  br i1 %149, label %150, label %158

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %141, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not9.i.i133 = icmp eq ptr %152, null
  br i1 %.not9.i.i133, label %155, label %153

153:                                              ; preds = %150
  %154 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %152, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i134

155:                                              ; preds = %150
  %156 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i134

Vec_IntGrow.exit.i134:                            ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %157, ptr %151, align 8
  store i32 16, ptr %141, align 8
  br label %Vec_IntPush.exit135

158:                                              ; preds = %148
  %159 = shl nuw nsw i32 %145, 1
  %160 = getelementptr inbounds i8, ptr %141, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not9.i9.i132 = icmp eq ptr %161, null
  %162 = zext nneg i32 %159 to i64
  %163 = shl nuw nsw i64 %162, 2
  br i1 %.not9.i9.i132, label %166, label %164

164:                                              ; preds = %158
  %165 = tail call ptr @realloc(ptr noundef nonnull %161, i64 noundef %163) #16
  br label %168

166:                                              ; preds = %158
  %167 = tail call noalias ptr @malloc(i64 noundef %163) #17
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %169, ptr %160, align 8
  store i32 %159, ptr %141, align 8
  br label %Vec_IntPush.exit135

Vec_IntPush.exit135:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i129, %Vec_IntGrow.exit.i134, %168
  %170 = phi ptr [ %.pre.i131, %.Vec_IntGrow.exit10_crit_edge.i129 ], [ %169, %168 ], [ %157, %Vec_IntGrow.exit.i134 ]
  %171 = load i32, ptr %144, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %144, align 4
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  store i32 %143, ptr %174, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = shl nsw i32 %100, 1
  %177 = getelementptr inbounds i8, ptr %175, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %175, align 8
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %.Vec_IntGrow.exit10_crit_edge.i136

.Vec_IntGrow.exit10_crit_edge.i136:               ; preds = %Vec_IntPush.exit135
  %.phi.trans.insert.i137 = getelementptr inbounds i8, ptr %175, i64 8
  %.pre.i138 = load ptr, ptr %.phi.trans.insert.i137, align 8
  br label %Vec_IntPush.exit142

181:                                              ; preds = %Vec_IntPush.exit135
  %182 = icmp slt i32 %178, 16
  br i1 %182, label %183, label %191

183:                                              ; preds = %181
  %184 = getelementptr inbounds i8, ptr %175, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not9.i.i140 = icmp eq ptr %185, null
  br i1 %.not9.i.i140, label %188, label %186

186:                                              ; preds = %183
  %187 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %185, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i141

188:                                              ; preds = %183
  %189 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i141

Vec_IntGrow.exit.i141:                            ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %190, ptr %184, align 8
  store i32 16, ptr %175, align 8
  br label %Vec_IntPush.exit142

191:                                              ; preds = %181
  %192 = shl nuw nsw i32 %178, 1
  %193 = getelementptr inbounds i8, ptr %175, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not9.i9.i139 = icmp eq ptr %194, null
  %195 = zext nneg i32 %192 to i64
  %196 = shl nuw nsw i64 %195, 2
  br i1 %.not9.i9.i139, label %199, label %197

197:                                              ; preds = %191
  %198 = tail call ptr @realloc(ptr noundef nonnull %194, i64 noundef %196) #16
  br label %201

199:                                              ; preds = %191
  %200 = tail call noalias ptr @malloc(i64 noundef %196) #17
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %193, align 8
  store i32 %192, ptr %175, align 8
  br label %Vec_IntPush.exit142

Vec_IntPush.exit142:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i136, %Vec_IntGrow.exit.i141, %201
  %203 = phi ptr [ %.pre.i138, %.Vec_IntGrow.exit10_crit_edge.i136 ], [ %202, %201 ], [ %190, %Vec_IntGrow.exit.i141 ]
  %204 = load i32, ptr %177, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %177, align 4
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i32, ptr %203, i64 %206
  store i32 %176, ptr %207, align 4
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %208, align 8
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %.Vec_IntGrow.exit10_crit_edge.i143

.Vec_IntGrow.exit10_crit_edge.i143:               ; preds = %Vec_IntPush.exit142
  %.phi.trans.insert.i144 = getelementptr inbounds i8, ptr %208, i64 8
  %.pre.i145 = load ptr, ptr %.phi.trans.insert.i144, align 8
  br label %Vec_IntPush.exit149

213:                                              ; preds = %Vec_IntPush.exit142
  %214 = icmp slt i32 %210, 16
  br i1 %214, label %215, label %223

215:                                              ; preds = %213
  %216 = getelementptr inbounds i8, ptr %208, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not9.i.i147 = icmp eq ptr %217, null
  br i1 %.not9.i.i147, label %220, label %218

218:                                              ; preds = %215
  %219 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %217, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i148

220:                                              ; preds = %215
  %221 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i148

Vec_IntGrow.exit.i148:                            ; preds = %220, %218
  %222 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %222, ptr %216, align 8
  store i32 16, ptr %208, align 8
  br label %Vec_IntPush.exit149

223:                                              ; preds = %213
  %224 = shl nuw nsw i32 %210, 1
  %225 = getelementptr inbounds i8, ptr %208, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not9.i9.i146 = icmp eq ptr %226, null
  %227 = zext nneg i32 %224 to i64
  %228 = shl nuw nsw i64 %227, 2
  br i1 %.not9.i9.i146, label %231, label %229

229:                                              ; preds = %223
  %230 = tail call ptr @realloc(ptr noundef nonnull %226, i64 noundef %228) #16
  br label %233

231:                                              ; preds = %223
  %232 = tail call noalias ptr @malloc(i64 noundef %228) #17
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %234, ptr %225, align 8
  store i32 %224, ptr %208, align 8
  br label %Vec_IntPush.exit149

235:                                              ; preds = %101
  %236 = shl nsw i32 %27, 1
  br i1 %111, label %237, label %.Vec_IntGrow.exit10_crit_edge.i150

.Vec_IntGrow.exit10_crit_edge.i150:               ; preds = %235
  %.phi.trans.insert.i151 = getelementptr inbounds i8, ptr %107, i64 8
  %.pre.i152 = load ptr, ptr %.phi.trans.insert.i151, align 8
  br label %Vec_IntPush.exit156

237:                                              ; preds = %235
  %238 = icmp slt i32 %109, 16
  br i1 %238, label %239, label %247

239:                                              ; preds = %237
  %240 = getelementptr inbounds i8, ptr %107, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not9.i.i154 = icmp eq ptr %241, null
  br i1 %.not9.i.i154, label %244, label %242

242:                                              ; preds = %239
  %243 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %241, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i155

244:                                              ; preds = %239
  %245 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i155

Vec_IntGrow.exit.i155:                            ; preds = %244, %242
  %246 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %246, ptr %240, align 8
  store i32 16, ptr %107, align 8
  br label %Vec_IntPush.exit156

247:                                              ; preds = %237
  %248 = shl nuw nsw i32 %109, 1
  %249 = getelementptr inbounds i8, ptr %107, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not9.i9.i153 = icmp eq ptr %250, null
  %251 = zext nneg i32 %248 to i64
  %252 = shl nuw nsw i64 %251, 2
  br i1 %.not9.i9.i153, label %255, label %253

253:                                              ; preds = %247
  %254 = tail call ptr @realloc(ptr noundef nonnull %250, i64 noundef %252) #16
  br label %257

255:                                              ; preds = %247
  %256 = tail call noalias ptr @malloc(i64 noundef %252) #17
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %258, ptr %249, align 8
  store i32 %248, ptr %107, align 8
  br label %Vec_IntPush.exit156

Vec_IntPush.exit156:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i150, %Vec_IntGrow.exit.i155, %257
  %259 = phi ptr [ %.pre.i152, %.Vec_IntGrow.exit10_crit_edge.i150 ], [ %258, %257 ], [ %246, %Vec_IntGrow.exit.i155 ]
  %260 = load i32, ptr %108, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %108, align 4
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i32, ptr %259, i64 %262
  store i32 %236, ptr %263, align 4
  %264 = load ptr, ptr %4, align 8
  %265 = shl nsw i32 %17, 1
  %266 = or disjoint i32 %265, 1
  %267 = getelementptr inbounds i8, ptr %264, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %264, align 8
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %.Vec_IntGrow.exit10_crit_edge.i157

.Vec_IntGrow.exit10_crit_edge.i157:               ; preds = %Vec_IntPush.exit156
  %.phi.trans.insert.i158 = getelementptr inbounds i8, ptr %264, i64 8
  %.pre.i159 = load ptr, ptr %.phi.trans.insert.i158, align 8
  br label %Vec_IntPush.exit163

271:                                              ; preds = %Vec_IntPush.exit156
  %272 = icmp slt i32 %268, 16
  br i1 %272, label %273, label %281

273:                                              ; preds = %271
  %274 = getelementptr inbounds i8, ptr %264, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not9.i.i161 = icmp eq ptr %275, null
  br i1 %.not9.i.i161, label %278, label %276

276:                                              ; preds = %273
  %277 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %275, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i162

278:                                              ; preds = %273
  %279 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i162

Vec_IntGrow.exit.i162:                            ; preds = %278, %276
  %280 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %280, ptr %274, align 8
  store i32 16, ptr %264, align 8
  br label %Vec_IntPush.exit163

281:                                              ; preds = %271
  %282 = shl nuw nsw i32 %268, 1
  %283 = getelementptr inbounds i8, ptr %264, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not9.i9.i160 = icmp eq ptr %284, null
  %285 = zext nneg i32 %282 to i64
  %286 = shl nuw nsw i64 %285, 2
  br i1 %.not9.i9.i160, label %289, label %287

287:                                              ; preds = %281
  %288 = tail call ptr @realloc(ptr noundef nonnull %284, i64 noundef %286) #16
  br label %291

289:                                              ; preds = %281
  %290 = tail call noalias ptr @malloc(i64 noundef %286) #17
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %283, align 8
  store i32 %282, ptr %264, align 8
  br label %Vec_IntPush.exit163

Vec_IntPush.exit163:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i157, %Vec_IntGrow.exit.i162, %291
  %293 = phi ptr [ %.pre.i159, %.Vec_IntGrow.exit10_crit_edge.i157 ], [ %292, %291 ], [ %280, %Vec_IntGrow.exit.i162 ]
  %294 = load i32, ptr %267, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %267, align 4
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i32, ptr %293, i64 %296
  store i32 %266, ptr %297, align 4
  %298 = load ptr, ptr %4, align 8
  %299 = shl nsw i32 %105, 1
  %300 = getelementptr inbounds i8, ptr %298, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %298, align 8
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %.Vec_IntGrow.exit10_crit_edge.i164

.Vec_IntGrow.exit10_crit_edge.i164:               ; preds = %Vec_IntPush.exit163
  %.phi.trans.insert.i165 = getelementptr inbounds i8, ptr %298, i64 8
  %.pre.i166 = load ptr, ptr %.phi.trans.insert.i165, align 8
  br label %Vec_IntPush.exit170

304:                                              ; preds = %Vec_IntPush.exit163
  %305 = icmp slt i32 %301, 16
  br i1 %305, label %306, label %314

306:                                              ; preds = %304
  %307 = getelementptr inbounds i8, ptr %298, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not9.i.i168 = icmp eq ptr %308, null
  br i1 %.not9.i.i168, label %311, label %309

309:                                              ; preds = %306
  %310 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %308, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i169

311:                                              ; preds = %306
  %312 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i169

Vec_IntGrow.exit.i169:                            ; preds = %311, %309
  %313 = phi ptr [ %310, %309 ], [ %312, %311 ]
  store ptr %313, ptr %307, align 8
  store i32 16, ptr %298, align 8
  br label %Vec_IntPush.exit170

314:                                              ; preds = %304
  %315 = shl nuw nsw i32 %301, 1
  %316 = getelementptr inbounds i8, ptr %298, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not9.i9.i167 = icmp eq ptr %317, null
  %318 = zext nneg i32 %315 to i64
  %319 = shl nuw nsw i64 %318, 2
  br i1 %.not9.i9.i167, label %322, label %320

320:                                              ; preds = %314
  %321 = tail call ptr @realloc(ptr noundef nonnull %317, i64 noundef %319) #16
  br label %324

322:                                              ; preds = %314
  %323 = tail call noalias ptr @malloc(i64 noundef %319) #17
  br label %324

324:                                              ; preds = %322, %320
  %325 = phi ptr [ %321, %320 ], [ %323, %322 ]
  store ptr %325, ptr %316, align 8
  store i32 %315, ptr %298, align 8
  br label %Vec_IntPush.exit170

Vec_IntPush.exit170:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i164, %Vec_IntGrow.exit.i169, %324
  %326 = phi ptr [ %.pre.i166, %.Vec_IntGrow.exit10_crit_edge.i164 ], [ %325, %324 ], [ %313, %Vec_IntGrow.exit.i169 ]
  %327 = load i32, ptr %300, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %300, align 4
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i32, ptr %326, i64 %329
  store i32 %299, ptr %330, align 4
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 4
  %333 = load i32, ptr %332, align 4
  %334 = load i32, ptr %331, align 8
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %336, label %.Vec_IntGrow.exit10_crit_edge.i171

.Vec_IntGrow.exit10_crit_edge.i171:               ; preds = %Vec_IntPush.exit170
  %.phi.trans.insert.i172 = getelementptr inbounds i8, ptr %331, i64 8
  %.pre.i173 = load ptr, ptr %.phi.trans.insert.i172, align 8
  br label %Vec_IntPush.exit149

336:                                              ; preds = %Vec_IntPush.exit170
  %337 = icmp slt i32 %333, 16
  br i1 %337, label %338, label %346

338:                                              ; preds = %336
  %339 = getelementptr inbounds i8, ptr %331, i64 8
  %340 = load ptr, ptr %339, align 8
  %.not9.i.i175 = icmp eq ptr %340, null
  br i1 %.not9.i.i175, label %343, label %341

341:                                              ; preds = %338
  %342 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %340, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i176

343:                                              ; preds = %338
  %344 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i176

Vec_IntGrow.exit.i176:                            ; preds = %343, %341
  %345 = phi ptr [ %342, %341 ], [ %344, %343 ]
  store ptr %345, ptr %339, align 8
  store i32 16, ptr %331, align 8
  br label %Vec_IntPush.exit149

346:                                              ; preds = %336
  %347 = shl nuw nsw i32 %333, 1
  %348 = getelementptr inbounds i8, ptr %331, i64 8
  %349 = load ptr, ptr %348, align 8
  %.not9.i9.i174 = icmp eq ptr %349, null
  %350 = zext nneg i32 %347 to i64
  %351 = shl nuw nsw i64 %350, 2
  br i1 %.not9.i9.i174, label %354, label %352

352:                                              ; preds = %346
  %353 = tail call ptr @realloc(ptr noundef nonnull %349, i64 noundef %351) #16
  br label %356

354:                                              ; preds = %346
  %355 = tail call noalias ptr @malloc(i64 noundef %351) #17
  br label %356

356:                                              ; preds = %354, %352
  %357 = phi ptr [ %353, %352 ], [ %355, %354 ]
  store ptr %357, ptr %348, align 8
  store i32 %347, ptr %331, align 8
  br label %Vec_IntPush.exit149

Vec_IntPush.exit149:                              ; preds = %356, %Vec_IntGrow.exit.i176, %.Vec_IntGrow.exit10_crit_edge.i171, %233, %Vec_IntGrow.exit.i148, %.Vec_IntGrow.exit10_crit_edge.i143
  %.sink232 = phi ptr [ %209, %.Vec_IntGrow.exit10_crit_edge.i143 ], [ %209, %Vec_IntGrow.exit.i148 ], [ %209, %233 ], [ %332, %.Vec_IntGrow.exit10_crit_edge.i171 ], [ %332, %Vec_IntGrow.exit.i176 ], [ %332, %356 ]
  %.sink226 = phi ptr [ %.pre.i145, %.Vec_IntGrow.exit10_crit_edge.i143 ], [ %222, %Vec_IntGrow.exit.i148 ], [ %234, %233 ], [ %.pre.i173, %.Vec_IntGrow.exit10_crit_edge.i171 ], [ %345, %Vec_IntGrow.exit.i176 ], [ %357, %356 ]
  %.sink.in.in = phi i32 [ %105, %.Vec_IntGrow.exit10_crit_edge.i143 ], [ %105, %Vec_IntGrow.exit.i148 ], [ %105, %233 ], [ %100, %.Vec_IntGrow.exit10_crit_edge.i171 ], [ %100, %Vec_IntGrow.exit.i176 ], [ %100, %356 ]
  %.sink.in = shl nsw i32 %.sink.in.in, 1
  %.sink = or disjoint i32 %.sink.in, 1
  %358 = load i32, ptr %.sink232, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %.sink232, align 4
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds i32, ptr %.sink226, i64 %360
  store i32 %.sink, ptr %361, align 4
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr i8, ptr %362, i64 8
  %.val99 = load ptr, ptr %363, align 8
  %364 = load i32, ptr %.val99, align 4
  %365 = and i32 %364, 1
  %366 = getelementptr inbounds i8, ptr %.val99, i64 4
  %367 = load i32, ptr %366, align 4
  %368 = and i32 %367, 1
  %.not.i = icmp eq i32 %365, %368
  %.unshifted.i = xor i32 %367, %364
  %369 = icmp ugt i32 %.unshifted.i, 3
  %or.cond.not.i = or i1 %369, %.not.i
  %370 = getelementptr inbounds i8, ptr %.val99, i64 8
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %371, 1
  br i1 %or.cond.not.i, label %380, label %373

373:                                              ; preds = %Vec_IntPush.exit149
  %374 = getelementptr inbounds i8, ptr %.val99, i64 12
  %375 = load i32, ptr %374, align 4
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %372, %376
  br i1 %377, label %Fxch_DivNormalize.exit.thread, label %378

378:                                              ; preds = %373
  %379 = icmp eq i32 %365, %372
  %..i = select i1 %379, i32 %371, i32 %375
  %.6.i = select i1 %379, i32 %375, i32 %371
  br label %392

380:                                              ; preds = %Vec_IntPush.exit149
  %.not71.i = icmp ne i32 %368, %372
  %.unshifted72.i = xor i32 %371, %367
  %381 = icmp ult i32 %.unshifted72.i, 4
  %or.cond1.i = and i1 %.not71.i, %381
  %382 = getelementptr inbounds i8, ptr %.val99, i64 12
  %383 = load i32, ptr %382, align 4
  %384 = and i32 %383, 1
  br i1 %or.cond1.i, label %385, label %388

385:                                              ; preds = %380
  %386 = icmp eq i32 %365, %384
  br i1 %386, label %Fxch_DivNormalize.exit.thread, label %387

387:                                              ; preds = %385
  %.7.i = select i1 %.not.i, i32 %364, i32 %383
  %.8.i = select i1 %.not.i, i32 %383, i32 %364
  br label %392

388:                                              ; preds = %380
  %.not73.i = icmp eq i32 %372, %384
  %.unshifted74.i = xor i32 %383, %371
  %389 = icmp ugt i32 %.unshifted74.i, 3
  %or.cond2.not5.i = or i1 %.not73.i, %389
  %brmerge.i = or i1 %.not.i, %or.cond2.not5.i
  br i1 %brmerge.i, label %Fxch_DivNormalize.exit.thread, label %390

390:                                              ; preds = %388
  %391 = icmp eq i32 %372, %365
  %.9.i = select i1 %391, i32 %364, i32 %367
  %.10.i = select i1 %391, i32 %367, i32 %364
  br label %392

392:                                              ; preds = %390, %387, %378
  %.069.in.i = phi i32 [ %364, %378 ], [ %367, %387 ], [ %371, %390 ]
  %.067.in.i = phi i32 [ %367, %378 ], [ %371, %387 ], [ %383, %390 ]
  %.064.in.i = phi i32 [ %..i, %378 ], [ %.7.i, %387 ], [ %.9.i, %390 ]
  %.063.in.i = phi i32 [ %.6.i, %378 ], [ %.8.i, %387 ], [ %.10.i, %390 ]
  %.063.i = ashr i32 %.063.in.i, 1
  %.064.i = ashr i32 %.064.in.i, 1
  %.067.i = ashr i32 %.067.in.i, 1
  %.069.i = ashr i32 %.069.in.i, 1
  %393 = and i32 %.069.in.i, 2
  %.not75.i = icmp eq i32 %393, 0
  br i1 %.not75.i, label %Fxch_DivNormalize.exit, label %394

394:                                              ; preds = %392
  br label %Fxch_DivNormalize.exit

Fxch_DivNormalize.exit:                           ; preds = %392, %394
  %.170.i = phi i32 [ %.067.i, %394 ], [ %.069.i, %392 ]
  %.168.i = phi i32 [ %.069.i, %394 ], [ %.067.i, %392 ]
  %.165.i = phi i32 [ %.063.i, %394 ], [ %.064.i, %392 ]
  %.1.i = phi i32 [ %.064.i, %394 ], [ %.063.i, %392 ]
  %395 = and i32 %.165.i, 1
  %.2.i = xor i32 %.1.i, %395
  %396 = shl nsw i32 %.170.i, 1
  store i32 %396, ptr %.val99, align 4
  %397 = shl nsw i32 %.168.i, 1
  %398 = or disjoint i32 %397, 1
  store i32 %398, ptr %366, align 4
  %.266.i = shl nsw i32 %.165.i, 1
  %399 = and i32 %.266.i, -4
  store i32 %399, ptr %370, align 4
  %400 = shl nsw i32 %.2.i, 1
  %401 = or disjoint i32 %400, 1
  %402 = getelementptr inbounds i8, ptr %.val99, i64 12
  store i32 %401, ptr %402, align 4
  br label %613

403:                                              ; preds = %96
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = load i32, ptr %404, align 8
  %408 = icmp eq i32 %406, %407
  br i1 %408, label %409, label %.Vec_IntGrow.exit10_crit_edge.i179

.Vec_IntGrow.exit10_crit_edge.i179:               ; preds = %403
  %.phi.trans.insert.i180 = getelementptr inbounds i8, ptr %404, i64 8
  %.pre.i181 = load ptr, ptr %.phi.trans.insert.i180, align 8
  br label %Vec_IntPush.exit185

409:                                              ; preds = %403
  %410 = icmp slt i32 %406, 16
  br i1 %410, label %411, label %419

411:                                              ; preds = %409
  %412 = getelementptr inbounds i8, ptr %404, i64 8
  %413 = load ptr, ptr %412, align 8
  %.not9.i.i183 = icmp eq ptr %413, null
  br i1 %.not9.i.i183, label %416, label %414

414:                                              ; preds = %411
  %415 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %413, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i184

416:                                              ; preds = %411
  %417 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i184

Vec_IntGrow.exit.i184:                            ; preds = %416, %414
  %418 = phi ptr [ %415, %414 ], [ %417, %416 ]
  store ptr %418, ptr %412, align 8
  store i32 16, ptr %404, align 8
  br label %Vec_IntPush.exit185

419:                                              ; preds = %409
  %420 = shl nuw nsw i32 %406, 1
  %421 = getelementptr inbounds i8, ptr %404, i64 8
  %422 = load ptr, ptr %421, align 8
  %.not9.i9.i182 = icmp eq ptr %422, null
  %423 = zext nneg i32 %420 to i64
  %424 = shl nuw nsw i64 %423, 2
  br i1 %.not9.i9.i182, label %427, label %425

425:                                              ; preds = %419
  %426 = tail call ptr @realloc(ptr noundef nonnull %422, i64 noundef %424) #16
  br label %429

427:                                              ; preds = %419
  %428 = tail call noalias ptr @malloc(i64 noundef %424) #17
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi ptr [ %426, %425 ], [ %428, %427 ]
  store ptr %430, ptr %421, align 8
  store i32 %420, ptr %404, align 8
  br label %Vec_IntPush.exit185

Vec_IntPush.exit185:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i179, %Vec_IntGrow.exit.i184, %429
  %431 = phi ptr [ %.pre.i181, %.Vec_IntGrow.exit10_crit_edge.i179 ], [ %430, %429 ], [ %418, %Vec_IntGrow.exit.i184 ]
  %432 = load i32, ptr %405, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %405, align 4
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds i32, ptr %431, i64 %434
  store i32 %27, ptr %435, align 4
  %436 = xor i32 %27, 1
  %437 = icmp eq i32 %17, %436
  br i1 %437, label %438, label %471

438:                                              ; preds = %Vec_IntPush.exit185
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 4
  %441 = load i32, ptr %440, align 4
  %442 = load i32, ptr %439, align 8
  %443 = icmp eq i32 %441, %442
  br i1 %443, label %444, label %.Vec_IntGrow.exit10_crit_edge.i186

.Vec_IntGrow.exit10_crit_edge.i186:               ; preds = %438
  %.phi.trans.insert.i187 = getelementptr inbounds i8, ptr %439, i64 8
  %.pre.i188 = load ptr, ptr %.phi.trans.insert.i187, align 8
  br label %Vec_IntPush.exit192

444:                                              ; preds = %438
  %445 = icmp slt i32 %441, 16
  br i1 %445, label %446, label %454

446:                                              ; preds = %444
  %447 = getelementptr inbounds i8, ptr %439, i64 8
  %448 = load ptr, ptr %447, align 8
  %.not9.i.i190 = icmp eq ptr %448, null
  br i1 %.not9.i.i190, label %451, label %449

449:                                              ; preds = %446
  %450 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %448, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i191

451:                                              ; preds = %446
  %452 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i191

Vec_IntGrow.exit.i191:                            ; preds = %451, %449
  %453 = phi ptr [ %450, %449 ], [ %452, %451 ]
  store ptr %453, ptr %447, align 8
  store i32 16, ptr %439, align 8
  br label %Vec_IntPush.exit192

454:                                              ; preds = %444
  %455 = shl nuw nsw i32 %441, 1
  %456 = getelementptr inbounds i8, ptr %439, i64 8
  %457 = load ptr, ptr %456, align 8
  %.not9.i9.i189 = icmp eq ptr %457, null
  %458 = zext nneg i32 %455 to i64
  %459 = shl nuw nsw i64 %458, 2
  br i1 %.not9.i9.i189, label %462, label %460

460:                                              ; preds = %454
  %461 = tail call ptr @realloc(ptr noundef nonnull %457, i64 noundef %459) #16
  br label %464

462:                                              ; preds = %454
  %463 = tail call noalias ptr @malloc(i64 noundef %459) #17
  br label %464

464:                                              ; preds = %462, %460
  %465 = phi ptr [ %461, %460 ], [ %463, %462 ]
  store ptr %465, ptr %456, align 8
  store i32 %455, ptr %439, align 8
  br label %Vec_IntPush.exit192

Vec_IntPush.exit192:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i186, %Vec_IntGrow.exit.i191, %464
  %466 = phi ptr [ %.pre.i188, %.Vec_IntGrow.exit10_crit_edge.i186 ], [ %465, %464 ], [ %453, %Vec_IntGrow.exit.i191 ]
  %467 = load i32, ptr %440, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %440, align 4
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds i32, ptr %466, i64 %469
  store i32 %100, ptr %470, align 4
  br label %613

471:                                              ; preds = %Vec_IntPush.exit185
  %472 = icmp eq i32 %100, %436
  br i1 %472, label %473, label %613

473:                                              ; preds = %471
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 4
  %476 = load i32, ptr %475, align 4
  %477 = load i32, ptr %474, align 8
  %478 = icmp eq i32 %476, %477
  br i1 %478, label %479, label %.Vec_IntGrow.exit10_crit_edge.i193

.Vec_IntGrow.exit10_crit_edge.i193:               ; preds = %473
  %.phi.trans.insert.i194 = getelementptr inbounds i8, ptr %474, i64 8
  %.pre.i195 = load ptr, ptr %.phi.trans.insert.i194, align 8
  br label %Vec_IntPush.exit199

479:                                              ; preds = %473
  %480 = icmp slt i32 %476, 16
  br i1 %480, label %481, label %489

481:                                              ; preds = %479
  %482 = getelementptr inbounds i8, ptr %474, i64 8
  %483 = load ptr, ptr %482, align 8
  %.not9.i.i197 = icmp eq ptr %483, null
  br i1 %.not9.i.i197, label %486, label %484

484:                                              ; preds = %481
  %485 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %483, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i198

486:                                              ; preds = %481
  %487 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i198

Vec_IntGrow.exit.i198:                            ; preds = %486, %484
  %488 = phi ptr [ %485, %484 ], [ %487, %486 ]
  store ptr %488, ptr %482, align 8
  store i32 16, ptr %474, align 8
  br label %Vec_IntPush.exit199

489:                                              ; preds = %479
  %490 = shl nuw nsw i32 %476, 1
  %491 = getelementptr inbounds i8, ptr %474, i64 8
  %492 = load ptr, ptr %491, align 8
  %.not9.i9.i196 = icmp eq ptr %492, null
  %493 = zext nneg i32 %490 to i64
  %494 = shl nuw nsw i64 %493, 2
  br i1 %.not9.i9.i196, label %497, label %495

495:                                              ; preds = %489
  %496 = tail call ptr @realloc(ptr noundef nonnull %492, i64 noundef %494) #16
  br label %499

497:                                              ; preds = %489
  %498 = tail call noalias ptr @malloc(i64 noundef %494) #17
  br label %499

499:                                              ; preds = %497, %495
  %500 = phi ptr [ %496, %495 ], [ %498, %497 ]
  store ptr %500, ptr %491, align 8
  store i32 %490, ptr %474, align 8
  br label %Vec_IntPush.exit199

Vec_IntPush.exit199:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i193, %Vec_IntGrow.exit.i198, %499
  %501 = phi ptr [ %.pre.i195, %.Vec_IntGrow.exit10_crit_edge.i193 ], [ %500, %499 ], [ %488, %Vec_IntGrow.exit.i198 ]
  %502 = load i32, ptr %475, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %475, align 4
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds i32, ptr %501, i64 %504
  store i32 %17, ptr %505, align 4
  br label %613

506:                                              ; preds = %29
  %507 = lshr i32 %21, 16
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %.val2.i112, i64 %508
  %510 = load i32, ptr %509, align 4
  %511 = load ptr, ptr %4, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 4
  %513 = load i32, ptr %512, align 4
  %514 = load i32, ptr %511, align 8
  %515 = icmp eq i32 %513, %514
  br i1 %515, label %516, label %.Vec_IntGrow.exit10_crit_edge.i201

.Vec_IntGrow.exit10_crit_edge.i201:               ; preds = %506
  %.phi.trans.insert.i202 = getelementptr inbounds i8, ptr %511, i64 8
  %.pre.i203 = load ptr, ptr %.phi.trans.insert.i202, align 8
  br label %Vec_IntPush.exit207

516:                                              ; preds = %506
  %517 = icmp slt i32 %513, 16
  br i1 %517, label %518, label %526

518:                                              ; preds = %516
  %519 = getelementptr inbounds i8, ptr %511, i64 8
  %520 = load ptr, ptr %519, align 8
  %.not9.i.i205 = icmp eq ptr %520, null
  br i1 %.not9.i.i205, label %523, label %521

521:                                              ; preds = %518
  %522 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %520, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i206

523:                                              ; preds = %518
  %524 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i206

Vec_IntGrow.exit.i206:                            ; preds = %523, %521
  %525 = phi ptr [ %522, %521 ], [ %524, %523 ]
  store ptr %525, ptr %519, align 8
  store i32 16, ptr %511, align 8
  br label %Vec_IntPush.exit207

526:                                              ; preds = %516
  %527 = shl nuw nsw i32 %513, 1
  %528 = getelementptr inbounds i8, ptr %511, i64 8
  %529 = load ptr, ptr %528, align 8
  %.not9.i9.i204 = icmp eq ptr %529, null
  %530 = zext nneg i32 %527 to i64
  %531 = shl nuw nsw i64 %530, 2
  br i1 %.not9.i9.i204, label %534, label %532

532:                                              ; preds = %526
  %533 = tail call ptr @realloc(ptr noundef nonnull %529, i64 noundef %531) #16
  br label %536

534:                                              ; preds = %526
  %535 = tail call noalias ptr @malloc(i64 noundef %531) #17
  br label %536

536:                                              ; preds = %534, %532
  %537 = phi ptr [ %533, %532 ], [ %535, %534 ]
  store ptr %537, ptr %528, align 8
  store i32 %527, ptr %511, align 8
  br label %Vec_IntPush.exit207

Vec_IntPush.exit207:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i201, %Vec_IntGrow.exit.i206, %536
  %538 = phi ptr [ %.pre.i203, %.Vec_IntGrow.exit10_crit_edge.i201 ], [ %537, %536 ], [ %525, %Vec_IntGrow.exit.i206 ]
  %539 = load i32, ptr %512, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %512, align 4
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds i32, ptr %538, i64 %541
  store i32 %17, ptr %542, align 4
  %543 = xor i32 %17, 1
  %544 = icmp eq i32 %27, %543
  br i1 %544, label %545, label %578

545:                                              ; preds = %Vec_IntPush.exit207
  %546 = load ptr, ptr %4, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 4
  %548 = load i32, ptr %547, align 4
  %549 = load i32, ptr %546, align 8
  %550 = icmp eq i32 %548, %549
  br i1 %550, label %551, label %.Vec_IntGrow.exit10_crit_edge.i208

.Vec_IntGrow.exit10_crit_edge.i208:               ; preds = %545
  %.phi.trans.insert.i209 = getelementptr inbounds i8, ptr %546, i64 8
  %.pre.i210 = load ptr, ptr %.phi.trans.insert.i209, align 8
  br label %Vec_IntPush.exit214

551:                                              ; preds = %545
  %552 = icmp slt i32 %548, 16
  br i1 %552, label %553, label %561

553:                                              ; preds = %551
  %554 = getelementptr inbounds i8, ptr %546, i64 8
  %555 = load ptr, ptr %554, align 8
  %.not9.i.i212 = icmp eq ptr %555, null
  br i1 %.not9.i.i212, label %558, label %556

556:                                              ; preds = %553
  %557 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %555, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i213

558:                                              ; preds = %553
  %559 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i213

Vec_IntGrow.exit.i213:                            ; preds = %558, %556
  %560 = phi ptr [ %557, %556 ], [ %559, %558 ]
  store ptr %560, ptr %554, align 8
  store i32 16, ptr %546, align 8
  br label %Vec_IntPush.exit214

561:                                              ; preds = %551
  %562 = shl nuw nsw i32 %548, 1
  %563 = getelementptr inbounds i8, ptr %546, i64 8
  %564 = load ptr, ptr %563, align 8
  %.not9.i9.i211 = icmp eq ptr %564, null
  %565 = zext nneg i32 %562 to i64
  %566 = shl nuw nsw i64 %565, 2
  br i1 %.not9.i9.i211, label %569, label %567

567:                                              ; preds = %561
  %568 = tail call ptr @realloc(ptr noundef nonnull %564, i64 noundef %566) #16
  br label %571

569:                                              ; preds = %561
  %570 = tail call noalias ptr @malloc(i64 noundef %566) #17
  br label %571

571:                                              ; preds = %569, %567
  %572 = phi ptr [ %568, %567 ], [ %570, %569 ]
  store ptr %572, ptr %563, align 8
  store i32 %562, ptr %546, align 8
  br label %Vec_IntPush.exit214

Vec_IntPush.exit214:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i208, %Vec_IntGrow.exit.i213, %571
  %573 = phi ptr [ %.pre.i210, %.Vec_IntGrow.exit10_crit_edge.i208 ], [ %572, %571 ], [ %560, %Vec_IntGrow.exit.i213 ]
  %574 = load i32, ptr %547, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %547, align 4
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds i32, ptr %573, i64 %576
  store i32 %510, ptr %577, align 4
  br label %613

578:                                              ; preds = %Vec_IntPush.exit207
  %579 = icmp eq i32 %510, %543
  br i1 %579, label %580, label %613

580:                                              ; preds = %578
  %581 = load ptr, ptr %4, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 4
  %583 = load i32, ptr %582, align 4
  %584 = load i32, ptr %581, align 8
  %585 = icmp eq i32 %583, %584
  br i1 %585, label %586, label %.Vec_IntGrow.exit10_crit_edge.i215

.Vec_IntGrow.exit10_crit_edge.i215:               ; preds = %580
  %.phi.trans.insert.i216 = getelementptr inbounds i8, ptr %581, i64 8
  %.pre.i217 = load ptr, ptr %.phi.trans.insert.i216, align 8
  br label %Vec_IntPush.exit221

586:                                              ; preds = %580
  %587 = icmp slt i32 %583, 16
  br i1 %587, label %588, label %596

588:                                              ; preds = %586
  %589 = getelementptr inbounds i8, ptr %581, i64 8
  %590 = load ptr, ptr %589, align 8
  %.not9.i.i219 = icmp eq ptr %590, null
  br i1 %.not9.i.i219, label %593, label %591

591:                                              ; preds = %588
  %592 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %590, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i220

593:                                              ; preds = %588
  %594 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i220

Vec_IntGrow.exit.i220:                            ; preds = %593, %591
  %595 = phi ptr [ %592, %591 ], [ %594, %593 ]
  store ptr %595, ptr %589, align 8
  store i32 16, ptr %581, align 8
  br label %Vec_IntPush.exit221

596:                                              ; preds = %586
  %597 = shl nuw nsw i32 %583, 1
  %598 = getelementptr inbounds i8, ptr %581, i64 8
  %599 = load ptr, ptr %598, align 8
  %.not9.i9.i218 = icmp eq ptr %599, null
  %600 = zext nneg i32 %597 to i64
  %601 = shl nuw nsw i64 %600, 2
  br i1 %.not9.i9.i218, label %604, label %602

602:                                              ; preds = %596
  %603 = tail call ptr @realloc(ptr noundef nonnull %599, i64 noundef %601) #16
  br label %606

604:                                              ; preds = %596
  %605 = tail call noalias ptr @malloc(i64 noundef %601) #17
  br label %606

606:                                              ; preds = %604, %602
  %607 = phi ptr [ %603, %602 ], [ %605, %604 ]
  store ptr %607, ptr %598, align 8
  store i32 %597, ptr %581, align 8
  br label %Vec_IntPush.exit221

Vec_IntPush.exit221:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i215, %Vec_IntGrow.exit.i220, %606
  %608 = phi ptr [ %.pre.i217, %.Vec_IntGrow.exit10_crit_edge.i215 ], [ %607, %606 ], [ %595, %Vec_IntGrow.exit.i220 ]
  %609 = load i32, ptr %582, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %582, align 4
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds i32, ptr %608, i64 %611
  store i32 %27, ptr %612, align 4
  br label %613

613:                                              ; preds = %Fxch_DivNormalize.exit, %Vec_IntPush.exit214, %Vec_IntPush.exit221, %578, %Vec_IntPush.exit192, %Vec_IntPush.exit199, %471, %Vec_IntPush.exit119
  %614 = load ptr, ptr %4, align 8
  %615 = getelementptr i8, ptr %614, i64 4
  %.val100 = load i32, ptr %615, align 4
  switch i32 %.val100, label %628 [
    i32 0, label %Fxch_DivNormalize.exit.thread
    i32 2, label %616
  ]

616:                                              ; preds = %613
  %617 = getelementptr i8, ptr %614, i64 8
  %.val107 = load ptr, ptr %617, align 8
  tail call void @qsort(ptr noundef %.val107, i64 noundef 2, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #18
  %618 = load ptr, ptr %4, align 8
  %619 = getelementptr i8, ptr %618, i64 8
  %.val = load ptr, ptr %619, align 8
  %620 = load i32, ptr %.val, align 4
  %621 = shl nsw i32 %620, 1
  store i32 %621, ptr %.val, align 4
  %622 = load ptr, ptr %4, align 8
  %623 = getelementptr i8, ptr %622, i64 8
  %.val92 = load ptr, ptr %623, align 8
  %624 = getelementptr inbounds i8, ptr %.val92, i64 4
  %625 = load i32, ptr %624, align 4
  %626 = shl nsw i32 %625, 1
  %627 = or disjoint i32 %626, 1
  store i32 %627, ptr %624, align 4
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val104.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %628

628:                                              ; preds = %613, %616
  %.val104 = phi i32 [ %.val100, %613 ], [ %.val104.pre, %616 ]
  %629 = and i32 %.val104, 1
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %Fxch_DivNormalize.exit.thread

631:                                              ; preds = %628
  %.val110 = load ptr, ptr %0, align 8
  %632 = getelementptr i8, ptr %.val110, i64 8
  %.val110.val = load ptr, ptr %632, align 8
  %633 = load i32, ptr %18, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr %struct.Vec_Int_t_, ptr %.val110.val, i64 %634, i32 1
  %.val103 = load i32, ptr %635, align 4
  %636 = load i32, ptr %7, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr %struct.Vec_Int_t_, ptr %.val110.val, i64 %637, i32 1
  %.val102 = load i32, ptr %638, align 4
  %639 = tail call noundef i32 @llvm.smin.i32(i32 %.val102, i32 %.val103)
  %.neg.neg = ashr exact i32 %.val104, 1
  %640 = xor i32 %.neg.neg, -1
  %641 = add i32 %639, %640
  br label %Fxch_DivNormalize.exit.thread

Fxch_DivNormalize.exit.thread:                    ; preds = %613, %388, %385, %373, %628, %631
  %.0 = phi i32 [ %641, %631 ], [ -1, %613 ], [ -1, %628 ], [ -1, %373 ], [ -1, %385 ], [ -1, %388 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Fxch_DivAdd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %6, ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val35 = load i32, ptr %12, align 4
  %13 = icmp eq i32 %9, %.val35
  br i1 %13, label %14, label %127

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %16, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %Vec_WecPushLevel.exit

21:                                               ; preds = %14
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not13.i.i = icmp eq ptr %25, null
  br i1 %.not13.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %25, i64 noundef 256) #16
  %.pre.i.i = load i32, ptr %16, align 8
  br label %Vec_WecGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #17
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %28, %26
  %30 = phi i32 [ %.pre.i.i, %26 ], [ %18, %28 ]
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %24, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %32
  %34 = sub nsw i32 16, %30
  br label %Vec_WecPushLevel.exit.sink.split

35:                                               ; preds = %21
  %36 = shl nuw nsw i32 %18, 1
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not13.i10.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 4
  br i1 %.not13.i10.i, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #16
  %.pre.i11.i = load i32, ptr %16, align 8
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #17
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %.pre.i11.i, %41 ], [ %18, %43 ]
  %47 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %47, ptr %37, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i64 %48
  %50 = sub nsw i32 %36, %46
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %45, %Vec_WecGrow.exit.i
  %.sink55 = phi i32 [ %34, %Vec_WecGrow.exit.i ], [ %50, %45 ]
  %.sink52 = phi ptr [ %33, %Vec_WecGrow.exit.i ], [ %49, %45 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %36, %45 ]
  %51 = sext i32 %.sink55 to i64
  %52 = shl nsw i64 %51, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink52, i8 0, i64 %52, i1 false)
  store i32 %.sink, ptr %16, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %14
  %53 = load i32, ptr %17, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %17, align 4
  %.not = icmp eq i32 %2, 0
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val33 = load i32, ptr %57, align 4
  %58 = sub nsw i32 0, %.val33
  %59 = sitofp i32 %58 to double
  %60 = fadd double %59, 9.000000e-01
  %61 = tail call i32 @Fxch_ManComputeLevelDiv(ptr noundef nonnull %0, ptr noundef %56) #18
  %62 = sitofp i32 %61 to double
  %63 = getelementptr inbounds i8, ptr %55, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %55, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %.not, label %97, label %67

67:                                               ; preds = %Vec_WecPushLevel.exit
  %68 = tail call double @llvm.fmuladd.f64(double %62, double -1.000000e-03, double %60)
  %69 = fptrunc double %68 to float
  br i1 %66, label %70, label %.Vec_FltGrow.exit11_crit_edge.i

.Vec_FltGrow.exit11_crit_edge.i:                  ; preds = %67
  %.phi.trans.insert.i38 = getelementptr inbounds i8, ptr %55, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i38, align 8
  br label %.thread48

70:                                               ; preds = %67
  %71 = icmp slt i32 %64, 16
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %55, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not9.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #16
  br label %Vec_FltGrow.exit.i

77:                                               ; preds = %72
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %73, align 8
  store i32 16, ptr %55, align 8
  br label %.thread48

80:                                               ; preds = %70
  %81 = shl nuw nsw i32 %64, 1
  %82 = getelementptr inbounds i8, ptr %55, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not9.i10.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %81 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i10.i, label %88, label %86

86:                                               ; preds = %80
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #16
  br label %90

88:                                               ; preds = %80
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #17
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %82, align 8
  store i32 %81, ptr %55, align 8
  br label %.thread48

.thread48:                                        ; preds = %90, %Vec_FltGrow.exit.i, %.Vec_FltGrow.exit11_crit_edge.i
  %92 = phi ptr [ %.pre.i, %.Vec_FltGrow.exit11_crit_edge.i ], [ %91, %90 ], [ %79, %Vec_FltGrow.exit.i ]
  %93 = load i32, ptr %63, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %63, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds float, ptr %92, i64 %95
  store float %69, ptr %96, align 4
  %.pre = load ptr, ptr %10, align 8
  br label %135

97:                                               ; preds = %Vec_WecPushLevel.exit
  %98 = tail call double @llvm.fmuladd.f64(double %62, double -9.000000e-04, double %60)
  %99 = fptrunc double %98 to float
  br i1 %66, label %100, label %.Vec_FltGrow.exit11_crit_edge.i39

.Vec_FltGrow.exit11_crit_edge.i39:                ; preds = %97
  %.phi.trans.insert.i40 = getelementptr inbounds i8, ptr %55, i64 8
  %.pre.i41 = load ptr, ptr %.phi.trans.insert.i40, align 8
  br label %.thread

100:                                              ; preds = %97
  %101 = icmp slt i32 %64, 16
  br i1 %101, label %102, label %110

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %55, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not9.i.i43 = icmp eq ptr %104, null
  br i1 %.not9.i.i43, label %107, label %105

105:                                              ; preds = %102
  %106 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %104, i64 noundef 64) #16
  br label %Vec_FltGrow.exit.i44

107:                                              ; preds = %102
  %108 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_FltGrow.exit.i44

Vec_FltGrow.exit.i44:                             ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %103, align 8
  store i32 16, ptr %55, align 8
  br label %.thread

110:                                              ; preds = %100
  %111 = shl nuw nsw i32 %64, 1
  %112 = getelementptr inbounds i8, ptr %55, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not9.i10.i42 = icmp eq ptr %113, null
  %114 = zext nneg i32 %111 to i64
  %115 = shl nuw nsw i64 %114, 2
  br i1 %.not9.i10.i42, label %118, label %116

116:                                              ; preds = %110
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #16
  br label %120

118:                                              ; preds = %110
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #17
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8
  store i32 %111, ptr %55, align 8
  br label %.thread

.thread:                                          ; preds = %120, %Vec_FltGrow.exit.i44, %.Vec_FltGrow.exit11_crit_edge.i39
  %122 = phi ptr [ %.pre.i41, %.Vec_FltGrow.exit11_crit_edge.i39 ], [ %121, %120 ], [ %109, %Vec_FltGrow.exit.i44 ]
  %123 = load i32, ptr %63, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %63, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds float, ptr %122, i64 %125
  store float %99, ptr %126, align 4
  %.pre51 = load ptr, ptr %10, align 8
  br label %128

127:                                              ; preds = %4
  %.not29 = icmp eq i32 %2, 0
  br i1 %.not29, label %128, label %135

128:                                              ; preds = %.thread, %127
  %129 = phi ptr [ %.pre51, %.thread ], [ %11, %127 ]
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr i8, ptr %130, i64 4
  %.val = load i32, ptr %131, align 4
  %132 = add i32 %3, -1
  %133 = add i32 %132, %.val
  %134 = sitofp i32 %133 to float
  br label %135

135:                                              ; preds = %127, %.thread48, %128
  %.sink63 = phi ptr [ %129, %128 ], [ %.pre, %.thread48 ], [ %11, %127 ]
  %.sink59 = phi float [ %134, %128 ], [ 1.000000e+00, %.thread48 ], [ 1.000000e+00, %127 ]
  %136 = getelementptr i8, ptr %.sink63, i64 8
  %.val37 = load ptr, ptr %136, align 8
  %137 = sext i32 %9 to i64
  %138 = getelementptr inbounds float, ptr %.val37, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = fadd float %139, %.sink59
  store float %140, ptr %138, align 4
  %.not30 = icmp eq i32 %1, 0
  br i1 %.not30, label %215, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %0, i64 64
  %143 = load ptr, ptr %142, align 8
  %.not31 = icmp eq ptr %143, null
  br i1 %.not31, label %215, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %143, align 8
  %146 = icmp slt i32 %9, %145
  br i1 %146, label %Vec_QueIsMember.exit, label %Vec_QueIsMember.exit.thread

Vec_QueIsMember.exit:                             ; preds = %144
  %147 = getelementptr inbounds i8, ptr %143, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = sext i32 %9 to i64
  %150 = getelementptr inbounds i32, ptr %148, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %Vec_QueIsMember.exit.thread, label %153

153:                                              ; preds = %Vec_QueIsMember.exit
  tail call fastcc void @Vec_QueUpdate(ptr noundef nonnull %143, i32 noundef %9)
  br label %215

Vec_QueIsMember.exit.thread:                      ; preds = %144, %Vec_QueIsMember.exit
  %154 = getelementptr inbounds i8, ptr %143, i64 4
  %155 = load i32, ptr %154, align 4
  %.not.i = icmp slt i32 %155, %145
  br i1 %.not.i, label %160, label %156

156:                                              ; preds = %Vec_QueIsMember.exit.thread
  %157 = add nsw i32 %155, 1
  %158 = shl nsw i32 %145, 1
  %159 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %157, i32 %158)
  tail call fastcc void @Vec_QueGrow(ptr noundef nonnull %143, i32 noundef %159)
  %.pre.i46 = load i32, ptr %143, align 8
  br label %160

160:                                              ; preds = %156, %Vec_QueIsMember.exit.thread
  %161 = phi i32 [ %.pre.i46, %156 ], [ %145, %Vec_QueIsMember.exit.thread ]
  %.not20.i = icmp slt i32 %9, %161
  br i1 %.not20.i, label %166, label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %9, 1
  %164 = shl nsw i32 %161, 1
  %165 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %163, i32 %164)
  tail call fastcc void @Vec_QueGrow(ptr noundef nonnull %143, i32 noundef %165)
  br label %166

166:                                              ; preds = %162, %160
  %167 = load i32, ptr %154, align 4
  %168 = getelementptr inbounds i8, ptr %143, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = sext i32 %9 to i64
  %171 = getelementptr inbounds i32, ptr %169, i64 %170
  store i32 %167, ptr %171, align 4
  %172 = getelementptr inbounds i8, ptr %143, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = add nsw i32 %167, 1
  store i32 %174, ptr %154, align 4
  %175 = sext i32 %167 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store i32 %9, ptr %176, align 4
  %177 = getelementptr i8, ptr %143, i64 24
  %.val.i.i = load ptr, ptr %177, align 8
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.val.val.i.i, null
  br i1 %.not.i.i.i, label %181, label %178

178:                                              ; preds = %166
  %179 = getelementptr inbounds float, ptr %.val.val.i.i, i64 %170
  %180 = load float, ptr %179, align 4
  br label %Vec_QuePrio.exit.i.i

181:                                              ; preds = %166
  %182 = sitofp i32 %9 to float
  br label %Vec_QuePrio.exit.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %181, %178
  %183 = phi float [ %180, %178 ], [ %182, %181 ]
  %184 = load ptr, ptr %168, align 8
  %185 = getelementptr inbounds i32, ptr %184, i64 %170
  %186 = load i32, ptr %185, align 4
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %.lr.ph.i.i, label %Vec_QuePush.exit

.lr.ph.i.i:                                       ; preds = %Vec_QuePrio.exit.i.i, %200
  %.02732.i.i = phi i32 [ %.02634.i.i, %200 ], [ %186, %Vec_QuePrio.exit.i.i ]
  %.02634.i.i = lshr i32 %.02732.i.i, 1
  %188 = load ptr, ptr %172, align 8
  %189 = zext nneg i32 %.02634.i.i to i64
  %190 = getelementptr inbounds i32, ptr %188, i64 %189
  %191 = load i32, ptr %190, align 4
  %.val28.i.i = load ptr, ptr %177, align 8
  %.val28.val.i.i = load ptr, ptr %.val28.i.i, align 8
  %.not.i29.i.i = icmp eq ptr %.val28.val.i.i, null
  br i1 %.not.i29.i.i, label %196, label %192

192:                                              ; preds = %.lr.ph.i.i
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds float, ptr %.val28.val.i.i, i64 %193
  %195 = load float, ptr %194, align 4
  br label %Vec_QuePrio.exit30.i.i

196:                                              ; preds = %.lr.ph.i.i
  %197 = sitofp i32 %191 to float
  br label %Vec_QuePrio.exit30.i.i

Vec_QuePrio.exit30.i.i:                           ; preds = %196, %192
  %198 = phi float [ %195, %192 ], [ %197, %196 ]
  %199 = fcmp ogt float %183, %198
  br i1 %199, label %200, label %Vec_QuePush.exit

200:                                              ; preds = %Vec_QuePrio.exit30.i.i
  %201 = zext nneg i32 %.02732.i.i to i64
  %202 = getelementptr inbounds i32, ptr %188, i64 %201
  store i32 %191, ptr %202, align 4
  %203 = load ptr, ptr %168, align 8
  %204 = load ptr, ptr %172, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 %201
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %203, i64 %207
  store i32 %.02732.i.i, ptr %208, align 4
  %209 = icmp ugt i32 %.02732.i.i, 3
  br i1 %209, label %.lr.ph.i.i, label %Vec_QuePush.exit, !llvm.loop !4

Vec_QuePush.exit:                                 ; preds = %Vec_QuePrio.exit30.i.i, %200, %Vec_QuePrio.exit.i.i
  %.027.lcssa.i.i = phi i32 [ %186, %Vec_QuePrio.exit.i.i ], [ %.02634.i.i, %200 ], [ %.02732.i.i, %Vec_QuePrio.exit30.i.i ]
  %210 = load ptr, ptr %172, align 8
  %211 = sext i32 %.027.lcssa.i.i to i64
  %212 = getelementptr inbounds i32, ptr %210, i64 %211
  store i32 %9, ptr %212, align 4
  %213 = load ptr, ptr %168, align 8
  %214 = getelementptr inbounds i32, ptr %213, i64 %170
  store i32 %.027.lcssa.i.i, ptr %214, align 4
  br label %215

215:                                              ; preds = %141, %Vec_QuePush.exit, %153, %135
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Hsh_VecManAdd(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val63 = load i32, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val62 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val63, %.val62
  br i1 %8, label %9, label %.loopexit117

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
  br label %.loopexit.i, !llvm.loop !6

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %12, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %15 = add nuw nsw i32 %.01116.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i = icmp ugt i32 %16, %12
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %.01116.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i ]
  %17 = urem i32 %12, %.01116.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.backedge, label %14, !llvm.loop !6

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %14
  %19 = load i32, ptr %6, align 8
  %.not.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i, label %20, label %Vec_IntGrow.exit.i

20:                                               ; preds = %Abc_PrimeCudd.exit
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #16
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #17
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %12, ptr %6, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %Abc_PrimeCudd.exit
  %31 = icmp ult i32 %.012.i, 2147483647
  br i1 %31, label %.lr.ph.i66, label %Vec_IntFill.exit

.lr.ph.i66:                                       ; preds = %Vec_IntGrow.exit.i
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i66
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i66 ], [ %indvars.iv.next.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.i
  store i32 -1, ptr %35, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %33, !llvm.loop !8

Vec_IntFill.exit:                                 ; preds = %33, %Vec_IntGrow.exit.i
  store i32 %12, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val60126 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val60126, 0
  br i1 %38, label %.lr.ph, label %.loopexit117

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = getelementptr inbounds i8, ptr %0, i64 28
  %42 = getelementptr i8, ptr %0, i64 32
  br label %43

43:                                               ; preds = %.lr.ph, %Hsh_VecManHash.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hsh_VecManHash.exit ]
  %44 = phi ptr [ %36, %.lr.ph ], [ %78, %Hsh_VecManHash.exit ]
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr i8, ptr %44, i64 8
  %.val.i.i = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds i32, ptr %.val.i.i, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr i8, ptr %46, i64 8
  %.val3.i.i = load ptr, ptr %50, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %40, align 8
  store i32 %53, ptr %41, align 4
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %54, ptr %42, align 8
  %55 = getelementptr i8, ptr %45, i64 4
  %.val59 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.lr.ph.i67, label %Hsh_VecManHash.exit

.lr.ph.i67:                                       ; preds = %43
  %wide.trip.count.i68 = zext nneg i32 %53 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i67
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i71, %57 ]
  %.012.i70 = phi i32 [ 0, %.lr.ph.i67 ], [ %66, %57 ]
  %58 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv.i69
  %59 = load i32, ptr %58, align 4
  %60 = trunc nuw nsw i64 %indvars.iv.i69 to i32
  %61 = urem i32 %60, 7
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %64, %59
  %66 = add i32 %65, %.012.i70
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i68
  br i1 %exitcond.not.i72, label %Hsh_VecManHash.exit, label %57, !llvm.loop !9

Hsh_VecManHash.exit:                              ; preds = %57, %43
  %.0.lcssa.i = phi i32 [ 0, %43 ], [ %66, %57 ]
  %67 = urem i32 %.0.lcssa.i, %.val59
  %68 = getelementptr i8, ptr %45, i64 8
  %.val64 = load ptr, ptr %68, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %.val64, i64 %69
  %71 = load i32, ptr %70, align 4
  %.val.i73 = load ptr, ptr %47, align 8
  %72 = getelementptr inbounds i32, ptr %.val.i73, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %.val3.i = load ptr, ptr %50, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val3.i, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  store i32 %71, ptr %76, align 4
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val60 = load i32, ptr %79, align 4
  %80 = sext i32 %.val60 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %43, label %.loopexit117, !llvm.loop !10

.loopexit117:                                     ; preds = %Hsh_VecManHash.exit, %Vec_IntFill.exit, %2
  %.val56 = phi i32 [ %.val60126, %Vec_IntFill.exit ], [ %.val63, %2 ], [ %.val60, %Hsh_VecManHash.exit ]
  %82 = phi ptr [ %36, %Vec_IntFill.exit ], [ %4, %2 ], [ %78, %Hsh_VecManHash.exit ]
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %.val58 = load i32, ptr %84, align 4
  %85 = getelementptr i8, ptr %1, i64 4
  %.val10.i74 = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val10.i74, 0
  br i1 %86, label %.lr.ph.i76, label %Hsh_VecManHash.exit83

.lr.ph.i76:                                       ; preds = %.loopexit117
  %87 = getelementptr i8, ptr %1, i64 8
  %.val.i77 = load ptr, ptr %87, align 8
  %wide.trip.count.i78 = zext nneg i32 %.val10.i74 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i76
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i76 ], [ %indvars.iv.next.i81, %88 ]
  %.012.i80 = phi i32 [ 0, %.lr.ph.i76 ], [ %97, %88 ]
  %89 = getelementptr inbounds i32, ptr %.val.i77, i64 %indvars.iv.i79
  %90 = load i32, ptr %89, align 4
  %91 = trunc nuw nsw i64 %indvars.iv.i79 to i32
  %92 = urem i32 %91, 7
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = mul i32 %95, %90
  %97 = add i32 %96, %.012.i80
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i78
  br i1 %exitcond.not.i82, label %Hsh_VecManHash.exit83, label %88, !llvm.loop !9

Hsh_VecManHash.exit83:                            ; preds = %88, %.loopexit117
  %.0.lcssa.i75 = phi i32 [ 0, %.loopexit117 ], [ %97, %88 ]
  %98 = urem i32 %.0.lcssa.i75, %.val58
  %99 = getelementptr i8, ptr %83, i64 8
  %.val65 = load ptr, ptr %99, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, ptr %.val65, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.lr.ph

Hsh_VecObj.exit.lr.ph:                            ; preds = %Hsh_VecManHash.exit83
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %82, i64 8
  %.val.i84 = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %105, i64 8
  %.val3.i85 = load ptr, ptr %107, align 8
  %.not = icmp eq ptr %.val3.i85, null
  %108 = getelementptr i8, ptr %1, i64 8
  br i1 %.not, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.preheader

Hsh_VecObj.exit.preheader:                        ; preds = %Hsh_VecObj.exit.lr.ph
  %109 = sext i32 %.val10.i74 to i64
  %110 = shl nsw i64 %109, 2
  br label %Hsh_VecObj.exit

Hsh_VecObj.exit:                                  ; preds = %Hsh_VecObj.exit.preheader, %121
  %111 = phi i32 [ %123, %121 ], [ %102, %Hsh_VecObj.exit.preheader ]
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %.val.i84, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %.val3.i85, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, %.val10.i74
  br i1 %118, label %119, label %121

119:                                              ; preds = %Hsh_VecObj.exit
  %120 = getelementptr inbounds i8, ptr %116, i64 8
  %.val50 = load ptr, ptr %108, align 8
  %bcmp = tail call i32 @bcmp(ptr nonnull %120, ptr %.val50, i64 %110)
  %.not49 = icmp eq i32 %bcmp, 0
  br i1 %.not49, label %.loopexit, label %121

121:                                              ; preds = %Hsh_VecObj.exit, %119
  %122 = getelementptr inbounds i8, ptr %116, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %Hsh_VecObj.exit.thread.loopexit, label %Hsh_VecObj.exit, !llvm.loop !11

Hsh_VecObj.exit.thread.loopexit:                  ; preds = %121
  %125 = getelementptr inbounds i8, ptr %116, i64 4
  br label %Hsh_VecObj.exit.thread

Hsh_VecObj.exit.thread:                           ; preds = %Hsh_VecObj.exit.thread.loopexit, %Hsh_VecObj.exit.lr.ph, %Hsh_VecManHash.exit83
  %.0.lcssa = phi ptr [ %101, %Hsh_VecManHash.exit83 ], [ %101, %Hsh_VecObj.exit.lr.ph ], [ %125, %Hsh_VecObj.exit.thread.loopexit ]
  store i32 %.val56, ptr %.0.lcssa, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 4
  %.val55 = load i32, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %126, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Hsh_VecObj.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %126, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

134:                                              ; preds = %Hsh_VecObj.exit.thread
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %126, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not9.i.i86 = icmp eq ptr %138, null
  br i1 %.not9.i.i86, label %141, label %139

139:                                              ; preds = %136
  %140 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %138, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i87

141:                                              ; preds = %136
  %142 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i87

Vec_IntGrow.exit.i87:                             ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %137, align 8
  store i32 16, ptr %126, align 8
  br label %Vec_IntPush.exit

144:                                              ; preds = %134
  %145 = shl nuw nsw i32 %131, 1
  %146 = getelementptr inbounds i8, ptr %126, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not9.i9.i = icmp eq ptr %147, null
  %148 = zext nneg i32 %145 to i64
  %149 = shl nuw nsw i64 %148, 2
  br i1 %.not9.i9.i, label %152, label %150

150:                                              ; preds = %144
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #16
  br label %154

152:                                              ; preds = %144
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #17
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %146, align 8
  store i32 %145, ptr %126, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i87, %154
  %156 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %155, %154 ], [ %143, %Vec_IntGrow.exit.i87 ]
  %157 = load i32, ptr %130, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %130, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  store i32 %.val55, ptr %160, align 4
  %161 = load ptr, ptr %127, align 8
  %.val54 = load i32, ptr %85, align 4
  %162 = getelementptr inbounds i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %161, align 8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_IntGrow.exit10_crit_edge.i88

.Vec_IntGrow.exit10_crit_edge.i88:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i89 = getelementptr inbounds i8, ptr %161, i64 8
  %.pre.i90 = load ptr, ptr %.phi.trans.insert.i89, align 8
  br label %Vec_IntPush.exit94

166:                                              ; preds = %Vec_IntPush.exit
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %161, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not9.i.i92 = icmp eq ptr %170, null
  br i1 %.not9.i.i92, label %173, label %171

171:                                              ; preds = %168
  %172 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i93

173:                                              ; preds = %168
  %174 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i93

Vec_IntGrow.exit.i93:                             ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %169, align 8
  store i32 16, ptr %161, align 8
  br label %Vec_IntPush.exit94

176:                                              ; preds = %166
  %177 = shl nuw nsw i32 %163, 1
  %178 = getelementptr inbounds i8, ptr %161, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not9.i9.i91 = icmp eq ptr %179, null
  %180 = zext nneg i32 %177 to i64
  %181 = shl nuw nsw i64 %180, 2
  br i1 %.not9.i9.i91, label %184, label %182

182:                                              ; preds = %176
  %183 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #16
  br label %186

184:                                              ; preds = %176
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #17
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %178, align 8
  store i32 %177, ptr %161, align 8
  br label %Vec_IntPush.exit94

Vec_IntPush.exit94:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i88, %Vec_IntGrow.exit.i93, %186
  %188 = phi ptr [ %.pre.i90, %.Vec_IntGrow.exit10_crit_edge.i88 ], [ %187, %186 ], [ %175, %Vec_IntGrow.exit.i93 ]
  %189 = load i32, ptr %162, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %162, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  store i32 %.val54, ptr %192, align 4
  %193 = load ptr, ptr %127, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %193, align 8
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %.Vec_IntGrow.exit10_crit_edge.i95

.Vec_IntGrow.exit10_crit_edge.i95:                ; preds = %Vec_IntPush.exit94
  %.phi.trans.insert.i96 = getelementptr inbounds i8, ptr %193, i64 8
  %.pre.i97 = load ptr, ptr %.phi.trans.insert.i96, align 8
  br label %Vec_IntPush.exit101

198:                                              ; preds = %Vec_IntPush.exit94
  %199 = icmp slt i32 %195, 16
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = getelementptr inbounds i8, ptr %193, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not9.i.i99 = icmp eq ptr %202, null
  br i1 %.not9.i.i99, label %205, label %203

203:                                              ; preds = %200
  %204 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i100

205:                                              ; preds = %200
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i100

Vec_IntGrow.exit.i100:                            ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %201, align 8
  store i32 16, ptr %193, align 8
  br label %Vec_IntPush.exit101

208:                                              ; preds = %198
  %209 = shl nuw nsw i32 %195, 1
  %210 = getelementptr inbounds i8, ptr %193, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not9.i9.i98 = icmp eq ptr %211, null
  %212 = zext nneg i32 %209 to i64
  %213 = shl nuw nsw i64 %212, 2
  br i1 %.not9.i9.i98, label %216, label %214

214:                                              ; preds = %208
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #16
  br label %218

216:                                              ; preds = %208
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #17
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %210, align 8
  store i32 %209, ptr %193, align 8
  br label %Vec_IntPush.exit101

Vec_IntPush.exit101:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i95, %Vec_IntGrow.exit.i100, %218
  %220 = phi ptr [ %.pre.i97, %.Vec_IntGrow.exit10_crit_edge.i95 ], [ %219, %218 ], [ %207, %Vec_IntGrow.exit.i100 ]
  %221 = load i32, ptr %194, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %194, align 4
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  store i32 -1, ptr %224, align 4
  %.val53131 = load i32, ptr %85, align 4
  %225 = icmp sgt i32 %.val53131, 0
  br i1 %225, label %.lr.ph133, label %.critedge

.lr.ph133:                                        ; preds = %Vec_IntPush.exit101
  %226 = getelementptr i8, ptr %1, i64 8
  br label %227

227:                                              ; preds = %.lr.ph133, %Vec_IntPush.exit108
  %indvars.iv145 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next146, %Vec_IntPush.exit108 ]
  %.val = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv145
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %127, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %230, align 8
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %.Vec_IntGrow.exit10_crit_edge.i102

.Vec_IntGrow.exit10_crit_edge.i102:               ; preds = %227
  %.phi.trans.insert.i103 = getelementptr inbounds i8, ptr %230, i64 8
  %.pre.i104 = load ptr, ptr %.phi.trans.insert.i103, align 8
  br label %Vec_IntPush.exit108

235:                                              ; preds = %227
  %236 = icmp slt i32 %232, 16
  br i1 %236, label %237, label %245

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %230, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not9.i.i106 = icmp eq ptr %239, null
  br i1 %.not9.i.i106, label %242, label %240

240:                                              ; preds = %237
  %241 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %239, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i107

242:                                              ; preds = %237
  %243 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i107

Vec_IntGrow.exit.i107:                            ; preds = %242, %240
  %244 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %244, ptr %238, align 8
  store i32 16, ptr %230, align 8
  br label %Vec_IntPush.exit108

245:                                              ; preds = %235
  %246 = shl nuw nsw i32 %232, 1
  %247 = getelementptr inbounds i8, ptr %230, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not9.i9.i105 = icmp eq ptr %248, null
  %249 = zext nneg i32 %246 to i64
  %250 = shl nuw nsw i64 %249, 2
  br i1 %.not9.i9.i105, label %253, label %251

251:                                              ; preds = %245
  %252 = tail call ptr @realloc(ptr noundef nonnull %248, i64 noundef %250) #16
  br label %255

253:                                              ; preds = %245
  %254 = tail call noalias ptr @malloc(i64 noundef %250) #17
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %247, align 8
  store i32 %246, ptr %230, align 8
  br label %Vec_IntPush.exit108

Vec_IntPush.exit108:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i102, %Vec_IntGrow.exit.i107, %255
  %257 = phi ptr [ %.pre.i104, %.Vec_IntGrow.exit10_crit_edge.i102 ], [ %256, %255 ], [ %244, %Vec_IntGrow.exit.i107 ]
  %258 = load i32, ptr %231, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %231, align 4
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i32, ptr %257, i64 %260
  store i32 %229, ptr %261, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %.val53 = load i32, ptr %85, align 4
  %262 = sext i32 %.val53 to i64
  %263 = icmp slt i64 %indvars.iv.next146, %262
  br i1 %263, label %227, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %Vec_IntPush.exit108, %Vec_IntPush.exit101
  %.val53.lcssa = phi i32 [ %.val53131, %Vec_IntPush.exit101 ], [ %.val53, %Vec_IntPush.exit108 ]
  %264 = and i32 %.val53.lcssa, 1
  %.not48 = icmp eq i32 %264, 0
  br i1 %.not48, label %298, label %265

265:                                              ; preds = %.critedge
  %266 = load ptr, ptr %127, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %266, align 8
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %.Vec_IntGrow.exit10_crit_edge.i109

.Vec_IntGrow.exit10_crit_edge.i109:               ; preds = %265
  %.phi.trans.insert.i110 = getelementptr inbounds i8, ptr %266, i64 8
  %.pre.i111 = load ptr, ptr %.phi.trans.insert.i110, align 8
  br label %Vec_IntPush.exit115

271:                                              ; preds = %265
  %272 = icmp slt i32 %268, 16
  br i1 %272, label %273, label %281

273:                                              ; preds = %271
  %274 = getelementptr inbounds i8, ptr %266, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not9.i.i113 = icmp eq ptr %275, null
  br i1 %.not9.i.i113, label %278, label %276

276:                                              ; preds = %273
  %277 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %275, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i114

278:                                              ; preds = %273
  %279 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i114

Vec_IntGrow.exit.i114:                            ; preds = %278, %276
  %280 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %280, ptr %274, align 8
  store i32 16, ptr %266, align 8
  br label %Vec_IntPush.exit115

281:                                              ; preds = %271
  %282 = shl nuw nsw i32 %268, 1
  %283 = getelementptr inbounds i8, ptr %266, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not9.i9.i112 = icmp eq ptr %284, null
  %285 = zext nneg i32 %282 to i64
  %286 = shl nuw nsw i64 %285, 2
  br i1 %.not9.i9.i112, label %289, label %287

287:                                              ; preds = %281
  %288 = tail call ptr @realloc(ptr noundef nonnull %284, i64 noundef %286) #16
  br label %291

289:                                              ; preds = %281
  %290 = tail call noalias ptr @malloc(i64 noundef %286) #17
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %283, align 8
  store i32 %282, ptr %266, align 8
  br label %Vec_IntPush.exit115

Vec_IntPush.exit115:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i109, %Vec_IntGrow.exit.i114, %291
  %293 = phi ptr [ %.pre.i111, %.Vec_IntGrow.exit10_crit_edge.i109 ], [ %292, %291 ], [ %280, %Vec_IntGrow.exit.i114 ]
  %294 = load i32, ptr %267, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %267, align 4
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i32, ptr %293, i64 %296
  store i32 -1, ptr %297, align 4
  br label %298

298:                                              ; preds = %Vec_IntPush.exit115, %.critedge
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr i8, ptr %299, i64 4
  %.val51 = load i32, ptr %300, align 4
  %301 = add nsw i32 %.val51, -1
  br label %.loopexit

.loopexit:                                        ; preds = %119, %298
  %.045 = phi i32 [ %301, %298 ], [ %111, %119 ]
  ret i32 %.045
}

declare i32 @Fxch_ManComputeLevelDiv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Vec_QueUpdate(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %3, align 8
  %.val.val.i = load ptr, ptr %.val.i, align 8
  %.not.i.i = icmp eq ptr %.val.val.i, null
  br i1 %.not.i.i, label %8, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds float, ptr %.val.val.i, i64 %5
  %7 = load float, ptr %6, align 4
  br label %Vec_QuePrio.exit.i

8:                                                ; preds = %2
  %9 = sitofp i32 %1 to float
  %.pre.i = sext i32 %1 to i64
  br label %Vec_QuePrio.exit.i

Vec_QuePrio.exit.i:                               ; preds = %8, %4
  %.pre-phi.i = phi i64 [ %5, %4 ], [ %.pre.i, %8 ]
  %10 = phi float [ %7, %4 ], [ %9, %8 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %.pre-phi.i
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %15, label %.lr.ph.i, label %Vec_QueMoveUp.exit.thread

Vec_QueMoveUp.exit.thread:                        ; preds = %Vec_QuePrio.exit.i
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  store i32 %1, ptr %19, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %.pre-phi.i
  store i32 %14, ptr %21, align 4
  br label %48

.lr.ph.i:                                         ; preds = %Vec_QuePrio.exit.i, %36
  %.not = phi i1 [ false, %36 ], [ true, %Vec_QuePrio.exit.i ]
  %.02732.i = phi i32 [ %.02634.i, %36 ], [ %14, %Vec_QuePrio.exit.i ]
  %.02634.i = lshr i32 %.02732.i, 1
  %22 = load ptr, ptr %16, align 8
  %23 = zext nneg i32 %.02634.i to i64
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %.val28.i = load ptr, ptr %3, align 8
  %.val28.val.i = load ptr, ptr %.val28.i, align 8
  %.not.i29.i = icmp eq ptr %.val28.val.i, null
  br i1 %.not.i29.i, label %30, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds float, ptr %.val28.val.i, i64 %27
  %29 = load float, ptr %28, align 4
  br label %Vec_QuePrio.exit30.i

30:                                               ; preds = %.lr.ph.i
  %31 = sitofp i32 %25 to float
  br label %Vec_QuePrio.exit30.i

Vec_QuePrio.exit30.i:                             ; preds = %30, %26
  %32 = phi float [ %29, %26 ], [ %31, %30 ]
  %33 = fcmp ogt float %10, %32
  %34 = zext nneg i32 %.02732.i to i64
  %35 = getelementptr inbounds i32, ptr %22, i64 %34
  br i1 %33, label %36, label %Vec_QueMoveUp.exit

36:                                               ; preds = %Vec_QuePrio.exit30.i
  store i32 %25, ptr %35, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %34
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  store i32 %.02732.i, ptr %42, align 4
  %43 = icmp ugt i32 %.02732.i, 3
  br i1 %43, label %.lr.ph.i, label %Vec_QueMoveUp.exit.thread13, !llvm.loop !4

Vec_QueMoveUp.exit.thread13:                      ; preds = %36
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %23
  br label %.sink.split

Vec_QueMoveUp.exit:                               ; preds = %Vec_QuePrio.exit30.i
  store i32 %1, ptr %35, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %.pre-phi.i
  store i32 %.02732.i, ptr %47, align 4
  br i1 %.not, label %48, label %117

48:                                               ; preds = %Vec_QueMoveUp.exit.thread, %Vec_QueMoveUp.exit
  %.val.i3 = load ptr, ptr %3, align 8
  %.val.val.i4 = load ptr, ptr %.val.i3, align 8
  %.not.i.i5 = icmp eq ptr %.val.val.i4, null
  br i1 %.not.i.i5, label %53, label %49

49:                                               ; preds = %48
  %50 = sext i32 %1 to i64
  %51 = getelementptr inbounds float, ptr %.val.val.i4, i64 %50
  %52 = load float, ptr %51, align 4
  br label %Vec_QuePrio.exit.i6

53:                                               ; preds = %48
  %54 = sitofp i32 %1 to float
  %.pre.i9 = sext i32 %1 to i64
  br label %Vec_QuePrio.exit.i6

Vec_QuePrio.exit.i6:                              ; preds = %53, %49
  %.pre-phi.i7 = phi i64 [ %50, %49 ], [ %.pre.i9, %53 ]
  %55 = phi float [ %52, %49 ], [ %54, %53 ]
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %.pre-phi.i7
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %0, i64 4
  %.047.i = shl i32 %58, 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %.047.i, %60
  br i1 %61, label %.lr.ph.i8, label %Vec_QueMoveDown.exit

.lr.ph.i8:                                        ; preds = %Vec_QuePrio.exit.i6, %101
  %62 = phi i32 [ %110, %101 ], [ %60, %Vec_QuePrio.exit.i6 ]
  %.049.i = phi i32 [ %.0.i, %101 ], [ %.047.i, %Vec_QuePrio.exit.i6 ]
  %.03548.i = phi i32 [ %.1.i, %101 ], [ %58, %Vec_QuePrio.exit.i6 ]
  %63 = or disjoint i32 %.049.i, 1
  %64 = icmp slt i32 %63, %62
  %.pre51.i = load ptr, ptr %16, align 8
  %.val40.pre.i = load ptr, ptr %3, align 8
  %.val40.val.pre.i = load ptr, ptr %.val40.pre.i, align 8
  br i1 %64, label %65, label %89

65:                                               ; preds = %.lr.ph.i8
  %66 = sext i32 %.049.i to i64
  %67 = getelementptr inbounds i32, ptr %.pre51.i, i64 %66
  %68 = load i32, ptr %67, align 4
  %.not.i41.i = icmp eq ptr %.val40.val.pre.i, null
  br i1 %.not.i41.i, label %79, label %69

69:                                               ; preds = %65
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds float, ptr %.val40.val.pre.i, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = sext i32 %63 to i64
  %74 = getelementptr inbounds i32, ptr %.pre51.i, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %.val40.val.pre.i, i64 %76
  %78 = load float, ptr %77, align 4
  br label %Vec_QuePrio.exit44.i

79:                                               ; preds = %65
  %80 = sitofp i32 %68 to float
  %81 = sext i32 %63 to i64
  %82 = getelementptr inbounds i32, ptr %.pre51.i, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = sitofp i32 %83 to float
  br label %Vec_QuePrio.exit44.i

Vec_QuePrio.exit44.i:                             ; preds = %79, %69
  %85 = phi float [ %72, %69 ], [ %80, %79 ]
  %86 = phi float [ %78, %69 ], [ %84, %79 ]
  %87 = fcmp olt float %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %Vec_QuePrio.exit44.i
  br label %89

89:                                               ; preds = %88, %Vec_QuePrio.exit44.i, %.lr.ph.i8
  %.1.i = phi i32 [ %63, %88 ], [ %.049.i, %Vec_QuePrio.exit44.i ], [ %.049.i, %.lr.ph.i8 ]
  %90 = sext i32 %.1.i to i64
  %91 = getelementptr inbounds i32, ptr %.pre51.i, i64 %90
  %92 = load i32, ptr %91, align 4
  %.not.i45.i = icmp eq ptr %.val40.val.pre.i, null
  br i1 %.not.i45.i, label %97, label %93

93:                                               ; preds = %89
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds float, ptr %.val40.val.pre.i, i64 %94
  %96 = load float, ptr %95, align 4
  br label %Vec_QuePrio.exit46.i

97:                                               ; preds = %89
  %98 = sitofp i32 %92 to float
  br label %Vec_QuePrio.exit46.i

Vec_QuePrio.exit46.i:                             ; preds = %97, %93
  %99 = phi float [ %96, %93 ], [ %98, %97 ]
  %100 = fcmp ult float %55, %99
  br i1 %100, label %101, label %Vec_QueMoveDown.exit

101:                                              ; preds = %Vec_QuePrio.exit46.i
  %102 = sext i32 %.03548.i to i64
  %103 = getelementptr inbounds i32, ptr %.pre51.i, i64 %102
  store i32 %92, ptr %103, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 %102
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %104, i64 %108
  store i32 %.03548.i, ptr %109, align 4
  %.0.i = shl i32 %.1.i, 1
  %110 = load i32, ptr %59, align 4
  %111 = icmp slt i32 %.0.i, %110
  br i1 %111, label %.lr.ph.i8, label %Vec_QueMoveDown.exit, !llvm.loop !13

Vec_QueMoveDown.exit:                             ; preds = %Vec_QuePrio.exit46.i, %101, %Vec_QuePrio.exit.i6
  %.035.lcssa.i = phi i32 [ %58, %Vec_QuePrio.exit.i6 ], [ %.1.i, %101 ], [ %.03548.i, %Vec_QuePrio.exit46.i ]
  %112 = load ptr, ptr %16, align 8
  %113 = sext i32 %.035.lcssa.i to i64
  %114 = getelementptr inbounds i32, ptr %112, i64 %113
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_QueMoveDown.exit, %Vec_QueMoveUp.exit.thread13
  %.sink = phi ptr [ %45, %Vec_QueMoveUp.exit.thread13 ], [ %114, %Vec_QueMoveDown.exit ]
  %.pre-phi.i.sink = phi i64 [ %.pre-phi.i, %Vec_QueMoveUp.exit.thread13 ], [ %.pre-phi.i7, %Vec_QueMoveDown.exit ]
  %.02634.i.lcssa26.sink = phi i32 [ %.02634.i, %Vec_QueMoveUp.exit.thread13 ], [ %.035.lcssa.i, %Vec_QueMoveDown.exit ]
  store i32 %1, ptr %.sink, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 %.pre-phi.i.sink
  store i32 %.02634.i.lcssa26.sink, ptr %116, align 4
  br label %117

117:                                              ; preds = %.sink.split, %Vec_QueMoveUp.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fxch_DivRemove(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %6, ptr noundef %8)
  %.not = icmp eq i32 %2, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  br i1 %.not, label %12, label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val = load i32, ptr %14, align 4
  %15 = add i32 %3, %.val
  %16 = sub i32 1, %15
  %17 = sitofp i32 %16 to float
  br label %18

18:                                               ; preds = %4, %12
  %.sink24 = phi float [ %17, %12 ], [ -1.000000e+00, %4 ]
  %19 = getelementptr i8, ptr %11, i64 8
  %.val18 = load ptr, ptr %19, align 8
  %20 = sext i32 %9 to i64
  %21 = getelementptr inbounds float, ptr %.val18, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = fadd float %22, %.sink24
  store float %23, ptr %21, align 4
  %.not15 = icmp eq i32 %1, 0
  br i1 %.not15, label %Vec_QueIsMember.exit.thread, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %.not16 = icmp eq ptr %26, null
  br i1 %.not16, label %Vec_QueIsMember.exit.thread, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %26, align 8
  %29 = icmp slt i32 %9, %28
  br i1 %29, label %Vec_QueIsMember.exit, label %Vec_QueIsMember.exit.thread

Vec_QueIsMember.exit:                             ; preds = %27
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Vec_QueIsMember.exit.thread, label %36

36:                                               ; preds = %Vec_QueIsMember.exit
  tail call fastcc void @Vec_QueUpdate(ptr noundef nonnull %26, i32 noundef %9)
  br label %Vec_QueIsMember.exit.thread

Vec_QueIsMember.exit.thread:                      ; preds = %27, %24, %36, %Vec_QueIsMember.exit, %18
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Fxch_DivSepareteCubes(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val3543 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val3543, 0
  br i1 %5, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %.phi.trans.insert.i37 = getelementptr inbounds i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  %13 = ashr i32 %11, 1
  br i1 %.not, label %38, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %2, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %14
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

24:                                               ; preds = %20
  %25 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

27:                                               ; preds = %18
  %28 = shl nuw nsw i32 %15, 1
  %29 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #16
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #17
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %.phi.trans.insert.i, align 8
  store i32 %28, ptr %2, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %9
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %1, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_IntGrow.exit10_crit_edge.i36

.Vec_IntGrow.exit10_crit_edge.i36:                ; preds = %38
  %.pre.i38 = load ptr, ptr %.phi.trans.insert.i37, align 8
  br label %Vec_IntPush.exit

42:                                               ; preds = %38
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %.phi.trans.insert.i37, align 8
  %.not9.i.i40 = icmp eq ptr %45, null
  br i1 %.not9.i.i40, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i41

48:                                               ; preds = %44
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i41

Vec_IntGrow.exit.i41:                             ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %.phi.trans.insert.i37, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

51:                                               ; preds = %42
  %52 = shl nuw nsw i32 %39, 1
  %53 = load ptr, ptr %.phi.trans.insert.i37, align 8
  %.not9.i9.i39 = icmp eq ptr %53, null
  %54 = zext nneg i32 %52 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i39, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #16
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #17
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %.phi.trans.insert.i37, align 8
  store i32 %52, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %60, %Vec_IntGrow.exit.i41, %.Vec_IntGrow.exit10_crit_edge.i36, %36, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink53 = phi ptr [ %7, %.Vec_IntGrow.exit10_crit_edge.i ], [ %7, %Vec_IntGrow.exit.i ], [ %7, %36 ], [ %8, %.Vec_IntGrow.exit10_crit_edge.i36 ], [ %8, %Vec_IntGrow.exit.i41 ], [ %8, %60 ]
  %.sink48 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %26, %Vec_IntGrow.exit.i ], [ %37, %36 ], [ %.pre.i38, %.Vec_IntGrow.exit10_crit_edge.i36 ], [ %50, %Vec_IntGrow.exit.i41 ], [ %61, %60 ]
  %62 = load i32, ptr %.sink53, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %.sink53, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %.sink48, i64 %64
  store i32 %13, ptr %65, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val35 = load i32, ptr %4, align 4
  %66 = sext i32 %.val35 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %9, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %Vec_IntPush.exit
  %68 = icmp eq i32 %.val35, 4
  br i1 %68, label %69, label %.critedge.thread

69:                                               ; preds = %.critedge
  %70 = getelementptr i8, ptr %1, i64 4
  %.val33 = load i32, ptr %70, align 4
  %71 = icmp eq i32 %.val33, 3
  br i1 %71, label %72, label %.critedge.thread

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %1, i64 8
  %.val31 = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %.val31, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %.val31, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i32 %77, ptr %74, align 4
  store i32 %75, ptr %76, align 4
  br label %80

80:                                               ; preds = %79, %72
  %81 = getelementptr i8, ptr %2, i64 8
  %.val32 = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %.val32, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %.val32, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %87, label %.critedge.thread

87:                                               ; preds = %80
  store i32 %85, ptr %82, align 4
  store i32 %83, ptr %84, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %3, %80, %87, %69, %.critedge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Fxch_DivRemoveLits(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #3 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val102234 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val102234, 0
  br i1 %6, label %.lr.ph, label %.critedge4.thread

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %16

.critedge.preheader:                              ; preds = %59
  %10 = icmp sgt i32 %.val102, 0
  br i1 %10, label %.lr.ph242, label %.critedge4.thread

.lr.ph242:                                        ; preds = %.critedge.preheader
  %11 = getelementptr i8, ptr %2, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %.lr.ph242.split, label %.critedge2

16:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.079236 = phi i32 [ 0, %.lr.ph ], [ %.180, %59 ]
  %.081235 = phi i32 [ 0, %.lr.ph ], [ %.182, %59 ]
  %.val95 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i32, ptr %.val95, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = ashr i32 %18, 1
  %20 = and i32 %18, 2
  %.not = icmp eq i32 %20, 0
  %21 = load i32, ptr %8, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %.not, label %41, label %23

23:                                               ; preds = %16
  br i1 %22, label %.lr.ph.i, label %Vec_IntRemove1.exit

.lr.ph.i:                                         ; preds = %23
  %24 = load ptr, ptr %9, align 8
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %25

25:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv30.i = phi i64 [ 2, %.lr.ph.i ], [ %indvars.iv.next31.i, %31 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %26 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4
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
  br i1 %exitcond.not.i, label %Vec_IntRemove1.exit, label %25, !llvm.loop !15

.lr.ph26.i:                                       ; preds = %.preheader.i, %.lr.ph26.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.lr.ph26.i ], [ %indvars.iv.i, %.preheader.i ]
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %.lr.ph26.i ], [ %indvars.iv30.i, %.preheader.i ]
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv33.i
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv36.i
  store i32 %34, ptr %35, align 4
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %36 = load i32, ptr %8, align 4
  %37 = trunc nuw i64 %indvars.iv.next34.i to i32
  %38 = icmp sgt i32 %36, %37
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  br i1 %38, label %.lr.ph26.i, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph26.i, %.preheader.i
  %.lcssa.i = phi i32 [ %21, %.preheader.i ], [ %36, %.lr.ph26.i ]
  %39 = add nsw i32 %.lcssa.i, -1
  store i32 %39, ptr %8, align 4
  br label %Vec_IntRemove1.exit

Vec_IntRemove1.exit:                              ; preds = %31, %23, %._crit_edge.i
  %.017.i = phi i32 [ 1, %._crit_edge.i ], [ 0, %23 ], [ 0, %31 ]
  %40 = add nsw i32 %.017.i, %.081235
  br label %59

41:                                               ; preds = %16
  br i1 %22, label %.lr.ph.i104, label %Vec_IntRemove1.exit120

.lr.ph.i104:                                      ; preds = %41
  %42 = load ptr, ptr %9, align 8
  %wide.trip.count.i105 = zext nneg i32 %21 to i64
  br label %43

43:                                               ; preds = %49, %.lr.ph.i104
  %indvars.iv30.i106 = phi i64 [ 2, %.lr.ph.i104 ], [ %indvars.iv.next31.i110, %49 ]
  %indvars.iv.i107 = phi i64 [ 1, %.lr.ph.i104 ], [ %indvars.iv.next.i108, %49 ]
  %44 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv.i107
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %19
  br i1 %46, label %.preheader.i111, label %49

.preheader.i111:                                  ; preds = %43
  %47 = trunc nuw nsw i64 %indvars.iv.i107 to i32
  %.123.i112 = add nuw nsw i32 %47, 1
  %48 = icmp slt i32 %.123.i112, %21
  br i1 %48, label %.lr.ph26.i115, label %._crit_edge.i113

49:                                               ; preds = %43
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %wide.trip.count.i105
  %indvars.iv.next31.i110 = add nuw nsw i64 %indvars.iv30.i106, 1
  br i1 %exitcond.not.i109, label %Vec_IntRemove1.exit120, label %43, !llvm.loop !15

.lr.ph26.i115:                                    ; preds = %.preheader.i111, %.lr.ph26.i115
  %indvars.iv36.i116 = phi i64 [ %indvars.iv.next37.i119, %.lr.ph26.i115 ], [ %indvars.iv.i107, %.preheader.i111 ]
  %indvars.iv33.i117 = phi i64 [ %indvars.iv.next34.i118, %.lr.ph26.i115 ], [ %indvars.iv30.i106, %.preheader.i111 ]
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv33.i117
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv36.i116
  store i32 %52, ptr %53, align 4
  %indvars.iv.next34.i118 = add nuw nsw i64 %indvars.iv33.i117, 1
  %54 = load i32, ptr %8, align 4
  %55 = trunc nuw i64 %indvars.iv.next34.i118 to i32
  %56 = icmp sgt i32 %54, %55
  %indvars.iv.next37.i119 = add nuw nsw i64 %indvars.iv36.i116, 1
  br i1 %56, label %.lr.ph26.i115, label %._crit_edge.i113, !llvm.loop !16

._crit_edge.i113:                                 ; preds = %.lr.ph26.i115, %.preheader.i111
  %.lcssa.i114 = phi i32 [ %21, %.preheader.i111 ], [ %54, %.lr.ph26.i115 ]
  %57 = add nsw i32 %.lcssa.i114, -1
  store i32 %57, ptr %8, align 4
  br label %Vec_IntRemove1.exit120

Vec_IntRemove1.exit120:                           ; preds = %49, %41, %._crit_edge.i113
  %.017.i103 = phi i32 [ 1, %._crit_edge.i113 ], [ 0, %41 ], [ 0, %49 ]
  %58 = add nsw i32 %.017.i103, %.079236
  br label %59

59:                                               ; preds = %Vec_IntRemove1.exit, %Vec_IntRemove1.exit120
  %.182 = phi i32 [ %40, %Vec_IntRemove1.exit ], [ %.081235, %Vec_IntRemove1.exit120 ]
  %.180 = phi i32 [ %.079236, %Vec_IntRemove1.exit ], [ %58, %Vec_IntRemove1.exit120 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val102 = load i32, ptr %5, align 4
  %60 = sext i32 %.val102 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %16, label %.critedge.preheader, !llvm.loop !17

.lr.ph242.split:                                  ; preds = %.lr.ph242, %Vec_IntRemove1.exit138
  %.val101.pr302 = phi i32 [ %.val101.pr, %Vec_IntRemove1.exit138 ], [ %.val102, %.lr.ph242 ]
  %62 = phi i32 [ %83, %Vec_IntRemove1.exit138 ], [ %14, %.lr.ph242 ]
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %Vec_IntRemove1.exit138 ], [ 0, %.lr.ph242 ]
  %.086240 = phi i32 [ %84, %Vec_IntRemove1.exit138 ], [ 0, %.lr.ph242 ]
  %.val94 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds i32, ptr %.val94, i64 %indvars.iv290
  %64 = load i32, ptr %63, align 4
  %65 = ashr i32 %64, 1
  %66 = icmp sgt i32 %62, 1
  br i1 %66, label %.lr.ph.i122, label %Vec_IntRemove1.exit138

.lr.ph.i122:                                      ; preds = %.lr.ph242.split
  %67 = load ptr, ptr %13, align 8
  %wide.trip.count.i123 = zext nneg i32 %62 to i64
  br label %68

68:                                               ; preds = %74, %.lr.ph.i122
  %indvars.iv30.i124 = phi i64 [ 2, %.lr.ph.i122 ], [ %indvars.iv.next31.i128, %74 ]
  %indvars.iv.i125 = phi i64 [ 1, %.lr.ph.i122 ], [ %indvars.iv.next.i126, %74 ]
  %69 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv.i125
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, %65
  br i1 %71, label %.preheader.i129, label %74

.preheader.i129:                                  ; preds = %68
  %72 = trunc nuw nsw i64 %indvars.iv.i125 to i32
  %.123.i130 = add nuw nsw i32 %72, 1
  %73 = icmp slt i32 %.123.i130, %62
  br i1 %73, label %.lr.ph26.i133, label %._crit_edge.i131

74:                                               ; preds = %68
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, %wide.trip.count.i123
  %indvars.iv.next31.i128 = add nuw nsw i64 %indvars.iv30.i124, 1
  br i1 %exitcond.not.i127, label %Vec_IntRemove1.exit138, label %68, !llvm.loop !15

.lr.ph26.i133:                                    ; preds = %.preheader.i129, %.lr.ph26.i133
  %indvars.iv36.i134 = phi i64 [ %indvars.iv.next37.i137, %.lr.ph26.i133 ], [ %indvars.iv.i125, %.preheader.i129 ]
  %indvars.iv33.i135 = phi i64 [ %indvars.iv.next34.i136, %.lr.ph26.i133 ], [ %indvars.iv30.i124, %.preheader.i129 ]
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv33.i135
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv36.i134
  store i32 %77, ptr %78, align 4
  %indvars.iv.next34.i136 = add nuw nsw i64 %indvars.iv33.i135, 1
  %79 = load i32, ptr %12, align 4
  %80 = trunc nuw i64 %indvars.iv.next34.i136 to i32
  %81 = icmp sgt i32 %79, %80
  %indvars.iv.next37.i137 = add nuw nsw i64 %indvars.iv36.i134, 1
  br i1 %81, label %.lr.ph26.i133, label %._crit_edge.i131, !llvm.loop !16

._crit_edge.i131:                                 ; preds = %.lr.ph26.i133, %.preheader.i129
  %.lcssa.i132 = phi i32 [ %62, %.preheader.i129 ], [ %79, %.lr.ph26.i133 ]
  %82 = add nsw i32 %.lcssa.i132, -1
  store i32 %82, ptr %12, align 4
  %.val101.pr.pre = load i32, ptr %5, align 4
  br label %Vec_IntRemove1.exit138

Vec_IntRemove1.exit138:                           ; preds = %74, %.lr.ph242.split, %._crit_edge.i131
  %.val101.pr = phi i32 [ %.val101.pr.pre, %._crit_edge.i131 ], [ %.val101.pr302, %.lr.ph242.split ], [ %.val101.pr302, %74 ]
  %83 = phi i32 [ %82, %._crit_edge.i131 ], [ %62, %.lr.ph242.split ], [ %62, %74 ]
  %.017.i121 = phi i32 [ 1, %._crit_edge.i131 ], [ 0, %.lr.ph242.split ], [ 0, %74 ]
  %84 = add nuw nsw i32 %.017.i121, %.086240
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %85 = sext i32 %.val101.pr to i64
  %86 = icmp slt i64 %indvars.iv.next291, %85
  br i1 %86, label %.lr.ph242.split, label %.critedge2, !llvm.loop !18

.critedge4.thread:                                ; preds = %4, %.critedge.preheader
  %.079.lcssa313.ph = phi i32 [ %.180, %.critedge.preheader ], [ 0, %4 ]
  %.081.lcssa312.ph = phi i32 [ %.182, %.critedge.preheader ], [ 0, %4 ]
  %87 = add i32 %.079.lcssa313.ph, %.081.lcssa312.ph
  br label %.critedge11

.critedge2:                                       ; preds = %Vec_IntRemove1.exit138, %.lr.ph242
  %.val99246 = phi i32 [ %.val102, %.lr.ph242 ], [ %.val101.pr, %Vec_IntRemove1.exit138 ]
  %.086.lcssa = phi i32 [ 0, %.lr.ph242 ], [ %84, %Vec_IntRemove1.exit138 ]
  %88 = icmp eq i32 %.val99246, 2
  br i1 %88, label %.lr.ph248, label %.critedge4

.lr.ph248:                                        ; preds = %.critedge2
  %89 = getelementptr i8, ptr %2, i64 8
  %90 = getelementptr inbounds i8, ptr %0, i64 4
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = getelementptr inbounds i8, ptr %1, i64 4
  %93 = getelementptr inbounds i8, ptr %1, i64 8
  br label %94

94:                                               ; preds = %.lr.ph248, %Vec_IntRemove1.exit174
  %indvars.iv293 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next294, %Vec_IntRemove1.exit174 ]
  %.val93 = load ptr, ptr %89, align 8
  %95 = getelementptr inbounds i32, ptr %.val93, i64 %indvars.iv293
  %96 = load i32, ptr %95, align 4
  %97 = ashr i32 %96, 1
  %98 = xor i32 %97, 1
  %99 = load i32, ptr %90, align 4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %.lr.ph.i140, label %Vec_IntRemove1.exit156

.lr.ph.i140:                                      ; preds = %94
  %101 = load ptr, ptr %91, align 8
  %wide.trip.count.i141 = zext nneg i32 %99 to i64
  br label %102

102:                                              ; preds = %108, %.lr.ph.i140
  %indvars.iv30.i142 = phi i64 [ 2, %.lr.ph.i140 ], [ %indvars.iv.next31.i146, %108 ]
  %indvars.iv.i143 = phi i64 [ 1, %.lr.ph.i140 ], [ %indvars.iv.next.i144, %108 ]
  %103 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv.i143
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, %98
  br i1 %105, label %.preheader.i147, label %108

.preheader.i147:                                  ; preds = %102
  %106 = trunc nuw nsw i64 %indvars.iv.i143 to i32
  %.123.i148 = add nuw nsw i32 %106, 1
  %107 = icmp slt i32 %.123.i148, %99
  br i1 %107, label %.lr.ph26.i151, label %._crit_edge.i149

108:                                              ; preds = %102
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %wide.trip.count.i141
  %indvars.iv.next31.i146 = add nuw nsw i64 %indvars.iv30.i142, 1
  br i1 %exitcond.not.i145, label %Vec_IntRemove1.exit156, label %102, !llvm.loop !15

.lr.ph26.i151:                                    ; preds = %.preheader.i147, %.lr.ph26.i151
  %indvars.iv36.i152 = phi i64 [ %indvars.iv.next37.i155, %.lr.ph26.i151 ], [ %indvars.iv.i143, %.preheader.i147 ]
  %indvars.iv33.i153 = phi i64 [ %indvars.iv.next34.i154, %.lr.ph26.i151 ], [ %indvars.iv30.i142, %.preheader.i147 ]
  %109 = load ptr, ptr %91, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv33.i153
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv36.i152
  store i32 %111, ptr %112, align 4
  %indvars.iv.next34.i154 = add nuw nsw i64 %indvars.iv33.i153, 1
  %113 = load i32, ptr %90, align 4
  %114 = trunc nuw i64 %indvars.iv.next34.i154 to i32
  %115 = icmp sgt i32 %113, %114
  %indvars.iv.next37.i155 = add nuw nsw i64 %indvars.iv36.i152, 1
  br i1 %115, label %.lr.ph26.i151, label %._crit_edge.i149, !llvm.loop !16

._crit_edge.i149:                                 ; preds = %.lr.ph26.i151, %.preheader.i147
  %.lcssa.i150 = phi i32 [ %99, %.preheader.i147 ], [ %113, %.lr.ph26.i151 ]
  %116 = add nsw i32 %.lcssa.i150, -1
  store i32 %116, ptr %90, align 4
  br label %Vec_IntRemove1.exit156

Vec_IntRemove1.exit156:                           ; preds = %108, %94, %._crit_edge.i149
  %117 = load i32, ptr %92, align 4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %.lr.ph.i158, label %Vec_IntRemove1.exit174

.lr.ph.i158:                                      ; preds = %Vec_IntRemove1.exit156
  %119 = load ptr, ptr %93, align 8
  %wide.trip.count.i159 = zext nneg i32 %117 to i64
  br label %120

120:                                              ; preds = %126, %.lr.ph.i158
  %indvars.iv30.i160 = phi i64 [ 2, %.lr.ph.i158 ], [ %indvars.iv.next31.i164, %126 ]
  %indvars.iv.i161 = phi i64 [ 1, %.lr.ph.i158 ], [ %indvars.iv.next.i162, %126 ]
  %121 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv.i161
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, %98
  br i1 %123, label %.preheader.i165, label %126

.preheader.i165:                                  ; preds = %120
  %124 = trunc nuw nsw i64 %indvars.iv.i161 to i32
  %.123.i166 = add nuw nsw i32 %124, 1
  %125 = icmp slt i32 %.123.i166, %117
  br i1 %125, label %.lr.ph26.i169, label %._crit_edge.i167

126:                                              ; preds = %120
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i159
  %indvars.iv.next31.i164 = add nuw nsw i64 %indvars.iv30.i160, 1
  br i1 %exitcond.not.i163, label %Vec_IntRemove1.exit174, label %120, !llvm.loop !15

.lr.ph26.i169:                                    ; preds = %.preheader.i165, %.lr.ph26.i169
  %indvars.iv36.i170 = phi i64 [ %indvars.iv.next37.i173, %.lr.ph26.i169 ], [ %indvars.iv.i161, %.preheader.i165 ]
  %indvars.iv33.i171 = phi i64 [ %indvars.iv.next34.i172, %.lr.ph26.i169 ], [ %indvars.iv30.i160, %.preheader.i165 ]
  %127 = load ptr, ptr %93, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv33.i171
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv36.i170
  store i32 %129, ptr %130, align 4
  %indvars.iv.next34.i172 = add nuw nsw i64 %indvars.iv33.i171, 1
  %131 = load i32, ptr %92, align 4
  %132 = trunc nuw i64 %indvars.iv.next34.i172 to i32
  %133 = icmp sgt i32 %131, %132
  %indvars.iv.next37.i173 = add nuw nsw i64 %indvars.iv36.i170, 1
  br i1 %133, label %.lr.ph26.i169, label %._crit_edge.i167, !llvm.loop !16

._crit_edge.i167:                                 ; preds = %.lr.ph26.i169, %.preheader.i165
  %.lcssa.i168 = phi i32 [ %117, %.preheader.i165 ], [ %131, %.lr.ph26.i169 ]
  %134 = add nsw i32 %.lcssa.i168, -1
  store i32 %134, ptr %92, align 4
  br label %Vec_IntRemove1.exit174

Vec_IntRemove1.exit174:                           ; preds = %126, %Vec_IntRemove1.exit156, %._crit_edge.i167
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %.val99 = load i32, ptr %5, align 4
  %135 = sext i32 %.val99 to i64
  %136 = icmp slt i64 %indvars.iv.next294, %135
  br i1 %136, label %94, label %.critedge4, !llvm.loop !20

.critedge4:                                       ; preds = %Vec_IntRemove1.exit174, %.critedge2
  %.val98 = phi i32 [ %.val99246, %.critedge2 ], [ %.val99, %Vec_IntRemove1.exit174 ]
  %137 = add i32 %.180, %.182
  %138 = add i32 %137, %.086.lcssa
  %139 = icmp eq i32 %.val98, 4
  br i1 %139, label %140, label %.critedge11

140:                                              ; preds = %.critedge4
  %141 = getelementptr i8, ptr %2, i64 8
  %.val92 = load ptr, ptr %141, align 8
  %142 = load i32, ptr %.val92, align 4
  %143 = getelementptr inbounds i8, ptr %.val92, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = xor i32 %144, %142
  %.mask = and i32 %145, -2
  %146 = icmp eq i32 %.mask, 2
  br i1 %146, label %147, label %.critedge11

147:                                              ; preds = %140
  %148 = getelementptr inbounds i8, ptr %.val92, i64 12
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds i8, ptr %.val92, i64 8
  %151 = load i32, ptr %150, align 4
  %152 = xor i32 %151, %149
  %.mask212 = and i32 %152, -2
  %153 = icmp eq i32 %.mask212, 2
  %154 = icmp eq i32 %.182, 1
  %or.cond = select i1 %153, i1 %154, i1 false
  br i1 %or.cond, label %155, label %156

155:                                              ; preds = %147
  store i32 1, ptr %3, align 4
  br label %156

156:                                              ; preds = %155, %147
  %157 = icmp eq i32 %138, 2
  br i1 %157, label %158, label %.critedge11

158:                                              ; preds = %156
  store i32 1, ptr %3, align 4
  %.val97250 = load i32, ptr %5, align 4
  %159 = icmp sgt i32 %.val97250, 0
  br i1 %159, label %.lr.ph253, label %.critedge11

.lr.ph253:                                        ; preds = %158
  %160 = getelementptr inbounds i8, ptr %0, i64 4
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  %162 = load i32, ptr %160, align 4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %.lr.ph253.split, label %.lr.ph259

.critedge9.preheader:                             ; preds = %Vec_IntRemove1.exit192
  %164 = icmp sgt i32 %.val97, 0
  br i1 %164, label %.lr.ph259, label %.critedge11

.lr.ph259:                                        ; preds = %.lr.ph253, %.critedge9.preheader
  %.184.lcssa332 = phi i32 [ %194, %.critedge9.preheader ], [ 2, %.lr.ph253 ]
  %.val96256331 = phi i32 [ %.val97, %.critedge9.preheader ], [ %.val97250, %.lr.ph253 ]
  %165 = getelementptr inbounds i8, ptr %1, i64 4
  %166 = getelementptr inbounds i8, ptr %1, i64 8
  %167 = load i32, ptr %165, align 4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %.lr.ph259.split, label %.critedge11

.lr.ph253.split:                                  ; preds = %.lr.ph253, %Vec_IntRemove1.exit192
  %.val97304 = phi i32 [ %.val97, %Vec_IntRemove1.exit192 ], [ %.val97250, %.lr.ph253 ]
  %169 = phi i32 [ %193, %Vec_IntRemove1.exit192 ], [ %162, %.lr.ph253 ]
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %Vec_IntRemove1.exit192 ], [ 0, %.lr.ph253 ]
  %.184251 = phi i32 [ %194, %Vec_IntRemove1.exit192 ], [ 2, %.lr.ph253 ]
  %.val88 = load ptr, ptr %141, align 8
  %170 = getelementptr inbounds i32, ptr %.val88, i64 %indvars.iv296
  %171 = load i32, ptr %170, align 4
  %172 = ashr i32 %171, 1
  %173 = icmp ugt i64 %indvars.iv296, 1
  %174 = zext i1 %173 to i32
  %175 = xor i32 %172, %174
  %176 = icmp sgt i32 %169, 1
  br i1 %176, label %.lr.ph.i176, label %Vec_IntRemove1.exit192

.lr.ph.i176:                                      ; preds = %.lr.ph253.split
  %177 = load ptr, ptr %161, align 8
  %wide.trip.count.i177 = zext nneg i32 %169 to i64
  br label %178

178:                                              ; preds = %184, %.lr.ph.i176
  %indvars.iv30.i178 = phi i64 [ 2, %.lr.ph.i176 ], [ %indvars.iv.next31.i182, %184 ]
  %indvars.iv.i179 = phi i64 [ 1, %.lr.ph.i176 ], [ %indvars.iv.next.i180, %184 ]
  %179 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv.i179
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, %175
  br i1 %181, label %.preheader.i183, label %184

.preheader.i183:                                  ; preds = %178
  %182 = trunc nuw nsw i64 %indvars.iv.i179 to i32
  %.123.i184 = add nuw nsw i32 %182, 1
  %183 = icmp slt i32 %.123.i184, %169
  br i1 %183, label %.lr.ph26.i187, label %._crit_edge.i185

184:                                              ; preds = %178
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i181 = icmp eq i64 %indvars.iv.next.i180, %wide.trip.count.i177
  %indvars.iv.next31.i182 = add nuw nsw i64 %indvars.iv30.i178, 1
  br i1 %exitcond.not.i181, label %Vec_IntRemove1.exit192, label %178, !llvm.loop !15

.lr.ph26.i187:                                    ; preds = %.preheader.i183, %.lr.ph26.i187
  %indvars.iv36.i188 = phi i64 [ %indvars.iv.next37.i191, %.lr.ph26.i187 ], [ %indvars.iv.i179, %.preheader.i183 ]
  %indvars.iv33.i189 = phi i64 [ %indvars.iv.next34.i190, %.lr.ph26.i187 ], [ %indvars.iv30.i178, %.preheader.i183 ]
  %185 = load ptr, ptr %161, align 8
  %186 = getelementptr inbounds i32, ptr %185, i64 %indvars.iv33.i189
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds i32, ptr %185, i64 %indvars.iv36.i188
  store i32 %187, ptr %188, align 4
  %indvars.iv.next34.i190 = add nuw nsw i64 %indvars.iv33.i189, 1
  %189 = load i32, ptr %160, align 4
  %190 = trunc nuw i64 %indvars.iv.next34.i190 to i32
  %191 = icmp sgt i32 %189, %190
  %indvars.iv.next37.i191 = add nuw nsw i64 %indvars.iv36.i188, 1
  br i1 %191, label %.lr.ph26.i187, label %._crit_edge.i185, !llvm.loop !16

._crit_edge.i185:                                 ; preds = %.lr.ph26.i187, %.preheader.i183
  %.lcssa.i186 = phi i32 [ %169, %.preheader.i183 ], [ %189, %.lr.ph26.i187 ]
  %192 = add nsw i32 %.lcssa.i186, -1
  store i32 %192, ptr %160, align 4
  %.val97.pre = load i32, ptr %5, align 4
  br label %Vec_IntRemove1.exit192

Vec_IntRemove1.exit192:                           ; preds = %184, %.lr.ph253.split, %._crit_edge.i185
  %.val97 = phi i32 [ %.val97.pre, %._crit_edge.i185 ], [ %.val97304, %.lr.ph253.split ], [ %.val97304, %184 ]
  %193 = phi i32 [ %192, %._crit_edge.i185 ], [ %169, %.lr.ph253.split ], [ %169, %184 ]
  %.017.i175 = phi i32 [ 1, %._crit_edge.i185 ], [ 0, %.lr.ph253.split ], [ 0, %184 ]
  %194 = add nuw nsw i32 %.017.i175, %.184251
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %195 = sext i32 %.val97 to i64
  %196 = icmp slt i64 %indvars.iv.next297, %195
  br i1 %196, label %.lr.ph253.split, label %.critedge9.preheader, !llvm.loop !21

.lr.ph259.split:                                  ; preds = %.lr.ph259, %Vec_IntRemove1.exit210
  %.val96307 = phi i32 [ %.val96, %Vec_IntRemove1.exit210 ], [ %.val96256331, %.lr.ph259 ]
  %197 = phi i32 [ %221, %Vec_IntRemove1.exit210 ], [ %167, %.lr.ph259 ]
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %Vec_IntRemove1.exit210 ], [ 0, %.lr.ph259 ]
  %.285257 = phi i32 [ %222, %Vec_IntRemove1.exit210 ], [ %.184.lcssa332, %.lr.ph259 ]
  %.val = load ptr, ptr %141, align 8
  %198 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv299
  %199 = load i32, ptr %198, align 4
  %200 = ashr i32 %199, 1
  %201 = icmp ugt i64 %indvars.iv299, 1
  %202 = zext i1 %201 to i32
  %203 = xor i32 %200, %202
  %204 = icmp sgt i32 %197, 1
  br i1 %204, label %.lr.ph.i194, label %Vec_IntRemove1.exit210

.lr.ph.i194:                                      ; preds = %.lr.ph259.split
  %205 = load ptr, ptr %166, align 8
  %wide.trip.count.i195 = zext nneg i32 %197 to i64
  br label %206

206:                                              ; preds = %212, %.lr.ph.i194
  %indvars.iv30.i196 = phi i64 [ 2, %.lr.ph.i194 ], [ %indvars.iv.next31.i200, %212 ]
  %indvars.iv.i197 = phi i64 [ 1, %.lr.ph.i194 ], [ %indvars.iv.next.i198, %212 ]
  %207 = getelementptr inbounds i32, ptr %205, i64 %indvars.iv.i197
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, %203
  br i1 %209, label %.preheader.i201, label %212

.preheader.i201:                                  ; preds = %206
  %210 = trunc nuw nsw i64 %indvars.iv.i197 to i32
  %.123.i202 = add nuw nsw i32 %210, 1
  %211 = icmp slt i32 %.123.i202, %197
  br i1 %211, label %.lr.ph26.i205, label %._crit_edge.i203

212:                                              ; preds = %206
  %indvars.iv.next.i198 = add nuw nsw i64 %indvars.iv.i197, 1
  %exitcond.not.i199 = icmp eq i64 %indvars.iv.next.i198, %wide.trip.count.i195
  %indvars.iv.next31.i200 = add nuw nsw i64 %indvars.iv30.i196, 1
  br i1 %exitcond.not.i199, label %Vec_IntRemove1.exit210, label %206, !llvm.loop !15

.lr.ph26.i205:                                    ; preds = %.preheader.i201, %.lr.ph26.i205
  %indvars.iv36.i206 = phi i64 [ %indvars.iv.next37.i209, %.lr.ph26.i205 ], [ %indvars.iv.i197, %.preheader.i201 ]
  %indvars.iv33.i207 = phi i64 [ %indvars.iv.next34.i208, %.lr.ph26.i205 ], [ %indvars.iv30.i196, %.preheader.i201 ]
  %213 = load ptr, ptr %166, align 8
  %214 = getelementptr inbounds i32, ptr %213, i64 %indvars.iv33.i207
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds i32, ptr %213, i64 %indvars.iv36.i206
  store i32 %215, ptr %216, align 4
  %indvars.iv.next34.i208 = add nuw nsw i64 %indvars.iv33.i207, 1
  %217 = load i32, ptr %165, align 4
  %218 = trunc nuw i64 %indvars.iv.next34.i208 to i32
  %219 = icmp sgt i32 %217, %218
  %indvars.iv.next37.i209 = add nuw nsw i64 %indvars.iv36.i206, 1
  br i1 %219, label %.lr.ph26.i205, label %._crit_edge.i203, !llvm.loop !16

._crit_edge.i203:                                 ; preds = %.lr.ph26.i205, %.preheader.i201
  %.lcssa.i204 = phi i32 [ %197, %.preheader.i201 ], [ %217, %.lr.ph26.i205 ]
  %220 = add nsw i32 %.lcssa.i204, -1
  store i32 %220, ptr %165, align 4
  %.val96.pre = load i32, ptr %5, align 4
  br label %Vec_IntRemove1.exit210

Vec_IntRemove1.exit210:                           ; preds = %212, %.lr.ph259.split, %._crit_edge.i203
  %.val96 = phi i32 [ %.val96.pre, %._crit_edge.i203 ], [ %.val96307, %.lr.ph259.split ], [ %.val96307, %212 ]
  %221 = phi i32 [ %220, %._crit_edge.i203 ], [ %197, %.lr.ph259.split ], [ %197, %212 ]
  %.017.i193 = phi i32 [ 1, %._crit_edge.i203 ], [ 0, %.lr.ph259.split ], [ 0, %212 ]
  %222 = add nuw nsw i32 %.017.i193, %.285257
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %223 = sext i32 %.val96 to i64
  %224 = icmp slt i64 %indvars.iv.next300, %223
  br i1 %224, label %.lr.ph259.split, label %.critedge11, !llvm.loop !22

.critedge11:                                      ; preds = %Vec_IntRemove1.exit210, %158, %.lr.ph259, %.critedge4.thread, %.critedge9.preheader, %140, %156, %.critedge4
  %.083 = phi i32 [ %138, %156 ], [ %138, %.critedge4 ], [ %138, %140 ], [ %194, %.critedge9.preheader ], [ %87, %.critedge4.thread ], [ %.184.lcssa332, %.lr.ph259 ], [ 2, %158 ], [ %222, %Vec_IntRemove1.exit210 ]
  ret i32 %.083
}

; Function Attrs: nofree nounwind uwtable
define void @Fxch_DivPrint(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne i32 %1, -1
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val.i.i = load ptr, ptr %10, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %.val.i.i, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr i8, ptr %7, i64 8
  %.val3.i.i = load ptr, ptr %14, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr i8, ptr %4, i64 28
  store i32 %17, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = getelementptr i8, ptr %4, i64 32
  store ptr %20, ptr %21, align 8
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1)
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %.val26 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds float, ptr %.val26, i64 %11
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %28)
  %.val2528 = load i32, ptr %19, align 4
  %30 = icmp sgt i32 %.val2528, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %37
  %.val2537 = phi i32 [ %.val25, %37 ], [ %.val2528, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %2 ]
  %.val23 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds i32, ptr %.val23, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %.not22 = icmp eq i32 %33, 0
  br i1 %.not22, label %34, label %37

34:                                               ; preds = %.lr.ph
  %35 = ashr exact i32 %32, 1
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %35)
  %.val25.pre = load i32, ptr %19, align 4
  br label %37

37:                                               ; preds = %.lr.ph, %34
  %.val25 = phi i32 [ %.val2537, %.lr.ph ], [ %.val25.pre, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = sext i32 %.val25 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %37, %2
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %.val2430 = load i32, ptr %19, align 4
  %41 = icmp sgt i32 %.val2430, 0
  br i1 %41, label %.lr.ph32, label %.critedge2

.lr.ph32:                                         ; preds = %.critedge, %48
  %.val2439 = phi i32 [ %.val24, %48 ], [ %.val2430, %.critedge ]
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %48 ], [ 0, %.critedge ]
  %.val = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv34
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %48, label %45

45:                                               ; preds = %.lr.ph32
  %46 = ashr i32 %43, 1
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %46)
  %.val24.pre = load i32, ptr %19, align 4
  br label %48

48:                                               ; preds = %.lr.ph32, %45
  %.val24 = phi i32 [ %.val2439, %.lr.ph32 ], [ %.val24.pre, %45 ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %49 = sext i32 %.val24 to i64
  %50 = icmp slt i64 %indvars.iv.next35, %49
  br i1 %50, label %.lr.ph32, label %.critedge2, !llvm.loop !24

.critedge2:                                       ; preds = %48, %.critedge
  %51 = getelementptr inbounds i8, ptr %0, i64 196
  %52 = load i32, ptr %51, align 4
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %52)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr i8, ptr %54, i64 16
  %.val27 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val27, i64 4
  %.val27.val = load i32, ptr %56, align 4
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val27.val)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Fxch_DivIsNotConstant1(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %2, align 8
  %3 = load i32, ptr %.val5, align 4
  %4 = getelementptr inbounds i8, ptr %.val5, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr i8, ptr %0, i64 4
  %.val6 = load i32, ptr %6, align 4
  %7 = icmp ne i32 %.val6, 2
  %8 = xor i32 %5, %3
  %.mask = and i32 %8, -2
  %9 = icmp ne i32 %.mask, 2
  %or.cond.not = select i1 %7, i1 true, i1 %9
  %.0 = zext i1 %or.cond.not to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_QueGrow(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #12 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %3, %1
  br i1 %.not, label %4, label %39

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not23 = icmp eq ptr %6, null
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 2
  br i1 %.not23, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %8) #16
  br label %13

11:                                               ; preds = %4
  %12 = tail call noalias ptr @malloc(i64 noundef %8) #17
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not24 = icmp eq ptr %16, null
  %17 = sext i32 %1 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not24, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #16
  %.pre = load ptr, ptr %5, align 8
  br label %23

21:                                               ; preds = %13
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #17
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %.pre, %19 ], [ %14, %21 ]
  %25 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %25, ptr %15, align 8
  %26 = load i32, ptr %0, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = sub nsw i32 %1, %26
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 -1, i64 %31, i1 false)
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %0, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = sub nsw i32 %1, %33
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 -1, i64 %38, i1 false)
  store i32 %1, ptr %0, align 8
  br label %39

39:                                               ; preds = %2, %23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5, !19}
!22 = distinct !{!22, !5, !19}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
