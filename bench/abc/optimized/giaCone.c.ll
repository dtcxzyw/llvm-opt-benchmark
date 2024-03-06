; ModuleID = 'bench/abc/original/giaCone.c.ll'
source_filename = "bench/abc/original/giaCone.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"%6d : %6d -> %6d\0A\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"Selected %d pivots with more than one fanout (out of %d CIs and ANDs).\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%2d : Pivot =%7d  Fanout =%7d\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Signature propagation: \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Computed %d partitions:\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"PO =%7d  \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"FF =%7d\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"The algorithm divided %d POs into %d partitions.   \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Groups %d: \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [47 x i8] c"Listing partitions with more than 100 outputs:\00", align 1

; Function Attrs: nounwind uwtable
define void @Opa_ManMoveOne(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %.val to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %7, %6
  %9 = sdiv exact i64 %8, 12
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %Gia_ObjIsRo.exit.thread, label %12

12:                                               ; preds = %3
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %13, %6
  %15 = sdiv exact i64 %14, 12
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %sext = shl i64 %9, 32
  %18 = ashr exact i64 %sext, 32
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -1
  %sext101 = shl i64 %15, 32
  %22 = ashr exact i64 %sext101, 32
  %23 = getelementptr inbounds i32, ptr %17, i64 %22
  %24 = load i32, ptr %23, align 4
  br i1 %21, label %25, label %195

25:                                               ; preds = %12
  store i32 %24, ptr %19, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %22
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %25
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %32, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %25
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %32, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #19
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #20
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
  store i32 %10, ptr %63, align 4
  %.val63 = load i64, ptr %2, align 4
  %64 = and i64 %.val63, 2147483648
  %.not.i = icmp ne i64 %64, 0
  %65 = and i64 %.val63, 536870911
  %66 = icmp eq i64 %65, 536870911
  %narrow.i.not = or i1 %.not.i, %66
  br i1 %narrow.i.not, label %101, label %67

67:                                               ; preds = %Vec_IntPush.exit
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %69, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_IntGrow.exit10_crit_edge.i68

.Vec_IntGrow.exit10_crit_edge.i68:                ; preds = %67
  %.phi.trans.insert.i69 = getelementptr inbounds i8, ptr %69, i64 8
  %.pre.i70 = load ptr, ptr %.phi.trans.insert.i69, align 8
  br label %Vec_IntPush.exit74

74:                                               ; preds = %67
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %69, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not9.i.i72 = icmp eq ptr %78, null
  br i1 %.not9.i.i72, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i73

81:                                               ; preds = %76
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i73

Vec_IntGrow.exit.i73:                             ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %77, align 8
  store i32 16, ptr %69, align 8
  br label %Vec_IntPush.exit74

84:                                               ; preds = %74
  %85 = shl nuw nsw i32 %71, 1
  %86 = getelementptr inbounds i8, ptr %69, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not9.i9.i71 = icmp eq ptr %87, null
  %88 = zext nneg i32 %85 to i64
  %89 = shl nuw nsw i64 %88, 2
  br i1 %.not9.i9.i71, label %92, label %90

90:                                               ; preds = %84
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #19
  br label %94

92:                                               ; preds = %84
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #20
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %86, align 8
  store i32 %85, ptr %69, align 8
  br label %Vec_IntPush.exit74

Vec_IntPush.exit74:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i68, %Vec_IntGrow.exit.i73, %94
  %96 = phi ptr [ %.pre.i70, %.Vec_IntGrow.exit10_crit_edge.i68 ], [ %95, %94 ], [ %83, %Vec_IntGrow.exit.i73 ]
  %97 = load i32, ptr %70, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %70, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  store i32 %10, ptr %100, align 4
  br label %Gia_ObjIsRo.exit.thread

101:                                              ; preds = %Vec_IntPush.exit
  %102 = load ptr, ptr %0, align 8
  %103 = and i64 %.val63, 2684354559
  %narrow.i.not.i = icmp eq i64 %103, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %101
  %104 = lshr i64 %.val63, 32
  %105 = trunc i64 %104 to i32
  %106 = and i32 %105, 536870911
  %107 = getelementptr i8, ptr %102, i64 16
  %.val4.i = load i32, ptr %107, align 8
  %108 = getelementptr i8, ptr %102, i64 64
  %.val5.i = load ptr, ptr %108, align 8
  %109 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %109, align 4
  %110 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not103 = icmp slt i32 %106, %110
  br i1 %.not103, label %Gia_ObjIsRo.exit.thread, label %111

111:                                              ; preds = %Gia_ObjIsRo.exit
  %112 = getelementptr i8, ptr %102, i64 72
  %.val4.i75 = load ptr, ptr %112, align 8
  %113 = getelementptr i8, ptr %.val4.i75, i64 4
  %.val4.val.i = load i32, ptr %113, align 4
  %114 = add i32 %.val4.val.i, %106
  %115 = sub i32 %114, %.val5.val.i
  %116 = getelementptr i8, ptr %.val4.i75, i64 8
  %.val7.val.i = load ptr, ptr %116, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, ptr %.val7.val.i, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 %22
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %119 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %26, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 %22
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.Vec_Int_t_, ptr %125, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %130, align 8
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %.Vec_IntGrow.exit10_crit_edge.i78

.Vec_IntGrow.exit10_crit_edge.i78:                ; preds = %111
  %.phi.trans.insert.i79 = getelementptr inbounds i8, ptr %130, i64 8
  %.pre.i80 = load ptr, ptr %.phi.trans.insert.i79, align 8
  br label %Vec_IntPush.exit84

135:                                              ; preds = %111
  %136 = icmp slt i32 %132, 16
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %130, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not9.i.i82 = icmp eq ptr %139, null
  br i1 %.not9.i.i82, label %142, label %140

140:                                              ; preds = %137
  %141 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %139, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i83

142:                                              ; preds = %137
  %143 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i83

Vec_IntGrow.exit.i83:                             ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %144, ptr %138, align 8
  store i32 16, ptr %130, align 8
  br label %Vec_IntPush.exit84

145:                                              ; preds = %135
  %146 = shl nuw nsw i32 %132, 1
  %147 = getelementptr inbounds i8, ptr %130, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not9.i9.i81 = icmp eq ptr %148, null
  %149 = zext nneg i32 %146 to i64
  %150 = shl nuw nsw i64 %149, 2
  br i1 %.not9.i9.i81, label %153, label %151

151:                                              ; preds = %145
  %152 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #19
  br label %155

153:                                              ; preds = %145
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #20
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %147, align 8
  store i32 %146, ptr %130, align 8
  br label %Vec_IntPush.exit84

Vec_IntPush.exit84:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i78, %Vec_IntGrow.exit.i83, %155
  %157 = phi ptr [ %.pre.i80, %.Vec_IntGrow.exit10_crit_edge.i78 ], [ %156, %155 ], [ %144, %Vec_IntGrow.exit.i83 ]
  %158 = load i32, ptr %131, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %131, align 4
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  store i32 %119, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %0, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %163, align 8
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %.Vec_IntGrow.exit10_crit_edge.i85

.Vec_IntGrow.exit10_crit_edge.i85:                ; preds = %Vec_IntPush.exit84
  %.phi.trans.insert.i86 = getelementptr inbounds i8, ptr %163, i64 8
  %.pre.i87 = load ptr, ptr %.phi.trans.insert.i86, align 8
  br label %Vec_IntPush.exit91

168:                                              ; preds = %Vec_IntPush.exit84
  %169 = icmp slt i32 %165, 16
  br i1 %169, label %170, label %178

170:                                              ; preds = %168
  %171 = getelementptr inbounds i8, ptr %163, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not9.i.i89 = icmp eq ptr %172, null
  br i1 %.not9.i.i89, label %175, label %173

173:                                              ; preds = %170
  %174 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %172, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i90

175:                                              ; preds = %170
  %176 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i90

Vec_IntGrow.exit.i90:                             ; preds = %175, %173
  %177 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %177, ptr %171, align 8
  store i32 16, ptr %163, align 8
  br label %Vec_IntPush.exit91

178:                                              ; preds = %168
  %179 = shl nuw nsw i32 %165, 1
  %180 = getelementptr inbounds i8, ptr %163, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not9.i9.i88 = icmp eq ptr %181, null
  %182 = zext nneg i32 %179 to i64
  %183 = shl nuw nsw i64 %182, 2
  br i1 %.not9.i9.i88, label %186, label %184

184:                                              ; preds = %178
  %185 = tail call ptr @realloc(ptr noundef nonnull %181, i64 noundef %183) #19
  br label %188

186:                                              ; preds = %178
  %187 = tail call noalias ptr @malloc(i64 noundef %183) #20
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %189, ptr %180, align 8
  store i32 %179, ptr %163, align 8
  br label %Vec_IntPush.exit91

Vec_IntPush.exit91:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i85, %Vec_IntGrow.exit.i90, %188
  %190 = phi ptr [ %.pre.i87, %.Vec_IntGrow.exit10_crit_edge.i85 ], [ %189, %188 ], [ %177, %Vec_IntGrow.exit.i90 ]
  %191 = load i32, ptr %164, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %164, align 4
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i32, ptr %190, i64 %193
  store i32 %119, ptr %194, align 4
  br label %Gia_ObjIsRo.exit.thread

195:                                              ; preds = %12
  %.not = icmp eq i32 %24, %20
  br i1 %.not, label %Gia_ObjIsRo.exit.thread, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds i8, ptr %0, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = sext i32 %24 to i64
  %200 = getelementptr inbounds %struct.Vec_Int_t_, ptr %198, i64 %199
  %201 = sext i32 %20 to i64
  %202 = getelementptr inbounds %struct.Vec_Int_t_, ptr %198, i64 %201
  %203 = getelementptr i8, ptr %200, i64 4
  %.val64104 = load i32, ptr %203, align 4
  %204 = icmp sgt i32 %.val64104, 0
  br i1 %204, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %196
  %205 = getelementptr i8, ptr %200, i64 8
  %206 = getelementptr inbounds i8, ptr %202, i64 4
  %.phi.trans.insert.i93 = getelementptr inbounds i8, ptr %202, i64 8
  br label %207

207:                                              ; preds = %.lr.ph, %Vec_IntPush.exit98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit98 ]
  %.val66 = load ptr, ptr %205, align 8
  %208 = getelementptr inbounds i32, ptr %.val66, i64 %indvars.iv
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %206, align 4
  %211 = load i32, ptr %202, align 8
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %.Vec_IntGrow.exit10_crit_edge.i92

.Vec_IntGrow.exit10_crit_edge.i92:                ; preds = %207
  %.pre.i94 = load ptr, ptr %.phi.trans.insert.i93, align 8
  br label %Vec_IntPush.exit98

213:                                              ; preds = %207
  %214 = icmp slt i32 %210, 16
  br i1 %214, label %215, label %222

215:                                              ; preds = %213
  %216 = load ptr, ptr %.phi.trans.insert.i93, align 8
  %.not9.i.i96 = icmp eq ptr %216, null
  br i1 %.not9.i.i96, label %219, label %217

217:                                              ; preds = %215
  %218 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %216, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i97

219:                                              ; preds = %215
  %220 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i97

Vec_IntGrow.exit.i97:                             ; preds = %219, %217
  %221 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %221, ptr %.phi.trans.insert.i93, align 8
  store i32 16, ptr %202, align 8
  br label %Vec_IntPush.exit98

222:                                              ; preds = %213
  %223 = shl nuw nsw i32 %210, 1
  %224 = load ptr, ptr %.phi.trans.insert.i93, align 8
  %.not9.i9.i95 = icmp eq ptr %224, null
  %225 = zext nneg i32 %223 to i64
  %226 = shl nuw nsw i64 %225, 2
  br i1 %.not9.i9.i95, label %229, label %227

227:                                              ; preds = %222
  %228 = tail call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #19
  br label %231

229:                                              ; preds = %222
  %230 = tail call noalias ptr @malloc(i64 noundef %226) #20
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %.phi.trans.insert.i93, align 8
  store i32 %223, ptr %202, align 8
  br label %Vec_IntPush.exit98

Vec_IntPush.exit98:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i92, %Vec_IntGrow.exit.i97, %231
  %233 = phi ptr [ %.pre.i94, %.Vec_IntGrow.exit10_crit_edge.i92 ], [ %232, %231 ], [ %221, %Vec_IntGrow.exit.i97 ]
  %234 = load i32, ptr %206, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %206, align 4
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i32, ptr %233, i64 %236
  store i32 %209, ptr %237, align 4
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds i32, ptr %238, i64 %18
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %209 to i64
  %242 = getelementptr inbounds i32, ptr %238, i64 %241
  store i32 %240, ptr %242, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val64 = load i32, ptr %203, align 4
  %243 = sext i32 %.val64 to i64
  %244 = icmp slt i64 %indvars.iv.next, %243
  br i1 %244, label %207, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Vec_IntPush.exit98, %196
  store i32 0, ptr %203, align 4
  %245 = getelementptr inbounds i8, ptr %0, i64 32
  %246 = load i32, ptr %245, align 8
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %245, align 8
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %101, %195, %.critedge, %Vec_IntPush.exit74, %Vec_IntPush.exit91, %Gia_ObjIsRo.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Opa_ManPerform(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #21
  store ptr %0, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val31.i = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 72
  %.val32.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val32.i, i64 4
  %.val32.val.i = load i32, ptr %5, align 4
  %6 = sub nsw i32 %.val32.val.i, %.val31.i
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 16) #21
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 24
  %.val37.i = load i32, ptr %10, align 8
  %11 = sext i32 %.val37.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #20
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 -1, i64 %12, i1 false)
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 100, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %15, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 32
  %21 = icmp sgt i32 %6, 0
  br i1 %21, label %.lr.ph.i.preheader, label %Opa_ManStart.exit.thread

