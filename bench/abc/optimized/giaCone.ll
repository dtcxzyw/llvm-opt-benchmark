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
define void @Opa_ManMoveOne(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %sext = shl i64 %9, 32
  %18 = ashr exact i64 %sext, 32
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -1
  %sext101 = shl i64 %15, 32
  br i1 %21, label %22, label %195

22:                                               ; preds = %12
  %23 = ashr exact i64 %sext101, 32
  %24 = getelementptr inbounds i32, ptr %17, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %19, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %23
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %22
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
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
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 8
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
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %69, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_IntGrow.exit10_crit_edge.i68

.Vec_IntGrow.exit10_crit_edge.i68:                ; preds = %67
  %.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.pre.i70 = load ptr, ptr %.phi.trans.insert.i69, align 8
  br label %Vec_IntPush.exit74

74:                                               ; preds = %67
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 8
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
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 8
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
  %105 = trunc nuw i64 %104 to i32
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
  %121 = getelementptr inbounds i32, ptr %120, i64 %23
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %119 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %26, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 %23
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.Vec_Int_t_, ptr %125, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %130, align 8
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %.Vec_IntGrow.exit10_crit_edge.i78

.Vec_IntGrow.exit10_crit_edge.i78:                ; preds = %111
  %.phi.trans.insert.i79 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.pre.i80 = load ptr, ptr %.phi.trans.insert.i79, align 8
  br label %Vec_IntPush.exit84

135:                                              ; preds = %111
  %136 = icmp slt i32 %132, 16
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 8
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
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 8
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
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %163, align 8
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %.Vec_IntGrow.exit10_crit_edge.i85

.Vec_IntGrow.exit10_crit_edge.i85:                ; preds = %Vec_IntPush.exit84
  %.phi.trans.insert.i86 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.pre.i87 = load ptr, ptr %.phi.trans.insert.i86, align 8
  br label %Vec_IntPush.exit91

168:                                              ; preds = %Vec_IntPush.exit84
  %169 = icmp slt i32 %165, 16
  br i1 %169, label %170, label %178

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 8
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
  %180 = getelementptr inbounds nuw i8, ptr %163, i64 8
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
  %196 = ashr exact i64 %sext101, 30
  %197 = getelementptr inbounds i8, ptr %17, i64 %196
  %198 = load i32, ptr %197, align 4
  %.not = icmp eq i32 %198, %20
  br i1 %.not, label %Gia_ObjIsRo.exit.thread, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = sext i32 %198 to i64
  %203 = getelementptr inbounds %struct.Vec_Int_t_, ptr %201, i64 %202
  %204 = sext i32 %20 to i64
  %205 = getelementptr inbounds %struct.Vec_Int_t_, ptr %201, i64 %204
  %206 = getelementptr i8, ptr %203, i64 4
  %.val64104 = load i32, ptr %206, align 4
  %207 = icmp sgt i32 %.val64104, 0
  br i1 %207, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %199
  %208 = getelementptr i8, ptr %203, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %.phi.trans.insert.i93 = getelementptr inbounds nuw i8, ptr %205, i64 8
  br label %210

210:                                              ; preds = %.lr.ph, %Vec_IntPush.exit98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit98 ]
  %.val66 = load ptr, ptr %208, align 8
  %211 = getelementptr inbounds nuw i32, ptr %.val66, i64 %indvars.iv
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %209, align 4
  %214 = load i32, ptr %205, align 8
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %.Vec_IntGrow.exit10_crit_edge.i92

.Vec_IntGrow.exit10_crit_edge.i92:                ; preds = %210
  %.pre.i94 = load ptr, ptr %.phi.trans.insert.i93, align 8
  br label %Vec_IntPush.exit98

216:                                              ; preds = %210
  %217 = icmp slt i32 %213, 16
  br i1 %217, label %218, label %225

218:                                              ; preds = %216
  %219 = load ptr, ptr %.phi.trans.insert.i93, align 8
  %.not9.i.i96 = icmp eq ptr %219, null
  br i1 %.not9.i.i96, label %222, label %220

220:                                              ; preds = %218
  %221 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %219, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i97

222:                                              ; preds = %218
  %223 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i97

Vec_IntGrow.exit.i97:                             ; preds = %222, %220
  %224 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %224, ptr %.phi.trans.insert.i93, align 8
  store i32 16, ptr %205, align 8
  br label %Vec_IntPush.exit98

225:                                              ; preds = %216
  %226 = shl nuw nsw i32 %213, 1
  %227 = load ptr, ptr %.phi.trans.insert.i93, align 8
  %.not9.i9.i95 = icmp eq ptr %227, null
  %228 = zext nneg i32 %226 to i64
  %229 = shl nuw nsw i64 %228, 2
  br i1 %.not9.i9.i95, label %232, label %230

230:                                              ; preds = %225
  %231 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %229) #19
  br label %234

232:                                              ; preds = %225
  %233 = tail call noalias ptr @malloc(i64 noundef %229) #20
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %235, ptr %.phi.trans.insert.i93, align 8
  store i32 %226, ptr %205, align 8
  br label %Vec_IntPush.exit98

Vec_IntPush.exit98:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i92, %Vec_IntGrow.exit.i97, %234
  %236 = phi ptr [ %.pre.i94, %.Vec_IntGrow.exit10_crit_edge.i92 ], [ %235, %234 ], [ %224, %Vec_IntGrow.exit.i97 ]
  %237 = load i32, ptr %209, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %209, align 4
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i32, ptr %236, i64 %239
  store i32 %212, ptr %240, align 4
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds i32, ptr %241, i64 %18
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %212 to i64
  %245 = getelementptr inbounds i32, ptr %241, i64 %244
  store i32 %243, ptr %245, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val64 = load i32, ptr %206, align 4
  %246 = sext i32 %.val64 to i64
  %247 = icmp slt i64 %indvars.iv.next, %246
  br i1 %247, label %210, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Vec_IntPush.exit98, %199
  store i32 0, ptr %206, align 4
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %249 = load i32, ptr %248, align 8
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 8
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
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 24
  %.val37.i = load i32, ptr %10, align 8
  %11 = sext i32 %.val37.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #20
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 -1, i64 %12, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 100, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %23 = getelementptr inbounds nuw i32, ptr %.val30.val.i, i64 %indvars.iv.i62
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val29.i64, i64 %25
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i64 %indvars.iv.i62
  %29 = ptrtoint ptr %26 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %28, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

34:                                               ; preds = %.lr.ph
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
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
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 8
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
  %65 = ashr exact i64 %sext.i, 30
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = trunc nuw nsw i64 %indvars.iv.i62 to i32
  store i32 %67, ptr %66, align 4
  %68 = load ptr, ptr %19, align 8
  %.val.i = load ptr, ptr %20, align 8
  %69 = ptrtoint ptr %.val.i to i64
  %70 = sub i64 %29, %69
  %71 = sdiv exact i64 %70, 12
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %68, align 8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_IntGrow.exit10_crit_edge.i39.i

.Vec_IntGrow.exit10_crit_edge.i39.i:              ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i40.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.pre.i41.i = load ptr, ptr %.phi.trans.insert.i40.i, align 8
  br label %Vec_IntPush.exit45.i

77:                                               ; preds = %Vec_IntPush.exit.i
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 8
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
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 8
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
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %6, ptr %108, align 8
  br label %.critedge

Opa_ManStart.exit:                                ; preds = %Vec_IntPush.exit45.i, %.lr.ph.i
  %.pre = load ptr, ptr %19, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val40.pre = load i32, ptr %.phi.trans.insert, align 4
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  %121 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv
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
  %130 = trunc nuw nsw i64 %indvars.iv to i32
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
  %144 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %141, i64 %indvars.iv36.i, i32 1
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
  %149 = getelementptr inbounds nuw i32, ptr %.val20.i, i64 %indvars.iv.i46
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
  %157 = trunc nuw i64 %156 to i32
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
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
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
  %194 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre84, i64 %indvars.iv.i55, i32 2
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManConeMark_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i, 30
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %24 = tail call i32 @Gia_ManConeMark_rec(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef %2, i32 noundef %3)
  %.not32 = icmp eq i32 %24, 0
  br i1 %.not32, label %25, label %89