.lr.ph.i.preheader:                               ; preds = %1
  %.val29.i60 = load ptr, ptr %20, align 8
  %.not.i61 = icmp eq ptr %.val29.i60, null
  br i1 %.not.i61, label %Opa_ManStart.exit.thread, label %.lr.ph

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit45.i
  %.val29.i = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %.val29.i, null
  br i1 %.not.i, label %Opa_ManStart.exit, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.val29.i64 = phi ptr [ %.val29.i, %.lr.ph.i ], [ %.val29.i60, %.lr.ph.i.preheader ]
  %.val3450.i63 = phi ptr [ %.val34.i, %.lr.ph.i ], [ %.val32.i, %.lr.ph.i.preheader ]
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %22 = getelementptr i8, ptr %.val3450.i63, i64 8
  %.val30.val.i = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds i32, ptr %.val30.val.i, i64 %indvars.iv.i62
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val29.i64, i64 %25
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i64 %indvars.iv.i62
  %29 = ptrtoint ptr %26 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %28, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

34:                                               ; preds = %.lr.ph
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %28, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not9.i.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i.i, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %38, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %37, align 8
  store i32 16, ptr %28, align 8
  br label %Vec_IntPush.exit.i

44:                                               ; preds = %34
  %45 = shl nuw nsw i32 %31, 1
  %46 = getelementptr inbounds i8, ptr %28, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not9.i9.i.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i.i, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #19
  br label %54

52:                                               ; preds = %44
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #20
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8
  store i32 %45, ptr %28, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %54, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %56 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %55, %54 ], [ %43, %Vec_IntGrow.exit.i.i ]
  %57 = load i32, ptr %30, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %30, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  store i32 %24, ptr %60, align 4
  %61 = load ptr, ptr %14, align 8
  %.val27.i = load ptr, ptr %20, align 8
  %62 = ptrtoint ptr %.val27.i to i64
  %63 = sub i64 %29, %62
  %64 = sdiv exact i64 %63, 12
  %sext.i = shl i64 %64, 32
  %65 = ashr exact i64 %sext.i, 32
  %66 = getelementptr inbounds i32, ptr %61, i64 %65
  %67 = trunc i64 %indvars.iv.i62 to i32
  store i32 %67, ptr %66, align 4
  %68 = load ptr, ptr %19, align 8
  %.val.i = load ptr, ptr %20, align 8
  %69 = ptrtoint ptr %.val.i to i64
  %70 = sub i64 %29, %69
  %71 = sdiv exact i64 %70, 12
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds i8, ptr %68, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %68, align 8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_IntGrow.exit10_crit_edge.i39.i

.Vec_IntGrow.exit10_crit_edge.i39.i:              ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i40.i = getelementptr inbounds i8, ptr %68, i64 8
  %.pre.i41.i = load ptr, ptr %.phi.trans.insert.i40.i, align 8
  br label %Vec_IntPush.exit45.i

77:                                               ; preds = %Vec_IntPush.exit.i
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %68, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not9.i.i43.i = icmp eq ptr %81, null
  br i1 %.not9.i.i43.i, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %81, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i44.i

84:                                               ; preds = %79
  %85 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i44.i

Vec_IntGrow.exit.i44.i:                           ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %86, ptr %80, align 8
  store i32 16, ptr %68, align 8
  br label %Vec_IntPush.exit45.i

87:                                               ; preds = %77
  %88 = shl nuw nsw i32 %74, 1
  %89 = getelementptr inbounds i8, ptr %68, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not9.i9.i42.i = icmp eq ptr %90, null
  %91 = zext nneg i32 %88 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i42.i, label %95, label %93

93:                                               ; preds = %87
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #19
  br label %97

95:                                               ; preds = %87
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #20
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %89, align 8
  store i32 %88, ptr %68, align 8
  br label %Vec_IntPush.exit45.i

Vec_IntPush.exit45.i:                             ; preds = %97, %Vec_IntGrow.exit.i44.i, %.Vec_IntGrow.exit10_crit_edge.i39.i
  %99 = phi ptr [ %.pre.i41.i, %.Vec_IntGrow.exit10_crit_edge.i39.i ], [ %98, %97 ], [ %86, %Vec_IntGrow.exit.i44.i ]
  %100 = load i32, ptr %73, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %73, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  store i32 %72, ptr %103, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i62, 1
  %.val33.i = load i32, ptr %3, align 8
  %.val34.i = load ptr, ptr %4, align 8
  %104 = getelementptr i8, ptr %.val34.i, i64 4
  %.val34.val.i = load i32, ptr %104, align 4
  %105 = sub nsw i32 %.val34.val.i, %.val33.i
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next.i, %106
  br i1 %107, label %.lr.ph.i, label %Opa_ManStart.exit, !llvm.loop !6

Opa_ManStart.exit.thread:                         ; preds = %1, %.lr.ph.i.preheader
  %108 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %6, ptr %108, align 8
  br label %.critedge

Opa_ManStart.exit:                                ; preds = %Vec_IntPush.exit45.i, %.lr.ph.i
  %.pre = load ptr, ptr %19, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val40.pre = load i32, ptr %.phi.trans.insert, align 4
  %109 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %105, ptr %109, align 8
  %110 = icmp sgt i32 %.val40.pre, 0
  br i1 %110, label %.lr.ph70.preheader, label %.critedge

.lr.ph70.preheader:                               ; preds = %Opa_ManStart.exit
  %111 = getelementptr i8, ptr %.pre, i64 4
  br label %.lr.ph70

112:                                              ; preds = %181
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr i8, ptr %113, i64 4
  %.val39 = load i32, ptr %114, align 4
  %115 = sext i32 %.val39 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %.lr.ph70, label %.critedge, !llvm.loop !7

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %112
  %117 = phi i32 [ %105, %.lr.ph70.preheader ], [ %182, %112 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph70.preheader ], [ %indvars.iv.next, %112 ]
  %118 = phi ptr [ %111, %.lr.ph70.preheader ], [ %114, %112 ]
  %119 = phi ptr [ %.pre, %.lr.ph70.preheader ], [ %113, %112 ]
  %.069 = phi i32 [ 0, %.lr.ph70.preheader ], [ %.1, %112 ]
  %.03068 = phi i32 [ %.val40.pre, %.lr.ph70.preheader ], [ %.131, %112 ]
  %120 = getelementptr i8, ptr %119, i64 8
  %.val41 = load ptr, ptr %120, align 8
  %121 = getelementptr inbounds i32, ptr %.val41, i64 %indvars.iv
  %122 = load i32, ptr %121, align 4
  %.val42 = load ptr, ptr %20, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val42, i64 %123
  %.not = icmp eq ptr %.val42, null
  br i1 %.not, label %.critedge, label %125

125:                                              ; preds = %.lr.ph70
  %126 = zext i32 %.03068 to i64
  %127 = icmp eq i64 %indvars.iv, %126
  br i1 %127, label %128, label %168

128:                                              ; preds = %125
  %129 = add nsw i32 %.069, 1
  %130 = trunc i64 %indvars.iv to i32
  %131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %129, i32 noundef %130, i32 noundef %117)
  %.val38 = load i32, ptr %118, align 4
  %132 = icmp sgt i32 %.069, 0
  br i1 %132, label %133, label %168

133:                                              ; preds = %128
  %134 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %117)
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr i8, ptr %135, i64 16
  %.val2230.i = load i32, ptr %136, align 8
  %137 = getelementptr i8, ptr %135, i64 72
  %.val2331.i = load ptr, ptr %137, align 8
  %138 = getelementptr i8, ptr %.val2331.i, i64 4
  %.val23.val32.i = load i32, ptr %138, align 4
  %139 = sub nsw i32 %.val23.val32.i, %.val2230.i
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph34.i.preheader, label %Opa_ManPrint2.exit

.lr.ph34.i.preheader:                             ; preds = %133
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr i8, ptr %135, i64 32
  br label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %.lr.ph34.i.preheader, %163
  %.val23.i78 = phi ptr [ %.val23.i, %163 ], [ %.val2331.i, %.lr.ph34.i.preheader ]
  %.val22.i76 = phi i32 [ %.val22.i, %163 ], [ %.val2230.i, %.lr.ph34.i.preheader ]
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %163 ], [ 0, %.lr.ph34.i.preheader ]
  %143 = phi i32 [ %165, %163 ], [ %139, %.lr.ph34.i.preheader ]
  %144 = getelementptr inbounds %struct.Vec_Int_t_, ptr %141, i64 %indvars.iv36.i, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %163, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph34.i
  %147 = icmp sgt i32 %145, 0
  br i1 %147, label %.lr.ph.i44, label %.critedge.i

.lr.ph.i44:                                       ; preds = %.preheader.i
  %.val21.i = load ptr, ptr %142, align 8
  %.not.i45 = icmp eq ptr %.val21.i, null
  br i1 %.not.i45, label %.critedge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i44
  %148 = getelementptr %struct.Vec_Int_t_, ptr %141, i64 %indvars.iv36.i, i32 2
  %.val20.i = load ptr, ptr %148, align 8
  %wide.trip.count.i = zext nneg i32 %145 to i64
  br label %Gia_ObjIsPo.exit.i

Gia_ObjIsPo.exit.i:                               ; preds = %Gia_ObjIsPo.exit.i, %.lr.ph.split.i
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i47, %Gia_ObjIsPo.exit.i ]
  %.027.i = phi i32 [ 0, %.lr.ph.split.i ], [ %161, %Gia_ObjIsPo.exit.i ]
  %149 = getelementptr inbounds i32, ptr %.val20.i, i64 %indvars.iv.i46
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val21.i, i64 %151
  %.val24.i = load i64, ptr %152, align 4
  %153 = and i64 %.val24.i, 2147483648
  %.not.i.i.i = icmp ne i64 %153, 0
  %154 = and i64 %.val24.i, 536870911
  %155 = icmp ne i64 %154, 536870911
  %narrow.i.not.i.not.i = and i1 %.not.i.i.i, %155
  %156 = lshr i64 %.val24.i, 32
  %157 = trunc i64 %156 to i32
  %158 = and i32 %157, 536870911
  %159 = icmp slt i32 %158, %143
  %narrow.i = select i1 %narrow.i.not.i.not.i, i1 %159, i1 false
  %160 = zext i1 %narrow.i to i32
  %161 = add nuw nsw i32 %.027.i, %160
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %Gia_ObjIsPo.exit.i, !llvm.loop !8

.critedge.i:                                      ; preds = %Gia_ObjIsPo.exit.i, %.lr.ph.i44, %.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ 0, %.lr.ph.i44 ], [ %161, %Gia_ObjIsPo.exit.i ]
  %162 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.0.lcssa.i)
  %.val22.i.pre = load i32, ptr %136, align 8
  %.val23.i.pre = load ptr, ptr %137, align 8
  br label %163

163:                                              ; preds = %.critedge.i, %.lr.ph34.i
  %.val23.i = phi ptr [ %.val23.i.pre, %.critedge.i ], [ %.val23.i78, %.lr.ph34.i ]
  %.val22.i = phi i32 [ %.val22.i.pre, %.critedge.i ], [ %.val22.i76, %.lr.ph34.i ]
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %164 = getelementptr i8, ptr %.val23.i, i64 4
  %.val23.val.i = load i32, ptr %164, align 4
  %165 = sub nsw i32 %.val23.val.i, %.val22.i
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next37.i, %166
  br i1 %167, label %.lr.ph34.i, label %Opa_ManPrint2.exit, !llvm.loop !9

Opa_ManPrint2.exit:                               ; preds = %163, %133
  %putchar.i = tail call i32 @putchar(i32 10)
  br label %168

168:                                              ; preds = %128, %Opa_ManPrint2.exit, %125
  %.131 = phi i32 [ %.val38, %Opa_ManPrint2.exit ], [ %.val38, %128 ], [ %.03068, %125 ]
  %.1 = phi i32 [ %129, %Opa_ManPrint2.exit ], [ %129, %128 ], [ %.069, %125 ]
  %.val = load i64, ptr %124, align 4
  %169 = and i64 %.val, 2147483648
  %.not.i48 = icmp eq i64 %169, 0
  %170 = and i64 %.val, 536870911
  %171 = icmp ne i64 %170, 536870911
  %narrow.i49 = and i1 %.not.i48, %171
  br i1 %narrow.i49, label %172, label %178

172:                                              ; preds = %168
  %173 = sub nsw i64 0, %170
  %174 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %124, i64 %173
  tail call void @Opa_ManMoveOne(ptr noundef nonnull %2, ptr noundef nonnull %124, ptr noundef nonnull %174)
  %175 = load i64, ptr %124, align 4
  %176 = lshr i64 %175, 32
  %177 = and i64 %176, 536870911
  br label %.sink.split

178:                                              ; preds = %168
  %.not.i50 = icmp ne i64 %169, 0
  %narrow.i51 = and i1 %.not.i50, %171
  br i1 %narrow.i51, label %.sink.split, label %181

.sink.split:                                      ; preds = %178, %172
  %.sink = phi i64 [ %177, %172 ], [ %170, %178 ]
  %179 = sub nsw i64 0, %.sink
  %180 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %124, i64 %179
  tail call void @Opa_ManMoveOne(ptr noundef nonnull %2, ptr noundef nonnull %124, ptr noundef nonnull %180)
  br label %181

181:                                              ; preds = %.sink.split, %178
  %182 = load i32, ptr %109, align 8
  %183 = icmp eq i32 %182, 1
  %184 = icmp eq i32 %.1, 5
  %or.cond = select i1 %183, i1 true, i1 %184
  br i1 %or.cond, label %.critedge, label %112

.critedge:                                        ; preds = %.lr.ph70, %181, %112, %Opa_ManStart.exit.thread, %Opa_ManStart.exit
  %putchar = tail call i32 @putchar(i32 10)
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %188

188:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %187) #22
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %188, %.critedge
  tail call void @free(ptr noundef nonnull %185) #22
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr i8, ptr %189, i64 16
  %.val23.i52 = load i32, ptr %190, align 8
  %191 = getelementptr i8, ptr %189, i64 72
  %.val2224.i = load ptr, ptr %191, align 8
  %192 = getelementptr i8, ptr %.val2224.i, i64 4
  %.val22.val25.i = load i32, ptr %192, align 4
  %193 = icmp sgt i32 %.val22.val25.i, %.val23.i52
  %.pre84 = load ptr, ptr %9, align 8
  br i1 %193, label %.lr.ph.i54, label %._crit_edge.i

.lr.ph.i54:                                       ; preds = %Vec_IntFree.exit.i, %197
  %.val22.i5982 = phi ptr [ %.val22.i59, %197 ], [ %.val2224.i, %Vec_IntFree.exit.i ]
  %.val.i5880 = phi i32 [ %.val.i58, %197 ], [ %.val23.i52, %Vec_IntFree.exit.i ]
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i57, %197 ], [ 0, %Vec_IntFree.exit.i ]
  %194 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.pre84, i64 %indvars.iv.i55, i32 2
  %195 = load ptr, ptr %194, align 8
  %.not21.i = icmp eq ptr %195, null
  br i1 %.not21.i, label %197, label %196

196:                                              ; preds = %.lr.ph.i54
  tail call void @free(ptr noundef nonnull %195) #22
  store ptr null, ptr %194, align 8
  %.val.i58.pre = load i32, ptr %190, align 8
  %.val22.i59.pre = load ptr, ptr %191, align 8
  br label %197

197:                                              ; preds = %196, %.lr.ph.i54
  %.val22.i59 = phi ptr [ %.val22.i59.pre, %196 ], [ %.val22.i5982, %.lr.ph.i54 ]
  %.val.i58 = phi i32 [ %.val.i58.pre, %196 ], [ %.val.i5880, %.lr.ph.i54 ]
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i55, 1
  %198 = getelementptr i8, ptr %.val22.i59, i64 4
  %.val22.val.i = load i32, ptr %198, align 4
  %199 = sub nsw i32 %.val22.val.i, %.val.i58
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next.i57, %200
  br i1 %201, label %.lr.ph.i54, label %._crit_edge.i.thread, !llvm.loop !10

._crit_edge.i:                                    ; preds = %Vec_IntFree.exit.i
  %.not.i53 = icmp eq ptr %.pre84, null
  br i1 %.not.i53, label %202, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %197, %._crit_edge.i
  tail call void @free(ptr noundef nonnull %.pre84) #22
  br label %202

202:                                              ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %203 = load ptr, ptr %14, align 8
  %.not20.i = icmp eq ptr %203, null
  br i1 %.not20.i, label %Opa_ManStop.exit, label %204

204:                                              ; preds = %202
  tail call void @free(ptr noundef nonnull %203) #22
  br label %Opa_ManStop.exit

Opa_ManStop.exit:                                 ; preds = %202, %204
  tail call void @free(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManConeMark_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 616
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i, 32
  %13 = getelementptr inbounds i32, ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 176
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %89, label %17

17:                                               ; preds = %4
  store i32 %16, ptr %13, align 4
  %.val34 = load i64, ptr %1, align 4
  %18 = and i64 %.val34, 2147483648
  %.not.i = icmp eq i64 %18, 0
  %19 = and i64 %.val34, 536870911
  %20 = icmp ne i64 %19, 536870911
  %narrow.i = and i1 %.not.i, %20
  br i1 %narrow.i, label %21, label %32

21:                                               ; preds = %17
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %22
  %24 = tail call i32 @Gia_ManConeMark_rec(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef %2, i32 noundef %3), !range !11
  %.not32 = icmp eq i32 %24, 0
  br i1 %.not32, label %25, label %89

25:                                               ; preds = %21
  %26 = load i64, ptr %1, align 4
  %27 = lshr i64 %26, 32
  %28 = and i64 %27, 536870911
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %29
  %31 = tail call i32 @Gia_ManConeMark_rec(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef %2, i32 noundef %3), !range !11
  %.not33 = icmp eq i32 %31, 0
  br i1 %.not33, label %Gia_ObjIsPi.exit, label %89

32:                                               ; preds = %17
  %.not.i42 = icmp ne i64 %18, 0
  %narrow.i43 = and i1 %.not.i42, %20
  br i1 %narrow.i43, label %33, label %37

33:                                               ; preds = %32
  %34 = sub nsw i64 0, %19
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %34
  %36 = tail call i32 @Gia_ManConeMark_rec(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef %2, i32 noundef %3), !range !11
  %.not31 = icmp eq i32 %36, 0
  br i1 %.not31, label %Gia_ObjIsPi.exit, label %89

37:                                               ; preds = %32
  %38 = and i64 %.val34, 2684354559
  %narrow.i.not.i = icmp eq i64 %38, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsPi.exit

Gia_ObjIsRo.exit:                                 ; preds = %37
  %39 = lshr i64 %.val34, 32
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 536870911
  %42 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %42, align 8
  %43 = getelementptr i8, ptr %0, i64 64
  %.val5.i = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %44, align 4
  %45 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not52 = icmp slt i32 %41, %45
  br i1 %.not52, label %Gia_ObjIsPi.exit, label %46

46:                                               ; preds = %Gia_ObjIsRo.exit
  %47 = getelementptr i8, ptr %0, i64 72
  %.val4.i44 = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val4.i44, i64 4
  %.val4.val.i = load i32, ptr %48, align 4
  %49 = add i32 %.val4.val.i, %41
  %50 = sub i32 %49, %.val5.val.i
  %51 = getelementptr i8, ptr %.val4.i44, i64 8
  %.val7.val.i = load ptr, ptr %51, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %.val7.val.i, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %2, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %2, align 8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %46
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

59:                                               ; preds = %46
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not9.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

66:                                               ; preds = %61
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %62, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

69:                                               ; preds = %59
  %70 = shl nuw nsw i32 %56, 1
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not9.i9.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i, label %77, label %75

75:                                               ; preds = %69
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #19
  br label %79

77:                                               ; preds = %69
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #20
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8
  store i32 %70, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %79
  %81 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %80, %79 ], [ %68, %Vec_IntGrow.exit.i ]
  %82 = load i32, ptr %55, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %55, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  store i32 %54, ptr %85, align 4
  br label %Gia_ObjIsPi.exit

Gia_ObjIsPi.exit:                                 ; preds = %Gia_ObjIsRo.exit, %37, %33, %Vec_IntPush.exit, %25
  %86 = getelementptr i8, ptr %2, i64 4
  %.val35 = load i32, ptr %86, align 4
  %87 = icmp sgt i32 %.val35, %3
  %88 = zext i1 %87 to i32
  br label %89

89:                                               ; preds = %33, %25, %21, %4, %Gia_ObjIsPi.exit
  %.0 = phi i32 [ %88, %Gia_ObjIsPi.exit ], [ 0, %4 ], [ 1, %21 ], [ 1, %25 ], [ 1, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManConeMark(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
.lr.ph.preheader:
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %0, i64 72
  %.val27 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val27, i64 8
  %.val27.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val27.val, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 100, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  store i32 1, ptr %10, align 4
  store i32 %8, ptr %11, align 4
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #22
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 616
  %16 = load ptr, ptr %15, align 8
  store i32 %14, ptr %16, align 4
  %.val2538 = load ptr, ptr %3, align 8
  %.not39 = icmp eq ptr %.val2538, null
  br i1 %.not39, label %.critedge, label %.lr.ph42

.lr.ph:                                           ; preds = %.lr.ph42
  %.val25 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.val25, null
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph42, !llvm.loop !12

.lr.ph42:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.val2541 = phi ptr [ %.val25, %.lr.ph ], [ %.val2538, %.lr.ph.preheader ]
  %indvars.iv40 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.val24 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds i32, ptr %.val24, i64 %indvars.iv40
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val2541, i64 %19
  %21 = tail call i32 @Gia_ManConeMark_rec(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %9, i32 noundef %2), !range !11
  %.not21 = icmp eq i32 %21, 0
  %.val22.pre.pre = load i32, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv40, 1
  %22 = sext i32 %.val22.pre.pre to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  %or.cond = select i1 %.not21, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !12

.critedge.loopexit:                               ; preds = %.lr.ph, %.lr.ph42
  %24 = add nsw i32 %.val22.pre.pre, -1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph.preheader
  %.val22.pre = phi i32 [ 0, %.lr.ph.preheader ], [ %24, %.critedge.loopexit ]
  %.pre = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %25

25:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.pre) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %25
  tail call void @free(ptr noundef nonnull %9) #22
  ret i32 %.val22.pre
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountFlops(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 4
  %.val3340 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val3340, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr i8, ptr %0, i64 72
  br label %11

11:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val35 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i32, ptr %.val35, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.val38 = load ptr, ptr %10, align 8
  %14 = getelementptr i8, ptr %.val38, i64 8
  %.val38.val = load ptr, ptr %14, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i32, ptr %.val38.val, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %3, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %11
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %11
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #19
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #20
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %6, align 8
  store i32 %31, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_IntGrow.exit.i ]
  %42 = add nsw i32 %18, 1
  store i32 %42, ptr %4, align 4
  %43 = sext i32 %18 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %17, ptr %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val33 = load i32, ptr %7, align 4
  %45 = sext i32 %.val33 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %11, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #22
  %47 = getelementptr i8, ptr %0, i64 32
  %48 = getelementptr inbounds i8, ptr %0, i64 176
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 616
  %51 = load ptr, ptr %50, align 8
  store i32 %49, ptr %51, align 4
  %.val3242 = load i32, ptr %4, align 4
  %52 = icmp sgt i32 %.val3242, 0
  br i1 %52, label %.lr.ph44.preheader, label %.critedge2

.lr.ph44.preheader:                               ; preds = %.critedge
  %.val3655 = load ptr, ptr %47, align 8
  %.not56 = icmp eq ptr %.val3655, null
  br i1 %.not56, label %.critedge2, label %.lr.ph59

.lr.ph44:                                         ; preds = %.lr.ph59
  %.val36 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %.val36, null
  br i1 %.not, label %.critedge2, label %.lr.ph59, !llvm.loop !14

.lr.ph59:                                         ; preds = %.lr.ph44.preheader, %.lr.ph44
  %.val3658 = phi ptr [ %.val36, %.lr.ph44 ], [ %.val3655, %.lr.ph44.preheader ]
  %indvars.iv4857 = phi i64 [ %indvars.iv.next49, %.lr.ph44 ], [ 0, %.lr.ph44.preheader ]
  %.val34 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i32, ptr %.val34, i64 %indvars.iv4857
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val3658, i64 %55
  %57 = tail call i32 @Gia_ManConeMark_rec(ptr noundef nonnull %0, ptr noundef nonnull %56, ptr noundef nonnull %3, i32 noundef 1000000000), !range !11
  %.not29 = icmp eq i32 %57, 0
  %.val31.pre.pre = load i32, ptr %4, align 4
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv4857, 1
  %58 = sext i32 %.val31.pre.pre to i64
  %59 = icmp slt i64 %indvars.iv.next49, %58
  %or.cond = select i1 %.not29, i1 %59, i1 false
  br i1 %or.cond, label %.lr.ph44, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %.lr.ph59, %.lr.ph44, %.lr.ph44.preheader, %.critedge
  %.val31 = phi i32 [ %.val3242, %.critedge ], [ %.val3242, %.lr.ph44.preheader ], [ %.val31.pre.pre, %.lr.ph44 ], [ %.val31.pre.pre, %.lr.ph59 ]
  %.val30 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %61

61:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %60) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %61
  %62 = sub nsw i32 %.val31, %.val30
  tail call void @free(ptr noundef nonnull %3) #22
  ret i32 %62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @Gia_ManFindPoPartition3(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readnone %6) local_unnamed_addr #3 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManFindPivots(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #22
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val93 = load i32, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %.val93, ptr %9, align 4
  store i32 %.val93, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %6, ptr %10, align 8
  store ptr null, ptr %5, align 8
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 100, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 100, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = icmp sgt i32 %.val93, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %.not77 = icmp eq i32 %2, 0
  %20 = getelementptr i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %85
  %.val86128 = phi i32 [ %.val93, %.lr.ph ], [ %.val86, %85 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %.val91 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i32, ptr %.val91, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %85, label %25

25:                                               ; preds = %21
  br i1 %.not77, label %29, label %26

26:                                               ; preds = %25
  %.val92 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val92, i64 %indvars.iv
  %.val = load i64, ptr %27, align 4
  %28 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %28, 2684354559
  br i1 %narrow.i.not, label %29, label %85

29:                                               ; preds = %26, %25
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %11, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %29
  %.pre.i = load ptr, ptr %14, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %29
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

39:                                               ; preds = %35
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %14, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit

42:                                               ; preds = %33
  %43 = shl nuw nsw i32 %30, 1
  %44 = load ptr, ptr %14, align 8
  %.not9.i9.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #19
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #20
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %14, align 8
  store i32 %43, ptr %11, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %41, %Vec_IntGrow.exit.i ]
  %54 = add nsw i32 %30, 1
  store i32 %54, ptr %12, align 4
  %55 = sext i32 %30 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = trunc i64 %indvars.iv to i32
  store i32 %57, ptr %56, align 4
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr %15, align 8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_IntGrow.exit10_crit_edge.i95

.Vec_IntGrow.exit10_crit_edge.i95:                ; preds = %Vec_IntPush.exit
  %.pre.i97 = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit101

61:                                               ; preds = %Vec_IntPush.exit
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = load ptr, ptr %18, align 8
  %.not9.i.i99 = icmp eq ptr %64, null
  br i1 %.not9.i.i99, label %67, label %65

65:                                               ; preds = %63
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i100

67:                                               ; preds = %63
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i100

Vec_IntGrow.exit.i100:                            ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %18, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit101

70:                                               ; preds = %61
  %71 = shl nuw nsw i32 %58, 1
  %72 = load ptr, ptr %18, align 8
  %.not9.i9.i98 = icmp eq ptr %72, null
  %73 = zext nneg i32 %71 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i98, label %77, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #19
  br label %79

77:                                               ; preds = %70
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #20
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %18, align 8
  store i32 %71, ptr %15, align 8
  br label %Vec_IntPush.exit101