25:                                               ; preds = %21
  %26 = load i64, ptr %1, align 4
  %27 = lshr i64 %26, 32
  %28 = and i64 %27, 536870911
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %29
  %31 = tail call i32 @Gia_ManConeMark_rec(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef %2, i32 noundef %3)
  %.not33 = icmp eq i32 %31, 0
  br i1 %.not33, label %Gia_ObjIsPi.exit, label %89

32:                                               ; preds = %17
  %.not.i42 = icmp ne i64 %18, 0
  %narrow.i43 = and i1 %.not.i42, %20
  br i1 %narrow.i43, label %33, label %37

33:                                               ; preds = %32
  %34 = sub nsw i64 0, %19
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %34
  %36 = tail call i32 @Gia_ManConeMark_rec(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef %2, i32 noundef %3)
  %.not31 = icmp eq i32 %36, 0
  br i1 %.not31, label %Gia_ObjIsPi.exit, label %89

37:                                               ; preds = %32
  %38 = and i64 %.val34, 2684354559
  %narrow.i.not.i = icmp eq i64 %38, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsPi.exit

Gia_ObjIsRo.exit:                                 ; preds = %37
  %39 = lshr i64 %.val34, 32
  %40 = trunc nuw i64 %39 to i32
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
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %2, align 8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %46
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