Vec_IntPush.exit101:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i95, %Vec_IntGrow.exit.i100, %79
  %81 = phi ptr [ %.pre.i97, %.Vec_IntGrow.exit10_crit_edge.i95 ], [ %80, %79 ], [ %69, %Vec_IntGrow.exit.i100 ]
  %82 = add nsw i32 %58, 1
  store i32 %82, ptr %16, align 4
  %83 = sext i32 %58 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %23, ptr %84, align 4
  %.val86.pre = load i32, ptr %9, align 4
  br label %85

85:                                               ; preds = %26, %21, %Vec_IntPush.exit101
  %.val86 = phi i32 [ %.val86128, %26 ], [ %.val86128, %21 ], [ %.val86.pre, %Vec_IntPush.exit101 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = sext i32 %.val86 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %21, label %.critedge.loopexit, !llvm.loop !15

.critedge.loopexit:                               ; preds = %85
  %.pre = load ptr, ptr %10, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4
  %88 = phi ptr [ %.pre, %.critedge.loopexit ], [ %6, %4 ]
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %89

89:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %88) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %89
  tail call void @free(ptr noundef nonnull %8) #22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %102, label %90

90:                                               ; preds = %Vec_IntFree.exit
  %.val85 = load i32, ptr %16, align 4
  %91 = getelementptr i8, ptr %0, i64 64
  %.val87 = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %.val87, i64 4
  %.val87.val = load i32, ptr %92, align 4
  %93 = load i32, ptr %7, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 72
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 4
  %.val.i = load i32, ptr %96, align 4
  %97 = add i32 %.val.i, %.val87.val
  %98 = xor i32 %97, -1
  %99 = add i32 %93, %.val87.val
  %100 = add i32 %99, %98
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val85, i32 noundef %100)
  br label %102

102:                                              ; preds = %90, %Vec_IntFree.exit
  %103 = tail call i32 @Gia_ManRandom(i32 noundef 1) #22
  %104 = tail call i32 @Gia_ManRandom(i32 noundef 0) #22
  %.val84 = load i32, ptr %16, align 4
  %105 = icmp sgt i32 %.val84, 0
  br i1 %105, label %.lr.ph119.preheader, label %._crit_edge

.lr.ph119.preheader:                              ; preds = %102
  %wide.trip.count = zext nneg i32 %.val84 to i64
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.lr.ph119
  %indvars.iv124 = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next125, %.lr.ph119 ]
  %106 = tail call i32 @Gia_ManRandom(i32 noundef 0) #22
  %107 = lshr i32 %106, 1
  %108 = urem i32 %107, %.val84
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv124
  %111 = load i32, ptr %110, align 4
  %112 = zext nneg i32 %108 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %110, align 4
  store i32 %111, ptr %113, align 4
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv124
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i32, ptr %115, i64 %112
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %116, align 4
  store i32 %117, ptr %118, align 4
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph119, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph119, %102
  %120 = icmp eq i32 %1, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %._crit_edge
  %.val94 = load ptr, ptr %18, align 8
  %122 = tail call ptr @Abc_QuickSortCost(ptr noundef %.val94, i32 noundef %.val84, i32 noundef 1) #22
  br label %Vec_IntFree.exit103

123:                                              ; preds = %._crit_edge
  %124 = add i32 %.val84, -1
  %or.cond.i.i = icmp ult i32 %124, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val84
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %125

125:                                              ; preds = %123
  %126 = sext i32 %spec.store.select.i.i to i64
  %127 = shl nsw i64 %126, 2
  %128 = tail call noalias ptr @malloc(i64 noundef %127) #20
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %125, %123
  %129 = phi ptr [ %128, %125 ], [ null, %123 ]
  br i1 %105, label %.lr.ph.i, label %Vec_IntFree.exit103

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val84 to i64
  br label %130

130:                                              ; preds = %130, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %130 ]
  %131 = getelementptr inbounds i32, ptr %129, i64 %indvars.iv.i
  %132 = trunc i64 %indvars.iv.i to i32
  store i32 %132, ptr %131, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFree.exit103, label %130, !llvm.loop !17

Vec_IntFree.exit103:                              ; preds = %130, %Vec_IntAlloc.exit.i, %121
  %.074 = phi ptr [ %122, %121 ], [ %129, %Vec_IntAlloc.exit.i ], [ %129, %130 ]
  %133 = tail call noundef i32 @llvm.smin.i32(i32 %.val84, i32 64)
  %134 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %135 = add i32 %133, -1
  %or.cond.i = icmp ult i32 %135, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %133
  %136 = getelementptr inbounds i8, ptr %134, i64 4
  store i32 0, ptr %136, align 4
  store i32 %spec.store.select.i, ptr %134, align 8
  %.not.i104 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i104, label %Vec_IntAlloc.exit, label %137

137:                                              ; preds = %Vec_IntFree.exit103
  %138 = sext i32 %spec.store.select.i to i64
  %139 = shl nsw i64 %138, 2
  %140 = tail call noalias ptr @malloc(i64 noundef %139) #20
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntFree.exit103, %137
  %141 = phi ptr [ %140, %137 ], [ null, %Vec_IntFree.exit103 ]
  %142 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %141, ptr %142, align 8
  br i1 %105, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit111
  %.2120 = phi i32 [ %186, %Vec_IntPush.exit111 ], [ 0, %Vec_IntAlloc.exit ]
  %143 = add nsw i32 %.2120, %1
  %.val79 = load i32, ptr %16, align 4
  %144 = srem i32 %143, %.val79
  %.val88.pre = load ptr, ptr %14, align 8
  %.pre130 = sext i32 %144 to i64
  br i1 %.not, label %.lr.ph121._crit_edge, label %145

145:                                              ; preds = %.lr.ph121
  %146 = getelementptr inbounds i32, ptr %.074, i64 %.pre130
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %.val88.pre, i64 %148
  %150 = load i32, ptr %149, align 4
  %.val89 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds i32, ptr %.val89, i64 %148
  %152 = load i32, ptr %151, align 4
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %144, i32 noundef %150, i32 noundef %152)
  br label %.lr.ph121._crit_edge

.lr.ph121._crit_edge:                             ; preds = %.lr.ph121, %145
  %154 = getelementptr inbounds i32, ptr %.074, i64 %.pre130
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %.val88.pre, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %136, align 4
  %160 = load i32, ptr %134, align 8
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %.Vec_IntGrow.exit10_crit_edge.i105

.Vec_IntGrow.exit10_crit_edge.i105:               ; preds = %.lr.ph121._crit_edge
  %.pre.i107 = load ptr, ptr %142, align 8
  br label %Vec_IntPush.exit111

162:                                              ; preds = %.lr.ph121._crit_edge
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %171

164:                                              ; preds = %162
  %165 = load ptr, ptr %142, align 8
  %.not9.i.i109 = icmp eq ptr %165, null
  br i1 %.not9.i.i109, label %168, label %166

166:                                              ; preds = %164
  %167 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %165, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i110

168:                                              ; preds = %164
  %169 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i110

Vec_IntGrow.exit.i110:                            ; preds = %168, %166
  %170 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %170, ptr %142, align 8
  store i32 16, ptr %134, align 8
  br label %Vec_IntPush.exit111

171:                                              ; preds = %162
  %172 = shl nuw nsw i32 %159, 1
  %173 = load ptr, ptr %142, align 8
  %.not9.i9.i108 = icmp eq ptr %173, null
  %174 = zext nneg i32 %172 to i64
  %175 = shl nuw nsw i64 %174, 2
  br i1 %.not9.i9.i108, label %178, label %176

176:                                              ; preds = %171
  %177 = tail call ptr @realloc(ptr noundef nonnull %173, i64 noundef %175) #19
  br label %180

178:                                              ; preds = %171
  %179 = tail call noalias ptr @malloc(i64 noundef %175) #20
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %142, align 8
  store i32 %172, ptr %134, align 8
  br label %Vec_IntPush.exit111

Vec_IntPush.exit111:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i105, %Vec_IntGrow.exit.i110, %180
  %182 = phi ptr [ %.pre.i107, %.Vec_IntGrow.exit10_crit_edge.i105 ], [ %181, %180 ], [ %170, %Vec_IntGrow.exit.i110 ]
  %183 = add nsw i32 %159, 1
  store i32 %183, ptr %136, align 4
  %184 = sext i32 %159 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  store i32 %158, ptr %185, align 4
  %186 = add nuw nsw i32 %.2120, 1
  %exitcond127.not = icmp eq i32 %186, %133
  br i1 %exitcond127.not, label %._crit_edge122, label %.lr.ph121, !llvm.loop !18

._crit_edge122:                                   ; preds = %Vec_IntPush.exit111, %Vec_IntAlloc.exit
  %187 = load ptr, ptr %14, align 8
  %.not.i112 = icmp eq ptr %187, null
  br i1 %.not.i112, label %Vec_IntFree.exit113, label %188

188:                                              ; preds = %._crit_edge122
  tail call void @free(ptr noundef nonnull %187) #22
  br label %Vec_IntFree.exit113

Vec_IntFree.exit113:                              ; preds = %._crit_edge122, %188
  tail call void @free(ptr noundef nonnull %11) #22
  %189 = load ptr, ptr %18, align 8
  %.not.i114 = icmp eq ptr %189, null
  br i1 %.not.i114, label %Vec_IntFree.exit115, label %190

190:                                              ; preds = %Vec_IntFree.exit113
  tail call void @free(ptr noundef nonnull %189) #22
  br label %Vec_IntFree.exit115

Vec_IntFree.exit115:                              ; preds = %Vec_IntFree.exit113, %190
  tail call void @free(ptr noundef nonnull %15) #22
  %.not76 = icmp eq ptr %.074, null
  br i1 %.not76, label %192, label %191

191:                                              ; preds = %Vec_IntFree.exit115
  tail call void @free(ptr noundef nonnull %.074) #22
  br label %192

192:                                              ; preds = %Vec_IntFree.exit115, %191
  ret ptr %134
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #2

declare ptr @Abc_QuickSortCost(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManDeriveSigns(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Gia_ManFillValue(ptr noundef %0) #22
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %1, i64 4
  %.val89119 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val89119, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.val94 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val94, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %8
  %.val92 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i32, ptr %.val92, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val94, i64 %12, i32 1
  %14 = trunc i64 %indvars.iv to i32
  store i32 %14, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val89 = load i32, ptr %5, align 4
  %15 = sext i32 %.val89 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %8, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %8, %9, %3
  %.not75 = icmp eq i32 %2, 0
  br i1 %.not75, label %19, label %17

17:                                               ; preds = %.critedge
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %19

19:                                               ; preds = %17, %.critedge
  %20 = getelementptr i8, ptr %0, i64 24
  %.val99 = load i32, ptr %20, align 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %22 = add i32 %.val99, -1
  %or.cond.i.i = icmp ult i32 %22, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val99
  store i32 %spec.store.select.i.i, ptr %21, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %23

23:                                               ; preds = %19
  %24 = sext i32 %spec.store.select.i.i to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #20
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %19, %23
  %.val110 = phi ptr [ %26, %23 ], [ null, %19 ]
  %27 = getelementptr inbounds i8, ptr %21, i64 4
  %28 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %.val110, ptr %28, align 8
  store i32 %.val99, ptr %27, align 4
  %29 = sext i32 %.val99 to i64
  %30 = shl nsw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val110, i8 0, i64 %30, i1 false)
  %31 = getelementptr i8, ptr %0, i64 72
  %32 = getelementptr i8, ptr %0, i64 16
  %33 = getelementptr i8, ptr %0, i64 64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %Vec_WrdStart.exit
  %34 = load i32, ptr %20, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph123.preheader, label %.critedge2

.lr.ph123.preheader:                              ; preds = %.preheader
  %.val93 = load ptr, ptr %4, align 8
  %.not77 = icmp eq ptr %.val93, null
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %73
  %indvars.iv137 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next138, %73 ]
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val93, i64 %indvars.iv137
  br i1 %.not77, label %.critedge2, label %37

37:                                               ; preds = %.lr.ph123
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4
  %.not81 = icmp eq i32 %39, -1
  br i1 %.not81, label %46, label %40

40:                                               ; preds = %37
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw i64 1, %41
  %43 = getelementptr inbounds i64, ptr %.val110, i64 %indvars.iv137
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, %42
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %40, %37
  %.val88 = load i64, ptr %36, align 4
  %47 = and i64 %.val88, 2147483648
  %.not.i = icmp eq i64 %47, 0
  %48 = and i64 %.val88, 536870911
  %49 = icmp ne i64 %48, 536870911
  %narrow.i = and i1 %.not.i, %49
  br i1 %narrow.i, label %50, label %64

50:                                               ; preds = %46
  %51 = and i64 %.val88, 536870911
  %52 = sub nsw i64 %indvars.iv137, %51
  %sext162 = shl i64 %52, 32
  %53 = ashr exact i64 %sext162, 32
  %54 = getelementptr inbounds i64, ptr %.val110, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %.val88, 32
  %57 = and i64 %56, 536870911
  %58 = sub nsw i64 %indvars.iv137, %57
  %sext163 = shl i64 %58, 32
  %59 = ashr exact i64 %sext163, 32
  %60 = getelementptr inbounds i64, ptr %.val110, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = or i64 %61, %55
  %63 = getelementptr inbounds i64, ptr %.val110, i64 %indvars.iv137
  br label %.sink.split

64:                                               ; preds = %46
  %.not.i117 = icmp ne i64 %47, 0
  %narrow.i118 = and i1 %.not.i117, %49
  br i1 %narrow.i118, label %65, label %73