59:                                               ; preds = %46
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
define range(i32 -2147483648, 2147483647) i32 @Gia_ManConeMark(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 100, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  store i32 1, ptr %10, align 4
  store i32 %8, ptr %11, align 4
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %16 = load ptr, ptr %15, align 8
  store i32 %14, ptr %16, align 4
  %.val2538 = load ptr, ptr %3, align 8
  %.not39 = icmp eq ptr %.val2538, null
  br i1 %.not39, label %.critedge, label %.lr.ph42

.lr.ph:                                           ; preds = %.lr.ph42
  %.val25 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.val25, null
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph42, !llvm.loop !11

.lr.ph42:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.val2541 = phi ptr [ %.val25, %.lr.ph ], [ %.val2538, %.lr.ph.preheader ]
  %indvars.iv40 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.val24 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv40
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val2541, i64 %19
  %21 = tail call i32 @Gia_ManConeMark_rec(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %9, i32 noundef %2)
  %.not21 = icmp eq i32 %21, 0
  %.val22.pre.pre = load i32, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv40, 1
  %22 = sext i32 %.val22.pre.pre to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  %or.cond = select i1 %.not21, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !11

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
define i32 @Gia_ManCountFlops(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %12 = getelementptr inbounds nuw i32, ptr %.val35, i64 %indvars.iv
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
  br i1 %46, label %11, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #22
  %47 = getelementptr i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 616
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
  br i1 %.not, label %.critedge2, label %.lr.ph59, !llvm.loop !13

.lr.ph59:                                         ; preds = %.lr.ph44.preheader, %.lr.ph44
  %.val3658 = phi ptr [ %.val36, %.lr.ph44 ], [ %.val3655, %.lr.ph44.preheader ]
  %indvars.iv4857 = phi i64 [ %indvars.iv.next49, %.lr.ph44 ], [ 0, %.lr.ph44.preheader ]
  %.val34 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv4857
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val3658, i64 %55
  %57 = tail call i32 @Gia_ManConeMark_rec(ptr noundef nonnull %0, ptr noundef nonnull %56, ptr noundef nonnull %3, i32 noundef 1000000000)
  %.not29 = icmp eq i32 %57, 0
  %.val31.pre.pre = load i32, ptr %4, align 4
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv4857, 1
  %58 = sext i32 %.val31.pre.pre to i64
  %59 = icmp slt i64 %indvars.iv.next49, %58
  %or.cond = select i1 %.not29, i1 %59, i1 false
  br i1 %or.cond, label %.lr.ph44, label %.critedge2, !llvm.loop !13

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
define noalias noundef ptr @Gia_ManFindPoPartition3(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #3 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManFindPivots(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val93 = load i32, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.val93, ptr %9, align 4
  store i32 %.val93, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %10, align 8
  store ptr null, ptr %5, align 8
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 100, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 100, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %22 = getelementptr inbounds nuw i32, ptr %.val91, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %85, label %25

25:                                               ; preds = %21
  br i1 %.not77, label %29, label %26

26:                                               ; preds = %25
  %.val92 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val92, i64 %indvars.iv
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
  %57 = trunc nuw nsw i64 %indvars.iv to i32
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
  br i1 %87, label %21, label %.critedge.loopexit, !llvm.loop !14

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
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %110 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv124
  %111 = load i32, ptr %110, align 4
  %112 = zext nneg i32 %108 to i64
  %113 = getelementptr inbounds nuw i32, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %110, align 4
  store i32 %111, ptr %113, align 4
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv124
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i32, ptr %115, i64 %112
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %116, align 4
  store i32 %117, ptr %118, align 4
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph119, !llvm.loop !15

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
  %131 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv.i
  %132 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %132, ptr %131, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFree.exit103, label %130, !llvm.loop !16

Vec_IntFree.exit103:                              ; preds = %130, %Vec_IntAlloc.exit.i, %121
  %.074 = phi ptr [ %122, %121 ], [ %129, %Vec_IntAlloc.exit.i ], [ %129, %130 ]
  %133 = tail call noundef range(i32 -2147483648, 65) i32 @llvm.smin.i32(i32 %.val84, i32 64)
  %134 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %135 = add i32 %133, -1
  %or.cond.i = icmp ult i32 %135, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %133
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 4
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
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 8
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
  br i1 %exitcond127.not, label %._crit_edge122, label %.lr.ph121, !llvm.loop !17

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManDeriveSigns(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw i32, ptr %.val92, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val94, i64 %12, i32 1
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %14, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val89 = load i32, ptr %5, align 4
  %15 = sext i32 %.val89 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %8, label %.critedge, !llvm.loop !18

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
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
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

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %76
  %indvars.iv137 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next138, %76 ]
  %36 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val93, i64 %indvars.iv137
  br i1 %.not77, label %.critedge2, label %37

37:                                               ; preds = %.lr.ph123
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4
  %.not81 = icmp eq i32 %39, -1
  br i1 %.not81, label %46, label %40

40:                                               ; preds = %37
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw i64 1, %41
  %43 = getelementptr inbounds nuw i64, ptr %.val110, i64 %indvars.iv137
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
  br i1 %narrow.i, label %50, label %66

50:                                               ; preds = %46
  %51 = and i64 %.val88, 536870911
  %52 = sub nsw i64 %indvars.iv137, %51
  %sext162 = shl i64 %52, 32
  %53 = ashr exact i64 %sext162, 29
  %54 = getelementptr inbounds i8, ptr %.val110, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %.val88, 32
  %57 = and i64 %56, 536870911
  %58 = sub nsw i64 %indvars.iv137, %57
  %sext163 = shl i64 %58, 32
  %59 = ashr exact i64 %sext163, 29
  %60 = getelementptr inbounds i8, ptr %.val110, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = or i64 %61, %55
  %63 = getelementptr inbounds nuw i64, ptr %.val110, i64 %indvars.iv137
  %64 = load i64, ptr %63, align 8
  %65 = or i64 %62, %64
  store i64 %65, ptr %63, align 8
  br label %76

66:                                               ; preds = %46
  %.not.i117 = icmp ne i64 %47, 0
  %narrow.i118 = and i1 %.not.i117, %49
  br i1 %narrow.i118, label %67, label %76

67:                                               ; preds = %66
  %68 = and i64 %.val88, 536870911
  %69 = sub nsw i64 %indvars.iv137, %68
  %sext161 = shl i64 %69, 32
  %70 = ashr exact i64 %sext161, 29
  %71 = getelementptr inbounds i8, ptr %.val110, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i64, ptr %.val110, i64 %indvars.iv137
  %74 = load i64, ptr %73, align 8
  %75 = or i64 %74, %72
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %50, %67, %66
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %77 = load i32, ptr %20, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next138, %78
  br i1 %79, label %.lr.ph123, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %.lr.ph123, %76, %.preheader
  %.val114125 = load i32, ptr %32, align 8
  %80 = icmp sgt i32 %.val114125, 0
  br i1 %80, label %.lr.ph131.preheader, label %.critedge4.thread

.lr.ph131.preheader:                              ; preds = %.critedge2
  %.val95.pre = load ptr, ptr %4, align 8
  %.not78 = icmp eq ptr %.val95.pre, null
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %81
  %.0129 = phi i32 [ %spec.select84, %81 ], [ 0, %.lr.ph131.preheader ]
  %.167128 = phi i32 [ %spec.select, %81 ], [ 0, %.lr.ph131.preheader ]
  %.270127 = phi i32 [ %106, %81 ], [ 0, %.lr.ph131.preheader ]
  br i1 %.not78, label %.critedge4, label %81

81:                                               ; preds = %.lr.ph131
  %.val98 = load ptr, ptr %31, align 8
  %82 = getelementptr i8, ptr %.val98, i64 8
  %.val96.val = load ptr, ptr %82, align 8
  %83 = sub nsw i32 %.270127, %.val114125
  %84 = getelementptr i8, ptr %.val98, i64 4
  %.val98.val = load i32, ptr %84, align 4
  %85 = add i32 %83, %.val98.val
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %.val96.val, i64 %86
  %88 = load i32, ptr %87, align 4
  %.val91 = load ptr, ptr %33, align 8
  %89 = getelementptr i8, ptr %.val91, i64 8
  %.val116.val = load ptr, ptr %89, align 8
  %90 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %90, align 4
  %91 = add i32 %83, %.val91.val
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %.val116.val, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %.val110, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = sext i32 %88 to i64
  %99 = getelementptr inbounds i64, ptr %.val110, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = or i64 %100, %97
  store i64 %101, ptr %96, align 8
  %102 = shl nsw i64 %95, 3
  %103 = getelementptr inbounds i8, ptr %.val110, i64 %102
  %104 = load i64, ptr %103, align 8
  %.not80 = icmp ne i64 %97, %104
  %spec.select = select i1 %.not80, i32 1, i32 %.167128
  %105 = zext i1 %.not80 to i32
  %spec.select84 = add nuw nsw i32 %.0129, %105
  %106 = add nuw nsw i32 %.270127, 1
  %107 = icmp slt i32 %106, %.val114125
  br i1 %107, label %.lr.ph131, label %.critedge4, !llvm.loop !20

.critedge4:                                       ; preds = %81, %.lr.ph131
  %.167.lcssa.ph = phi i32 [ %spec.select, %81 ], [ %.167128, %.lr.ph131 ]
  %.0.lcssa.ph = phi i32 [ %spec.select84, %81 ], [ %.0129, %.lr.ph131 ]
  %108 = icmp eq i32 %.167.lcssa.ph, 0
  br i1 %.not75, label %110, label %.thread

.critedge4.thread:                                ; preds = %.critedge2
  br i1 %.not75, label %.thread170, label %.thread.thread

.thread.thread:                                   ; preds = %.critedge4.thread
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 0)
  br label %.loopexit

110:                                              ; preds = %.critedge4
  br i1 %108, label %.thread170, label %.preheader.backedge

.preheader.backedge:                              ; preds = %110, %.thread
  br label %.preheader, !llvm.loop !21

.thread:                                          ; preds = %.critedge4
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.0.lcssa.ph)
  br i1 %108, label %.loopexit, label %.preheader.backedge

.loopexit:                                        ; preds = %.thread, %.thread.thread
  %putchar = tail call i32 @putchar(i32 10)
  br label %.thread170

.thread170:                                       ; preds = %110, %.critedge4.thread, %.loopexit
  ret ptr %21
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManHashOutputs(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 32
  %20 = icmp sgt i32 %.val52.val, %.val51
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdAlloc.exit
  %21 = getelementptr i8, ptr %1, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %Vec_WrdPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_WrdPush.exit ]
  %.val50112 = phi ptr [ %.val52, %.lr.ph ], [ %.val50, %Vec_WrdPush.exit ]
  %.val47 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %.val47, null
  %.val15.i.pre.pre139 = load i32, ptr %10, align 8
  br i1 %.not, label %.critedge.loopexit, label %23

23:                                               ; preds = %22
  %24 = getelementptr i8, ptr %.val50112, i64 8
  %.val48.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val48.val, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %.val56 = load ptr, ptr %21, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %.val56, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %12, align 4
  %31 = icmp eq i32 %30, %.val15.i.pre.pre139
  br i1 %31, label %32, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %23
  %.pre.i = load ptr, ptr %18, align 8
  br label %Vec_WrdPush.exit

32:                                               ; preds = %23
  %33 = icmp slt i32 %.val15.i.pre.pre139, 16
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
  %42 = shl nuw nsw i32 %.val15.i.pre.pre139, 1
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
  br i1 %59, label %22, label %Vec_WrdPush.exit..critedge.loopexit_crit_edge, !llvm.loop !22

Vec_WrdPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_WrdPush.exit
  %.val15.i.pre.pre = load i32, ptr %10, align 8
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %22, %Vec_WrdPush.exit..critedge.loopexit_crit_edge
  %.val15.i.pre = phi i32 [ %.val15.i.pre.pre, %Vec_WrdPush.exit..critedge.loopexit_crit_edge ], [ %.val15.i.pre.pre139, %22 ]
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
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %62 = shl nsw i32 %.val16.i, 1
  store i32 %62, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.val17.i, ptr %63, align 8
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 0, ptr %65, align 4
  store i32 100, ptr %64, align 8
  %66 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %66, ptr %67, align 8
  %68 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #21
  store i32 2, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
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
  br label %.loopexit.i.i.i, !llvm.loop !23

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %71, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

73:                                               ; preds = %.lr.ph.i.i.i
  %74 = add nuw nsw i32 %.01116.i.i.i, 2
  %75 = mul nuw nsw i32 %74, %74
  %.not.i.i.i = icmp ugt i32 %75, %71
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !24

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %73
  %.01116.i.i.i = phi i32 [ %74, %73 ], [ 3, %.preheader.i.i.i ]
  %76 = urem i32 %71, %.01116.i.i.i
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.loopexit.i.i.i.backedge, label %73, !llvm.loop !23

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %73
  %78 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %71
  store i32 %spec.store.select.i.i.i.i, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = sext i32 %spec.store.select.i.i.i.i to i64
  %81 = shl nsw i64 %80, 2
  %82 = call noalias ptr @malloc(i64 noundef %81) #20
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %82, ptr %83, align 8
  store i32 %71, ptr %79, align 4
  %.not.i8.i.i = icmp eq ptr %82, null
  br i1 %.not.i8.i.i, label %Vec_IntStartFull.exit.i.i, label %84

84:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %85 = sext i32 %71 to i64
  %86 = shl nsw i64 %85, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %82, i8 -1, i64 %86, i1 false)
  br label %Vec_IntStartFull.exit.i.i

Vec_IntStartFull.exit.i.i:                        ; preds = %84, %Abc_PrimeCudd.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %78, ptr %87, align 8
  %88 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %or.cond.i.i.i = icmp ult i32 %70, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %.val16.i
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 0, ptr %89, align 4
  store i32 %spec.store.select.i.i.i, ptr %88, align 8
  %.not.i9.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i9.i.i, label %Hsh_IntManStart.exit.i, label %90

90:                                               ; preds = %Vec_IntStartFull.exit.i.i
  %91 = sext i32 %spec.store.select.i.i.i to i64
  %92 = shl nsw i64 %91, 3
  %93 = call noalias ptr @malloc(i64 noundef %92) #20
  br label %Hsh_IntManStart.exit.i

Hsh_IntManStart.exit.i:                           ; preds = %90, %Vec_IntStartFull.exit.i.i
  %94 = phi ptr [ %93, %90 ], [ null, %Vec_IntStartFull.exit.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %88, ptr %96, align 8
  %97 = icmp sgt i32 %.val16.i, 0
  br i1 %97, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %Hsh_IntManStart.exit.i
  %wide.trip.count.i = zext nneg i32 %.val16.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr i8, ptr %98, i64 4
  %.val37.i.i = load i32, ptr %99, align 4
  %100 = load ptr, ptr %87, align 8
  %101 = getelementptr i8, ptr %100, i64 4
  %.val33.i.i = load i32, ptr %101, align 4
  %102 = icmp sgt i32 %.val37.i.i, %.val33.i.i
  br i1 %102, label %103, label %.lr.ph..loopexit.i_crit_edge.i

.lr.ph..loopexit.i_crit_edge.i:                   ; preds = %.lr.ph.i
  %.val42.i.pre.i = load i32, ptr %68, align 8
  %.val43.i.pre.i = load ptr, ptr %69, align 8
  br label %.loopexit.i.i

103:                                              ; preds = %.lr.ph.i
  %104 = shl nsw i32 %.val33.i.i, 1
  %105 = add i32 %104, -1
  br label %.loopexit.i.i20.i

.loopexit.i.i20.i:                                ; preds = %.loopexit.i.i20.i.backedge, %103
  %.012.i.i18.i = phi i32 [ %105, %103 ], [ %106, %.loopexit.i.i20.i.backedge ]
  %106 = add i32 %.012.i.i18.i, 1
  %107 = and i32 %.012.i.i18.i, 1
  %.not.not.i.i19.i = icmp eq i32 %107, 0
  br i1 %.not.not.i.i19.i, label %.preheader.i.i21.i, label %.loopexit.i.i20.i.backedge

.loopexit.i.i20.i.backedge:                       ; preds = %.lr.ph.i.i23.i, %.loopexit.i.i20.i
  br label %.loopexit.i.i20.i, !llvm.loop !23

.preheader.i.i21.i:                               ; preds = %.loopexit.i.i20.i
  %.not15.i.i22.i = icmp ult i32 %106, 9
  br i1 %.not15.i.i22.i, label %Abc_PrimeCudd.exit.i26.i, label %.lr.ph.i.i23.i

108:                                              ; preds = %.lr.ph.i.i23.i
  %109 = add nuw nsw i32 %.01116.i.i24.i, 2
  %110 = mul nuw nsw i32 %109, %109
  %.not.i.i25.i = icmp ugt i32 %110, %106
  br i1 %.not.i.i25.i, label %Abc_PrimeCudd.exit.i26.i, label %.lr.ph.i.i23.i, !llvm.loop !24

.lr.ph.i.i23.i:                                   ; preds = %.preheader.i.i21.i, %108
  %.01116.i.i24.i = phi i32 [ %109, %108 ], [ 3, %.preheader.i.i21.i ]
  %111 = urem i32 %106, %.01116.i.i24.i
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.loopexit.i.i20.i.backedge, label %108, !llvm.loop !23

Abc_PrimeCudd.exit.i26.i:                         ; preds = %.preheader.i.i21.i, %108
  %113 = load i32, ptr %100, align 8
  %.not.i.i.i.i = icmp slt i32 %113, %106
  br i1 %.not.i.i.i.i, label %114, label %Vec_IntGrow.exit.i.i.i

114:                                              ; preds = %Abc_PrimeCudd.exit.i26.i
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not9.i.i.i.i = icmp eq ptr %116, null
  %117 = sext i32 %106 to i64
  %118 = shl nsw i64 %117, 2
  br i1 %.not9.i.i.i.i, label %121, label %119

119:                                              ; preds = %114
  %120 = call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #19
  br label %123

121:                                              ; preds = %114
  %122 = call noalias ptr @malloc(i64 noundef %118) #20
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8
  store i32 %106, ptr %100, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %123, %Abc_PrimeCudd.exit.i26.i
  %125 = icmp ult i32 %.012.i.i18.i, 2147483647
  br i1 %125, label %.lr.ph.i44.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i44.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %106 to i64
  br label %127

127:                                              ; preds = %127, %.lr.ph.i44.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i44.i.i ], [ %indvars.iv.next.i.i.i, %127 ]
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv.i.i.i
  store i32 -1, ptr %129, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_IntFill.exit.i.i, label %127, !llvm.loop !25

Vec_IntFill.exit.i.i:                             ; preds = %127, %Vec_IntGrow.exit.i.i.i
  store i32 %106, ptr %101, align 4
  %.val3668.i.i = load i32, ptr %99, align 4
  %130 = icmp sgt i32 %.val3668.i.i, 0
  %.val42.i.pre61.i = load i32, ptr %68, align 8
  %.val43.i.pre63.i = load ptr, ptr %69, align 8
  br i1 %130, label %.lr.ph.i.preheader.i, label %.loopexit.i.i

.lr.ph.i.preheader.i:                             ; preds = %Vec_IntFill.exit.i.i
  %131 = getelementptr i8, ptr %98, i64 8
  %132 = getelementptr i8, ptr %.val43.i.pre63.i, i64 8
  %133 = shl i32 %.val42.i.pre61.i, 2
  %.not19.i.i.i = icmp eq i32 %133, 0
  %134 = getelementptr i8, ptr %100, i64 8
  %135 = zext i32 %133 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Hsh_IntManHash.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %Hsh_IntManHash.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.val.i.i.i = load ptr, ptr %131, align 8
  %136 = getelementptr inbounds nuw i64, ptr %.val.i.i.i, i64 %indvars.iv.i.i
  %137 = load i32, ptr %136, align 4
  %.val41.val.i.i = load ptr, ptr %132, align 8
  %138 = mul nsw i32 %137, %.val42.i.pre61.i
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %.val41.val.i.i, i64 %139
  %.val.i.i = load i32, ptr %101, align 4
  br i1 %.not19.i.i.i, label %Hsh_IntManHash.exit.i.i, label %.lr.ph.i45.i.i

.lr.ph.i45.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i45.i.i
  %indvars.iv.i46.i.i = phi i64 [ %indvars.iv.next.i47.i.i, %.lr.ph.i45.i.i ], [ 0, %.lr.ph.i.i ]
  %.021.i.i.i = phi i32 [ %147, %.lr.ph.i45.i.i ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.next.i47.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %indvars.iv.i46.i.i
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = add i32 %.021.i.i.i, %143
  %145 = mul i32 %144, 1025
  %146 = lshr i32 %145, 6
  %147 = xor i32 %146, %145
  %.not.i48.i.i = icmp eq i64 %indvars.iv.next.i47.i.i, %135
  br i1 %.not.i48.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i45.i.i, !llvm.loop !26

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i45.i.i
  %148 = mul i32 %147, 9
  br label %Hsh_IntManHash.exit.i.i

Hsh_IntManHash.exit.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %148, %._crit_edge.loopexit.i.i.i ]
  %149 = lshr i32 %.0.lcssa.i.i.i, 11
  %150 = xor i32 %149, %.0.lcssa.i.i.i
  %151 = mul i32 %150, 32769
  %152 = urem i32 %151, %.val.i.i
  %.val39.i.i = load ptr, ptr %134, align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %.val39.i.i, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 %155, ptr %156, align 4
  %157 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %157, ptr %154, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val36.i.i = load i32, ptr %99, align 4
  %158 = sext i32 %.val36.i.i to i64
  %159 = icmp slt i64 %indvars.iv.next.i.i, %158
  br i1 %159, label %.lr.ph.i.i, label %.loopexit.i.loopexit.i, !llvm.loop !27