65:                                               ; preds = %64
  %66 = and i64 %.val88, 536870911
  %67 = sub nsw i64 %indvars.iv137, %66
  %sext161 = shl i64 %67, 32
  %68 = ashr exact i64 %sext161, 32
  %69 = getelementptr inbounds i64, ptr %.val110, i64 %68
  %70 = getelementptr inbounds i64, ptr %.val110, i64 %indvars.iv137
  %71 = load i64, ptr %70, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %65, %50
  %.sink179.in = phi ptr [ %63, %50 ], [ %69, %65 ]
  %.sink178 = phi i64 [ %62, %50 ], [ %71, %65 ]
  %.sink177 = phi ptr [ %63, %50 ], [ %70, %65 ]
  %.sink179 = load i64, ptr %.sink179.in, align 8
  %72 = or i64 %.sink178, %.sink179
  store i64 %72, ptr %.sink177, align 8
  br label %73

73:                                               ; preds = %.sink.split, %64
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %74 = load i32, ptr %20, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next138, %75
  br i1 %76, label %.lr.ph123, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %.lr.ph123, %73, %.preheader
  %.val114125 = load i32, ptr %32, align 8
  %77 = icmp sgt i32 %.val114125, 0
  br i1 %77, label %.lr.ph131.preheader, label %.critedge4.thread

.lr.ph131.preheader:                              ; preds = %.critedge2
  %.val95.pre = load ptr, ptr %4, align 8
  %.not78 = icmp eq ptr %.val95.pre, null
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %78
  %.0129 = phi i32 [ %spec.select84, %78 ], [ 0, %.lr.ph131.preheader ]
  %.167128 = phi i32 [ %spec.select, %78 ], [ 0, %.lr.ph131.preheader ]
  %.270127 = phi i32 [ %100, %78 ], [ 0, %.lr.ph131.preheader ]
  br i1 %.not78, label %.critedge4, label %78

78:                                               ; preds = %.lr.ph131
  %.val98 = load ptr, ptr %31, align 8
  %79 = getelementptr i8, ptr %.val98, i64 8
  %.val96.val = load ptr, ptr %79, align 8
  %80 = sub nsw i32 %.270127, %.val114125
  %81 = getelementptr i8, ptr %.val98, i64 4
  %.val98.val = load i32, ptr %81, align 4
  %82 = add i32 %80, %.val98.val
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %.val96.val, i64 %83
  %85 = load i32, ptr %84, align 4
  %.val91 = load ptr, ptr %33, align 8
  %86 = getelementptr i8, ptr %.val91, i64 8
  %.val116.val = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %87, align 4
  %88 = add i32 %80, %.val91.val
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %.val116.val, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %.val110, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = sext i32 %85 to i64
  %96 = getelementptr inbounds i64, ptr %.val110, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = or i64 %97, %94
  store i64 %98, ptr %93, align 8
  %.not80 = icmp ne i64 %94, %98
  %spec.select = select i1 %.not80, i32 1, i32 %.167128
  %99 = zext i1 %.not80 to i32
  %spec.select84 = add nuw nsw i32 %.0129, %99
  %100 = add nuw nsw i32 %.270127, 1
  %101 = icmp slt i32 %100, %.val114125
  br i1 %101, label %.lr.ph131, label %.critedge4, !llvm.loop !21

.critedge4:                                       ; preds = %78, %.lr.ph131
  %.167.lcssa = phi i32 [ %spec.select, %78 ], [ %.167128, %.lr.ph131 ]
  %.0.lcssa = phi i32 [ %spec.select84, %78 ], [ %.0129, %.lr.ph131 ]
  br i1 %.not75, label %103, label %.thread

.critedge4.thread:                                ; preds = %.critedge2
  br i1 %.not75, label %.thread171, label %.thread.thread

.thread.thread:                                   ; preds = %.critedge4.thread
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 0)
  br label %.loopexit

103:                                              ; preds = %.critedge4
  %.not76 = icmp eq i32 %.167.lcssa, 0
  br i1 %.not76, label %.thread171, label %.preheader.backedge

.preheader.backedge:                              ; preds = %103, %.thread
  br label %.preheader, !llvm.loop !22

.thread:                                          ; preds = %.critedge4
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.0.lcssa)
  %.not76164 = icmp eq i32 %.167.lcssa, 0
  br i1 %.not76164, label %.loopexit, label %.preheader.backedge

.loopexit:                                        ; preds = %.thread, %.thread.thread
  %putchar = tail call i32 @putchar(i32 10)
  br label %.thread171

.thread171:                                       ; preds = %103, %.critedge4.thread, %.loopexit
  ret ptr %21
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManHashOutputs(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Vec_Int_t_, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val51 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 72
  %.val52 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val = load i32, ptr %8, align 4
  %9 = sub nsw i32 %.val52.val, %.val51
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %11 = add i32 %9, -1
  %or.cond.i = icmp ult i32 %11, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %9
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %12, align 4
  store i32 %spec.store.select.i, ptr %10, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WrdAlloc.exit, label %13

13:                                               ; preds = %3
  %14 = sext i32 %spec.store.select.i to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #20
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %3, %13
  %17 = phi ptr [ %16, %13 ], [ null, %3 ]
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 32
  %20 = icmp sgt i32 %.val52.val, %.val51
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdAlloc.exit
  %21 = getelementptr i8, ptr %1, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %Vec_WrdPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_WrdPush.exit ]
  %.val50111 = phi ptr [ %.val52, %.lr.ph ], [ %.val50, %Vec_WrdPush.exit ]
  %.val47 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %.val47, null
  %.val15.i.pre.pre138 = load i32, ptr %10, align 8
  br i1 %.not, label %.critedge.loopexit, label %23

23:                                               ; preds = %22
  %24 = getelementptr i8, ptr %.val50111, i64 8
  %.val48.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds i32, ptr %.val48.val, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %.val56 = load ptr, ptr %21, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %.val56, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %12, align 4
  %31 = icmp eq i32 %30, %.val15.i.pre.pre138
  br i1 %31, label %32, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %23
  %.pre.i = load ptr, ptr %18, align 8
  br label %Vec_WrdPush.exit

32:                                               ; preds = %23
  %33 = icmp slt i32 %.val15.i.pre.pre138, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %35, i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %18, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_WrdPush.exit

41:                                               ; preds = %32
  %42 = shl nuw nsw i32 %.val15.i.pre.pre138, 1
  %43 = load ptr, ptr %18, align 8
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 3
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #19
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #20
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %18, align 8
  store i32 %42, ptr %10, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %40, %Vec_WrdGrow.exit.i ]
  %53 = add nsw i32 %30, 1
  store i32 %53, ptr %12, align 4
  %54 = sext i32 %30 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  store i64 %29, ptr %55, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val49 = load i32, ptr %6, align 8
  %.val50 = load ptr, ptr %7, align 8
  %56 = getelementptr i8, ptr %.val50, i64 4
  %.val50.val = load i32, ptr %56, align 4
  %57 = sub nsw i32 %.val50.val, %.val49
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %22, label %Vec_WrdPush.exit..critedge.loopexit_crit_edge, !llvm.loop !23

Vec_WrdPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_WrdPush.exit
  %.val15.i.pre.pre = load i32, ptr %10, align 8
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %22, %Vec_WrdPush.exit..critedge.loopexit_crit_edge
  %.val15.i.pre = phi i32 [ %.val15.i.pre.pre, %Vec_WrdPush.exit..critedge.loopexit_crit_edge ], [ %.val15.i.pre.pre138, %22 ]
  %.val16.i.pre = load i32, ptr %12, align 4
  %.val17.i.pre = load ptr, ptr %18, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_WrdAlloc.exit
  %.val17.i = phi ptr [ %.val17.i.pre, %.critedge.loopexit ], [ %17, %Vec_WrdAlloc.exit ]
  %.val16.i = phi i32 [ %.val16.i.pre, %.critedge.loopexit ], [ 0, %Vec_WrdAlloc.exit ]
  %.val15.i = phi i32 [ %.val15.i.pre, %.critedge.loopexit ], [ %spec.store.select.i, %Vec_WrdAlloc.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %60 = shl nsw i32 %.val15.i, 1
  store i32 %60, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 4
  %62 = shl nsw i32 %.val16.i, 1
  store i32 %62, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.val17.i, ptr %63, align 8
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  store i32 0, ptr %65, align 4
  store i32 100, ptr %64, align 8
  %66 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %66, ptr %67, align 8
  %68 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #21
  store i32 2, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %4, ptr %69, align 8
  %70 = add nsw i32 %.val16.i, -1
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.backedge, %.critedge
  %.012.i.i.i = phi i32 [ %70, %.critedge ], [ %71, %.loopexit.i.i.i.backedge ]
  %71 = add i32 %.012.i.i.i, 1
  %72 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.backedge

.loopexit.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  br label %.loopexit.i.i.i, !llvm.loop !24

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %71, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

73:                                               ; preds = %.lr.ph.i.i.i
  %74 = add nuw nsw i32 %.01116.i.i.i, 2
  %75 = mul nsw i32 %74, %74
  %.not.i.i.i = icmp ugt i32 %75, %71
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %73
  %.01116.i.i.i = phi i32 [ %74, %73 ], [ 3, %.preheader.i.i.i ]
  %76 = urem i32 %71, %.01116.i.i.i
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.loopexit.i.i.i.backedge, label %73, !llvm.loop !24

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %73
  %78 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %71
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  store i32 %spec.store.select.i.i.i.i, ptr %78, align 8
  %.not.i.i.i.i = icmp eq i32 %spec.store.select.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %Vec_IntAlloc.exit.thread.i.i.i, label %Vec_IntAlloc.exit.i.i.i

Vec_IntAlloc.exit.thread.i.i.i:                   ; preds = %Abc_PrimeCudd.exit.i.i
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr null, ptr %80, align 8
  store i32 %71, ptr %79, align 4
  br label %Vec_IntStartFull.exit.i.i

Vec_IntAlloc.exit.i.i.i:                          ; preds = %Abc_PrimeCudd.exit.i.i
  %81 = sext i32 %spec.store.select.i.i.i.i to i64
  %82 = shl nsw i64 %81, 2
  %83 = call noalias ptr @malloc(i64 noundef %82) #20
  %84 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %83, ptr %84, align 8
  store i32 %71, ptr %79, align 4
  %.not.i8.i.i = icmp eq ptr %83, null
  br i1 %.not.i8.i.i, label %Vec_IntStartFull.exit.i.i, label %85

85:                                               ; preds = %Vec_IntAlloc.exit.i.i.i
  %86 = sext i32 %71 to i64
  %87 = shl nsw i64 %86, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %83, i8 -1, i64 %87, i1 false)
  br label %Vec_IntStartFull.exit.i.i

Vec_IntStartFull.exit.i.i:                        ; preds = %85, %Vec_IntAlloc.exit.i.i.i, %Vec_IntAlloc.exit.thread.i.i.i
  %88 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %78, ptr %88, align 8
  %89 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %or.cond.i.i.i = icmp ult i32 %70, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %.val16.i
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  store i32 0, ptr %90, align 4
  store i32 %spec.store.select.i.i.i, ptr %89, align 8
  %.not.i9.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i9.i.i, label %Hsh_IntManStart.exit.i, label %91

91:                                               ; preds = %Vec_IntStartFull.exit.i.i
  %92 = sext i32 %spec.store.select.i.i.i to i64
  %93 = shl nsw i64 %92, 3
  %94 = call noalias ptr @malloc(i64 noundef %93) #20
  br label %Hsh_IntManStart.exit.i

Hsh_IntManStart.exit.i:                           ; preds = %91, %Vec_IntStartFull.exit.i.i
  %95 = phi ptr [ %94, %91 ], [ null, %Vec_IntStartFull.exit.i.i ]
  %96 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %68, i64 24
  store ptr %89, ptr %97, align 8
  %98 = icmp sgt i32 %.val16.i, 0
  br i1 %98, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %Hsh_IntManStart.exit.i
  %wide.trip.count.i = zext nneg i32 %.val16.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr i8, ptr %99, i64 4
  %.val37.i.i = load i32, ptr %100, align 4
  %101 = load ptr, ptr %88, align 8
  %102 = getelementptr i8, ptr %101, i64 4
  %.val33.i.i = load i32, ptr %102, align 4
  %103 = icmp sgt i32 %.val37.i.i, %.val33.i.i
  br i1 %103, label %104, label %.lr.ph..loopexit.i_crit_edge.i

.lr.ph..loopexit.i_crit_edge.i:                   ; preds = %.lr.ph.i
  %.val42.i.pre.i = load i32, ptr %68, align 8
  %.val43.i.pre.i = load ptr, ptr %69, align 8
  br label %.loopexit.i.i

104:                                              ; preds = %.lr.ph.i
  %105 = shl nsw i32 %.val33.i.i, 1
  %106 = add i32 %105, -1
  br label %.loopexit.i.i20.i

.loopexit.i.i20.i:                                ; preds = %.loopexit.i.i20.i.backedge, %104
  %.012.i.i18.i = phi i32 [ %106, %104 ], [ %107, %.loopexit.i.i20.i.backedge ]
  %107 = add i32 %.012.i.i18.i, 1
  %108 = and i32 %.012.i.i18.i, 1
  %.not.not.i.i19.i = icmp eq i32 %108, 0
  br i1 %.not.not.i.i19.i, label %.preheader.i.i21.i, label %.loopexit.i.i20.i.backedge

.loopexit.i.i20.i.backedge:                       ; preds = %.lr.ph.i.i23.i, %.loopexit.i.i20.i
  br label %.loopexit.i.i20.i, !llvm.loop !24

.preheader.i.i21.i:                               ; preds = %.loopexit.i.i20.i
  %.not15.i.i22.i = icmp ult i32 %107, 9
  br i1 %.not15.i.i22.i, label %Abc_PrimeCudd.exit.i26.i, label %.lr.ph.i.i23.i

109:                                              ; preds = %.lr.ph.i.i23.i
  %110 = add nuw nsw i32 %.01116.i.i24.i, 2
  %111 = mul nsw i32 %110, %110
  %.not.i.i25.i = icmp ugt i32 %111, %107
  br i1 %.not.i.i25.i, label %Abc_PrimeCudd.exit.i26.i, label %.lr.ph.i.i23.i, !llvm.loop !25