.loopexit.i.loopexit.i:                           ; preds = %Hsh_IntManHash.exit.i.i
  %.val.i50.i.pre.i = load i32, ptr %101, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.loopexit.i, %Vec_IntFill.exit.i.i, %.lr.ph..loopexit.i_crit_edge.i
  %.val.i50.i.i = phi i32 [ %106, %Vec_IntFill.exit.i.i ], [ %.val33.i.i, %.lr.ph..loopexit.i_crit_edge.i ], [ %.val.i50.i.pre.i, %.loopexit.i.loopexit.i ]
  %.val43.i.i = phi ptr [ %.val43.i.pre63.i, %Vec_IntFill.exit.i.i ], [ %.val43.i.pre.i, %.lr.ph..loopexit.i_crit_edge.i ], [ %.val43.i.pre63.i, %.loopexit.i.loopexit.i ]
  %.val42.i.i = phi i32 [ %.val42.i.pre61.i, %Vec_IntFill.exit.i.i ], [ %.val42.i.pre.i, %.lr.ph..loopexit.i_crit_edge.i ], [ %.val42.i.pre61.i, %.loopexit.i.loopexit.i ]
  %.val35.i.i = phi i32 [ %.val3668.i.i, %Vec_IntFill.exit.i.i ], [ %.val37.i.i, %.lr.ph..loopexit.i_crit_edge.i ], [ %.val36.i.i, %.loopexit.i.loopexit.i ]
  %160 = getelementptr i8, ptr %.val43.i.i, i64 8
  %.val43.val.i.i = load ptr, ptr %160, align 8
  %161 = trunc nuw nsw i64 %indvars.iv.i to i32
  %162 = mul nsw i32 %.val42.i.i, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %.val43.val.i.i, i64 %163
  %165 = shl i32 %.val42.i.i, 2
  %.not19.i.i.i.i = icmp eq i32 %165, 0
  br i1 %.not19.i.i.i.i, label %Hsh_IntManHash.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.loopexit.i.i
  %166 = zext i32 %165 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.021.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %173, %.lr.ph.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 %indvars.iv.i.i.i.i
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = add i32 %.021.i.i.i.i, %169
  %171 = mul i32 %170, 1025
  %172 = lshr i32 %171, 6
  %173 = xor i32 %172, %171
  %.not.i.i51.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %166
  br i1 %.not.i.i51.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %174 = mul i32 %173, 9
  br label %Hsh_IntManHash.exit.i.i.i

Hsh_IntManHash.exit.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i, %.loopexit.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %.loopexit.i.i ], [ %174, %._crit_edge.loopexit.i.i.i.i ]
  %175 = lshr i32 %.0.lcssa.i.i.i.i, 11
  %176 = xor i32 %175, %.0.lcssa.i.i.i.i
  %177 = mul i32 %176, 32769
  %178 = urem i32 %177, %.val.i50.i.i
  %179 = getelementptr i8, ptr %100, i64 8
  %.val17.i.i.i = load ptr, ptr %179, align 8
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i32, ptr %.val17.i.i.i, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %Hsh_IntManLookup.exit.thread.i.i, label %Hsh_IntObj.exit.lr.ph.i.i.i

Hsh_IntObj.exit.lr.ph.i.i.i:                      ; preds = %Hsh_IntManHash.exit.i.i.i
  %184 = getelementptr i8, ptr %98, i64 8
  %.val.i.i.i.i = load ptr, ptr %184, align 8
  %.not.i52.i.i = icmp eq ptr %.val.i.i.i.i, null
  %185 = sext i32 %.val42.i.i to i64
  %186 = shl nsw i64 %185, 2
  br i1 %.not.i52.i.i, label %Hsh_IntManAdd.exit.i, label %Hsh_IntObj.exit.lr.ph.split.i.i.i

Hsh_IntObj.exit.lr.ph.split.i.i.i:                ; preds = %Hsh_IntObj.exit.lr.ph.i.i.i
  %187 = sext i32 %182 to i64
  %188 = getelementptr inbounds i64, ptr %.val.i.i.i.i, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = mul nsw i32 %189, %.val42.i.i
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %.val43.val.i.i, i64 %191
  %bcmp25.i.i.i = call i32 @bcmp(ptr readonly %164, ptr %192, i64 %186)
  %.not1626.i.i.i = icmp eq i32 %bcmp25.i.i.i, 0
  br i1 %.not1626.i.i.i, label %Hsh_IntManAdd.exit.i, label %.lr.ph.i53.i.i

.lr.ph.i53.i.i:                                   ; preds = %Hsh_IntObj.exit.lr.ph.split.i.i.i, %Hsh_IntObj.exit.i.i.i
  %193 = phi i64 [ %198, %Hsh_IntObj.exit.i.i.i ], [ %187, %Hsh_IntObj.exit.lr.ph.split.i.i.i ]
  %194 = getelementptr inbounds i64, ptr %.val.i.i.i.i, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %Hsh_IntManLookup.exit.thread.i.i.loopexit, label %Hsh_IntObj.exit.i.i.i, !llvm.loop !28

Hsh_IntObj.exit.i.i.i:                            ; preds = %.lr.ph.i53.i.i
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i64, ptr %.val.i.i.i.i, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = mul nsw i32 %200, %.val42.i.i
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %.val43.val.i.i, i64 %202
  %bcmp.i.i.i = call i32 @bcmp(ptr readonly %164, ptr %203, i64 %186)
  %.not16.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not16.i.i.i, label %Hsh_IntManAdd.exit.i, label %.lr.ph.i53.i.i, !llvm.loop !28

Hsh_IntManLookup.exit.thread.i.i.loopexit:        ; preds = %.lr.ph.i53.i.i
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 4
  br label %Hsh_IntManLookup.exit.thread.i.i

Hsh_IntManLookup.exit.thread.i.i:                 ; preds = %Hsh_IntManLookup.exit.thread.i.i.loopexit, %Hsh_IntManHash.exit.i.i.i
  %.0.lcssa.i5459.i.i = phi ptr [ %181, %Hsh_IntManHash.exit.i.i.i ], [ %204, %Hsh_IntManLookup.exit.thread.i.i.loopexit ]
  store i32 %.val35.i.i, ptr %.0.lcssa.i5459.i.i, align 4
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %indvars.iv.i, -4294967296
  %205 = load i32, ptr %99, align 4
  %206 = load i32, ptr %98, align 8
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %.Vec_WrdGrow.exit10_crit_edge.i.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i.i:              ; preds = %Hsh_IntManLookup.exit.thread.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_WrdPush.exit.i.i

208:                                              ; preds = %Hsh_IntManLookup.exit.thread.i.i
  %209 = icmp slt i32 %205, 16
  br i1 %209, label %210, label %218

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not9.i.i55.i.i = icmp eq ptr %212, null
  br i1 %.not9.i.i55.i.i, label %215, label %213

213:                                              ; preds = %210
  %214 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %212, i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i.i.i

215:                                              ; preds = %210
  %216 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i.i.i

Vec_WrdGrow.exit.i.i.i:                           ; preds = %215, %213
  %217 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %217, ptr %211, align 8
  store i32 16, ptr %98, align 8
  br label %Vec_WrdPush.exit.i.i

218:                                              ; preds = %208
  %219 = shl nuw nsw i32 %205, 1
  %220 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not9.i9.i.i.i = icmp eq ptr %221, null
  %222 = zext nneg i32 %219 to i64
  %223 = shl nuw nsw i64 %222, 3
  br i1 %.not9.i9.i.i.i, label %226, label %224

224:                                              ; preds = %218
  %225 = call ptr @realloc(ptr noundef nonnull %221, i64 noundef %223) #19
  br label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @malloc(i64 noundef %223) #20
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %229, ptr %220, align 8
  store i32 %219, ptr %98, align 8
  br label %Vec_WrdPush.exit.i.i

Vec_WrdPush.exit.i.i:                             ; preds = %228, %Vec_WrdGrow.exit.i.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i.i
  %230 = phi ptr [ %.pre.i.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i.i ], [ %229, %228 ], [ %217, %Vec_WrdGrow.exit.i.i.i ]
  %231 = load i32, ptr %99, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %99, align 4
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i64, ptr %230, i64 %233
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %234, align 8
  %235 = load ptr, ptr %96, align 8
  %236 = getelementptr i8, ptr %235, i64 4
  %.val34.i.i = load i32, ptr %236, align 4
  %237 = add nsw i32 %.val34.i.i, -1
  br label %Hsh_IntManAdd.exit.i

Hsh_IntManAdd.exit.i:                             ; preds = %Hsh_IntObj.exit.i.i.i, %Vec_WrdPush.exit.i.i, %Hsh_IntObj.exit.lr.ph.split.i.i.i, %Hsh_IntObj.exit.lr.ph.i.i.i
  %.030.i.i = phi i32 [ %237, %Vec_WrdPush.exit.i.i ], [ %182, %Hsh_IntObj.exit.lr.ph.i.i.i ], [ %182, %Hsh_IntObj.exit.lr.ph.split.i.i.i ], [ %196, %Hsh_IntObj.exit.i.i.i ]
  %238 = load i32, ptr %65, align 4
  %239 = load i32, ptr %64, align 8
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Hsh_IntManAdd.exit.i
  %.pre.i.i = load ptr, ptr %67, align 8
  br label %Vec_IntPush.exit.i

241:                                              ; preds = %Hsh_IntManAdd.exit.i
  %242 = icmp slt i32 %238, 16
  br i1 %242, label %243, label %250

243:                                              ; preds = %241
  %244 = load ptr, ptr %67, align 8
  %.not9.i.i.i = icmp eq ptr %244, null
  br i1 %.not9.i.i.i, label %247, label %245

245:                                              ; preds = %243
  %246 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %244, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

247:                                              ; preds = %243
  %248 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %247, %245
  %249 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %249, ptr %67, align 8
  store i32 16, ptr %64, align 8
  br label %Vec_IntPush.exit.i

250:                                              ; preds = %241
  %251 = shl nuw nsw i32 %238, 1
  %252 = load ptr, ptr %67, align 8
  %.not9.i9.i.i = icmp eq ptr %252, null
  %253 = zext nneg i32 %251 to i64
  %254 = shl nuw nsw i64 %253, 2
  br i1 %.not9.i9.i.i, label %257, label %255

255:                                              ; preds = %250
  %256 = call ptr @realloc(ptr noundef nonnull %252, i64 noundef %254) #19
  br label %259

257:                                              ; preds = %250
  %258 = call noalias ptr @malloc(i64 noundef %254) #20
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %260, ptr %67, align 8
  store i32 %251, ptr %64, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %259, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %261 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %260, %259 ], [ %249, %Vec_IntGrow.exit.i.i ]
  %262 = add nsw i32 %238, 1
  store i32 %262, ptr %65, align 4
  %263 = sext i32 %238 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  store i32 %.030.i.i, ptr %264, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.loopexit.i:                           ; preds = %Vec_IntPush.exit.i
  %.pre.i62 = load ptr, ptr %87, align 8
  %.phi.trans.insert.i63 = getelementptr inbounds nuw i8, ptr %.pre.i62, i64 8
  %.pre66.i = load ptr, ptr %.phi.trans.insert.i63, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %Hsh_IntManStart.exit.i
  %265 = phi ptr [ %.pre66.i, %._crit_edge.loopexit.i ], [ %82, %Hsh_IntManStart.exit.i ]
  %266 = phi ptr [ %.pre.i62, %._crit_edge.loopexit.i ], [ %78, %Hsh_IntManStart.exit.i ]
  %.not.i.i27.i = icmp eq ptr %265, null
  br i1 %.not.i.i27.i, label %Vec_IntFree.exit.i.i, label %267

267:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef nonnull %265) #22
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %267, %._crit_edge.i
  call void @free(ptr noundef nonnull %266) #22
  %268 = load ptr, ptr %96, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not.i4.i.i = icmp eq ptr %270, null
  br i1 %.not.i4.i.i, label %Hsh_WrdManHashArray.exit, label %271

271:                                              ; preds = %Vec_IntFree.exit.i.i
  call void @free(ptr noundef nonnull %270) #22
  br label %Hsh_WrdManHashArray.exit

Hsh_WrdManHashArray.exit:                         ; preds = %Vec_IntFree.exit.i.i, %271
  call void @free(ptr noundef nonnull %268) #22
  call void @free(ptr noundef nonnull %68) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %272 = load ptr, ptr %18, align 8
  %.not.i64 = icmp eq ptr %272, null
  br i1 %.not.i64, label %Vec_WrdFree.exit, label %273

273:                                              ; preds = %Hsh_WrdManHashArray.exit
  call void @free(ptr noundef nonnull %272) #22
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Hsh_WrdManHashArray.exit, %273
  call void @free(ptr noundef nonnull %10) #22
  %274 = load i32, ptr %65, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %Vec_IntFindMax.exit.thread.i, label %277

Vec_IntFindMax.exit.thread.i:                     ; preds = %Vec_WrdFree.exit
  %276 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %.thread.i

277:                                              ; preds = %Vec_WrdFree.exit
  %278 = load ptr, ptr %67, align 8
  %279 = load i32, ptr %278, align 4
  %280 = icmp sgt i32 %274, 1
  br i1 %280, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %277
  %wide.trip.count.i.i = zext nneg i32 %274 to i64
  br label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %.lr.ph.i.i76, %.lr.ph.preheader.i.i
  %indvars.iv.i.i77 = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i78, %.lr.ph.i.i76 ]
  %.015.i.i = phi i32 [ %279, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i76 ]
  %281 = getelementptr inbounds nuw i32, ptr %278, i64 %indvars.iv.i.i77
  %282 = load i32, ptr %281, align 4
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %282)
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i77, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i78, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i76, !llvm.loop !30

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i76, %277
  %.012.i.i = phi i32 [ %279, %277 ], [ %spec.select.i.i, %.lr.ph.i.i76 ]
  %.012.i.fr.i = freeze i32 %.012.i.i
  %283 = add nsw i32 %.012.i.fr.i, 1
  %284 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %or.cond.i.i.i65 = icmp ult i32 %.012.i.fr.i, 7
  br i1 %or.cond.i.i.i65, label %.thread.i, label %285

.thread.i:                                        ; preds = %Vec_IntFindMax.exit.i, %Vec_IntFindMax.exit.thread.i
  %.ph.i = phi ptr [ %276, %Vec_IntFindMax.exit.thread.i ], [ %284, %Vec_IntFindMax.exit.i ]
  %.ph14.i = phi i32 [ 1, %Vec_IntFindMax.exit.thread.i ], [ %283, %Vec_IntFindMax.exit.i ]
  store i32 8, ptr %.ph.i, align 8
  br label %286

285:                                              ; preds = %Vec_IntFindMax.exit.i
  store i32 %283, ptr %284, align 8
  %.not.i.i.i66 = icmp eq i32 %283, 0
  br i1 %.not.i.i.i66, label %Vec_WecStart.exit.i, label %286

286:                                              ; preds = %285, %.thread.i
  %287 = phi i32 [ 8, %.thread.i ], [ %283, %285 ]
  %288 = phi i32 [ %.ph14.i, %.thread.i ], [ %283, %285 ]
  %289 = phi ptr [ %.ph.i, %.thread.i ], [ %284, %285 ]
  %290 = sext i32 %287 to i64
  %291 = call noalias ptr @calloc(i64 noundef %290, i64 noundef 16) #21
  br label %Vec_WecStart.exit.i

Vec_WecStart.exit.i:                              ; preds = %286, %285
  %292 = phi i32 [ %288, %286 ], [ 0, %285 ]
  %293 = phi ptr [ %289, %286 ], [ %284, %285 ]
  %294 = phi ptr [ %291, %286 ], [ null, %285 ]
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr %294, ptr %296, align 8
  store i32 %292, ptr %295, align 4
  %.val16.i67 = load i32, ptr %65, align 4
  %297 = icmp sgt i32 %.val16.i67, 0
  br i1 %297, label %.lr.ph.i68, label %Vec_WecCreateClasses.exit

.lr.ph.i68:                                       ; preds = %Vec_WecStart.exit.i, %Vec_WecPush.exit.i
  %indvars.iv.i69 = phi i64 [ %indvars.iv.next.i72, %Vec_WecPush.exit.i ], [ 0, %Vec_WecStart.exit.i ]
  %.val9.i = load ptr, ptr %67, align 8
  %298 = getelementptr inbounds nuw i32, ptr %.val9.i, i64 %indvars.iv.i69
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %295, align 4
  %.not.i.i = icmp sgt i32 %300, %299
  br i1 %.not.i.i, label %321, label %301