.lr.ph.i.i23.i:                                   ; preds = %.preheader.i.i21.i, %109
  %.01116.i.i24.i = phi i32 [ %110, %109 ], [ 3, %.preheader.i.i21.i ]
  %112 = urem i32 %107, %.01116.i.i24.i
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.loopexit.i.i20.i.backedge, label %109, !llvm.loop !24

Abc_PrimeCudd.exit.i26.i:                         ; preds = %.preheader.i.i21.i, %109
  %114 = load i32, ptr %101, align 8
  %.not.i.i.i27.i = icmp slt i32 %114, %107
  br i1 %.not.i.i.i27.i, label %115, label %Vec_IntGrow.exit.i.i.i

115:                                              ; preds = %Abc_PrimeCudd.exit.i26.i
  %116 = getelementptr inbounds i8, ptr %101, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not9.i.i.i.i = icmp eq ptr %117, null
  %118 = sext i32 %107 to i64
  %119 = shl nsw i64 %118, 2
  br i1 %.not9.i.i.i.i, label %122, label %120

120:                                              ; preds = %115
  %121 = call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #19
  br label %124

122:                                              ; preds = %115
  %123 = call noalias ptr @malloc(i64 noundef %119) #20
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %116, align 8
  store i32 %107, ptr %101, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %124, %Abc_PrimeCudd.exit.i26.i
  %126 = icmp ult i32 %.012.i.i18.i, 2147483647
  br i1 %126, label %.lr.ph.i44.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i44.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i
  %127 = getelementptr inbounds i8, ptr %101, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %107 to i64
  br label %128

128:                                              ; preds = %128, %.lr.ph.i44.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i44.i.i ], [ %indvars.iv.next.i.i.i, %128 ]
  %129 = load ptr, ptr %127, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 %indvars.iv.i.i.i
  store i32 -1, ptr %130, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_IntFill.exit.i.i, label %128, !llvm.loop !26

Vec_IntFill.exit.i.i:                             ; preds = %128, %Vec_IntGrow.exit.i.i.i
  store i32 %107, ptr %102, align 4
  %.val3668.i.i = load i32, ptr %100, align 4
  %131 = icmp sgt i32 %.val3668.i.i, 0
  %.val42.i.pre62.i = load i32, ptr %68, align 8
  %.val43.i.pre64.i = load ptr, ptr %69, align 8
  br i1 %131, label %.lr.ph.i.preheader.i, label %.loopexit.i.i

.lr.ph.i.preheader.i:                             ; preds = %Vec_IntFill.exit.i.i
  %132 = getelementptr i8, ptr %99, i64 8
  %133 = getelementptr i8, ptr %.val43.i.pre64.i, i64 8
  %134 = shl i32 %.val42.i.pre62.i, 2
  %.not19.i.i.i = icmp eq i32 %134, 0
  %135 = getelementptr i8, ptr %101, i64 8
  %136 = zext i32 %134 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Hsh_IntManHash.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %Hsh_IntManHash.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.val.i.i.i = load ptr, ptr %132, align 8
  %137 = getelementptr inbounds i64, ptr %.val.i.i.i, i64 %indvars.iv.i.i
  %138 = load i32, ptr %137, align 4
  %.val41.val.i.i = load ptr, ptr %133, align 8
  %139 = mul nsw i32 %138, %.val42.i.pre62.i
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %.val41.val.i.i, i64 %140
  %.val.i.i = load i32, ptr %102, align 4
  br i1 %.not19.i.i.i, label %Hsh_IntManHash.exit.i.i, label %.lr.ph.i45.i.i

.lr.ph.i45.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i45.i.i
  %indvars.iv.i46.i.i = phi i64 [ %indvars.iv.next.i47.i.i, %.lr.ph.i45.i.i ], [ 0, %.lr.ph.i.i ]
  %.021.i.i.i = phi i32 [ %148, %.lr.ph.i45.i.i ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.next.i47.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %142 = getelementptr inbounds i8, ptr %141, i64 %indvars.iv.i46.i.i
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = add i32 %.021.i.i.i, %144
  %146 = mul i32 %145, 1025
  %147 = lshr i32 %146, 6
  %148 = xor i32 %147, %146
  %.not.i48.i.i = icmp eq i64 %indvars.iv.next.i47.i.i, %136
  br i1 %.not.i48.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i45.i.i, !llvm.loop !27

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i45.i.i
  %149 = mul i32 %148, 9
  br label %Hsh_IntManHash.exit.i.i

Hsh_IntManHash.exit.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %149, %._crit_edge.loopexit.i.i.i ]
  %150 = lshr i32 %.0.lcssa.i.i.i, 11
  %151 = xor i32 %150, %.0.lcssa.i.i.i
  %152 = mul i32 %151, 32769
  %153 = urem i32 %152, %.val.i.i
  %.val39.i.i = load ptr, ptr %135, align 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %.val39.i.i, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds i8, ptr %137, i64 4
  store i32 %156, ptr %157, align 4
  %158 = trunc i64 %indvars.iv.i.i to i32
  store i32 %158, ptr %155, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val36.i.i = load i32, ptr %100, align 4
  %159 = sext i32 %.val36.i.i to i64
  %160 = icmp slt i64 %indvars.iv.next.i.i, %159
  br i1 %160, label %.lr.ph.i.i, label %.loopexit.i.loopexit.i, !llvm.loop !28

.loopexit.i.loopexit.i:                           ; preds = %Hsh_IntManHash.exit.i.i
  %.val.i50.i.pre.i = load i32, ptr %102, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.loopexit.i, %Vec_IntFill.exit.i.i, %.lr.ph..loopexit.i_crit_edge.i
  %.val.i50.i.i = phi i32 [ %107, %Vec_IntFill.exit.i.i ], [ %.val33.i.i, %.lr.ph..loopexit.i_crit_edge.i ], [ %.val.i50.i.pre.i, %.loopexit.i.loopexit.i ]
  %.val43.i.i = phi ptr [ %.val43.i.pre64.i, %Vec_IntFill.exit.i.i ], [ %.val43.i.pre.i, %.lr.ph..loopexit.i_crit_edge.i ], [ %.val43.i.pre64.i, %.loopexit.i.loopexit.i ]
  %.val42.i.i = phi i32 [ %.val42.i.pre62.i, %Vec_IntFill.exit.i.i ], [ %.val42.i.pre.i, %.lr.ph..loopexit.i_crit_edge.i ], [ %.val42.i.pre62.i, %.loopexit.i.loopexit.i ]
  %.val35.i.i = phi i32 [ %.val3668.i.i, %Vec_IntFill.exit.i.i ], [ %.val37.i.i, %.lr.ph..loopexit.i_crit_edge.i ], [ %.val36.i.i, %.loopexit.i.loopexit.i ]
  %161 = getelementptr i8, ptr %.val43.i.i, i64 8
  %.val43.val.i.i = load ptr, ptr %161, align 8
  %162 = trunc i64 %indvars.iv.i to i32
  %163 = mul nsw i32 %.val42.i.i, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %.val43.val.i.i, i64 %164
  %166 = shl i32 %.val42.i.i, 2
  %.not19.i.i.i.i = icmp eq i32 %166, 0
  br i1 %.not19.i.i.i.i, label %Hsh_IntManHash.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.loopexit.i.i
  %167 = zext i32 %166 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.021.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %174, %.lr.ph.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %168 = getelementptr inbounds i8, ptr %165, i64 %indvars.iv.i.i.i.i
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = add i32 %.021.i.i.i.i, %170
  %172 = mul i32 %171, 1025
  %173 = lshr i32 %172, 6
  %174 = xor i32 %173, %172
  %.not.i.i51.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %167
  br i1 %.not.i.i51.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %175 = mul i32 %174, 9
  br label %Hsh_IntManHash.exit.i.i.i

Hsh_IntManHash.exit.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i, %.loopexit.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %.loopexit.i.i ], [ %175, %._crit_edge.loopexit.i.i.i.i ]
  %176 = lshr i32 %.0.lcssa.i.i.i.i, 11
  %177 = xor i32 %176, %.0.lcssa.i.i.i.i
  %178 = mul i32 %177, 32769
  %179 = urem i32 %178, %.val.i50.i.i
  %180 = getelementptr i8, ptr %101, i64 8
  %.val17.i.i.i = load ptr, ptr %180, align 8
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, ptr %.val17.i.i.i, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %Hsh_IntManLookup.exit.thread.i.i, label %Hsh_IntObj.exit.lr.ph.i.i.i

Hsh_IntObj.exit.lr.ph.i.i.i:                      ; preds = %Hsh_IntManHash.exit.i.i.i
  %185 = getelementptr i8, ptr %99, i64 8
  %.val.i.i.i.i = load ptr, ptr %185, align 8
  %.not.i52.i.i = icmp eq ptr %.val.i.i.i.i, null
  %186 = sext i32 %.val42.i.i to i64
  %187 = shl nsw i64 %186, 2
  br i1 %.not.i52.i.i, label %Hsh_IntManAdd.exit.i, label %Hsh_IntObj.exit.lr.ph.split.i.i.i

Hsh_IntObj.exit.lr.ph.split.i.i.i:                ; preds = %Hsh_IntObj.exit.lr.ph.i.i.i
  %188 = sext i32 %183 to i64
  %189 = getelementptr inbounds i64, ptr %.val.i.i.i.i, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = mul nsw i32 %190, %.val42.i.i
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %.val43.val.i.i, i64 %192
  %bcmp25.i.i.i = call i32 @bcmp(ptr %165, ptr %193, i64 %187)
  %.not1626.i.i.i = icmp eq i32 %bcmp25.i.i.i, 0
  br i1 %.not1626.i.i.i, label %Hsh_IntManAdd.exit.i, label %.lr.ph.i53.i.i

.lr.ph.i53.i.i:                                   ; preds = %Hsh_IntObj.exit.lr.ph.split.i.i.i, %Hsh_IntObj.exit.i.i.i
  %194 = phi i64 [ %199, %Hsh_IntObj.exit.i.i.i ], [ %188, %Hsh_IntObj.exit.lr.ph.split.i.i.i ]
  %195 = getelementptr inbounds i64, ptr %.val.i.i.i.i, i64 %194
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %Hsh_IntManLookup.exit.thread.i.i.loopexit, label %Hsh_IntObj.exit.i.i.i, !llvm.loop !29

Hsh_IntObj.exit.i.i.i:                            ; preds = %.lr.ph.i53.i.i
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i64, ptr %.val.i.i.i.i, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = mul nsw i32 %201, %.val42.i.i
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %.val43.val.i.i, i64 %203
  %bcmp.i.i.i = call i32 @bcmp(ptr %165, ptr %204, i64 %187)
  %.not16.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not16.i.i.i, label %Hsh_IntManAdd.exit.i, label %.lr.ph.i53.i.i, !llvm.loop !29

Hsh_IntManLookup.exit.thread.i.i.loopexit:        ; preds = %.lr.ph.i53.i.i
  %205 = getelementptr inbounds i8, ptr %195, i64 4
  br label %Hsh_IntManLookup.exit.thread.i.i

Hsh_IntManLookup.exit.thread.i.i:                 ; preds = %Hsh_IntManLookup.exit.thread.i.i.loopexit, %Hsh_IntManHash.exit.i.i.i
  %.0.lcssa.i5459.i.i = phi ptr [ %182, %Hsh_IntManHash.exit.i.i.i ], [ %205, %Hsh_IntManLookup.exit.thread.i.i.loopexit ]
  store i32 %.val35.i.i, ptr %.0.lcssa.i5459.i.i, align 4
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %indvars.iv.i, -4294967296
  %206 = load i32, ptr %100, align 4
  %207 = load i32, ptr %99, align 8
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %.Vec_WrdGrow.exit10_crit_edge.i.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i.i:              ; preds = %Hsh_IntManLookup.exit.thread.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %99, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_WrdPush.exit.i.i

209:                                              ; preds = %Hsh_IntManLookup.exit.thread.i.i
  %210 = icmp slt i32 %206, 16
  br i1 %210, label %211, label %219

211:                                              ; preds = %209
  %212 = getelementptr inbounds i8, ptr %99, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not9.i.i55.i.i = icmp eq ptr %213, null
  br i1 %.not9.i.i55.i.i, label %216, label %214

214:                                              ; preds = %211
  %215 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %213, i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i.i.i

216:                                              ; preds = %211
  %217 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i.i.i

Vec_WrdGrow.exit.i.i.i:                           ; preds = %216, %214
  %218 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %218, ptr %212, align 8
  store i32 16, ptr %99, align 8
  br label %Vec_WrdPush.exit.i.i

219:                                              ; preds = %209
  %220 = shl nuw nsw i32 %206, 1
  %221 = getelementptr inbounds i8, ptr %99, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not9.i9.i.i.i = icmp eq ptr %222, null
  %223 = zext nneg i32 %220 to i64
  %224 = shl nuw nsw i64 %223, 3
  br i1 %.not9.i9.i.i.i, label %227, label %225

225:                                              ; preds = %219
  %226 = call ptr @realloc(ptr noundef nonnull %222, i64 noundef %224) #19
  br label %229

227:                                              ; preds = %219
  %228 = call noalias ptr @malloc(i64 noundef %224) #20
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %230, ptr %221, align 8
  store i32 %220, ptr %99, align 8
  br label %Vec_WrdPush.exit.i.i

Vec_WrdPush.exit.i.i:                             ; preds = %229, %Vec_WrdGrow.exit.i.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i.i
  %231 = phi ptr [ %.pre.i.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i.i ], [ %230, %229 ], [ %218, %Vec_WrdGrow.exit.i.i.i ]
  %232 = load i32, ptr %100, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %100, align 4
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i64, ptr %231, i64 %234
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %235, align 8
  %236 = load ptr, ptr %97, align 8
  %237 = getelementptr i8, ptr %236, i64 4
  %.val34.i.i = load i32, ptr %237, align 4
  %238 = add nsw i32 %.val34.i.i, -1
  br label %Hsh_IntManAdd.exit.i