301:                                              ; preds = %.lr.ph.i68
  %302 = add nsw i32 %299, 1
  %303 = shl nsw i32 %300, 1
  %304 = call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %303, i32 range(i32 -2147483647, -2147483648) %302)
  %305 = load i32, ptr %293, align 8
  %.not.i.i10.i = icmp slt i32 %305, %304
  br i1 %.not.i.i10.i, label %306, label %Vec_WecGrow.exit.i.i

306:                                              ; preds = %301
  %307 = load ptr, ptr %296, align 8
  %.not13.i.i.i = icmp eq ptr %307, null
  %308 = sext i32 %304 to i64
  %309 = shl nsw i64 %308, 4
  br i1 %.not13.i.i.i, label %312, label %310

310:                                              ; preds = %306
  %311 = call ptr @realloc(ptr noundef nonnull %307, i64 noundef %309) #19
  br label %314

312:                                              ; preds = %306
  %313 = call noalias ptr @malloc(i64 noundef %309) #20
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi ptr [ %311, %310 ], [ %313, %312 ]
  store ptr %315, ptr %296, align 8
  %316 = sext i32 %305 to i64
  %317 = getelementptr inbounds %struct.Vec_Int_t_, ptr %315, i64 %316
  %318 = sub nsw i32 %304, %305
  %319 = sext i32 %318 to i64
  %320 = shl nsw i64 %319, 4
  call void @llvm.memset.p0.i64(ptr align 8 %317, i8 0, i64 %320, i1 false)
  store i32 %304, ptr %293, align 8
  br label %Vec_WecGrow.exit.i.i

Vec_WecGrow.exit.i.i:                             ; preds = %314, %301
  store i32 %302, ptr %295, align 4
  br label %321

321:                                              ; preds = %Vec_WecGrow.exit.i.i, %.lr.ph.i68
  %.val.i.i70 = load ptr, ptr %296, align 8
  %322 = sext i32 %299 to i64
  %323 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i.i70, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = load i32, ptr %323, align 8
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %321
  %.phi.trans.insert.i.i.i71 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %.pre.i10.i.i = load ptr, ptr %.phi.trans.insert.i.i.i71, align 8
  br label %Vec_WecPush.exit.i

328:                                              ; preds = %321
  %329 = icmp slt i32 %325, 16
  br i1 %329, label %330, label %338

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not9.i.i.i.i74 = icmp eq ptr %332, null
  br i1 %.not9.i.i.i.i74, label %335, label %333

333:                                              ; preds = %330
  %334 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %332, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i.i75

335:                                              ; preds = %330
  %336 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i.i75

Vec_IntGrow.exit.i.i.i75:                         ; preds = %335, %333
  %337 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %337, ptr %331, align 8
  store i32 16, ptr %323, align 8
  br label %Vec_WecPush.exit.i

338:                                              ; preds = %328
  %339 = shl nuw nsw i32 %325, 1
  %340 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %341 = load ptr, ptr %340, align 8
  %.not9.i9.i.i.i73 = icmp eq ptr %341, null
  %342 = zext nneg i32 %339 to i64
  %343 = shl nuw nsw i64 %342, 2
  br i1 %.not9.i9.i.i.i73, label %346, label %344

344:                                              ; preds = %338
  %345 = call ptr @realloc(ptr noundef nonnull %341, i64 noundef %343) #19
  br label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @malloc(i64 noundef %343) #20
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi ptr [ %345, %344 ], [ %347, %346 ]
  store ptr %349, ptr %340, align 8
  store i32 %339, ptr %323, align 8
  br label %Vec_WecPush.exit.i

Vec_WecPush.exit.i:                               ; preds = %348, %Vec_IntGrow.exit.i.i.i75, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %350 = phi ptr [ %.pre.i10.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %349, %348 ], [ %337, %Vec_IntGrow.exit.i.i.i75 ]
  %351 = load i32, ptr %324, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %324, align 4
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds i32, ptr %350, i64 %353
  %355 = trunc nuw nsw i64 %indvars.iv.i69 to i32
  store i32 %355, ptr %354, align 4
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i69, 1
  %.val.i = load i32, ptr %65, align 4
  %356 = sext i32 %.val.i to i64
  %357 = icmp slt i64 %indvars.iv.next.i72, %356
  br i1 %357, label %.lr.ph.i68, label %Vec_WecCreateClasses.exit, !llvm.loop !31

Vec_WecCreateClasses.exit:                        ; preds = %Vec_WecPush.exit.i, %Vec_WecStart.exit.i
  %358 = load ptr, ptr %67, align 8
  %.not.i79 = icmp eq ptr %358, null
  br i1 %.not.i79, label %Vec_IntFree.exit, label %359

359:                                              ; preds = %Vec_WecCreateClasses.exit
  call void @free(ptr noundef nonnull %358) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecCreateClasses.exit, %359
  call void @free(ptr noundef nonnull %64) #22
  %.val8.i = load i32, ptr %295, align 4
  %360 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %361 = add i32 %.val8.i, -1
  %or.cond.i.i = icmp ult i32 %361, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val8.i
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store i32 0, ptr %362, align 4
  store i32 %spec.store.select.i.i, ptr %360, align 8
  %.not.i.i80 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i80, label %Vec_PtrAlloc.exit.i, label %363

363:                                              ; preds = %Vec_IntFree.exit
  %364 = sext i32 %spec.store.select.i.i to i64
  %365 = shl nsw i64 %364, 3
  %366 = call noalias ptr @malloc(i64 noundef %365) #20
  br label %Vec_PtrAlloc.exit.i

Vec_PtrAlloc.exit.i:                              ; preds = %363, %Vec_IntFree.exit
  %367 = phi ptr [ %366, %363 ], [ null, %Vec_IntFree.exit ]
  %368 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr %367, ptr %368, align 8
  %369 = icmp sgt i32 %.val8.i, 0
  br i1 %369, label %.lr.ph.i81, label %Vec_WecConvertToVecPtr.exit

.lr.ph.i81:                                       ; preds = %Vec_PtrAlloc.exit.i, %Vec_PtrPush.exit.i
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i85, %Vec_PtrPush.exit.i ], [ 0, %Vec_PtrAlloc.exit.i ]
  %.val.i83 = load ptr, ptr %296, align 8
  %370 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i83, i64 %indvars.iv.i82
  %371 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %373 = load i32, ptr %372, align 4
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 4
  store i32 %373, ptr %374, align 4
  store i32 %373, ptr %371, align 8
  %.not.i10.i = icmp eq i32 %373, 0
  br i1 %.not.i10.i, label %Vec_IntDup.exit.i, label %375

375:                                              ; preds = %.lr.ph.i81
  %376 = sext i32 %373 to i64
  %377 = shl nsw i64 %376, 2
  %378 = call noalias ptr @malloc(i64 noundef %377) #20
  br label %Vec_IntDup.exit.i

Vec_IntDup.exit.i:                                ; preds = %375, %.lr.ph.i81
  %.pre-phi12.i.i = phi i64 [ %377, %375 ], [ 0, %.lr.ph.i81 ]
  %379 = phi ptr [ %378, %375 ], [ null, %.lr.ph.i81 ]
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr %379, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %382 = load ptr, ptr %381, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %379, ptr align 4 %382, i64 %.pre-phi12.i.i, i1 false)
  %383 = load i32, ptr %362, align 4
  %384 = load i32, ptr %360, align 8
  %385 = icmp eq i32 %383, %384
  br i1 %385, label %386, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %Vec_IntDup.exit.i
  %.pre.i.i84 = load ptr, ptr %368, align 8
  br label %Vec_PtrPush.exit.i

386:                                              ; preds = %Vec_IntDup.exit.i
  %387 = icmp slt i32 %383, 16
  br i1 %387, label %388, label %395

388:                                              ; preds = %386
  %389 = load ptr, ptr %368, align 8
  %.not9.i.i.i87 = icmp eq ptr %389, null
  br i1 %.not9.i.i.i87, label %392, label %390