Hsh_IntManAdd.exit.i:                             ; preds = %Hsh_IntObj.exit.i.i.i, %Vec_WrdPush.exit.i.i, %Hsh_IntObj.exit.lr.ph.split.i.i.i, %Hsh_IntObj.exit.lr.ph.i.i.i
  %.030.i.i = phi i32 [ %238, %Vec_WrdPush.exit.i.i ], [ %183, %Hsh_IntObj.exit.lr.ph.i.i.i ], [ %183, %Hsh_IntObj.exit.lr.ph.split.i.i.i ], [ %197, %Hsh_IntObj.exit.i.i.i ]
  %239 = load i32, ptr %65, align 4
  %240 = load i32, ptr %64, align 8
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Hsh_IntManAdd.exit.i
  %.pre.i.i = load ptr, ptr %67, align 8
  br label %Vec_IntPush.exit.i

242:                                              ; preds = %Hsh_IntManAdd.exit.i
  %243 = icmp slt i32 %239, 16
  br i1 %243, label %244, label %251

244:                                              ; preds = %242
  %245 = load ptr, ptr %67, align 8
  %.not9.i.i.i = icmp eq ptr %245, null
  br i1 %.not9.i.i.i, label %248, label %246

246:                                              ; preds = %244
  %247 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %245, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

248:                                              ; preds = %244
  %249 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %248, %246
  %250 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %250, ptr %67, align 8
  store i32 16, ptr %64, align 8
  br label %Vec_IntPush.exit.i

251:                                              ; preds = %242
  %252 = shl nuw nsw i32 %239, 1
  %253 = load ptr, ptr %67, align 8
  %.not9.i9.i.i = icmp eq ptr %253, null
  %254 = zext nneg i32 %252 to i64
  %255 = shl nuw nsw i64 %254, 2
  br i1 %.not9.i9.i.i, label %258, label %256

256:                                              ; preds = %251
  %257 = call ptr @realloc(ptr noundef nonnull %253, i64 noundef %255) #19
  br label %260

258:                                              ; preds = %251
  %259 = call noalias ptr @malloc(i64 noundef %255) #20
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %261, ptr %67, align 8
  store i32 %252, ptr %64, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %260, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %262 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %261, %260 ], [ %250, %Vec_IntGrow.exit.i.i ]
  %263 = add nsw i32 %239, 1
  store i32 %263, ptr %65, align 4
  %264 = sext i32 %239 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  store i32 %.030.i.i, ptr %265, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !30

._crit_edge.loopexit.i:                           ; preds = %Vec_IntPush.exit.i
  %.pre.i62 = load ptr, ptr %88, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %Hsh_IntManStart.exit.i
  %266 = phi ptr [ %.pre.i62, %._crit_edge.loopexit.i ], [ %78, %Hsh_IntManStart.exit.i ]
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  %.not.i.i28.i = icmp eq ptr %268, null
  br i1 %.not.i.i28.i, label %Vec_IntFree.exit.i.i, label %269

269:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef nonnull %268) #22
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %269, %._crit_edge.i
  call void @free(ptr noundef nonnull %266) #22
  %270 = load ptr, ptr %97, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not.i4.i.i = icmp eq ptr %272, null
  br i1 %.not.i4.i.i, label %Hsh_WrdManHashArray.exit, label %273

273:                                              ; preds = %Vec_IntFree.exit.i.i
  call void @free(ptr noundef nonnull %272) #22
  br label %Hsh_WrdManHashArray.exit

Hsh_WrdManHashArray.exit:                         ; preds = %Vec_IntFree.exit.i.i, %273
  call void @free(ptr noundef nonnull %270) #22
  call void @free(ptr noundef nonnull %68) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %274 = load ptr, ptr %18, align 8
  %.not.i63 = icmp eq ptr %274, null
  br i1 %.not.i63, label %Vec_WrdFree.exit, label %275

275:                                              ; preds = %Hsh_WrdManHashArray.exit
  call void @free(ptr noundef nonnull %274) #22
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Hsh_WrdManHashArray.exit, %275
  call void @free(ptr noundef nonnull %10) #22
  %276 = load i32, ptr %65, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %Vec_IntFindMax.exit.thread.i, label %279

Vec_IntFindMax.exit.thread.i:                     ; preds = %Vec_WrdFree.exit
  %278 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %.thread.i

279:                                              ; preds = %Vec_WrdFree.exit
  %280 = load ptr, ptr %67, align 8
  %281 = load i32, ptr %280, align 4
  %282 = icmp sgt i32 %276, 1
  br i1 %282, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %279
  %wide.trip.count.i.i = zext nneg i32 %276 to i64
  br label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %.lr.ph.i.i75, %.lr.ph.preheader.i.i
  %indvars.iv.i.i76 = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i77, %.lr.ph.i.i75 ]
  %.015.i.i = phi i32 [ %281, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i75 ]
  %283 = getelementptr inbounds i32, ptr %280, i64 %indvars.iv.i.i76
  %284 = load i32, ptr %283, align 4
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %284)
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i76, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i77, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i75, !llvm.loop !31

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i75, %279
  %.012.i.i = phi i32 [ %281, %279 ], [ %spec.select.i.i, %.lr.ph.i.i75 ]
  %.012.i.fr.i = freeze i32 %.012.i.i
  %285 = add nsw i32 %.012.i.fr.i, 1
  %286 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %or.cond.i.i.i64 = icmp ult i32 %.012.i.fr.i, 7
  br i1 %or.cond.i.i.i64, label %.thread.i, label %287

.thread.i:                                        ; preds = %Vec_IntFindMax.exit.i, %Vec_IntFindMax.exit.thread.i
  %.ph.i = phi ptr [ %278, %Vec_IntFindMax.exit.thread.i ], [ %286, %Vec_IntFindMax.exit.i ]
  %.ph14.i = phi i32 [ 1, %Vec_IntFindMax.exit.thread.i ], [ %285, %Vec_IntFindMax.exit.i ]
  store i32 8, ptr %.ph.i, align 8
  br label %288

287:                                              ; preds = %Vec_IntFindMax.exit.i
  store i32 %285, ptr %286, align 8
  %.not.i.i.i65 = icmp eq i32 %285, 0
  br i1 %.not.i.i.i65, label %Vec_WecStart.exit.i, label %288

288:                                              ; preds = %287, %.thread.i
  %289 = phi i32 [ 8, %.thread.i ], [ %285, %287 ]
  %290 = phi i32 [ %.ph14.i, %.thread.i ], [ %285, %287 ]
  %291 = phi ptr [ %.ph.i, %.thread.i ], [ %286, %287 ]
  %292 = sext i32 %289 to i64
  %293 = call noalias ptr @calloc(i64 noundef %292, i64 noundef 16) #21
  br label %Vec_WecStart.exit.i

Vec_WecStart.exit.i:                              ; preds = %288, %287
  %294 = phi i32 [ %290, %288 ], [ 0, %287 ]
  %295 = phi ptr [ %291, %288 ], [ %286, %287 ]
  %296 = phi ptr [ %293, %288 ], [ null, %287 ]
  %297 = getelementptr inbounds i8, ptr %295, i64 4
  %298 = getelementptr inbounds i8, ptr %295, i64 8
  store ptr %296, ptr %298, align 8
  store i32 %294, ptr %297, align 4
  %.val16.i66 = load i32, ptr %65, align 4
  %299 = icmp sgt i32 %.val16.i66, 0
  br i1 %299, label %.lr.ph.i67, label %Vec_WecCreateClasses.exit

.lr.ph.i67:                                       ; preds = %Vec_WecStart.exit.i, %Vec_WecPush.exit.i
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i71, %Vec_WecPush.exit.i ], [ 0, %Vec_WecStart.exit.i ]
  %.val9.i = load ptr, ptr %67, align 8
  %300 = getelementptr inbounds i32, ptr %.val9.i, i64 %indvars.iv.i68
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %297, align 4
  %.not.i.i = icmp sgt i32 %302, %301
  br i1 %.not.i.i, label %323, label %303

303:                                              ; preds = %.lr.ph.i67
  %304 = add nsw i32 %301, 1
  %305 = shl nsw i32 %302, 1
  %306 = call noundef i32 @llvm.smax.i32(i32 %305, i32 %304)
  %307 = load i32, ptr %295, align 8
  %.not.i.i10.i = icmp slt i32 %307, %306
  br i1 %.not.i.i10.i, label %308, label %Vec_WecGrow.exit.i.i

308:                                              ; preds = %303
  %309 = load ptr, ptr %298, align 8
  %.not13.i.i.i = icmp eq ptr %309, null
  %310 = sext i32 %306 to i64
  %311 = shl nsw i64 %310, 4
  br i1 %.not13.i.i.i, label %314, label %312

312:                                              ; preds = %308
  %313 = call ptr @realloc(ptr noundef nonnull %309, i64 noundef %311) #19
  br label %316

314:                                              ; preds = %308
  %315 = call noalias ptr @malloc(i64 noundef %311) #20
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi ptr [ %313, %312 ], [ %315, %314 ]
  store ptr %317, ptr %298, align 8
  %318 = sext i32 %307 to i64
  %319 = getelementptr inbounds %struct.Vec_Int_t_, ptr %317, i64 %318
  %320 = sub nsw i32 %306, %307
  %321 = sext i32 %320 to i64
  %322 = shl nsw i64 %321, 4
  call void @llvm.memset.p0.i64(ptr align 8 %319, i8 0, i64 %322, i1 false)
  store i32 %306, ptr %295, align 8
  br label %Vec_WecGrow.exit.i.i

Vec_WecGrow.exit.i.i:                             ; preds = %316, %303
  store i32 %304, ptr %297, align 4
  br label %323

323:                                              ; preds = %Vec_WecGrow.exit.i.i, %.lr.ph.i67
  %.val.i.i69 = load ptr, ptr %298, align 8
  %324 = sext i32 %301 to i64
  %325 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i.i69, i64 %324
  %326 = getelementptr inbounds i8, ptr %325, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = load i32, ptr %325, align 8
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %330, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %323
  %.phi.trans.insert.i.i.i70 = getelementptr inbounds i8, ptr %325, i64 8
  %.pre.i10.i.i = load ptr, ptr %.phi.trans.insert.i.i.i70, align 8
  br label %Vec_WecPush.exit.i

330:                                              ; preds = %323
  %331 = icmp slt i32 %327, 16
  br i1 %331, label %332, label %340

332:                                              ; preds = %330
  %333 = getelementptr inbounds i8, ptr %325, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not9.i.i.i.i73 = icmp eq ptr %334, null
  br i1 %.not9.i.i.i.i73, label %337, label %335

335:                                              ; preds = %332
  %336 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %334, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i.i74

337:                                              ; preds = %332
  %338 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i.i74

Vec_IntGrow.exit.i.i.i74:                         ; preds = %337, %335
  %339 = phi ptr [ %336, %335 ], [ %338, %337 ]
  store ptr %339, ptr %333, align 8
  store i32 16, ptr %325, align 8
  br label %Vec_WecPush.exit.i

340:                                              ; preds = %330
  %341 = shl nuw nsw i32 %327, 1
  %342 = getelementptr inbounds i8, ptr %325, i64 8
  %343 = load ptr, ptr %342, align 8
  %.not9.i9.i.i.i72 = icmp eq ptr %343, null
  %344 = zext nneg i32 %341 to i64
  %345 = shl nuw nsw i64 %344, 2
  br i1 %.not9.i9.i.i.i72, label %348, label %346

346:                                              ; preds = %340
  %347 = call ptr @realloc(ptr noundef nonnull %343, i64 noundef %345) #19
  br label %350

348:                                              ; preds = %340
  %349 = call noalias ptr @malloc(i64 noundef %345) #20
  br label %350

350:                                              ; preds = %348, %346
  %351 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %351, ptr %342, align 8
  store i32 %341, ptr %325, align 8
  br label %Vec_WecPush.exit.i

Vec_WecPush.exit.i:                               ; preds = %350, %Vec_IntGrow.exit.i.i.i74, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %352 = phi ptr [ %.pre.i10.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %351, %350 ], [ %339, %Vec_IntGrow.exit.i.i.i74 ]
  %353 = load i32, ptr %326, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %326, align 4
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds i32, ptr %352, i64 %355
  %357 = trunc i64 %indvars.iv.i68 to i32
  store i32 %357, ptr %356, align 4
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i68, 1
  %.val.i = load i32, ptr %65, align 4
  %358 = sext i32 %.val.i to i64
  %359 = icmp slt i64 %indvars.iv.next.i71, %358
  br i1 %359, label %.lr.ph.i67, label %Vec_WecCreateClasses.exit, !llvm.loop !32

Vec_WecCreateClasses.exit:                        ; preds = %Vec_WecPush.exit.i, %Vec_WecStart.exit.i
  %360 = load ptr, ptr %67, align 8
  %.not.i78 = icmp eq ptr %360, null
  br i1 %.not.i78, label %Vec_IntFree.exit, label %361

361:                                              ; preds = %Vec_WecCreateClasses.exit
  call void @free(ptr noundef nonnull %360) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecCreateClasses.exit, %361
  call void @free(ptr noundef nonnull %64) #22
  %.val8.i = load i32, ptr %297, align 4
  %362 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %363 = add i32 %.val8.i, -1
  %or.cond.i.i = icmp ult i32 %363, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val8.i
  %364 = getelementptr inbounds i8, ptr %362, i64 4
  store i32 0, ptr %364, align 4
  store i32 %spec.store.select.i.i, ptr %362, align 8
  %.not.i.i79 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i79, label %Vec_PtrAlloc.exit.i, label %365

365:                                              ; preds = %Vec_IntFree.exit
  %366 = sext i32 %spec.store.select.i.i to i64
  %367 = shl nsw i64 %366, 3
  %368 = call noalias ptr @malloc(i64 noundef %367) #20
  br label %Vec_PtrAlloc.exit.i

Vec_PtrAlloc.exit.i:                              ; preds = %365, %Vec_IntFree.exit
  %369 = phi ptr [ %368, %365 ], [ null, %Vec_IntFree.exit ]
  %370 = getelementptr inbounds i8, ptr %362, i64 8
  store ptr %369, ptr %370, align 8
  %371 = icmp sgt i32 %.val8.i, 0
  br i1 %371, label %.lr.ph.i80, label %Vec_WecConvertToVecPtr.exit

.lr.ph.i80:                                       ; preds = %Vec_PtrAlloc.exit.i, %Vec_PtrPush.exit.i
  %indvars.iv.i81 = phi i64 [ %indvars.iv.next.i84, %Vec_PtrPush.exit.i ], [ 0, %Vec_PtrAlloc.exit.i ]
  %.val.i82 = load ptr, ptr %298, align 8
  %372 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i82, i64 %indvars.iv.i81
  %373 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %374 = getelementptr inbounds i8, ptr %372, i64 4
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr inbounds i8, ptr %373, i64 4
  store i32 %375, ptr %376, align 4
  store i32 %375, ptr %373, align 8
  %.not.i10.i = icmp eq i32 %375, 0
  br i1 %.not.i10.i, label %Vec_IntDup.exit.i, label %377

377:                                              ; preds = %.lr.ph.i80
  %378 = sext i32 %375 to i64
  %379 = shl nsw i64 %378, 2
  %380 = call noalias ptr @malloc(i64 noundef %379) #20
  br label %Vec_IntDup.exit.i

Vec_IntDup.exit.i:                                ; preds = %377, %.lr.ph.i80
  %.pre-phi12.i.i = phi i64 [ %379, %377 ], [ 0, %.lr.ph.i80 ]
  %381 = phi ptr [ %380, %377 ], [ null, %.lr.ph.i80 ]
  %382 = getelementptr inbounds i8, ptr %373, i64 8
  store ptr %381, ptr %382, align 8
  %383 = getelementptr inbounds i8, ptr %372, i64 8
  %384 = load ptr, ptr %383, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %381, ptr align 4 %384, i64 %.pre-phi12.i.i, i1 false)
  %385 = load i32, ptr %364, align 4
  %386 = load i32, ptr %362, align 8
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %388, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %Vec_IntDup.exit.i
  %.pre.i.i83 = load ptr, ptr %370, align 8
  br label %Vec_PtrPush.exit.i

388:                                              ; preds = %Vec_IntDup.exit.i
  %389 = icmp slt i32 %385, 16
  br i1 %389, label %390, label %397

390:                                              ; preds = %388
  %391 = load ptr, ptr %370, align 8
  %.not9.i.i.i86 = icmp eq ptr %391, null
  br i1 %.not9.i.i.i86, label %394, label %392

392:                                              ; preds = %390
  %393 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %391, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i

394:                                              ; preds = %390
  %395 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %394, %392
  %396 = phi ptr [ %393, %392 ], [ %395, %394 ]
  store ptr %396, ptr %370, align 8
  store i32 16, ptr %362, align 8
  br label %Vec_PtrPush.exit.i

397:                                              ; preds = %388
  %398 = shl nuw nsw i32 %385, 1
  %399 = load ptr, ptr %370, align 8
  %.not9.i10.i.i = icmp eq ptr %399, null
  %400 = zext nneg i32 %398 to i64
  %401 = shl nuw nsw i64 %400, 3
  br i1 %.not9.i10.i.i, label %404, label %402

402:                                              ; preds = %397
  %403 = call ptr @realloc(ptr noundef nonnull %399, i64 noundef %401) #19
  br label %406

404:                                              ; preds = %397
  %405 = call noalias ptr @malloc(i64 noundef %401) #20
  br label %406

406:                                              ; preds = %404, %402
  %407 = phi ptr [ %403, %402 ], [ %405, %404 ]
  store ptr %407, ptr %370, align 8
  store i32 %398, ptr %362, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %406, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %408 = phi ptr [ %.pre.i.i83, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %407, %406 ], [ %396, %Vec_PtrGrow.exit.i.i ]
  %409 = add nsw i32 %385, 1
  store i32 %409, ptr %364, align 4
  %410 = sext i32 %385 to i64
  %411 = getelementptr inbounds ptr, ptr %408, i64 %410
  store ptr %373, ptr %411, align 8
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i81, 1
  %.val9.i85 = load i32, ptr %297, align 4
  %412 = sext i32 %.val9.i85 to i64
  %413 = icmp slt i64 %indvars.iv.next.i84, %412
  br i1 %413, label %.lr.ph.i80, label %Vec_WecConvertToVecPtr.exit, !llvm.loop !33

Vec_WecConvertToVecPtr.exit:                      ; preds = %Vec_PtrPush.exit.i, %Vec_PtrAlloc.exit.i
  %414 = load i32, ptr %295, align 8
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %.lr.ph.i.i88, label %._crit_edge.i.i

.lr.ph.i.i88:                                     ; preds = %Vec_WecConvertToVecPtr.exit, %423
  %416 = phi i32 [ %424, %423 ], [ %414, %Vec_WecConvertToVecPtr.exit ]
  %indvars.iv.i.i89 = phi i64 [ %indvars.iv.next.i.i91, %423 ], [ 0, %Vec_WecConvertToVecPtr.exit ]
  %417 = load ptr, ptr %298, align 8
  %418 = getelementptr inbounds %struct.Vec_Int_t_, ptr %417, i64 %indvars.iv.i.i89, i32 2
  %419 = load ptr, ptr %418, align 8
  %.not15.i.i = icmp eq ptr %419, null
  br i1 %.not15.i.i, label %423, label %420

420:                                              ; preds = %.lr.ph.i.i88
  call void @free(ptr noundef nonnull %419) #22
  %421 = load ptr, ptr %298, align 8
  %422 = getelementptr inbounds %struct.Vec_Int_t_, ptr %421, i64 %indvars.iv.i.i89, i32 2
  store ptr null, ptr %422, align 8
  %.pre.i.i90 = load i32, ptr %295, align 8
  br label %423

423:                                              ; preds = %420, %.lr.ph.i.i88
  %424 = phi i32 [ %.pre.i.i90, %420 ], [ %416, %.lr.ph.i.i88 ]
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %425 = sext i32 %424 to i64
  %426 = icmp slt i64 %indvars.iv.next.i.i91, %425
  br i1 %426, label %.lr.ph.i.i88, label %._crit_edge.i.i, !llvm.loop !34

._crit_edge.i.i:                                  ; preds = %423, %Vec_WecConvertToVecPtr.exit
  %427 = load ptr, ptr %298, align 8
  %.not.i.i87 = icmp eq ptr %427, null
  br i1 %.not.i.i87, label %Vec_WecFree.exit, label %428

428:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef nonnull %427) #22
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %428
  call void @free(ptr noundef nonnull %295) #22
  %.val59 = load i32, ptr %364, align 4
  %.val60 = load ptr, ptr %370, align 8
  %429 = sext i32 %.val59 to i64
  call void @qsort(ptr noundef %.val60, i64 noundef %429, i64 noundef 8, ptr noundef nonnull @Vec_VecSortCompare2) #22
  %.not40 = icmp eq i32 %2, 0
  br i1 %.not40, label %.critedge42, label %430

430:                                              ; preds = %Vec_WecFree.exit
  %431 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val59)
  br label %432

.critedge42:                                      ; preds = %Vec_WecFree.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %432

432:                                              ; preds = %430, %.critedge42
  %433 = icmp sgt i32 %.val59, 0
  br i1 %433, label %.lr.ph115, label %.critedge2

.lr.ph115:                                        ; preds = %432
  %434 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %.val59 to i64
  br label %435

435:                                              ; preds = %.lr.ph115, %459
  %indvars.iv132 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next133, %459 ]
  %436 = getelementptr inbounds ptr, ptr %.val60, i64 %indvars.iv132
  %437 = load ptr, ptr %436, align 8
  br i1 %.not40, label %438, label %441

438:                                              ; preds = %435
  %439 = getelementptr i8, ptr %437, i64 4
  %.val45 = load i32, ptr %439, align 4
  %440 = icmp sgt i32 %.val45, 100
  br i1 %440, label %441, label %459

441:                                              ; preds = %438, %435
  %442 = getelementptr i8, ptr %437, i64 8
  %.val46 = load ptr, ptr %442, align 8
  %443 = load i32, ptr %.val46, align 4
  %.val54 = load ptr, ptr %7, align 8
  %444 = getelementptr i8, ptr %.val54, i64 8
  %.val54.val = load ptr, ptr %444, align 8
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds i32, ptr %.val54.val, i64 %445
  %447 = load i32, ptr %446, align 4
  %.val55 = load ptr, ptr %434, align 8
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i64, ptr %.val55, i64 %448
  %450 = load i64, ptr %449, align 8
  store i64 %450, ptr %5, align 8
  %451 = trunc i64 %indvars.iv132 to i32
  %452 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %451)
  %453 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintBinary(ptr noundef %453, ptr noundef nonnull %5, i32 noundef 64) #22
  %454 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %455 = getelementptr i8, ptr %437, i64 4
  %.val44 = load i32, ptr %455, align 4
  %456 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val44)
  %457 = call i32 @Gia_ManCountFlops(ptr noundef %0, ptr noundef %437)
  %458 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %457)
  %putchar = call i32 @putchar(i32 10)
  br label %459

459:                                              ; preds = %438, %441
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %435, !llvm.loop !35

.critedge2:                                       ; preds = %459, %432
  ret ptr %362
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @Gia_ManFindPoPartition2(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readnone %7) local_unnamed_addr #3 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFindPoPartition(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #22
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8
  %.neg35 = mul i64 %12, -1000000
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg = sdiv i64 %14, -1000
  %.neg36 = add i64 %.neg, %.neg35
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %11
  %.0.i.neg = phi i64 [ %.neg36, %11 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %15 = call ptr @Gia_ManFindPivots(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %4)
  %16 = call ptr @Gia_ManDeriveSigns(ptr noundef %0, ptr noundef %15, i32 noundef %4)
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %19

19:                                               ; preds = %Abc_Clock.exit
  call void @free(ptr noundef nonnull %18) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit, %19
  call void @free(ptr noundef nonnull %15) #22
  %20 = call ptr @Gia_ManHashOutputs(ptr noundef %0, ptr noundef %16, i32 noundef %4)
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i31 = icmp eq ptr %22, null
  br i1 %.not.i31, label %Vec_WrdFree.exit, label %23

23:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %22) #22
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit, %23
  call void @free(ptr noundef nonnull %16) #22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %Vec_WrdFree.exit
  %25 = getelementptr i8, ptr %20, i64 8
  %.val30 = load ptr, ptr %25, align 8
  %.val30.val = load ptr, ptr %.val30, align 8
  %26 = getelementptr i8, ptr %.val30.val, i64 8
  %.val28 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val30.val, i64 4
  %.val = load i32, ptr %27, align 4
  %28 = call ptr @Gia_ManDupCones(ptr noundef %0, ptr noundef %.val28, i32 noundef %.val, i32 noundef 1) #22
  br label %29

29:                                               ; preds = %24, %Vec_WrdFree.exit
  %.0 = phi ptr [ %28, %24 ], [ null, %Vec_WrdFree.exit ]
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %49, label %30

30:                                               ; preds = %29
  store ptr %20, ptr %5, align 8
  %31 = getelementptr i8, ptr %0, i64 16
  %.val26 = load i32, ptr %31, align 8
  %32 = getelementptr i8, ptr %0, i64 72
  %.val27 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val27, i64 4
  %.val27.val = load i32, ptr %33, align 4
  %34 = sub nsw i32 %.val27.val, %.val26
  %35 = getelementptr i8, ptr %20, i64 4
  %.val29 = load i32, ptr %35, align 4
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %34, i32 noundef %.val29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %Abc_Clock.exit33, label %39

39:                                               ; preds = %30
  %40 = load i64, ptr %7, align 8
  %41 = mul nsw i64 %40, 1000000
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = sdiv i64 %43, 1000
  %45 = add nsw i64 %44, %41
  br label %Abc_Clock.exit33

Abc_Clock.exit33:                                 ; preds = %30, %39
  %.0.i32 = phi i64 [ %45, %39 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %46 = add i64 %.0.i32, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13)
  %47 = sitofp i64 %46 to double
  %48 = fdiv double %47, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %48)
  br label %63

49:                                               ; preds = %29
  %50 = getelementptr i8, ptr %20, i64 4
  %.val11.i = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val11.i, 0
  %52 = getelementptr i8, ptr %20, i64 8
  %.val8.i.pre = load ptr, ptr %52, align 8
  br i1 %51, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %49
  %53 = zext nneg i32 %.val11.i to i64
  br label %54

54:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %55 = getelementptr inbounds ptr, ptr %.val8.i.pre, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8
  %.not.i34 = icmp eq ptr %56, null
  br i1 %.not.i34, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %60

60:                                               ; preds = %57
  call void @free(ptr noundef nonnull %59) #22
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %60, %57
  call void @free(ptr noundef nonnull %56) #22
  br label %61

61:                                               ; preds = %Vec_PtrFree.exit.i, %54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = icmp ult i64 %indvars.iv.next.i, %53
  br i1 %62, label %54, label %.critedge.i.thread, !llvm.loop !36

.critedge.i:                                      ; preds = %49
  %.not.i9.i = icmp eq ptr %.val8.i.pre, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %61, %.critedge.i
  call void @free(ptr noundef nonnull %.val8.i.pre) #22
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  call void @free(ptr noundef nonnull %20) #22
  br label %63

63:                                               ; preds = %Vec_VecFree.exit, %Abc_Clock.exit33
  ret ptr %.0
}

declare ptr @Gia_ManDupCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @Vec_VecSortCompare2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val6 = load i32, ptr %4, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val5 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val6, %.val5
  %8 = icmp slt i32 %.val6, %.val5
  %. = zext i1 %8 to i32
  %.0 = select i1 %7, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #22
  call void @free(ptr noundef %9) #22
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!11 = !{i32 0, i32 2}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