390:                                              ; preds = %388
  %391 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %389, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i

392:                                              ; preds = %388
  %393 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %392, %390
  %394 = phi ptr [ %391, %390 ], [ %393, %392 ]
  store ptr %394, ptr %368, align 8
  store i32 16, ptr %360, align 8
  br label %Vec_PtrPush.exit.i

395:                                              ; preds = %386
  %396 = shl nuw nsw i32 %383, 1
  %397 = load ptr, ptr %368, align 8
  %.not9.i10.i.i = icmp eq ptr %397, null
  %398 = zext nneg i32 %396 to i64
  %399 = shl nuw nsw i64 %398, 3
  br i1 %.not9.i10.i.i, label %402, label %400

400:                                              ; preds = %395
  %401 = call ptr @realloc(ptr noundef nonnull %397, i64 noundef %399) #19
  br label %404

402:                                              ; preds = %395
  %403 = call noalias ptr @malloc(i64 noundef %399) #20
  br label %404

404:                                              ; preds = %402, %400
  %405 = phi ptr [ %401, %400 ], [ %403, %402 ]
  store ptr %405, ptr %368, align 8
  store i32 %396, ptr %360, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %404, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %406 = phi ptr [ %.pre.i.i84, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %405, %404 ], [ %394, %Vec_PtrGrow.exit.i.i ]
  %407 = add nsw i32 %383, 1
  store i32 %407, ptr %362, align 4
  %408 = sext i32 %383 to i64
  %409 = getelementptr inbounds ptr, ptr %406, i64 %408
  store ptr %371, ptr %409, align 8
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i82, 1
  %.val9.i86 = load i32, ptr %295, align 4
  %410 = sext i32 %.val9.i86 to i64
  %411 = icmp slt i64 %indvars.iv.next.i85, %410
  br i1 %411, label %.lr.ph.i81, label %Vec_WecConvertToVecPtr.exit, !llvm.loop !32

Vec_WecConvertToVecPtr.exit:                      ; preds = %Vec_PtrPush.exit.i, %Vec_PtrAlloc.exit.i
  %412 = load i32, ptr %293, align 8
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %.lr.ph.i.i89, label %._crit_edge.i.i

.lr.ph.i.i89:                                     ; preds = %Vec_WecConvertToVecPtr.exit, %421
  %414 = phi i32 [ %422, %421 ], [ %412, %Vec_WecConvertToVecPtr.exit ]
  %indvars.iv.i.i90 = phi i64 [ %indvars.iv.next.i.i92, %421 ], [ 0, %Vec_WecConvertToVecPtr.exit ]
  %415 = load ptr, ptr %296, align 8
  %416 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %415, i64 %indvars.iv.i.i90, i32 2
  %417 = load ptr, ptr %416, align 8
  %.not15.i.i = icmp eq ptr %417, null
  br i1 %.not15.i.i, label %421, label %418

418:                                              ; preds = %.lr.ph.i.i89
  call void @free(ptr noundef nonnull %417) #22
  %419 = load ptr, ptr %296, align 8
  %420 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %419, i64 %indvars.iv.i.i90, i32 2
  store ptr null, ptr %420, align 8
  %.pre.i.i91 = load i32, ptr %293, align 8
  br label %421

421:                                              ; preds = %418, %.lr.ph.i.i89
  %422 = phi i32 [ %.pre.i.i91, %418 ], [ %414, %.lr.ph.i.i89 ]
  %indvars.iv.next.i.i92 = add nuw nsw i64 %indvars.iv.i.i90, 1
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %indvars.iv.next.i.i92, %423
  br i1 %424, label %.lr.ph.i.i89, label %._crit_edge.i.i, !llvm.loop !33

._crit_edge.i.i:                                  ; preds = %421, %Vec_WecConvertToVecPtr.exit
  %425 = load ptr, ptr %296, align 8
  %.not.i.i88 = icmp eq ptr %425, null
  br i1 %.not.i.i88, label %Vec_WecFree.exit, label %426

426:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef nonnull %425) #22
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %426
  call void @free(ptr noundef nonnull %293) #22
  %.val59 = load i32, ptr %362, align 4
  %.val60 = load ptr, ptr %368, align 8
  %427 = sext i32 %.val59 to i64
  call void @qsort(ptr noundef %.val60, i64 noundef %427, i64 noundef 8, ptr noundef nonnull @Vec_VecSortCompare2) #22
  %.not40 = icmp eq i32 %2, 0
  br i1 %.not40, label %.critedge42, label %428

428:                                              ; preds = %Vec_WecFree.exit
  %429 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val59)
  br label %430

.critedge42:                                      ; preds = %Vec_WecFree.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %430

430:                                              ; preds = %428, %.critedge42
  %431 = icmp sgt i32 %.val59, 0
  br i1 %431, label %.lr.ph116, label %.critedge2

.lr.ph116:                                        ; preds = %430
  %432 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %.val59 to i64
  br label %433

433:                                              ; preds = %.lr.ph116, %457
  %indvars.iv133 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next134, %457 ]
  %434 = getelementptr inbounds nuw ptr, ptr %.val60, i64 %indvars.iv133
  %435 = load ptr, ptr %434, align 8
  br i1 %.not40, label %436, label %439

436:                                              ; preds = %433
  %437 = getelementptr i8, ptr %435, i64 4
  %.val45 = load i32, ptr %437, align 4
  %438 = icmp sgt i32 %.val45, 100
  br i1 %438, label %439, label %457

439:                                              ; preds = %436, %433
  %440 = getelementptr i8, ptr %435, i64 8
  %.val46 = load ptr, ptr %440, align 8
  %441 = load i32, ptr %.val46, align 4
  %.val54 = load ptr, ptr %7, align 8
  %442 = getelementptr i8, ptr %.val54, i64 8
  %.val54.val = load ptr, ptr %442, align 8
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds i32, ptr %.val54.val, i64 %443
  %445 = load i32, ptr %444, align 4
  %.val55 = load ptr, ptr %432, align 8
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i64, ptr %.val55, i64 %446
  %448 = load i64, ptr %447, align 8
  store i64 %448, ptr %5, align 8
  %449 = trunc nuw nsw i64 %indvars.iv133 to i32
  %450 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %449)
  %451 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintBinary(ptr noundef %451, ptr noundef nonnull %5, i32 noundef 64) #22
  %452 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %453 = getelementptr i8, ptr %435, i64 4
  %.val44 = load i32, ptr %453, align 4
  %454 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val44)
  %455 = call i32 @Gia_ManCountFlops(ptr noundef %0, ptr noundef %435)
  %456 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %455)
  %putchar = call i32 @putchar(i32 10)
  br label %457

457:                                              ; preds = %436, %439
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %433, !llvm.loop !34

.critedge2:                                       ; preds = %457, %430
  ret ptr %360
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @Gia_ManFindPoPartition2(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #3 {
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
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg = sdiv i64 %14, -1000
  %.neg36 = add i64 %.neg, %.neg35
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %11
  %.0.i.neg = phi i64 [ %.neg36, %11 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %15 = call ptr @Gia_ManFindPivots(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %4)
  %16 = call ptr @Gia_ManDeriveSigns(ptr noundef %0, ptr noundef %15, i32 noundef %4)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %19

19:                                               ; preds = %Abc_Clock.exit
  call void @free(ptr noundef nonnull %18) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit, %19
  call void @free(ptr noundef nonnull %15) #22
  %20 = call ptr @Gia_ManHashOutputs(ptr noundef %0, ptr noundef %16, i32 noundef %4)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %55 = getelementptr inbounds nuw ptr, ptr %.val8.i.pre, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8
  %.not.i34 = icmp eq ptr %56, null
  br i1 %.not.i34, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
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
  %62 = icmp samesign ult i64 %indvars.iv.next.i, %53
  br i1 %62, label %54, label %.critedge.i.thread, !llvm.loop !35

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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @Vec_VecSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val6 = load i32, ptr %4, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val5 = load i32, ptr %6, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %.val5, i32 %.val6)
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
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

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
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !5}
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
